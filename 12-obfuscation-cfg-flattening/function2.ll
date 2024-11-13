; ModuleID = 'function2.ll'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@revng.const.e25960ae3719c8fd7f10fc2b0f247469b69661bd = external constant [95 x i8]
@revng.const.f2fc8a2663632badd60be875e443e1358b94cfa4 = external constant [95 x i8]
@revng.const.4098597940abb2be5fcfcbb516538f3675ccffe0 = external constant [95 x i8]
@revng.const.8366669a09a83065ac4f16c84cff79f282b0825e = external constant [95 x i8]
@revng.const.e9d57f3aeb3d896f96b2056de1da84c74fc12451 = external constant [94 x i8]
@revng.const.9d903c5cce379f8b3853cf1aea021dce61e88884 = external constant [95 x i8]
@revng.const.a42cac7d69c4bd1d85262f71d5f1885549a8e2d1 = external constant [94 x i8]
@revng.const.04ee4bd34f0ab9ec77064e2fd0d21bd1be03b07b = external constant [94 x i8]
@revng.const.b22c4436e44e8ac2dfb045b501c9ca378e756bb4 = external constant [93 x i8]
@revng.const.8648938759544899aa36056976c8b92439dadec9 = external constant [18 x i8]
@revng.const.163a61471b81463156334957d1f968ab93be58b3 = external constant [13 x i8]
@revng.const.0e35bfa6c6c29cc2707d61654ab2f440ec76120a = external constant [16 x i8]
@revng.const.f786af5fafe3e2ed3475d2b4cf053a8e3c738301 = external constant [19 x i8]
@revng.const.INF = external constant [4 x i8]
@revng.const.inf = external constant [4 x i8]
@revng.const.NAN = external constant [4 x i8]
@revng.const.nan = external constant [4 x i8]
@revng.const. = external constant [1 x i8]
@"revng.const.(knN" = external constant [5 x i8]
@revng.const.0123456789ABCDEF = external constant [17 x i8]
@revng.const.. = external constant [2 x i8]

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.tags !8 dso_local i64 @lshift(i64 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fldt_ST0_wrapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fstt_ST0_wrapper(ptr, i64, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fpop_wrapper(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fpush_wrapper(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fmov_ST0_STN_wrapper(ptr, i32, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fchs_ST0_wrapper(ptr, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fmov_FT0_STN_wrapper(ptr, i32, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fucomi_ST0_FT0_wrapper(ptr, i64, i32, i64, i64, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i64, i16, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fadd_ST0_FT0_wrapper(ptr, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, i8, i8, i8, i8, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fldz_ST0_wrapper(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fxchg_ST0_STN_wrapper(ptr, i32, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fmov_STN_ST0_wrapper(ptr, i32, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_flds_ST0_wrapper(ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_flds_FT0_wrapper(ptr, i32, i8, i8, i8, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fmul_ST0_FT0_wrapper(ptr, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, i8, i8, i8, i8, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local i32 @helper_fnstcw_wrapper(ptr, i16) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fldcw_wrapper(ptr, i32, i16, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local i64 @helper_fistll_ST0_wrapper(ptr, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fildll_ST0_wrapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fsub_STN_ST0_wrapper(ptr, i32, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local i32 @helper_fistl_ST0_wrapper(ptr, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fildl_FT0_wrapper(ptr, i32, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fsub_ST0_FT0_wrapper(ptr, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, i8, i8, i8, i8, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fadd_STN_ST0_wrapper(ptr, i32, i32, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i64, i16, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: noinline optnone
declare !revng.tags !9 dso_local void @helper_fld1_ST0_wrapper(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !10 i64 @revng_stack_frame(i64) #4

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !10 i64 @revng_call_stack_arguments(ptr, i64) #4

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !11 i64 @AddressOf(ptr, i64) #5

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !12 i64 @LocalVariable(ptr) #5

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @"local_0x401d80:Code_x86_64"(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @"local_0x401da4:Code_x86_64"(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @"local_0x401f2a:Code_x86_64"(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
define i64 @"local_0x401fb3:Code_x86_64"(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #6 !revng.tags !13 !revng.function.entry !14 {
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i16, align 2
  %36 = alloca i64, align 8
  %37 = alloca i16, align 2
  %38 = alloca i64, align 8
  %39 = alloca i16, align 2
  %40 = alloca i64, align 8
  %41 = alloca i16, align 2
  %42 = alloca i64, align 8
  %43 = alloca i16, align 2
  %44 = alloca i64, align 8
  %45 = alloca i16, align 2
  %46 = alloca i64, align 8
  %47 = alloca i16, align 2
  %48 = alloca i64, align 8
  %49 = alloca i16, align 2
  %50 = alloca i64, align 8
  %51 = alloca i16, align 2
  %52 = alloca i64, align 8
  %53 = alloca i16, align 2
  %54 = alloca i64, align 8
  %55 = alloca i16, align 2
  %56 = alloca i64, align 8
  %57 = alloca i16, align 2
  %58 = alloca i64, align 8
  %59 = alloca i16, align 2
  %60 = alloca i64, align 8
  %61 = alloca i16, align 2
  %62 = alloca i64, align 8
  %63 = alloca i16, align 2
  %64 = alloca i64, align 8
  %65 = alloca i16, align 2
  %66 = alloca i64, align 8
  %67 = alloca i16, align 2
  %68 = alloca i64, align 8
  %69 = alloca i16, align 2
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i64, align 8
  %80 = alloca i16, align 2
  %81 = alloca i64, align 8
  %82 = alloca i16, align 2
  %83 = alloca i64, align 8
  %84 = alloca i16, align 2
  %85 = alloca i64, align 8
  %86 = alloca i16, align 2
  %87 = alloca i64, align 8
  %88 = alloca i16, align 2
  %89 = alloca i64, align 8
  %90 = alloca i16, align 2
  %91 = alloca i64, align 8
  %92 = alloca i16, align 2
  %93 = alloca i64, align 8
  %94 = alloca i16, align 2
  %95 = alloca i32, align 4
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i64, align 8
  %105 = alloca i16, align 2
  %106 = alloca i64, align 8
  %107 = alloca i16, align 2
  %108 = alloca i64, align 8
  %109 = alloca i16, align 2
  %110 = alloca i64, align 8
  %111 = alloca i16, align 2
  %112 = alloca i64, align 8
  %113 = alloca i16, align 2
  %114 = alloca i64, align 8
  %115 = alloca i16, align 2
  %116 = alloca i64, align 8
  %117 = alloca i16, align 2
  %118 = alloca i64, align 8
  %119 = alloca i16, align 2
  %120 = alloca i32, align 4
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca i64, align 8
  %132 = alloca i16, align 2
  %133 = alloca i64, align 8
  %134 = alloca i16, align 2
  %135 = alloca i64, align 8
  %136 = alloca i16, align 2
  %137 = alloca i64, align 8
  %138 = alloca i16, align 2
  %139 = alloca i64, align 8
  %140 = alloca i16, align 2
  %141 = alloca i64, align 8
  %142 = alloca i16, align 2
  %143 = alloca i64, align 8
  %144 = alloca i16, align 2
  %145 = alloca i64, align 8
  %146 = alloca i16, align 2
  %147 = alloca i64, align 8
  %148 = alloca i16, align 2
  %149 = alloca i8, align 1
  %150 = alloca i64, align 8
  %151 = alloca i16, align 2
  %152 = alloca i64, align 8
  %153 = alloca i16, align 2
  %154 = alloca i64, align 8
  %155 = alloca i16, align 2
  %156 = alloca i64, align 8
  %157 = alloca i16, align 2
  %158 = alloca i64, align 8
  %159 = alloca i16, align 2
  %160 = alloca i64, align 8
  %161 = alloca i16, align 2
  %162 = alloca i64, align 8
  %163 = alloca i16, align 2
  %164 = alloca i64, align 8
  %165 = alloca i16, align 2
  %166 = alloca i64, align 8
  %167 = alloca i16, align 2
  %168 = alloca i32, align 4
  %169 = alloca i8, align 1
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i8, align 1
  %177 = alloca i32, align 4
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
  %183 = alloca i8, align 1
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
  %186 = alloca i64, align 8
  %187 = alloca i16, align 2
  %188 = alloca i64, align 8
  %189 = alloca i16, align 2
  %190 = alloca i64, align 8
  %191 = alloca i16, align 2
  %192 = alloca i64, align 8
  %193 = alloca i16, align 2
  %194 = alloca i64, align 8
  %195 = alloca i16, align 2
  %196 = alloca i64, align 8
  %197 = alloca i16, align 2
  %198 = alloca i64, align 8
  %199 = alloca i16, align 2
  %200 = alloca i64, align 8
  %201 = alloca i16, align 2
  %202 = alloca i8, align 1
  %203 = alloca i32, align 4
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca i8, align 1
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca i64, align 8
  %213 = alloca i16, align 2
  %214 = alloca i64, align 8
  %215 = alloca i16, align 2
  %216 = alloca i64, align 8
  %217 = alloca i16, align 2
  %218 = alloca i64, align 8
  %219 = alloca i16, align 2
  %220 = alloca i64, align 8
  %221 = alloca i16, align 2
  %222 = alloca i64, align 8
  %223 = alloca i16, align 2
  %224 = alloca i64, align 8
  %225 = alloca i16, align 2
  %226 = alloca i64, align 8
  %227 = alloca i16, align 2
  %228 = alloca i8, align 1
  %229 = alloca i32, align 4
  %230 = alloca i8, align 1
  %231 = alloca i8, align 1
  %232 = alloca i8, align 1
  %233 = alloca i8, align 1
  %234 = alloca i8, align 1
  %235 = alloca i8, align 1
  %236 = alloca i8, align 1
  %237 = alloca i8, align 1
  %238 = alloca i64, align 8
  %239 = alloca i16, align 2
  %240 = alloca i64, align 8
  %241 = alloca i16, align 2
  %242 = alloca i64, align 8
  %243 = alloca i16, align 2
  %244 = alloca i64, align 8
  %245 = alloca i16, align 2
  %246 = alloca i64, align 8
  %247 = alloca i16, align 2
  %248 = alloca i64, align 8
  %249 = alloca i16, align 2
  %250 = alloca i64, align 8
  %251 = alloca i16, align 2
  %252 = alloca i64, align 8
  %253 = alloca i16, align 2
  %254 = alloca i8, align 1
  %255 = alloca i32, align 4
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  %258 = alloca i8, align 1
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  %262 = alloca i8, align 1
  %263 = alloca i8, align 1
  %264 = alloca i64, align 8
  %265 = alloca i16, align 2
  %266 = alloca i64, align 8
  %267 = alloca i16, align 2
  %268 = alloca i64, align 8
  %269 = alloca i16, align 2
  %270 = alloca i64, align 8
  %271 = alloca i16, align 2
  %272 = alloca i64, align 8
  %273 = alloca i16, align 2
  %274 = alloca i64, align 8
  %275 = alloca i16, align 2
  %276 = alloca i64, align 8
  %277 = alloca i16, align 2
  %278 = alloca i64, align 8
  %279 = alloca i16, align 2
  %280 = alloca i32, align 4
  %281 = alloca i8, align 1
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca i8, align 1
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  %288 = alloca i8, align 1
  %289 = alloca i64, align 8
  %290 = alloca i16, align 2
  %291 = alloca i64, align 8
  %292 = alloca i16, align 2
  %293 = alloca i64, align 8
  %294 = alloca i16, align 2
  %295 = alloca i64, align 8
  %296 = alloca i16, align 2
  %297 = alloca i64, align 8
  %298 = alloca i16, align 2
  %299 = alloca i64, align 8
  %300 = alloca i16, align 2
  %301 = alloca i64, align 8
  %302 = alloca i16, align 2
  %303 = alloca i64, align 8
  %304 = alloca i16, align 2
  %305 = alloca i32, align 4
  %306 = alloca i8, align 1
  %307 = alloca i8, align 1
  %308 = alloca i8, align 1
  %309 = alloca i8, align 1
  %310 = alloca i8, align 1
  %311 = alloca i8, align 1
  %312 = alloca i8, align 1
  %313 = alloca i8, align 1
  %314 = alloca i64, align 8
  %315 = alloca i16, align 2
  %316 = alloca i64, align 8
  %317 = alloca i16, align 2
  %318 = alloca i64, align 8
  %319 = alloca i16, align 2
  %320 = alloca i64, align 8
  %321 = alloca i16, align 2
  %322 = alloca i64, align 8
  %323 = alloca i16, align 2
  %324 = alloca i64, align 8
  %325 = alloca i16, align 2
  %326 = alloca i64, align 8
  %327 = alloca i16, align 2
  %328 = alloca i64, align 8
  %329 = alloca i16, align 2
  %330 = alloca i32, align 4
  %331 = alloca i8, align 1
  %332 = alloca i8, align 1
  %333 = alloca i8, align 1
  %334 = alloca i8, align 1
  %335 = alloca i8, align 1
  %336 = alloca i8, align 1
  %337 = alloca i8, align 1
  %338 = alloca i8, align 1
  %339 = alloca i64, align 8
  %340 = alloca i16, align 2
  %341 = alloca i64, align 8
  %342 = alloca i16, align 2
  %343 = alloca i64, align 8
  %344 = alloca i16, align 2
  %345 = alloca i64, align 8
  %346 = alloca i16, align 2
  %347 = alloca i64, align 8
  %348 = alloca i16, align 2
  %349 = alloca i64, align 8
  %350 = alloca i16, align 2
  %351 = alloca i64, align 8
  %352 = alloca i16, align 2
  %353 = alloca i64, align 8
  %354 = alloca i16, align 2
  %355 = alloca i32, align 4
  %356 = alloca i8, align 1
  %357 = alloca i8, align 1
  %358 = alloca i8, align 1
  %359 = alloca i8, align 1
  %360 = alloca i8, align 1
  %361 = alloca i8, align 1
  %362 = alloca i8, align 1
  %363 = alloca i8, align 1
  %364 = alloca i64, align 8
  %365 = alloca i16, align 2
  %366 = alloca i64, align 8
  %367 = alloca i16, align 2
  %368 = alloca i64, align 8
  %369 = alloca i16, align 2
  %370 = alloca i64, align 8
  %371 = alloca i16, align 2
  %372 = alloca i64, align 8
  %373 = alloca i16, align 2
  %374 = alloca i64, align 8
  %375 = alloca i16, align 2
  %376 = alloca i64, align 8
  %377 = alloca i16, align 2
  %378 = alloca i64, align 8
  %379 = alloca i16, align 2
  %380 = alloca i32, align 4
  %381 = alloca i8, align 1
  %382 = alloca i8, align 1
  %383 = alloca i8, align 1
  %384 = alloca i8, align 1
  %385 = alloca i8, align 1
  %386 = alloca i8, align 1
  %387 = alloca i8, align 1
  %388 = alloca i8, align 1
  %389 = alloca i64, align 8
  %390 = alloca i16, align 2
  %391 = alloca i64, align 8
  %392 = alloca i16, align 2
  %393 = alloca i64, align 8
  %394 = alloca i16, align 2
  %395 = alloca i64, align 8
  %396 = alloca i16, align 2
  %397 = alloca i64, align 8
  %398 = alloca i16, align 2
  %399 = alloca i64, align 8
  %400 = alloca i16, align 2
  %401 = alloca i64, align 8
  %402 = alloca i16, align 2
  %403 = alloca i64, align 8
  %404 = alloca i16, align 2
  %405 = alloca i32, align 4
  %406 = alloca i8, align 1
  %407 = alloca i8, align 1
  %408 = alloca i8, align 1
  %409 = alloca i8, align 1
  %410 = alloca i8, align 1
  %411 = alloca i8, align 1
  %412 = alloca i8, align 1
  %413 = alloca i8, align 1
  %414 = alloca i64, align 8
  %415 = alloca i16, align 2
  %416 = alloca i64, align 8
  %417 = alloca i16, align 2
  %418 = alloca i64, align 8
  %419 = alloca i16, align 2
  %420 = alloca i64, align 8
  %421 = alloca i16, align 2
  %422 = alloca i64, align 8
  %423 = alloca i16, align 2
  %424 = alloca i64, align 8
  %425 = alloca i16, align 2
  %426 = alloca i64, align 8
  %427 = alloca i16, align 2
  %428 = alloca i64, align 8
  %429 = alloca i16, align 2
  %430 = alloca i32, align 4
  %431 = alloca i8, align 1
  %432 = alloca i8, align 1
  %433 = alloca i8, align 1
  %434 = alloca i8, align 1
  %435 = alloca i8, align 1
  %436 = alloca i8, align 1
  %437 = alloca i8, align 1
  %438 = alloca i8, align 1
  %439 = alloca i64, align 8
  %440 = alloca i16, align 2
  %441 = alloca i64, align 8
  %442 = alloca i16, align 2
  %443 = alloca i64, align 8
  %444 = alloca i16, align 2
  %445 = alloca i64, align 8
  %446 = alloca i16, align 2
  %447 = alloca i64, align 8
  %448 = alloca i16, align 2
  %449 = alloca i64, align 8
  %450 = alloca i16, align 2
  %451 = alloca i64, align 8
  %452 = alloca i16, align 2
  %453 = alloca i64, align 8
  %454 = alloca i16, align 2
  %455 = alloca i32, align 4
  %456 = alloca i8, align 1
  %457 = alloca i8, align 1
  %458 = alloca i8, align 1
  %459 = alloca i8, align 1
  %460 = alloca i8, align 1
  %461 = alloca i8, align 1
  %462 = alloca i8, align 1
  %463 = alloca i8, align 1
  %464 = alloca i64, align 8
  %465 = alloca i16, align 2
  %466 = alloca i64, align 8
  %467 = alloca i16, align 2
  %468 = alloca i64, align 8
  %469 = alloca i16, align 2
  %470 = alloca i64, align 8
  %471 = alloca i16, align 2
  %472 = alloca i64, align 8
  %473 = alloca i16, align 2
  %474 = alloca i64, align 8
  %475 = alloca i16, align 2
  %476 = alloca i64, align 8
  %477 = alloca i16, align 2
  %478 = alloca i64, align 8
  %479 = alloca i16, align 2
  %480 = alloca i64, align 8
  %481 = alloca i8, align 1
  %482 = alloca i64, align 8
  %483 = alloca i16, align 2
  %484 = alloca i64, align 8
  %485 = alloca i8, align 1
  %486 = alloca i64, align 8
  %487 = alloca i16, align 2
  %488 = alloca i32, align 4
  %489 = alloca i8, align 1
  %490 = alloca i8, align 1
  %491 = alloca i8, align 1
  %492 = alloca i8, align 1
  %493 = alloca i8, align 1
  %494 = alloca i8, align 1
  %495 = alloca i8, align 1
  %496 = alloca i8, align 1
  %497 = alloca i64, align 8
  %498 = alloca i16, align 2
  %499 = alloca i64, align 8
  %500 = alloca i16, align 2
  %501 = alloca i64, align 8
  %502 = alloca i16, align 2
  %503 = alloca i64, align 8
  %504 = alloca i16, align 2
  %505 = alloca i64, align 8
  %506 = alloca i16, align 2
  %507 = alloca i64, align 8
  %508 = alloca i16, align 2
  %509 = alloca i64, align 8
  %510 = alloca i16, align 2
  %511 = alloca i64, align 8
  %512 = alloca i16, align 2
  %513 = alloca i8, align 1
  %514 = alloca i64, align 8
  %515 = alloca i16, align 2
  %516 = alloca i64, align 8
  %517 = alloca i16, align 2
  %518 = alloca i64, align 8
  %519 = alloca i16, align 2
  %520 = alloca i64, align 8
  %521 = alloca i16, align 2
  %522 = alloca i64, align 8
  %523 = alloca i16, align 2
  %524 = alloca i64, align 8
  %525 = alloca i16, align 2
  %526 = alloca i64, align 8
  %527 = alloca i16, align 2
  %528 = alloca i64, align 8
  %529 = alloca i16, align 2
  %530 = alloca i8, align 1
  %531 = alloca i64, align 8
  %532 = alloca i16, align 2
  %533 = alloca i64, align 8
  %534 = alloca i16, align 2
  %535 = alloca i64, align 8
  %536 = alloca i16, align 2
  %537 = alloca i64, align 8
  %538 = alloca i16, align 2
  %539 = alloca i64, align 8
  %540 = alloca i16, align 2
  %541 = alloca i64, align 8
  %542 = alloca i16, align 2
  %543 = alloca i64, align 8
  %544 = alloca i16, align 2
  %545 = alloca i64, align 8
  %546 = alloca i16, align 2
  %547 = alloca i32, align 4
  %548 = alloca i8, align 1
  %549 = alloca i8, align 1
  %550 = alloca i8, align 1
  %551 = alloca i8, align 1
  %552 = alloca i8, align 1
  %553 = alloca i8, align 1
  %554 = alloca i8, align 1
  %555 = alloca i8, align 1
  %556 = alloca i64, align 8
  %557 = alloca i16, align 2
  %558 = alloca i64, align 8
  %559 = alloca i16, align 2
  %560 = alloca i64, align 8
  %561 = alloca i16, align 2
  %562 = alloca i64, align 8
  %563 = alloca i16, align 2
  %564 = alloca i64, align 8
  %565 = alloca i16, align 2
  %566 = alloca i64, align 8
  %567 = alloca i16, align 2
  %568 = alloca i64, align 8
  %569 = alloca i16, align 2
  %570 = alloca i64, align 8
  %571 = alloca i16, align 2
  %572 = alloca i8, align 1
  %573 = alloca i64, align 8
  %574 = alloca i16, align 2
  %575 = alloca i64, align 8
  %576 = alloca i16, align 2
  %577 = alloca i64, align 8
  %578 = alloca i16, align 2
  %579 = alloca i64, align 8
  %580 = alloca i16, align 2
  %581 = alloca i64, align 8
  %582 = alloca i16, align 2
  %583 = alloca i64, align 8
  %584 = alloca i16, align 2
  %585 = alloca i64, align 8
  %586 = alloca i16, align 2
  %587 = alloca i64, align 8
  %588 = alloca i16, align 2
  %589 = alloca i8, align 1
  %590 = alloca i64, align 8
  %591 = alloca i16, align 2
  %592 = alloca i64, align 8
  %593 = alloca i16, align 2
  %594 = alloca i64, align 8
  %595 = alloca i16, align 2
  %596 = alloca i64, align 8
  %597 = alloca i16, align 2
  %598 = alloca i64, align 8
  %599 = alloca i16, align 2
  %600 = alloca i64, align 8
  %601 = alloca i16, align 2
  %602 = alloca i64, align 8
  %603 = alloca i16, align 2
  %604 = alloca i64, align 8
  %605 = alloca i16, align 2
  %606 = alloca i64, align 8
  %607 = alloca i16, align 2
  %608 = alloca i64, align 8
  %609 = alloca i16, align 2
  %610 = alloca i64, align 8
  %611 = alloca i16, align 2
  %612 = alloca i64, align 8
  %613 = alloca i16, align 2
  %614 = alloca i64, align 8
  %615 = alloca i16, align 2
  %616 = alloca i64, align 8
  %617 = alloca i16, align 2
  %618 = alloca i64, align 8
  %619 = alloca i16, align 2
  %620 = alloca i64, align 8
  %621 = alloca i16, align 2
  %622 = alloca i64, align 8
  %623 = alloca i16, align 2
  %624 = alloca i64, align 8
  %625 = alloca i16, align 2
  %626 = alloca i64, align 8
  %627 = alloca i16, align 2
  %628 = alloca i64, align 8
  %629 = alloca i16, align 2
  %630 = alloca i64, align 8
  %631 = alloca i16, align 2
  %632 = alloca i64, align 8
  %633 = alloca i16, align 2
  %634 = alloca i64, align 8
  %635 = alloca i16, align 2
  %636 = alloca i64, align 8
  %637 = alloca i16, align 2
  %638 = alloca i64, align 8
  %639 = alloca i16, align 2
  %640 = alloca i8, align 1
  %641 = alloca i64, align 8
  %642 = alloca i16, align 2
  %643 = alloca i64, align 8
  %644 = alloca i16, align 2
  %645 = alloca i64, align 8
  %646 = alloca i16, align 2
  %647 = alloca i64, align 8
  %648 = alloca i16, align 2
  %649 = alloca i64, align 8
  %650 = alloca i16, align 2
  %651 = alloca i64, align 8
  %652 = alloca i16, align 2
  %653 = alloca i64, align 8
  %654 = alloca i16, align 2
  %655 = alloca i64, align 8
  %656 = alloca i16, align 2
  %657 = alloca i64, align 8
  %658 = alloca i16, align 2
  %659 = alloca i8, align 1
  %660 = alloca i64, align 8
  %661 = alloca i16, align 2
  %662 = alloca i16, align 2
  %663 = alloca i8, align 1
  %664 = alloca i8, align 1
  %665 = alloca i32, align 4
  %666 = alloca i8, align 1
  %667 = alloca i8, align 1
  %668 = alloca i8, align 1
  %669 = alloca i8, align 1
  %670 = alloca i8, align 1
  %671 = alloca i8, align 1
  %672 = alloca i8, align 1
  %673 = alloca i8, align 1
  %674 = alloca i8, align 1
  %675 = alloca i16, align 2
  %676 = alloca i8, align 1
  %677 = alloca i8, align 1
  %678 = alloca i64, align 8
  %679 = alloca i16, align 2
  %680 = alloca i64, align 8
  %681 = alloca i16, align 2
  %682 = alloca i64, align 8
  %683 = alloca i16, align 2
  %684 = alloca i64, align 8
  %685 = alloca i16, align 2
  %686 = alloca i64, align 8
  %687 = alloca i16, align 2
  %688 = alloca i64, align 8
  %689 = alloca i16, align 2
  %690 = alloca i64, align 8
  %691 = alloca i16, align 2
  %692 = alloca i64, align 8
  %693 = alloca i16, align 2
  %694 = alloca i32, align 4
  %695 = alloca i8, align 1
  %696 = alloca i8, align 1
  %697 = alloca i8, align 1
  %698 = alloca i8, align 1
  %699 = alloca i8, align 1
  %700 = alloca i8, align 1
  %701 = alloca i8, align 1
  %702 = alloca i8, align 1
  %703 = alloca i64, align 8
  %704 = alloca i8, align 1
  %705 = alloca i64, align 8
  %706 = alloca i16, align 2
  %707 = alloca i64, align 8
  %708 = alloca i16, align 2
  %709 = alloca i64, align 8
  %710 = alloca i16, align 2
  %711 = alloca i64, align 8
  %712 = alloca i16, align 2
  %713 = alloca i64, align 8
  %714 = alloca i16, align 2
  %715 = alloca i64, align 8
  %716 = alloca i16, align 2
  %717 = alloca i64, align 8
  %718 = alloca i16, align 2
  %719 = alloca i64, align 8
  %720 = alloca i16, align 2
  %721 = alloca i64, align 8
  %722 = alloca i16, align 2
  %723 = alloca i8, align 1
  %724 = alloca i8, align 1
  %725 = alloca i64, align 8
  %726 = alloca i16, align 2
  %727 = alloca i32, align 4
  %728 = alloca i8, align 1
  %729 = alloca i8, align 1
  %730 = alloca i8, align 1
  %731 = alloca i8, align 1
  %732 = alloca i8, align 1
  %733 = alloca i8, align 1
  %734 = alloca i8, align 1
  %735 = alloca i8, align 1
  %736 = alloca i64, align 8
  %737 = alloca i16, align 2
  %738 = alloca i64, align 8
  %739 = alloca i16, align 2
  %740 = alloca i64, align 8
  %741 = alloca i16, align 2
  %742 = alloca i64, align 8
  %743 = alloca i16, align 2
  %744 = alloca i64, align 8
  %745 = alloca i16, align 2
  %746 = alloca i64, align 8
  %747 = alloca i16, align 2
  %748 = alloca i64, align 8
  %749 = alloca i16, align 2
  %750 = alloca i64, align 8
  %751 = alloca i16, align 2
  %752 = alloca i8, align 1
  %753 = alloca i32, align 4
  %754 = alloca i8, align 1
  %755 = alloca i8, align 1
  %756 = alloca i8, align 1
  %757 = alloca i8, align 1
  %758 = alloca i8, align 1
  %759 = alloca i8, align 1
  %760 = alloca i8, align 1
  %761 = alloca i8, align 1
  %762 = alloca i64, align 8
  %763 = alloca i16, align 2
  %764 = alloca i64, align 8
  %765 = alloca i16, align 2
  %766 = alloca i64, align 8
  %767 = alloca i16, align 2
  %768 = alloca i64, align 8
  %769 = alloca i16, align 2
  %770 = alloca i64, align 8
  %771 = alloca i16, align 2
  %772 = alloca i64, align 8
  %773 = alloca i16, align 2
  %774 = alloca i64, align 8
  %775 = alloca i16, align 2
  %776 = alloca i64, align 8
  %777 = alloca i16, align 2
  %778 = alloca i16, align 2
  %779 = alloca i8, align 1
  %780 = alloca i8, align 1
  %781 = alloca i32, align 4
  %782 = alloca i8, align 1
  %783 = alloca i8, align 1
  %784 = alloca i8, align 1
  %785 = alloca i8, align 1
  %786 = alloca i8, align 1
  %787 = alloca i8, align 1
  %788 = alloca i8, align 1
  %789 = alloca i8, align 1
  %790 = alloca i8, align 1
  %791 = alloca i16, align 2
  %792 = alloca i8, align 1
  %793 = alloca i8, align 1
  %794 = alloca i64, align 8
  %795 = alloca i16, align 2
  %796 = alloca i64, align 8
  %797 = alloca i16, align 2
  %798 = alloca i64, align 8
  %799 = alloca i16, align 2
  %800 = alloca i64, align 8
  %801 = alloca i16, align 2
  %802 = alloca i64, align 8
  %803 = alloca i16, align 2
  %804 = alloca i64, align 8
  %805 = alloca i16, align 2
  %806 = alloca i64, align 8
  %807 = alloca i16, align 2
  %808 = alloca i64, align 8
  %809 = alloca i16, align 2
  %810 = alloca i32, align 4
  %811 = alloca i8, align 1
  %812 = alloca i8, align 1
  %813 = alloca i8, align 1
  %814 = alloca i8, align 1
  %815 = alloca i8, align 1
  %816 = alloca i8, align 1
  %817 = alloca i8, align 1
  %818 = alloca i8, align 1
  %819 = alloca i64, align 8
  %820 = alloca i16, align 2
  %821 = alloca i64, align 8
  %822 = alloca i16, align 2
  %823 = alloca i64, align 8
  %824 = alloca i16, align 2
  %825 = alloca i64, align 8
  %826 = alloca i16, align 2
  %827 = alloca i64, align 8
  %828 = alloca i16, align 2
  %829 = alloca i64, align 8
  %830 = alloca i16, align 2
  %831 = alloca i64, align 8
  %832 = alloca i16, align 2
  %833 = alloca i64, align 8
  %834 = alloca i16, align 2
  %835 = alloca i64, align 8
  %836 = alloca i16, align 2
  %837 = alloca i64, align 8
  %838 = alloca i16, align 2
  %839 = alloca i64, align 8
  %840 = alloca i16, align 2
  %841 = alloca i64, align 8
  %842 = alloca i16, align 2
  %843 = alloca i64, align 8
  %844 = alloca i16, align 2
  %845 = alloca i64, align 8
  %846 = alloca i16, align 2
  %847 = alloca i64, align 8
  %848 = alloca i16, align 2
  %849 = alloca i64, align 8
  %850 = alloca i16, align 2
  %851 = alloca i8, align 1
  %852 = alloca i64, align 8
  %853 = alloca i16, align 2
  %854 = alloca i32, align 4
  %855 = alloca i8, align 1
  %856 = alloca i8, align 1
  %857 = alloca i8, align 1
  %858 = alloca i8, align 1
  %859 = alloca i8, align 1
  %860 = alloca i8, align 1
  %861 = alloca i8, align 1
  %862 = alloca i8, align 1
  %863 = alloca i64, align 8
  %864 = alloca i16, align 2
  %865 = alloca i64, align 8
  %866 = alloca i16, align 2
  %867 = alloca i64, align 8
  %868 = alloca i16, align 2
  %869 = alloca i64, align 8
  %870 = alloca i16, align 2
  %871 = alloca i64, align 8
  %872 = alloca i16, align 2
  %873 = alloca i64, align 8
  %874 = alloca i16, align 2
  %875 = alloca i64, align 8
  %876 = alloca i16, align 2
  %877 = alloca i64, align 8
  %878 = alloca i16, align 2
  %879 = alloca i32, align 4
  %880 = alloca i8, align 1
  %881 = alloca i8, align 1
  %882 = alloca i8, align 1
  %883 = alloca i8, align 1
  %884 = alloca i8, align 1
  %885 = alloca i8, align 1
  %886 = alloca i8, align 1
  %887 = alloca i8, align 1
  %888 = alloca i64, align 8
  %889 = alloca i16, align 2
  %890 = alloca i64, align 8
  %891 = alloca i16, align 2
  %892 = alloca i64, align 8
  %893 = alloca i16, align 2
  %894 = alloca i64, align 8
  %895 = alloca i16, align 2
  %896 = alloca i64, align 8
  %897 = alloca i16, align 2
  %898 = alloca i64, align 8
  %899 = alloca i16, align 2
  %900 = alloca i64, align 8
  %901 = alloca i16, align 2
  %902 = alloca i64, align 8
  %903 = alloca i16, align 2
  %904 = alloca i64, align 8
  %905 = alloca i16, align 2
  %906 = alloca i64, align 8
  %907 = alloca i16, align 2
  %908 = alloca i64, align 8
  %909 = alloca i16, align 2
  %910 = alloca i64, align 8
  %911 = alloca i16, align 2
  %912 = alloca i64, align 8
  %913 = alloca i16, align 2
  %914 = alloca i64, align 8
  %915 = alloca i16, align 2
  %916 = alloca i64, align 8
  %917 = alloca i16, align 2
  %918 = alloca i64, align 8
  %919 = alloca i16, align 2
  %920 = alloca i32, align 4
  %921 = alloca i8, align 1
  %922 = alloca i8, align 1
  %923 = alloca i8, align 1
  %924 = alloca i8, align 1
  %925 = alloca i8, align 1
  %926 = alloca i8, align 1
  %927 = alloca i8, align 1
  %928 = alloca i8, align 1
  %929 = alloca i32, align 4
  %930 = alloca i8, align 1
  %931 = alloca i8, align 1
  %932 = alloca i8, align 1
  %933 = alloca i8, align 1
  %934 = alloca i8, align 1
  %935 = alloca i8, align 1
  %936 = alloca i8, align 1
  %937 = alloca i8, align 1
  %938 = alloca i64, align 8
  %939 = alloca i16, align 2
  %940 = alloca i64, align 8
  %941 = alloca i16, align 2
  %942 = alloca i64, align 8
  %943 = alloca i16, align 2
  %944 = alloca i64, align 8
  %945 = alloca i16, align 2
  %946 = alloca i64, align 8
  %947 = alloca i16, align 2
  %948 = alloca i64, align 8
  %949 = alloca i16, align 2
  %950 = alloca i64, align 8
  %951 = alloca i16, align 2
  %952 = alloca i64, align 8
  %953 = alloca i16, align 2
  %954 = alloca i32, align 4
  %955 = alloca i8, align 1
  %956 = alloca i8, align 1
  %957 = alloca i8, align 1
  %958 = alloca i8, align 1
  %959 = alloca i8, align 1
  %960 = alloca i8, align 1
  %961 = alloca i8, align 1
  %962 = alloca i8, align 1
  %963 = alloca i64, align 8
  %964 = alloca i16, align 2
  %965 = alloca i64, align 8
  %966 = alloca i16, align 2
  %967 = alloca i64, align 8
  %968 = alloca i16, align 2
  %969 = alloca i64, align 8
  %970 = alloca i16, align 2
  %971 = alloca i64, align 8
  %972 = alloca i16, align 2
  %973 = alloca i64, align 8
  %974 = alloca i16, align 2
  %975 = alloca i64, align 8
  %976 = alloca i16, align 2
  %977 = alloca i64, align 8
  %978 = alloca i16, align 2
  %979 = alloca i8, align 1
  %980 = alloca i8, align 1
  %981 = alloca i64, align 8
  %982 = alloca i16, align 2
  %983 = alloca i32, align 4
  %984 = alloca i8, align 1
  %985 = alloca i8, align 1
  %986 = alloca i8, align 1
  %987 = alloca i8, align 1
  %988 = alloca i8, align 1
  %989 = alloca i8, align 1
  %990 = alloca i8, align 1
  %991 = alloca i8, align 1
  %992 = alloca i64, align 8
  %993 = alloca i16, align 2
  %994 = alloca i64, align 8
  %995 = alloca i16, align 2
  %996 = alloca i64, align 8
  %997 = alloca i16, align 2
  %998 = alloca i64, align 8
  %999 = alloca i16, align 2
  %1000 = alloca i64, align 8
  %1001 = alloca i16, align 2
  %1002 = alloca i64, align 8
  %1003 = alloca i16, align 2
  %1004 = alloca i64, align 8
  %1005 = alloca i16, align 2
  %1006 = alloca i64, align 8
  %1007 = alloca i16, align 2
  %1008 = alloca i8, align 1
  %1009 = alloca i32, align 4
  %1010 = alloca i8, align 1
  %1011 = alloca i8, align 1
  %1012 = alloca i8, align 1
  %1013 = alloca i8, align 1
  %1014 = alloca i8, align 1
  %1015 = alloca i8, align 1
  %1016 = alloca i8, align 1
  %1017 = alloca i8, align 1
  %1018 = alloca i64, align 8
  %1019 = alloca i16, align 2
  %1020 = alloca i64, align 8
  %1021 = alloca i16, align 2
  %1022 = alloca i64, align 8
  %1023 = alloca i16, align 2
  %1024 = alloca i64, align 8
  %1025 = alloca i16, align 2
  %1026 = alloca i64, align 8
  %1027 = alloca i16, align 2
  %1028 = alloca i64, align 8
  %1029 = alloca i16, align 2
  %1030 = alloca i64, align 8
  %1031 = alloca i16, align 2
  %1032 = alloca i64, align 8
  %1033 = alloca i16, align 2
  %1034 = alloca i64, align 8
  %1035 = alloca i8, align 1
  %1036 = alloca i64, align 8
  %1037 = alloca i16, align 2
  %1038 = alloca i32, align 4
  %1039 = alloca i8, align 1
  %1040 = alloca i8, align 1
  %1041 = alloca i8, align 1
  %1042 = alloca i8, align 1
  %1043 = alloca i8, align 1
  %1044 = alloca i8, align 1
  %1045 = alloca i8, align 1
  %1046 = alloca i8, align 1
  %1047 = alloca i64, align 8
  %1048 = alloca i16, align 2
  %1049 = alloca i64, align 8
  %1050 = alloca i16, align 2
  %1051 = alloca i64, align 8
  %1052 = alloca i16, align 2
  %1053 = alloca i64, align 8
  %1054 = alloca i16, align 2
  %1055 = alloca i64, align 8
  %1056 = alloca i16, align 2
  %1057 = alloca i64, align 8
  %1058 = alloca i16, align 2
  %1059 = alloca i64, align 8
  %1060 = alloca i16, align 2
  %1061 = alloca i64, align 8
  %1062 = alloca i16, align 2
  %1063 = alloca i8, align 1
  %1064 = alloca i32, align 4
  %1065 = alloca i8, align 1
  %1066 = alloca i8, align 1
  %1067 = alloca i8, align 1
  %1068 = alloca i8, align 1
  %1069 = alloca i8, align 1
  %1070 = alloca i8, align 1
  %1071 = alloca i8, align 1
  %1072 = alloca i8, align 1
  %1073 = alloca i64, align 8
  %1074 = alloca i16, align 2
  %1075 = alloca i64, align 8
  %1076 = alloca i16, align 2
  %1077 = alloca i64, align 8
  %1078 = alloca i16, align 2
  %1079 = alloca i64, align 8
  %1080 = alloca i16, align 2
  %1081 = alloca i64, align 8
  %1082 = alloca i16, align 2
  %1083 = alloca i64, align 8
  %1084 = alloca i16, align 2
  %1085 = alloca i64, align 8
  %1086 = alloca i16, align 2
  %1087 = alloca i64, align 8
  %1088 = alloca i16, align 2
  %1089 = alloca i64, align 8
  %1090 = alloca i8, align 1
  %1091 = alloca i64, align 8
  %1092 = alloca i16, align 2
  %1093 = alloca i64, align 8
  %1094 = alloca i16, align 2
  %1095 = alloca i64, align 8
  %1096 = alloca i16, align 2
  %1097 = alloca i64, align 8
  %1098 = alloca i16, align 2
  %1099 = alloca i64, align 8
  %1100 = alloca i16, align 2
  %1101 = alloca i64, align 8
  %1102 = alloca i16, align 2
  %1103 = alloca i64, align 8
  %1104 = alloca i16, align 2
  %1105 = alloca i64, align 8
  %1106 = alloca i16, align 2
  %1107 = alloca i64, align 8
  %1108 = alloca i16, align 2
  %1109 = alloca i64, align 8
  %1110 = alloca i16, align 2
  %1111 = alloca i64, align 8
  %1112 = alloca i16, align 2
  %1113 = alloca i64, align 8
  %1114 = alloca i16, align 2
  %1115 = alloca i64, align 8
  %1116 = alloca i16, align 2
  %1117 = alloca i64, align 8
  %1118 = alloca i16, align 2
  %1119 = alloca i64, align 8
  %1120 = alloca i16, align 2
  %1121 = alloca i64, align 8
  %1122 = alloca i16, align 2
  %1123 = alloca i64, align 8
  %1124 = alloca i16, align 2
  %1125 = alloca i32, align 4
  %1126 = alloca i8, align 1
  %1127 = alloca i8, align 1
  %1128 = alloca i8, align 1
  %1129 = alloca i8, align 1
  %1130 = alloca i8, align 1
  %1131 = alloca i8, align 1
  %1132 = alloca i8, align 1
  %1133 = alloca i8, align 1
  %1134 = alloca i64, align 8
  %1135 = alloca i16, align 2
  %1136 = alloca i64, align 8
  %1137 = alloca i16, align 2
  %1138 = alloca i64, align 8
  %1139 = alloca i16, align 2
  %1140 = alloca i64, align 8
  %1141 = alloca i16, align 2
  %1142 = alloca i64, align 8
  %1143 = alloca i16, align 2
  %1144 = alloca i64, align 8
  %1145 = alloca i16, align 2
  %1146 = alloca i64, align 8
  %1147 = alloca i16, align 2
  %1148 = alloca i64, align 8
  %1149 = alloca i16, align 2
  %1150 = alloca i8, align 1
  %1151 = alloca i64, align 8
  %1152 = alloca i16, align 2
  %1153 = alloca i32, align 4
  %1154 = alloca i8, align 1
  %1155 = alloca i8, align 1
  %1156 = alloca i8, align 1
  %1157 = alloca i8, align 1
  %1158 = alloca i8, align 1
  %1159 = alloca i8, align 1
  %1160 = alloca i8, align 1
  %1161 = alloca i8, align 1
  %1162 = alloca i64, align 8
  %1163 = alloca i8, align 1
  %1164 = alloca i64, align 8
  %1165 = alloca i16, align 2
  %1166 = alloca i32, align 4
  %1167 = alloca i8, align 1
  %1168 = alloca i8, align 1
  %1169 = alloca i8, align 1
  %1170 = alloca i8, align 1
  %1171 = alloca i8, align 1
  %1172 = alloca i8, align 1
  %1173 = alloca i8, align 1
  %1174 = alloca i8, align 1
  %1175 = alloca i32, align 4
  %1176 = alloca i8, align 1
  %1177 = alloca i8, align 1
  %1178 = alloca i8, align 1
  %1179 = alloca i8, align 1
  %1180 = alloca i8, align 1
  %1181 = alloca i8, align 1
  %1182 = alloca i8, align 1
  %1183 = alloca i8, align 1
  %1184 = alloca i64, align 8
  %1185 = alloca i16, align 2
  %1186 = alloca i64, align 8
  %1187 = alloca i16, align 2
  %1188 = alloca i64, align 8
  %1189 = alloca i16, align 2
  %1190 = alloca i64, align 8
  %1191 = alloca i16, align 2
  %1192 = alloca i64, align 8
  %1193 = alloca i16, align 2
  %1194 = alloca i64, align 8
  %1195 = alloca i16, align 2
  %1196 = alloca i64, align 8
  %1197 = alloca i16, align 2
  %1198 = alloca i64, align 8
  %1199 = alloca i16, align 2
  %1200 = alloca i32, align 4
  %1201 = alloca i8, align 1
  %1202 = alloca i8, align 1
  %1203 = alloca i8, align 1
  %1204 = alloca i8, align 1
  %1205 = alloca i8, align 1
  %1206 = alloca i8, align 1
  %1207 = alloca i8, align 1
  %1208 = alloca i8, align 1
  %1209 = alloca i32, align 4
  %1210 = alloca i8, align 1
  %1211 = alloca i8, align 1
  %1212 = alloca i8, align 1
  %1213 = alloca i8, align 1
  %1214 = alloca i8, align 1
  %1215 = alloca i8, align 1
  %1216 = alloca i8, align 1
  %1217 = alloca i8, align 1
  %1218 = alloca i64, align 8
  %1219 = alloca i16, align 2
  %1220 = alloca i64, align 8
  %1221 = alloca i16, align 2
  %1222 = alloca i64, align 8
  %1223 = alloca i16, align 2
  %1224 = alloca i64, align 8
  %1225 = alloca i16, align 2
  %1226 = alloca i64, align 8
  %1227 = alloca i16, align 2
  %1228 = alloca i64, align 8
  %1229 = alloca i16, align 2
  %1230 = alloca i64, align 8
  %1231 = alloca i16, align 2
  %1232 = alloca i64, align 8
  %1233 = alloca i16, align 2
  %1234 = alloca i32, align 4
  %1235 = alloca i8, align 1
  %1236 = alloca i8, align 1
  %1237 = alloca i8, align 1
  %1238 = alloca i8, align 1
  %1239 = alloca i8, align 1
  %1240 = alloca i8, align 1
  %1241 = alloca i8, align 1
  %1242 = alloca i8, align 1
  %1243 = alloca i64, align 8
  %1244 = alloca i16, align 2
  %1245 = alloca i64, align 8
  %1246 = alloca i16, align 2
  %1247 = alloca i64, align 8
  %1248 = alloca i16, align 2
  %1249 = alloca i64, align 8
  %1250 = alloca i16, align 2
  %1251 = alloca i64, align 8
  %1252 = alloca i16, align 2
  %1253 = alloca i64, align 8
  %1254 = alloca i16, align 2
  %1255 = alloca i64, align 8
  %1256 = alloca i16, align 2
  %1257 = alloca i64, align 8
  %1258 = alloca i16, align 2
  %1259 = alloca i32, align 4
  %1260 = alloca i8, align 1
  %1261 = alloca i8, align 1
  %1262 = alloca i8, align 1
  %1263 = alloca i8, align 1
  %1264 = alloca i8, align 1
  %1265 = alloca i8, align 1
  %1266 = alloca i8, align 1
  %1267 = alloca i8, align 1
  %1268 = alloca i64, align 8
  %1269 = alloca i16, align 2
  %1270 = alloca i64, align 8
  %1271 = alloca i16, align 2
  %1272 = alloca i64, align 8
  %1273 = alloca i16, align 2
  %1274 = alloca i64, align 8
  %1275 = alloca i16, align 2
  %1276 = alloca i64, align 8
  %1277 = alloca i16, align 2
  %1278 = alloca i64, align 8
  %1279 = alloca i16, align 2
  %1280 = alloca i64, align 8
  %1281 = alloca i16, align 2
  %1282 = alloca i64, align 8
  %1283 = alloca i16, align 2
  %1284 = alloca i32, align 4
  %1285 = alloca i8, align 1
  %1286 = alloca i8, align 1
  %1287 = alloca i8, align 1
  %1288 = alloca i8, align 1
  %1289 = alloca i8, align 1
  %1290 = alloca i8, align 1
  %1291 = alloca i8, align 1
  %1292 = alloca i8, align 1
  %1293 = alloca i32, align 4
  %1294 = alloca i8, align 1
  %1295 = alloca i8, align 1
  %1296 = alloca i8, align 1
  %1297 = alloca i8, align 1
  %1298 = alloca i8, align 1
  %1299 = alloca i8, align 1
  %1300 = alloca i8, align 1
  %1301 = alloca i8, align 1
  %1302 = alloca i64, align 8
  %1303 = alloca i16, align 2
  %1304 = alloca i64, align 8
  %1305 = alloca i16, align 2
  %1306 = alloca i64, align 8
  %1307 = alloca i16, align 2
  %1308 = alloca i64, align 8
  %1309 = alloca i16, align 2
  %1310 = alloca i64, align 8
  %1311 = alloca i16, align 2
  %1312 = alloca i64, align 8
  %1313 = alloca i16, align 2
  %1314 = alloca i64, align 8
  %1315 = alloca i16, align 2
  %1316 = alloca i64, align 8
  %1317 = alloca i16, align 2
  %1318 = alloca i32, align 4
  %1319 = alloca i8, align 1
  %1320 = alloca i8, align 1
  %1321 = alloca i8, align 1
  %1322 = alloca i8, align 1
  %1323 = alloca i8, align 1
  %1324 = alloca i8, align 1
  %1325 = alloca i8, align 1
  %1326 = alloca i8, align 1
  %1327 = alloca i32, align 4
  %1328 = alloca i8, align 1
  %1329 = alloca i8, align 1
  %1330 = alloca i8, align 1
  %1331 = alloca i8, align 1
  %1332 = alloca i8, align 1
  %1333 = alloca i8, align 1
  %1334 = alloca i8, align 1
  %1335 = alloca i8, align 1
  %1336 = alloca i64, align 8
  %1337 = alloca i16, align 2
  %1338 = alloca i64, align 8
  %1339 = alloca i16, align 2
  %1340 = alloca i64, align 8
  %1341 = alloca i16, align 2
  %1342 = alloca i64, align 8
  %1343 = alloca i16, align 2
  %1344 = alloca i64, align 8
  %1345 = alloca i16, align 2
  %1346 = alloca i64, align 8
  %1347 = alloca i16, align 2
  %1348 = alloca i64, align 8
  %1349 = alloca i16, align 2
  %1350 = alloca i64, align 8
  %1351 = alloca i16, align 2
  %1352 = call i64 @revng_call_stack_arguments(ptr nonnull @revng.const.e9d57f3aeb3d896f96b2056de1da84c74fc12451, i64 12), !revng.prototype !15
  %1353 = call i64 @revng_stack_frame(i64 7516)
  %1354 = call i64 @AddressOf(ptr nonnull @revng.const.04ee4bd34f0ab9ec77064e2fd0d21bd1be03b07b, i64 %1353)
  %1355 = add i64 %1354, 7516
  %1356 = trunc i64 %2 to i32
  %1357 = add i64 %1354, -12
  %1358 = add i64 %1354, 7524
  call void @helper_fldt_ST0_wrapper(ptr null, i64 %1358, i32 0, ptr nonnull %1327, ptr nonnull %1328, ptr nonnull %1329, ptr nonnull %1330, ptr nonnull %1331, ptr nonnull %1332, ptr nonnull %1333, ptr nonnull %1334, ptr nonnull %1335, ptr nonnull %1336, ptr nonnull %1337, ptr nonnull %1338, ptr nonnull %1339, ptr nonnull %1340, ptr nonnull %1341, ptr nonnull %1342, ptr nonnull %1343, ptr nonnull %1344, ptr nonnull %1345, ptr nonnull %1346, ptr nonnull %1347, ptr nonnull %1348, ptr nonnull %1349, ptr nonnull %1350, ptr nonnull %1351)
  %1359 = load i32, ptr %1327, align 4
  %1360 = load i64, ptr %1336, align 8
  %1361 = load i16, ptr %1337, align 2
  %1362 = load i64, ptr %1338, align 8
  %1363 = load i16, ptr %1339, align 2
  %1364 = load i64, ptr %1340, align 8
  %1365 = load i16, ptr %1341, align 2
  %1366 = load i64, ptr %1342, align 8
  %1367 = load i16, ptr %1343, align 2
  %1368 = load i64, ptr %1344, align 8
  %1369 = load i16, ptr %1345, align 2
  %1370 = load i64, ptr %1346, align 8
  %1371 = load i16, ptr %1347, align 2
  %1372 = load i64, ptr %1348, align 8
  %1373 = load i16, ptr %1349, align 2
  %1374 = load i64, ptr %1350, align 8
  %1375 = load i16, ptr %1351, align 2
  %1376 = add i64 %1354, 4
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = trunc i64 %1 to i32
  store i32 %1378, ptr %1377, align 1
  %1379 = add i64 %1354, 8
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = trunc i64 %3 to i32
  store i32 %1381, ptr %1380, align 1
  %1382 = add i64 %1354, 12
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = trunc i64 %4 to i32
  store i32 %1384, ptr %1383, align 1
  call void @helper_fpush_wrapper(ptr null, i32 %1359, ptr nonnull %1318, ptr nonnull %1319, ptr nonnull %1320, ptr nonnull %1321, ptr nonnull %1322, ptr nonnull %1323, ptr nonnull %1324, ptr nonnull %1325, ptr nonnull %1326)
  %1385 = load i32, ptr %1318, align 4
  call void @helper_fmov_ST0_STN_wrapper(ptr null, i32 1, i32 %1385, i64 %1360, i16 %1361, i64 %1362, i16 %1363, i64 %1364, i16 %1365, i64 %1366, i16 %1367, i64 %1368, i16 %1369, i64 %1370, i16 %1371, i64 %1372, i16 %1373, i64 %1374, i16 %1375, ptr nonnull %1302, ptr nonnull %1303, ptr nonnull %1304, ptr nonnull %1305, ptr nonnull %1306, ptr nonnull %1307, ptr nonnull %1308, ptr nonnull %1309, ptr nonnull %1310, ptr nonnull %1311, ptr nonnull %1312, ptr nonnull %1313, ptr nonnull %1314, ptr nonnull %1315, ptr nonnull %1316, ptr nonnull %1317)
  %1386 = load i64, ptr %1302, align 8
  %1387 = load i16, ptr %1303, align 2
  %1388 = load i64, ptr %1304, align 8
  %1389 = load i16, ptr %1305, align 2
  %1390 = load i64, ptr %1306, align 8
  %1391 = load i16, ptr %1307, align 2
  %1392 = load i64, ptr %1308, align 8
  %1393 = load i16, ptr %1309, align 2
  %1394 = load i64, ptr %1310, align 8
  %1395 = load i16, ptr %1311, align 2
  %1396 = load i64, ptr %1312, align 8
  %1397 = load i16, ptr %1313, align 2
  %1398 = load i64, ptr %1314, align 8
  %1399 = load i16, ptr %1315, align 2
  %1400 = load i64, ptr %1316, align 8
  %1401 = load i16, ptr %1317, align 2
  call void @helper_fstt_ST0_wrapper(ptr null, i64 %1357, i32 %1385, i64 %1386, i16 %1387, i64 %1388, i16 %1389, i64 %1390, i16 %1391, i64 %1392, i16 %1393, i64 %1394, i16 %1395, i64 %1396, i16 %1397, i64 %1398, i16 %1399, i64 %1400, i16 %1401)
  call void @helper_fpop_wrapper(ptr null, i32 %1385, ptr nonnull %1293, ptr nonnull %1294, ptr nonnull %1295, ptr nonnull %1296, ptr nonnull %1297, ptr nonnull %1298, ptr nonnull %1299, ptr nonnull %1300, ptr nonnull %1301)
  %1402 = load i32, ptr %1293, align 4
  %1403 = add i64 %1354, 76
  %1404 = inttoptr i64 %1403 to ptr
  store i32 0, ptr %1404, align 1
  call void @helper_fstt_ST0_wrapper(ptr null, i64 %1358, i32 %1402, i64 %1386, i16 %1387, i64 %1388, i16 %1389, i64 %1390, i16 %1391, i64 %1392, i16 %1393, i64 %1394, i16 %1395, i64 %1396, i16 %1397, i64 %1398, i16 %1399, i64 %1400, i16 %1401)
  call void @helper_fpop_wrapper(ptr null, i32 %1402, ptr nonnull %1284, ptr nonnull %1285, ptr nonnull %1286, ptr nonnull %1287, ptr nonnull %1288, ptr nonnull %1289, ptr nonnull %1290, ptr nonnull %1291, ptr nonnull %1292)
  %1405 = load i32, ptr %1284, align 4
  %1406 = call i64 @"local_0x403921:Code_x86_64"(i64 %1352) #8, !revng.prototype !15
  %1407 = inttoptr i64 %1357 to ptr
  %1408 = load i64, ptr %1407, align 1
  call void @helper_fldt_ST0_wrapper(ptr null, i64 %1358, i32 %1405, ptr nonnull %1259, ptr nonnull %1260, ptr nonnull %1261, ptr nonnull %1262, ptr nonnull %1263, ptr nonnull %1264, ptr nonnull %1265, ptr nonnull %1266, ptr nonnull %1267, ptr nonnull %1268, ptr nonnull %1269, ptr nonnull %1270, ptr nonnull %1271, ptr nonnull %1272, ptr nonnull %1273, ptr nonnull %1274, ptr nonnull %1275, ptr nonnull %1276, ptr nonnull %1277, ptr nonnull %1278, ptr nonnull %1279, ptr nonnull %1280, ptr nonnull %1281, ptr nonnull %1282, ptr nonnull %1283)
  %1409 = load i32, ptr %1259, align 4
  %1410 = load i64, ptr %1268, align 8
  %1411 = load i16, ptr %1269, align 2
  %1412 = load i64, ptr %1270, align 8
  %1413 = load i16, ptr %1271, align 2
  %1414 = load i64, ptr %1272, align 8
  %1415 = load i16, ptr %1273, align 2
  %1416 = load i64, ptr %1274, align 8
  %1417 = load i16, ptr %1275, align 2
  %1418 = load i64, ptr %1276, align 8
  %1419 = load i16, ptr %1277, align 2
  %1420 = load i64, ptr %1278, align 8
  %1421 = load i16, ptr %1279, align 2
  %1422 = load i64, ptr %1280, align 8
  %1423 = load i16, ptr %1281, align 2
  %1424 = load i64, ptr %1282, align 8
  %1425 = load i16, ptr %1283, align 2
  %1426 = and i64 %1406, 4294967295
  %1427 = icmp eq i64 %1426, 0
  br i1 %1427, label %1448, label %1428, !revng.jt.reasons !16

1428:                                             ; preds = %5
  %1429 = add i64 %1354, 36
  %1430 = inttoptr i64 %1429 to ptr
  store i32 1, ptr %1430, align 1
  call void @helper_fchs_ST0_wrapper(ptr null, i32 %1409, i64 %1410, i16 %1411, i64 %1412, i16 %1413, i64 %1414, i16 %1415, i64 %1416, i16 %1417, i64 %1418, i16 %1419, i64 %1420, i16 %1421, i64 %1422, i16 %1423, i64 %1424, i16 %1425, ptr nonnull %1243, ptr nonnull %1244, ptr nonnull %1245, ptr nonnull %1246, ptr nonnull %1247, ptr nonnull %1248, ptr nonnull %1249, ptr nonnull %1250, ptr nonnull %1251, ptr nonnull %1252, ptr nonnull %1253, ptr nonnull %1254, ptr nonnull %1255, ptr nonnull %1256, ptr nonnull %1257, ptr nonnull %1258)
  %1431 = load i64, ptr %1243, align 8
  %1432 = load i16, ptr %1244, align 2
  %1433 = load i64, ptr %1245, align 8
  %1434 = load i16, ptr %1246, align 2
  %1435 = load i64, ptr %1247, align 8
  %1436 = load i16, ptr %1248, align 2
  %1437 = load i64, ptr %1249, align 8
  %1438 = load i16, ptr %1250, align 2
  %1439 = load i64, ptr %1251, align 8
  %1440 = load i16, ptr %1252, align 2
  %1441 = load i64, ptr %1253, align 8
  %1442 = load i16, ptr %1254, align 2
  %1443 = load i64, ptr %1255, align 8
  %1444 = load i16, ptr %1256, align 2
  %1445 = load i64, ptr %1257, align 8
  %1446 = load i16, ptr %1258, align 2
  %1447 = call i64 @cstringLiteral.7(ptr @revng.const.f786af5fafe3e2ed3475d2b4cf053a8e3c738301)
  br label %1473, !revng.jt.reasons !17

1448:                                             ; preds = %5
  %1449 = load i32, ptr %1380, align 1
  %1450 = lshr i32 %1449, 11
  %1451 = call i64 @lshift(i64 noundef 0, i32 noundef -24)
  %1452 = trunc i64 %1451 to i32
  %1453 = and i32 %1452, 128
  %1454 = and i32 %1450, 1
  %1455 = or i32 %1453, %1454
  %1456 = or i32 %1455, 68
  %1457 = and i32 %1449, 2048
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1469, !revng.jt.reasons !17

1459:                                             ; preds = %1448
  %1460 = load i32, ptr %1380, align 1
  %1461 = and i32 %1460, 1
  %1462 = zext i32 %1461 to i64
  %1463 = add i64 %1354, 36
  %1464 = inttoptr i64 %1463 to ptr
  store i32 %1461, ptr %1464, align 1
  %1465 = icmp eq i32 %1461, 0
  %1466 = call i64 @cstringLiteral.4(ptr @revng.const.8648938759544899aa36056976c8b92439dadec9)
  %1467 = call i64 @cstringLiteral.5(ptr @revng.const.163a61471b81463156334957d1f968ab93be58b3)
  %1468 = select i1 %1465, i64 %1466, i64 %1467
  br label %1473, !revng.jt.reasons !17

1469:                                             ; preds = %1448
  %1470 = add i64 %1354, 36
  %1471 = inttoptr i64 %1470 to ptr
  store i32 1, ptr %1471, align 1
  %1472 = call i64 @cstringLiteral.6(ptr @revng.const.0e35bfa6c6c29cc2707d61654ab2f440ec76120a)
  br label %1473, !revng.jt.reasons !17

1473:                                             ; preds = %1469, %1459, %1428
  %1474 = phi i64 [ %1468, %1459 ], [ %1472, %1469 ], [ %1447, %1428 ]
  %1475 = phi i64 [ %1410, %1459 ], [ %1410, %1469 ], [ %1431, %1428 ]
  %1476 = phi i16 [ %1411, %1459 ], [ %1411, %1469 ], [ %1432, %1428 ]
  %1477 = phi i64 [ %1412, %1459 ], [ %1412, %1469 ], [ %1433, %1428 ]
  %1478 = phi i16 [ %1413, %1459 ], [ %1413, %1469 ], [ %1434, %1428 ]
  %1479 = phi i64 [ %1414, %1459 ], [ %1414, %1469 ], [ %1435, %1428 ]
  %1480 = phi i16 [ %1415, %1459 ], [ %1415, %1469 ], [ %1436, %1428 ]
  %1481 = phi i64 [ %1416, %1459 ], [ %1416, %1469 ], [ %1437, %1428 ]
  %1482 = phi i16 [ %1417, %1459 ], [ %1417, %1469 ], [ %1438, %1428 ]
  %1483 = phi i64 [ %1418, %1459 ], [ %1418, %1469 ], [ %1439, %1428 ]
  %1484 = phi i16 [ %1419, %1459 ], [ %1419, %1469 ], [ %1440, %1428 ]
  %1485 = phi i64 [ %1420, %1459 ], [ %1420, %1469 ], [ %1441, %1428 ]
  %1486 = phi i16 [ %1421, %1459 ], [ %1421, %1469 ], [ %1442, %1428 ]
  %1487 = phi i64 [ %1422, %1459 ], [ %1422, %1469 ], [ %1443, %1428 ]
  %1488 = phi i16 [ %1423, %1459 ], [ %1423, %1469 ], [ %1444, %1428 ]
  %1489 = phi i64 [ %1424, %1459 ], [ %1424, %1469 ], [ %1445, %1428 ]
  %1490 = phi i16 [ %1425, %1459 ], [ %1425, %1469 ], [ %1446, %1428 ]
  %1491 = phi i32 [ %1456, %1459 ], [ %1456, %1469 ], [ 7480, %1428 ]
  %1492 = phi i32 [ 24, %1459 ], [ 1, %1469 ], [ 24, %1428 ]
  %1493 = phi i64 [ %1462, %1459 ], [ %1406, %1469 ], [ %1406, %1428 ]
  %1494 = zext i32 %1491 to i64
  %1495 = add i64 %1354, -4
  %1496 = inttoptr i64 %1495 to ptr
  call void @helper_fpush_wrapper(ptr null, i32 %1409, ptr nonnull %1234, ptr nonnull %1235, ptr nonnull %1236, ptr nonnull %1237, ptr nonnull %1238, ptr nonnull %1239, ptr nonnull %1240, ptr nonnull %1241, ptr nonnull %1242)
  %1497 = load i32, ptr %1234, align 4
  call void @helper_fmov_ST0_STN_wrapper(ptr null, i32 1, i32 %1497, i64 %1475, i16 %1476, i64 %1477, i16 %1478, i64 %1479, i16 %1480, i64 %1481, i16 %1482, i64 %1483, i16 %1484, i64 %1485, i16 %1486, i64 %1487, i16 %1488, i64 %1489, i16 %1490, ptr nonnull %1218, ptr nonnull %1219, ptr nonnull %1220, ptr nonnull %1221, ptr nonnull %1222, ptr nonnull %1223, ptr nonnull %1224, ptr nonnull %1225, ptr nonnull %1226, ptr nonnull %1227, ptr nonnull %1228, ptr nonnull %1229, ptr nonnull %1230, ptr nonnull %1231, ptr nonnull %1232, ptr nonnull %1233)
  %1498 = load i64, ptr %1218, align 8
  %1499 = load i16, ptr %1219, align 2
  %1500 = load i64, ptr %1220, align 8
  %1501 = load i16, ptr %1221, align 2
  %1502 = load i64, ptr %1222, align 8
  %1503 = load i16, ptr %1223, align 2
  %1504 = load i64, ptr %1224, align 8
  %1505 = load i16, ptr %1225, align 2
  %1506 = load i64, ptr %1226, align 8
  %1507 = load i16, ptr %1227, align 2
  %1508 = load i64, ptr %1228, align 8
  %1509 = load i16, ptr %1229, align 2
  %1510 = load i64, ptr %1230, align 8
  %1511 = load i16, ptr %1231, align 2
  %1512 = load i64, ptr %1232, align 8
  %1513 = load i16, ptr %1233, align 2
  call void @helper_fstt_ST0_wrapper(ptr null, i64 %1357, i32 %1497, i64 %1498, i16 %1499, i64 %1500, i16 %1501, i64 %1502, i16 %1503, i64 %1504, i16 %1505, i64 %1506, i16 %1507, i64 %1508, i16 %1509, i64 %1510, i16 %1511, i64 %1512, i16 %1513)
  call void @helper_fpop_wrapper(ptr null, i32 %1497, ptr nonnull %1209, ptr nonnull %1210, ptr nonnull %1211, ptr nonnull %1212, ptr nonnull %1213, ptr nonnull %1214, ptr nonnull %1215, ptr nonnull %1216, ptr nonnull %1217)
  %1514 = load i32, ptr %1209, align 4
  call void @helper_fstt_ST0_wrapper(ptr null, i64 %1358, i32 %1514, i64 %1498, i16 %1499, i64 %1500, i16 %1501, i64 %1502, i16 %1503, i64 %1504, i16 %1505, i64 %1506, i16 %1507, i64 %1508, i16 %1509, i64 %1510, i16 %1511, i64 %1512, i16 %1513)
  call void @helper_fpop_wrapper(ptr null, i32 %1514, ptr nonnull %1200, ptr nonnull %1201, ptr nonnull %1202, ptr nonnull %1203, ptr nonnull %1204, ptr nonnull %1205, ptr nonnull %1206, ptr nonnull %1207, ptr nonnull %1208)
  %1515 = load i32, ptr %1200, align 4
  %1516 = call i64 @"local_0x4038da:Code_x86_64"(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %1408, i64 %1, i64 %1) #8, !revng.prototype !18
  %1517 = call i64 @AddressOf(ptr nonnull @revng.const.9d903c5cce379f8b3853cf1aea021dce61e88884, i64 %1516)
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i64, ptr %1518, align 8
  %1520 = add i64 %1517, 8
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i64, ptr %1521, align 8
  %1523 = load i64, ptr %1496, align 1
  call void @helper_fldt_ST0_wrapper(ptr null, i64 %1358, i32 %1515, ptr nonnull %1175, ptr nonnull %1176, ptr nonnull %1177, ptr nonnull %1178, ptr nonnull %1179, ptr nonnull %1180, ptr nonnull %1181, ptr nonnull %1182, ptr nonnull %1183, ptr nonnull %1184, ptr nonnull %1185, ptr nonnull %1186, ptr nonnull %1187, ptr nonnull %1188, ptr nonnull %1189, ptr nonnull %1190, ptr nonnull %1191, ptr nonnull %1192, ptr nonnull %1193, ptr nonnull %1194, ptr nonnull %1195, ptr nonnull %1196, ptr nonnull %1197, ptr nonnull %1198, ptr nonnull %1199)
  %1524 = load i32, ptr %1175, align 4
  %1525 = load i64, ptr %1184, align 8
  %1526 = load i16, ptr %1185, align 2
  %1527 = load i64, ptr %1186, align 8
  %1528 = load i16, ptr %1187, align 2
  %1529 = load i64, ptr %1188, align 8
  %1530 = load i16, ptr %1189, align 2
  %1531 = load i64, ptr %1190, align 8
  %1532 = load i16, ptr %1191, align 2
  %1533 = load i64, ptr %1192, align 8
  %1534 = load i16, ptr %1193, align 2
  %1535 = load i64, ptr %1194, align 8
  %1536 = load i16, ptr %1195, align 2
  %1537 = load i64, ptr %1196, align 8
  %1538 = load i16, ptr %1197, align 2
  %1539 = load i64, ptr %1198, align 8
  %1540 = load i16, ptr %1199, align 2
  switch i32 %1492, label %1559 [
    i32 9, label %1552
    i32 1, label %1541
    i32 16, label %1547
    i32 17, label %1555
    i32 8, label %1543
  ]

1541:                                             ; preds = %1473
  %1542 = and i32 %1491, 1
  br label %1559

1543:                                             ; preds = %1473
  %1544 = trunc i64 %1493 to i32
  %1545 = icmp ugt i32 %1491, %1544
  %1546 = zext i1 %1545 to i32
  br label %1559

1547:                                             ; preds = %1473
  %1548 = trunc i64 %1493 to i32
  %1549 = xor i32 %1491, -1
  %1550 = icmp ult i32 %1549, %1548
  %1551 = zext i1 %1550 to i32
  br label %1559

1552:                                             ; preds = %1473
  %1553 = icmp ult i64 %1493, %1494
  %1554 = zext i1 %1553 to i32
  br label %1559

1555:                                             ; preds = %1473
  %1556 = xor i64 %1494, -1
  %1557 = icmp ugt i64 %1493, %1556
  %1558 = zext i1 %1557 to i32
  br label %1559

1559:                                             ; preds = %1555, %1552, %1547, %1543, %1541, %1473
  %1560 = phi i32 [ %1558, %1555 ], [ %1554, %1552 ], [ %1551, %1547 ], [ %1546, %1543 ], [ %1542, %1541 ], [ 0, %1473 ]
  %1561 = add i64 %1519, -1
  %1562 = trunc i64 %1561 to i32
  %1563 = trunc i64 %1561 to i8
  %1564 = add i8 %1563, 1
  %1565 = and i32 %1562, 255
  %1566 = call i32 @llvm.ctpop.i32(i32 %1565), !range !19
  %1567 = shl nuw nsw i32 %1566, 2
  %1568 = and i32 %1567, 4
  %1569 = xor i8 %1564, %1563
  %1570 = and i8 %1569, 16
  %1571 = icmp eq i32 %1562, 0
  %1572 = select i1 %1571, i32 64, i32 0
  %1573 = and i64 %1561, 4294967295
  %1574 = call i64 @lshift(i64 noundef %1573, i32 noundef -24)
  %1575 = trunc i64 %1574 to i32
  %1576 = and i32 %1575, 128
  %1577 = icmp eq i32 %1562, 2147483647
  %1578 = select i1 %1577, i32 2048, i32 0
  %1579 = or i32 %1568, %1560
  %1580 = zext i8 %1570 to i32
  %1581 = or i32 %1579, %1580
  %1582 = or i32 %1581, %1572
  %1583 = or i32 %1582, %1576
  %1584 = or i32 %1583, %1578
  %1585 = xor i32 %1584, 4
  %1586 = sext i32 %1585 to i64
  %1587 = lshr i32 %1584, 4
  %1588 = xor i32 %1587, %1583
  %1589 = and i32 %1588, 192
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %1643, !revng.jt.reasons !16

1591:                                             ; preds = %1559
  %1592 = call i64 @revng_call_stack_arguments(ptr nonnull @revng.const.a42cac7d69c4bd1d85262f71d5f1885549a8e2d1, i64 16), !revng.prototype !20
  %1593 = call i64 @AddressOf(ptr nonnull @revng.const.a42cac7d69c4bd1d85262f71d5f1885549a8e2d1, i64 %1592)
  %1594 = add i64 %1593, 8
  %1595 = inttoptr i64 %1594 to ptr
  store i64 %1573, ptr %1595, align 8
  %1596 = inttoptr i64 %1593 to ptr
  store i64 %1573, ptr %1596, align 8
  call void @helper_fstt_ST0_wrapper(ptr null, i64 %1357, i32 %1524, i64 %1525, i16 %1526, i64 %1527, i16 %1528, i64 %1529, i16 %1530, i64 %1531, i16 %1532, i64 %1533, i16 %1534, i64 %1535, i16 %1536, i64 %1537, i16 %1538, i64 %1539, i16 %1540)
  call void @helper_fpop_wrapper(ptr null, i32 %1524, ptr nonnull %1166, ptr nonnull %1167, ptr nonnull %1168, ptr nonnull %1169, ptr nonnull %1170, ptr nonnull %1171, ptr nonnull %1172, ptr nonnull %1173, ptr nonnull %1174)
  %1597 = load i32, ptr %1166, align 4
  %1598 = call i64 @"local_0x40392d:Code_x86_64"(i64 %1403, i64 %1, i64 %1522, i64 %3, i64 %1523, i64 %1592) #8, !revng.prototype !20
  %1599 = load i64, ptr %1407, align 1
  %1600 = load i64, ptr %1496, align 1
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 0, i32 %1597, i64 %1525, i16 %1526, i64 %1527, i16 %1528, i64 %1529, i16 %1530, i64 %1531, i16 %1532, i64 %1533, i16 %1534, i64 %1535, i16 %1536, i64 %1537, i16 %1538, i64 %1539, i16 %1540, ptr nonnull %1151, ptr nonnull %1152)
  %1601 = load i64, ptr %1151, align 8
  %1602 = load i16, ptr %1152, align 2
  call void @helper_fadd_ST0_FT0_wrapper(ptr null, i32 %1597, i64 %1525, i16 %1526, i64 %1527, i16 %1528, i64 %1529, i16 %1530, i64 %1531, i16 %1532, i64 %1533, i16 %1534, i64 %1535, i16 %1536, i64 %1537, i16 %1538, i64 %1539, i16 %1540, i8 0, i8 0, i8 0, i8 80, i8 0, i8 0, i64 %1601, i16 %1602, ptr nonnull %1134, ptr nonnull %1135, ptr nonnull %1136, ptr nonnull %1137, ptr nonnull %1138, ptr nonnull %1139, ptr nonnull %1140, ptr nonnull %1141, ptr nonnull %1142, ptr nonnull %1143, ptr nonnull %1144, ptr nonnull %1145, ptr nonnull %1146, ptr nonnull %1147, ptr nonnull %1148, ptr nonnull %1149, ptr nonnull %1150)
  %1603 = load i8, ptr %1150, align 1
  call void @helper_fpush_wrapper(ptr null, i32 %1597, ptr nonnull %1125, ptr nonnull %1126, ptr nonnull %1127, ptr nonnull %1128, ptr nonnull %1129, ptr nonnull %1130, ptr nonnull %1131, ptr nonnull %1132, ptr nonnull %1133)
  %1604 = load i32, ptr %1125, align 4
  call void @helper_fldz_ST0_wrapper(ptr null, i32 %1604, ptr nonnull %1109, ptr nonnull %1110, ptr nonnull %1111, ptr nonnull %1112, ptr nonnull %1113, ptr nonnull %1114, ptr nonnull %1115, ptr nonnull %1116, ptr nonnull %1117, ptr nonnull %1118, ptr nonnull %1119, ptr nonnull %1120, ptr nonnull %1121, ptr nonnull %1122, ptr nonnull %1123, ptr nonnull %1124)
  %1605 = load i64, ptr %1109, align 8
  %1606 = load i16, ptr %1110, align 2
  %1607 = load i64, ptr %1111, align 8
  %1608 = load i16, ptr %1112, align 2
  %1609 = load i64, ptr %1113, align 8
  %1610 = load i16, ptr %1114, align 2
  %1611 = load i64, ptr %1115, align 8
  %1612 = load i16, ptr %1116, align 2
  %1613 = load i64, ptr %1117, align 8
  %1614 = load i16, ptr %1118, align 2
  %1615 = load i64, ptr %1119, align 8
  %1616 = load i16, ptr %1120, align 2
  %1617 = load i64, ptr %1121, align 8
  %1618 = load i16, ptr %1122, align 2
  %1619 = load i64, ptr %1123, align 8
  %1620 = load i16, ptr %1124, align 2
  call void @helper_fxchg_ST0_STN_wrapper(ptr null, i32 1, i32 %1604, i64 %1605, i16 %1606, i64 %1607, i16 %1608, i64 %1609, i16 %1610, i64 %1611, i16 %1612, i64 %1613, i16 %1614, i64 %1615, i16 %1616, i64 %1617, i16 %1618, i64 %1619, i16 %1620, ptr nonnull %1093, ptr nonnull %1094, ptr nonnull %1095, ptr nonnull %1096, ptr nonnull %1097, ptr nonnull %1098, ptr nonnull %1099, ptr nonnull %1100, ptr nonnull %1101, ptr nonnull %1102, ptr nonnull %1103, ptr nonnull %1104, ptr nonnull %1105, ptr nonnull %1106, ptr nonnull %1107, ptr nonnull %1108)
  %1621 = load i64, ptr %1093, align 8
  %1622 = load i16, ptr %1094, align 2
  %1623 = load i64, ptr %1095, align 8
  %1624 = load i16, ptr %1096, align 2
  %1625 = load i64, ptr %1097, align 8
  %1626 = load i16, ptr %1098, align 2
  %1627 = load i64, ptr %1099, align 8
  %1628 = load i16, ptr %1100, align 2
  %1629 = load i64, ptr %1101, align 8
  %1630 = load i16, ptr %1102, align 2
  %1631 = load i64, ptr %1103, align 8
  %1632 = load i16, ptr %1104, align 2
  %1633 = load i64, ptr %1105, align 8
  %1634 = load i16, ptr %1106, align 2
  %1635 = load i64, ptr %1107, align 8
  %1636 = load i16, ptr %1108, align 2
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %1604, i64 %1621, i16 %1622, i64 %1623, i16 %1624, i64 %1625, i16 %1626, i64 %1627, i16 %1628, i64 %1629, i16 %1630, i64 %1631, i16 %1632, i64 %1633, i16 %1634, i64 %1635, i16 %1636, ptr nonnull %1091, ptr nonnull %1092)
  %1637 = load i64, ptr %1091, align 8
  %1638 = load i16, ptr %1092, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %1561, i32 1, i64 %1586, i64 0, i32 %1604, i64 %1621, i16 %1622, i64 %1623, i16 %1624, i64 %1625, i16 %1626, i64 %1627, i16 %1628, i64 %1629, i16 %1630, i64 %1631, i16 %1632, i64 %1633, i16 %1634, i64 %1635, i16 %1636, i8 %1603, i64 %1637, i16 %1638, ptr nonnull %1089, ptr nonnull %1090)
  %1639 = load i64, ptr %1089, align 8
  %1640 = load i8, ptr %1090, align 1
  %1641 = and i64 %1639, 68
  %1642 = icmp eq i64 %1641, 64
  br i1 %1642, label %1686, label %1667, !revng.jt.reasons !16

1643:                                             ; preds = %1559
  %1644 = load i32, ptr %1383, align 1
  %1645 = trunc i32 %1644 to i8
  %1646 = and i8 %1645, 32
  %1647 = and i32 %1644, 32
  %1648 = zext i32 %1647 to i64
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 0, i32 %1524, i64 %1525, i16 %1526, i64 %1527, i16 %1528, i64 %1529, i16 %1530, i64 %1531, i16 %1532, i64 %1533, i16 %1534, i64 %1535, i16 %1536, i64 %1537, i16 %1538, i64 %1539, i16 %1540, ptr nonnull %1164, ptr nonnull %1165)
  %1649 = load i64, ptr %1164, align 8
  %1650 = load i16, ptr %1165, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %1648, i32 24, i64 %1586, i64 0, i32 %1524, i64 %1525, i16 %1526, i64 %1527, i16 %1528, i64 %1529, i16 %1530, i64 %1531, i16 %1532, i64 %1533, i16 %1534, i64 %1535, i16 %1536, i64 %1537, i16 %1538, i64 %1539, i16 %1540, i8 0, i64 %1649, i16 %1650, ptr nonnull %1162, ptr nonnull %1163)
  %1651 = load i64, ptr %1162, align 8
  call void @helper_fpop_wrapper(ptr null, i32 %1524, ptr nonnull %1153, ptr nonnull %1154, ptr nonnull %1155, ptr nonnull %1156, ptr nonnull %1157, ptr nonnull %1158, ptr nonnull %1159, ptr nonnull %1160, ptr nonnull %1161)
  %1652 = trunc i64 %1651 to i8
  %1653 = and i8 %1652, 4
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1655, label %1662, !revng.jt.reasons !17

1655:                                             ; preds = %1643
  %1656 = icmp eq i8 %1646, 0
  %1657 = call i64 @cstringLiteral.8(ptr @revng.const.INF)
  %1658 = call i64 @cstringLiteral.9(ptr @revng.const.inf)
  %1659 = select i1 %1656, i64 %1657, i64 %1658
  %1660 = and i8 %1652, 64
  %1661 = icmp eq i8 %1660, 0
  br i1 %1661, label %1662, label %1670, !revng.jt.reasons !17

1662:                                             ; preds = %1655, %1643
  %1663 = icmp eq i8 %1646, 0
  %1664 = call i64 @cstringLiteral.10(ptr @revng.const.NAN)
  %1665 = call i64 @cstringLiteral.11(ptr @revng.const.nan)
  %1666 = select i1 %1663, i64 %1664, i64 %1665
  br label %1670, !revng.jt.reasons !17

1667:                                             ; preds = %1591
  %1668 = load i32, ptr %1404, align 1
  %1669 = add i32 %1668, -1
  store i32 %1669, ptr %1404, align 1
  br label %1686, !revng.jt.reasons !17

1670:                                             ; preds = %1662, %1655
  %1671 = phi i64 [ %1666, %1662 ], [ %1659, %1655 ]
  %1672 = add i64 %1354, 36
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 1
  %1675 = load i32, ptr %1380, align 1
  %1676 = add i32 %1674, 3
  %1677 = zext i32 %1676 to i64
  %1678 = and i32 %1675, -65537
  %1679 = zext i32 %1678 to i64
  %1680 = load i32, ptr %1377, align 1
  %1681 = zext i32 %1680 to i64
  %1682 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 32, i64 %1681, i64 %1677, i64 %1679, i64 %1408) #8, !revng.prototype !21
  %1683 = load i32, ptr %1673, align 1
  %1684 = sext i32 %1683 to i64
  %1685 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %1474, i64 %1684, i64 %1677, i64 %1679, i64 %1408) #8, !revng.prototype !22
  br label %1734, !revng.jt.reasons !16

1686:                                             ; preds = %1667, %1591
  %1687 = load i32, ptr %1383, align 1
  %1688 = or i32 %1687, 32
  %1689 = zext i32 %1688 to i64
  %1690 = icmp eq i32 %1688, 97
  br i1 %1690, label %1691, label %1724, !revng.jt.reasons !17

1691:                                             ; preds = %1686
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 1, i32 %1604, i64 %1621, i16 %1622, i64 %1623, i16 %1624, i64 %1625, i16 %1626, i64 %1627, i16 %1628, i64 %1629, i16 %1630, i64 %1631, i16 %1632, i64 %1633, i16 %1634, i64 %1635, i16 %1636, ptr nonnull %1073, ptr nonnull %1074, ptr nonnull %1075, ptr nonnull %1076, ptr nonnull %1077, ptr nonnull %1078, ptr nonnull %1079, ptr nonnull %1080, ptr nonnull %1081, ptr nonnull %1082, ptr nonnull %1083, ptr nonnull %1084, ptr nonnull %1085, ptr nonnull %1086, ptr nonnull %1087, ptr nonnull %1088)
  call void @helper_fpop_wrapper(ptr null, i32 %1604, ptr nonnull %1064, ptr nonnull %1065, ptr nonnull %1066, ptr nonnull %1067, ptr nonnull %1068, ptr nonnull %1069, ptr nonnull %1070, ptr nonnull %1071, ptr nonnull %1072)
  %1692 = load i32, ptr %1064, align 4
  %1693 = load i8, ptr %1383, align 1
  %1694 = and i8 %1693, 32
  %1695 = icmp eq i8 %1694, 0
  %1696 = add nuw nsw i64 %1474, 9
  %1697 = select i1 %1695, i64 %1474, i64 %1696
  %1698 = add i64 %1354, 36
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i32, ptr %1699, align 1
  %1701 = call ptr @cstringLiteral.12(ptr @revng.const.)
  %1702 = load i32, ptr %1701, align 8
  call void @helper_flds_ST0_wrapper(ptr null, i32 %1702, i32 %1692, i8 %1640, i8 0, i8 0, ptr nonnull %1038, ptr nonnull %1039, ptr nonnull %1040, ptr nonnull %1041, ptr nonnull %1042, ptr nonnull %1043, ptr nonnull %1044, ptr nonnull %1045, ptr nonnull %1046, ptr nonnull %1047, ptr nonnull %1048, ptr nonnull %1049, ptr nonnull %1050, ptr nonnull %1051, ptr nonnull %1052, ptr nonnull %1053, ptr nonnull %1054, ptr nonnull %1055, ptr nonnull %1056, ptr nonnull %1057, ptr nonnull %1058, ptr nonnull %1059, ptr nonnull %1060, ptr nonnull %1061, ptr nonnull %1062, ptr nonnull %1063)
  %1703 = load i32, ptr %1038, align 4
  %1704 = load i64, ptr %1047, align 8
  %1705 = load i16, ptr %1048, align 2
  %1706 = load i64, ptr %1049, align 8
  %1707 = load i16, ptr %1050, align 2
  %1708 = load i64, ptr %1051, align 8
  %1709 = load i16, ptr %1052, align 2
  %1710 = load i64, ptr %1053, align 8
  %1711 = load i16, ptr %1054, align 2
  %1712 = load i64, ptr %1055, align 8
  %1713 = load i16, ptr %1056, align 2
  %1714 = load i64, ptr %1057, align 8
  %1715 = load i16, ptr %1058, align 2
  %1716 = load i64, ptr %1059, align 8
  %1717 = load i16, ptr %1060, align 2
  %1718 = load i64, ptr %1061, align 8
  %1719 = load i16, ptr %1062, align 2
  %1720 = load i8, ptr %1063, align 1
  %1721 = add i32 %1700, 2
  store i32 %1721, ptr %1699, align 1
  %1722 = and i64 %2, 4294967295
  %1723 = icmp ugt i64 %1722, 14
  br i1 %1723, label %1756, label %1774, !revng.jt.reasons !17

1724:                                             ; preds = %1686
  %1725 = icmp sgt i32 %1356, -1
  %1726 = and i64 %2, 4294967295
  %1727 = select i1 %1725, i64 %1726, i64 6
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %1604, i64 %1621, i16 %1622, i64 %1623, i16 %1624, i64 %1625, i16 %1626, i64 %1627, i16 %1628, i64 %1629, i16 %1630, i64 %1631, i16 %1632, i64 %1633, i16 %1634, i64 %1635, i16 %1636, ptr nonnull %1036, ptr nonnull %1037)
  %1728 = load i64, ptr %1036, align 8
  %1729 = load i16, ptr %1037, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %1726, i32 24, i64 97, i64 0, i32 %1604, i64 %1621, i16 %1622, i64 %1623, i16 %1624, i64 %1625, i16 %1626, i64 %1627, i16 %1628, i64 %1629, i16 %1630, i64 %1631, i16 %1632, i64 %1633, i16 %1634, i64 %1635, i16 %1636, i8 %1640, i64 %1728, i16 %1729, ptr nonnull %1034, ptr nonnull %1035)
  %1730 = load i64, ptr %1034, align 8
  %1731 = load i8, ptr %1035, align 1
  %1732 = and i64 %1730, 68
  %1733 = icmp eq i64 %1732, 64
  br i1 %1733, label %1909, label %1791, !revng.jt.reasons !17

1734:                                             ; preds = %2590, %1670
  %1735 = phi i64 [ %2598, %2590 ], [ %1677, %1670 ]
  %1736 = phi i64 [ 0, %2590 ], [ %1679, %1670 ]
  %1737 = phi i64 [ %2615, %2590 ], [ %1408, %1670 ]
  %1738 = phi i64 [ 0, %2590 ], [ %1677, %1670 ]
  %1739 = phi i64 [ %2536, %2590 ], [ 3, %1670 ]
  %1740 = phi i64 [ %2615, %2590 ], [ %1671, %1670 ]
  %1741 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %1740, i64 %1739, i64 %1738, i64 %1736, i64 %1737) #8, !revng.prototype !22
  %1742 = load i32, ptr %1380, align 1
  %1743 = xor i32 %1742, 8192
  %1744 = zext i32 %1743 to i64
  %1745 = load i32, ptr %1377, align 1
  %1746 = zext i32 %1745 to i64
  %1747 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 32, i64 %1746, i64 %1735, i64 %1744, i64 %1737) #8, !revng.prototype !21
  %1748 = call i64 @AddressOf(ptr nonnull @revng.const.4098597940abb2be5fcfcbb516538f3675ccffe0, i64 %1747)
  %1749 = load i32, ptr %1377, align 1
  %1750 = zext i32 %1749 to i64
  %1751 = shl nuw i64 %1735, 32
  %1752 = shl nuw i64 %1750, 32
  %1753 = icmp slt i64 %1751, %1752
  %1754 = select i1 %1753, i64 %1750, i64 %1735
  %1755 = trunc i64 %1754 to i32
  br label %1779, !revng.jt.reasons !16

1756:                                             ; preds = %1691
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %1703, i64 %1704, i16 %1705, i64 %1706, i16 %1707, i64 %1708, i16 %1709, i64 %1710, i16 %1711, i64 %1712, i16 %1713, i64 %1714, i16 %1715, i64 %1716, i16 %1717, i64 %1718, i16 %1719, ptr nonnull %1018, ptr nonnull %1019, ptr nonnull %1020, ptr nonnull %1021, ptr nonnull %1022, ptr nonnull %1023, ptr nonnull %1024, ptr nonnull %1025, ptr nonnull %1026, ptr nonnull %1027, ptr nonnull %1028, ptr nonnull %1029, ptr nonnull %1030, ptr nonnull %1031, ptr nonnull %1032, ptr nonnull %1033)
  %1757 = load i64, ptr %1018, align 8
  %1758 = load i16, ptr %1019, align 2
  %1759 = load i64, ptr %1020, align 8
  %1760 = load i16, ptr %1021, align 2
  %1761 = load i64, ptr %1022, align 8
  %1762 = load i16, ptr %1023, align 2
  %1763 = load i64, ptr %1024, align 8
  %1764 = load i16, ptr %1025, align 2
  %1765 = load i64, ptr %1026, align 8
  %1766 = load i16, ptr %1027, align 2
  %1767 = load i64, ptr %1028, align 8
  %1768 = load i16, ptr %1029, align 2
  %1769 = load i64, ptr %1030, align 8
  %1770 = load i16, ptr %1031, align 2
  %1771 = load i64, ptr %1032, align 8
  %1772 = load i16, ptr %1033, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %1703, ptr nonnull %1009, ptr nonnull %1010, ptr nonnull %1011, ptr nonnull %1012, ptr nonnull %1013, ptr nonnull %1014, ptr nonnull %1015, ptr nonnull %1016, ptr nonnull %1017)
  %1773 = load i32, ptr %1009, align 4
  br label %1816, !revng.jt.reasons !17

1774:                                             ; preds = %1691
  %1775 = call ptr @cstringLiteral.13(ptr @revng.const.)
  %1776 = load i32, ptr %1775, align 8
  call void @helper_flds_ST0_wrapper(ptr null, i32 %1776, i32 %1703, i8 %1720, i8 0, i8 0, ptr nonnull %983, ptr nonnull %984, ptr nonnull %985, ptr nonnull %986, ptr nonnull %987, ptr nonnull %988, ptr nonnull %989, ptr nonnull %990, ptr nonnull %991, ptr nonnull %992, ptr nonnull %993, ptr nonnull %994, ptr nonnull %995, ptr nonnull %996, ptr nonnull %997, ptr nonnull %998, ptr nonnull %999, ptr nonnull %1000, ptr nonnull %1001, ptr nonnull %1002, ptr nonnull %1003, ptr nonnull %1004, ptr nonnull %1005, ptr nonnull %1006, ptr nonnull %1007, ptr nonnull %1008)
  %1777 = load i32, ptr %983, align 4
  %1778 = sub i64 15, %2
  br label %1871, !revng.jt.reasons !17

1779:                                             ; preds = %3384, %1734
  %1780 = phi i64 [ %1748, %1734 ], [ %3393, %3384 ]
  %1781 = phi i32 [ %1755, %1734 ], [ %3396, %3384 ]
  %1782 = add i64 %1780, 8
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load i64, ptr %1783, align 8
  %1785 = call i64 @LocalVariable(ptr nonnull @revng.const.8366669a09a83065ac4f16c84cff79f282b0825e)
  %1786 = call i64 @AddressOf(ptr nonnull @revng.const.8366669a09a83065ac4f16c84cff79f282b0825e, i64 %1785)
  %1787 = zext i32 %1781 to i64
  %1788 = inttoptr i64 %1786 to ptr
  store i64 %1787, ptr %1788, align 8
  %1789 = add i64 %1786, 8
  %1790 = inttoptr i64 %1789 to ptr
  store i64 %1784, ptr %1790, align 8
  ret i64 %1785

1791:                                             ; preds = %1724
  %1792 = call ptr @cstringLiteral.14(ptr @revng.const.)
  %1793 = load i32, ptr %1792, align 4
  call void @helper_flds_FT0_wrapper(ptr null, i32 %1793, i8 %1731, i8 0, i8 0, ptr nonnull %980, ptr nonnull %981, ptr nonnull %982)
  %1794 = load i8, ptr %980, align 1
  %1795 = load i64, ptr %981, align 8
  %1796 = load i16, ptr %982, align 2
  call void @helper_fmul_ST0_FT0_wrapper(ptr null, i32 %1604, i64 %1621, i16 %1622, i64 %1623, i16 %1624, i64 %1625, i16 %1626, i64 %1627, i16 %1628, i64 %1629, i16 %1630, i64 %1631, i16 %1632, i64 %1633, i16 %1634, i64 %1635, i16 %1636, i8 0, i8 0, i8 %1794, i8 80, i8 0, i8 0, i64 %1795, i16 %1796, ptr nonnull %963, ptr nonnull %964, ptr nonnull %965, ptr nonnull %966, ptr nonnull %967, ptr nonnull %968, ptr nonnull %969, ptr nonnull %970, ptr nonnull %971, ptr nonnull %972, ptr nonnull %973, ptr nonnull %974, ptr nonnull %975, ptr nonnull %976, ptr nonnull %977, ptr nonnull %978, ptr nonnull %979)
  %1797 = load i64, ptr %963, align 8
  %1798 = load i16, ptr %964, align 2
  %1799 = load i64, ptr %965, align 8
  %1800 = load i16, ptr %966, align 2
  %1801 = load i64, ptr %967, align 8
  %1802 = load i16, ptr %968, align 2
  %1803 = load i64, ptr %969, align 8
  %1804 = load i16, ptr %970, align 2
  %1805 = load i64, ptr %971, align 8
  %1806 = load i16, ptr %972, align 2
  %1807 = load i64, ptr %973, align 8
  %1808 = load i16, ptr %974, align 2
  %1809 = load i64, ptr %975, align 8
  %1810 = load i16, ptr %976, align 2
  %1811 = load i64, ptr %977, align 8
  %1812 = load i16, ptr %978, align 2
  %1813 = load i8, ptr %979, align 1
  %1814 = load i32, ptr %1404, align 1
  %1815 = add i32 %1814, -28
  store i32 %1815, ptr %1404, align 1
  br label %1909, !revng.jt.reasons !17

1816:                                             ; preds = %2109, %2023, %1756
  %1817 = phi i32 [ %1773, %1756 ], [ %2092, %2023 ], [ %2144, %2109 ]
  %1818 = phi i64 [ %1757, %1756 ], [ %2093, %2023 ], [ %2127, %2109 ]
  %1819 = phi i16 [ %1758, %1756 ], [ %2094, %2023 ], [ %2128, %2109 ]
  %1820 = phi i64 [ %1759, %1756 ], [ %2095, %2023 ], [ %2129, %2109 ]
  %1821 = phi i16 [ %1760, %1756 ], [ %2096, %2023 ], [ %2130, %2109 ]
  %1822 = phi i64 [ %1761, %1756 ], [ %2097, %2023 ], [ %2131, %2109 ]
  %1823 = phi i16 [ %1762, %1756 ], [ %2098, %2023 ], [ %2132, %2109 ]
  %1824 = phi i64 [ %1763, %1756 ], [ %2099, %2023 ], [ %2133, %2109 ]
  %1825 = phi i16 [ %1764, %1756 ], [ %2100, %2023 ], [ %2134, %2109 ]
  %1826 = phi i64 [ %1765, %1756 ], [ %2101, %2023 ], [ %2135, %2109 ]
  %1827 = phi i16 [ %1766, %1756 ], [ %2102, %2023 ], [ %2136, %2109 ]
  %1828 = phi i64 [ %1767, %1756 ], [ %2103, %2023 ], [ %2137, %2109 ]
  %1829 = phi i16 [ %1768, %1756 ], [ %2104, %2023 ], [ %2138, %2109 ]
  %1830 = phi i64 [ %1769, %1756 ], [ %2105, %2023 ], [ %2139, %2109 ]
  %1831 = phi i16 [ %1770, %1756 ], [ %2106, %2023 ], [ %2140, %2109 ]
  %1832 = phi i64 [ %1771, %1756 ], [ %2107, %2023 ], [ %2141, %2109 ]
  %1833 = phi i16 [ %1772, %1756 ], [ %2108, %2023 ], [ %2142, %2109 ]
  %1834 = phi i8 [ %1720, %1756 ], [ %2091, %2023 ], [ %2143, %2109 ]
  %1835 = load i32, ptr %1404, align 1
  %1836 = add i64 %1354, 95
  %1837 = add i64 %1354, 20
  call void @helper_fstt_ST0_wrapper(ptr null, i64 %1837, i32 %1817, i64 %1818, i16 %1819, i64 %1820, i16 %1821, i64 %1822, i16 %1823, i64 %1824, i16 %1825, i64 %1826, i16 %1827, i64 %1828, i16 %1829, i64 %1830, i16 %1831, i64 %1832, i16 %1833)
  call void @helper_fpop_wrapper(ptr null, i32 %1817, ptr nonnull %954, ptr nonnull %955, ptr nonnull %956, ptr nonnull %957, ptr nonnull %958, ptr nonnull %959, ptr nonnull %960, ptr nonnull %961, ptr nonnull %962)
  %1838 = icmp sgt i32 %1835, -1
  %1839 = select i1 %1838, i64 0, i64 4294967295
  %1840 = zext i32 %1835 to i64
  %1841 = xor i64 %1839, %1840
  %1842 = sub nsw i64 %1841, %1839
  %1843 = shl i64 %1842, 32
  %1844 = ashr exact i64 %1843, 32
  %1845 = load i32, ptr %954, align 4
  %1846 = call i64 @"local_0x401d80:Code_x86_64"(i64 %1844, i64 %1836, i64 %1599, i64 %1600, i64 %1523, i64 %1689) #8, !revng.prototype !23
  %1847 = call i64 @AddressOf(ptr nonnull @revng.const.e25960ae3719c8fd7f10fc2b0f247469b69661bd, i64 %1846)
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i64, ptr %1848, align 8
  call void @helper_fldt_ST0_wrapper(ptr null, i64 %1837, i32 %1845, ptr nonnull %929, ptr nonnull %930, ptr nonnull %931, ptr nonnull %932, ptr nonnull %933, ptr nonnull %934, ptr nonnull %935, ptr nonnull %936, ptr nonnull %937, ptr nonnull %938, ptr nonnull %939, ptr nonnull %940, ptr nonnull %941, ptr nonnull %942, ptr nonnull %943, ptr nonnull %944, ptr nonnull %945, ptr nonnull %946, ptr nonnull %947, ptr nonnull %948, ptr nonnull %949, ptr nonnull %950, ptr nonnull %951, ptr nonnull %952, ptr nonnull %953)
  %1850 = load i32, ptr %929, align 4
  call void @helper_fpush_wrapper(ptr null, i32 %1850, ptr nonnull %920, ptr nonnull %921, ptr nonnull %922, ptr nonnull %923, ptr nonnull %924, ptr nonnull %925, ptr nonnull %926, ptr nonnull %927, ptr nonnull %928)
  %1851 = load i32, ptr %920, align 4
  call void @helper_fldz_ST0_wrapper(ptr null, i32 %1851, ptr nonnull %904, ptr nonnull %905, ptr nonnull %906, ptr nonnull %907, ptr nonnull %908, ptr nonnull %909, ptr nonnull %910, ptr nonnull %911, ptr nonnull %912, ptr nonnull %913, ptr nonnull %914, ptr nonnull %915, ptr nonnull %916, ptr nonnull %917, ptr nonnull %918, ptr nonnull %919)
  %1852 = call i64 @cstringLiteral.15(ptr @revng.const.)
  call void @helper_fldt_ST0_wrapper(ptr null, i64 %1852, i32 %1851, ptr nonnull %879, ptr nonnull %880, ptr nonnull %881, ptr nonnull %882, ptr nonnull %883, ptr nonnull %884, ptr nonnull %885, ptr nonnull %886, ptr nonnull %887, ptr nonnull %888, ptr nonnull %889, ptr nonnull %890, ptr nonnull %891, ptr nonnull %892, ptr nonnull %893, ptr nonnull %894, ptr nonnull %895, ptr nonnull %896, ptr nonnull %897, ptr nonnull %898, ptr nonnull %899, ptr nonnull %900, ptr nonnull %901, ptr nonnull %902, ptr nonnull %903)
  %1853 = load i32, ptr %879, align 4
  %1854 = load i64, ptr %888, align 8
  %1855 = load i16, ptr %889, align 2
  %1856 = load i64, ptr %890, align 8
  %1857 = load i16, ptr %891, align 2
  %1858 = load i64, ptr %892, align 8
  %1859 = load i16, ptr %893, align 2
  %1860 = load i64, ptr %894, align 8
  %1861 = load i16, ptr %895, align 2
  %1862 = load i64, ptr %896, align 8
  %1863 = load i16, ptr %897, align 2
  %1864 = load i64, ptr %898, align 8
  %1865 = load i16, ptr %899, align 2
  %1866 = load i64, ptr %900, align 8
  %1867 = load i16, ptr %901, align 2
  %1868 = load i64, ptr %902, align 8
  %1869 = load i16, ptr %903, align 2
  %1870 = icmp eq i64 %1849, %1836
  br i1 %1870, label %1967, label %1970, !revng.jt.reasons !16

1871:                                             ; preds = %1963, %1774
  %1872 = phi i64 [ %1778, %1774 ], [ %1964, %1963 ]
  %1873 = phi ptr [ %992, %1774 ], [ %835, %1963 ]
  %1874 = phi ptr [ %993, %1774 ], [ %836, %1963 ]
  %1875 = phi ptr [ %994, %1774 ], [ %837, %1963 ]
  %1876 = phi ptr [ %995, %1774 ], [ %838, %1963 ]
  %1877 = phi ptr [ %996, %1774 ], [ %839, %1963 ]
  %1878 = phi ptr [ %997, %1774 ], [ %840, %1963 ]
  %1879 = phi ptr [ %998, %1774 ], [ %841, %1963 ]
  %1880 = phi ptr [ %999, %1774 ], [ %842, %1963 ]
  %1881 = phi ptr [ %1000, %1774 ], [ %843, %1963 ]
  %1882 = phi ptr [ %1001, %1774 ], [ %844, %1963 ]
  %1883 = phi ptr [ %1002, %1774 ], [ %845, %1963 ]
  %1884 = phi ptr [ %1003, %1774 ], [ %846, %1963 ]
  %1885 = phi ptr [ %1004, %1774 ], [ %847, %1963 ]
  %1886 = phi ptr [ %1005, %1774 ], [ %848, %1963 ]
  %1887 = phi ptr [ %1006, %1774 ], [ %849, %1963 ]
  %1888 = phi ptr [ %1007, %1774 ], [ %850, %1963 ]
  %1889 = phi ptr [ %1008, %1774 ], [ %851, %1963 ]
  %1890 = load i8, ptr %1889, align 1
  %1891 = load i16, ptr %1888, align 2
  %1892 = load i64, ptr %1887, align 8
  %1893 = load i16, ptr %1886, align 2
  %1894 = load i64, ptr %1885, align 8
  %1895 = load i16, ptr %1884, align 2
  %1896 = load i64, ptr %1883, align 8
  %1897 = load i16, ptr %1882, align 2
  %1898 = load i64, ptr %1881, align 8
  %1899 = load i16, ptr %1880, align 2
  %1900 = load i64, ptr %1879, align 8
  %1901 = load i16, ptr %1878, align 2
  %1902 = load i64, ptr %1877, align 8
  %1903 = load i16, ptr %1876, align 2
  %1904 = load i64, ptr %1875, align 8
  %1905 = load i16, ptr %1874, align 2
  %1906 = load i64, ptr %1873, align 8
  %1907 = and i64 %1872, 4294967295
  %1908 = icmp eq i64 %1907, 0
  br i1 %1908, label %1942, label %1963, !revng.jt.reasons !17

1909:                                             ; preds = %1791, %1724
  %1910 = phi i64 [ %1797, %1791 ], [ %1621, %1724 ]
  %1911 = phi i16 [ %1798, %1791 ], [ %1622, %1724 ]
  %1912 = phi i64 [ %1799, %1791 ], [ %1623, %1724 ]
  %1913 = phi i16 [ %1800, %1791 ], [ %1624, %1724 ]
  %1914 = phi i64 [ %1801, %1791 ], [ %1625, %1724 ]
  %1915 = phi i16 [ %1802, %1791 ], [ %1626, %1724 ]
  %1916 = phi i64 [ %1803, %1791 ], [ %1627, %1724 ]
  %1917 = phi i16 [ %1804, %1791 ], [ %1628, %1724 ]
  %1918 = phi i64 [ %1805, %1791 ], [ %1629, %1724 ]
  %1919 = phi i16 [ %1806, %1791 ], [ %1630, %1724 ]
  %1920 = phi i64 [ %1807, %1791 ], [ %1631, %1724 ]
  %1921 = phi i16 [ %1808, %1791 ], [ %1632, %1724 ]
  %1922 = phi i64 [ %1809, %1791 ], [ %1633, %1724 ]
  %1923 = phi i16 [ %1810, %1791 ], [ %1634, %1724 ]
  %1924 = phi i64 [ %1811, %1791 ], [ %1635, %1724 ]
  %1925 = phi i16 [ %1812, %1791 ], [ %1636, %1724 ]
  %1926 = phi i8 [ %1813, %1791 ], [ %1731, %1724 ]
  %1927 = load i32, ptr %1404, align 1
  %1928 = icmp slt i32 %1927, 0
  %1929 = select i1 %1928, i64 -7396, i64 -316
  %1930 = add i64 %1355, %1929
  %1931 = add i64 %1354, 66
  %1932 = call i32 @helper_fnstcw_wrapper(ptr null, i16 895)
  %1933 = inttoptr i64 %1931 to ptr
  %1934 = trunc i32 %1932 to i16
  store i16 %1934, ptr %1933, align 1
  %1935 = or i16 %1934, 3072
  %1936 = add i64 %1354, 64
  %1937 = inttoptr i64 %1936 to ptr
  store i16 %1935, ptr %1937, align 1
  %1938 = add i64 %1354, 44
  %1939 = inttoptr i64 %1938 to ptr
  %1940 = add i64 %1929, %1354
  %1941 = add i64 %1940, 7520
  br label %2145, !revng.jt.reasons !17

1942:                                             ; preds = %1871
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 1, i32 %1777, i64 %1906, i16 %1905, i64 %1904, i16 %1903, i64 %1902, i16 %1901, i64 %1900, i16 %1899, i64 %1898, i16 %1897, i64 %1896, i16 %1895, i64 %1894, i16 %1893, i64 %1892, i16 %1891, ptr nonnull %863, ptr nonnull %864, ptr nonnull %865, ptr nonnull %866, ptr nonnull %867, ptr nonnull %868, ptr nonnull %869, ptr nonnull %870, ptr nonnull %871, ptr nonnull %872, ptr nonnull %873, ptr nonnull %874, ptr nonnull %875, ptr nonnull %876, ptr nonnull %877, ptr nonnull %878)
  %1943 = load i64, ptr %863, align 8
  %1944 = load i16, ptr %864, align 2
  %1945 = load i64, ptr %865, align 8
  %1946 = load i16, ptr %866, align 2
  %1947 = load i64, ptr %867, align 8
  %1948 = load i16, ptr %868, align 2
  %1949 = load i64, ptr %869, align 8
  %1950 = load i16, ptr %870, align 2
  %1951 = load i64, ptr %871, align 8
  %1952 = load i16, ptr %872, align 2
  %1953 = load i64, ptr %873, align 8
  %1954 = load i16, ptr %874, align 2
  %1955 = load i64, ptr %875, align 8
  %1956 = load i16, ptr %876, align 2
  %1957 = load i64, ptr %877, align 8
  %1958 = load i16, ptr %878, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %1777, ptr nonnull %854, ptr nonnull %855, ptr nonnull %856, ptr nonnull %857, ptr nonnull %858, ptr nonnull %859, ptr nonnull %860, ptr nonnull %861, ptr nonnull %862)
  %1959 = load i32, ptr %854, align 4
  %1960 = inttoptr i64 %1697 to ptr
  %1961 = load i8, ptr %1960, align 1
  %1962 = icmp eq i8 %1961, 45
  br i1 %1962, label %2023, label %2109, !revng.jt.reasons !17

1963:                                             ; preds = %1871
  %1964 = add nuw nsw i64 %1907, 4294967295
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %1777, i64 %1906, i16 %1905, i64 %1904, i16 %1903, i64 %1902, i16 %1901, i64 %1900, i16 %1899, i64 %1898, i16 %1897, i64 %1896, i16 %1895, i64 %1894, i16 %1893, i64 %1892, i16 %1891, ptr nonnull %852, ptr nonnull %853)
  %1965 = load i64, ptr %852, align 8
  %1966 = load i16, ptr %853, align 2
  call void @helper_fmul_ST0_FT0_wrapper(ptr null, i32 %1777, i64 %1906, i16 %1905, i64 %1904, i16 %1903, i64 %1902, i16 %1901, i64 %1900, i16 %1899, i64 %1898, i16 %1897, i64 %1896, i16 %1895, i64 %1894, i16 %1893, i64 %1892, i16 %1891, i8 0, i8 0, i8 %1890, i8 80, i8 0, i8 0, i64 %1965, i16 %1966, ptr nonnull %835, ptr nonnull %836, ptr nonnull %837, ptr nonnull %838, ptr nonnull %839, ptr nonnull %840, ptr nonnull %841, ptr nonnull %842, ptr nonnull %843, ptr nonnull %844, ptr nonnull %845, ptr nonnull %846, ptr nonnull %847, ptr nonnull %848, ptr nonnull %849, ptr nonnull %850, ptr nonnull %851)
  br label %1871, !revng.jt.reasons !17

1967:                                             ; preds = %1816
  %1968 = add i64 %1354, 94
  %1969 = inttoptr i64 %1968 to ptr
  store i8 48, ptr %1969, align 1
  br label %1970, !revng.jt.reasons !17

1970:                                             ; preds = %1967, %1816
  %1971 = phi i64 [ %1968, %1967 ], [ %1849, %1816 ]
  call void @helper_fxchg_ST0_STN_wrapper(ptr null, i32 2, i32 %1853, i64 %1854, i16 %1855, i64 %1856, i16 %1857, i64 %1858, i16 %1859, i64 %1860, i16 %1861, i64 %1862, i16 %1863, i64 %1864, i16 %1865, i64 %1866, i16 %1867, i64 %1868, i16 %1869, ptr nonnull %819, ptr nonnull %820, ptr nonnull %821, ptr nonnull %822, ptr nonnull %823, ptr nonnull %824, ptr nonnull %825, ptr nonnull %826, ptr nonnull %827, ptr nonnull %828, ptr nonnull %829, ptr nonnull %830, ptr nonnull %831, ptr nonnull %832, ptr nonnull %833, ptr nonnull %834)
  %1972 = load i64, ptr %819, align 8
  %1973 = load i16, ptr %820, align 2
  %1974 = load i64, ptr %821, align 8
  %1975 = load i16, ptr %822, align 2
  %1976 = load i64, ptr %823, align 8
  %1977 = load i16, ptr %824, align 2
  %1978 = load i64, ptr %825, align 8
  %1979 = load i16, ptr %826, align 2
  %1980 = load i64, ptr %827, align 8
  %1981 = load i16, ptr %828, align 2
  %1982 = load i64, ptr %829, align 8
  %1983 = load i16, ptr %830, align 2
  %1984 = load i64, ptr %831, align 8
  %1985 = load i16, ptr %832, align 2
  %1986 = load i64, ptr %833, align 8
  %1987 = load i16, ptr %834, align 2
  %1988 = load i32, ptr %1404, align 1
  %1989 = load i8, ptr %1383, align 1
  %1990 = zext i8 %1989 to i64
  %1991 = and i64 %1600, -256
  %1992 = or i64 %1991, %1990
  %1993 = add i64 %1971, -2
  %1994 = and i64 %1836, -256
  %1995 = or i64 %1994, 1
  %1996 = load i32, ptr %1380, align 1
  %1997 = lshr i32 %1988, 30
  %1998 = and i8 %1989, 32
  %1999 = and i32 %1996, 8
  %2000 = zext i32 %1999 to i64
  %2001 = add i64 %1971, -1
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = trunc i32 %1997 to i8
  %2004 = and i8 %2003, 2
  %2005 = add nuw nsw i8 %2004, 43
  store i8 %2005, ptr %2002, align 1
  %2006 = add i8 %1989, 15
  %2007 = inttoptr i64 %1993 to ptr
  store i8 %2006, ptr %2007, align 1
  %2008 = add i64 %1354, 66
  %2009 = call i32 @helper_fnstcw_wrapper(ptr null, i16 895)
  %2010 = inttoptr i64 %2008 to ptr
  %2011 = trunc i32 %2009 to i16
  store i16 %2011, ptr %2010, align 1
  %2012 = or i16 %2011, 3072
  %2013 = add i64 %1354, 64
  %2014 = inttoptr i64 %2013 to ptr
  store i16 %2012, ptr %2014, align 1
  %2015 = and i32 %1356, 255
  %2016 = call i32 @llvm.ctpop.i32(i32 %2015), !range !19
  %2017 = shl nuw nsw i32 %2016, 2
  %2018 = and i32 %2017, 4
  %2019 = icmp eq i32 %1356, 0
  %2020 = select i1 %2019, i32 64, i32 0
  %2021 = or i32 %2018, %2020
  %2022 = icmp ne i32 %1999, 0
  br label %2267, !revng.jt.reasons !17

2023:                                             ; preds = %1942
  call void @helper_fxchg_ST0_STN_wrapper(ptr null, i32 1, i32 %1959, i64 %1943, i16 %1944, i64 %1945, i16 %1946, i64 %1947, i16 %1948, i64 %1949, i16 %1950, i64 %1951, i16 %1952, i64 %1953, i16 %1954, i64 %1955, i16 %1956, i64 %1957, i16 %1958, ptr nonnull %608, ptr nonnull %609, ptr nonnull %610, ptr nonnull %611, ptr nonnull %612, ptr nonnull %613, ptr nonnull %614, ptr nonnull %615, ptr nonnull %616, ptr nonnull %617, ptr nonnull %618, ptr nonnull %619, ptr nonnull %620, ptr nonnull %621, ptr nonnull %622, ptr nonnull %623)
  %2024 = load i64, ptr %608, align 8
  %2025 = load i16, ptr %609, align 2
  %2026 = load i64, ptr %610, align 8
  %2027 = load i16, ptr %611, align 2
  %2028 = load i64, ptr %612, align 8
  %2029 = load i16, ptr %613, align 2
  %2030 = load i64, ptr %614, align 8
  %2031 = load i16, ptr %615, align 2
  %2032 = load i64, ptr %616, align 8
  %2033 = load i16, ptr %617, align 2
  %2034 = load i64, ptr %618, align 8
  %2035 = load i16, ptr %619, align 2
  %2036 = load i64, ptr %620, align 8
  %2037 = load i16, ptr %621, align 2
  %2038 = load i64, ptr %622, align 8
  %2039 = load i16, ptr %623, align 2
  call void @helper_fchs_ST0_wrapper(ptr null, i32 %1959, i64 %2024, i16 %2025, i64 %2026, i16 %2027, i64 %2028, i16 %2029, i64 %2030, i16 %2031, i64 %2032, i16 %2033, i64 %2034, i16 %2035, i64 %2036, i16 %2037, i64 %2038, i16 %2039, ptr nonnull %592, ptr nonnull %593, ptr nonnull %594, ptr nonnull %595, ptr nonnull %596, ptr nonnull %597, ptr nonnull %598, ptr nonnull %599, ptr nonnull %600, ptr nonnull %601, ptr nonnull %602, ptr nonnull %603, ptr nonnull %604, ptr nonnull %605, ptr nonnull %606, ptr nonnull %607)
  %2040 = load i64, ptr %592, align 8
  %2041 = load i16, ptr %593, align 2
  %2042 = load i64, ptr %594, align 8
  %2043 = load i16, ptr %595, align 2
  %2044 = load i64, ptr %596, align 8
  %2045 = load i16, ptr %597, align 2
  %2046 = load i64, ptr %598, align 8
  %2047 = load i16, ptr %599, align 2
  %2048 = load i64, ptr %600, align 8
  %2049 = load i16, ptr %601, align 2
  %2050 = load i64, ptr %602, align 8
  %2051 = load i16, ptr %603, align 2
  %2052 = load i64, ptr %604, align 8
  %2053 = load i16, ptr %605, align 2
  %2054 = load i64, ptr %606, align 8
  %2055 = load i16, ptr %607, align 2
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %1959, i64 %2040, i16 %2041, i64 %2042, i16 %2043, i64 %2044, i16 %2045, i64 %2046, i16 %2047, i64 %2048, i16 %2049, i64 %2050, i16 %2051, i64 %2052, i16 %2053, i64 %2054, i16 %2055, ptr nonnull %590, ptr nonnull %591)
  %2056 = load i64, ptr %590, align 8
  %2057 = load i16, ptr %591, align 2
  call void @helper_fsub_ST0_FT0_wrapper(ptr null, i32 %1959, i64 %2040, i16 %2041, i64 %2042, i16 %2043, i64 %2044, i16 %2045, i64 %2046, i16 %2047, i64 %2048, i16 %2049, i64 %2050, i16 %2051, i64 %2052, i16 %2053, i64 %2054, i16 %2055, i8 0, i8 0, i8 %1890, i8 80, i8 0, i8 0, i64 %2056, i16 %2057, ptr nonnull %573, ptr nonnull %574, ptr nonnull %575, ptr nonnull %576, ptr nonnull %577, ptr nonnull %578, ptr nonnull %579, ptr nonnull %580, ptr nonnull %581, ptr nonnull %582, ptr nonnull %583, ptr nonnull %584, ptr nonnull %585, ptr nonnull %586, ptr nonnull %587, ptr nonnull %588, ptr nonnull %589)
  %2058 = load i64, ptr %573, align 8
  %2059 = load i16, ptr %574, align 2
  %2060 = load i64, ptr %575, align 8
  %2061 = load i16, ptr %576, align 2
  %2062 = load i64, ptr %577, align 8
  %2063 = load i16, ptr %578, align 2
  %2064 = load i64, ptr %579, align 8
  %2065 = load i16, ptr %580, align 2
  %2066 = load i64, ptr %581, align 8
  %2067 = load i16, ptr %582, align 2
  %2068 = load i64, ptr %583, align 8
  %2069 = load i16, ptr %584, align 2
  %2070 = load i64, ptr %585, align 8
  %2071 = load i16, ptr %586, align 2
  %2072 = load i64, ptr %587, align 8
  %2073 = load i16, ptr %588, align 2
  %2074 = load i8, ptr %589, align 1
  call void @helper_fadd_STN_ST0_wrapper(ptr null, i32 1, i32 %1959, i64 %2058, i16 %2059, i64 %2060, i16 %2061, i64 %2062, i16 %2063, i64 %2064, i16 %2065, i64 %2066, i16 %2067, i64 %2068, i16 %2069, i64 %2070, i16 %2071, i64 %2072, i16 %2073, i8 0, i8 0, i8 %2074, i8 80, i8 0, i8 0, ptr nonnull %556, ptr nonnull %557, ptr nonnull %558, ptr nonnull %559, ptr nonnull %560, ptr nonnull %561, ptr nonnull %562, ptr nonnull %563, ptr nonnull %564, ptr nonnull %565, ptr nonnull %566, ptr nonnull %567, ptr nonnull %568, ptr nonnull %569, ptr nonnull %570, ptr nonnull %571, ptr nonnull %572)
  %2075 = load i64, ptr %556, align 8
  %2076 = load i16, ptr %557, align 2
  %2077 = load i64, ptr %558, align 8
  %2078 = load i16, ptr %559, align 2
  %2079 = load i64, ptr %560, align 8
  %2080 = load i16, ptr %561, align 2
  %2081 = load i64, ptr %562, align 8
  %2082 = load i16, ptr %563, align 2
  %2083 = load i64, ptr %564, align 8
  %2084 = load i16, ptr %565, align 2
  %2085 = load i64, ptr %566, align 8
  %2086 = load i16, ptr %567, align 2
  %2087 = load i64, ptr %568, align 8
  %2088 = load i16, ptr %569, align 2
  %2089 = load i64, ptr %570, align 8
  %2090 = load i16, ptr %571, align 2
  %2091 = load i8, ptr %572, align 1
  call void @helper_fpop_wrapper(ptr null, i32 %1959, ptr nonnull %547, ptr nonnull %548, ptr nonnull %549, ptr nonnull %550, ptr nonnull %551, ptr nonnull %552, ptr nonnull %553, ptr nonnull %554, ptr nonnull %555)
  %2092 = load i32, ptr %547, align 4
  call void @helper_fchs_ST0_wrapper(ptr null, i32 %2092, i64 %2075, i16 %2076, i64 %2077, i16 %2078, i64 %2079, i16 %2080, i64 %2081, i16 %2082, i64 %2083, i16 %2084, i64 %2085, i16 %2086, i64 %2087, i16 %2088, i64 %2089, i16 %2090, ptr nonnull %531, ptr nonnull %532, ptr nonnull %533, ptr nonnull %534, ptr nonnull %535, ptr nonnull %536, ptr nonnull %537, ptr nonnull %538, ptr nonnull %539, ptr nonnull %540, ptr nonnull %541, ptr nonnull %542, ptr nonnull %543, ptr nonnull %544, ptr nonnull %545, ptr nonnull %546)
  %2093 = load i64, ptr %531, align 8
  %2094 = load i16, ptr %532, align 2
  %2095 = load i64, ptr %533, align 8
  %2096 = load i16, ptr %534, align 2
  %2097 = load i64, ptr %535, align 8
  %2098 = load i16, ptr %536, align 2
  %2099 = load i64, ptr %537, align 8
  %2100 = load i16, ptr %538, align 2
  %2101 = load i64, ptr %539, align 8
  %2102 = load i16, ptr %540, align 2
  %2103 = load i64, ptr %541, align 8
  %2104 = load i16, ptr %542, align 2
  %2105 = load i64, ptr %543, align 8
  %2106 = load i16, ptr %544, align 2
  %2107 = load i64, ptr %545, align 8
  %2108 = load i16, ptr %546, align 2
  br label %1816, !revng.jt.reasons !17

2109:                                             ; preds = %1942
  call void @helper_fadd_STN_ST0_wrapper(ptr null, i32 1, i32 %1959, i64 %1943, i16 %1944, i64 %1945, i16 %1946, i64 %1947, i16 %1948, i64 %1949, i16 %1950, i64 %1951, i16 %1952, i64 %1953, i16 %1954, i64 %1955, i16 %1956, i64 %1957, i16 %1958, i8 0, i8 0, i8 %1890, i8 80, i8 0, i8 0, ptr nonnull %514, ptr nonnull %515, ptr nonnull %516, ptr nonnull %517, ptr nonnull %518, ptr nonnull %519, ptr nonnull %520, ptr nonnull %521, ptr nonnull %522, ptr nonnull %523, ptr nonnull %524, ptr nonnull %525, ptr nonnull %526, ptr nonnull %527, ptr nonnull %528, ptr nonnull %529, ptr nonnull %530)
  %2110 = load i64, ptr %514, align 8
  %2111 = load i16, ptr %515, align 2
  %2112 = load i64, ptr %516, align 8
  %2113 = load i16, ptr %517, align 2
  %2114 = load i64, ptr %518, align 8
  %2115 = load i16, ptr %519, align 2
  %2116 = load i64, ptr %520, align 8
  %2117 = load i16, ptr %521, align 2
  %2118 = load i64, ptr %522, align 8
  %2119 = load i16, ptr %523, align 2
  %2120 = load i64, ptr %524, align 8
  %2121 = load i16, ptr %525, align 2
  %2122 = load i64, ptr %526, align 8
  %2123 = load i16, ptr %527, align 2
  %2124 = load i64, ptr %528, align 8
  %2125 = load i16, ptr %529, align 2
  %2126 = load i8, ptr %530, align 1
  call void @helper_fsub_STN_ST0_wrapper(ptr null, i32 1, i32 %1959, i64 %2110, i16 %2111, i64 %2112, i16 %2113, i64 %2114, i16 %2115, i64 %2116, i16 %2117, i64 %2118, i16 %2119, i64 %2120, i16 %2121, i64 %2122, i16 %2123, i64 %2124, i16 %2125, i8 0, i8 0, i8 %2126, i8 80, i8 0, i8 0, ptr nonnull %497, ptr nonnull %498, ptr nonnull %499, ptr nonnull %500, ptr nonnull %501, ptr nonnull %502, ptr nonnull %503, ptr nonnull %504, ptr nonnull %505, ptr nonnull %506, ptr nonnull %507, ptr nonnull %508, ptr nonnull %509, ptr nonnull %510, ptr nonnull %511, ptr nonnull %512, ptr nonnull %513)
  %2127 = load i64, ptr %497, align 8
  %2128 = load i16, ptr %498, align 2
  %2129 = load i64, ptr %499, align 8
  %2130 = load i16, ptr %500, align 2
  %2131 = load i64, ptr %501, align 8
  %2132 = load i16, ptr %502, align 2
  %2133 = load i64, ptr %503, align 8
  %2134 = load i16, ptr %504, align 2
  %2135 = load i64, ptr %505, align 8
  %2136 = load i16, ptr %506, align 2
  %2137 = load i64, ptr %507, align 8
  %2138 = load i16, ptr %508, align 2
  %2139 = load i64, ptr %509, align 8
  %2140 = load i16, ptr %510, align 2
  %2141 = load i64, ptr %511, align 8
  %2142 = load i16, ptr %512, align 2
  %2143 = load i8, ptr %513, align 1
  call void @helper_fpop_wrapper(ptr null, i32 %1959, ptr nonnull %488, ptr nonnull %489, ptr nonnull %490, ptr nonnull %491, ptr nonnull %492, ptr nonnull %493, ptr nonnull %494, ptr nonnull %495, ptr nonnull %496)
  %2144 = load i32, ptr %488, align 4
  br label %1816, !revng.jt.reasons !17

2145:                                             ; preds = %2145, %1909
  %2146 = phi i64 [ %2266, %2145 ], [ 0, %1909 ]
  %2147 = phi i64 [ %2198, %2145 ], [ %1930, %1909 ]
  %2148 = phi i32 [ %2237, %2145 ], [ %1604, %1909 ]
  %2149 = phi i16 [ %2195, %2145 ], [ 895, %1909 ]
  %2150 = phi i64 [ %2243, %2145 ], [ %1910, %1909 ]
  %2151 = phi i16 [ %2244, %2145 ], [ %1911, %1909 ]
  %2152 = phi i64 [ %2245, %2145 ], [ %1912, %1909 ]
  %2153 = phi i16 [ %2246, %2145 ], [ %1913, %1909 ]
  %2154 = phi i64 [ %2247, %2145 ], [ %1914, %1909 ]
  %2155 = phi i16 [ %2248, %2145 ], [ %1915, %1909 ]
  %2156 = phi i64 [ %2249, %2145 ], [ %1916, %1909 ]
  %2157 = phi i16 [ %2250, %2145 ], [ %1917, %1909 ]
  %2158 = phi i64 [ %2251, %2145 ], [ %1918, %1909 ]
  %2159 = phi i16 [ %2252, %2145 ], [ %1919, %1909 ]
  %2160 = phi i64 [ %2253, %2145 ], [ %1920, %1909 ]
  %2161 = phi i16 [ %2254, %2145 ], [ %1921, %1909 ]
  %2162 = phi i64 [ %2255, %2145 ], [ %1922, %1909 ]
  %2163 = phi i16 [ %2256, %2145 ], [ %1923, %1909 ]
  %2164 = phi i64 [ %2257, %2145 ], [ %1924, %1909 ]
  %2165 = phi i16 [ %2258, %2145 ], [ %1925, %1909 ]
  %2166 = phi i8 [ %2263, %2145 ], [ %1926, %1909 ]
  %2167 = shl i64 %2146, 2
  %2168 = add i64 %1941, %2167
  call void @helper_fpush_wrapper(ptr null, i32 %2148, ptr nonnull %810, ptr nonnull %811, ptr nonnull %812, ptr nonnull %813, ptr nonnull %814, ptr nonnull %815, ptr nonnull %816, ptr nonnull %817, ptr nonnull %818)
  %2169 = load i32, ptr %810, align 4
  call void @helper_fmov_ST0_STN_wrapper(ptr null, i32 1, i32 %2169, i64 %2150, i16 %2151, i64 %2152, i16 %2153, i64 %2154, i16 %2155, i64 %2156, i16 %2157, i64 %2158, i16 %2159, i64 %2160, i16 %2161, i64 %2162, i16 %2163, i64 %2164, i16 %2165, ptr nonnull %794, ptr nonnull %795, ptr nonnull %796, ptr nonnull %797, ptr nonnull %798, ptr nonnull %799, ptr nonnull %800, ptr nonnull %801, ptr nonnull %802, ptr nonnull %803, ptr nonnull %804, ptr nonnull %805, ptr nonnull %806, ptr nonnull %807, ptr nonnull %808, ptr nonnull %809)
  %2170 = load i64, ptr %794, align 8
  %2171 = load i16, ptr %795, align 2
  %2172 = load i64, ptr %796, align 8
  %2173 = load i16, ptr %797, align 2
  %2174 = load i64, ptr %798, align 8
  %2175 = load i16, ptr %799, align 2
  %2176 = load i64, ptr %800, align 8
  %2177 = load i16, ptr %801, align 2
  %2178 = load i64, ptr %802, align 8
  %2179 = load i16, ptr %803, align 2
  %2180 = load i64, ptr %804, align 8
  %2181 = load i16, ptr %805, align 2
  %2182 = load i64, ptr %806, align 8
  %2183 = load i16, ptr %807, align 2
  %2184 = load i64, ptr %808, align 8
  %2185 = load i16, ptr %809, align 2
  %2186 = load i16, ptr %1937, align 1
  %2187 = zext i16 %2186 to i32
  call void @helper_fldcw_wrapper(ptr null, i32 %2187, i16 %2149, ptr nonnull %791, ptr nonnull %792, ptr nonnull %793)
  %2188 = load i16, ptr %791, align 2
  %2189 = load i8, ptr %792, align 1
  %2190 = call i64 @helper_fistll_ST0_wrapper(ptr null, i32 %2169, i64 %2170, i16 %2171, i64 %2172, i16 %2173, i64 %2174, i16 %2175, i64 %2176, i16 %2177, i64 %2178, i16 %2179, i64 %2180, i16 %2181, i64 %2182, i16 %2183, i64 %2184, i16 %2185, i8 %2189, i8 %2166, ptr nonnull %790)
  %2191 = load i8, ptr %790, align 1
  store i64 %2190, ptr %1939, align 1
  call void @helper_fpop_wrapper(ptr null, i32 %2169, ptr nonnull %781, ptr nonnull %782, ptr nonnull %783, ptr nonnull %784, ptr nonnull %785, ptr nonnull %786, ptr nonnull %787, ptr nonnull %788, ptr nonnull %789)
  %2192 = load i32, ptr %781, align 4
  %2193 = load i16, ptr %1933, align 1
  %2194 = zext i16 %2193 to i32
  call void @helper_fldcw_wrapper(ptr null, i32 %2194, i16 %2188, ptr nonnull %778, ptr nonnull %779, ptr nonnull %780)
  %2195 = load i16, ptr %778, align 2
  %2196 = load i8, ptr %779, align 1
  %2197 = load i8, ptr %780, align 1
  %2198 = add i64 %2147, 4
  %2199 = load i64, ptr %1939, align 1
  %2200 = inttoptr i64 %2147 to ptr
  %2201 = trunc i64 %2199 to i32
  store i32 %2201, ptr %2200, align 1
  %2202 = and i64 %2199, 4294967295
  store i64 %2202, ptr %1939, align 1
  call void @helper_fildll_ST0_wrapper(ptr null, i64 %2202, i32 %2192, ptr nonnull %753, ptr nonnull %754, ptr nonnull %755, ptr nonnull %756, ptr nonnull %757, ptr nonnull %758, ptr nonnull %759, ptr nonnull %760, ptr nonnull %761, ptr nonnull %762, ptr nonnull %763, ptr nonnull %764, ptr nonnull %765, ptr nonnull %766, ptr nonnull %767, ptr nonnull %768, ptr nonnull %769, ptr nonnull %770, ptr nonnull %771, ptr nonnull %772, ptr nonnull %773, ptr nonnull %774, ptr nonnull %775, ptr nonnull %776, ptr nonnull %777)
  %2203 = load i32, ptr %753, align 4
  %2204 = load i64, ptr %762, align 8
  %2205 = load i16, ptr %763, align 2
  %2206 = load i64, ptr %764, align 8
  %2207 = load i16, ptr %765, align 2
  %2208 = load i64, ptr %766, align 8
  %2209 = load i16, ptr %767, align 2
  %2210 = load i64, ptr %768, align 8
  %2211 = load i16, ptr %769, align 2
  %2212 = load i64, ptr %770, align 8
  %2213 = load i16, ptr %771, align 2
  %2214 = load i64, ptr %772, align 8
  %2215 = load i16, ptr %773, align 2
  %2216 = load i64, ptr %774, align 8
  %2217 = load i16, ptr %775, align 2
  %2218 = load i64, ptr %776, align 8
  %2219 = load i16, ptr %777, align 2
  call void @helper_fsub_STN_ST0_wrapper(ptr null, i32 1, i32 %2203, i64 %2204, i16 %2205, i64 %2206, i16 %2207, i64 %2208, i16 %2209, i64 %2210, i16 %2211, i64 %2212, i16 %2213, i64 %2214, i16 %2215, i64 %2216, i16 %2217, i64 %2218, i16 %2219, i8 0, i8 %2196, i8 %2191, i8 %2197, i8 0, i8 0, ptr nonnull %736, ptr nonnull %737, ptr nonnull %738, ptr nonnull %739, ptr nonnull %740, ptr nonnull %741, ptr nonnull %742, ptr nonnull %743, ptr nonnull %744, ptr nonnull %745, ptr nonnull %746, ptr nonnull %747, ptr nonnull %748, ptr nonnull %749, ptr nonnull %750, ptr nonnull %751, ptr nonnull %752)
  %2220 = load i64, ptr %736, align 8
  %2221 = load i16, ptr %737, align 2
  %2222 = load i64, ptr %738, align 8
  %2223 = load i16, ptr %739, align 2
  %2224 = load i64, ptr %740, align 8
  %2225 = load i16, ptr %741, align 2
  %2226 = load i64, ptr %742, align 8
  %2227 = load i16, ptr %743, align 2
  %2228 = load i64, ptr %744, align 8
  %2229 = load i16, ptr %745, align 2
  %2230 = load i64, ptr %746, align 8
  %2231 = load i16, ptr %747, align 2
  %2232 = load i64, ptr %748, align 8
  %2233 = load i16, ptr %749, align 2
  %2234 = load i64, ptr %750, align 8
  %2235 = load i16, ptr %751, align 2
  %2236 = load i8, ptr %752, align 1
  call void @helper_fpop_wrapper(ptr null, i32 %2203, ptr nonnull %727, ptr nonnull %728, ptr nonnull %729, ptr nonnull %730, ptr nonnull %731, ptr nonnull %732, ptr nonnull %733, ptr nonnull %734, ptr nonnull %735)
  %2237 = load i32, ptr %727, align 4
  %2238 = call ptr @cstringLiteral.16(ptr @"revng.const.(knN")
  %2239 = load i32, ptr %2238, align 64
  call void @helper_flds_FT0_wrapper(ptr null, i32 %2239, i8 %2236, i8 0, i8 0, ptr nonnull %724, ptr nonnull %725, ptr nonnull %726)
  %2240 = load i8, ptr %724, align 1
  %2241 = load i64, ptr %725, align 8
  %2242 = load i16, ptr %726, align 2
  call void @helper_fmul_ST0_FT0_wrapper(ptr null, i32 %2237, i64 %2220, i16 %2221, i64 %2222, i16 %2223, i64 %2224, i16 %2225, i64 %2226, i16 %2227, i64 %2228, i16 %2229, i64 %2230, i16 %2231, i64 %2232, i16 %2233, i64 %2234, i16 %2235, i8 0, i8 %2196, i8 %2240, i8 %2197, i8 0, i8 0, i64 %2241, i16 %2242, ptr nonnull %707, ptr nonnull %708, ptr nonnull %709, ptr nonnull %710, ptr nonnull %711, ptr nonnull %712, ptr nonnull %713, ptr nonnull %714, ptr nonnull %715, ptr nonnull %716, ptr nonnull %717, ptr nonnull %718, ptr nonnull %719, ptr nonnull %720, ptr nonnull %721, ptr nonnull %722, ptr nonnull %723)
  %2243 = load i64, ptr %707, align 8
  %2244 = load i16, ptr %708, align 2
  %2245 = load i64, ptr %709, align 8
  %2246 = load i16, ptr %710, align 2
  %2247 = load i64, ptr %711, align 8
  %2248 = load i16, ptr %712, align 2
  %2249 = load i64, ptr %713, align 8
  %2250 = load i16, ptr %714, align 2
  %2251 = load i64, ptr %715, align 8
  %2252 = load i16, ptr %716, align 2
  %2253 = load i64, ptr %717, align 8
  %2254 = load i16, ptr %718, align 2
  %2255 = load i64, ptr %719, align 8
  %2256 = load i16, ptr %720, align 2
  %2257 = load i64, ptr %721, align 8
  %2258 = load i16, ptr %722, align 2
  %2259 = load i8, ptr %723, align 1
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %2237, i64 %2243, i16 %2244, i64 %2245, i16 %2246, i64 %2247, i16 %2248, i64 %2249, i16 %2250, i64 %2251, i16 %2252, i64 %2253, i16 %2254, i64 %2255, i16 %2256, i64 %2257, i16 %2258, ptr nonnull %705, ptr nonnull %706)
  %2260 = load i64, ptr %705, align 8
  %2261 = load i16, ptr %706, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %2168, i32 9, i64 4, i64 0, i32 %2237, i64 %2243, i16 %2244, i64 %2245, i16 %2246, i64 %2247, i16 %2248, i64 %2249, i16 %2250, i64 %2251, i16 %2252, i64 %2253, i16 %2254, i64 %2255, i16 %2256, i64 %2257, i16 %2258, i8 %2259, i64 %2260, i16 %2261, ptr nonnull %703, ptr nonnull %704)
  %2262 = load i64, ptr %703, align 8
  %2263 = load i8, ptr %704, align 1
  %2264 = and i64 %2262, 68
  %2265 = icmp eq i64 %2264, 64
  %2266 = add i64 %2146, 1
  br i1 %2265, label %2397, label %2145, !revng.jt.reasons !17

2267:                                             ; preds = %2384, %1970
  %2268 = phi i64 [ %1992, %1970 ], [ %2386, %2384 ]
  %2269 = phi i64 [ %1836, %1970 ], [ %2385, %2384 ]
  %2270 = phi i32 [ %1853, %1970 ], [ %2312, %2384 ]
  %2271 = phi i16 [ 895, %1970 ], [ %2315, %2384 ]
  %2272 = phi i64 [ %1972, %1970 ], [ %2350, %2384 ]
  %2273 = phi i16 [ %1973, %1970 ], [ %2351, %2384 ]
  %2274 = phi i64 [ %1974, %1970 ], [ %2352, %2384 ]
  %2275 = phi i16 [ %1975, %1970 ], [ %2353, %2384 ]
  %2276 = phi i64 [ %1976, %1970 ], [ %2354, %2384 ]
  %2277 = phi i16 [ %1977, %1970 ], [ %2355, %2384 ]
  %2278 = phi i64 [ %1978, %1970 ], [ %2356, %2384 ]
  %2279 = phi i16 [ %1979, %1970 ], [ %2357, %2384 ]
  %2280 = phi i64 [ %1980, %1970 ], [ %2358, %2384 ]
  %2281 = phi i16 [ %1981, %1970 ], [ %2359, %2384 ]
  %2282 = phi i64 [ %1982, %1970 ], [ %2360, %2384 ]
  %2283 = phi i16 [ %1983, %1970 ], [ %2361, %2384 ]
  %2284 = phi i64 [ %1984, %1970 ], [ %2362, %2384 ]
  %2285 = phi i16 [ %1985, %1970 ], [ %2363, %2384 ]
  %2286 = phi i64 [ %1986, %1970 ], [ %2364, %2384 ]
  %2287 = phi i16 [ %1987, %1970 ], [ %2365, %2384 ]
  %2288 = phi i8 [ %1834, %1970 ], [ %2394, %2384 ]
  call void @helper_fpush_wrapper(ptr null, i32 %2270, ptr nonnull %694, ptr nonnull %695, ptr nonnull %696, ptr nonnull %697, ptr nonnull %698, ptr nonnull %699, ptr nonnull %700, ptr nonnull %701, ptr nonnull %702)
  %2289 = load i32, ptr %694, align 4
  call void @helper_fmov_ST0_STN_wrapper(ptr null, i32 1, i32 %2289, i64 %2272, i16 %2273, i64 %2274, i16 %2275, i64 %2276, i16 %2277, i64 %2278, i16 %2279, i64 %2280, i16 %2281, i64 %2282, i16 %2283, i64 %2284, i16 %2285, i64 %2286, i16 %2287, ptr nonnull %678, ptr nonnull %679, ptr nonnull %680, ptr nonnull %681, ptr nonnull %682, ptr nonnull %683, ptr nonnull %684, ptr nonnull %685, ptr nonnull %686, ptr nonnull %687, ptr nonnull %688, ptr nonnull %689, ptr nonnull %690, ptr nonnull %691, ptr nonnull %692, ptr nonnull %693)
  %2290 = load i64, ptr %678, align 8
  %2291 = load i16, ptr %679, align 2
  %2292 = load i64, ptr %680, align 8
  %2293 = load i16, ptr %681, align 2
  %2294 = load i64, ptr %682, align 8
  %2295 = load i16, ptr %683, align 2
  %2296 = load i64, ptr %684, align 8
  %2297 = load i16, ptr %685, align 2
  %2298 = load i64, ptr %686, align 8
  %2299 = load i16, ptr %687, align 2
  %2300 = load i64, ptr %688, align 8
  %2301 = load i16, ptr %689, align 2
  %2302 = load i64, ptr %690, align 8
  %2303 = load i16, ptr %691, align 2
  %2304 = load i64, ptr %692, align 8
  %2305 = load i16, ptr %693, align 2
  %2306 = load i16, ptr %2014, align 1
  %2307 = zext i16 %2306 to i32
  call void @helper_fldcw_wrapper(ptr null, i32 %2307, i16 %2271, ptr nonnull %675, ptr nonnull %676, ptr nonnull %677)
  %2308 = load i16, ptr %675, align 2
  %2309 = load i8, ptr %676, align 1
  %2310 = call i32 @helper_fistl_ST0_wrapper(ptr null, i32 %2289, i64 %2290, i16 %2291, i64 %2292, i16 %2293, i64 %2294, i16 %2295, i64 %2296, i16 %2297, i64 %2298, i16 %2299, i64 %2300, i16 %2301, i64 %2302, i16 %2303, i64 %2304, i16 %2305, i8 %2309, i8 %2288, ptr nonnull %674)
  %2311 = load i8, ptr %674, align 1
  store i32 %2310, ptr %1383, align 1
  call void @helper_fpop_wrapper(ptr null, i32 %2289, ptr nonnull %665, ptr nonnull %666, ptr nonnull %667, ptr nonnull %668, ptr nonnull %669, ptr nonnull %670, ptr nonnull %671, ptr nonnull %672, ptr nonnull %673)
  %2312 = load i32, ptr %665, align 4
  %2313 = load i16, ptr %2010, align 1
  %2314 = zext i16 %2313 to i32
  call void @helper_fldcw_wrapper(ptr null, i32 %2314, i16 %2308, ptr nonnull %662, ptr nonnull %663, ptr nonnull %664)
  %2315 = load i16, ptr %662, align 2
  %2316 = load i8, ptr %663, align 1
  %2317 = load i8, ptr %664, align 1
  %2318 = load i32, ptr %1383, align 1
  %2319 = sext i32 %2318 to i64
  call void @helper_fildl_FT0_wrapper(ptr null, i32 %2318, ptr nonnull %660, ptr nonnull %661)
  %2320 = load i64, ptr %660, align 8
  %2321 = load i16, ptr %661, align 2
  call void @helper_fsub_ST0_FT0_wrapper(ptr null, i32 %2312, i64 %2290, i16 %2291, i64 %2292, i16 %2293, i64 %2294, i16 %2295, i64 %2296, i16 %2297, i64 %2298, i16 %2299, i64 %2300, i16 %2301, i64 %2302, i16 %2303, i64 %2304, i16 %2305, i8 0, i8 %2316, i8 %2311, i8 %2317, i8 0, i8 0, i64 %2320, i16 %2321, ptr nonnull %643, ptr nonnull %644, ptr nonnull %645, ptr nonnull %646, ptr nonnull %647, ptr nonnull %648, ptr nonnull %649, ptr nonnull %650, ptr nonnull %651, ptr nonnull %652, ptr nonnull %653, ptr nonnull %654, ptr nonnull %655, ptr nonnull %656, ptr nonnull %657, ptr nonnull %658, ptr nonnull %659)
  %2322 = load i64, ptr %643, align 8
  %2323 = load i16, ptr %644, align 2
  %2324 = load i64, ptr %645, align 8
  %2325 = load i16, ptr %646, align 2
  %2326 = load i64, ptr %647, align 8
  %2327 = load i16, ptr %648, align 2
  %2328 = load i64, ptr %649, align 8
  %2329 = load i16, ptr %650, align 2
  %2330 = load i64, ptr %651, align 8
  %2331 = load i16, ptr %652, align 2
  %2332 = load i64, ptr %653, align 8
  %2333 = load i16, ptr %654, align 2
  %2334 = load i64, ptr %655, align 8
  %2335 = load i16, ptr %656, align 2
  %2336 = load i64, ptr %657, align 8
  %2337 = load i16, ptr %658, align 2
  %2338 = load i8, ptr %659, align 1
  %2339 = call i64 @cstringLiteral.17(ptr @revng.const.0123456789ABCDEF)
  %2340 = add nsw i64 %2319, %2339
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i8, ptr %2341, align 1
  %2343 = and i64 %2268, 4294967040
  %2344 = add i64 %2269, 1
  %2345 = or i8 %1998, %2342
  %2346 = zext i8 %2345 to i64
  %2347 = or i64 %2343, %2346
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 2, i32 %2312, i64 %2322, i16 %2323, i64 %2324, i16 %2325, i64 %2326, i16 %2327, i64 %2328, i16 %2329, i64 %2330, i16 %2331, i64 %2332, i16 %2333, i64 %2334, i16 %2335, i64 %2336, i16 %2337, ptr nonnull %641, ptr nonnull %642)
  %2348 = load i64, ptr %641, align 8
  %2349 = load i16, ptr %642, align 2
  call void @helper_fmul_ST0_FT0_wrapper(ptr null, i32 %2312, i64 %2322, i16 %2323, i64 %2324, i16 %2325, i64 %2326, i16 %2327, i64 %2328, i16 %2329, i64 %2330, i16 %2331, i64 %2332, i16 %2333, i64 %2334, i16 %2335, i64 %2336, i16 %2337, i8 0, i8 %2316, i8 %2338, i8 %2317, i8 0, i8 0, i64 %2348, i16 %2349, ptr nonnull %624, ptr nonnull %625, ptr nonnull %626, ptr nonnull %627, ptr nonnull %628, ptr nonnull %629, ptr nonnull %630, ptr nonnull %631, ptr nonnull %632, ptr nonnull %633, ptr nonnull %634, ptr nonnull %635, ptr nonnull %636, ptr nonnull %637, ptr nonnull %638, ptr nonnull %639, ptr nonnull %640)
  %2350 = load i64, ptr %624, align 8
  %2351 = load i16, ptr %625, align 2
  %2352 = load i64, ptr %626, align 8
  %2353 = load i16, ptr %627, align 2
  %2354 = load i64, ptr %628, align 8
  %2355 = load i16, ptr %629, align 2
  %2356 = load i64, ptr %630, align 8
  %2357 = load i16, ptr %631, align 2
  %2358 = load i64, ptr %632, align 8
  %2359 = load i16, ptr %633, align 2
  %2360 = load i64, ptr %634, align 8
  %2361 = load i16, ptr %635, align 2
  %2362 = load i64, ptr %636, align 8
  %2363 = load i16, ptr %637, align 2
  %2364 = load i64, ptr %638, align 8
  %2365 = load i16, ptr %639, align 2
  %2366 = load i8, ptr %640, align 1
  %2367 = inttoptr i64 %2269 to ptr
  store i8 %2345, ptr %2367, align 1
  %2368 = sub i64 %2269, %1836
  %2369 = icmp eq i64 %2269, %1836
  br i1 %2369, label %2370, label %2384, !revng.jt.reasons !17

2370:                                             ; preds = %2267
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %2312, i64 %2350, i16 %2351, i64 %2352, i16 %2353, i64 %2354, i16 %2355, i64 %2356, i16 %2357, i64 %2358, i16 %2359, i64 %2360, i16 %2361, i64 %2362, i16 %2363, i64 %2364, i16 %2365, ptr nonnull %486, ptr nonnull %487)
  %2371 = load i64, ptr %486, align 8
  %2372 = load i16, ptr %487, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %2368, i32 17, i64 %1836, i64 0, i32 %2312, i64 %2350, i16 %2351, i64 %2352, i16 %2353, i64 %2354, i16 %2355, i64 %2356, i16 %2357, i64 %2358, i16 %2359, i64 %2360, i16 %2361, i64 %2362, i16 %2363, i64 %2364, i16 %2365, i8 %2366, i64 %2371, i16 %2372, ptr nonnull %484, ptr nonnull %485)
  %2373 = load i64, ptr %484, align 8
  %2374 = load i8, ptr %485, align 1
  %2375 = lshr i64 %2373, 2
  %2376 = and i64 %2375, 1
  %2377 = or i64 %2343, %2376
  %2378 = and i64 %2373, 64
  %2379 = icmp eq i64 %2378, 0
  %2380 = select i1 %2379, i64 %1995, i64 %2377
  %2381 = and i64 %2380, 1
  %2382 = icmp eq i64 %2381, 0
  %2383 = and i64 %2380, 4294967041
  br i1 %2382, label %2425, label %2440, !revng.jt.reasons !17

2384:                                             ; preds = %2440, %2267
  %2385 = phi i64 [ %2445, %2440 ], [ %2344, %2267 ]
  %2386 = phi i64 [ %2383, %2440 ], [ %2347, %2267 ]
  %2387 = phi i64 [ %2441, %2440 ], [ %1836, %2267 ]
  %2388 = phi i8 [ %2374, %2440 ], [ %2366, %2267 ]
  %2389 = phi i32 [ %2442, %2440 ], [ 17, %2267 ]
  %2390 = phi i64 [ %2443, %2440 ], [ %2368, %2267 ]
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %2312, i64 %2350, i16 %2351, i64 %2352, i16 %2353, i64 %2354, i16 %2355, i64 %2356, i16 %2357, i64 %2358, i16 %2359, i64 %2360, i16 %2361, i64 %2362, i16 %2363, i64 %2364, i16 %2365, ptr nonnull %482, ptr nonnull %483)
  %2391 = load i64, ptr %482, align 8
  %2392 = load i16, ptr %483, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %2390, i32 %2389, i64 %2387, i64 0, i32 %2312, i64 %2350, i16 %2351, i64 %2352, i16 %2353, i64 %2354, i16 %2355, i64 %2356, i16 %2357, i64 %2358, i16 %2359, i64 %2360, i16 %2361, i64 %2362, i16 %2363, i64 %2364, i16 %2365, i8 %2388, i64 %2391, i16 %2392, ptr nonnull %480, ptr nonnull %481)
  %2393 = load i64, ptr %480, align 8
  %2394 = load i8, ptr %481, align 1
  %2395 = and i64 %2393, 68
  %2396 = icmp eq i64 %2395, 64
  br i1 %2396, label %2446, label %2267, !revng.jt.reasons !17

2397:                                             ; preds = %2145
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2237, i64 %2243, i16 %2244, i64 %2245, i16 %2246, i64 %2247, i16 %2248, i64 %2249, i16 %2250, i64 %2251, i16 %2252, i64 %2253, i16 %2254, i64 %2255, i16 %2256, i64 %2257, i16 %2258, ptr nonnull %464, ptr nonnull %465, ptr nonnull %466, ptr nonnull %467, ptr nonnull %468, ptr nonnull %469, ptr nonnull %470, ptr nonnull %471, ptr nonnull %472, ptr nonnull %473, ptr nonnull %474, ptr nonnull %475, ptr nonnull %476, ptr nonnull %477, ptr nonnull %478, ptr nonnull %479)
  %2398 = load i64, ptr %464, align 8
  %2399 = load i16, ptr %465, align 2
  %2400 = load i64, ptr %466, align 8
  %2401 = load i16, ptr %467, align 2
  %2402 = load i64, ptr %468, align 8
  %2403 = load i16, ptr %469, align 2
  %2404 = load i64, ptr %470, align 8
  %2405 = load i16, ptr %471, align 2
  %2406 = load i64, ptr %472, align 8
  %2407 = load i16, ptr %473, align 2
  %2408 = load i64, ptr %474, align 8
  %2409 = load i16, ptr %475, align 2
  %2410 = load i64, ptr %476, align 8
  %2411 = load i16, ptr %477, align 2
  %2412 = load i64, ptr %478, align 8
  %2413 = load i16, ptr %479, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %2237, ptr nonnull %455, ptr nonnull %456, ptr nonnull %457, ptr nonnull %458, ptr nonnull %459, ptr nonnull %460, ptr nonnull %461, ptr nonnull %462, ptr nonnull %463)
  %2414 = load i32, ptr %455, align 4
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2414, i64 %2398, i16 %2399, i64 %2400, i16 %2401, i64 %2402, i16 %2403, i64 %2404, i16 %2405, i64 %2406, i16 %2407, i64 %2408, i16 %2409, i64 %2410, i16 %2411, i64 %2412, i16 %2413, ptr nonnull %439, ptr nonnull %440, ptr nonnull %441, ptr nonnull %442, ptr nonnull %443, ptr nonnull %444, ptr nonnull %445, ptr nonnull %446, ptr nonnull %447, ptr nonnull %448, ptr nonnull %449, ptr nonnull %450, ptr nonnull %451, ptr nonnull %452, ptr nonnull %453, ptr nonnull %454)
  call void @helper_fpop_wrapper(ptr null, i32 %2414, ptr nonnull %430, ptr nonnull %431, ptr nonnull %432, ptr nonnull %433, ptr nonnull %434, ptr nonnull %435, ptr nonnull %436, ptr nonnull %437, ptr nonnull %438)
  %2415 = load i32, ptr %430, align 4
  %2416 = zext i32 %1927 to i64
  %2417 = icmp eq i32 %1927, 0
  %2418 = call i64 @lshift(i64 noundef %2416, i32 noundef -24)
  %2419 = trunc i64 %2418 to i8
  %2420 = and i8 %2419, -128
  %2421 = select i1 %2417, i8 64, i8 0
  %2422 = or i8 %2421, %2420
  %2423 = icmp eq i8 %2422, 0
  br i1 %2423, label %2424, label %2494, !revng.jt.reasons !17

