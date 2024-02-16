; ModuleID = 'test1.ll'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"enter a number\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"the result is %zd\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 1, void ()* @__softboundcets_global_init, i8* null }]

declare i32 @printf(i8*, ...) #0

declare i32 @__isoc99_scanf(i8*, ...) #0

declare void @__softboundcets_spatial_load_dereference_check(i8*, i8*, i8*, i64, ...)

declare void @__softboundcets_spatial_store_dereference_check(i8*, i8*, i8*, i64, ...)

declare void @__softboundcets_temporal_load_dereference_check(i8*, i64, i8*, i8*, ...)

declare void @__softboundcets_temporal_store_dereference_check(i8*, i64, i8*, i8*, ...)

; Function Attrs: nounwind
define internal void @__softboundcets_global_init() #1 {
entry:
  call void (i32, ...) @__softboundcets_init(i32 1)
  ret void
}

declare void @__softboundcets_init(i32, ...)

declare void @__softboundcets_allocate_shadow_stack_space(i32, ...)

declare void @__softboundcets_deallocate_shadow_stack_space()

declare i8* @__softboundcets_load_base_shadow_stack(i32, ...)

declare i8* @__softboundcets_load_bound_shadow_stack(i32, ...)

declare i64 @__softboundcets_load_key_shadow_stack(i32, ...)

declare i8* @__softboundcets_load_lock_shadow_stack(i32, ...)

declare void @__softboundcets_store_base_shadow_stack(i8*, i32, ...)

declare void @__softboundcets_store_bound_shadow_stack(i8*, i32, ...)

declare void @__softboundcets_store_key_shadow_stack(i64, i32, ...)

declare void @__softboundcets_store_lock_shadow_stack(i8*, i32, ...)

declare void @__softboundcets_introspect_metadata(i8*, i8*, i32, ...)

declare void @__softboundcets_copy_metadata(i8*, i8*, i64, ...)

declare i8* @__softboundcets_metadata_map(i8*, ...)

declare i8* @__softboundcets_metadata_load_base(i8*, ...)

declare i8* @__softboundcets_metadata_load_bound(i8*, ...)

declare i8* @__softboundcets_metadata_load_lock(i8*, ...)

declare void @__softboundcets_metadata_load_vector(i8*, i8**, i8**, i64*, i8**, i32, ...)

declare void @__softboundcets_metadata_store_vector(i8*, i8*, i8*, i64, i8*, i32, ...)

declare void @__softboundcets_metadata_load(i8*, i8**, i8**, i64*, i8**, ...)

declare void @__softboundcets_metadata_store(i8*, i8*, i8*, i64, i8*, ...)

declare void @__softboundcets_memcopy_store(i8*, i8*, i64, i8*, i8*, i8*, i8*, i64, i8*, i64, i8*, ...)

declare void @__softboundcets_memset_check(i8*, i64, i8*, i8*, i64, i8*, ...)

declare i8* @__softboundcets_get_global_lock()

declare void @__softboundcets_stack_memory_allocation(i8**, i64*, ...)

declare void @__softboundcets_stack_memory_deallocation(i64, ...)

declare void @__softboundcets_spatial_call_dereference_check(i8*, i8*, i8*, ...)

declare void @__softboundcets_print_metadata(i8*, i8*, i8*, i64, i64*, ...)

declare void @__softboundcets_intermediate(i1, i1, i1, i64, ...)

