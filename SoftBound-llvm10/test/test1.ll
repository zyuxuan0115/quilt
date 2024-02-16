; ModuleID = 'test0.ll'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"enter a number\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"the result is %zd\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 1, void ()* @__softboundcets_global_init, i8* null }]

; Function Attrs: noinline nounwind optnone uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call i32 @rand() #3
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %8, align 4
  br label %10

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %36, %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, i64* %9, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %24

39:                                               ; preds = %24
  %40 = load i64, i64* %9, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %40)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @__softboundcets_spatial_load_dereference_check(i8*, i8*, i8*, i64, ...)

declare void @__softboundcets_spatial_store_dereference_check(i8*, i8*, i8*, i64, ...)

declare void @__softboundcets_temporal_load_dereference_check(i8*, i64, i8*, i8*, ...)

declare void @__softboundcets_temporal_store_dereference_check(i8*, i64, i8*, i8*, ...)

; Function Attrs: nounwind
define internal void @__softboundcets_global_init() #3 {
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 10.0.0 "}
