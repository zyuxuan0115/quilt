; ModuleID = 'callee.ll'
source_filename = "callee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%swift.type_descriptor = type opaque
%swift.type = type { i64 }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.full_existential_type = type { ptr, %swift.type }
%swift.protocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%swift.enum_vwtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr }
%swift.protocol_requirement = type { i32, i32 }
%swift.type_metadata_record = type { i32 }
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, ptr }>
%Ts6UInt64V = type <{ i64 }>
%TSi = type <{ i64 }>
%T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO = type <{ i1 }>
%T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSg = type <{ [1 x i8] }>
%T6callee7MessageV = type <{ %TSS, %TSS }>
%Ts7DecoderP = type { [24 x i8], ptr, ptr }
%swift.opaque = type opaque
%T20FoundationEssentials4DataV = type <{ %T20FoundationEssentials4DataV15_RepresentationO }>
%T20FoundationEssentials4DataV15_RepresentationO = type <{ [16 x i8] }>
%swift.metadata_response = type { ptr, i64 }
%TSS20FoundationEssentialsE8EncodingV = type <{ %TSu }>
%TSu = type <{ i64 }>
%Ts26DefaultStringInterpolationV = type <{ %TSS }>
%Any = type { [24 x i8], ptr }
%__opaque_existential_type_1 = type { [24 x i8], ptr, ptr }
%TSa = type <{ %Ts22_ContiguousArrayBufferV }>
%Ts22_ContiguousArrayBufferV = type <{ ptr }>

@".str.38. received by the swift-callee function" = private unnamed_addr constant [39 x i8] c" received by the swift-callee function\00"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSHAAWL" = internal global ptr null, align 8
@.str.3.err = private unnamed_addr constant [4 x i8] c"err\00"
@.str.3.msg = private unnamed_addr constant [4 x i8] c"msg\00"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWL" = internal global ptr null, align 8
@"$ss22KeyedDecodingContainerVMn" = external global %swift.type_descriptor, align 4
@"got.$ss22KeyedDecodingContainerVMn" = private unnamed_addr constant ptr @"$ss22KeyedDecodingContainerVMn"
@"symbolic _____y_____G s22KeyedDecodingContainerV 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO" = linkonce_odr hidden constant <{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss22KeyedDecodingContainerVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G s22KeyedDecodingContainerV 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO", i32 0, i32 1) to i64)) to i32), [1 x i8] c"y", i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, [1 x i8], i8, i32, [1 x i8], i8 }>, ptr @"symbolic _____y_____G s22KeyedDecodingContainerV 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO", i32 0, i32 4) to i64)) to i32), [1 x i8] c"G", i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@"$ss22KeyedDecodingContainerVy6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____y_____G s22KeyedDecodingContainerV 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO" to i64), i64 ptrtoint (ptr @"$ss22KeyedDecodingContainerVy6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOGMD" to i64)) to i32), i32 -12 }, align 8
@.str.0. = private unnamed_addr constant [1 x i8] zeroinitializer
@"$sSSN" = external global %swift.type, align 8
@"$sS2SSysWL" = linkonce_odr hidden global ptr null, align 8
@"$sSSSysMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSSs23CustomStringConvertiblesWP" = external global ptr, align 8
@"$sSSs20TextOutputStreamablesWP" = external global ptr, align 8
@"$sypN" = external global %swift.full_existential_type
@"$sSeMp" = external global %swift.protocol, align 4
@"got.$sSeMp" = private unnamed_addr constant ptr @"$sSeMp"
@"$sSe4fromxs7Decoder_p_tKcfCTq" = external global %swift.method_descriptor, align 4
@"got.$sSe4fromxs7Decoder_p_tKcfCTq" = private unnamed_addr constant ptr @"$sSe4fromxs7Decoder_p_tKcfCTq"
@"$s6callee7MessageVSeAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s6callee7MessageVSeAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSeMp" to i64), i64 ptrtoint (ptr @"$s6callee7MessageVSeAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageVSeAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSe4fromxs7Decoder_p_tKcfCTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageVSeAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVSeAASe4fromxs7Decoder_p_tKcfCTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageVSeAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVSeAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageVSeAAMc", i32 0, i32 10) to i64)) to i32) }, section ".rodata", no_sanitize_address, align 4
@"\01l_entry_point" = private constant { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @main to i64), i64 ptrtoint (ptr @"\01l_entry_point" to i64)) to i32), i32 0 }, section "swift5_entry", align 4
@"$s6callee7MessageVWV" = internal constant %swift.vwtable { ptr @"$s6callee7MessageVwCP", ptr @"$s6callee7MessageVwxx", ptr @"$s6callee7MessageVwcp", ptr @"$s6callee7MessageVwca", ptr @__swift_memcpy32_8, ptr @"$s6callee7MessageVwta", ptr @"$s6callee7MessageVwet", ptr @"$s6callee7MessageVwst", i64 32, i64 32, i32 196615, i32 4096 }, align 8
@.str.6.callee = private constant [7 x i8] c"callee\00"
@"$s6calleeMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6.callee to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32 }>, ptr @"$s6calleeMXM", i32 0, i32 2) to i64)) to i32) }>, section ".rodata", no_sanitize_address, align 4
@.str.7.Message = private constant [8 x i8] c"Message\00"
@"$s6callee7MessageVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6calleeMXM" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7.Message to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section ".rodata", no_sanitize_address, align 4
@"$s6callee7MessageVMf" = internal constant <{ ptr, ptr, i64, ptr, i32, i32 }> <{ ptr null, ptr @"$s6callee7MessageVWV", i64 512, ptr @"$s6callee7MessageVMn", i32 0, i32 16 }>, align 8
@"symbolic _____ 6callee7MessageV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 6callee7MessageV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@"symbolic SS" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"SS", i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@0 = private constant [4 x i8] c"msg\00", section "swift5_reflstr", no_sanitize_address
@1 = private constant [4 x i8] c"err\00", section "swift5_reflstr", no_sanitize_address
@"$s6callee7MessageVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 6callee7MessageV" to i64), i64 ptrtoint (ptr @"$s6callee7MessageVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SS" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s6callee7MessageVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s6callee7MessageVMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic SS" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s6callee7MessageVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s6callee7MessageVMF", i32 0, i32 10) to i64)) to i32) }, section "swift5_fieldmd", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOWV" = internal constant %swift.enum_vwtable { ptr @__swift_memcpy1_1, ptr @__swift_noop_void_return, ptr @__swift_memcpy1_1, ptr @__swift_memcpy1_1, ptr @__swift_memcpy1_1, ptr @__swift_memcpy1_1, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwet", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwst", i64 1, i64 1, i32 2097152, i32 254, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwug", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwup", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwui" }, align 8
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMXX" = linkonce_odr hidden constant <{ i32, i32 }> <{ i32 66, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32 }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMXX", i32 0, i32 1) to i64)) to i32) }>, section ".rodata", no_sanitize_address, align 4
@.str.10.CodingKeys = private constant [11 x i8] c"CodingKeys\00"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" = internal constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 82, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMXX" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10.CodingKeys to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMa" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMF" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn", i32 0, i32 4) to i64)) to i32), i32 0, i32 2 }>, section ".rodata", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf" = internal constant <{ ptr, ptr, i64, ptr }> <{ ptr null, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOWV", i64 513, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" }>, align 8
@"symbolic _____ 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i32, i8 }>, ptr @"symbolic _____ 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (ptr @"symbolic _____ 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMF" to i64)) to i32), i32 0, i16 2, i16 12, i32 2, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @0 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMF", i32 0, i32 7) to i64)) to i32), i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @1 to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMF", i32 0, i32 10) to i64)) to i32) }, section "swift5_fieldmd", no_sanitize_address, align 4
@"$ss28CustomDebugStringConvertibleMp" = external global %swift.protocol, align 4
@"got.$ss28CustomDebugStringConvertibleMp" = private unnamed_addr constant ptr @"$ss28CustomDebugStringConvertibleMp"
@"$ss28CustomDebugStringConvertibleP16debugDescriptionSSvgTq" = external global %swift.method_descriptor, align 4
@"got.$ss28CustomDebugStringConvertibleP16debugDescriptionSSvgTq" = private unnamed_addr constant ptr @"$ss28CustomDebugStringConvertibleP16debugDescriptionSSvgTq"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc" = internal constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss28CustomDebugStringConvertibleMp" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss28CustomDebugStringConvertibleP16debugDescriptionSSvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAsAGP16debugDescriptionSSvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc", i32 0, i32 10) to i64)) to i32) }, section ".rodata", no_sanitize_address, align 4
@"$ss23CustomStringConvertibleMp" = external global %swift.protocol, align 4
@"got.$ss23CustomStringConvertibleMp" = private unnamed_addr constant ptr @"$ss23CustomStringConvertibleMp"
@"$ss23CustomStringConvertibleP11descriptionSSvgTq" = external global %swift.method_descriptor, align 4
@"got.$ss23CustomStringConvertibleP11descriptionSSvgTq" = private unnamed_addr constant ptr @"$ss23CustomStringConvertibleP11descriptionSSvgTq"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc" = internal constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss23CustomStringConvertibleMp" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss23CustomStringConvertibleP11descriptionSSvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAsAGP11descriptionSSvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc", i32 0, i32 10) to i64)) to i32) }, section ".rodata", no_sanitize_address, align 4
@"$sSQMp" = external global %swift.protocol, align 4
@"got.$sSQMp" = private unnamed_addr constant ptr @"$sSQMp"
@"$sSQ2eeoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSQ2eeoiySbx_xtFZTq" = private unnamed_addr constant ptr @"$sSQ2eeoiySbx_xtFZTq"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc" = internal constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSQMp" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSQ2eeoiySbx_xtFZTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAASQ2eeoiySbx_xtFZTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc", i32 0, i32 6) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc", i32 0, i32 10) to i64)) to i32) }, section ".rodata", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs28CustomDebugStringConvertibleAAWL" = internal global ptr null, align 8
@"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs28CustomDebugStringConvertible" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs28CustomDebugStringConvertiblePWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs28CustomDebugStringConvertible", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs23CustomStringConvertibleAAWL" = internal global ptr null, align 8
@"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs23CustomStringConvertible" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs23CustomStringConvertiblePWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs23CustomStringConvertible", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@"$ss9CodingKeyMp" = external global %swift.protocol, align 4
@"got.$ss9CodingKeyMp" = private unnamed_addr constant ptr @"$ss9CodingKeyMp"
@"$ss9CodingKeyPs28CustomDebugStringConvertibleTb" = external global %swift.protocol_requirement, align 4
@"got.$ss9CodingKeyPs28CustomDebugStringConvertibleTb" = private unnamed_addr constant ptr @"$ss9CodingKeyPs28CustomDebugStringConvertibleTb"
@"$ss9CodingKeyPs23CustomStringConvertibleTb" = external global %swift.protocol_requirement, align 4
@"got.$ss9CodingKeyPs23CustomStringConvertibleTb" = private unnamed_addr constant ptr @"$ss9CodingKeyPs23CustomStringConvertibleTb"
@"$ss9CodingKeyP11stringValueSSvgTq" = external global %swift.method_descriptor, align 4
@"got.$ss9CodingKeyP11stringValueSSvgTq" = private unnamed_addr constant ptr @"$ss9CodingKeyP11stringValueSSvgTq"
@"$ss9CodingKeyP11stringValuexSgSS_tcfCTq" = external global %swift.method_descriptor, align 4
@"got.$ss9CodingKeyP11stringValuexSgSS_tcfCTq" = private unnamed_addr constant ptr @"$ss9CodingKeyP11stringValuexSgSS_tcfCTq"
@"$ss9CodingKeyP8intValueSiSgvgTq" = external global %swift.method_descriptor, align 4
@"got.$ss9CodingKeyP8intValueSiSgvgTq" = private unnamed_addr constant ptr @"$ss9CodingKeyP8intValueSiSgvgTq"
@"$ss9CodingKeyP8intValuexSgSi_tcfCTq" = external global %swift.method_descriptor, align 4
@"got.$ss9CodingKeyP8intValuexSgSi_tcfCTq" = private unnamed_addr constant ptr @"$ss9CodingKeyP8intValuexSgSi_tcfCTq"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyMp" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 6, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyPs28CustomDebugStringConvertibleTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr (i8, ptr @"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs28CustomDebugStringConvertible", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyPs23CustomStringConvertibleTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr (i8, ptr @"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs23CustomStringConvertible", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyP11stringValueSSvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP11stringValueSSvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyP11stringValuexSgSS_tcfCTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP11stringValuexSgSS_tcfCTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyP8intValueSiSgvgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP8intValueSiSgvgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$ss9CodingKeyP8intValuexSgSi_tcfCTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP8intValuexSgSi_tcfCTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 16) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", i32 0, i32 20) to i64)) to i32) }, section ".rodata", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSQAAWL" = internal global ptr null, align 8
@"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASQ" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASQWb" to i64), i64 ptrtoint (ptr getelementptr inbounds (<{ i8, i8, i32, i8 }>, ptr @"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASQ", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", no_sanitize_address, align 2
@"$sSHMp" = external global %swift.protocol, align 4
@"got.$sSHMp" = private unnamed_addr constant ptr @"$sSHMp"
@"$sSHSQTb" = external global %swift.protocol_requirement, align 4
@"got.$sSHSQTb" = private unnamed_addr constant ptr @"$sSHSQTb"
@"$sSH9hashValueSivgTq" = external global %swift.method_descriptor, align 4
@"got.$sSH9hashValueSivgTq" = private unnamed_addr constant ptr @"$sSH9hashValueSivgTq"
@"$sSH4hash4intoys6HasherVz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH4hash4intoys6HasherVz_tFTq" = private unnamed_addr constant ptr @"$sSH4hash4intoys6HasherVz_tFTq"
@"$sSH13_rawHashValue4seedS2i_tFTq" = external global %swift.method_descriptor, align 4
@"got.$sSH13_rawHashValue4seedS2i_tFTq" = private unnamed_addr constant ptr @"$sSH13_rawHashValue4seedS2i_tFTq"
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMcMK" = internal global [16 x ptr] zeroinitializer
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSHMp" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196608, i32 4, i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSHSQTb" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr getelementptr (i8, ptr @"associated conformance 6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASQ", i64 1) to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSH9hashValueSivgTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH9hashValueSivgTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSH4hash4intoys6HasherVz_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH4hash4intoys6HasherVz_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (ptr @"got.$sSH13_rawHashValue4seedS2i_tFTq" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH13_rawHashValue4seedS2i_tFTW" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 12) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMcMK" to i64), i64 ptrtoint (ptr getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", i32 0, i32 16) to i64)) to i32) }, section ".rodata", no_sanitize_address, align 4
@"$sSiN" = external global %swift.type, align 8
@"$sSiSHsWP" = external global ptr, align 8
@".str.1. " = private unnamed_addr constant [2 x i8] c" \00"
@"$s6callee7MessageVSeAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVSeAAMc" to i64), i64 ptrtoint (ptr @"$s6callee7MessageVSeAAHc" to i64)) to i32), section "swift5_protocol_conformances", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAHc" to i64)) to i32), section "swift5_protocol_conformances", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAHc" to i64)) to i32), section "swift5_protocol_conformances", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAHc" to i64)) to i32), section "swift5_protocol_conformances", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAHc" to i64)) to i32), section "swift5_protocol_conformances", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAHc" = private constant i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAHc" to i64)) to i32), section "swift5_protocol_conformances", no_sanitize_address, align 4
@"$s6callee7MessageVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageVMn" to i64), i64 ptrtoint (ptr @"$s6callee7MessageVHn" to i64)) to i32) }, section "swift5_type_metadata", no_sanitize_address, align 4
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMn" to i64), i64 ptrtoint (ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOHn" to i64)) to i32) }, section "swift5_type_metadata", no_sanitize_address, align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@_swift1_autolink_entries = private constant [276 x i8] c"-lFoundationNetworking\00-lswiftCore\00-lswift_StringProcessing\00-lswift_RegexParser\00-lswift_Concurrency\00-lFoundationEssentials\00-lswiftGlibc\00-lm\00-lpthread\00-lutil\00-ldl\00-lFoundation\00-lFoundationInternationalization\00-lswiftDispatch\00-ldispatch\00-lBlocksRuntime\00-lswiftSwiftOnoneSupport\00", section ".swift1_autolink_entries", no_sanitize_address, align 8
@llvm.used = appending global [25 x ptr] [ptr @main, ptr @"$s6callee7MessageV3msgSSvg", ptr @"$s6callee7MessageV3errSSvg", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO9hashValueSivg", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO8intValueSiSgvg", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO11stringValueSSvg", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH9hashValueSivgTW", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH13_rawHashValue4seedS2i_tFTW", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP11stringValueSSvgTW", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP8intValueSiSgvgTW", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAsAGP11descriptionSSvgTW", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAsAGP16debugDescriptionSSvgTW", ptr @"\01l_entry_point", ptr @"$s6callee7MessageVMF", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMF", ptr @"$s6callee7MessageVSeAAHc", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAHc", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAHc", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAHc", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAHc", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAHc", ptr @"$s6callee7MessageVHn", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOHn", ptr @__swift_reflection_version, ptr @_swift1_autolink_entries], section "llvm.metadata"
@llvm.compiler.used = appending global [9 x ptr] [ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWl", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWl", ptr @"$s6callee7MessageVMf", ptr @"$s6callee7MessageVN", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLON", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs28CustomDebugStringConvertiblePWb", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs23CustomStringConvertiblePWb", ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASQWb"], section "llvm.metadata"