2424:                                             ; preds = %2397
  br label %2481

2425:                                             ; preds = %2370
  %2426 = call i64 @lshift(i64 noundef %1722, i32 noundef -24)
  %2427 = trunc i64 %2426 to i32
  %2428 = and i32 %2427, 128
  %2429 = or i32 %2021, %2428
  %2430 = xor i32 %2429, 4
  %2431 = zext i32 %2430 to i64
  %2432 = lshr i64 %2431, 4
  %2433 = trunc i64 %2432 to i8
  %2434 = trunc i32 %2429 to i8
  %2435 = xor i8 %2433, %2434
  %2436 = icmp ult i8 %2435, 64
  %2437 = select i1 %2436, i1 true, i1 %2022
  %2438 = select i1 %2436, i32 1, i32 24
  %2439 = select i1 %2436, i64 %1722, i64 %2000
  br i1 %2437, label %2440, label %2498, !revng.jt.reasons !17

2440:                                             ; preds = %2425, %2370
  %2441 = phi i64 [ %2373, %2370 ], [ %2431, %2425 ]
  %2442 = phi i32 [ 22, %2370 ], [ %2438, %2425 ]
  %2443 = phi i64 [ %2383, %2370 ], [ %2439, %2425 ]
  %2444 = inttoptr i64 %2344 to ptr
  store i8 46, ptr %2444, align 1
  %2445 = add i64 %1354, 97
  br label %2384, !revng.jt.reasons !17

