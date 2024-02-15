; ModuleID = 'obj\Debug\110\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\110\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [282 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 97
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 127
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 10
	i32 53195887, ; 3: Plugin.Toast.Abstractions => 0x32bb46f => 13
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 121
	i32 57967248, ; 5: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 66
	i32 101534019, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 111
	i32 117431740, ; 7: System.Runtime.InteropServices => 0x6ffddbc => 139
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 111
	i32 160529393, ; 9: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 34
	i32 165246403, ; 10: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 78
	i32 166922606, ; 11: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 45
	i32 182336117, ; 12: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 112
	i32 185010651, ; 13: System.Net.Http.Primitives => 0xb0709db => 27
	i32 201930040, ; 14: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 35
	i32 209399409, ; 15: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 76
	i32 230216969, ; 16: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 92
	i32 232815796, ; 17: System.Web.Services => 0xde07cb4 => 137
	i32 261689757, ; 18: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 81
	i32 278686392, ; 19: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 96
	i32 280482487, ; 20: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 90
	i32 293914992, ; 21: Xamarin.Android.Support.Transition => 0x1184c970 => 61
	i32 317030064, ; 22: Plugin.SharedTransitions.dll => 0x12e57eb0 => 12
	i32 318968648, ; 23: Xamarin.AndroidX.Activity.dll => 0x13031348 => 68
	i32 321597661, ; 24: System.Numerics => 0x132b30dd => 28
	i32 342366114, ; 25: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 94
	i32 347068432, ; 26: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 19
	i32 385762202, ; 27: System.Memory.dll => 0x16fe439a => 24
	i32 388313361, ; 28: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 41
	i32 389971796, ; 29: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 47
	i32 441335492, ; 30: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 80
	i32 442521989, ; 31: Xamarin.Essentials => 0x1a605985 => 120
	i32 450948140, ; 32: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 89
	i32 462214784, ; 33: PropertyApp => 0x1b8cd680 => 15
	i32 464011637, ; 34: CarouselView.FormsPlugin.Abstractions => 0x1ba84175 => 2
	i32 465846621, ; 35: mscorlib => 0x1bc4415d => 9
	i32 469710990, ; 36: System.dll => 0x1bff388e => 23
	i32 476646585, ; 37: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 90
	i32 484808150, ; 38: Com.Android.DeskClock.dll => 0x1ce595d6 => 4
	i32 486930444, ; 39: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 101
	i32 514659665, ; 40: Xamarin.Android.Support.Compat => 0x1ead1551 => 45
	i32 524864063, ; 41: Xamarin.Android.Support.Print => 0x1f48ca3f => 58
	i32 526420162, ; 42: System.Transactions.dll => 0x1f6088c2 => 131
	i32 539750087, ; 43: Xamarin.Android.Support.Design => 0x202beec7 => 51
	i32 571524804, ; 44: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 64
	i32 573970794, ; 45: PropertyApp.Android.dll => 0x2236196a => 0
	i32 605376203, ; 46: System.IO.Compression.FileSystem => 0x24154ecb => 135
	i32 627609679, ; 47: Xamarin.AndroidX.CustomView => 0x2568904f => 85
	i32 663517072, ; 48: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 117
	i32 666292255, ; 49: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 73
	i32 690569205, ; 50: System.Xml.Linq.dll => 0x29293ff5 => 33
	i32 692692150, ; 51: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 42
	i32 748832960, ; 52: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 17
	i32 775507847, ; 53: System.IO.Compression => 0x2e394f87 => 134
	i32 801787702, ; 54: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 55
	i32 809851609, ; 55: System.Drawing.Common.dll => 0x30455ad9 => 133
	i32 843511501, ; 56: Xamarin.AndroidX.Print => 0x3246f6cd => 108
	i32 916714535, ; 57: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 58
	i32 928116545, ; 58: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 127
	i32 955402788, ; 59: Newtonsoft.Json => 0x38f24a24 => 10
	i32 967690846, ; 60: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 94
	i32 974778368, ; 61: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 987342438, ; 62: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 38
	i32 1012816738, ; 63: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 110
	i32 1035644815, ; 64: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 72
	i32 1036786681, ; 65: Plugin.Toast => 0x3dcc1bf9 => 14
	i32 1042160112, ; 66: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 124
	i32 1052210849, ; 67: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 98
	i32 1052823365, ; 68: Com.ViewPagerIndicator => 0x3ec0cf45 => 5
	i32 1098167829, ; 69: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 40
	i32 1098259244, ; 70: System => 0x41761b2c => 23
	i32 1104002344, ; 71: Plugin.Media => 0x41cdbd28 => 11
	i32 1175144683, ; 72: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 115
	i32 1178241025, ; 73: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 105
	i32 1204270330, ; 74: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 73
	i32 1267360935, ; 75: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 116
	i32 1292207520, ; 76: SQLitePCLRaw.core.dll => 0x4d0585a0 => 18
	i32 1292763917, ; 77: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 49
	i32 1293217323, ; 78: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 87
	i32 1297413738, ; 79: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 37
	i32 1359785034, ; 80: Xamarin.Android.Support.Design.dll => 0x510cac4a => 51
	i32 1365406463, ; 81: System.ServiceModel.Internals.dll => 0x516272ff => 128
	i32 1376866003, ; 82: Xamarin.AndroidX.SavedState => 0x52114ed3 => 110
	i32 1395857551, ; 83: Xamarin.AndroidX.Media.dll => 0x5333188f => 102
	i32 1406073936, ; 84: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 82
	i32 1411638395, ; 85: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 30
	i32 1426028455, ; 86: Plugin.Toast.dll => 0x54ff77a7 => 14
	i32 1445445088, ; 87: Xamarin.Android.Support.Fragment => 0x5627bde0 => 54
	i32 1460219004, ; 88: Xamarin.Forms.Xaml => 0x57092c7c => 125
	i32 1462112819, ; 89: System.IO.Compression.dll => 0x57261233 => 134
	i32 1469204771, ; 90: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 71
	i32 1547401548, ; 91: PropertyApp.dll => 0x5c3b794c => 15
	i32 1574652163, ; 92: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 48
	i32 1582372066, ; 93: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 86
	i32 1587447679, ; 94: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 34
	i32 1592978981, ; 95: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1622152042, ; 96: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 100
	i32 1624863272, ; 97: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 119
	i32 1636350590, ; 98: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 84
	i32 1639515021, ; 99: System.Net.Http.dll => 0x61b9038d => 25
	i32 1657153582, ; 100: System.Runtime => 0x62c6282e => 31
	i32 1658241508, ; 101: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 113
	i32 1658251792, ; 102: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 126
	i32 1662014763, ; 103: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 65
	i32 1670060433, ; 104: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 81
	i32 1677501392, ; 105: System.Net.Primitives.dll => 0x63fca3d0 => 140
	i32 1711441057, ; 106: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 19
	i32 1729485958, ; 107: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 77
	i32 1766324549, ; 108: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 112
	i32 1776026572, ; 109: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 110: Xamarin.AndroidX.Fragment => 0x6a96652d => 89
	i32 1808609942, ; 111: Xamarin.AndroidX.Loader => 0x6bcd3296 => 100
	i32 1813201214, ; 112: Xamarin.Google.Android.Material => 0x6c13413e => 126
	i32 1818569960, ; 113: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 106
	i32 1866717392, ; 114: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 55
	i32 1867746548, ; 115: Xamarin.Essentials.dll => 0x6f538cf4 => 120
	i32 1877418711, ; 116: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 64
	i32 1878053835, ; 117: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 125
	i32 1885316902, ; 118: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 74
	i32 1916660109, ; 119: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 40
	i32 1919157823, ; 120: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 103
	i32 2011961780, ; 121: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 122: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 98
	i32 2037417872, ; 123: Xamarin.Android.Support.ViewPager => 0x79708790 => 67
	i32 2044222327, ; 124: Xamarin.Android.Support.Loader => 0x79d85b77 => 56
	i32 2048185678, ; 125: Plugin.Media.dll => 0x7a14d54e => 11
	i32 2055257422, ; 126: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 95
	i32 2059619953, ; 127: Plugin.SharedTransitions => 0x7ac34e71 => 12
	i32 2079903147, ; 128: System.Runtime.dll => 0x7bf8cdab => 31
	i32 2090596640, ; 129: System.Numerics.Vectors => 0x7c9bf920 => 29
	i32 2097448633, ; 130: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 91
	i32 2103459038, ; 131: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 20
	i32 2113902067, ; 132: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 122
	i32 2126786730, ; 133: Xamarin.Forms.Platform.Android => 0x7ec430aa => 123
	i32 2139458754, ; 134: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 53
	i32 2166116741, ; 135: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 48
	i32 2196165013, ; 136: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 66
	i32 2201231467, ; 137: System.Net.Http => 0x8334206b => 25
	i32 2217644978, ; 138: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 115
	i32 2244775296, ; 139: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 101
	i32 2256548716, ; 140: Xamarin.AndroidX.MultiDex => 0x8680336c => 103
	i32 2261435625, ; 141: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 93
	i32 2279755925, ; 142: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 109
	i32 2315684594, ; 143: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 69
	i32 2330457430, ; 144: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 47
	i32 2330986192, ; 145: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 59
	i32 2353062107, ; 146: System.Net.Primitives => 0x8c40e0db => 140
	i32 2373288475, ; 147: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 54
	i32 2397082276, ; 148: Xamarin.Forms.PancakeView => 0x8ee092a4 => 122
	i32 2409053734, ; 149: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 107
	i32 2440966767, ; 150: Xamarin.Android.Support.Loader.dll => 0x917e326f => 56
	i32 2465273461, ; 151: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 17
	i32 2465532216, ; 152: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 80
	i32 2471841756, ; 153: netstandard.dll => 0x93554fdc => 129
	i32 2475788418, ; 154: Java.Interop.dll => 0x93918882 => 7
	i32 2487632829, ; 155: Xamarin.Android.Support.DocumentFile => 0x944643bd => 52
	i32 2501346920, ; 156: System.Data.DataSetExtensions => 0x95178668 => 132
	i32 2505896520, ; 157: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 97
	i32 2581819634, ; 158: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 116
	i32 2620871830, ; 159: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 84
	i32 2624644809, ; 160: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 88
	i32 2629600743, ; 161: System.Net.Http.Extensions.dll => 0x9cbc85e7 => 26
	i32 2633051222, ; 162: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 96
	i32 2698266930, ; 163: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 38
	i32 2701096212, ; 164: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 113
	i32 2732626843, ; 165: Xamarin.AndroidX.Activity => 0xa2e0939b => 68
	i32 2737747696, ; 166: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 71
	i32 2751899777, ; 167: Xamarin.Android.Support.Collections => 0xa406a881 => 44
	i32 2766581644, ; 168: Xamarin.Forms.Core => 0xa4e6af8c => 121
	i32 2778768386, ; 169: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 118
	i32 2788639665, ; 170: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 57
	i32 2788775637, ; 171: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 60
	i32 2810250172, ; 172: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 82
	i32 2819470561, ; 173: System.Xml.dll => 0xa80db4e1 => 32
	i32 2853208004, ; 174: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 118
	i32 2855708567, ; 175: Xamarin.AndroidX.Transition => 0xaa36a797 => 114
	i32 2867931758, ; 176: Plugin.Toast.Abstractions.dll => 0xaaf12a6e => 13
	i32 2876493027, ; 177: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 60
	i32 2893257763, ; 178: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 35
	i32 2903344695, ; 179: System.ComponentModel.Composition => 0xad0d8637 => 136
	i32 2905242038, ; 180: mscorlib.dll => 0xad2a79b6 => 9
	i32 2916838712, ; 181: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 119
	i32 2919462931, ; 182: System.Numerics.Vectors.dll => 0xae037813 => 29
	i32 2921128767, ; 183: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 70
	i32 2921692953, ; 184: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 50
	i32 2922925221, ; 185: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 65
	i32 2978675010, ; 186: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 87
	i32 3024354802, ; 187: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 92
	i32 3044182254, ; 188: FormsViewGroup => 0xb57288ee => 6
	i32 3056250942, ; 189: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 43
	i32 3057625584, ; 190: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 104
	i32 3068715062, ; 191: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 36
	i32 3111772706, ; 192: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3204380047, ; 193: System.Data.dll => 0xbefef58f => 130
	i32 3204912593, ; 194: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 43
	i32 3211777861, ; 195: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 86
	i32 3233339011, ; 196: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 37
	i32 3243986101, ; 197: CarouselView.FormsPlugin.Droid.dll => 0xc15b4cb5 => 3
	i32 3247949154, ; 198: Mono.Security => 0xc197c562 => 138
	i32 3258312781, ; 199: Xamarin.AndroidX.CardView => 0xc235e84d => 77
	i32 3267021929, ; 200: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 75
	i32 3286872994, ; 201: SQLite-net.dll => 0xc3e9b3a2 => 16
	i32 3296380511, ; 202: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 44
	i32 3317135071, ; 203: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 85
	i32 3317144872, ; 204: System.Data => 0xc5b79d28 => 130
	i32 3321585405, ; 205: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 52
	i32 3340431453, ; 206: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 74
	i32 3346324047, ; 207: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 105
	i32 3352662376, ; 208: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 46
	i32 3353484488, ; 209: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 91
	i32 3357663996, ; 210: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 49
	i32 3360279109, ; 211: SQLitePCLRaw.core => 0xc849ca45 => 18
	i32 3362522851, ; 212: Xamarin.AndroidX.Core => 0xc86c06e3 => 83
	i32 3366347497, ; 213: Java.Interop => 0xc8a662e9 => 7
	i32 3374999561, ; 214: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 109
	i32 3395150330, ; 215: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 30
	i32 3396570802, ; 216: PropertyApp.Android => 0xca738eb2 => 0
	i32 3404865022, ; 217: System.ServiceModel.Internals => 0xcaf21dfe => 128
	i32 3429136800, ; 218: System.Xml => 0xcc6479a0 => 32
	i32 3430777524, ; 219: netstandard => 0xcc7d82b4 => 129
	i32 3439690031, ; 220: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 42
	i32 3441283291, ; 221: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 88
	i32 3476120550, ; 222: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 223: System.Transactions => 0xcfd0c798 => 131
	i32 3493954962, ; 224: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 79
	i32 3498942916, ; 225: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 63
	i32 3501239056, ; 226: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 75
	i32 3509114376, ; 227: System.Xml.Linq => 0xd128d608 => 33
	i32 3522916314, ; 228: System.Net.Http.Extensions => 0xd1fb6fda => 26
	i32 3536029504, ; 229: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 123
	i32 3547625832, ; 230: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 59
	i32 3567349600, ; 231: System.ComponentModel.Composition.dll => 0xd4a16f60 => 136
	i32 3607250274, ; 232: Com.ViewPagerIndicator.dll => 0xd7024562 => 5
	i32 3618140916, ; 233: Xamarin.AndroidX.Preference => 0xd7a872f4 => 107
	i32 3627220390, ; 234: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 108
	i32 3632359727, ; 235: Xamarin.Forms.Platform => 0xd881692f => 124
	i32 3633644679, ; 236: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 70
	i32 3641597786, ; 237: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 95
	i32 3658720537, ; 238: CarouselView.FormsPlugin.Abstractions.dll => 0xda13a519 => 2
	i32 3664423555, ; 239: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 67
	i32 3672681054, ; 240: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 241: System.Web.Services.dll => 0xdb2009fe => 137
	i32 3678221644, ; 242: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 62
	i32 3681174138, ; 243: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 36
	i32 3682565725, ; 244: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 76
	i32 3684561358, ; 245: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 79
	i32 3689375977, ; 246: System.Drawing.Common => 0xdbe768e9 => 133
	i32 3714038699, ; 247: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 57
	i32 3718463572, ; 248: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 41
	i32 3718780102, ; 249: Xamarin.AndroidX.Annotation => 0xdda814c6 => 69
	i32 3724971120, ; 250: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 104
	i32 3754567612, ; 251: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 20
	i32 3758932259, ; 252: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 93
	i32 3776062606, ; 253: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 53
	i32 3786282454, ; 254: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 78
	i32 3798658073, ; 255: System.Net.Http.Primitives.dll => 0xe26aec19 => 27
	i32 3822602673, ; 256: Xamarin.AndroidX.Media => 0xe3d849b1 => 102
	i32 3829621856, ; 257: System.Numerics.dll => 0xe4436460 => 28
	i32 3832731800, ; 258: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 46
	i32 3849253459, ; 259: System.Runtime.InteropServices.dll => 0xe56ef253 => 139
	i32 3862817207, ; 260: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 39
	i32 3874897629, ; 261: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 39
	i32 3876362041, ; 262: SQLite-net => 0xe70c9739 => 16
	i32 3883175360, ; 263: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 62
	i32 3885922214, ; 264: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 114
	i32 3896760992, ; 265: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 83
	i32 3920810846, ; 266: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 135
	i32 3921031405, ; 267: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 117
	i32 3929156617, ; 268: Com.Android.DeskClock => 0xea322c09 => 4
	i32 3931092270, ; 269: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 106
	i32 3945713374, ; 270: System.Data.DataSetExtensions.dll => 0xeb2ecede => 132
	i32 3955647286, ; 271: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 72
	i32 4025784931, ; 272: System.Memory => 0xeff49a63 => 24
	i32 4063435586, ; 273: Xamarin.Android.Support.CustomView => 0xf2331b42 => 50
	i32 4105002889, ; 274: Mono.Security.dll => 0xf4ad5f89 => 138
	i32 4125258827, ; 275: CarouselView.FormsPlugin.Droid => 0xf5e2744b => 3
	i32 4151237749, ; 276: System.Core => 0xf76edc75 => 22
	i32 4182413190, ; 277: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 99
	i32 4216993138, ; 278: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 61
	i32 4219003402, ; 279: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 63
	i32 4260525087, ; 280: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 281: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 99
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [282 x i32] [
	i32 97, i32 127, i32 10, i32 13, i32 121, i32 66, i32 111, i32 139, ; 0..7
	i32 111, i32 34, i32 78, i32 45, i32 112, i32 27, i32 35, i32 76, ; 8..15
	i32 92, i32 137, i32 81, i32 96, i32 90, i32 61, i32 12, i32 68, ; 16..23
	i32 28, i32 94, i32 19, i32 24, i32 41, i32 47, i32 80, i32 120, ; 24..31
	i32 89, i32 15, i32 2, i32 9, i32 23, i32 90, i32 4, i32 101, ; 32..39
	i32 45, i32 58, i32 131, i32 51, i32 64, i32 0, i32 135, i32 85, ; 40..47
	i32 117, i32 73, i32 33, i32 42, i32 17, i32 134, i32 55, i32 133, ; 48..55
	i32 108, i32 58, i32 127, i32 10, i32 94, i32 6, i32 38, i32 110, ; 56..63
	i32 72, i32 14, i32 124, i32 98, i32 5, i32 40, i32 23, i32 11, ; 64..71
	i32 115, i32 105, i32 73, i32 116, i32 18, i32 49, i32 87, i32 37, ; 72..79
	i32 51, i32 128, i32 110, i32 102, i32 82, i32 30, i32 14, i32 54, ; 80..87
	i32 125, i32 134, i32 71, i32 15, i32 48, i32 86, i32 34, i32 1, ; 88..95
	i32 100, i32 119, i32 84, i32 25, i32 31, i32 113, i32 126, i32 65, ; 96..103
	i32 81, i32 140, i32 19, i32 77, i32 112, i32 22, i32 89, i32 100, ; 104..111
	i32 126, i32 106, i32 55, i32 120, i32 64, i32 125, i32 74, i32 40, ; 112..119
	i32 103, i32 21, i32 98, i32 67, i32 56, i32 11, i32 95, i32 12, ; 120..127
	i32 31, i32 29, i32 91, i32 20, i32 122, i32 123, i32 53, i32 48, ; 128..135
	i32 66, i32 25, i32 115, i32 101, i32 103, i32 93, i32 109, i32 69, ; 136..143
	i32 47, i32 59, i32 140, i32 54, i32 122, i32 107, i32 56, i32 17, ; 144..151
	i32 80, i32 129, i32 7, i32 52, i32 132, i32 97, i32 116, i32 84, ; 152..159
	i32 88, i32 26, i32 96, i32 38, i32 113, i32 68, i32 71, i32 44, ; 160..167
	i32 121, i32 118, i32 57, i32 60, i32 82, i32 32, i32 118, i32 114, ; 168..175
	i32 13, i32 60, i32 35, i32 136, i32 9, i32 119, i32 29, i32 70, ; 176..183
	i32 50, i32 65, i32 87, i32 92, i32 6, i32 43, i32 104, i32 36, ; 184..191
	i32 1, i32 130, i32 43, i32 86, i32 37, i32 3, i32 138, i32 77, ; 192..199
	i32 75, i32 16, i32 44, i32 85, i32 130, i32 52, i32 74, i32 105, ; 200..207
	i32 46, i32 91, i32 49, i32 18, i32 83, i32 7, i32 109, i32 30, ; 208..215
	i32 0, i32 128, i32 32, i32 129, i32 42, i32 88, i32 8, i32 131, ; 216..223
	i32 79, i32 63, i32 75, i32 33, i32 26, i32 123, i32 59, i32 136, ; 224..231
	i32 5, i32 107, i32 108, i32 124, i32 70, i32 95, i32 2, i32 67, ; 232..239
	i32 8, i32 137, i32 62, i32 36, i32 76, i32 79, i32 133, i32 57, ; 240..247
	i32 41, i32 69, i32 104, i32 20, i32 93, i32 53, i32 78, i32 27, ; 248..255
	i32 102, i32 28, i32 46, i32 139, i32 39, i32 39, i32 16, i32 62, ; 256..263
	i32 114, i32 83, i32 135, i32 117, i32 4, i32 106, i32 132, i32 72, ; 264..271
	i32 24, i32 50, i32 138, i32 3, i32 22, i32 99, i32 61, i32 63, ; 272..279
	i32 21, i32 99 ; 280..281
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