@"$s6callee7MessageVN" = hidden alias %swift.type, getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s6callee7MessageVMf", i32 0, i32 2)
@"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLON" = internal alias %swift.type, getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2)

define protected i32 @main(i32 %0, ptr %1) #0 {
entry:
  call swiftcc void @"$s6callee8functionyyF"()
  ret i32 0
}

define hidden swiftcc void @"$s6callee8functionyyF"() #0 {
entry:
  %input.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %input.debug, i8 0, i64 16, i1 false)
  %output.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %output.debug, i8 0, i64 16, i1 false)
  %0 = call swiftcc { i64, ptr } @"$s6callee19get_arg_from_callerSSyF"()
  %1 = extractvalue { i64, ptr } %0, 0
  %2 = extractvalue { i64, ptr } %0, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %input.debug)
  %input.debug._guts = getelementptr inbounds %TSS, ptr %input.debug, i32 0, i32 0
  %input.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %input.debug._guts, i32 0, i32 0
  %input.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %input.debug._guts._object, i32 0, i32 0
  %input.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %input.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %1, ptr %input.debug._guts._object._countAndFlagsBits._value, align 8
  %input.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %input.debug._guts._object, i32 0, i32 1
  store ptr %2, ptr %input.debug._guts._object._object, align 8
  %3 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.38. received by the swift-callee function", i64 38, i1 true)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call swiftcc { i64, ptr } @"$sSS1poiyS2S_SStFZ"(i64 %1, ptr %2, i64 %4, ptr %5)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @swift_bridgeObjectRelease(ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %output.debug)
  %output.debug._guts = getelementptr inbounds %TSS, ptr %output.debug, i32 0, i32 0
  %output.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %output.debug._guts, i32 0, i32 0
  %output.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %output.debug._guts._object, i32 0, i32 0
  %output.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %output.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %7, ptr %output.debug._guts._object._countAndFlagsBits._value, align 8
  %output.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %output.debug._guts._object, i32 0, i32 1
  store ptr %8, ptr %output.debug._guts._object._object, align 8
  call swiftcc void @"$s6callee27send_return_value_to_calleryySSF"(i64 %7, ptr %8)
  call void @swift_bridgeObjectRelease(ptr %8) #3
  call void @swift_bridgeObjectRelease(ptr %2) #3
  ret void
}

define hidden swiftcc { i64, ptr } @"$s6callee7MessageV3msgSSvg"(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
entry:
  %4 = call ptr @swift_bridgeObjectRetain(ptr returned %1) #3
  %5 = insertvalue { i64, ptr } undef, i64 %0, 0
  %6 = insertvalue { i64, ptr } %5, ptr %1, 1
  ret { i64, ptr } %6
}

define hidden swiftcc { i64, ptr } @"$s6callee7MessageV3errSSvg"(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
entry:
  %4 = call ptr @swift_bridgeObjectRetain(ptr returned %3) #3
  %5 = insertvalue { i64, ptr } undef, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

define internal swiftcc i1 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO21__derived_enum_equalsySbAF_AFtFZ"(i8 %0, i8 %1) #0 {
entry:
  %a.debug = alloca i1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %a.debug, i8 0, i64 1, i1 false)
  %b.debug = alloca i1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %b.debug, i8 0, i64 1, i1 false)
  %2 = alloca %TSi, align 8
  %3 = alloca %TSi, align 8
  %4 = trunc i8 %0 to i1
  %5 = trunc i8 %1 to i1
  store i1 %4, ptr %a.debug, align 8
  store i1 %5, ptr %b.debug, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %4, label %8, label %7

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %entry
  %._value5 = getelementptr inbounds %TSi, ptr %2, i32 0, i32 0
  store i64 0, ptr %._value5, align 8
  br label %9

8:                                                ; preds = %entry
  %._value = getelementptr inbounds %TSi, ptr %2, i32 0, i32 0
  store i64 1, ptr %._value, align 8
  br label %9

9:                                                ; preds = %7, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %5, label %12, label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %._value4 = getelementptr inbounds %TSi, ptr %3, i32 0, i32 0
  store i64 0, ptr %._value4, align 8
  br label %13