2446:                                             ; preds = %2384
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2312, i64 %2350, i16 %2351, i64 %2352, i16 %2353, i64 %2354, i16 %2355, i64 %2356, i16 %2357, i64 %2358, i16 %2359, i64 %2360, i16 %2361, i64 %2362, i16 %2363, i64 %2364, i16 %2365, ptr nonnull %414, ptr nonnull %415, ptr nonnull %416, ptr nonnull %417, ptr nonnull %418, ptr nonnull %419, ptr nonnull %420, ptr nonnull %421, ptr nonnull %422, ptr nonnull %423, ptr nonnull %424, ptr nonnull %425, ptr nonnull %426, ptr nonnull %427, ptr nonnull %428, ptr nonnull %429)
  %2447 = load i64, ptr %414, align 8
  %2448 = load i16, ptr %415, align 2
  %2449 = load i64, ptr %416, align 8
  %2450 = load i16, ptr %417, align 2
  %2451 = load i64, ptr %418, align 8
  %2452 = load i16, ptr %419, align 2
  %2453 = load i64, ptr %420, align 8
  %2454 = load i16, ptr %421, align 2
  %2455 = load i64, ptr %422, align 8
  %2456 = load i16, ptr %423, align 2
  %2457 = load i64, ptr %424, align 8
  %2458 = load i16, ptr %425, align 2
  %2459 = load i64, ptr %426, align 8
  %2460 = load i16, ptr %427, align 2
  %2461 = load i64, ptr %428, align 8
  %2462 = load i16, ptr %429, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %2312, ptr nonnull %405, ptr nonnull %406, ptr nonnull %407, ptr nonnull %408, ptr nonnull %409, ptr nonnull %410, ptr nonnull %411, ptr nonnull %412, ptr nonnull %413)
  %2463 = load i32, ptr %405, align 4
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2463, i64 %2447, i16 %2448, i64 %2449, i16 %2450, i64 %2451, i16 %2452, i64 %2453, i16 %2454, i64 %2455, i16 %2456, i64 %2457, i16 %2458, i64 %2459, i16 %2460, i64 %2461, i16 %2462, ptr nonnull %389, ptr nonnull %390, ptr nonnull %391, ptr nonnull %392, ptr nonnull %393, ptr nonnull %394, ptr nonnull %395, ptr nonnull %396, ptr nonnull %397, ptr nonnull %398, ptr nonnull %399, ptr nonnull %400, ptr nonnull %401, ptr nonnull %402, ptr nonnull %403, ptr nonnull %404)
  %2464 = load i64, ptr %389, align 8
  %2465 = load i16, ptr %390, align 2
  %2466 = load i64, ptr %391, align 8
  %2467 = load i16, ptr %392, align 2
  %2468 = load i64, ptr %393, align 8
  %2469 = load i16, ptr %394, align 2
  %2470 = load i64, ptr %395, align 8
  %2471 = load i16, ptr %396, align 2
  %2472 = load i64, ptr %397, align 8
  %2473 = load i16, ptr %398, align 2
  %2474 = load i64, ptr %399, align 8
  %2475 = load i16, ptr %400, align 2
  %2476 = load i64, ptr %401, align 8
  %2477 = load i16, ptr %402, align 2
  %2478 = load i64, ptr %403, align 8
  %2479 = load i16, ptr %404, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %2463, ptr nonnull %380, ptr nonnull %381, ptr nonnull %382, ptr nonnull %383, ptr nonnull %384, ptr nonnull %385, ptr nonnull %386, ptr nonnull %387, ptr nonnull %388)
  %2480 = load i32, ptr %380, align 4
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2480, i64 %2464, i16 %2465, i64 %2466, i16 %2467, i64 %2468, i16 %2469, i64 %2470, i16 %2471, i64 %2472, i16 %2473, i64 %2474, i16 %2475, i64 %2476, i16 %2477, i64 %2478, i16 %2479, ptr nonnull %364, ptr nonnull %365, ptr nonnull %366, ptr nonnull %367, ptr nonnull %368, ptr nonnull %369, ptr nonnull %370, ptr nonnull %371, ptr nonnull %372, ptr nonnull %373, ptr nonnull %374, ptr nonnull %375, ptr nonnull %376, ptr nonnull %377, ptr nonnull %378, ptr nonnull %379)
  call void @helper_fpop_wrapper(ptr null, i32 %2480, ptr nonnull %355, ptr nonnull %356, ptr nonnull %357, ptr nonnull %358, ptr nonnull %359, ptr nonnull %360, ptr nonnull %361, ptr nonnull %362, ptr nonnull %363)
  br label %2533, !revng.jt.reasons !17

