; ModuleID = 'obj\Release\110\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\110\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [126 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 60
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 40
	i32 53195887, ; 2: Plugin.Toast.Abstractions => 0x32bb46f => 43
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 55
	i32 182336117, ; 4: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 27
	i32 185010651, ; 5: System.Net.Http.Primitives => 0xb0709db => 51
	i32 317030064, ; 6: Plugin.SharedTransitions.dll => 0x12e57eb0 => 42
	i32 318968648, ; 7: Xamarin.AndroidX.Activity.dll => 0x13031348 => 52
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 8
	i32 342366114, ; 9: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 22
	i32 347068432, ; 10: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 48
	i32 442521989, ; 11: Xamarin.Essentials => 0x1a605985 => 54
	i32 450948140, ; 12: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 20
	i32 462214784, ; 13: PropertyApp => 0x1b8cd680 => 62
	i32 464011637, ; 14: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 35
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 3
	i32 469710990, ; 16: System.dll => 0x1bff388e => 6
	i32 484808150, ; 17: Com.Android.DeskClock.dll => 0x1ce595d6 => 37
	i32 573970794, ; 18: PropertyApp.Android.dll => 0x2236196a => 61
	i32 627609679, ; 19: Xamarin.AndroidX.CustomView => 0x2568904f => 18
	i32 690569205, ; 20: System.Xml.Linq.dll => 0x29293ff5 => 11
	i32 748832960, ; 21: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 46
	i32 809851609, ; 22: System.Drawing.Common.dll => 0x30455ad9 => 33
	i32 928116545, ; 23: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 60
	i32 955402788, ; 24: Newtonsoft.Json => 0x38f24a24 => 40
	i32 967690846, ; 25: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 22
	i32 974778368, ; 26: FormsViewGroup.dll => 0x3a19f000 => 39
	i32 1012816738, ; 27: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 53
	i32 1035644815, ; 28: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 13
	i32 1036786681, ; 29: Plugin.Toast => 0x3dcc1bf9 => 44
	i32 1042160112, ; 30: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 58
	i32 1052210849, ; 31: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 24
	i32 1052823365, ; 32: Com.ViewPagerIndicator => 0x3ec0cf45 => 38
	i32 1098259244, ; 33: System => 0x41761b2c => 6
	i32 1104002344, ; 34: Plugin.Media => 0x41cdbd28 => 41
	i32 1292207520, ; 35: SQLitePCLRaw.core.dll => 0x4d0585a0 => 47
	i32 1293217323, ; 36: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 19
	i32 1365406463, ; 37: System.ServiceModel.Internals.dll => 0x516272ff => 31
	i32 1376866003, ; 38: Xamarin.AndroidX.SavedState => 0x52114ed3 => 53
	i32 1406073936, ; 39: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 15
	i32 1411638395, ; 40: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 9
	i32 1426028455, ; 41: Plugin.Toast.dll => 0x54ff77a7 => 44
	i32 1460219004, ; 42: Xamarin.Forms.Xaml => 0x57092c7c => 59
	i32 1469204771, ; 43: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 12
	i32 1547401548, ; 44: PropertyApp.dll => 0x5c3b794c => 62
	i32 1592978981, ; 45: System.Runtime.Serialization.dll => 0x5ef2ee25 => 0
	i32 1622152042, ; 46: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 25
	i32 1636350590, ; 47: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 17
	i32 1639515021, ; 48: System.Net.Http.dll => 0x61b9038d => 7
	i32 1658251792, ; 49: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 30
	i32 1711441057, ; 50: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 48
	i32 1729485958, ; 51: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 14
	i32 1766324549, ; 52: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 27
	i32 1776026572, ; 53: System.Core.dll => 0x69dc03cc => 5
	i32 1788241197, ; 54: Xamarin.AndroidX.Fragment => 0x6a96652d => 20
	i32 1808609942, ; 55: Xamarin.AndroidX.Loader => 0x6bcd3296 => 25
	i32 1813201214, ; 56: Xamarin.Google.Android.Material => 0x6c13413e => 30
	i32 1867746548, ; 57: Xamarin.Essentials.dll => 0x6f538cf4 => 54
	i32 1878053835, ; 58: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 59
	i32 2011961780, ; 59: System.Buffers.dll => 0x77ec19b4 => 4
	i32 2019465201, ; 60: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 24
	i32 2048185678, ; 61: Plugin.Media.dll => 0x7a14d54e => 41
	i32 2055257422, ; 62: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 23
	i32 2059619953, ; 63: Plugin.SharedTransitions => 0x7ac34e71 => 42
	i32 2097448633, ; 64: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 21
	i32 2103459038, ; 65: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 49
	i32 2113902067, ; 66: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 56
	i32 2126786730, ; 67: Xamarin.Forms.Platform.Android => 0x7ec430aa => 57
	i32 2201231467, ; 68: System.Net.Http => 0x8334206b => 7
	i32 2279755925, ; 69: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 26
	i32 2397082276, ; 70: Xamarin.Forms.PancakeView => 0x8ee092a4 => 56
	i32 2465273461, ; 71: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 46
	i32 2475788418, ; 72: Java.Interop.dll => 0x93918882 => 1
	i32 2620871830, ; 73: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 17
	i32 2629600743, ; 74: System.Net.Http.Extensions.dll => 0x9cbc85e7 => 50
	i32 2732626843, ; 75: Xamarin.AndroidX.Activity => 0xa2e0939b => 52
	i32 2737747696, ; 76: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 12
	i32 2766581644, ; 77: Xamarin.Forms.Core => 0xa4e6af8c => 55
	i32 2778768386, ; 78: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 29
	i32 2810250172, ; 79: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 15
	i32 2819470561, ; 80: System.Xml.dll => 0xa80db4e1 => 10
	i32 2853208004, ; 81: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 29
	i32 2855708567, ; 82: Xamarin.AndroidX.Transition => 0xaa36a797 => 28
	i32 2867931758, ; 83: Plugin.Toast.Abstractions.dll => 0xaaf12a6e => 43
	i32 2905242038, ; 84: mscorlib.dll => 0xad2a79b6 => 3
	i32 2978675010, ; 85: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 19
	i32 3044182254, ; 86: FormsViewGroup => 0xb57288ee => 39
	i32 3111772706, ; 87: System.Runtime.Serialization => 0xb979e222 => 0
	i32 3204380047, ; 88: System.Data.dll => 0xbefef58f => 32
	i32 3243986101, ; 89: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 36
	i32 3247949154, ; 90: Mono.Security => 0xc197c562 => 34
	i32 3258312781, ; 91: Xamarin.AndroidX.CardView => 0xc235e84d => 14
	i32 3286872994, ; 92: SQLite-net.dll => 0xc3e9b3a2 => 45
	i32 3317135071, ; 93: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 18
	i32 3317144872, ; 94: System.Data => 0xc5b79d28 => 32
	i32 3353484488, ; 95: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 21
	i32 3360279109, ; 96: SQLitePCLRaw.core => 0xc849ca45 => 47
	i32 3362522851, ; 97: Xamarin.AndroidX.Core => 0xc86c06e3 => 16
	i32 3366347497, ; 98: Java.Interop => 0xc8a662e9 => 1
	i32 3374999561, ; 99: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 26
	i32 3395150330, ; 100: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 9
	i32 3396570802, ; 101: PropertyApp.Android => 0xca738eb2 => 61
	i32 3404865022, ; 102: System.ServiceModel.Internals => 0xcaf21dfe => 31
	i32 3429136800, ; 103: System.Xml => 0xcc6479a0 => 10
	i32 3476120550, ; 104: Mono.Android => 0xcf3163e6 => 2
	i32 3509114376, ; 105: System.Xml.Linq => 0xd128d608 => 11
	i32 3522916314, ; 106: System.Net.Http.Extensions => 0xd1fb6fda => 50
	i32 3536029504, ; 107: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 57
	i32 3607250274, ; 108: Com.ViewPagerIndicator.dll => 0xd7024562 => 38
	i32 3632359727, ; 109: Xamarin.Forms.Platform => 0xd881692f => 58
	i32 3641597786, ; 110: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 23
	i32 3658720537, ; 111: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 35
	i32 3672681054, ; 112: Mono.Android.dll => 0xdae8aa5e => 2
	i32 3689375977, ; 113: System.Drawing.Common => 0xdbe768e9 => 33
	i32 3754567612, ; 114: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 49
	i32 3798658073, ; 115: System.Net.Http.Primitives.dll => 0xe26aec19 => 51
	i32 3829621856, ; 116: System.Numerics.dll => 0xe4436460 => 8
	i32 3876362041, ; 117: SQLite-net => 0xe70c9739 => 45
	i32 3885922214, ; 118: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 28
	i32 3896760992, ; 119: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 16
	i32 3929156617, ; 120: Com.Android.DeskClock => 0xea322c09 => 37
	i32 3955647286, ; 121: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 13
	i32 4105002889, ; 122: Mono.Security.dll => 0xf4ad5f89 => 34
	i32 4125258827, ; 123: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 36
	i32 4151237749, ; 124: System.Core => 0xf76edc75 => 5
	i32 4260525087 ; 125: System.Buffers => 0xfdf2741f => 4
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [126 x i32] [
	i32 60, i32 40, i32 43, i32 55, i32 27, i32 51, i32 42, i32 52, ; 0..7
	i32 8, i32 22, i32 48, i32 54, i32 20, i32 62, i32 35, i32 3, ; 8..15
	i32 6, i32 37, i32 61, i32 18, i32 11, i32 46, i32 33, i32 60, ; 16..23
	i32 40, i32 22, i32 39, i32 53, i32 13, i32 44, i32 58, i32 24, ; 24..31
	i32 38, i32 6, i32 41, i32 47, i32 19, i32 31, i32 53, i32 15, ; 32..39
	i32 9, i32 44, i32 59, i32 12, i32 62, i32 0, i32 25, i32 17, ; 40..47
	i32 7, i32 30, i32 48, i32 14, i32 27, i32 5, i32 20, i32 25, ; 48..55
	i32 30, i32 54, i32 59, i32 4, i32 24, i32 41, i32 23, i32 42, ; 56..63
	i32 21, i32 49, i32 56, i32 57, i32 7, i32 26, i32 56, i32 46, ; 64..71
	i32 1, i32 17, i32 50, i32 52, i32 12, i32 55, i32 29, i32 15, ; 72..79
	i32 10, i32 29, i32 28, i32 43, i32 3, i32 19, i32 39, i32 0, ; 80..87
	i32 32, i32 36, i32 34, i32 14, i32 45, i32 18, i32 32, i32 21, ; 88..95
	i32 47, i32 16, i32 1, i32 26, i32 9, i32 61, i32 31, i32 10, ; 96..103
	i32 2, i32 11, i32 50, i32 57, i32 38, i32 58, i32 23, i32 35, ; 104..111
	i32 2, i32 33, i32 49, i32 51, i32 8, i32 45, i32 28, i32 16, ; 112..119
	i32 37, i32 13, i32 34, i32 36, i32 5, i32 4 ; 120..125
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