12:                                               ; preds = %9
  %._value1 = getelementptr inbounds %TSi, ptr %3, i32 0, i32 0
  store i64 1, ptr %._value1, align 8
  br label %13

13:                                               ; preds = %11, %12
  %._value2 = getelementptr inbounds %TSi, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %._value2, align 8
  %._value3 = getelementptr inbounds %TSi, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %._value3, align 8
  %16 = icmp eq i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i1 %16
}

define internal swiftcc void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO4hash4intoys6HasherVz_tF"(ptr nocapture dereferenceable(72) %0, i8 %1) #0 {
entry:
  %hasher.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hasher.debug, i8 0, i64 8, i1 false)
  %self.debug = alloca i1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 1, i1 false)
  %2 = alloca %TSi, align 8
  %3 = alloca %TSi, align 8
  %4 = trunc i8 %1 to i1
  store ptr %0, ptr %hasher.debug, align 8
  store i1 %4, ptr %self.debug, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 %4, label %7, label %6

5:                                                ; No predecessors!
  unreachable

6:                                                ; preds = %entry
  %._value3 = getelementptr inbounds %TSi, ptr %2, i32 0, i32 0
  store i64 0, ptr %._value3, align 8
  br label %8

7:                                                ; preds = %entry
  %._value = getelementptr inbounds %TSi, ptr %2, i32 0, i32 0
  store i64 1, ptr %._value, align 8
  br label %8

8:                                                ; preds = %6, %7
  %._value1 = getelementptr inbounds %TSi, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %._value1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %._value2 = getelementptr inbounds %TSi, ptr %3, i32 0, i32 0
  store i64 %9, ptr %._value2, align 8
  call swiftcc void @"$ss6HasherV7combineyyxSHRzlF"(ptr noalias %3, ptr @"$sSiN", ptr @"$sSiSHsWP", ptr nocapture swiftself dereferenceable(72) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

define internal swiftcc i8 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO11stringValueAFSgSS_tcfC"(i64 %0, ptr %1) #0 {
entry:
  %2 = alloca %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, align 1
  %stringValue.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stringValue.debug, i8 0, i64 16, i1 false)
  %3 = alloca %TSS, align 8
  %4 = alloca %TSS, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %stringValue.debug)
  %stringValue.debug._guts = getelementptr inbounds %TSS, ptr %stringValue.debug, i32 0, i32 0
  %stringValue.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %stringValue.debug._guts, i32 0, i32 0
  %stringValue.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %stringValue.debug._guts._object, i32 0, i32 0
  %stringValue.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %stringValue.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %stringValue.debug._guts._object._countAndFlagsBits._value, align 8
  %stringValue.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %stringValue.debug._guts._object, i32 0, i32 1
  store ptr %1, ptr %stringValue.debug._guts._object._object, align 8
  %5 = call ptr @swift_bridgeObjectRetain(ptr returned %1) #3
  %6 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.3.msg, i64 3, i1 true)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = call ptr @swift_bridgeObjectRetain(ptr returned %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %._guts = getelementptr inbounds %TSS, ptr %3, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 1
  store ptr %1, ptr %._guts._object._object, align 8
  %._guts1 = getelementptr inbounds %TSS, ptr %3, i32 0, i32 0
  %._guts1._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts1, i32 0, i32 0
  %._guts1._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts1._object, i32 0, i32 0
  %._guts1._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts1._object._countAndFlagsBits, i32 0, i32 0
  %10 = load i64, ptr %._guts1._object._countAndFlagsBits._value, align 8
  %._guts1._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts1._object, i32 0, i32 1
  %11 = load ptr, ptr %._guts1._object._object, align 8
  %12 = call swiftcc i1 @"$sSS2eeoiySbSS_SStFZ"(i64 %7, ptr %8, i64 %10, ptr %11)
  call void @swift_bridgeObjectRelease(ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @swift_bridgeObjectRelease(ptr %8) #3
  br i1 %12, label %13, label %15

13:                                               ; preds = %entry
  call void @swift_bridgeObjectRelease(ptr %1) #3
  %14 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %2, i32 0, i32 0
  store i8 0, ptr %14, align 1
  br label %27

15:                                               ; preds = %entry
  call void @swift_bridgeObjectRelease(ptr %1) #3
  %16 = call ptr @swift_bridgeObjectRetain(ptr returned %1) #3
  %17 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.3.err, i64 3, i1 true)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = call ptr @swift_bridgeObjectRetain(ptr returned %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %._guts2 = getelementptr inbounds %TSS, ptr %4, i32 0, i32 0
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts2, i32 0, i32 0
  %._guts2._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts2._object, i32 0, i32 0
  %._guts2._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts2._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %._guts2._object._countAndFlagsBits._value, align 8
  %._guts2._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts2._object, i32 0, i32 1
  store ptr %1, ptr %._guts2._object._object, align 8
  %._guts3 = getelementptr inbounds %TSS, ptr %4, i32 0, i32 0
  %._guts3._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts3, i32 0, i32 0
  %._guts3._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts3._object, i32 0, i32 0
  %._guts3._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts3._object._countAndFlagsBits, i32 0, i32 0
  %21 = load i64, ptr %._guts3._object._countAndFlagsBits._value, align 8
  %._guts3._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts3._object, i32 0, i32 1
  %22 = load ptr, ptr %._guts3._object._object, align 8
  %23 = call swiftcc i1 @"$sSS2eeoiySbSS_SStFZ"(i64 %18, ptr %19, i64 %21, ptr %22)
  call void @swift_bridgeObjectRelease(ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @swift_bridgeObjectRelease(ptr %19) #3
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  call void @swift_bridgeObjectRelease(ptr %1) #3
  %25 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %2, i32 0, i32 0
  store i8 1, ptr %25, align 1
  br label %27

26:                                               ; preds = %15
  call void @swift_bridgeObjectRelease(ptr %1) #3
  call void @swift_bridgeObjectRelease(ptr %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %31

27:                                               ; preds = %13, %24
  %28 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %2, i32 0, i32 0
  %29 = load i1, ptr %28, align 1
  %30 = zext i1 %29 to i8
  call void @swift_bridgeObjectRelease(ptr %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i8 [ 2, %26 ], [ %30, %27 ]
  ret i8 %32
}

define internal swiftcc i8 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO8intValueAFSgSi_tcfC"(i64 %0) #0 {
entry:
  %1 = alloca %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, align 1
  %intValue.debug = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %intValue.debug, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  store i64 %0, ptr %intValue.debug, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  ret i8 2
}

define internal swiftcc i64 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO9hashValueSivg"(i8 %0) #0 {
entry:
  %self.debug = alloca i1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 1, i1 false)
  %1 = alloca %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, align 1
  %2 = trunc i8 %0 to i1
  store i1 %2, ptr %self.debug, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %3 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %1, i32 0, i32 0
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %3, align 1
  %5 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSHAAWl"() #14
  %6 = call swiftcc i64 @"$ss10_hashValue3forSix_tSHRzlF"(ptr noalias %1, ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  ret i64 %6
}

define internal swiftcc { i64, i8 } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO8intValueSiSgvg"(i8 %0) #0 {
entry:
  %self.debug = alloca i1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 1, i1 false)
  %1 = trunc i8 %0 to i1
  store i1 %1, ptr %self.debug, align 8
  ret { i64, i8 } { i64 0, i8 1 }
}

define internal swiftcc { i64, ptr } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO11stringValueSSvg"(i8 %0) #0 {
entry:
  %self.debug = alloca i1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %self.debug, i8 0, i64 1, i1 false)
  %1 = trunc i8 %0 to i1
  store i1 %1, ptr %self.debug, align 8
  br i1 %1, label %7, label %3

2:                                                ; No predecessors!
  unreachable

3:                                                ; preds = %entry
  %4 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.3.msg, i64 3, i1 true)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  br label %11

7:                                                ; preds = %entry
  %8 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.3.err, i64 3, i1 true)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %9, %7 ], [ %5, %3 ]
  %13 = phi ptr [ %10, %7 ], [ %6, %3 ]
  %14 = insertvalue { i64, ptr } undef, i64 %12, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

define internal swiftcc i1 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAASQ2eeoiySbx_xtFZTW"(ptr noalias nocapture dereferenceable(1) %0, ptr noalias nocapture dereferenceable(1) %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %3 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %0, i32 0, i32 0
  %4 = load i1, ptr %3, align 1
  %5 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %1, i32 0, i32 0
  %6 = load i1, ptr %5, align 1
  %7 = zext i1 %4 to i8
  %8 = zext i1 %6 to i8
  %9 = call swiftcc i1 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO21__derived_enum_equalsySbAF_AFtFZ"(i8 %7, i8 %8) #15
  ret i1 %9
}

define internal swiftcc i64 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH9hashValueSivgTW"(ptr noalias nocapture swiftself dereferenceable(1) %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %0, i32 0, i32 0
  %2 = load i1, ptr %1, align 1
  %3 = zext i1 %2 to i8
  %4 = call swiftcc i64 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO9hashValueSivg"(i8 %3) #15
  ret i64 %4
}

define internal swiftcc void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH4hash4intoys6HasherVz_tFTW"(ptr nocapture dereferenceable(72) %0, ptr noalias nocapture swiftself dereferenceable(1) %1, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %2 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %1, i32 0, i32 0
  %3 = load i1, ptr %2, align 1
  %4 = zext i1 %3 to i8
  call swiftcc void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO4hash4intoys6HasherVz_tF"(ptr nocapture dereferenceable(72) %0, i8 %4) #15
  ret void
}

define internal swiftcc i64 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASH13_rawHashValue4seedS2i_tFTW"(i64 %0, ptr noalias nocapture swiftself dereferenceable(1) %1, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %2 = call swiftcc i64 @"$sSHsE13_rawHashValue4seedS2i_tF"(i64 %0, ptr %Self, ptr %SelfWitnessTable, ptr noalias swiftself %1) #15
  ret i64 %2
}

define internal swiftcc { i64, ptr } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP11stringValueSSvgTW"(ptr noalias nocapture swiftself dereferenceable(1) %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %0, i32 0, i32 0
  %2 = load i1, ptr %1, align 1
  %3 = zext i1 %2 to i8
  %4 = call swiftcc { i64, ptr } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO11stringValueSSvg"(i8 %3) #15
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } undef, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

define internal swiftcc void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP11stringValuexSgSS_tcfCTW"(ptr noalias nocapture sret(%T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSg) %0, i64 %1, ptr %2, ptr swiftself %3, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %4 = call swiftcc i8 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO11stringValueAFSgSS_tcfC"(i64 %1, ptr %2) #15
  store i8 %4, ptr %0, align 1
  ret void
}