2481:                                             ; preds = %2646, %2424
  %2482 = phi i64 [ %2649, %2646 ], [ %2416, %2424 ]
  %2483 = phi i32 [ %2648, %2646 ], [ %1927, %2424 ]
  %2484 = phi i64 [ %2620, %2646 ], [ %1930, %2424 ]
  %2485 = phi i64 [ %2635, %2646 ], [ %2168, %2424 ]
  %2486 = icmp sgt i32 %2483, 29
  %2487 = select i1 %2486, i64 29, i64 %2482
  %2488 = and i64 %2487, 63
  %2489 = add i64 %2485, -4
  %2490 = icmp ugt i64 %2484, %2489
  br i1 %2490, label %2546, label %2491, !revng.jt.reasons !17

2491:                                             ; preds = %2481
  %2492 = add i64 %2485, -8
  br label %2572

2493:                                             ; preds = %2646
  br label %2494

2494:                                             ; preds = %2493, %2397
  %2495 = phi i64 [ %2168, %2397 ], [ %2635, %2493 ]
  %2496 = phi i64 [ %1930, %2397 ], [ %2620, %2493 ]
  %2497 = phi i32 [ %1927, %2397 ], [ %2648, %2493 ]
  br i1 %2423, label %2537, label %2550, !revng.jt.reasons !17