; Function Attrs: noinline nounwind optnone uwtable
define i32 @softboundcets_pseudo_main(i32 %0, i8** %1) #2 {
  %lock_alloca = alloca i8*
  %key_alloca = alloca i64
  call void (i8**, i64*, ...) @__softboundcets_stack_memory_allocation(i8** %lock_alloca, i64* %key_alloca)
  %lock.load = load i8*, i8** %lock_alloca
  %key.load = load i64, i64* %key_alloca
  %3 = call i8* (i32, ...) @__softboundcets_load_base_shadow_stack(i32 1)
  %4 = call i8* (i32, ...) @__softboundcets_load_bound_shadow_stack(i32 1)
  %5 = call i64 (i32, ...) @__softboundcets_load_key_shadow_stack(i32 1)
  %6 = call i8* (i32, ...) @__softboundcets_load_lock_shadow_stack(i32 1)
  %7 = call i8* @__softboundcets_get_global_lock()
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i32*
  %bitcast = bitcast i32* %8 to i8*
  %mtmp = getelementptr i32, i32* %9, i32 1
  %bitcast1 = bitcast i32* %mtmp to i8*
  %10 = alloca i32, align 4
  %11 = bitcast i32* %10 to i32*
  %bitcast2 = bitcast i32* %10 to i8*
  %mtmp3 = getelementptr i32, i32* %11, i32 1
  %bitcast4 = bitcast i32* %mtmp3 to i8*
  %12 = alloca i8**, align 8
  %13 = bitcast i8*** %12 to i8***
  %bitcast5 = bitcast i8*** %12 to i8*
  %mtmp6 = getelementptr i8**, i8*** %13, i32 1
  %bitcast7 = bitcast i8*** %mtmp6 to i8*
  %14 = alloca [100 x i32], align 16
  %15 = bitcast [100 x i32]* %14 to [100 x i32]*
  %bitcast8 = bitcast [100 x i32]* %14 to i8*
  %mtmp9 = getelementptr [100 x i32], [100 x i32]* %15, i32 1
  %bitcast10 = bitcast [100 x i32]* %mtmp9 to i8*
  %16 = alloca i32, align 4
  %17 = bitcast i32* %16 to i32*
  %bitcast11 = bitcast i32* %16 to i8*
  %mtmp12 = getelementptr i32, i32* %17, i32 1
  %bitcast13 = bitcast i32* %mtmp12 to i8*
  %18 = alloca i32, align 4
  %19 = bitcast i32* %18 to i32*
  %bitcast14 = bitcast i32* %18 to i8*
  %mtmp15 = getelementptr i32, i32* %19, i32 1
  %bitcast16 = bitcast i32* %mtmp15 to i8*
  %20 = alloca i64, align 8
  %21 = bitcast i64* %20 to i64*
  %bitcast17 = bitcast i64* %20 to i8*
  %mtmp18 = getelementptr i64, i64* %21, i32 1
  %bitcast19 = bitcast i64* %mtmp18 to i8*
  %bitcast21 = bitcast i32* %8 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast, i8* %bitcast1, i8* %bitcast21, i64 0)
  store i32 0, i32* %8, align 4
  %bitcast22 = bitcast i32* %10 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast2, i8* %bitcast4, i8* %bitcast22, i64 0)
  store i32 %0, i32* %10, align 4
  %bitcast23 = bitcast i8*** %12 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast5, i8* %bitcast7, i8* %bitcast23, i64 0)
  store i8** %1, i8*** %12, align 8
  %bitcast20 = bitcast i8*** %12 to i8*
  call void (i8*, i8*, i8*, i64, i8*, ...) @__softboundcets_metadata_store(i8* %bitcast20, i8* %3, i8* %4, i64 %5, i8* %6)
  %bitcast24 = bitcast i64* %20 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast17, i8* %bitcast19, i8* %bitcast24, i64 0)
  store i64 0, i64* %20, align 8
  %bitcast25 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast25, i64 0)
  store i32 0, i32* %18, align 4
  br label %22

22:                                               ; preds = %30, %2
  %bitcast26 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast26, i64 0)
  %23 = load i32, i32* %18, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = call i32 @softboundcets_rand() #1
  %bitcast27 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast27, i64 0)
  %27 = load i32, i32* %18, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %28
  %bitcast28 = bitcast i32* %29 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast8, i8* %bitcast10, i8* %bitcast28, i64 0)
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %25
  %bitcast30 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast30, i64 0)
  %31 = load i32, i32* %18, align 4
  %32 = add nsw i32 %31, 1
  %bitcast31 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast31, i64 0)
  store i32 %32, i32* %18, align 4
  br label %22

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %bitcast29 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast29, i64 0)
  store i32 0, i32* %18, align 4
  br label %36

36:                                               ; preds = %48, %33
  %bitcast32 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast32, i64 0)
  %37 = load i32, i32* %18, align 4
  %bitcast33 = bitcast i32* %16 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast11, i8* %bitcast13, i8* %bitcast33, i64 0)
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %bitcast34 = bitcast i64* %20 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast17, i8* %bitcast19, i8* %bitcast34, i64 0)
  %41 = load i64, i64* %20, align 8
  %bitcast35 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast35, i64 0)
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %43
  %bitcast36 = bitcast i32* %44 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast8, i8* %bitcast10, i8* %bitcast36, i64 0)
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %41, %46
  %bitcast37 = bitcast i64* %20 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast17, i8* %bitcast19, i8* %bitcast37, i64 0)
  store i64 %47, i64* %20, align 8
  br label %48

48:                                               ; preds = %40
  %bitcast39 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast39, i64 0)
  %49 = load i32, i32* %18, align 4
  %50 = add nsw i32 %49, 1
  %bitcast40 = bitcast i32* %18 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_store_dereference_check(i8* %bitcast14, i8* %bitcast16, i8* %bitcast40, i64 0)
  store i32 %50, i32* %18, align 4
  br label %36

51:                                               ; preds = %36
  %bitcast38 = bitcast i64* %20 to i8*
  call void (i8*, i8*, i8*, i64, ...) @__softboundcets_spatial_load_dereference_check(i8* %bitcast17, i8* %bitcast19, i8* %bitcast38, i64 0)
  %52 = load i64, i64* %20, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %52)
  call void (i64, ...) @__softboundcets_stack_memory_deallocation(i64 %key.load)
  ret i32 0

fault:                                            ; No predecessors!
  call void @__softboundcets_dummy()
  call void @__softboundcets_abort()
  unreachable
}

declare void @__softboundcets_dummy()

declare void @__softboundcets_abort()

; Function Attrs: nounwind
declare i32 @softboundcets_rand() #3

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 10.0.0 "}
