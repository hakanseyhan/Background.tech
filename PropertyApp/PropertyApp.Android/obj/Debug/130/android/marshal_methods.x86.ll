; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [330 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 95
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 129
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 12
	i32 53195887, ; 3: Plugin.Toast.Abstractions => 0x32bb46f => 15
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 123
	i32 57967248, ; 5: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 58
	i32 60940239, ; 6: I18N.Rare.dll => 0x3a1dfcf => 163
	i32 101534019, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 111
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 111
	i32 134690465, ; 9: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 136
	i32 160529393, ; 10: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 26
	i32 165246403, ; 11: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 71
	i32 166922606, ; 12: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 37
	i32 182336117, ; 13: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 113
	i32 201930040, ; 14: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 27
	i32 209399409, ; 15: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 69
	i32 220171995, ; 16: System.Diagnostics.Debug => 0xd1f8edb => 150
	i32 230216969, ; 17: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 89
	i32 232815796, ; 18: System.Web.Services => 0xde07cb4 => 149
	i32 261689757, ; 19: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 75
	i32 278686392, ; 20: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 93
	i32 280482487, ; 21: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 87
	i32 293914992, ; 22: Xamarin.Android.Support.Transition => 0x1184c970 => 53
	i32 317030064, ; 23: Plugin.SharedTransitions.dll => 0x12e57eb0 => 14
	i32 318968648, ; 24: Xamarin.AndroidX.Activity.dll => 0x13031348 => 60
	i32 321597661, ; 25: System.Numerics => 0x132b30dd => 21
	i32 337746723, ; 26: I18N.Other.dll => 0x14219b23 => 162
	i32 342366114, ; 27: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 91
	i32 388313361, ; 28: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 33
	i32 389971796, ; 29: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 39
	i32 441335492, ; 30: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 74
	i32 442521989, ; 31: Xamarin.Essentials => 0x1a605985 => 122
	i32 442565967, ; 32: System.Collections => 0x1a61054f => 154
	i32 450948140, ; 33: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 86
	i32 459347974, ; 34: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 153
	i32 462214784, ; 35: PropertyApp => 0x1b8cd680 => 17
	i32 464011637, ; 36: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 3
	i32 465846621, ; 37: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 38: System.dll => 0x1bff388e => 19
	i32 476646585, ; 39: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 87
	i32 484808150, ; 40: Com.Android.DeskClock.dll => 0x1ce595d6 => 5
	i32 486930444, ; 41: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 99
	i32 514659665, ; 42: Xamarin.Android.Support.Compat => 0x1ead1551 => 37
	i32 524864063, ; 43: Xamarin.Android.Support.Print => 0x1f48ca3f => 50
	i32 526420162, ; 44: System.Transactions.dll => 0x1f6088c2 => 143
	i32 527452488, ; 45: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 136
	i32 539750087, ; 46: Xamarin.Android.Support.Design => 0x202beec7 => 43
	i32 571524804, ; 47: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 56
	i32 573970794, ; 48: PropertyApp.Android.dll => 0x2236196a => 0
	i32 605376203, ; 49: System.IO.Compression.FileSystem => 0x24154ecb => 147
	i32 627609679, ; 50: Xamarin.AndroidX.CustomView => 0x2568904f => 80
	i32 639843206, ; 51: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 85
	i32 663517072, ; 52: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 118
	i32 666292255, ; 53: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 66
	i32 690569205, ; 54: System.Xml.Linq.dll => 0x29293ff5 => 25
	i32 691348768, ; 55: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 138
	i32 692692150, ; 56: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 34
	i32 700284507, ; 57: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 133
	i32 720511267, ; 58: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 137
	i32 725851412, ; 59: I18N.West.dll => 0x2b439d14 => 164
	i32 775507847, ; 60: System.IO.Compression => 0x2e394f87 => 146
	i32 801787702, ; 61: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 47
	i32 809851609, ; 62: System.Drawing.Common.dll => 0x30455ad9 => 145
	i32 843511501, ; 63: Xamarin.AndroidX.Print => 0x3246f6cd => 106
	i32 916714535, ; 64: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 50
	i32 928116545, ; 65: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 129
	i32 945617440, ; 66: I18N.CJK => 0x385cfa20 => 160
	i32 955402788, ; 67: Newtonsoft.Json => 0x38f24a24 => 12
	i32 956575887, ; 68: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 137
	i32 967690846, ; 69: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 91
	i32 974778368, ; 70: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 987342438, ; 71: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 30
	i32 992768348, ; 72: System.Collections.dll => 0x3b2c715c => 154
	i32 1012816738, ; 73: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 110
	i32 1035644815, ; 74: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 65
	i32 1036786681, ; 75: Plugin.Toast => 0x3dcc1bf9 => 16
	i32 1042160112, ; 76: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 126
	i32 1052210849, ; 77: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 96
	i32 1052823365, ; 78: Com.ViewPagerIndicator => 0x3ec0cf45 => 6
	i32 1084122840, ; 79: Xamarin.Kotlin.StdLib => 0x409e66d8 => 135
	i32 1098167829, ; 80: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 32
	i32 1098259244, ; 81: System => 0x41761b2c => 19
	i32 1104002344, ; 82: Plugin.Media => 0x41cdbd28 => 13
	i32 1175144683, ; 83: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 116
	i32 1178241025, ; 84: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 103
	i32 1204270330, ; 85: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 66
	i32 1246548578, ; 86: Xamarin.AndroidX.Collection.Jvm.dll => 0x4a4cd262 => 72
	i32 1264511973, ; 87: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 112
	i32 1267360935, ; 88: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 117
	i32 1275534314, ; 89: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 138
	i32 1278448581, ; 90: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 63
	i32 1290254209, ; 91: I18N.Rare => 0x4ce7b781 => 163
	i32 1292763917, ; 92: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 41
	i32 1293217323, ; 93: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 82
	i32 1297413738, ; 94: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 29
	i32 1324164729, ; 95: System.Linq => 0x4eed2679 => 155
	i32 1359785034, ; 96: Xamarin.Android.Support.Design.dll => 0x510cac4a => 43
	i32 1365406463, ; 97: System.ServiceModel.Internals.dll => 0x516272ff => 140
	i32 1368767823, ; 98: I18N.Other => 0x5195bd4f => 162
	i32 1376866003, ; 99: Xamarin.AndroidX.SavedState => 0x52114ed3 => 110
	i32 1395857551, ; 100: Xamarin.AndroidX.Media.dll => 0x5333188f => 100
	i32 1406073936, ; 101: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 76
	i32 1426028455, ; 102: Plugin.Toast.dll => 0x54ff77a7 => 16
	i32 1445445088, ; 103: Xamarin.Android.Support.Fragment => 0x5627bde0 => 46
	i32 1460219004, ; 104: Xamarin.Forms.Xaml => 0x57092c7c => 127
	i32 1462112819, ; 105: System.IO.Compression.dll => 0x57261233 => 146
	i32 1469204771, ; 106: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 64
	i32 1547401548, ; 107: PropertyApp.dll => 0x5c3b794c => 17
	i32 1550322496, ; 108: System.Reflection.Extensions.dll => 0x5c680b40 => 1
	i32 1574652163, ; 109: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 40
	i32 1582372066, ; 110: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 81
	i32 1587447679, ; 111: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 26
	i32 1592978981, ; 112: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1599450359, ; 113: I18N.MidEast.dll => 0x5f55acf7 => 161
	i32 1622152042, ; 114: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 98
	i32 1624863272, ; 115: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 120
	i32 1635184631, ; 116: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 85
	i32 1636350590, ; 117: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 79
	i32 1639515021, ; 118: System.Net.Http.dll => 0x61b9038d => 20
	i32 1657153582, ; 119: System.Runtime => 0x62c6282e => 23
	i32 1658241508, ; 120: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 114
	i32 1658251792, ; 121: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 128
	i32 1662014763, ; 122: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 57
	i32 1670060433, ; 123: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 75
	i32 1698840827, ; 124: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 134
	i32 1701541528, ; 125: System.Diagnostics.Debug.dll => 0x656b7698 => 150
	i32 1726116996, ; 126: System.Reflection.dll => 0x66e27484 => 151
	i32 1729485958, ; 127: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 70
	i32 1765942094, ; 128: System.Reflection.Extensions => 0x6942234e => 1
	i32 1766324549, ; 129: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 113
	i32 1776026572, ; 130: System.Core.dll => 0x69dc03cc => 18
	i32 1788241197, ; 131: Xamarin.AndroidX.Fragment => 0x6a96652d => 86
	i32 1808609942, ; 132: Xamarin.AndroidX.Loader => 0x6bcd3296 => 98
	i32 1813058853, ; 133: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 135
	i32 1813201214, ; 134: Xamarin.Google.Android.Material => 0x6c13413e => 128
	i32 1818569960, ; 135: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 104
	i32 1866717392, ; 136: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 47
	i32 1867746548, ; 137: Xamarin.Essentials.dll => 0x6f538cf4 => 122
	i32 1877418711, ; 138: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 56
	i32 1878053835, ; 139: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 127
	i32 1885316902, ; 140: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 67
	i32 1908813208, ; 141: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 131
	i32 1916660109, ; 142: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 32
	i32 1919157823, ; 143: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 101
	i32 1983156543, ; 144: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 134
	i32 2019465201, ; 145: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 96
	i32 2037417872, ; 146: Xamarin.Android.Support.ViewPager => 0x79708790 => 59
	i32 2044222327, ; 147: Xamarin.Android.Support.Loader => 0x79d85b77 => 48
	i32 2048185678, ; 148: Plugin.Media.dll => 0x7a14d54e => 13
	i32 2055257422, ; 149: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 92
	i32 2059619953, ; 150: Plugin.SharedTransitions => 0x7ac34e71 => 14
	i32 2067863569, ; 151: I18N.dll => 0x7b411811 => 159
	i32 2079903147, ; 152: System.Runtime.dll => 0x7bf8cdab => 23
	i32 2090596640, ; 153: System.Numerics.Vectors => 0x7c9bf920 => 22
	i32 2097448633, ; 154: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 88
	i32 2113902067, ; 155: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 124
	i32 2126786730, ; 156: Xamarin.Forms.Platform.Android => 0x7ec430aa => 125
	i32 2129483829, ; 157: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 130
	i32 2139458754, ; 158: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 45
	i32 2166116741, ; 159: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 40
	i32 2196165013, ; 160: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 58
	i32 2201107256, ; 161: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 139
	i32 2201231467, ; 162: System.Net.Http => 0x8334206b => 20
	i32 2216717168, ; 163: Firebase.Auth.dll => 0x84206b70 => 7
	i32 2217644978, ; 164: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 116
	i32 2244775296, ; 165: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 99
	i32 2256548716, ; 166: Xamarin.AndroidX.MultiDex => 0x8680336c => 101
	i32 2261435625, ; 167: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 90
	i32 2279755925, ; 168: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 108
	i32 2315684594, ; 169: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 61
	i32 2330457430, ; 170: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 39
	i32 2330986192, ; 171: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 51
	i32 2373288475, ; 172: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 46
	i32 2397082276, ; 173: Xamarin.Forms.PancakeView => 0x8ee092a4 => 124
	i32 2403452196, ; 174: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 84
	i32 2409053734, ; 175: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 105
	i32 2440966767, ; 176: Xamarin.Android.Support.Loader.dll => 0x917e326f => 48
	i32 2454642406, ; 177: System.Text.Encoding.dll => 0x924edee6 => 157
	i32 2465532216, ; 178: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 74
	i32 2471841756, ; 179: netstandard.dll => 0x93554fdc => 141
	i32 2475788418, ; 180: Java.Interop.dll => 0x93918882 => 9
	i32 2487632829, ; 181: Xamarin.Android.Support.DocumentFile => 0x944643bd => 44
	i32 2501346920, ; 182: System.Data.DataSetExtensions => 0x95178668 => 144
	i32 2505896520, ; 183: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 95
	i32 2521135010, ; 184: I18N.CJK.dll => 0x964577a2 => 160
	i32 2581274016, ; 185: I18N.West => 0x99db1da0 => 164
	i32 2581819634, ; 186: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 117
	i32 2605712449, ; 187: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 139
	i32 2620871830, ; 188: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 79
	i32 2624644809, ; 189: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 83
	i32 2633051222, ; 190: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 93
	i32 2698266930, ; 191: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 30
	i32 2701096212, ; 192: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 114
	i32 2715334215, ; 193: System.Threading.Tasks.dll => 0xa1d8b647 => 152
	i32 2732626843, ; 194: Xamarin.AndroidX.Activity => 0xa2e0939b => 60
	i32 2737747696, ; 195: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 64
	i32 2751899777, ; 196: Xamarin.Android.Support.Collections => 0xa406a881 => 36
	i32 2766581644, ; 197: Xamarin.Forms.Core => 0xa4e6af8c => 123
	i32 2770495804, ; 198: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 133
	i32 2778768386, ; 199: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 119
	i32 2779977773, ; 200: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 109
	i32 2788639665, ; 201: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 49
	i32 2788775637, ; 202: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 52
	i32 2810250172, ; 203: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 76
	i32 2819470561, ; 204: System.Xml.dll => 0xa80db4e1 => 24
	i32 2821294376, ; 205: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 109
	i32 2847418871, ; 206: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 130
	i32 2853208004, ; 207: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 119
	i32 2855708567, ; 208: Xamarin.AndroidX.Transition => 0xaa36a797 => 115
	i32 2867931758, ; 209: Plugin.Toast.Abstractions.dll => 0xaaf12a6e => 15
	i32 2876493027, ; 210: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 52
	i32 2893257763, ; 211: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 27
	i32 2901442782, ; 212: System.Reflection => 0xacf080de => 151
	i32 2903344695, ; 213: System.ComponentModel.Composition => 0xad0d8637 => 148
	i32 2905242038, ; 214: mscorlib.dll => 0xad2a79b6 => 11
	i32 2916838712, ; 215: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 120
	i32 2919462931, ; 216: System.Numerics.Vectors.dll => 0xae037813 => 22
	i32 2921128767, ; 217: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 62
	i32 2921692953, ; 218: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 42
	i32 2922925221, ; 219: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 57
	i32 2978675010, ; 220: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 82
	i32 2996846495, ; 221: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 94
	i32 3016983068, ; 222: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 112
	i32 3024354802, ; 223: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 89
	i32 3044182254, ; 224: FormsViewGroup => 0xb57288ee => 8
	i32 3056250942, ; 225: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 35
	i32 3057625584, ; 226: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 102
	i32 3058099980, ; 227: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 132
	i32 3068715062, ; 228: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 28
	i32 3075834255, ; 229: System.Threading.Tasks => 0xb755818f => 152
	i32 3111772706, ; 230: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 231: System.Data.dll => 0xbefef58f => 142
	i32 3204912593, ; 232: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 35
	i32 3211777861, ; 233: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 81
	i32 3220365878, ; 234: System.Threading => 0xbff2e236 => 156
	i32 3230466174, ; 235: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 131
	i32 3233339011, ; 236: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 29
	i32 3243986101, ; 237: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 4
	i32 3247949154, ; 238: Mono.Security => 0xc197c562 => 158
	i32 3258312781, ; 239: Xamarin.AndroidX.CardView => 0xc235e84d => 70
	i32 3267021929, ; 240: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 68
	i32 3296380511, ; 241: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 36
	i32 3299363146, ; 242: System.Text.Encoding => 0xc4a8494a => 157
	i32 3317135071, ; 243: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 80
	i32 3317144872, ; 244: System.Data => 0xc5b79d28 => 142
	i32 3321585405, ; 245: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 44
	i32 3340431453, ; 246: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 67
	i32 3345895724, ; 247: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 107
	i32 3346324047, ; 248: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 103
	i32 3352662376, ; 249: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 38
	i32 3353484488, ; 250: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 88
	i32 3353544232, ; 251: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 121
	i32 3357663996, ; 252: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 41
	i32 3362522851, ; 253: Xamarin.AndroidX.Core => 0xc86c06e3 => 78
	i32 3366347497, ; 254: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 255: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 108
	i32 3396570802, ; 256: PropertyApp.Android => 0xca738eb2 => 0
	i32 3404865022, ; 257: System.ServiceModel.Internals => 0xcaf21dfe => 140
	i32 3407215217, ; 258: Xamarin.CommunityToolkit => 0xcb15fa71 => 121
	i32 3429136800, ; 259: System.Xml => 0xcc6479a0 => 24
	i32 3430777524, ; 260: netstandard => 0xcc7d82b4 => 141
	i32 3439690031, ; 261: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 34
	i32 3441283291, ; 262: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 83
	i32 3476120550, ; 263: Mono.Android => 0xcf3163e6 => 10
	i32 3486566296, ; 264: System.Transactions => 0xcfd0c798 => 143
	i32 3493954962, ; 265: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 73
	i32 3498942916, ; 266: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 55
	i32 3501239056, ; 267: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 68
	i32 3509114376, ; 268: System.Xml.Linq => 0xd128d608 => 25
	i32 3536029504, ; 269: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 125
	i32 3540208256, ; 270: I18N.MidEast => 0xd3034a80 => 161
	i32 3547625832, ; 271: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 51
	i32 3567349600, ; 272: System.ComponentModel.Composition.dll => 0xd4a16f60 => 148
	i32 3579244613, ; 273: I18N => 0xd556f045 => 159
	i32 3607250274, ; 274: Com.ViewPagerIndicator.dll => 0xd7024562 => 6
	i32 3608519521, ; 275: System.Linq.dll => 0xd715a361 => 155
	i32 3618140916, ; 276: Xamarin.AndroidX.Preference => 0xd7a872f4 => 105
	i32 3627220390, ; 277: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 106
	i32 3632359727, ; 278: Xamarin.Forms.Platform => 0xd881692f => 126
	i32 3633644679, ; 279: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 62
	i32 3641597786, ; 280: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 92
	i32 3658720537, ; 281: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 3
	i32 3664423555, ; 282: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 59
	i32 3672681054, ; 283: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3676310014, ; 284: System.Web.Services.dll => 0xdb2009fe => 149
	i32 3678221644, ; 285: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 54
	i32 3681174138, ; 286: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 28
	i32 3682565725, ; 287: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 69
	i32 3684561358, ; 288: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 73
	i32 3689375977, ; 289: System.Drawing.Common => 0xdbe768e9 => 145
	i32 3706696989, ; 290: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 77
	i32 3714038699, ; 291: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 49
	i32 3718463572, ; 292: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 33
	i32 3718780102, ; 293: Xamarin.AndroidX.Annotation => 0xdda814c6 => 61
	i32 3724971120, ; 294: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 102
	i32 3758932259, ; 295: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 90
	i32 3776062606, ; 296: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 45
	i32 3786282454, ; 297: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 71
	i32 3822602673, ; 298: Xamarin.AndroidX.Media => 0xe3d849b1 => 100
	i32 3829621856, ; 299: System.Numerics.dll => 0xe4436460 => 21
	i32 3832731800, ; 300: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 38
	i32 3862817207, ; 301: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 31
	i32 3874897629, ; 302: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 31
	i32 3883175360, ; 303: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 54
	i32 3885922214, ; 304: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 115
	i32 3888767677, ; 305: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 107
	i32 3896760992, ; 306: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 78
	i32 3910130544, ; 307: Xamarin.AndroidX.Collection.Jvm => 0xe90fdb70 => 72
	i32 3920810846, ; 308: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 147
	i32 3921031405, ; 309: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 118
	i32 3929156617, ; 310: Com.Android.DeskClock => 0xea322c09 => 5
	i32 3931092270, ; 311: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 104
	i32 3945713374, ; 312: System.Data.DataSetExtensions.dll => 0xeb2ecede => 144
	i32 3955647286, ; 313: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 65
	i32 3959773229, ; 314: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 94
	i32 3970018735, ; 315: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 132
	i32 4015948917, ; 316: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 63
	i32 4024013275, ; 317: Firebase.Auth => 0xefd991db => 7
	i32 4063435586, ; 318: Xamarin.Android.Support.CustomView => 0xf2331b42 => 42
	i32 4073602200, ; 319: System.Threading.dll => 0xf2ce3c98 => 156
	i32 4101593132, ; 320: Xamarin.AndroidX.Emoji2 => 0xf479582c => 84
	i32 4105002889, ; 321: Mono.Security.dll => 0xf4ad5f89 => 158
	i32 4125258827, ; 322: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 4
	i32 4151237749, ; 323: System.Core => 0xf76edc75 => 18
	i32 4181436372, ; 324: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 153
	i32 4182413190, ; 325: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 97
	i32 4216993138, ; 326: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 53
	i32 4219003402, ; 327: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 55
	i32 4256097574, ; 328: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 77
	i32 4292120959 ; 329: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 97
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [330 x i32] [
	i32 95, i32 129, i32 12, i32 15, i32 123, i32 58, i32 163, i32 111, ; 0..7
	i32 111, i32 136, i32 26, i32 71, i32 37, i32 113, i32 27, i32 69, ; 8..15
	i32 150, i32 89, i32 149, i32 75, i32 93, i32 87, i32 53, i32 14, ; 16..23
	i32 60, i32 21, i32 162, i32 91, i32 33, i32 39, i32 74, i32 122, ; 24..31
	i32 154, i32 86, i32 153, i32 17, i32 3, i32 11, i32 19, i32 87, ; 32..39
	i32 5, i32 99, i32 37, i32 50, i32 143, i32 136, i32 43, i32 56, ; 40..47
	i32 0, i32 147, i32 80, i32 85, i32 118, i32 66, i32 25, i32 138, ; 48..55
	i32 34, i32 133, i32 137, i32 164, i32 146, i32 47, i32 145, i32 106, ; 56..63
	i32 50, i32 129, i32 160, i32 12, i32 137, i32 91, i32 8, i32 30, ; 64..71
	i32 154, i32 110, i32 65, i32 16, i32 126, i32 96, i32 6, i32 135, ; 72..79
	i32 32, i32 19, i32 13, i32 116, i32 103, i32 66, i32 72, i32 112, ; 80..87
	i32 117, i32 138, i32 63, i32 163, i32 41, i32 82, i32 29, i32 155, ; 88..95
	i32 43, i32 140, i32 162, i32 110, i32 100, i32 76, i32 16, i32 46, ; 96..103
	i32 127, i32 146, i32 64, i32 17, i32 1, i32 40, i32 81, i32 26, ; 104..111
	i32 2, i32 161, i32 98, i32 120, i32 85, i32 79, i32 20, i32 23, ; 112..119
	i32 114, i32 128, i32 57, i32 75, i32 134, i32 150, i32 151, i32 70, ; 120..127
	i32 1, i32 113, i32 18, i32 86, i32 98, i32 135, i32 128, i32 104, ; 128..135
	i32 47, i32 122, i32 56, i32 127, i32 67, i32 131, i32 32, i32 101, ; 136..143
	i32 134, i32 96, i32 59, i32 48, i32 13, i32 92, i32 14, i32 159, ; 144..151
	i32 23, i32 22, i32 88, i32 124, i32 125, i32 130, i32 45, i32 40, ; 152..159
	i32 58, i32 139, i32 20, i32 7, i32 116, i32 99, i32 101, i32 90, ; 160..167
	i32 108, i32 61, i32 39, i32 51, i32 46, i32 124, i32 84, i32 105, ; 168..175
	i32 48, i32 157, i32 74, i32 141, i32 9, i32 44, i32 144, i32 95, ; 176..183
	i32 160, i32 164, i32 117, i32 139, i32 79, i32 83, i32 93, i32 30, ; 184..191
	i32 114, i32 152, i32 60, i32 64, i32 36, i32 123, i32 133, i32 119, ; 192..199
	i32 109, i32 49, i32 52, i32 76, i32 24, i32 109, i32 130, i32 119, ; 200..207
	i32 115, i32 15, i32 52, i32 27, i32 151, i32 148, i32 11, i32 120, ; 208..215
	i32 22, i32 62, i32 42, i32 57, i32 82, i32 94, i32 112, i32 89, ; 216..223
	i32 8, i32 35, i32 102, i32 132, i32 28, i32 152, i32 2, i32 142, ; 224..231
	i32 35, i32 81, i32 156, i32 131, i32 29, i32 4, i32 158, i32 70, ; 232..239
	i32 68, i32 36, i32 157, i32 80, i32 142, i32 44, i32 67, i32 107, ; 240..247
	i32 103, i32 38, i32 88, i32 121, i32 41, i32 78, i32 9, i32 108, ; 248..255
	i32 0, i32 140, i32 121, i32 24, i32 141, i32 34, i32 83, i32 10, ; 256..263
	i32 143, i32 73, i32 55, i32 68, i32 25, i32 125, i32 161, i32 51, ; 264..271
	i32 148, i32 159, i32 6, i32 155, i32 105, i32 106, i32 126, i32 62, ; 272..279
	i32 92, i32 3, i32 59, i32 10, i32 149, i32 54, i32 28, i32 69, ; 280..287
	i32 73, i32 145, i32 77, i32 49, i32 33, i32 61, i32 102, i32 90, ; 288..295
	i32 45, i32 71, i32 100, i32 21, i32 38, i32 31, i32 31, i32 54, ; 296..303
	i32 115, i32 107, i32 78, i32 72, i32 147, i32 118, i32 5, i32 104, ; 304..311
	i32 144, i32 65, i32 94, i32 132, i32 63, i32 7, i32 42, i32 156, ; 312..319
	i32 84, i32 158, i32 4, i32 18, i32 153, i32 97, i32 53, i32 55, ; 320..327
	i32 77, i32 97 ; 328..329
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