2498:                                             ; preds = %2425
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2312, i64 %2350, i16 %2351, i64 %2352, i16 %2353, i64 %2354, i16 %2355, i64 %2356, i16 %2357, i64 %2358, i16 %2359, i64 %2360, i16 %2361, i64 %2362, i16 %2363, i64 %2364, i16 %2365, ptr nonnull %339, ptr nonnull %340, ptr nonnull %341, ptr nonnull %342, ptr nonnull %343, ptr nonnull %344, ptr nonnull %345, ptr nonnull %346, ptr nonnull %347, ptr nonnull %348, ptr nonnull %349, ptr nonnull %350, ptr nonnull %351, ptr nonnull %352, ptr nonnull %353, ptr nonnull %354)
  %2499 = load i64, ptr %339, align 8
  %2500 = load i16, ptr %340, align 2
  %2501 = load i64, ptr %341, align 8
  %2502 = load i16, ptr %342, align 2
  %2503 = load i64, ptr %343, align 8
  %2504 = load i16, ptr %344, align 2
  %2505 = load i64, ptr %345, align 8
  %2506 = load i16, ptr %346, align 2
  %2507 = load i64, ptr %347, align 8
  %2508 = load i16, ptr %348, align 2
  %2509 = load i64, ptr %349, align 8
  %2510 = load i16, ptr %350, align 2
  %2511 = load i64, ptr %351, align 8
  %2512 = load i16, ptr %352, align 2
  %2513 = load i64, ptr %353, align 8
  %2514 = load i16, ptr %354, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %2312, ptr nonnull %330, ptr nonnull %331, ptr nonnull %332, ptr nonnull %333, ptr nonnull %334, ptr nonnull %335, ptr nonnull %336, ptr nonnull %337, ptr nonnull %338)
  %2515 = load i32, ptr %330, align 4
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2515, i64 %2499, i16 %2500, i64 %2501, i16 %2502, i64 %2503, i16 %2504, i64 %2505, i16 %2506, i64 %2507, i16 %2508, i64 %2509, i16 %2510, i64 %2511, i16 %2512, i64 %2513, i16 %2514, ptr nonnull %314, ptr nonnull %315, ptr nonnull %316, ptr nonnull %317, ptr nonnull %318, ptr nonnull %319, ptr nonnull %320, ptr nonnull %321, ptr nonnull %322, ptr nonnull %323, ptr nonnull %324, ptr nonnull %325, ptr nonnull %326, ptr nonnull %327, ptr nonnull %328, ptr nonnull %329)
  %2516 = load i64, ptr %314, align 8
  %2517 = load i16, ptr %315, align 2
  %2518 = load i64, ptr %316, align 8
  %2519 = load i16, ptr %317, align 2
  %2520 = load i64, ptr %318, align 8
  %2521 = load i16, ptr %319, align 2
  %2522 = load i64, ptr %320, align 8
  %2523 = load i16, ptr %321, align 2
  %2524 = load i64, ptr %322, align 8
  %2525 = load i16, ptr %323, align 2
  %2526 = load i64, ptr %324, align 8
  %2527 = load i16, ptr %325, align 2
  %2528 = load i64, ptr %326, align 8
  %2529 = load i16, ptr %327, align 2
  %2530 = load i64, ptr %328, align 8
  %2531 = load i16, ptr %329, align 2
  call void @helper_fpop_wrapper(ptr null, i32 %2515, ptr nonnull %305, ptr nonnull %306, ptr nonnull %307, ptr nonnull %308, ptr nonnull %309, ptr nonnull %310, ptr nonnull %311, ptr nonnull %312, ptr nonnull %313)
  %2532 = load i32, ptr %305, align 4
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %2532, i64 %2516, i16 %2517, i64 %2518, i16 %2519, i64 %2520, i16 %2521, i64 %2522, i16 %2523, i64 %2524, i16 %2525, i64 %2526, i16 %2527, i64 %2528, i16 %2529, i64 %2530, i16 %2531, ptr nonnull %289, ptr nonnull %290, ptr nonnull %291, ptr nonnull %292, ptr nonnull %293, ptr nonnull %294, ptr nonnull %295, ptr nonnull %296, ptr nonnull %297, ptr nonnull %298, ptr nonnull %299, ptr nonnull %300, ptr nonnull %301, ptr nonnull %302, ptr nonnull %303, ptr nonnull %304)
  call void @helper_fpop_wrapper(ptr null, i32 %2532, ptr nonnull %280, ptr nonnull %281, ptr nonnull %282, ptr nonnull %283, ptr nonnull %284, ptr nonnull %285, ptr nonnull %286, ptr nonnull %287, ptr nonnull %288)
  br label %2533, !revng.jt.reasons !17

