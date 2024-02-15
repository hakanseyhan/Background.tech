; ModuleID = 'obj\Release\130\android\marshal_methods.x86.ll'
source_filename = "obj\Release\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [128 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 55
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 41
	i32 53195887, ; 2: Plugin.Toast.Abstractions => 0x32bb46f => 44
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 50
	i32 134690465, ; 4: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 58
	i32 182336117, ; 5: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 25
	i32 317030064, ; 6: Plugin.SharedTransitions.dll => 0x12e57eb0 => 43
	i32 318968648, ; 7: Xamarin.AndroidX.Activity.dll => 0x13031348 => 46
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 7
	i32 342366114, ; 9: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 20
	i32 442521989, ; 10: Xamarin.Essentials => 0x1a605985 => 49
	i32 450948140, ; 11: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 18
	i32 462214784, ; 12: PropertyApp => 0x1b8cd680 => 63
	i32 464011637, ; 13: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 35
	i32 465846621, ; 14: mscorlib => 0x1bc4415d => 3
	i32 469710990, ; 15: System.dll => 0x1bff388e => 5
	i32 484808150, ; 16: Com.Android.DeskClock.dll => 0x1ce595d6 => 37
	i32 527452488, ; 17: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 58
	i32 573970794, ; 18: PropertyApp.Android.dll => 0x2236196a => 62
	i32 627609679, ; 19: Xamarin.AndroidX.CustomView => 0x2568904f => 16
	i32 690569205, ; 20: System.Xml.Linq.dll => 0x29293ff5 => 9
	i32 691348768, ; 21: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 60
	i32 700284507, ; 22: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 29
	i32 720511267, ; 23: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 59
	i32 809851609, ; 24: System.Drawing.Common.dll => 0x30455ad9 => 33
	i32 928116545, ; 25: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 55
	i32 955402788, ; 26: Newtonsoft.Json => 0x38f24a24 => 41
	i32 956575887, ; 27: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 59
	i32 967690846, ; 28: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 20
	i32 974778368, ; 29: FormsViewGroup.dll => 0x3a19f000 => 40
	i32 1012816738, ; 30: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 47
	i32 1035644815, ; 31: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 11
	i32 1036786681, ; 32: Plugin.Toast => 0x3dcc1bf9 => 45
	i32 1042160112, ; 33: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 53
	i32 1052210849, ; 34: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 22
	i32 1052823365, ; 35: Com.ViewPagerIndicator => 0x3ec0cf45 => 38
	i32 1084122840, ; 36: Xamarin.Kotlin.StdLib => 0x409e66d8 => 30
	i32 1098259244, ; 37: System => 0x41761b2c => 5
	i32 1104002344, ; 38: Plugin.Media => 0x41cdbd28 => 42
	i32 1275534314, ; 39: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 60
	i32 1293217323, ; 40: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 17
	i32 1365406463, ; 41: System.ServiceModel.Internals.dll => 0x516272ff => 31
	i32 1376866003, ; 42: Xamarin.AndroidX.SavedState => 0x52114ed3 => 47
	i32 1406073936, ; 43: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 13
	i32 1426028455, ; 44: Plugin.Toast.dll => 0x54ff77a7 => 45
	i32 1460219004, ; 45: Xamarin.Forms.Xaml => 0x57092c7c => 54
	i32 1469204771, ; 46: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 10
	i32 1547401548, ; 47: PropertyApp.dll => 0x5c3b794c => 63
	i32 1592978981, ; 48: System.Runtime.Serialization.dll => 0x5ef2ee25 => 0
	i32 1622152042, ; 49: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 23
	i32 1636350590, ; 50: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 15
	i32 1639515021, ; 51: System.Net.Http.dll => 0x61b9038d => 6
	i32 1658251792, ; 52: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 28
	i32 1698840827, ; 53: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 57
	i32 1729485958, ; 54: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 12
	i32 1766324549, ; 55: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 25
	i32 1776026572, ; 56: System.Core.dll => 0x69dc03cc => 4
	i32 1788241197, ; 57: Xamarin.AndroidX.Fragment => 0x6a96652d => 18
	i32 1808609942, ; 58: Xamarin.AndroidX.Loader => 0x6bcd3296 => 23
	i32 1813058853, ; 59: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 30
	i32 1813201214, ; 60: Xamarin.Google.Android.Material => 0x6c13413e => 28
	i32 1867746548, ; 61: Xamarin.Essentials.dll => 0x6f538cf4 => 49
	i32 1878053835, ; 62: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 54
	i32 1983156543, ; 63: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 57
	i32 2019465201, ; 64: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 22
	i32 2048185678, ; 65: Plugin.Media.dll => 0x7a14d54e => 42
	i32 2055257422, ; 66: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 21
	i32 2059619953, ; 67: Plugin.SharedTransitions => 0x7ac34e71 => 43
	i32 2097448633, ; 68: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 19
	i32 2113902067, ; 69: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 51
	i32 2126786730, ; 70: Xamarin.Forms.Platform.Android => 0x7ec430aa => 52
	i32 2201107256, ; 71: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 61
	i32 2201231467, ; 72: System.Net.Http => 0x8334206b => 6
	i32 2216717168, ; 73: Firebase.Auth.dll => 0x84206b70 => 39
	i32 2279755925, ; 74: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 24
	i32 2397082276, ; 75: Xamarin.Forms.PancakeView => 0x8ee092a4 => 51
	i32 2475788418, ; 76: Java.Interop.dll => 0x93918882 => 1
	i32 2605712449, ; 77: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 61
	i32 2620871830, ; 78: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 15
	i32 2732626843, ; 79: Xamarin.AndroidX.Activity => 0xa2e0939b => 46
	i32 2737747696, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 10
	i32 2766581644, ; 81: Xamarin.Forms.Core => 0xa4e6af8c => 50
	i32 2770495804, ; 82: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 29
	i32 2778768386, ; 83: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 27
	i32 2810250172, ; 84: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 13
	i32 2819470561, ; 85: System.Xml.dll => 0xa80db4e1 => 8
	i32 2853208004, ; 86: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 27
	i32 2855708567, ; 87: Xamarin.AndroidX.Transition => 0xaa36a797 => 26
	i32 2867931758, ; 88: Plugin.Toast.Abstractions.dll => 0xaaf12a6e => 44
	i32 2905242038, ; 89: mscorlib.dll => 0xad2a79b6 => 3
	i32 2978675010, ; 90: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 17
	i32 3044182254, ; 91: FormsViewGroup => 0xb57288ee => 40
	i32 3058099980, ; 92: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 56
	i32 3111772706, ; 93: System.Runtime.Serialization => 0xb979e222 => 0
	i32 3204380047, ; 94: System.Data.dll => 0xbefef58f => 32
	i32 3243986101, ; 95: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 36
	i32 3247949154, ; 96: Mono.Security => 0xc197c562 => 34
	i32 3258312781, ; 97: Xamarin.AndroidX.CardView => 0xc235e84d => 12
	i32 3317135071, ; 98: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 16
	i32 3317144872, ; 99: System.Data => 0xc5b79d28 => 32
	i32 3353484488, ; 100: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 19
	i32 3353544232, ; 101: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 48
	i32 3362522851, ; 102: Xamarin.AndroidX.Core => 0xc86c06e3 => 14
	i32 3366347497, ; 103: Java.Interop => 0xc8a662e9 => 1
	i32 3374999561, ; 104: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 24
	i32 3396570802, ; 105: PropertyApp.Android => 0xca738eb2 => 62
	i32 3404865022, ; 106: System.ServiceModel.Internals => 0xcaf21dfe => 31
	i32 3407215217, ; 107: Xamarin.CommunityToolkit => 0xcb15fa71 => 48
	i32 3429136800, ; 108: System.Xml => 0xcc6479a0 => 8
	i32 3476120550, ; 109: Mono.Android => 0xcf3163e6 => 2
	i32 3509114376, ; 110: System.Xml.Linq => 0xd128d608 => 9
	i32 3536029504, ; 111: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 52
	i32 3607250274, ; 112: Com.ViewPagerIndicator.dll => 0xd7024562 => 38
	i32 3632359727, ; 113: Xamarin.Forms.Platform => 0xd881692f => 53
	i32 3641597786, ; 114: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 21
	i32 3658720537, ; 115: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 35
	i32 3672681054, ; 116: Mono.Android.dll => 0xdae8aa5e => 2
	i32 3689375977, ; 117: System.Drawing.Common => 0xdbe768e9 => 33
	i32 3829621856, ; 118: System.Numerics.dll => 0xe4436460 => 7
	i32 3885922214, ; 119: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 26
	i32 3896760992, ; 120: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 14
	i32 3929156617, ; 121: Com.Android.DeskClock => 0xea322c09 => 37
	i32 3955647286, ; 122: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 11
	i32 3970018735, ; 123: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 56
	i32 4024013275, ; 124: Firebase.Auth => 0xefd991db => 39
	i32 4105002889, ; 125: Mono.Security.dll => 0xf4ad5f89 => 34
	i32 4125258827, ; 126: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 36
	i32 4151237749 ; 127: System.Core => 0xf76edc75 => 4
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [128 x i32] [
	i32 55, i32 41, i32 44, i32 50, i32 58, i32 25, i32 43, i32 46, ; 0..7
	i32 7, i32 20, i32 49, i32 18, i32 63, i32 35, i32 3, i32 5, ; 8..15
	i32 37, i32 58, i32 62, i32 16, i32 9, i32 60, i32 29, i32 59, ; 16..23
	i32 33, i32 55, i32 41, i32 59, i32 20, i32 40, i32 47, i32 11, ; 24..31
	i32 45, i32 53, i32 22, i32 38, i32 30, i32 5, i32 42, i32 60, ; 32..39
	i32 17, i32 31, i32 47, i32 13, i32 45, i32 54, i32 10, i32 63, ; 40..47
	i32 0, i32 23, i32 15, i32 6, i32 28, i32 57, i32 12, i32 25, ; 48..55
	i32 4, i32 18, i32 23, i32 30, i32 28, i32 49, i32 54, i32 57, ; 56..63
	i32 22, i32 42, i32 21, i32 43, i32 19, i32 51, i32 52, i32 61, ; 64..71
	i32 6, i32 39, i32 24, i32 51, i32 1, i32 61, i32 15, i32 46, ; 72..79
	i32 10, i32 50, i32 29, i32 27, i32 13, i32 8, i32 27, i32 26, ; 80..87
	i32 44, i32 3, i32 17, i32 40, i32 56, i32 0, i32 32, i32 36, ; 88..95
	i32 34, i32 12, i32 16, i32 32, i32 19, i32 48, i32 14, i32 1, ; 96..103
	i32 24, i32 62, i32 31, i32 48, i32 8, i32 2, i32 9, i32 52, ; 104..111
	i32 38, i32 53, i32 21, i32 35, i32 2, i32 33, i32 7, i32 26, ; 112..119
	i32 14, i32 37, i32 11, i32 56, i32 39, i32 34, i32 36, i32 4 ; 128..127
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