define internal swiftcc { i64, i8 } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP8intValueSiSgvgTW"(ptr noalias nocapture swiftself dereferenceable(1) %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %0, i32 0, i32 0
  %2 = load i1, ptr %1, align 1
  %3 = zext i1 %2 to i8
  %4 = call swiftcc { i64, i8 } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO8intValueSiSgvg"(i8 %3) #15
  %5 = extractvalue { i64, i8 } %4, 0
  %6 = extractvalue { i64, i8 } %4, 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = insertvalue { i64, i8 } undef, i64 %5, 0
  %10 = insertvalue { i64, i8 } %9, i8 %8, 1
  ret { i64, i8 } %10
}

define internal swiftcc void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAsAGP8intValuexSgSi_tcfCTW"(ptr noalias nocapture sret(%T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSg) %0, i64 %1, ptr swiftself %2, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %3 = call swiftcc i8 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO8intValueAFSgSi_tcfC"(i64 %1) #15
  store i8 %3, ptr %0, align 1
  ret void
}

define internal swiftcc { i64, ptr } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAsAGP11descriptionSSvgTW"(ptr noalias nocapture swiftself dereferenceable(1) %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWl"() #14
  %2 = call swiftcc { i64, ptr } @"$ss9CodingKeyPsE11descriptionSSvg"(ptr %Self, ptr %1, ptr noalias swiftself %0) #15
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = insertvalue { i64, ptr } undef, i64 %3, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

define internal swiftcc { i64, ptr } @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAsAGP16debugDescriptionSSvgTW"(ptr noalias nocapture swiftself dereferenceable(1) %0, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %1 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWl"() #14
  %2 = call swiftcc { i64, ptr } @"$ss9CodingKeyPsE16debugDescriptionSSvg"(ptr %Self, ptr %1, ptr noalias swiftself %0) #15
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = insertvalue { i64, ptr } undef, i64 %3, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