2533:                                             ; preds = %2498, %2446
  %2534 = phi i64 [ %2385, %2446 ], [ %2344, %2498 ]
  %2535 = sub i64 %2534, %1836
  %2536 = sub i64 %1836, %1993
  br i1 %2019, label %2570, label %2538, !revng.jt.reasons !17

2537:                                             ; preds = %2494
  store i32 %2497, ptr %1404, align 1
  br label %2550, !revng.jt.reasons !17

2538:                                             ; preds = %2533
  %2539 = shl i64 %2, 32
  %2540 = ashr exact i64 %2539, 32
  %2541 = add i64 %2535, -1
  %2542 = add i64 %2536, %2
  %2543 = add i64 %2542, 2
  %2544 = icmp sgt i64 %2541, %2540
  br i1 %2544, label %2570, label %2590, !revng.jt.reasons !17

2545:                                             ; preds = %2572
  br label %2546

2546:                                             ; preds = %2545, %2481
  %2547 = phi i64 [ 0, %2481 ], [ %2584, %2545 ]
  %2548 = trunc i64 %2547 to i32
  %2549 = icmp eq i32 %2548, 0
  br i1 %2549, label %2619, label %2616, !revng.jt.reasons !17

2550:                                             ; preds = %2537, %2494
  %2551 = trunc i64 %1727 to i32
  %2552 = add i32 %2551, 29
  %2553 = zext i32 %2552 to i64
  %2554 = icmp sgt i32 %2552, -1
  %2555 = select i1 %2554, i64 0, i64 -4294967296
  %2556 = or i64 %2555, %2553
  %2557 = sdiv i64 %2556, 9
  %2558 = add nsw i64 %2557, 2147483648
  %2559 = icmp ult i64 %2558, 4294967296
  call void @llvm.assume(i1 %2559)
  %2560 = load i32, ptr %1404, align 1
  %2561 = shl nsw i64 %2557, 32
  %2562 = add nsw i64 %2561, 4294967296
  %2563 = ashr exact i64 %2562, 32
  %2564 = ashr exact i64 %2562, 30
  %2565 = add i64 %1354, 52
  %2566 = inttoptr i64 %2565 to ptr
  store i64 %2564, ptr %2566, align 1
  %2567 = icmp eq i32 %1688, 102
  %2568 = icmp sgt i32 %2560, -1
  br i1 %2568, label %2622, label %2569, !revng.jt.reasons !17

2569:                                             ; preds = %2550
  br label %2627

2570:                                             ; preds = %2538, %2533
  %2571 = add i64 %2535, %2536
  br label %2590, !revng.jt.reasons !17

2572:                                             ; preds = %2572, %2491
  %2573 = phi i64 [ 0, %2491 ], [ %2589, %2572 ]
  %2574 = phi i64 [ %2489, %2491 ], [ %2587, %2572 ]
  %2575 = phi i64 [ 0, %2491 ], [ %2584, %2572 ]
  %2576 = shl i64 %2573, 2
  %2577 = sub i64 %2492, %2576
  %2578 = inttoptr i64 %2574 to ptr
  %2579 = load i32, ptr %2578, align 1
  %2580 = zext i32 %2579 to i64
  %2581 = shl i64 %2580, %2488
  %2582 = and i64 %2575, 4294967295
  %2583 = add i64 %2582, %2581
  %2584 = udiv i64 %2583, 1000000000
  %2585 = urem i64 %2583, 1000000000
  %2586 = trunc i64 %2585 to i32
  store i32 %2586, ptr %2578, align 1
  %2587 = add i64 %2574, -4
  %2588 = icmp ugt i64 %2484, %2577
  %2589 = add i64 %2573, 1
  br i1 %2588, label %2545, label %2572, !revng.jt.reasons !17

2590:                                             ; preds = %2570, %2538
  %2591 = phi i64 [ %2571, %2570 ], [ %2543, %2538 ]
  %2592 = load i32, ptr %1699, align 1
  %2593 = load i32, ptr %1377, align 1
  %2594 = load i32, ptr %1380, align 1
  %2595 = zext i32 %2594 to i64
  store i64 %1993, ptr %1383, align 1
  %2596 = trunc i64 %2591 to i32
  %2597 = add i32 %2592, %2596
  %2598 = zext i32 %2597 to i64
  %2599 = zext i32 %2593 to i64
  %2600 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 32, i64 %2599, i64 %2598, i64 %2595, i64 %1993) #8, !revng.prototype !21
  %2601 = load i32, ptr %1699, align 1
  %2602 = sext i32 %2601 to i64
  %2603 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %1697, i64 %2602, i64 %2598, i64 %2595, i64 %1993) #8, !revng.prototype !22
  %2604 = load i32, ptr %1380, align 1
  %2605 = xor i32 %2604, 65536
  %2606 = zext i32 %2605 to i64
  %2607 = load i32, ptr %1377, align 1
  %2608 = zext i32 %2607 to i64
  %2609 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 48, i64 %2608, i64 %2598, i64 %2606, i64 %1993) #8, !revng.prototype !21
  %2610 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %1836, i64 %2535, i64 %2598, i64 %2606, i64 %1993) #8, !revng.prototype !22
  %2611 = add i64 %2535, %2536
  %2612 = sub i64 %2591, %2611
  %2613 = and i64 %2612, 4294967295
  %2614 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 48, i64 %2613, i64 0, i64 0, i64 %1993) #8, !revng.prototype !21
  %2615 = load i64, ptr %1383, align 1
  br label %1734, !revng.jt.reasons !16

2616:                                             ; preds = %2546
  %2617 = add i64 %2484, -4
  %2618 = inttoptr i64 %2617 to ptr
  store i32 %2548, ptr %2618, align 1
  br label %2619, !revng.jt.reasons !17

2619:                                             ; preds = %2616, %2546
  %2620 = phi i64 [ %2617, %2616 ], [ %2484, %2546 ]
  br label %2633

2621:                                             ; preds = %2862
  br label %2622

2622:                                             ; preds = %2621, %2550
  %2623 = phi i64 [ %2495, %2550 ], [ %2863, %2621 ]
  %2624 = phi i64 [ %2496, %2550 ], [ %2709, %2621 ]
  %2625 = phi i64 [ 29, %2550 ], [ %2703, %2621 ]
  %2626 = phi i32 [ %2560, %2550 ], [ %2865, %2621 ]
  br i1 %2568, label %2657, label %2645, !revng.jt.reasons !17

2627:                                             ; preds = %2862, %2569
  %2628 = phi i32 [ %2865, %2862 ], [ %2560, %2569 ]
  %2629 = phi i64 [ %2703, %2862 ], [ 29, %2569 ]
  %2630 = phi i64 [ %2709, %2862 ], [ %2496, %2569 ]
  %2631 = phi i64 [ %2863, %2862 ], [ %2495, %2569 ]
  %2632 = icmp slt i32 %2628, -9
  br i1 %2632, label %2665, label %2659, !revng.jt.reasons !17

2633:                                             ; preds = %2637, %2619
  %2634 = phi i64 [ %2644, %2637 ], [ 0, %2619 ]
  %2635 = phi i64 [ %2640, %2637 ], [ %2485, %2619 ]
  %2636 = icmp ugt i64 %2635, %2620
  br i1 %2636, label %2637, label %2646, !revng.jt.reasons !17

2637:                                             ; preds = %2633
  %2638 = shl i64 %2634, 2
  %2639 = sub i64 %2489, %2638
  %2640 = add i64 %2635, -4
  %2641 = inttoptr i64 %2639 to ptr
  %2642 = load i32, ptr %2641, align 1
  %2643 = icmp eq i32 %2642, 0
  %2644 = add i64 %2634, 1
  br i1 %2643, label %2633, label %2646, !revng.jt.reasons !17

2645:                                             ; preds = %2622
  store i32 %2626, ptr %1404, align 1
  br label %2657, !revng.jt.reasons !17

2646:                                             ; preds = %2637, %2633
  %2647 = trunc i64 %2487 to i32
  %2648 = sub i32 %2483, %2647
  %2649 = zext i32 %2648 to i64
  %2650 = icmp eq i32 %2648, 0
  %2651 = call i64 @lshift(i64 noundef %2649, i32 noundef -24)
  %2652 = trunc i64 %2651 to i8
  %2653 = and i8 %2652, -128
  %2654 = select i1 %2650, i8 64, i8 0
  %2655 = or i8 %2654, %2653
  %2656 = icmp eq i8 %2655, 0
  br i1 %2656, label %2481, label %2493, !revng.jt.reasons !17

2657:                                             ; preds = %2645, %2622
  %2658 = icmp ult i64 %2624, %2623
  br i1 %2658, label %2673, label %2683, !revng.jt.reasons !17

2659:                                             ; preds = %2627
  %2660 = sub i32 0, %2628
  %2661 = zext i32 %2660 to i64
  %2662 = and i32 %2660, 31
  %2663 = lshr i32 1000000000, %2662
  %2664 = shl nuw i32 1, %2662
  br label %2665

2665:                                             ; preds = %2659, %2627
  %2666 = phi i32 [ %2663, %2659 ], [ 1953125, %2627 ]
  %2667 = phi i32 [ %2664, %2659 ], [ 512, %2627 ]
  %2668 = phi i64 [ %2661, %2659 ], [ 9, %2627 ]
  store i32 %2666, ptr %1939, align 1
  %2669 = and i64 %2668, 31
  %2670 = icmp ult i64 %2630, %2631
  br i1 %2670, label %2671, label %2702, !revng.jt.reasons !17

2671:                                             ; preds = %2665
  %2672 = add i64 %2630, 4
  br label %2711

2673:                                             ; preds = %2657
  %2674 = inttoptr i64 %2624 to ptr
  %2675 = load i32, ptr %2674, align 1
  %2676 = sub i64 %1930, %2624
  %2677 = lshr i64 %2676, 2
  %2678 = mul i64 %2677, 9
  %2679 = icmp ult i32 %2675, 10
  %2680 = and i64 %2678, 4294967295
  br i1 %2679, label %2683, label %2681, !revng.jt.reasons !17

2681:                                             ; preds = %2673
  br label %2759

2682:                                             ; preds = %2759
  br label %2683

2683:                                             ; preds = %2682, %2673, %2657
  %2684 = phi i64 [ 0, %2657 ], [ %2680, %2673 ], [ %2767, %2682 ]
  %2685 = select i1 %2567, i64 0, i64 %2684
  %2686 = sub nsw i64 %1727, %2685
  %2687 = and i64 %2686, 4294967295
  %2688 = icmp eq i32 %1688, 103
  %2689 = icmp ne i64 %1727, 0
  %2690 = and i1 %2688, %2689
  %2691 = sext i1 %2690 to i64
  %2692 = sub i64 %2623, %1930
  %2693 = add nsw i64 %2687, %2691
  %2694 = ashr i64 %2692, 2
  %2695 = shl i64 %2693, 32
  %2696 = ashr exact i64 %2695, 32
  %2697 = mul i64 %2694, 9
  %2698 = add i64 %2697, -9
  %2699 = icmp slt i64 %2696, %2698
  br i1 %2699, label %2730, label %2891, !revng.jt.reasons !17

2700:                                             ; preds = %2711
  %2701 = zext i32 %2727 to i64
  br label %2702

2702:                                             ; preds = %2700, %2665
  %2703 = phi i64 [ %2719, %2700 ], [ %2629, %2665 ]
  %2704 = phi i64 [ %2701, %2700 ], [ 0, %2665 ]
  %2705 = inttoptr i64 %2630 to ptr
  %2706 = load i32, ptr %2705, align 1
  %2707 = icmp eq i32 %2706, 0
  %2708 = add i64 %2630, 4
  %2709 = select i1 %2707, i64 %2708, i64 %2630
  %2710 = icmp eq i64 %2704, 0
  br i1 %2710, label %2800, label %2779, !revng.jt.reasons !17

2711:                                             ; preds = %2711, %2671
  %2712 = phi i64 [ 0, %2671 ], [ %2729, %2711 ]
  %2713 = phi i64 [ %2630, %2671 ], [ %2720, %2711 ]
  %2714 = phi i32 [ 0, %2671 ], [ %2727, %2711 ]
  %2715 = shl i64 %2712, 2
  %2716 = add i64 %2672, %2715
  %2717 = inttoptr i64 %2713 to ptr
  %2718 = load i32, ptr %2717, align 1
  %2719 = zext i32 %2718 to i64
  %2720 = add i64 %2713, 4
  %2721 = lshr i64 %2719, %2669
  %2722 = trunc i64 %2721 to i32
  %2723 = add i32 %2714, %2722
  store i32 %2723, ptr %2717, align 1
  %2724 = load i32, ptr %1939, align 1
  %2725 = add i32 %2667, -1
  %2726 = and i32 %2725, %2718
  %2727 = mul i32 %2726, %2724
  %2728 = icmp ult i64 %2716, %2631
  %2729 = add i64 %2712, 1
  br i1 %2728, label %2711, label %2700, !revng.jt.reasons !17

2730:                                             ; preds = %2683
  %2731 = trunc i64 %2693 to i32
  %2732 = add i32 %2731, 147456
  %2733 = zext i32 %2732 to i64
  %2734 = icmp sgt i32 %2732, -1
  %2735 = select i1 %2734, i64 0, i64 -4294967296
  %2736 = or i64 %2735, %2733
  %2737 = sdiv i64 %2736, 9
  %2738 = srem i64 %2736, 9
  %2739 = add nsw i64 %2737, 2147483648
  %2740 = icmp ult i64 %2739, 4294967296
  call void @llvm.assume(i1 %2740)
  %2741 = shl nsw i64 %2737, 2
  %2742 = add i64 %2741, %1930
  %2743 = add i64 %2742, -65532
  %2744 = and i64 %2738, 4294967295
  %2745 = icmp eq i64 %2744, 8
  br i1 %2745, label %2769, label %2746, !revng.jt.reasons !17

2746:                                             ; preds = %2730
  br label %2783

2747:                                             ; preds = %2891, %2751
  %2748 = phi i64 [ 0, %2891 ], [ %2758, %2751 ]
  %2749 = phi i64 [ %2893, %2891 ], [ %2754, %2751 ]
  %2750 = icmp ugt i64 %2749, %2894
  br i1 %2750, label %2751, label %2778, !revng.jt.reasons !17

2751:                                             ; preds = %2747
  %2752 = shl i64 %2748, 2
  %2753 = sub i64 %2898, %2752
  %2754 = add i64 %2749, -4
  %2755 = inttoptr i64 %2753 to ptr
  %2756 = load i32, ptr %2755, align 1
  %2757 = icmp eq i32 %2756, 0
  %2758 = add i64 %2748, 1
  br i1 %2757, label %2747, label %2778, !revng.jt.reasons !17

2759:                                             ; preds = %2759, %2681
  %2760 = phi i64 [ %2767, %2759 ], [ %2680, %2681 ]
  %2761 = phi i32 [ %2762, %2759 ], [ 10, %2681 ]
  %2762 = mul i32 %2761, 10
  %2763 = add nuw nsw i64 %2760, 1
  %2764 = sub i32 %2675, %2762
  %2765 = xor i32 %2762, -1
  %2766 = icmp ugt i32 %2764, %2765
  %2767 = and i64 %2763, 4294967295
  br i1 %2766, label %2682, label %2759, !revng.jt.reasons !17

2768:                                             ; preds = %2783
  br label %2769

2769:                                             ; preds = %2768, %2730
  %2770 = phi i64 [ 10, %2730 ], [ %2789, %2768 ]
  %2771 = inttoptr i64 %2743 to ptr
  %2772 = load i32, ptr %2771, align 1
  %2773 = zext i32 %2772 to i64
  %2774 = icmp ne i64 %2770, 0
  call void @llvm.assume(i1 %2774)
  %2775 = udiv i64 %2773, %2770
  %2776 = urem i64 %2773, %2770
  %2777 = icmp eq i64 %2776, 0
  br i1 %2777, label %2806, label %2829, !revng.jt.reasons !17

2778:                                             ; preds = %2751, %2747
  br i1 %2688, label %2791, label %2809, !revng.jt.reasons !17

2779:                                             ; preds = %2702
  %2780 = inttoptr i64 %2631 to ptr
  %2781 = trunc i64 %2704 to i32
  store i32 %2781, ptr %2780, align 1
  %2782 = add i64 %2631, 4
  br label %2800, !revng.jt.reasons !17

2783:                                             ; preds = %2783, %2746
  %2784 = phi i64 [ %2789, %2783 ], [ 10, %2746 ]
  %2785 = phi i64 [ %2787, %2783 ], [ %2738, %2746 ]
  %2786 = add nsw i64 %2785, 1
  %2787 = and i64 %2786, 4294967295
  %2788 = mul nuw nsw i64 %2784, 10
  %2789 = and i64 %2788, 4294967292
  %2790 = icmp eq i64 %2787, 8
  br i1 %2790, label %2768, label %2783, !revng.jt.reasons !17

2791:                                             ; preds = %2778
  %2792 = icmp eq i64 %1727, 0
  %2793 = select i1 %2792, i64 1, i64 %1727
  %2794 = shl nuw i64 %2793, 32
  %2795 = shl i64 %2892, 32
  %2796 = icmp sle i64 %2794, %2795
  %2797 = trunc i64 %2892 to i32
  %2798 = icmp slt i32 %2797, -4
  %2799 = or i1 %2796, %2798
  br i1 %2799, label %2910, label %3031, !revng.jt.reasons !17

2800:                                             ; preds = %2779, %2702
  %2801 = phi i64 [ %2782, %2779 ], [ %2631, %2702 ]
  %2802 = select i1 %2567, i64 %1930, i64 %2709
  %2803 = sub i64 %2801, %2802
  %2804 = ashr i64 %2803, 2
  %2805 = icmp sgt i64 %2804, %2563
  br i1 %2805, label %2826, label %2862, !revng.jt.reasons !17

2806:                                             ; preds = %2769
  %2807 = add i64 %2742, -65528
  %2808 = icmp eq i64 %2623, %2807
  br i1 %2808, label %2883, label %2829, !revng.jt.reasons !17

