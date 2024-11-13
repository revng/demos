; ModuleID = 'function1.ll'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@revng.const.0aec8f69737eb1f50bf1f23972c83f93fef8b2fa = external constant [94 x i8]

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !8 i64 @revng_stack_frame(i64) #0

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !9 i64 @AddressOf(ptr, i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define i64 @"local_0x401185:Code_x86_64"(i64 %0, i64 %1) #2 !revng.tags !10 !revng.function.entry !11 {
  %3 = call i64 @revng_stack_frame(i64 248)
  %4 = call i64 @AddressOf(ptr nonnull @revng.const.0aec8f69737eb1f50bf1f23972c83f93fef8b2fa, i64 %3)
  %5 = add i64 %4, 240
  %6 = add i64 %4, 8
  %7 = inttoptr i64 %6 to ptr
  store i64 %0, ptr %7, align 1
  %8 = inttoptr i64 %4 to ptr
  store i64 %1, ptr %8, align 1
  %9 = add i64 %4, 236
  %10 = inttoptr i64 %9 to ptr
  store i32 -1, ptr %10, align 1
  %11 = add i64 %4, 232
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 1
  %13 = add i64 %4, 228
  %14 = inttoptr i64 %13 to ptr
  store i32 0, ptr %14, align 1
  %15 = add i64 %4, 224
  %16 = inttoptr i64 %15 to ptr
  store i32 0, ptr %16, align 1
  %17 = add i64 %4, 220
  %18 = inttoptr i64 %17 to ptr
  %19 = add i64 %4, 16
  %20 = load i32, ptr %12, align 1
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 1
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %32, !revng.jt.reasons !12

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %55, %24
  %26 = phi i64 [ %58, %55 ], [ %21, %24 ]
  %27 = load i64, ptr %7, align 1
  %28 = add i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %49 [
    i8 40, label %35
    i8 45, label %46
  ]

31:                                               ; preds = %55
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr %14, align 1
  %34 = zext i32 %33 to i64
  br label %39, !revng.jt.reasons !12

35:                                               ; preds = %25
  %36 = load i32, ptr %16, align 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38, !revng.jt.reasons !12

38:                                               ; preds = %213, %199, %168, %164, %134, %129, %126, %92, %72, %69, %46, %41, %35
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i64 [ %34, %32 ], [ 666, %38 ]
  ret i64 %40

41:                                               ; preds = %35
  store i32 0, ptr %14, align 1
  %42 = load i32, ptr %10, align 1
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 1
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %38, label %45, !revng.jt.reasons !12

45:                                               ; preds = %41
  store i32 0, ptr %18, align 1
  br label %78

46:                                               ; preds = %25
  %47 = load i32, ptr %16, align 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %38, !revng.jt.reasons !12

49:                                               ; preds = %25
  %50 = add i8 %30, -58
  %51 = icmp ult i8 %50, -10
  br i1 %51, label %52, label %61, !revng.jt.reasons !12

52:                                               ; preds = %49
  switch i8 %30, label %55 [
    i8 32, label %69
    i8 41, label %126
  ]

53:                                               ; preds = %90, %61, %46
  %54 = phi i32 [ 1, %61 ], [ 1, %90 ], [ 2, %46 ]
  store i32 %54, ptr %16, align 1
  br label %55

55:                                               ; preds = %213, %199, %92, %53, %52
  %56 = load i32, ptr %12, align 1
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 1
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %8, align 1
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %25, label %31, !revng.jt.reasons !12

61:                                               ; preds = %49
  %62 = load i32, ptr %14, align 1
  %63 = mul i32 %62, 10
  %64 = sext i8 %30 to i32
  %65 = add nsw i32 %64, -48
  %66 = add i32 %65, %63
  store i32 %66, ptr %14, align 1
  %67 = load i32, ptr %16, align 1
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %90, label %53, !revng.jt.reasons !12

69:                                               ; preds = %52
  %70 = load i32, ptr %10, align 1
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %38, label %92, !revng.jt.reasons !12

72:                                               ; preds = %78
  %73 = load i32, ptr %12, align 1
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 1
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %8, align 1
  %77 = icmp eq i64 %76, %75
  br i1 %77, label %38, label %129, !revng.jt.reasons !12

78:                                               ; preds = %78, %45
  %79 = phi i32 [ 0, %45 ], [ %88, %78 ]
  %80 = load i32, ptr %10, align 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 20
  %83 = add i64 %82, %19
  %84 = zext i32 %79 to i64
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %18, align 1
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 1
  %89 = icmp ugt i32 %88, 19
  br i1 %89, label %72, label %78, !revng.jt.reasons !12

90:                                               ; preds = %61
  %91 = sub i32 0, %66
  store i32 %91, ptr %14, align 1
  br label %53, !revng.jt.reasons !12

92:                                               ; preds = %69
  %93 = sext i32 %70 to i64
  %94 = mul nsw i64 %93, 20
  %95 = add i64 %94, %5
  %96 = add i64 %95, -220
  %97 = inttoptr i64 %96 to ptr
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i64
  %100 = mul nsw i64 %93, 5
  %101 = add nsw i64 %100, %99
  %102 = load i32, ptr %14, align 1
  %103 = shl nsw i64 %101, 2
  %104 = add i64 %103, %5
  %105 = add i64 %104, -216
  %106 = inttoptr i64 %105 to ptr
  store i32 %102, ptr %106, align 1
  store i32 0, ptr %16, align 1
  store i32 0, ptr %14, align 1
  %107 = load i32, ptr %10, align 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, 20
  %110 = add i64 %109, %5
  %111 = add i64 %110, -220
  %112 = inttoptr i64 %111 to ptr
  %113 = load i16, ptr %112, align 1
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 1
  %115 = load i32, ptr %10, align 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, 20
  %118 = add i64 %117, %5
  %119 = add i64 %118, -220
  %120 = inttoptr i64 %119 to ptr
  %121 = load i16, ptr %120, align 1
  %122 = add i64 %118, -222
  %123 = inttoptr i64 %122 to ptr
  %124 = load i16, ptr %123, align 1
  %125 = icmp eq i16 %121, %124
  br i1 %125, label %38, label %55, !revng.jt.reasons !12

126:                                              ; preds = %52
  %127 = load i32, ptr %10, align 1
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %38, label %134, !revng.jt.reasons !12

129:                                              ; preds = %72
  %130 = load i64, ptr %7, align 1
  %131 = add i64 %130, %75
  %132 = inttoptr i64 %131 to ptr
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %38 [
    i8 43, label %163
    i8 45, label %163
    i8 42, label %163
    i8 38, label %163
    i8 124, label %163
    i8 94, label %163
    i8 126, label %168
    i8 33, label %168
    i8 63, label %267
  ]

134:                                              ; preds = %126
  %135 = sext i32 %127 to i64
  %136 = mul nsw i64 %135, 20
  %137 = add i64 %136, %5
  %138 = add i64 %137, -220
  %139 = inttoptr i64 %138 to ptr
  %140 = load i16, ptr %139, align 1
  %141 = zext i16 %140 to i64
  %142 = mul nsw i64 %135, 5
  %143 = add nsw i64 %142, %141
  %144 = load i32, ptr %14, align 1
  %145 = shl nsw i64 %143, 2
  %146 = add i64 %145, %5
  %147 = add i64 %146, -216
  %148 = inttoptr i64 %147 to ptr
  store i32 %144, ptr %148, align 1
  store i32 0, ptr %16, align 1
  store i32 0, ptr %14, align 1
  %149 = load i32, ptr %10, align 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, 20
  %152 = add i64 %151, %5
  %153 = add i64 %152, -220
  %154 = inttoptr i64 %153 to ptr
  %155 = load i16, ptr %154, align 1
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %156, 1
  %158 = add i64 %152, -222
  %159 = inttoptr i64 %158 to ptr
  %160 = load i16, ptr %159, align 1
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %164, label %38, !revng.jt.reasons !12

163:                                              ; preds = %129, %129, %129, %129, %129, %129
  br label %168, !revng.jt.reasons !12

164:                                              ; preds = %134
  %165 = add i64 %152, -224
  %166 = inttoptr i64 %165 to ptr
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %38 [
    i8 43, label %205
    i8 45, label %218
    i8 42, label %226
    i8 38, label %234
    i8 124, label %242
    i8 94, label %250
    i8 63, label %258
    i8 126, label %268
    i8 33, label %273
  ]

168:                                              ; preds = %267, %163, %129, %129
  %169 = phi i16 [ 3, %267 ], [ 2, %163 ], [ 1, %129 ], [ 1, %129 ]
  %170 = load i32, ptr %10, align 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, 20
  %173 = add i64 %172, %5
  %174 = add i64 %173, -222
  %175 = inttoptr i64 %174 to ptr
  store i16 %169, ptr %175, align 1
  %176 = load i32, ptr %12, align 1
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %7, align 1
  %179 = add i64 %178, %177
  %180 = inttoptr i64 %179 to ptr
  %181 = load i8, ptr %180, align 1
  %182 = load i32, ptr %10, align 1
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, 20
  %185 = add i64 %184, %5
  %186 = add i64 %185, -224
  %187 = inttoptr i64 %186 to ptr
  store i8 %181, ptr %187, align 1
  %188 = load i32, ptr %10, align 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, 20
  %191 = add i64 %190, %5
  %192 = add i64 %191, -220
  %193 = inttoptr i64 %192 to ptr
  store i16 0, ptr %193, align 1
  %194 = load i32, ptr %12, align 1
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 1
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %8, align 1
  %198 = icmp eq i64 %197, %196
  br i1 %198, label %38, label %199, !revng.jt.reasons !12

199:                                              ; preds = %168
  %200 = load i64, ptr %7, align 1
  %201 = add i64 %200, %196
  %202 = inttoptr i64 %201 to ptr
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 32
  br i1 %204, label %55, label %38, !revng.jt.reasons !12

205:                                              ; preds = %164
  %206 = add i64 %152, -216
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 1
  %209 = add i64 %152, -212
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = add i32 %208, %211
  br label %213, !revng.jt.reasons !12

213:                                              ; preds = %273, %268, %258, %250, %242, %234, %226, %218, %205
  %214 = phi i32 [ %278, %273 ], [ %266, %258 ], [ %272, %268 ], [ %257, %250 ], [ %249, %242 ], [ %241, %234 ], [ %233, %226 ], [ %225, %218 ], [ %212, %205 ]
  store i32 %214, ptr %14, align 1
  %215 = load i32, ptr %10, align 1
  %216 = add i32 %215, -1
  store i32 %216, ptr %10, align 1
  %217 = icmp ugt i32 %215, -2147483648
  br i1 %217, label %38, label %55, !revng.jt.reasons !12

218:                                              ; preds = %164
  %219 = add i64 %152, -216
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = add i64 %152, -212
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 1
  %225 = sub i32 %221, %224
  br label %213, !revng.jt.reasons !12

226:                                              ; preds = %164
  %227 = add i64 %152, -216
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 1
  %230 = add i64 %152, -212
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = mul i32 %232, %229
  br label %213, !revng.jt.reasons !12

234:                                              ; preds = %164
  %235 = add i64 %152, -216
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = add i64 %152, -212
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = and i32 %237, %240
  br label %213, !revng.jt.reasons !12

242:                                              ; preds = %164
  %243 = add i64 %152, -216
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = add i64 %152, -212
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = or i32 %245, %248
  br label %213, !revng.jt.reasons !12

250:                                              ; preds = %164
  %251 = add i64 %152, -216
  %252 = inttoptr i64 %251 to ptr
  %253 = load i32, ptr %252, align 1
  %254 = add i64 %152, -212
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = xor i32 %253, %256
  br label %213, !revng.jt.reasons !12

258:                                              ; preds = %164
  %259 = add i64 %152, -216
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i64 -208, i64 -212
  %264 = add i64 %152, %263
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  br label %213, !revng.jt.reasons !12

267:                                              ; preds = %129
  br label %168, !revng.jt.reasons !12

268:                                              ; preds = %164
  %269 = add i64 %152, -216
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = xor i32 %271, -1
  br label %213, !revng.jt.reasons !12

273:                                              ; preds = %164
  %274 = add i64 %152, -216
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = icmp eq i32 %276, 0
  %278 = zext i1 %277 to i32
  br label %213, !revng.jt.reasons !12
}

attributes #0 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #1 = { nomerge nounwind willreturn memory(none) }
attributes #2 = { nomerge null_pointer_is_valid }

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
!8 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!9 = !{!"uniqued-by-prototype", !"address-of"}
!10 = !{!"stack-accesses-segregated"}
!11 = !{!"0x401185:Code_x86_64"}
!12 = !{!"DirectJump", !"SimpleLiteral"}