define hidden swiftcc { i64, ptr, i64, ptr } @"$s6callee7MessageV4fromACs7Decoder_p_tKcfC"(ptr noalias nocapture dereferenceable(40) %0, ptr swiftself %1, ptr noalias nocapture swifterror dereferenceable(8) %2) #0 {
entry:
  %3 = alloca i2, align 1
  %4 = alloca %T6callee7MessageV, align 8
  %decoder.debug = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %decoder.debug, i8 0, i64 8, i1 false)
  %5 = alloca %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, align 1
  %6 = alloca %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, align 1
  %7 = call ptr @__swift_instantiateConcreteTypeFromMangledName(ptr @"$ss22KeyedDecodingContainerVy6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOGMD") #5
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %.valueWitnesses = load ptr, ptr %8, align 8, !invariant.load !7, !dereferenceable !8
  %9 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 8
  %size = load i64, ptr %9, align 8, !invariant.load !7
  %10 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0(i64 -1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i8 0, ptr %3, align 1
  store ptr %0, ptr %decoder.debug, align 8
  %11 = getelementptr inbounds %Ts7DecoderP, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %Ts7DecoderP, ptr %0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @__swift_project_boxed_opaque_existential_1(ptr %0, ptr %12) #3
  %16 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWl"() #14
  call swiftcc void @"$ss7DecoderP9container7keyedBys22KeyedDecodingContainerVyqd__Gqd__m_tKs9CodingKeyRd__lFTj"(ptr noalias sret(%swift.opaque) %10, ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr %16, ptr noalias swiftself %15, ptr noalias nocapture swifterror dereferenceable(8) %2, ptr %12, ptr %14)
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  %19 = ptrtoint ptr %17 to i64
  br i1 %18, label %51, label %20

20:                                               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %21 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %5, i32 0, i32 0
  store i8 0, ptr %21, align 1
  %22 = call swiftcc { i64, ptr } @"$ss22KeyedDecodingContainerV6decode_6forKeyS2Sm_xtKF"(ptr noalias %5, ptr %7, ptr noalias swiftself %10, ptr noalias nocapture swifterror dereferenceable(8) %2)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  %27 = ptrtoint ptr %25 to i64
  br i1 %26, label %53, label %28

28:                                               ; preds = %20
  %29 = phi i64 [ %23, %20 ]
  %30 = phi ptr [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %.msg1 = getelementptr inbounds %T6callee7MessageV, ptr %4, i32 0, i32 0
  store i8 1, ptr %3, align 1
  %31 = call ptr @swift_bridgeObjectRetain(ptr returned %30) #3
  %.msg1._guts = getelementptr inbounds %TSS, ptr %.msg1, i32 0, i32 0
  %.msg1._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %.msg1._guts, i32 0, i32 0
  %.msg1._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %.msg1._guts._object, i32 0, i32 0
  %.msg1._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %.msg1._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %29, ptr %.msg1._guts._object._countAndFlagsBits._value, align 8
  %.msg1._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %.msg1._guts._object, i32 0, i32 1
  store ptr %30, ptr %.msg1._guts._object._object, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %32 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %6, i32 0, i32 0
  store i8 1, ptr %32, align 1
  %33 = call swiftcc { i64, ptr } @"$ss22KeyedDecodingContainerV6decode_6forKeyS2Sm_xtKF"(ptr noalias %6, ptr %7, ptr noalias swiftself %10, ptr noalias nocapture swifterror dereferenceable(8) %2)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  %38 = ptrtoint ptr %36 to i64
  br i1 %37, label %56, label %39

39:                                               ; preds = %28
  %40 = phi i64 [ %34, %28 ]
  %41 = phi ptr [ %35, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %.err = getelementptr inbounds %T6callee7MessageV, ptr %4, i32 0, i32 1
  store i8 3, ptr %3, align 1
  %42 = call ptr @swift_bridgeObjectRetain(ptr returned %41) #3
  %.err._guts = getelementptr inbounds %TSS, ptr %.err, i32 0, i32 0
  %.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %.err._guts, i32 0, i32 0
  %.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %.err._guts._object, i32 0, i32 0
  %.err._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %.err._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %40, ptr %.err._guts._object._countAndFlagsBits._value, align 8
  %.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %.err._guts._object, i32 0, i32 1
  store ptr %41, ptr %.err._guts._object._object, align 8
  %43 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %Destroy3 = load ptr, ptr %43, align 8, !invariant.load !7
  call void %Destroy3(ptr noalias %10, ptr %7) #3
  %44 = call ptr @swift_bridgeObjectRetain(ptr returned %30) #3
  %45 = call ptr @swift_bridgeObjectRetain(ptr returned %41) #3
  call void @swift_bridgeObjectRelease(ptr %41) #3
  call void @swift_bridgeObjectRelease(ptr %30) #3
  call void @__swift_destroy_boxed_opaque_existential_1(ptr %0) #3
  %46 = call ptr @"$s6callee7MessageVWOh"(ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %10)
  %47 = insertvalue { i64, ptr, i64, ptr } undef, i64 %29, 0
  %48 = insertvalue { i64, ptr, i64, ptr } %47, ptr %30, 1
  %49 = insertvalue { i64, ptr, i64, ptr } %48, i64 %40, 2
  %50 = insertvalue { i64, ptr, i64, ptr } %49, ptr %41, 3
  ret { i64, ptr, i64, ptr } %50

51:                                               ; preds = %entry
  %52 = phi ptr [ %17, %entry ]
  store ptr null, ptr %2, align 8
  br label %59

53:                                               ; preds = %20
  %54 = phi ptr [ %25, %20 ]
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %55 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %Destroy = load ptr, ptr %55, align 8, !invariant.load !7
  call void %Destroy(ptr noalias %10, ptr %7) #3
  br label %59

56:                                               ; preds = %28
  %57 = phi ptr [ %36, %28 ]
  store ptr null, ptr %2, align 8
  call void @swift_bridgeObjectRelease(ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %58 = getelementptr inbounds ptr, ptr %.valueWitnesses, i32 1
  %Destroy2 = load ptr, ptr %58, align 8, !invariant.load !7
  call void %Destroy2(ptr noalias %10, ptr %7) #3
  br label %59

59:                                               ; preds = %56, %53, %51
  %60 = phi ptr [ %52, %51 ], [ %54, %53 ], [ %57, %56 ]
  call void @__swift_destroy_boxed_opaque_existential_1(ptr %0) #3
  %61 = load i2, ptr %3, align 1
  %62 = trunc i2 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %.msg = getelementptr inbounds %T6callee7MessageV, ptr %4, i32 0, i32 0
  %64 = call ptr @"$sSSWOh"(ptr %.msg)
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %10)
  store ptr %60, ptr %2, align 8
  ret { i64, ptr, i64, ptr } undef
}

define hidden swiftcc { i64, ptr, i64, ptr } @"$s6callee7MessageV3msg3errACSS_SStcfC"(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
entry:
  %4 = insertvalue { i64, ptr, i64, ptr } undef, i64 %0, 0
  %5 = insertvalue { i64, ptr, i64, ptr } %4, ptr %1, 1
  %6 = insertvalue { i64, ptr, i64, ptr } %5, i64 %2, 2
  %7 = insertvalue { i64, ptr, i64, ptr } %6, ptr %3, 3
  ret { i64, ptr, i64, ptr } %7
}

define internal swiftcc void @"$s6callee7MessageVSeAASe4fromxs7Decoder_p_tKcfCTW"(ptr noalias nocapture sret(%T6callee7MessageV) %0, ptr noalias nocapture dereferenceable(40) %1, ptr swiftself %2, ptr noalias nocapture swifterror dereferenceable(8) %3, ptr %Self, ptr %SelfWitnessTable) #0 {
entry:
  %4 = call swiftcc { i64, ptr, i64, ptr } @"$s6callee7MessageV4fromACs7Decoder_p_tKcfC"(ptr noalias nocapture dereferenceable(40) %1, ptr swiftself undef, ptr noalias nocapture swifterror dereferenceable(8) %3) #15
  %5 = extractvalue { i64, ptr, i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr, i64, ptr } %4, 1
  %7 = extractvalue { i64, ptr, i64, ptr } %4, 2
  %8 = extractvalue { i64, ptr, i64, ptr } %4, 3
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  br i1 %10, label %17, label %12

12:                                               ; preds = %entry
  %13 = phi i64 [ %5, %entry ]
  %14 = phi ptr [ %6, %entry ]
  %15 = phi i64 [ %7, %entry ]
  %16 = phi ptr [ %8, %entry ]
  %.msg = getelementptr inbounds %T6callee7MessageV, ptr %0, i32 0, i32 0
  %.msg._guts = getelementptr inbounds %TSS, ptr %.msg, i32 0, i32 0
  %.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %.msg._guts, i32 0, i32 0
  %.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %.msg._guts._object, i32 0, i32 0
  %.msg._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %.msg._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %13, ptr %.msg._guts._object._countAndFlagsBits._value, align 8
  %.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %.msg._guts._object, i32 0, i32 1
  store ptr %14, ptr %.msg._guts._object._object, align 8
  %.err = getelementptr inbounds %T6callee7MessageV, ptr %0, i32 0, i32 1
  %.err._guts = getelementptr inbounds %TSS, ptr %.err, i32 0, i32 0
  %.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %.err._guts, i32 0, i32 0
  %.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %.err._guts._object, i32 0, i32 0
  %.err._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %.err._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %15, ptr %.err._guts._object._countAndFlagsBits._value, align 8
  %.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %.err._guts._object, i32 0, i32 1
  store ptr %16, ptr %.err._guts._object._object, align 8
  ret void

17:                                               ; preds = %entry
  %18 = phi ptr [ %9, %entry ]
  store ptr null, ptr %3, align 8
  store ptr %18, ptr %3, align 8
  ret void
}

define hidden swiftcc { i64, ptr } @"$s6callee19get_arg_from_callerSSyF"() #0 {
entry:
  %inputData.debug = alloca %T20FoundationEssentials4DataV, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %inputData.debug, i8 0, i64 16, i1 false)
  %inputString.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %inputString.debug, i8 0, i64 16, i1 false)
  %0 = alloca %TSS, align 8
  %1 = call swiftcc %swift.metadata_response @"$s10Foundation10FileHandleCMa"(i64 0) #14
  %2 = extractvalue %swift.metadata_response %1, 0
  %3 = call swiftcc ptr @"$s10Foundation10FileHandleC13standardInputACvgZ"(ptr swiftself %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 93
  %6 = load ptr, ptr %5, align 8, !invariant.load !7
  %7 = call swiftcc { i64, i64 } %6(ptr swiftself %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @swift_release(ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %inputData.debug)
  %inputData.debug._representation = getelementptr inbounds %T20FoundationEssentials4DataV, ptr %inputData.debug, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %inputData.debug._representation, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %inputData.debug._representation, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = call swiftcc ptr @"$sSS20FoundationEssentialsE8EncodingV4utf8ACvau"()
  %.rawValue = getelementptr inbounds %TSS20FoundationEssentialsE8EncodingV, ptr %12, i32 0, i32 0
  %.rawValue._value = getelementptr inbounds %TSu, ptr %.rawValue, i32 0, i32 0
  %13 = load i64, ptr %.rawValue._value, align 8
  %14 = call swiftcc { i64, i64 } @"$sSS20FoundationEssentialsE4data8encodingSSSgAA4DataVh_SSAAE8EncodingVtcfC"(i64 %8, i64 %9, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %entry
  %19 = inttoptr i64 %16 to ptr
  br label %20

20:                                               ; preds = %18
  %21 = phi i64 [ %15, %18 ]
  %22 = phi ptr [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr %inputString.debug)
  %inputString.debug._guts = getelementptr inbounds %TSS, ptr %inputString.debug, i32 0, i32 0
  %inputString.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %inputString.debug._guts, i32 0, i32 0
  %inputString.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %inputString.debug._guts._object, i32 0, i32 0
  %inputString.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %inputString.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %21, ptr %inputString.debug._guts._object._countAndFlagsBits._value, align 8
  %inputString.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %inputString.debug._guts._object, i32 0, i32 1
  store ptr %22, ptr %inputString.debug._guts._object._object, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  %._guts = getelementptr inbounds %TSS, ptr %0, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %21, ptr %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 1
  store ptr %22, ptr %._guts._object._object, align 8
  %23 = call swiftcc ptr @"$s10Foundation12CharacterSetV22whitespacesAndNewlinesACvgZ"()
  %24 = call ptr @"$sS2SSysWl"() #14
  %25 = call swiftcc { i64, ptr } @"$sSy10FoundationE18trimmingCharacters2inSSAA12CharacterSetV_tF"(ptr %23, ptr @"$sSSN", ptr %24, ptr noalias swiftself %0)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @swift_release(ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  call void @swift_bridgeObjectRelease(ptr %22) #3
  %28 = lshr i64 %9, 62
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 3
  call void @"$s20FoundationEssentials4DataV15_RepresentationOWOe"(i64 %8, i64 %9)
  br label %38

31:                                               ; preds = %entry
  %32 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.0., i64 0, i1 true)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = lshr i64 %9, 62
  %36 = trunc i64 %35 to i8
  %37 = and i8 %36, 3
  call void @"$s20FoundationEssentials4DataV15_RepresentationOWOe"(i64 %8, i64 %9)
  br label %38

38:                                               ; preds = %20, %31
  %39 = phi i64 [ %33, %31 ], [ %26, %20 ]
  %40 = phi ptr [ %34, %31 ], [ %27, %20 ]
  %41 = insertvalue { i64, ptr } undef, i64 %39, 0
  %42 = insertvalue { i64, ptr } %41, ptr %40, 1
  ret { i64, ptr } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr, i64, i1) #0

declare swiftcc { i64, ptr } @"$sSS1poiyS2S_SStFZ"(i64, ptr, i64, ptr) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(ptr) #3

define hidden swiftcc void @"$s6callee27send_return_value_to_calleryySSF"(i64 %0, ptr %1) #0 {
entry:
  %message.debug = alloca %TSS, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %message.debug, i8 0, i64 16, i1 false)
  %2 = alloca %Ts26DefaultStringInterpolationV, align 8
  %3 = alloca %TSS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %message.debug)
  %message.debug._guts = getelementptr inbounds %TSS, ptr %message.debug, i32 0, i32 0
  %message.debug._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %message.debug._guts, i32 0, i32 0
  %message.debug._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %message.debug._guts._object, i32 0, i32 0
  %message.debug._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %message.debug._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %message.debug._guts._object._countAndFlagsBits._value, align 8
  %message.debug._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %message.debug._guts._object, i32 0, i32 1
  store ptr %1, ptr %message.debug._guts._object._object, align 8
  %4 = call swiftcc { ptr, ptr } @"$ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5"(i64 1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %7 = call swiftcc { i64, ptr } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 0, i64 1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, ptr %2, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, ptr %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._storage._guts, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._storage._guts._object, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._storage._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %8, ptr %._storage._guts._object._countAndFlagsBits._value, align 8
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._storage._guts._object, i32 0, i32 1
  store ptr %9, ptr %._storage._guts._object._object, align 8
  %10 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.0., i64 0, i1 true)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %11, ptr %12, ptr nocapture swiftself dereferenceable(16) %2)
  call void @swift_bridgeObjectRelease(ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %._guts = getelementptr inbounds %TSS, ptr %3, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %0, ptr %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 1
  store ptr %1, ptr %._guts._object._object, align 8
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF"(ptr noalias %3, ptr @"$sSSN", ptr @"$sSSs23CustomStringConvertiblesWP", ptr @"$sSSs20TextOutputStreamablesWP", ptr nocapture swiftself dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.0., i64 0, i1 true)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %14, ptr %15, ptr nocapture swiftself dereferenceable(16) %2)
  call void @swift_bridgeObjectRelease(ptr %15) #3
  %._storage1 = getelementptr inbounds %Ts26DefaultStringInterpolationV, ptr %2, i32 0, i32 0
  %._storage1._guts = getelementptr inbounds %TSS, ptr %._storage1, i32 0, i32 0
  %._storage1._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._storage1._guts, i32 0, i32 0
  %._storage1._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._storage1._guts._object, i32 0, i32 0
  %._storage1._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._storage1._guts._object._countAndFlagsBits, i32 0, i32 0
  %16 = load i64, ptr %._storage1._guts._object._countAndFlagsBits._value, align 8
  %._storage1._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._storage1._guts._object, i32 0, i32 1
  %17 = load ptr, ptr %._storage1._guts._object._object, align 8
  %18 = call ptr @swift_bridgeObjectRetain(ptr returned %17) #3
  %19 = call ptr @"$ss26DefaultStringInterpolationVWOh"(ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = call swiftcc { i64, ptr } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %16, ptr %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = getelementptr inbounds %Any, ptr %6, i32 0, i32 1
  store ptr @"$sSSN", ptr %23, align 8
  %24 = getelementptr inbounds %Any, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %Any, ptr %6, i32 0, i32 0
  %._guts2 = getelementptr inbounds %TSS, ptr %25, i32 0, i32 0
  %._guts2._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts2, i32 0, i32 0
  %._guts2._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts2._object, i32 0, i32 0
  %._guts2._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %._guts2._object._countAndFlagsBits, i32 0, i32 0
  store i64 %21, ptr %._guts2._object._countAndFlagsBits._value, align 8
  %._guts2._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts2._object, i32 0, i32 1
  store ptr %22, ptr %._guts2._object._object, align 8
  %26 = call swiftcc ptr @"$ss27_finalizeUninitializedArrayySayxGABnlF"(ptr %5, ptr getelementptr inbounds (%swift.full_existential_type, ptr @"$sypN", i32 0, i32 1))
  %27 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @.str.0., i64 0, i1 true)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call swiftcc { i64, ptr } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(ptr %26, i64 %31, ptr %32, i64 %28, ptr %29)
  call void @swift_bridgeObjectRelease(ptr %32) #3
  call void @swift_bridgeObjectRelease(ptr %29) #3
  call void @swift_release(ptr %26) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @swift_bridgeObjectRetain(ptr returned) #3

declare swiftcc i64 @"$ss10_hashValue3forSix_tSHRzlF"(ptr noalias, ptr, ptr) #0

; Function Attrs: noinline nounwind memory(none)
define internal ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSHAAWl"() #4 {
entry:
  %0 = load ptr, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSHAAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAAMc", ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr undef) #5
  store atomic ptr %2, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSHAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

; Function Attrs: nounwind memory(read)
declare ptr @swift_getWitnessTable(ptr, ptr, ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare swiftcc i64 @"$sSHsE13_rawHashValue4seedS2i_tF"(i64, ptr, ptr, ptr noalias swiftself) #0

declare swiftcc { i64, ptr } @"$ss9CodingKeyPsE11descriptionSSvg"(ptr, ptr, ptr noalias swiftself) #0

; Function Attrs: noinline nounwind memory(none)
define internal ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWl"() #4 {
entry:
  %0 = load ptr, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAMc", ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr undef) #5
  store atomic ptr %2, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs0C3KeyAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

declare swiftcc { i64, ptr } @"$ss9CodingKeyPsE16debugDescriptionSSvg"(ptr, ptr, ptr noalias swiftself) #0

; Function Attrs: noinline nounwind willreturn memory(read)
define linkonce_odr hidden ptr @__swift_instantiateConcreteTypeFromMangledName(ptr %0) #6 {
entry:
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %2 = icmp slt i64 %1, 0
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false)
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %entry
  %5 = phi i64 [ %1, %entry ], [ %16, %7 ]
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6

7:                                                ; preds = %entry
  %8 = ashr i64 %1, 32
  %9 = sub i64 0, %8
  %10 = trunc i64 %1 to i32
  %11 = sext i32 %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = call swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr %14, i64 %9, ptr null, ptr null) #16
  %16 = ptrtoint ptr %15 to i64
  store atomic i64 %16, ptr %0 monotonic, align 8
  br label %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nounwind memory(argmem: readwrite)