2809:                                             ; preds = %3175, %2990, %2778
  %2810 = phi i64 [ %3190, %3175 ], [ %1727, %2778 ], [ %2996, %2990 ]
  %2811 = phi i64 [ 0, %3175 ], [ %2896, %2778 ], [ %2896, %2990 ]
  %2812 = phi i64 [ %3190, %3175 ], [ %2897, %2778 ], [ %2897, %2990 ]
  %2813 = load i32, ptr %1380, align 1
  %2814 = and i32 %2813, 8
  store i32 %2814, ptr %1939, align 1
  %2815 = trunc i64 %2810 to i32
  %2816 = or i32 %2814, %2815
  %2817 = add i64 %1354, 60
  %2818 = inttoptr i64 %2817 to ptr
  store i32 %2816, ptr %2818, align 1
  %2819 = icmp ne i32 %2816, 0
  %2820 = zext i1 %2819 to i32
  %2821 = add i32 %2815, %2820
  %2822 = add i32 %2821, 1
  %2823 = load i32, ptr %1383, align 1
  %2824 = or i32 %2823, 32
  store i32 %2824, ptr %2566, align 1
  %2825 = icmp eq i32 %2824, 102
  br i1 %2825, label %2871, label %2834, !revng.jt.reasons !17

2826:                                             ; preds = %2800
  %2827 = load i64, ptr %2566, align 1
  %2828 = add i64 %2827, %2802
  br label %2862, !revng.jt.reasons !17

2829:                                             ; preds = %2806, %2769
  %2830 = phi i64 [ %2625, %2769 ], [ %2807, %2806 ]
  %2831 = and i64 %2775, 1
  %2832 = icmp eq i64 %2831, 0
  %2833 = trunc i64 %2770 to i32
  br i1 %2832, label %2867, label %2899, !revng.jt.reasons !17

2834:                                             ; preds = %2809
  %2835 = add i64 %1354, 95
  %2836 = and i64 %2892, 2147483648
  %2837 = icmp eq i64 %2836, 0
  %2838 = select i1 %2837, i64 0, i64 4294967295
  %2839 = xor i64 %2838, %2892
  %2840 = sub nsw i64 %2839, %2838
  %2841 = shl i64 %2840, 32
  %2842 = ashr exact i64 %2841, 32
  %2843 = zext i32 %2822 to i64
  %2844 = call i64 @"local_0x401d80:Code_x86_64"(i64 %2842, i64 %2835, i64 %2812, i64 %2811, i64 %2895, i64 %2843) #8, !revng.prototype !23
  %2845 = call i64 @AddressOf(ptr nonnull @revng.const.e25960ae3719c8fd7f10fc2b0f247469b69661bd, i64 %2844)
  %2846 = inttoptr i64 %2845 to ptr
  %2847 = load i64, ptr %2846, align 8
  %2848 = xor i64 %2847, -1
  %2849 = add i64 %2835, %2848
  %2850 = icmp eq i64 %2849, 0
  %2851 = select i1 %2850, i8 64, i8 0
  %2852 = call i64 @lshift(i64 noundef %2849, i32 noundef -56)
  %2853 = trunc i64 %2852 to i8
  %2854 = and i8 %2853, -128
  %2855 = icmp eq i64 %2849, 9223372036854775807
  %2856 = select i1 %2855, i8 -128, i8 0
  %2857 = or i8 %2851, %2854
  %2858 = icmp eq i8 %2857, %2856
  br i1 %2858, label %2947, label %2859, !revng.jt.reasons !24

2859:                                             ; preds = %2834
  %2860 = sub i64 %2835, %2847
  %2861 = add i64 %2847, -1
  br label %2997

2862:                                             ; preds = %2826, %2800
  %2863 = phi i64 [ %2828, %2826 ], [ %2801, %2800 ]
  %2864 = trunc i64 %2668 to i32
  %2865 = add i32 %2628, %2864
  %2866 = icmp sgt i32 %2865, -1
  br i1 %2866, label %2621, label %2627, !revng.jt.reasons !17

2867:                                             ; preds = %2829
  %2868 = icmp eq i32 %2833, 1000000000
  %2869 = icmp ult i64 %2624, %2743
  %2870 = select i1 %2868, i1 %2869, i1 false
  br i1 %2870, label %3014, label %2965, !revng.jt.reasons !17

2871:                                             ; preds = %2809
  %2872 = trunc i64 %2892 to i32
  %2873 = icmp eq i32 %2872, 0
  %2874 = and i64 %2892, 4294967295
  %2875 = call i64 @lshift(i64 noundef %2874, i32 noundef -24)
  %2876 = trunc i64 %2875 to i8
  %2877 = and i8 %2876, -128
  %2878 = select i1 %2873, i8 64, i8 0
  %2879 = or i8 %2878, %2877
  %2880 = icmp eq i8 %2879, 0
  %2881 = select i1 %2880, i32 %2872, i32 0
  br label %2914

2882:                                             ; preds = %3397
  br label %2883

2883:                                             ; preds = %3299, %3285, %2882, %2806
  %2884 = phi i64 [ %2684, %3285 ], [ %2684, %2806 ], [ %3309, %3299 ], [ %3405, %2882 ]
  %2885 = phi i64 [ %2624, %3285 ], [ %2624, %2806 ], [ %3300, %3299 ], [ %3300, %2882 ]
  %2886 = phi i64 [ %2830, %3285 ], [ %2623, %2806 ], [ %2830, %3299 ], [ %2830, %2882 ]
  %2887 = phi i64 [ %2743, %3285 ], [ %2743, %2806 ], [ %3301, %3299 ], [ %3301, %2882 ]
  %2888 = phi i64 [ %2776, %3285 ], [ 0, %2806 ], [ %3304, %3299 ], [ %3304, %2882 ]
  %2889 = add i64 %2887, 4
  %2890 = call i64 @llvm.umin.i64(i64 %2623, i64 %2889)
  br label %2891, !revng.jt.reasons !17

2891:                                             ; preds = %2883, %2683
  %2892 = phi i64 [ %2884, %2883 ], [ %2684, %2683 ]
  %2893 = phi i64 [ %2890, %2883 ], [ %2623, %2683 ]
  %2894 = phi i64 [ %2885, %2883 ], [ %2624, %2683 ]
  %2895 = phi i64 [ %2886, %2883 ], [ %2625, %2683 ]
  %2896 = phi i64 [ %2889, %2883 ], [ %2696, %2683 ]
  %2897 = phi i64 [ %2888, %2883 ], [ %2698, %2683 ]
  %2898 = add i64 %2893, -4
  br label %2747

2899:                                             ; preds = %3014, %2829
  %2900 = call i64 @segmentRef.3()
  %2901 = call i64 @AddressOf(ptr @revng.const.b22c4436e44e8ac2dfb045b501c9ca378e756bb4, i64 %2900)
  %2902 = add i64 %2901, 1232
  call void @helper_fldt_ST0_wrapper(ptr null, i64 %2902, i32 %2415, ptr nonnull %255, ptr nonnull %256, ptr nonnull %257, ptr nonnull %258, ptr nonnull %259, ptr nonnull %260, ptr nonnull %261, ptr nonnull %262, ptr nonnull %263, ptr nonnull %264, ptr nonnull %265, ptr nonnull %266, ptr nonnull %267, ptr nonnull %268, ptr nonnull %269, ptr nonnull %270, ptr nonnull %271, ptr nonnull %272, ptr nonnull %273, ptr nonnull %274, ptr nonnull %275, ptr nonnull %276, ptr nonnull %277, ptr nonnull %278, ptr nonnull %279)
  br label %2903, !revng.jt.reasons !17

2903:                                             ; preds = %2965, %2899
  %2904 = phi ptr [ %229, %2965 ], [ %255, %2899 ]
  %2905 = phi i8 [ %2968, %2965 ], [ %2263, %2899 ]
  %2906 = load i32, ptr %2904, align 4
  %2907 = ashr exact i32 %2833, 1
  %2908 = zext i32 %2907 to i64
  %2909 = icmp ult i64 %2776, %2908
  br i1 %2909, label %2969, label %3020, !revng.jt.reasons !17

2910:                                             ; preds = %2791
  %2911 = load i32, ptr %1383, align 1
  %2912 = add i32 %2911, -2
  store i32 %2912, ptr %1383, align 1
  %2913 = add nuw nsw i64 %2793, 4294967295
  br label %2990, !revng.jt.reasons !17

2914:                                             ; preds = %2947, %2871
  %2915 = phi i32 [ %2964, %2947 ], [ %2881, %2871 ]
  %2916 = add i32 %2822, %2915
  %2917 = add i64 %1354, 36
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = add i32 %2919, %2916
  %2921 = zext i32 %2920 to i64
  %2922 = load i32, ptr %1377, align 1
  %2923 = load i32, ptr %1380, align 1
  %2924 = zext i32 %2923 to i64
  store i32 %2920, ptr %1383, align 1
  %2925 = zext i32 %2922 to i64
  %2926 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 32, i64 %2925, i64 %2921, i64 %2924, i64 %2921) #8, !revng.prototype !21
  %2927 = load i32, ptr %2918, align 1
  %2928 = sext i32 %2927 to i64
  %2929 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %1474, i64 %2928, i64 %2921, i64 %2924, i64 %2921) #8, !revng.prototype !22
  %2930 = load i32, ptr %1380, align 1
  %2931 = load i32, ptr %1383, align 1
  %2932 = zext i32 %2931 to i64
  %2933 = xor i32 %2930, 65536
  %2934 = zext i32 %2933 to i64
  %2935 = load i32, ptr %1377, align 1
  %2936 = zext i32 %2935 to i64
  %2937 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 48, i64 %2936, i64 %2932, i64 %2934, i64 %2921) #8, !revng.prototype !21
  %2938 = call i64 @AddressOf(ptr nonnull @revng.const.4098597940abb2be5fcfcbb516538f3675ccffe0, i64 %2937)
  %2939 = add i64 %2938, 8
  %2940 = inttoptr i64 %2939 to ptr
  %2941 = load i64, ptr %2940, align 8
  %2942 = load i32, ptr %2566, align 1
  %2943 = icmp eq i32 %2942, 102
  %2944 = add i64 %1354, 103
  %2945 = inttoptr i64 %2944 to ptr
  br i1 %2943, label %3112, label %3117, !revng.jt.reasons !16

2946:                                             ; preds = %2997
  br label %2947

2947:                                             ; preds = %2946, %2834
  %2948 = phi i64 [ %2847, %2834 ], [ %3000, %2946 ]
  %2949 = add i64 %2948, -2
  %2950 = lshr i64 %2892, 30
  %2951 = add i64 %1354, 20
  %2952 = inttoptr i64 %2951 to ptr
  store i64 %2949, ptr %2952, align 1
  %2953 = load i8, ptr %1383, align 1
  %2954 = add i64 %2948, -1
  %2955 = inttoptr i64 %2954 to ptr
  %2956 = trunc i64 %2950 to i8
  %2957 = and i8 %2956, 2
  %2958 = add nuw nsw i8 %2957, 43
  store i8 %2958, ptr %2955, align 1
  %2959 = inttoptr i64 %2949 to ptr
  store i8 %2953, ptr %2959, align 1
  %2960 = trunc i64 %1355 to i32
  %2961 = add i32 %2960, -7421
  %2962 = load i64, ptr %2952, align 1
  %2963 = trunc i64 %2962 to i32
  %2964 = sub i32 %2961, %2963
  br label %2914, !revng.jt.reasons !17

2965:                                             ; preds = %3014, %2867
  %2966 = call ptr @cstringLiteral.18(ptr @revng.const.)
  %2967 = load i32, ptr %2966, align 4
  call void @helper_flds_ST0_wrapper(ptr null, i32 %2967, i32 %2415, i8 %2263, i8 0, i8 0, ptr nonnull %229, ptr nonnull %230, ptr nonnull %231, ptr nonnull %232, ptr nonnull %233, ptr nonnull %234, ptr nonnull %235, ptr nonnull %236, ptr nonnull %237, ptr nonnull %238, ptr nonnull %239, ptr nonnull %240, ptr nonnull %241, ptr nonnull %242, ptr nonnull %243, ptr nonnull %244, ptr nonnull %245, ptr nonnull %246, ptr nonnull %247, ptr nonnull %248, ptr nonnull %249, ptr nonnull %250, ptr nonnull %251, ptr nonnull %252, ptr nonnull %253, ptr nonnull %254)
  %2968 = load i8, ptr %254, align 1
  br label %2903, !revng.jt.reasons !17

2969:                                             ; preds = %2903
  %2970 = call ptr @cstringLiteral.19(ptr @revng.const.)
  %2971 = load i32, ptr %2970, align 4
  call void @helper_flds_ST0_wrapper(ptr null, i32 %2971, i32 %2906, i8 %2905, i8 0, i8 0, ptr nonnull %203, ptr nonnull %204, ptr nonnull %205, ptr nonnull %206, ptr nonnull %207, ptr nonnull %208, ptr nonnull %209, ptr nonnull %210, ptr nonnull %211, ptr nonnull %212, ptr nonnull %213, ptr nonnull %214, ptr nonnull %215, ptr nonnull %216, ptr nonnull %217, ptr nonnull %218, ptr nonnull %219, ptr nonnull %220, ptr nonnull %221, ptr nonnull %222, ptr nonnull %223, ptr nonnull %224, ptr nonnull %225, ptr nonnull %226, ptr nonnull %227, ptr nonnull %228)
  %2972 = load i32, ptr %203, align 4
  %2973 = load i64, ptr %212, align 8
  %2974 = load i16, ptr %213, align 2
  %2975 = load i64, ptr %214, align 8
  %2976 = load i16, ptr %215, align 2
  %2977 = load i64, ptr %216, align 8
  %2978 = load i16, ptr %217, align 2
  %2979 = load i64, ptr %218, align 8
  %2980 = load i16, ptr %219, align 2
  %2981 = load i64, ptr %220, align 8
  %2982 = load i16, ptr %221, align 2
  %2983 = load i64, ptr %222, align 8
  %2984 = load i16, ptr %223, align 2
  %2985 = load i64, ptr %224, align 8
  %2986 = load i16, ptr %225, align 2
  %2987 = load i64, ptr %226, align 8
  %2988 = load i16, ptr %227, align 2
  %2989 = load i8, ptr %228, align 1
  br label %3038, !revng.jt.reasons !17

2990:                                             ; preds = %3031, %2910
  %2991 = phi i32 [ %2912, %2910 ], [ %3035, %3031 ]
  %2992 = phi i64 [ %2913, %2910 ], [ %3036, %3031 ]
  %2993 = load i8, ptr %1380, align 1
  %2994 = and i8 %2993, 8
  %2995 = icmp eq i8 %2994, 0
  %2996 = and i64 %2992, 4294967295
  br i1 %2995, label %3037, label %2809, !revng.jt.reasons !17

2997:                                             ; preds = %2997, %2859
  %2998 = phi i64 [ 0, %2859 ], [ %3013, %2997 ]
  %2999 = phi i64 [ %2847, %2859 ], [ %3002, %2997 ]
  %3000 = sub i64 %2861, %2998
  %3001 = add i64 %2860, %2998
  %3002 = add i64 %2999, -1
  %3003 = inttoptr i64 %3000 to ptr
  store i8 48, ptr %3003, align 1
  %3004 = icmp eq i64 %2835, %2999
  %3005 = select i1 %3004, i8 64, i8 0
  %3006 = call i64 @lshift(i64 noundef %3001, i32 noundef -56)
  %3007 = trunc i64 %3006 to i8
  %3008 = and i8 %3007, -128
  %3009 = icmp eq i64 %3001, 9223372036854775807
  %3010 = select i1 %3009, i8 -128, i8 0
  %3011 = or i8 %3005, %3008
  %3012 = icmp eq i8 %3011, %3010
  %3013 = add i64 %2998, 1
  br i1 %3012, label %2946, label %2997, !revng.jt.reasons !24

3014:                                             ; preds = %2867
  %3015 = add i64 %2742, -65536
  %3016 = inttoptr i64 %3015 to ptr
  %3017 = load i8, ptr %3016, align 1
  %3018 = and i8 %3017, 1
  %3019 = icmp eq i8 %3018, 0
  br i1 %3019, label %2965, label %2899, !revng.jt.reasons !17

3020:                                             ; preds = %2903
  %3021 = trunc i64 %2776 to i32
  %3022 = sub i32 %2907, %3021
  %3023 = zext i32 %3022 to i64
  %3024 = icmp eq i32 %2907, %3021
  %3025 = call i64 @lshift(i64 noundef %3023, i32 noundef -24)
  %3026 = xor i32 %2907, %3021
  %3027 = xor i32 %2907, %3022
  %3028 = and i32 %3026, %3027
  %3029 = zext i32 %3028 to i64
  %3030 = call i64 @lshift(i64 noundef %3029, i32 noundef -20)
  br i1 %3024, label %3061, label %3085, !revng.jt.reasons !17

3031:                                             ; preds = %2791
  %3032 = add nsw i64 %2892, 1
  %3033 = and i64 %3032, 4294967295
  %3034 = load i32, ptr %1383, align 1
  %3035 = add i32 %3034, -1
  store i32 %3035, ptr %1383, align 1
  %3036 = sub nsw i64 %2793, %3033
  br label %2990, !revng.jt.reasons !17

3037:                                             ; preds = %2990
  br i1 %2750, label %3107, label %3175, !revng.jt.reasons !17

3038:                                             ; preds = %3085, %3061, %2969
  %3039 = phi i32 [ %2972, %2969 ], [ %3089, %3085 ], [ %3063, %3061 ]
  %3040 = phi i64 [ %2973, %2969 ], [ %3090, %3085 ], [ %3064, %3061 ]
  %3041 = phi i16 [ %2974, %2969 ], [ %3091, %3085 ], [ %3065, %3061 ]
  %3042 = phi i64 [ %2975, %2969 ], [ %3092, %3085 ], [ %3066, %3061 ]
  %3043 = phi i16 [ %2976, %2969 ], [ %3093, %3085 ], [ %3067, %3061 ]
  %3044 = phi i64 [ %2977, %2969 ], [ %3094, %3085 ], [ %3068, %3061 ]
  %3045 = phi i16 [ %2978, %2969 ], [ %3095, %3085 ], [ %3069, %3061 ]
  %3046 = phi i64 [ %2979, %2969 ], [ %3096, %3085 ], [ %3070, %3061 ]
  %3047 = phi i16 [ %2980, %2969 ], [ %3097, %3085 ], [ %3071, %3061 ]
  %3048 = phi i64 [ %2981, %2969 ], [ %3098, %3085 ], [ %3072, %3061 ]
  %3049 = phi i16 [ %2982, %2969 ], [ %3099, %3085 ], [ %3073, %3061 ]
  %3050 = phi i64 [ %2983, %2969 ], [ %3100, %3085 ], [ %3074, %3061 ]
  %3051 = phi i16 [ %2984, %2969 ], [ %3101, %3085 ], [ %3075, %3061 ]
  %3052 = phi i64 [ %2985, %2969 ], [ %3102, %3085 ], [ %3076, %3061 ]
  %3053 = phi i16 [ %2986, %2969 ], [ %3103, %3085 ], [ %3077, %3061 ]
  %3054 = phi i64 [ %2987, %2969 ], [ %3104, %3085 ], [ %3078, %3061 ]
  %3055 = phi i16 [ %2988, %2969 ], [ %3105, %3085 ], [ %3079, %3061 ]
  %3056 = phi i8 [ %2989, %2969 ], [ %3106, %3085 ], [ %2905, %3061 ]
  %3057 = add i64 %1354, 36
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i32, ptr %3058, align 1
  %3060 = icmp eq i32 %3059, 0
  br i1 %3060, label %3126, label %3081, !revng.jt.reasons !17

3061:                                             ; preds = %3020
  %3062 = add i64 %2742, -65528
  call void @helper_fpush_wrapper(ptr null, i32 %2906, ptr nonnull %168, ptr nonnull %169, ptr nonnull %170, ptr nonnull %171, ptr nonnull %172, ptr nonnull %173, ptr nonnull %174, ptr nonnull %175, ptr nonnull %176)
  %3063 = load i32, ptr %168, align 4
  call void @helper_fld1_ST0_wrapper(ptr null, i32 %3063, ptr nonnull %152, ptr nonnull %153, ptr nonnull %154, ptr nonnull %155, ptr nonnull %156, ptr nonnull %157, ptr nonnull %158, ptr nonnull %159, ptr nonnull %160, ptr nonnull %161, ptr nonnull %162, ptr nonnull %163, ptr nonnull %164, ptr nonnull %165, ptr nonnull %166, ptr nonnull %167)
  %3064 = load i64, ptr %152, align 8
  %3065 = load i16, ptr %153, align 2
  %3066 = load i64, ptr %154, align 8
  %3067 = load i16, ptr %155, align 2
  %3068 = load i64, ptr %156, align 8
  %3069 = load i16, ptr %157, align 2
  %3070 = load i64, ptr %158, align 8
  %3071 = load i16, ptr %159, align 2
  %3072 = load i64, ptr %160, align 8
  %3073 = load i16, ptr %161, align 2
  %3074 = load i64, ptr %162, align 8
  %3075 = load i16, ptr %163, align 2
  %3076 = load i64, ptr %164, align 8
  %3077 = load i16, ptr %165, align 2
  %3078 = load i64, ptr %166, align 8
  %3079 = load i16, ptr %167, align 2
  %3080 = icmp eq i64 %2623, %3062
  br i1 %3080, label %3038, label %3170, !revng.jt.reasons !17

3081:                                             ; preds = %3038
  %3082 = inttoptr i64 %1474 to ptr
  %3083 = load i8, ptr %3082, align 1
  %3084 = icmp eq i8 %3083, 45
  br i1 %3084, label %3191, label %3126, !revng.jt.reasons !17

3085:                                             ; preds = %3170, %3020
  %3086 = phi i32 [ %3171, %3170 ], [ %2906, %3020 ]
  %3087 = call ptr @cstringLiteral.20(ptr @revng.const.)
  %3088 = load i32, ptr %3087, align 16
  call void @helper_flds_ST0_wrapper(ptr null, i32 %3088, i32 %3086, i8 %2905, i8 0, i8 0, ptr nonnull %177, ptr nonnull %178, ptr nonnull %179, ptr nonnull %180, ptr nonnull %181, ptr nonnull %182, ptr nonnull %183, ptr nonnull %184, ptr nonnull %185, ptr nonnull %186, ptr nonnull %187, ptr nonnull %188, ptr nonnull %189, ptr nonnull %190, ptr nonnull %191, ptr nonnull %192, ptr nonnull %193, ptr nonnull %194, ptr nonnull %195, ptr nonnull %196, ptr nonnull %197, ptr nonnull %198, ptr nonnull %199, ptr nonnull %200, ptr nonnull %201, ptr nonnull %202)
  %3089 = load i32, ptr %177, align 4
  %3090 = load i64, ptr %186, align 8
  %3091 = load i16, ptr %187, align 2
  %3092 = load i64, ptr %188, align 8
  %3093 = load i16, ptr %189, align 2
  %3094 = load i64, ptr %190, align 8
  %3095 = load i16, ptr %191, align 2
  %3096 = load i64, ptr %192, align 8
  %3097 = load i16, ptr %193, align 2
  %3098 = load i64, ptr %194, align 8
  %3099 = load i16, ptr %195, align 2
  %3100 = load i64, ptr %196, align 8
  %3101 = load i16, ptr %197, align 2
  %3102 = load i64, ptr %198, align 8
  %3103 = load i16, ptr %199, align 2
  %3104 = load i64, ptr %200, align 8
  %3105 = load i16, ptr %201, align 2
  %3106 = load i8, ptr %202, align 1
  br label %3038, !revng.jt.reasons !17

3107:                                             ; preds = %3037
  %3108 = add i64 %2749, -4
  %3109 = inttoptr i64 %3108 to ptr
  %3110 = load i32, ptr %3109, align 1
  %3111 = icmp eq i32 %3110, 0
  br i1 %3111, label %3175, label %3256, !revng.jt.reasons !17

3112:                                             ; preds = %2914
  %3113 = call i64 @llvm.umin.i64(i64 %1930, i64 %2894)
  %3114 = add i64 %1354, 104
  %3115 = add i64 %1354, 95
  %3116 = add i64 %3113, 4
  br label %3267

3117:                                             ; preds = %2914
  %3118 = add i64 %2894, 4
  %3119 = select i1 %2750, i64 %2749, i64 %3118
  %3120 = add i64 %1354, 104
  %3121 = add i64 %1354, 95
  %3122 = icmp ult i64 %2894, %3119
  %3123 = icmp sgt i32 %2815, -1
  %3124 = select i1 %3122, i1 %3123, i1 false
  br i1 %3124, label %3125, label %3339, !revng.jt.reasons !17

3125:                                             ; preds = %3117
  br label %3359

3126:                                             ; preds = %3191, %3081, %3038
  %3127 = phi i64 [ %3240, %3191 ], [ %3040, %3038 ], [ %3040, %3081 ]
  %3128 = phi i16 [ %3241, %3191 ], [ %3041, %3038 ], [ %3041, %3081 ]
  %3129 = phi i64 [ %3242, %3191 ], [ %3042, %3038 ], [ %3042, %3081 ]
  %3130 = phi i16 [ %3243, %3191 ], [ %3043, %3038 ], [ %3043, %3081 ]
  %3131 = phi i64 [ %3244, %3191 ], [ %3044, %3038 ], [ %3044, %3081 ]
  %3132 = phi i16 [ %3245, %3191 ], [ %3045, %3038 ], [ %3045, %3081 ]
  %3133 = phi i64 [ %3246, %3191 ], [ %3046, %3038 ], [ %3046, %3081 ]
  %3134 = phi i16 [ %3247, %3191 ], [ %3047, %3038 ], [ %3047, %3081 ]
  %3135 = phi i64 [ %3248, %3191 ], [ %3048, %3038 ], [ %3048, %3081 ]
  %3136 = phi i16 [ %3249, %3191 ], [ %3049, %3038 ], [ %3049, %3081 ]
  %3137 = phi i64 [ %3250, %3191 ], [ %3050, %3038 ], [ %3050, %3081 ]
  %3138 = phi i16 [ %3251, %3191 ], [ %3051, %3038 ], [ %3051, %3081 ]
  %3139 = phi i64 [ %3252, %3191 ], [ %3052, %3038 ], [ %3052, %3081 ]
  %3140 = phi i16 [ %3253, %3191 ], [ %3053, %3038 ], [ %3053, %3081 ]
  %3141 = phi i64 [ %3254, %3191 ], [ %3054, %3038 ], [ %3054, %3081 ]
  %3142 = phi i16 [ %3255, %3191 ], [ %3055, %3038 ], [ %3055, %3081 ]
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %3039, i64 %3127, i16 %3128, i64 %3129, i16 %3130, i64 %3131, i16 %3132, i64 %3133, i16 %3134, i64 %3135, i16 %3136, i64 %3137, i16 %3138, i64 %3139, i16 %3140, i64 %3141, i16 %3142, ptr nonnull %150, ptr nonnull %151)
  %3143 = load i64, ptr %150, align 8
  %3144 = load i16, ptr %151, align 2
  call void @helper_fadd_ST0_FT0_wrapper(ptr null, i32 %3039, i64 %3127, i16 %3128, i64 %3129, i16 %3130, i64 %3131, i16 %3132, i64 %3133, i16 %3134, i64 %3135, i16 %3136, i64 %3137, i16 %3138, i64 %3139, i16 %3140, i64 %3141, i16 %3142, i8 0, i8 %2196, i8 %3056, i8 %2197, i8 0, i8 0, i64 %3143, i16 %3144, ptr nonnull %133, ptr nonnull %134, ptr nonnull %135, ptr nonnull %136, ptr nonnull %137, ptr nonnull %138, ptr nonnull %139, ptr nonnull %140, ptr nonnull %141, ptr nonnull %142, ptr nonnull %143, ptr nonnull %144, ptr nonnull %145, ptr nonnull %146, ptr nonnull %147, ptr nonnull %148, ptr nonnull %149)
  %3145 = load i64, ptr %133, align 8
  %3146 = load i16, ptr %134, align 2
  %3147 = load i64, ptr %135, align 8
  %3148 = load i16, ptr %136, align 2
  %3149 = load i64, ptr %137, align 8
  %3150 = load i16, ptr %138, align 2
  %3151 = load i64, ptr %139, align 8
  %3152 = load i16, ptr %140, align 2
  %3153 = load i64, ptr %141, align 8
  %3154 = load i16, ptr %142, align 2
  %3155 = load i64, ptr %143, align 8
  %3156 = load i16, ptr %144, align 2
  %3157 = load i64, ptr %145, align 8
  %3158 = load i16, ptr %146, align 2
  %3159 = load i64, ptr %147, align 8
  %3160 = load i16, ptr %148, align 2
  %3161 = load i8, ptr %149, align 1
  %3162 = sub nsw i64 %2773, %2776
  call void @helper_fmov_FT0_STN_wrapper(ptr null, i32 1, i32 %3039, i64 %3145, i16 %3146, i64 %3147, i16 %3148, i64 %3149, i16 %3150, i64 %3151, i16 %3152, i64 %3153, i16 %3154, i64 %3155, i16 %3156, i64 %3157, i16 %3158, i64 %3159, i16 %3160, ptr nonnull %131, ptr nonnull %132)
  %3163 = load i64, ptr %131, align 8
  %3164 = load i16, ptr %132, align 2
  call void @helper_fucomi_ST0_FT0_wrapper(ptr null, i64 %3162, i32 16, i64 %2776, i64 0, i32 %3039, i64 %3145, i16 %3146, i64 %3147, i16 %3148, i64 %3149, i16 %3150, i64 %3151, i16 %3152, i64 %3153, i16 %3154, i64 %3155, i16 %3156, i64 %3157, i16 %3158, i64 %3159, i16 %3160, i8 %3161, i64 %3163, i16 %3164, ptr nonnull %129, ptr nonnull %130)
  %3165 = load i64, ptr %129, align 8
  call void @helper_fpop_wrapper(ptr null, i32 %3039, ptr nonnull %120, ptr nonnull %121, ptr nonnull %122, ptr nonnull %123, ptr nonnull %124, ptr nonnull %125, ptr nonnull %126, ptr nonnull %127, ptr nonnull %128)
  %3166 = load i32, ptr %120, align 4
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %3166, i64 %3145, i16 %3146, i64 %3147, i16 %3148, i64 %3149, i16 %3150, i64 %3151, i16 %3152, i64 %3153, i16 %3154, i64 %3155, i16 %3156, i64 %3157, i16 %3158, i64 %3159, i16 %3160, ptr nonnull %104, ptr nonnull %105, ptr nonnull %106, ptr nonnull %107, ptr nonnull %108, ptr nonnull %109, ptr nonnull %110, ptr nonnull %111, ptr nonnull %112, ptr nonnull %113, ptr nonnull %114, ptr nonnull %115, ptr nonnull %116, ptr nonnull %117, ptr nonnull %118, ptr nonnull %119)
  call void @helper_fpop_wrapper(ptr null, i32 %3166, ptr nonnull %95, ptr nonnull %96, ptr nonnull %97, ptr nonnull %98, ptr nonnull %99, ptr nonnull %100, ptr nonnull %101, ptr nonnull %102, ptr nonnull %103)
  %3167 = and i64 %3165, 68
  %3168 = icmp eq i64 %3167, 64
  %3169 = trunc i64 %3162 to i32
  br i1 %3168, label %3285, label %3261, !revng.jt.reasons !17

