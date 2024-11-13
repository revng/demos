; ModuleID = 'function0.ll'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@revng.const.25af9f6c6ace9bb3106bfc9107a8e29dc20e65ff = external constant [15 x i8]
@revng.const.f9e07e77df5384db8efaaf772cb68639ec134ec7 = external constant [18 x i8]
@revng.const.example.com = external constant [12 x i8]
@revng.const.66928e6cbb59c3a3bce606959ef4a865fe04e642 = external constant [5 x i8]
@"revng.const.%s" = external constant [3 x i8]

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.tags !8 dso_local i64 @lshift(i64 noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !9 i64 @_init_local_sp() #1

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @local_recv_(i32, i64, i64, i32) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @local_strcpy_(i64, i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @local_strlen_(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @local_send_(i32, i64, i64, i32) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i32 @local_printf_(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i32 @local_close_(i32) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @local_gethostbyname_(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare void @local_bcopy_(i64, i64, i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare void @local_bzero_(i64, i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @local_strcat_(i64, i64) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i32 @local_connect_(i32, i64, i32) #2

; Function Attrs: nomerge null_pointer_is_valid
declare i32 @local_socket_(i32, i32, i32) #2

; Function Attrs: nomerge null_pointer_is_valid
define void @local_make_http_request(i64 %0) #2 !revng.tags !10 !revng.function.entry !11 {
  %2 = call i64 @_init_local_sp()
  %3 = add i64 %2, -8
  %4 = call i64 @local_strlen_(i64 ptrtoint (ptr @revng.const.25af9f6c6ace9bb3106bfc9107a8e29dc20e65ff to i64)) #3, !revng.prototype !12
  %5 = call i64 @local_strlen_(i64 %0) #3, !revng.prototype !12
  %6 = call i64 @local_strlen_(i64 ptrtoint (ptr @revng.const.f9e07e77df5384db8efaaf772cb68639ec134ec7 to i64)) #3, !revng.prototype !12
  %7 = call i64 @local_strlen_(i64 ptrtoint (ptr @revng.const.example.com to i64)) #3, !revng.prototype !12
  %8 = call i64 @local_strlen_(i64 ptrtoint (ptr @revng.const.66928e6cbb59c3a3bce606959ef4a865fe04e642 to i64)) #3, !revng.prototype !12
  %9 = add i64 %5, %4
  %10 = add i64 %7, %6
  %11 = add i64 %10, %9
  %12 = add i64 %8, %11
  %13 = and i64 %12, -16
  %14 = sub i64 %2, %13
  %15 = add i64 %14, -1112
  %16 = call i64 @local_strcpy_(i64 %15, i64 ptrtoint (ptr @revng.const.25af9f6c6ace9bb3106bfc9107a8e29dc20e65ff to i64)) #3, !revng.prototype !13
  %17 = call i64 @local_strcat_(i64 %15, i64 %0) #3, !revng.prototype !14
  %18 = call i64 @local_strcat_(i64 %15, i64 ptrtoint (ptr @revng.const.f9e07e77df5384db8efaaf772cb68639ec134ec7 to i64)) #3, !revng.prototype !14
  %19 = call i64 @local_strcat_(i64 %15, i64 ptrtoint (ptr @revng.const.example.com to i64)) #3, !revng.prototype !14
  %20 = call i64 @local_strcat_(i64 %15, i64 ptrtoint (ptr @revng.const.66928e6cbb59c3a3bce606959ef4a865fe04e642 to i64)) #3, !revng.prototype !14
  %21 = call i32 @local_socket_(i32 2, i32 1, i32 0) #3, !revng.prototype !15
  %22 = call i64 @local_gethostbyname_(i64 ptrtoint (ptr @revng.const.example.com to i64)) #3, !revng.prototype !16
  %23 = add i64 %2, -64
  call void @local_bzero_(i64 %23, i64 16) #3, !revng.prototype !17
  %24 = inttoptr i64 %23 to ptr
  store i16 2, ptr %24, align 1
  %25 = add i64 %22, 20
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 1
  %28 = sext i32 %27 to i64
  %29 = add i64 %2, -60
  %30 = add i64 %22, 24
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 1
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 1
  call void @local_bcopy_(i64 %34, i64 %29, i64 %28) #3, !revng.prototype !18
  %35 = add i64 %2, -62
  %36 = inttoptr i64 %35 to ptr
  store i16 20480, ptr %36, align 1
  %37 = call i32 @local_connect_(i32 %21, i64 %23, i32 16) #3, !revng.prototype !19
  %38 = call i64 @local_strlen_(i64 %15) #3, !revng.prototype !12
  %39 = call i64 @local_send_(i32 %21, i64 %15, i64 %38, i32 0) #3, !revng.prototype !20
  %40 = add i64 %2, -1096
  %41 = call i64 @local_recv_(i32 %21, i64 %40, i64 1023, i32 0) #3, !revng.prototype !21
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = call i64 @lshift(i64 noundef %42, i32 noundef -24)
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, -128
  %47 = select i1 %43, i8 64, i8 0
  %48 = or i8 %47, %46
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52, !revng.jt.reasons !22

50:                                               ; preds = %1
  br label %54

51:                                               ; preds = %54
  br label %52

52:                                               ; preds = %51, %1
  %53 = call i32 @local_close_(i32 %21) #3, !revng.prototype !23
  ret void

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %61, %54 ], [ %41, %50 ]
  %56 = and i64 %55, 4294967295
  %57 = add i64 %56, %3
  %58 = add i64 %57, -1088
  %59 = inttoptr i64 %58 to ptr
  store i8 0, ptr %59, align 1
  %60 = call i32 @local_printf_(i64 ptrtoint (ptr @"revng.const.%s" to i64)) #3, !revng.prototype !24
  %61 = call i64 @local_recv_(i32 %21, i64 %40, i64 1023, i32 0) #3, !revng.prototype !21
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  %64 = call i64 @lshift(i64 noundef %62, i32 noundef -24)
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, -128
  %67 = select i1 %63, i8 64, i8 0
  %68 = or i8 %67, %66
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %54, label %51, !revng.jt.reasons !22
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(inaccessiblemem: read) }
attributes #2 = { nomerge null_pointer_is_valid }
attributes #3 = { nomerge }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7}

!0 = !{!"clang version 16.0.1"}
!1 = !{i32 7, !"Dwarf Version", i32 5}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = !{!"qemu"}
!9 = !{!"opaque-csv-value"}
!10 = !{!"stack-accesses-segregated"}
!11 = !{!"0x401200:Code_x86_64"}
!12 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!13 = !{!"/TypeDefinitions/54-CABIFunctionDefinition"}
!14 = !{!"/TypeDefinitions/53-CABIFunctionDefinition"}
!15 = !{!"/TypeDefinitions/52-CABIFunctionDefinition"}
!16 = !{!"/TypeDefinitions/42-CABIFunctionDefinition"}
!17 = !{!"/TypeDefinitions/51-CABIFunctionDefinition"}
!18 = !{!"/TypeDefinitions/50-CABIFunctionDefinition"}
!19 = !{!"/TypeDefinitions/40-CABIFunctionDefinition"}
!20 = !{!"/TypeDefinitions/48-CABIFunctionDefinition"}
!21 = !{!"/TypeDefinitions/47-CABIFunctionDefinition"}
!22 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!23 = !{!"/TypeDefinitions/36-CABIFunctionDefinition"}
!24 = !{!"/TypeDefinitions/43-CABIFunctionDefinition"}