declare swiftcc ptr @swift_getTypeByMangledNameInContext2(ptr, i64, ptr, ptr) #8

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @__swift_project_boxed_opaque_existential_1(ptr %0, ptr %1) #9 {
entry:
  %2 = getelementptr inbounds ptr, ptr %1, i64 -1
  %.valueWitnesses = load ptr, ptr %2, align 8, !invariant.load !7, !dereferenceable !8
  %3 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 10
  %flags = load i32, ptr %3, align 8, !invariant.load !7
  %4 = and i32 %flags, 131072
  %flags.isInline = icmp eq i32 %4, 0
  br i1 %flags.isInline, label %done, label %boxed

done:                                             ; preds = %entry
  ret ptr %0

boxed:                                            ; preds = %entry
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %flags to i64
  %flags.alignmentMask = and i64 %6, 255
  %7 = add i64 16, %flags.alignmentMask
  %8 = xor i64 %flags.alignmentMask, -1
  %9 = and i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

declare swiftcc void @"$ss7DecoderP9container7keyedBys22KeyedDecodingContainerVyqd__Gqd__m_tKs9CodingKeyRd__lFTj"(ptr noalias sret(%swift.opaque), ptr, ptr, ptr, ptr noalias swiftself, ptr noalias nocapture swifterror dereferenceable(8), ptr, ptr) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @__swift_destroy_boxed_opaque_existential_1(ptr %0) #9 {
entry:
  %1 = getelementptr inbounds %__opaque_existential_type_1, ptr %0, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %__opaque_existential_type_1, ptr %0, i32 0, i32 0
  %4 = getelementptr inbounds ptr, ptr %2, i64 -1
  %.valueWitnesses = load ptr, ptr %4, align 8, !invariant.load !7, !dereferenceable !8
  %5 = getelementptr inbounds %swift.vwtable, ptr %.valueWitnesses, i32 0, i32 10
  %flags = load i32, ptr %5, align 8, !invariant.load !7
  %6 = and i32 %flags, 131072
  %flags.isInline = icmp eq i32 %6, 0
  br i1 %flags.isInline, label %inline, label %outline

inline:                                           ; preds = %entry
  %7 = getelementptr inbounds ptr, ptr %2, i64 -1
  %.valueWitnesses1 = load ptr, ptr %7, align 8, !invariant.load !7, !dereferenceable !8
  %8 = getelementptr inbounds ptr, ptr %.valueWitnesses1, i32 1
  %Destroy = load ptr, ptr %8, align 8, !invariant.load !7
  call void %Destroy(ptr noalias %3, ptr %2) #3
  ret void

outline:                                          ; preds = %entry
  %9 = load ptr, ptr %3, align 8
  call void @swift_release(ptr %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @swift_release(ptr) #3

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$sSSWOh"(ptr %0) #9 {
entry:
  %._guts = getelementptr inbounds %TSS, ptr %0, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._guts, i32 0, i32 0
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._guts._object, i32 0, i32 1
  %toDestroy = load ptr, ptr %._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy) #3
  ret ptr %0
}

declare swiftcc { i64, ptr } @"$ss22KeyedDecodingContainerV6decode_6forKeyS2Sm_xtKF"(ptr noalias, ptr, ptr noalias swiftself, ptr noalias nocapture swifterror dereferenceable(8)) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$s6callee7MessageVWOh"(ptr %0) #9 {
entry:
  %.msg = getelementptr inbounds %T6callee7MessageV, ptr %0, i32 0, i32 0
  %.msg._guts = getelementptr inbounds %TSS, ptr %.msg, i32 0, i32 0
  %.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %.msg._guts, i32 0, i32 0
  %.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %.msg._guts._object, i32 0, i32 1
  %toDestroy = load ptr, ptr %.msg._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy) #3
  %.err = getelementptr inbounds %T6callee7MessageV, ptr %0, i32 0, i32 1
  %.err._guts = getelementptr inbounds %TSS, ptr %.err, i32 0, i32 0
  %.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %.err._guts, i32 0, i32 0
  %.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %.err._guts._object, i32 0, i32 1
  %toDestroy1 = load ptr, ptr %.err._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy1) #3
  ret ptr %0
}

declare swiftcc %swift.metadata_response @"$s10Foundation10FileHandleCMa"(i64) #0

declare swiftcc ptr @"$s10Foundation10FileHandleC13standardInputACvgZ"(ptr swiftself) #0

declare swiftcc ptr @"$sSS20FoundationEssentialsE8EncodingV4utf8ACvau"() #0

declare swiftcc { i64, i64 } @"$sSS20FoundationEssentialsE4data8encodingSSSgAA4DataVh_SSAAE8EncodingVtcfC"(i64, i64, i64) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$s20FoundationEssentials4DataV15_RepresentationOWOe"(i64 %0, i64 %1) #9 {
entry:
  %2 = lshr i64 %1, 62
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 3
  switch i8 %4, label %15 [
    i8 1, label %5
    i8 2, label %11
  ]

5:                                                ; preds = %entry
  %6 = and i64 %1, 4611686018427387903
  %7 = trunc i64 %0 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = inttoptr i64 %6 to ptr
  call void @swift_release(ptr %10) #3
  br label %15

11:                                               ; preds = %entry
  %12 = and i64 %1, 4611686018427387903
  %13 = inttoptr i64 %0 to ptr
  %14 = inttoptr i64 %12 to ptr
  call void @swift_release(ptr %13) #3
  call void @swift_release(ptr %14) #3
  br label %15

15:                                               ; preds = %11, %5, %entry
  ret void
}

declare swiftcc ptr @"$s10Foundation12CharacterSetV22whitespacesAndNewlinesACvgZ"() #0

declare swiftcc { i64, ptr } @"$sSy10FoundationE18trimmingCharacters2inSSAA12CharacterSetV_tF"(ptr, ptr, ptr, ptr noalias swiftself) #0

; Function Attrs: noinline nounwind memory(none)
define linkonce_odr hidden ptr @"$sS2SSysWl"() #4 {
entry:
  %0 = load ptr, ptr @"$sS2SSysWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$sSSSysMc", ptr @"$sSSN", ptr undef) #5
  store atomic ptr %2, ptr @"$sS2SSysWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

declare swiftcc { ptr, ptr } @"$ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5"(i64) #0

declare swiftcc { i64, ptr } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64, i64) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64, ptr, ptr nocapture swiftself dereferenceable(16)) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF"(ptr noalias, ptr, ptr, ptr, ptr nocapture swiftself dereferenceable(16)) #0

; Function Attrs: noinline nounwind
define linkonce_odr hidden ptr @"$ss26DefaultStringInterpolationVWOh"(ptr %0) #9 {
entry:
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, ptr %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, ptr %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %._storage._guts, i32 0, i32 0
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %._storage._guts._object, i32 0, i32 1
  %toDestroy = load ptr, ptr %._storage._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy) #3
  ret ptr %0
}

declare swiftcc { i64, ptr } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64, ptr) #0

define linkonce_odr hidden swiftcc ptr @"$ss27_finalizeUninitializedArrayySayxGABnlF"(ptr %0, ptr %Element) #0 {
entry:
  %Element1 = alloca ptr, align 8
  %1 = alloca %TSa, align 8
  store ptr %Element, ptr %Element1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %._buffer = getelementptr inbounds %TSa, ptr %1, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts22_ContiguousArrayBufferV, ptr %._buffer, i32 0, i32 0
  store ptr %0, ptr %._buffer._storage, align 8
  %2 = call swiftcc %swift.metadata_response @"$sSaMa"(i64 0, ptr %Element) #14
  %3 = extractvalue %swift.metadata_response %2, 0
  call swiftcc void @"$sSa12_endMutationyyF"(ptr %3, ptr nocapture swiftself dereferenceable(8) %1)
  %._buffer2 = getelementptr inbounds %TSa, ptr %1, i32 0, i32 0
  %._buffer2._storage = getelementptr inbounds %Ts22_ContiguousArrayBufferV, ptr %._buffer2, i32 0, i32 0
  %4 = load ptr, ptr %._buffer2._storage, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %4
}

define linkonce_odr hidden swiftcc { i64, ptr } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #0 {
entry:
  %0 = call swiftcc { i64, ptr } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(ptr @".str.1. ", i64 1, i1 true)
  %1 = extractvalue { i64, ptr } %0, 0
  %2 = extractvalue { i64, ptr } %0, 1
  %3 = insertvalue { i64, ptr } undef, i64 %1, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  ret { i64, ptr } %4
}

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(ptr, i64, ptr, i64, ptr) #0

; Function Attrs: nounwind
define internal ptr @"$s6callee7MessageVwCP"(ptr noalias %dest, ptr noalias %src, ptr %Message) #10 {
entry:
  %0 = load ptr, ptr %src, align 8
  %1 = call ptr @swift_retain(ptr returned %0) #11
  store ptr %0, ptr %dest, align 8
  %2 = load ptr, ptr %dest, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nounwind willreturn
declare ptr @swift_retain(ptr returned) #11

; Function Attrs: nounwind
define internal void @"$s6callee7MessageVwxx"(ptr noalias %object, ptr %Message) #10 {
entry:
  %object.msg = getelementptr inbounds %T6callee7MessageV, ptr %object, i32 0, i32 0
  %object.msg._guts = getelementptr inbounds %TSS, ptr %object.msg, i32 0, i32 0
  %object.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %object.msg._guts, i32 0, i32 0
  %object.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %object.msg._guts._object, i32 0, i32 1
  %toDestroy = load ptr, ptr %object.msg._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy) #3
  %object.err = getelementptr inbounds %T6callee7MessageV, ptr %object, i32 0, i32 1
  %object.err._guts = getelementptr inbounds %TSS, ptr %object.err, i32 0, i32 0
  %object.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %object.err._guts, i32 0, i32 0
  %object.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %object.err._guts._object, i32 0, i32 1
  %toDestroy1 = load ptr, ptr %object.err._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %toDestroy1) #3
  ret void
}