3170:                                             ; preds = %3061
  call void @helper_fmov_STN_ST0_wrapper(ptr null, i32 0, i32 %3063, i64 %3064, i16 %3065, i64 %3066, i16 %3067, i64 %3068, i16 %3069, i64 %3070, i16 %3071, i64 %3072, i16 %3073, i64 %3074, i16 %3075, i64 %3076, i16 %3077, i64 %3078, i16 %3079, ptr nonnull %79, ptr nonnull %80, ptr nonnull %81, ptr nonnull %82, ptr nonnull %83, ptr nonnull %84, ptr nonnull %85, ptr nonnull %86, ptr nonnull %87, ptr nonnull %88, ptr nonnull %89, ptr nonnull %90, ptr nonnull %91, ptr nonnull %92, ptr nonnull %93, ptr nonnull %94)
  call void @helper_fpop_wrapper(ptr null, i32 %3063, ptr nonnull %70, ptr nonnull %71, ptr nonnull %72, ptr nonnull %73, ptr nonnull %74, ptr nonnull %75, ptr nonnull %76, ptr nonnull %77, ptr nonnull %78)
  %3171 = load i32, ptr %70, align 4
  br label %3085, !revng.jt.reasons !17

3172:                                             ; preds = %3326
  %3173 = shl i64 %3331, 32
  %3174 = ashr exact i64 %3173, 32
  br label %3175

3175:                                             ; preds = %3256, %3172, %3107, %3037
  %3176 = phi i64 [ 9, %3037 ], [ 9, %3107 ], [ 0, %3256 ], [ %3174, %3172 ]
  %3177 = shl i64 %2992, 32
  %3178 = ashr exact i64 %3177, 32
  %3179 = sub i64 %2749, %1930
  %3180 = ashr i64 %3179, 2
  %3181 = mul i64 %3180, 9
  %3182 = add i64 %3181, -9
  %3183 = and i32 %2991, -33
  %3184 = icmp eq i32 %3183, 70
  %3185 = ashr exact i64 %2795, 32
  %3186 = select i1 %3184, i64 0, i64 %3185
  %3187 = add i64 %3182, %3186
  %3188 = sub i64 %3187, %3176
  %3189 = call i64 @llvm.smax.i64(i64 %3188, i64 0)
  %3190 = call i64 @llvm.smin.i64(i64 %3189, i64 %3178)
  br label %2809, !revng.jt.reasons !17

3191:                                             ; preds = %3081
  call void @helper_fxchg_ST0_STN_wrapper(ptr null, i32 1, i32 %3039, i64 %3040, i16 %3041, i64 %3042, i16 %3043, i64 %3044, i16 %3045, i64 %3046, i16 %3047, i64 %3048, i16 %3049, i64 %3050, i16 %3051, i64 %3052, i16 %3053, i64 %3054, i16 %3055, ptr nonnull %54, ptr nonnull %55, ptr nonnull %56, ptr nonnull %57, ptr nonnull %58, ptr nonnull %59, ptr nonnull %60, ptr nonnull %61, ptr nonnull %62, ptr nonnull %63, ptr nonnull %64, ptr nonnull %65, ptr nonnull %66, ptr nonnull %67, ptr nonnull %68, ptr nonnull %69)
  %3192 = load i64, ptr %54, align 8
  %3193 = load i16, ptr %55, align 2
  %3194 = load i64, ptr %56, align 8
  %3195 = load i16, ptr %57, align 2
  %3196 = load i64, ptr %58, align 8
  %3197 = load i16, ptr %59, align 2
  %3198 = load i64, ptr %60, align 8
  %3199 = load i16, ptr %61, align 2
  %3200 = load i64, ptr %62, align 8
  %3201 = load i16, ptr %63, align 2
  %3202 = load i64, ptr %64, align 8
  %3203 = load i16, ptr %65, align 2
  %3204 = load i64, ptr %66, align 8
  %3205 = load i16, ptr %67, align 2
  %3206 = load i64, ptr %68, align 8
  %3207 = load i16, ptr %69, align 2
  call void @helper_fchs_ST0_wrapper(ptr null, i32 %3039, i64 %3192, i16 %3193, i64 %3194, i16 %3195, i64 %3196, i16 %3197, i64 %3198, i16 %3199, i64 %3200, i16 %3201, i64 %3202, i16 %3203, i64 %3204, i16 %3205, i64 %3206, i16 %3207, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %41, ptr nonnull %42, ptr nonnull %43, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %47, ptr nonnull %48, ptr nonnull %49, ptr nonnull %50, ptr nonnull %51, ptr nonnull %52, ptr nonnull %53)
  %3208 = load i64, ptr %38, align 8
  %3209 = load i16, ptr %39, align 2
  %3210 = load i64, ptr %40, align 8
  %3211 = load i16, ptr %41, align 2
  %3212 = load i64, ptr %42, align 8
  %3213 = load i16, ptr %43, align 2
  %3214 = load i64, ptr %44, align 8
  %3215 = load i16, ptr %45, align 2
  %3216 = load i64, ptr %46, align 8
  %3217 = load i16, ptr %47, align 2
  %3218 = load i64, ptr %48, align 8
  %3219 = load i16, ptr %49, align 2
  %3220 = load i64, ptr %50, align 8
  %3221 = load i16, ptr %51, align 2
  %3222 = load i64, ptr %52, align 8
  %3223 = load i16, ptr %53, align 2
  call void @helper_fxchg_ST0_STN_wrapper(ptr null, i32 1, i32 %3039, i64 %3208, i16 %3209, i64 %3210, i16 %3211, i64 %3212, i16 %3213, i64 %3214, i16 %3215, i64 %3216, i16 %3217, i64 %3218, i16 %3219, i64 %3220, i16 %3221, i64 %3222, i16 %3223, ptr nonnull %22, ptr nonnull %23, ptr nonnull %24, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, ptr nonnull %29, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36, ptr nonnull %37)
  %3224 = load i64, ptr %22, align 8
  %3225 = load i16, ptr %23, align 2
  %3226 = load i64, ptr %24, align 8
  %3227 = load i16, ptr %25, align 2
  %3228 = load i64, ptr %26, align 8
  %3229 = load i16, ptr %27, align 2
  %3230 = load i64, ptr %28, align 8
  %3231 = load i16, ptr %29, align 2
  %3232 = load i64, ptr %30, align 8
  %3233 = load i16, ptr %31, align 2
  %3234 = load i64, ptr %32, align 8
  %3235 = load i16, ptr %33, align 2
  %3236 = load i64, ptr %34, align 8
  %3237 = load i16, ptr %35, align 2
  %3238 = load i64, ptr %36, align 8
  %3239 = load i16, ptr %37, align 2
  call void @helper_fchs_ST0_wrapper(ptr null, i32 %3039, i64 %3224, i16 %3225, i64 %3226, i16 %3227, i64 %3228, i16 %3229, i64 %3230, i16 %3231, i64 %3232, i16 %3233, i64 %3234, i16 %3235, i64 %3236, i16 %3237, i64 %3238, i16 %3239, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21)
  %3240 = load i64, ptr %6, align 8
  %3241 = load i16, ptr %7, align 2
  %3242 = load i64, ptr %8, align 8
  %3243 = load i16, ptr %9, align 2
  %3244 = load i64, ptr %10, align 8
  %3245 = load i16, ptr %11, align 2
  %3246 = load i64, ptr %12, align 8
  %3247 = load i16, ptr %13, align 2
  %3248 = load i64, ptr %14, align 8
  %3249 = load i16, ptr %15, align 2
  %3250 = load i64, ptr %16, align 8
  %3251 = load i16, ptr %17, align 2
  %3252 = load i64, ptr %18, align 8
  %3253 = load i16, ptr %19, align 2
  %3254 = load i64, ptr %20, align 8
  %3255 = load i16, ptr %21, align 2
  br label %3126, !revng.jt.reasons !17

3256:                                             ; preds = %3107
  %3257 = zext i32 %3110 to i64
  %3258 = urem i64 %3257, 10
  %3259 = icmp eq i64 %3258, 0
  br i1 %3259, label %3260, label %3175, !revng.jt.reasons !17

3260:                                             ; preds = %3256
  br label %3326

3261:                                             ; preds = %3126
  %3262 = add i32 %2833, %3169
  store i32 %3262, ptr %2771, align 1
  %3263 = icmp ugt i32 %3262, 999999999
  br i1 %3263, label %3264, label %3299, !revng.jt.reasons !17

3264:                                             ; preds = %3261
  %3265 = add i64 %1940, %2741
  %3266 = add i64 %3265, -58020
  br label %3289

3267:                                             ; preds = %3426, %3112
  %3268 = phi i64 [ %3436, %3426 ], [ 0, %3112 ]
  %3269 = phi i64 [ %3434, %3426 ], [ %2941, %3112 ]
  %3270 = phi i64 [ %3429, %3426 ], [ %3113, %3112 ]
  %3271 = shl i64 %3268, 2
  %3272 = add i64 %3116, %3271
  %3273 = inttoptr i64 %3270 to ptr
  %3274 = load i32, ptr %3273, align 1
  %3275 = zext i32 %3274 to i64
  %3276 = call i64 @"local_0x401d80:Code_x86_64"(i64 %3275, i64 %3114, i64 %3269, i64 %2932, i64 %2934, i64 %2921) #8, !revng.prototype !23
  %3277 = call i64 @AddressOf(ptr nonnull @revng.const.e25960ae3719c8fd7f10fc2b0f247469b69661bd, i64 %3276)
  %3278 = inttoptr i64 %3277 to ptr
  %3279 = load i64, ptr %3278, align 8
  %3280 = icmp eq i64 %3270, %3113
  br i1 %3280, label %3336, label %3281, !revng.jt.reasons !16

3281:                                             ; preds = %3267
  %3282 = icmp ugt i64 %3279, %3115
  br i1 %3282, label %3283, label %3444, !revng.jt.reasons !17

3283:                                             ; preds = %3281
  %3284 = add i64 %3279, -1
  br label %3437

3285:                                             ; preds = %3126
  store i32 %3169, ptr %2771, align 1
  br label %2883, !revng.jt.reasons !17

3286:                                             ; preds = %3426
  %3287 = load i32, ptr %2818, align 1
  %3288 = icmp eq i32 %3287, 0
  br i1 %3288, label %3354, label %3311, !revng.jt.reasons !17

3289:                                             ; preds = %3376, %3264
  %3290 = phi i64 [ 0, %3264 ], [ %3382, %3376 ]
  %3291 = phi i64 [ %2743, %3264 ], [ %3296, %3376 ]
  %3292 = phi i64 [ %2624, %3264 ], [ %3377, %3376 ]
  %3293 = shl i64 %3290, 2
  %3294 = sub i64 %3266, %3293
  %3295 = inttoptr i64 %3291 to ptr
  %3296 = add i64 %3291, -4
  store i32 0, ptr %3295, align 1
  %3297 = icmp ugt i64 %3292, %3294
  br i1 %3297, label %3349, label %3376, !revng.jt.reasons !17

3298:                                             ; preds = %3376
  br label %3299

3299:                                             ; preds = %3298, %3261
  %3300 = phi i64 [ %2624, %3261 ], [ %3377, %3298 ]
  %3301 = phi i64 [ %2743, %3261 ], [ %3294, %3298 ]
  %3302 = inttoptr i64 %3300 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  %3305 = sub i64 %1930, %3300
  %3306 = lshr i64 %3305, 2
  %3307 = mul i64 %3306, 9
  %3308 = icmp ult i32 %3303, 10
  %3309 = and i64 %3307, 4294967295
  br i1 %3308, label %2883, label %3310, !revng.jt.reasons !17

3310:                                             ; preds = %3299
  br label %3397

3311:                                             ; preds = %3286
  %3312 = add i64 %1930, 1
  %3313 = add i64 %3113, -3
  %3314 = icmp ult i64 %3312, %3313
  %3315 = add i64 %1930, 4
  %3316 = sub i64 %3315, %3113
  %3317 = and i64 %3316, -4
  %3318 = select i1 %3314, i64 0, i64 %3317
  %3319 = add i64 %3318, %3113
  %3320 = call i64 @cstringLiteral.21(ptr @revng.const..)
  %3321 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3320, i64 1, i64 %2932, i64 %2934, i64 %2921) #8, !revng.prototype !22
  %3322 = icmp ult i64 %3319, %2749
  br i1 %3322, label %3323, label %3354, !revng.jt.reasons !24

3323:                                             ; preds = %3311
  %3324 = call i64 @AddressOf(ptr nonnull @revng.const.f2fc8a2663632badd60be875e443e1358b94cfa4, i64 %3321)
  %3325 = add i64 %3319, 4
  br label %3406

3326:                                             ; preds = %3326, %3260
  %3327 = phi i64 [ %3330, %3326 ], [ 10, %3260 ]
  %3328 = phi i64 [ %3332, %3326 ], [ 0, %3260 ]
  %3329 = mul nuw nsw i64 %3327, 10
  %3330 = and i64 %3329, 4294967292
  %3331 = add nuw nsw i64 %3328, 1
  %3332 = and i64 %3331, 4294967295
  %3333 = icmp ne i64 %3330, 0
  call void @llvm.assume(i1 %3333)
  %3334 = urem i64 %3257, %3330
  %3335 = icmp eq i64 %3334, 0
  br i1 %3335, label %3326, label %3172, !revng.jt.reasons !17

3336:                                             ; preds = %3267
  %3337 = icmp eq i64 %3279, %3114
  br i1 %3337, label %3383, label %3426, !revng.jt.reasons !17

3338:                                             ; preds = %3505
  br label %3339

3339:                                             ; preds = %3338, %3117
  %3340 = phi i64 [ %2810, %3117 ], [ %3520, %3338 ]
  %3341 = add i64 %3340, 18
  %3342 = and i64 %3341, 4294967295
  %3343 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 48, i64 %3342, i64 18, i64 0, i64 %2921) #8, !revng.prototype !21
  %3344 = add i64 %1354, 20
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i64, ptr %3345, align 1
  %3347 = sub i64 %3121, %3346
  %3348 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3346, i64 %3347, i64 18, i64 0, i64 %2921) #8, !revng.prototype !22
  br label %3384

3349:                                             ; preds = %3289
  %3350 = add i64 %3292, -4
  %3351 = inttoptr i64 %3350 to ptr
  store i32 0, ptr %3351, align 1
  br label %3376, !revng.jt.reasons !17

3352:                                             ; preds = %3478, %3406
  %3353 = phi i64 [ %3485, %3478 ], [ %3410, %3406 ]
  br label %3354

3354:                                             ; preds = %3352, %3311, %3286
  %3355 = phi i64 [ 0, %3286 ], [ %2810, %3311 ], [ %3353, %3352 ]
  %3356 = add i64 %3355, 9
  %3357 = and i64 %3356, 4294967295
  %3358 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 48, i64 %3357, i64 9, i64 0, i64 %2921) #8, !revng.prototype !21
  br label %3384, !revng.jt.reasons !16

3359:                                             ; preds = %3505, %3125
  %3360 = phi i64 [ %3525, %3505 ], [ 0, %3125 ]
  %3361 = phi i32 [ %3522, %3505 ], [ %2815, %3125 ]
  %3362 = phi i64 [ %3517, %3505 ], [ %2941, %3125 ]
  %3363 = phi i64 [ %3506, %3505 ], [ %2932, %3125 ]
  %3364 = phi i64 [ %3520, %3505 ], [ %2810, %3125 ]
  %3365 = phi i64 [ %3509, %3505 ], [ %2894, %3125 ]
  %3366 = shl i64 %3360, 2
  %3367 = add i64 %3118, %3366
  %3368 = inttoptr i64 %3365 to ptr
  %3369 = load i32, ptr %3368, align 1
  %3370 = zext i32 %3369 to i64
  %3371 = call i64 @"local_0x401d80:Code_x86_64"(i64 %3370, i64 %3120, i64 %3362, i64 %3363, i64 %2934, i64 %2921) #8, !revng.prototype !23
  %3372 = call i64 @AddressOf(ptr nonnull @revng.const.e25960ae3719c8fd7f10fc2b0f247469b69661bd, i64 %3371)
  %3373 = inttoptr i64 %3372 to ptr
  %3374 = load i64, ptr %3373, align 8
  %3375 = icmp eq i64 %3374, %3120
  br i1 %3375, label %3457, label %3458, !revng.jt.reasons !16

3376:                                             ; preds = %3349, %3289
  %3377 = phi i64 [ %3350, %3349 ], [ %3292, %3289 ]
  %3378 = inttoptr i64 %3294 to ptr
  %3379 = load i32, ptr %3378, align 1
  %3380 = add i32 %3379, 1
  store i32 %3380, ptr %3378, align 1
  %3381 = icmp ugt i32 %3380, 999999999
  %3382 = add i64 %3290, 1
  br i1 %3381, label %3289, label %3298, !revng.jt.reasons !17

3383:                                             ; preds = %3336
  store i8 48, ptr %2945, align 1
  br label %3426, !revng.jt.reasons !17

3384:                                             ; preds = %3354, %3339
  %3385 = load i32, ptr %1380, align 1
  %3386 = xor i32 %3385, 8192
  %3387 = zext i32 %3386 to i64
  %3388 = load i32, ptr %1383, align 1
  %3389 = zext i32 %3388 to i64
  %3390 = load i32, ptr %1377, align 1
  %3391 = zext i32 %3390 to i64
  %3392 = call i64 @"local_0x401f2a:Code_x86_64"(i64 %0, i64 32, i64 %3391, i64 %3389, i64 %3387, i64 %2921) #8, !revng.prototype !21
  %3393 = call i64 @AddressOf(ptr nonnull @revng.const.4098597940abb2be5fcfcbb516538f3675ccffe0, i64 %3392)
  %3394 = load i32, ptr %1377, align 1
  %3395 = load i32, ptr %1383, align 1
  %3396 = call i32 @llvm.smax.i32(i32 %3394, i32 %3395)
  br label %1779, !revng.jt.reasons !16

3397:                                             ; preds = %3397, %3310
  %3398 = phi i64 [ %3405, %3397 ], [ %3309, %3310 ]
  %3399 = phi i32 [ %3400, %3397 ], [ 10, %3310 ]
  %3400 = mul i32 %3399, 10
  %3401 = add nuw nsw i64 %3398, 1
  %3402 = sub i32 %3303, %3400
  %3403 = xor i32 %3400, -1
  %3404 = icmp ugt i32 %3402, %3403
  %3405 = and i64 %3401, 4294967295
  br i1 %3404, label %2882, label %3397, !revng.jt.reasons !17

3406:                                             ; preds = %3478, %3323
  %3407 = phi i64 [ %3490, %3478 ], [ 0, %3323 ]
  %3408 = phi i64 [ %3488, %3478 ], [ %3324, %3323 ]
  %3409 = phi i64 [ %3115, %3478 ], [ %2932, %3323 ]
  %3410 = phi i64 [ %3485, %3478 ], [ %2810, %3323 ]
  %3411 = phi i64 [ %3486, %3478 ], [ %3319, %3323 ]
  %3412 = shl i64 %3407, 2
  %3413 = add i64 %3325, %3412
  %3414 = add i64 %3408, 8
  %3415 = inttoptr i64 %3414 to ptr
  %3416 = load i64, ptr %3415, align 8
  %3417 = trunc i64 %3410 to i32
  %3418 = icmp eq i32 %3417, 0
  %3419 = and i64 %3410, 4294967295
  %3420 = call i64 @lshift(i64 noundef %3419, i32 noundef -24)
  %3421 = trunc i64 %3420 to i8
  %3422 = and i8 %3421, -128
  %3423 = select i1 %3418, i8 64, i8 0
  %3424 = or i8 %3423, %3422
  %3425 = icmp eq i8 %3424, 0
  br i1 %3425, label %3446, label %3352, !revng.jt.reasons !17

3426:                                             ; preds = %3444, %3383, %3336
  %3427 = phi i64 [ %2944, %3383 ], [ %3445, %3444 ], [ %3279, %3336 ]
  %3428 = sub i64 %3114, %3427
  %3429 = add i64 %3270, 4
  %3430 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3427, i64 %3428, i64 %2932, i64 %2934, i64 %2921) #8, !revng.prototype !22
  %3431 = call i64 @AddressOf(ptr nonnull @revng.const.f2fc8a2663632badd60be875e443e1358b94cfa4, i64 %3430)
  %3432 = add i64 %3431, 8
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i64, ptr %3433, align 8
  %3435 = icmp ugt i64 %3272, %1930
  %3436 = add i64 %3268, 1
  br i1 %3435, label %3286, label %3267, !revng.jt.reasons !17

3437:                                             ; preds = %3437, %3283
  %3438 = phi i64 [ 0, %3283 ], [ %3442, %3437 ]
  %3439 = sub i64 %3284, %3438
  %3440 = inttoptr i64 %3439 to ptr
  store i8 48, ptr %3440, align 1
  %3441 = icmp ugt i64 %3439, %3115
  %3442 = add i64 %3438, 1
  br i1 %3441, label %3437, label %3443, !revng.jt.reasons !17

3443:                                             ; preds = %3437
  br label %3444

3444:                                             ; preds = %3443, %3281
  %3445 = call i64 @llvm.umin.i64(i64 %3279, i64 %3115)
  br label %3426, !revng.jt.reasons !17

3446:                                             ; preds = %3406
  %3447 = inttoptr i64 %3411 to ptr
  %3448 = load i32, ptr %3447, align 1
  %3449 = zext i32 %3448 to i64
  %3450 = call i64 @"local_0x401d80:Code_x86_64"(i64 %3449, i64 %3114, i64 %3416, i64 %3409, i64 %2934, i64 %2921) #8, !revng.prototype !23
  %3451 = call i64 @AddressOf(ptr nonnull @revng.const.e25960ae3719c8fd7f10fc2b0f247469b69661bd, i64 %3450)
  %3452 = inttoptr i64 %3451 to ptr
  %3453 = load i64, ptr %3452, align 8
  %3454 = icmp ugt i64 %3453, %3115
  br i1 %3454, label %3455, label %3478, !revng.jt.reasons !17

3455:                                             ; preds = %3446
  %3456 = add i64 %3453, -1
  br label %3471

3457:                                             ; preds = %3359
  store i8 48, ptr %2945, align 1
  br label %3458, !revng.jt.reasons !17

3458:                                             ; preds = %3457, %3359
  %3459 = phi i64 [ %2944, %3457 ], [ %3374, %3359 ]
  %3460 = icmp eq i64 %3365, %2894
  br i1 %3460, label %3465, label %3461, !revng.jt.reasons !17

3461:                                             ; preds = %3458
  %3462 = icmp ugt i64 %3459, %3121
  br i1 %3462, label %3463, label %3501, !revng.jt.reasons !17

3463:                                             ; preds = %3461
  %3464 = add i64 %3459, -1
  br label %3494

3465:                                             ; preds = %3458
  %3466 = add i64 %3459, 1
  store i64 %3466, ptr %2918, align 1
  %3467 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3459, i64 1, i64 %3363, i64 %2934, i64 %2921) #8, !revng.prototype !22
  %3468 = load i32, ptr %1939, align 1
  %3469 = or i32 %3468, %3361
  %3470 = icmp eq i32 %3469, 0
  br i1 %3470, label %3505, label %3491, !revng.jt.reasons !16

3471:                                             ; preds = %3471, %3455
  %3472 = phi i64 [ 0, %3455 ], [ %3476, %3471 ]
  %3473 = sub i64 %3456, %3472
  %3474 = inttoptr i64 %3473 to ptr
  store i8 48, ptr %3474, align 1
  %3475 = icmp ugt i64 %3473, %3115
  %3476 = add i64 %3472, 1
  br i1 %3475, label %3471, label %3477, !revng.jt.reasons !17

3477:                                             ; preds = %3471
  br label %3478

3478:                                             ; preds = %3477, %3446
  %3479 = icmp sgt i32 %3417, 9
  %3480 = shl i64 %3410, 32
  %3481 = ashr exact i64 %3480, 32
  %3482 = select i1 %3479, i64 9, i64 %3481
  %3483 = call i64 @llvm.umin.i64(i64 %3453, i64 %3115)
  %3484 = add nsw i64 %3410, 4294967287
  %3485 = and i64 %3484, 4294967295
  %3486 = add i64 %3411, 4
  %3487 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3483, i64 %3482, i64 %3115, i64 %2934, i64 %2921) #8, !revng.prototype !22
  %3488 = call i64 @AddressOf(ptr nonnull @revng.const.f2fc8a2663632badd60be875e443e1358b94cfa4, i64 %3487)
  %3489 = icmp ult i64 %3413, %2749
  %3490 = add i64 %3407, 1
  br i1 %3489, label %3406, label %3352, !revng.jt.reasons !24

3491:                                             ; preds = %3465
  %3492 = call i64 @cstringLiteral.21(ptr @revng.const..)
  %3493 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3492, i64 1, i64 %3363, i64 %2934, i64 %2921) #8, !revng.prototype !22
  br label %3505

3494:                                             ; preds = %3494, %3463
  %3495 = phi i64 [ 0, %3463 ], [ %3499, %3494 ]
  %3496 = sub i64 %3464, %3495
  %3497 = inttoptr i64 %3496 to ptr
  store i8 48, ptr %3497, align 1
  %3498 = icmp ugt i64 %3496, %3121
  %3499 = add i64 %3495, 1
  br i1 %3498, label %3494, label %3500, !revng.jt.reasons !17

3500:                                             ; preds = %3494
  br label %3501

3501:                                             ; preds = %3500, %3461
  %3502 = call i64 @llvm.usub.sat.i64(i64 %3459, i64 %3121)
  %3503 = sub i64 0, %3502
  %3504 = sub i64 %3459, %3502
  store i64 %3504, ptr %2918, align 1
  br label %3505, !revng.jt.reasons !17

3505:                                             ; preds = %3501, %3491, %3465
  %3506 = phi i64 [ %3363, %3491 ], [ %3503, %3501 ], [ %3363, %3465 ]
  %3507 = load i64, ptr %2918, align 1
  %3508 = sub i64 %3120, %3507
  store i64 %3508, ptr %2566, align 1
  %3509 = add i64 %3365, 4
  %3510 = shl i64 %3364, 32
  %3511 = ashr exact i64 %3510, 32
  %3512 = call i64 @llvm.smin.i64(i64 %3511, i64 %3508)
  %3513 = call i64 @"local_0x401da4:Code_x86_64"(i64 %0, i64 %3507, i64 %3512, i64 %3506, i64 %2934, i64 %2921) #8, !revng.prototype !22
  %3514 = call i64 @AddressOf(ptr nonnull @revng.const.f2fc8a2663632badd60be875e443e1358b94cfa4, i64 %3513)
  %3515 = add i64 %3514, 8
  %3516 = inttoptr i64 %3515 to ptr
  %3517 = load i64, ptr %3516, align 8
  %3518 = load i64, ptr %2566, align 1
  %3519 = sub i64 %3364, %3518
  %3520 = and i64 %3519, 4294967295
  %3521 = icmp ult i64 %3367, %3119
  %3522 = trunc i64 %3519 to i32
  %3523 = icmp sgt i32 %3522, -1
  %3524 = select i1 %3521, i1 %3523, i1 false
  %3525 = add i64 %3360, 1
  br i1 %3524, label %3359, label %3338, !revng.jt.reasons !17
}

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @"local_0x403921:Code_x86_64"(i64) #6

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @"local_0x4038da:Code_x86_64"(i64, i64, i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
declare i64 @"local_0x40392d:Code_x86_64"(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !25 !revng.unique_id !26 i64 @segmentRef.3() #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !28 i64 @cstringLiteral.4(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !29 i64 @cstringLiteral.5(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !30 i64 @cstringLiteral.6(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !31 i64 @cstringLiteral.7(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !32 i64 @cstringLiteral.8(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !33 i64 @cstringLiteral.9(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !34 i64 @cstringLiteral.10(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !35 i64 @cstringLiteral.11(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !36 ptr @cstringLiteral.12(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !37 ptr @cstringLiteral.13(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !38 ptr @cstringLiteral.14(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !39 i64 @cstringLiteral.15(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !40 ptr @cstringLiteral.16(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !41 i64 @cstringLiteral.17(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !42 ptr @cstringLiteral.18(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !43 ptr @cstringLiteral.19(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !44 ptr @cstringLiteral.20(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !27 !revng.unique_id !45 i64 @cstringLiteral.21(ptr) #7

attributes #0 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noinline optnone }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #5 = { nomerge nounwind willreturn memory(none) }
attributes #6 = { nomerge null_pointer_is_valid }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nomerge }

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
!9 = !{!"qemu", !"helper", !"csvs-as-arguments-wrapper"}
!10 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!11 = !{!"uniqued-by-prototype", !"address-of"}
!12 = !{!"uniqued-by-prototype", !"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable"}
!13 = !{!"stack-accesses-segregated"}
!14 = !{!"0x401fb3:Code_x86_64"}
!15 = !{!"/TypeDefinitions/44-RawFunctionDefinition"}
!16 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!17 = !{!"DirectJump", !"SimpleLiteral"}
!18 = !{!"/TypeDefinitions/296-CABIFunctionDefinition"}
!19 = !{i32 0, i32 9}
!20 = !{!"/TypeDefinitions/297-CABIFunctionDefinition"}
!21 = !{!"/TypeDefinitions/279-CABIFunctionDefinition"}
!22 = !{!"/TypeDefinitions/275-CABIFunctionDefinition"}
!23 = !{!"/TypeDefinitions/273-CABIFunctionDefinition"}
!24 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!25 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!26 = !{!"0x405000:Generic64", i64 3292}
!27 = !{!"uniqued-by-metadata", !"string-literal"}
!28 = !{!"0x405000:Generic64", i64 3292, i64 1137, i64 17, i64 64}
!29 = !{!"0x405000:Generic64", i64 3292, i64 1142, i64 12, i64 64}
!30 = !{!"0x405000:Generic64", i64 3292, i64 1139, i64 15, i64 64}
!31 = !{!"0x405000:Generic64", i64 3292, i64 1136, i64 18, i64 64}
!32 = !{!"0x405000:Generic64", i64 3292, i64 1159, i64 3, i64 64}
!33 = !{!"0x405000:Generic64", i64 3292, i64 1155, i64 3, i64 64}
!34 = !{!"0x405000:Generic64", i64 3292, i64 1167, i64 3, i64 64}
!35 = !{!"0x405000:Generic64", i64 3292, i64 1163, i64 3, i64 64}
!36 = !{!"0x405000:Generic64", i64 3292, i64 1208, i64 0, i64 0}
!37 = !{!"0x405000:Generic64", i64 3292, i64 1192, i64 0, i64 0}
!38 = !{!"0x405000:Generic64", i64 3292, i64 1212, i64 0, i64 0}
!39 = !{!"0x405000:Generic64", i64 3292, i64 1248, i64 0, i64 64}
!40 = !{!"0x405000:Generic64", i64 3292, i64 1216, i64 4, i64 0}
!41 = !{!"0x405000:Generic64", i64 3292, i64 640, i64 16, i64 64}
!42 = !{!"0x405000:Generic64", i64 3292, i64 1196, i64 0, i64 0}
!43 = !{!"0x405000:Generic64", i64 3292, i64 1204, i64 0, i64 0}
!44 = !{!"0x405000:Generic64", i64 3292, i64 1200, i64 0, i64 0}
!45 = !{!"0x405000:Generic64", i64 3292, i64 1171, i64 1, i64 64}