; Function Attrs: nounwind
define internal ptr @"$s6callee7MessageVwcp"(ptr noalias %dest, ptr noalias %src, ptr %Message) #10 {
entry:
  %dest.msg = getelementptr inbounds %T6callee7MessageV, ptr %dest, i32 0, i32 0
  %src.msg = getelementptr inbounds %T6callee7MessageV, ptr %src, i32 0, i32 0
  %dest.msg._guts = getelementptr inbounds %TSS, ptr %dest.msg, i32 0, i32 0
  %src.msg._guts = getelementptr inbounds %TSS, ptr %src.msg, i32 0, i32 0
  %dest.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %dest.msg._guts, i32 0, i32 0
  %src.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %src.msg._guts, i32 0, i32 0
  %dest.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.msg._guts._object, i32 0, i32 0
  %src.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %src.msg._guts._object, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest.msg._guts._object._countAndFlagsBits, ptr align 8 %src.msg._guts._object._countAndFlagsBits, i64 8, i1 false)
  %dest.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.msg._guts._object, i32 0, i32 1
  %src.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %src.msg._guts._object, i32 0, i32 1
  %0 = load ptr, ptr %src.msg._guts._object._object, align 8
  %1 = call ptr @swift_bridgeObjectRetain(ptr returned %0) #3
  store ptr %0, ptr %dest.msg._guts._object._object, align 8
  %dest.err = getelementptr inbounds %T6callee7MessageV, ptr %dest, i32 0, i32 1
  %src.err = getelementptr inbounds %T6callee7MessageV, ptr %src, i32 0, i32 1
  %dest.err._guts = getelementptr inbounds %TSS, ptr %dest.err, i32 0, i32 0
  %src.err._guts = getelementptr inbounds %TSS, ptr %src.err, i32 0, i32 0
  %dest.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %dest.err._guts, i32 0, i32 0
  %src.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %src.err._guts, i32 0, i32 0
  %dest.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.err._guts._object, i32 0, i32 0
  %src.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %src.err._guts._object, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest.err._guts._object._countAndFlagsBits, ptr align 8 %src.err._guts._object._countAndFlagsBits, i64 8, i1 false)
  %dest.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.err._guts._object, i32 0, i32 1
  %src.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %src.err._guts._object, i32 0, i32 1
  %2 = load ptr, ptr %src.err._guts._object._object, align 8
  %3 = call ptr @swift_bridgeObjectRetain(ptr returned %2) #3
  store ptr %2, ptr %dest.err._guts._object._object, align 8
  ret ptr %dest
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
define internal ptr @"$s6callee7MessageVwca"(ptr %dest, ptr %src, ptr %Message) #10 {
entry:
  %dest.msg = getelementptr inbounds %T6callee7MessageV, ptr %dest, i32 0, i32 0
  %src.msg = getelementptr inbounds %T6callee7MessageV, ptr %src, i32 0, i32 0
  %dest.msg._guts = getelementptr inbounds %TSS, ptr %dest.msg, i32 0, i32 0
  %src.msg._guts = getelementptr inbounds %TSS, ptr %src.msg, i32 0, i32 0
  %dest.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %dest.msg._guts, i32 0, i32 0
  %src.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %src.msg._guts, i32 0, i32 0
  %dest.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.msg._guts._object, i32 0, i32 0
  %src.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %src.msg._guts._object, i32 0, i32 0
  %dest.msg._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %dest.msg._guts._object._countAndFlagsBits, i32 0, i32 0
  %src.msg._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %src.msg._guts._object._countAndFlagsBits, i32 0, i32 0
  %0 = load i64, ptr %src.msg._guts._object._countAndFlagsBits._value, align 8
  store i64 %0, ptr %dest.msg._guts._object._countAndFlagsBits._value, align 8
  %dest.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.msg._guts._object, i32 0, i32 1
  %src.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %src.msg._guts._object, i32 0, i32 1
  %1 = load ptr, ptr %src.msg._guts._object._object, align 8
  %2 = call ptr @swift_bridgeObjectRetain(ptr returned %1) #3
  %oldValue = load ptr, ptr %dest.msg._guts._object._object, align 8
  store ptr %1, ptr %dest.msg._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %oldValue) #3
  %dest.err = getelementptr inbounds %T6callee7MessageV, ptr %dest, i32 0, i32 1
  %src.err = getelementptr inbounds %T6callee7MessageV, ptr %src, i32 0, i32 1
  %dest.err._guts = getelementptr inbounds %TSS, ptr %dest.err, i32 0, i32 0
  %src.err._guts = getelementptr inbounds %TSS, ptr %src.err, i32 0, i32 0
  %dest.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %dest.err._guts, i32 0, i32 0
  %src.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %src.err._guts, i32 0, i32 0
  %dest.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.err._guts._object, i32 0, i32 0
  %src.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %src.err._guts._object, i32 0, i32 0
  %dest.err._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %dest.err._guts._object._countAndFlagsBits, i32 0, i32 0
  %src.err._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %src.err._guts._object._countAndFlagsBits, i32 0, i32 0
  %3 = load i64, ptr %src.err._guts._object._countAndFlagsBits._value, align 8
  store i64 %3, ptr %dest.err._guts._object._countAndFlagsBits._value, align 8
  %dest.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.err._guts._object, i32 0, i32 1
  %src.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %src.err._guts._object, i32 0, i32 1
  %4 = load ptr, ptr %src.err._guts._object._object, align 8
  %5 = call ptr @swift_bridgeObjectRetain(ptr returned %4) #3
  %oldValue1 = load ptr, ptr %dest.err._guts._object._object, align 8
  store ptr %4, ptr %dest.err._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %oldValue1) #3
  ret ptr %dest
}

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy32_8(ptr %0, ptr %1, ptr %2) #10 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind
define internal ptr @"$s6callee7MessageVwta"(ptr noalias %dest, ptr noalias %src, ptr %Message) #10 {
entry:
  %dest.msg = getelementptr inbounds %T6callee7MessageV, ptr %dest, i32 0, i32 0
  %src.msg = getelementptr inbounds %T6callee7MessageV, ptr %src, i32 0, i32 0
  %dest.msg._guts = getelementptr inbounds %TSS, ptr %dest.msg, i32 0, i32 0
  %src.msg._guts = getelementptr inbounds %TSS, ptr %src.msg, i32 0, i32 0
  %dest.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %dest.msg._guts, i32 0, i32 0
  %src.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %src.msg._guts, i32 0, i32 0
  %dest.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.msg._guts._object, i32 0, i32 0
  %src.msg._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %src.msg._guts._object, i32 0, i32 0
  %dest.msg._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %dest.msg._guts._object._countAndFlagsBits, i32 0, i32 0
  %src.msg._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %src.msg._guts._object._countAndFlagsBits, i32 0, i32 0
  %0 = load i64, ptr %src.msg._guts._object._countAndFlagsBits._value, align 8
  store i64 %0, ptr %dest.msg._guts._object._countAndFlagsBits._value, align 8
  %dest.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.msg._guts._object, i32 0, i32 1
  %src.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %src.msg._guts._object, i32 0, i32 1
  %1 = load ptr, ptr %src.msg._guts._object._object, align 8
  %oldValue = load ptr, ptr %dest.msg._guts._object._object, align 8
  store ptr %1, ptr %dest.msg._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %oldValue) #3
  %dest.err = getelementptr inbounds %T6callee7MessageV, ptr %dest, i32 0, i32 1
  %src.err = getelementptr inbounds %T6callee7MessageV, ptr %src, i32 0, i32 1
  %dest.err._guts = getelementptr inbounds %TSS, ptr %dest.err, i32 0, i32 0
  %src.err._guts = getelementptr inbounds %TSS, ptr %src.err, i32 0, i32 0
  %dest.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %dest.err._guts, i32 0, i32 0
  %src.err._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %src.err._guts, i32 0, i32 0
  %dest.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.err._guts._object, i32 0, i32 0
  %src.err._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, ptr %src.err._guts._object, i32 0, i32 0
  %dest.err._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %dest.err._guts._object._countAndFlagsBits, i32 0, i32 0
  %src.err._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, ptr %src.err._guts._object._countAndFlagsBits, i32 0, i32 0
  %2 = load i64, ptr %src.err._guts._object._countAndFlagsBits._value, align 8
  store i64 %2, ptr %dest.err._guts._object._countAndFlagsBits._value, align 8
  %dest.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %dest.err._guts._object, i32 0, i32 1
  %src.err._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %src.err._guts._object, i32 0, i32 1
  %3 = load ptr, ptr %src.err._guts._object._object, align 8
  %oldValue1 = load ptr, ptr %dest.err._guts._object._object, align 8
  store ptr %3, ptr %dest.err._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(ptr %oldValue1) #3
  ret ptr %dest
}

; Function Attrs: nounwind memory(read)
define internal i32 @"$s6callee7MessageVwet"(ptr noalias %value, i32 %numEmptyCases, ptr %Message) #13 {
entry:
  %0 = icmp eq i32 0, %numEmptyCases
  br i1 %0, label %35, label %1

1:                                                ; preds = %entry
  %2 = icmp ugt i32 %numEmptyCases, 4096
  br i1 %2, label %3, label %30

3:                                                ; preds = %1
  %4 = sub i32 %numEmptyCases, 4096
  %5 = getelementptr inbounds i8, ptr %value, i32 32
  br i1 false, label %6, label %7

6:                                                ; preds = %3
  br label %19

7:                                                ; preds = %3
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  br label %19

11:                                               ; preds = %7
  br i1 false, label %12, label %15

12:                                               ; preds = %11
  %13 = load i16, ptr %5, align 1
  %14 = zext i16 %13 to i32
  br label %19

15:                                               ; preds = %11
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 1
  br label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16, %12, %8, %6
  %20 = phi i32 [ 0, %6 ], [ %10, %8 ], [ %14, %12 ], [ %17, %16 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = sub i32 %20, 1
  %24 = shl i32 %23, 256
  %25 = select i1 true, i32 0, i32 %24
  %26 = load i256, ptr %value, align 1
  %27 = trunc i256 %26 to i32
  %28 = or i32 %27, %25
  %29 = add i32 4096, %28
  br label %36

30:                                               ; preds = %19, %1
  %value.msg = getelementptr inbounds %T6callee7MessageV, ptr %value, i32 0, i32 0
  %value.msg._guts = getelementptr inbounds %TSS, ptr %value.msg, i32 0, i32 0
  %value.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %value.msg._guts, i32 0, i32 0
  %value.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %value.msg._guts._object, i32 0, i32 1
  %31 = load i64, ptr %value.msg._guts._object._object, align 8
  %32 = icmp uge i64 %31, 4096
  br i1 %32, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %30
  %33 = trunc i64 %31 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %30
  %34 = phi i32 [ -1, %30 ], [ %33, %is-invalid-pointer ]
  br label %36

35:                                               ; preds = %entry
  br label %36

36:                                               ; preds = %35, %is-valid-pointer, %22
  %37 = phi i32 [ %34, %is-valid-pointer ], [ %29, %22 ], [ -1, %35 ]
  %38 = add i32 %37, 1
  ret i32 %38
}

; Function Attrs: nounwind
define internal void @"$s6callee7MessageVwst"(ptr noalias %value, i32 %whichCase, i32 %numEmptyCases, ptr %Message) #10 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i32 32
  %1 = icmp ugt i32 %numEmptyCases, 4096
  br i1 %1, label %2, label %4

2:                                                ; preds = %entry
  %3 = sub i32 %numEmptyCases, 4096
  br label %4

4:                                                ; preds = %2, %entry
  %5 = phi i32 [ 0, %entry ], [ 1, %2 ]
  %6 = icmp ule i32 %whichCase, 4096
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %20

10:                                               ; preds = %7
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i8 0, ptr %0, align 8
  br label %20

13:                                               ; preds = %10
  %14 = icmp eq i32 %5, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i16 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %13
  %17 = icmp eq i32 %5, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 0, ptr %0, align 8
  br label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %18, %15, %12, %9
  %21 = icmp eq i32 %whichCase, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = sub i32 %whichCase, 1
  %value.msg = getelementptr inbounds %T6callee7MessageV, ptr %value, i32 0, i32 0
  %value.msg._guts = getelementptr inbounds %TSS, ptr %value.msg, i32 0, i32 0
  %value.msg._guts._object = getelementptr inbounds %Ts11_StringGutsV, ptr %value.msg._guts, i32 0, i32 0
  %value.msg._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, ptr %value.msg._guts._object, i32 0, i32 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %value.msg._guts._object._object, align 8
  br label %51

25:                                               ; preds = %4
  %26 = sub i32 %whichCase, 1
  %27 = sub i32 %26, 4096
  br i1 true, label %32, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %27, 256
  %30 = add i32 1, %29
  %31 = and i32 poison, %27
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 1, %25 ], [ %30, %28 ]
  %34 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %35 = zext i32 %34 to i256
  store i256 %35, ptr %value, align 8
  %36 = icmp eq i32 %5, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %50

38:                                               ; preds = %32
  %39 = icmp eq i32 %5, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = trunc i32 %33 to i8
  store i8 %41, ptr %0, align 8
  br label %50

42:                                               ; preds = %38
  %43 = icmp eq i32 %5, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = trunc i32 %33 to i16
  store i16 %45, ptr %0, align 8
  br label %50

46:                                               ; preds = %42
  %47 = icmp eq i32 %5, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 %33, ptr %0, align 8
  br label %50

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %48, %44, %40, %37
  br label %51

51:                                               ; preds = %50, %22, %20
  ret void
}

; Function Attrs: noinline nounwind memory(none)
define hidden swiftcc %swift.metadata_response @"$s6callee7MessageVMa"(i64 %0) #4 {
entry:
  ret %swift.metadata_response { ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr, i32, i32 }>, ptr @"$s6callee7MessageVMf", i32 0, i32 2), i64 0 }
}

; Function Attrs: nounwind
define linkonce_odr hidden ptr @__swift_memcpy1_1(ptr %0, ptr %1, ptr %2) #10 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 1, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(ptr %0, ptr %1) #10 {
entry:
  ret void
}

; Function Attrs: nounwind memory(read)
define internal i32 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwet"(ptr noalias %value, i32 %numEmptyCases, ptr %Message.CodingKeys) #13 {
entry:
  %0 = icmp eq i32 0, %numEmptyCases
  br i1 %0, label %49, label %1

1:                                                ; preds = %entry
  %2 = icmp ugt i32 %numEmptyCases, 254
  br i1 %2, label %3, label %43

3:                                                ; preds = %1
  %4 = sub i32 %numEmptyCases, 254
  %5 = add i32 255, %4
  %6 = lshr i32 %5, 8
  %7 = add i32 %6, 1
  %8 = icmp ult i32 %7, 256
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %7, 65536
  %11 = select i1 %10, i32 2, i32 4
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ 1, %3 ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %value, i32 1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %32

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  br label %32

22:                                               ; preds = %17
  %23 = icmp eq i32 %13, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i16, ptr %14, align 1
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %22
  %28 = icmp eq i32 %13, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %14, align 1
  br label %32

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29, %24, %19, %16
  %33 = phi i32 [ 0, %16 ], [ %21, %19 ], [ %26, %24 ], [ %30, %29 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = sub i32 %33, 1
  %37 = shl i32 %36, 8
  %38 = select i1 false, i32 0, i32 %37
  %39 = load i8, ptr %value, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, %38
  %42 = add i32 254, %41
  br label %50

43:                                               ; preds = %32, %1
  %44 = load i8, ptr %value, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %45, 2
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1, i32 %46
  br label %50

49:                                               ; preds = %entry
  br label %50

50:                                               ; preds = %49, %43, %35
  %51 = phi i32 [ %48, %43 ], [ %42, %35 ], [ -1, %49 ]
  %52 = add i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind
define internal void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwst"(ptr noalias %value, i32 %whichCase, i32 %numEmptyCases, ptr %Message.CodingKeys) #10 {
entry:
  %0 = getelementptr inbounds i8, ptr %value, i32 1
  %1 = icmp ugt i32 %numEmptyCases, 254
  br i1 %1, label %2, label %13

2:                                                ; preds = %entry
  %3 = sub i32 %numEmptyCases, 254
  %4 = add i32 255, %3
  %5 = lshr i32 %4, 8
  %6 = add i32 %5, 1
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 65536
  %10 = select i1 %9, i32 2, i32 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ 1, %2 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %entry
  %14 = phi i32 [ 0, %entry ], [ %12, %11 ]
  %15 = icmp ule i32 %whichCase, 254
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %29

19:                                               ; preds = %16
  %20 = icmp eq i32 %14, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 0, ptr %0, align 1
  br label %29

22:                                               ; preds = %19
  %23 = icmp eq i32 %14, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i16 0, ptr %0, align 1
  br label %29

25:                                               ; preds = %22
  %26 = icmp eq i32 %14, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 0, ptr %0, align 1
  br label %29

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %27, %24, %21, %18
  %30 = icmp eq i32 %whichCase, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %29
  %32 = sub i32 %whichCase, 1
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 2
  store i8 %34, ptr %value, align 1
  br label %61

35:                                               ; preds = %13
  %36 = sub i32 %whichCase, 1
  %37 = sub i32 %36, 254
  br i1 false, label %42, label %38

38:                                               ; preds = %35
  %39 = lshr i32 %37, 8
  %40 = add i32 1, %39
  %41 = and i32 255, %37
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 1, %35 ], [ %40, %38 ]
  %44 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %value, align 1
  %46 = icmp eq i32 %14, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %60

48:                                               ; preds = %42
  %49 = icmp eq i32 %14, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = trunc i32 %43 to i8
  store i8 %51, ptr %0, align 1
  br label %60

52:                                               ; preds = %48
  %53 = icmp eq i32 %14, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = trunc i32 %43 to i16
  store i16 %55, ptr %0, align 1
  br label %60

56:                                               ; preds = %52
  %57 = icmp eq i32 %14, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 %43, ptr %0, align 1
  br label %60

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %58, %54, %50, %47
  br label %61

61:                                               ; preds = %60, %31, %29
  ret void
}

; Function Attrs: nounwind
define internal i32 @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwug"(ptr noalias %value, ptr %Message.CodingKeys) #10 {
entry:
  %0 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %value, i32 0, i32 0
  %1 = load i1, ptr %0, align 1
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
define internal void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwup"(ptr noalias %value, ptr %Message.CodingKeys) #10 {
entry:
  ret void
}

; Function Attrs: nounwind
define internal void @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOwui"(ptr noalias %value, i32 %tag, ptr %Message.CodingKeys) #10 {
entry:
  %0 = trunc i32 %tag to i1
  %1 = getelementptr inbounds %T6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLO, ptr %value, i32 0, i32 0
  store i1 %0, ptr %1, align 1
  ret void
}

; Function Attrs: noinline nounwind memory(none)
define internal swiftcc %swift.metadata_response @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMa"(i64 %0) #4 {
entry:
  ret %swift.metadata_response { ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), i64 0 }
}

; Function Attrs: nounwind
define internal swiftcc ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs28CustomDebugStringConvertiblePWb"(ptr %Message.CodingKeys, ptr %Message.CodingKeys1, ptr %Message.CodingKeys.CodingKey) #10 {
entry:
  %0 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs28CustomDebugStringConvertibleAAWl"() #14
  ret ptr %0
}

; Function Attrs: noinline nounwind memory(none)
define internal ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs28CustomDebugStringConvertibleAAWl"() #4 {
entry:
  %0 = load ptr, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs28CustomDebugStringConvertibleAAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs28CustomDebugStringConvertibleAAMc", ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr undef) #5
  store atomic ptr %2, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs28CustomDebugStringConvertibleAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

; Function Attrs: nounwind
define internal swiftcc ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs0C3KeyAAs23CustomStringConvertiblePWb"(ptr %Message.CodingKeys, ptr %Message.CodingKeys1, ptr %Message.CodingKeys.CodingKey) #10 {
entry:
  %0 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs23CustomStringConvertibleAAWl"() #14
  ret ptr %0
}

; Function Attrs: noinline nounwind memory(none)
define internal ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs23CustomStringConvertibleAAWl"() #4 {
entry:
  %0 = load ptr, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs23CustomStringConvertibleAAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOs23CustomStringConvertibleAAMc", ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr undef) #5
  store atomic ptr %2, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFs23CustomStringConvertibleAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

; Function Attrs: nounwind
define internal swiftcc ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSHAASQWb"(ptr %Message.CodingKeys, ptr %Message.CodingKeys1, ptr %Message.CodingKeys.Hashable) #10 {
entry:
  %0 = call ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSQAAWl"() #14
  ret ptr %0
}

; Function Attrs: noinline nounwind memory(none)
define internal ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSQAAWl"() #4 {
entry:
  %0 = load ptr, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSQAAWL", align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call ptr @swift_getWitnessTable(ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOSQAAMc", ptr getelementptr inbounds (<{ ptr, ptr, i64, ptr }>, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOMf", i32 0, i32 2), ptr undef) #5
  store atomic ptr %2, ptr @"$s6callee7MessageV10CodingKeys33_4A5015E23EC6D817CA5DD75A0893FD61LLOAFSQAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi ptr [ %0, %entry ], [ %2, %cacheIsNull ]
  ret ptr %3
}

declare swiftcc void @"$ss6HasherV7combineyyxSHRzlF"(ptr noalias, ptr, ptr, ptr nocapture swiftself dereferenceable(72)) #0

declare swiftcc i1 @"$sSS2eeoiySbSS_SStFZ"(i64, ptr, i64, ptr) #0

define linkonce_odr hidden swiftcc void @"$sSa12_endMutationyyF"(ptr %"Array<Element>", ptr nocapture swiftself dereferenceable(8) %0) #0 {
entry:
  %._buffer = getelementptr inbounds %TSa, ptr %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts22_ContiguousArrayBufferV, ptr %._buffer, i32 0, i32 0
  %1 = load ptr, ptr %._buffer._storage, align 8
  %._buffer1 = getelementptr inbounds %TSa, ptr %0, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds %Ts22_ContiguousArrayBufferV, ptr %._buffer1, i32 0, i32 0
  store ptr %1, ptr %._buffer1._storage, align 8
  ret void
}

declare swiftcc %swift.metadata_response @"$sSaMa"(i64, ptr) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { noinline nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind memory(argmem: readwrite) }
attributes #9 = { noinline nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { noinline }
attributes #16 = { nounwind memory(argmem: read) }

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
!7 = !{}
!8 = !{i64 96}
