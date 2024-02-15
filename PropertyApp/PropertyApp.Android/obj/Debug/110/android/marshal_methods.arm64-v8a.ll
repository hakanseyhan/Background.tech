; ModuleID = 'obj\Debug\110\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\110\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [282 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 88
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 8
	i64 210515253464952879, ; 2: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 78
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 110
	i64 295915112840604065, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 111
	i64 590536689428908136, ; 5: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 40
	i64 634308326490598313, ; 6: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 97
	i64 702024105029695270, ; 7: System.Drawing.Common => 0x9be17343c0e7726 => 133
	i64 720058930071658100, ; 8: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 91
	i64 816102801403336439, ; 9: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 44
	i64 846634227898301275, ; 10: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 37
	i64 870603111519317375, ; 11: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 19
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 87
	i64 940822596282819491, ; 13: System.Transactions => 0xd0e792aa81923a3 => 131
	i64 985332033409892329, ; 14: System.Net.Http.Primitives => 0xdac9a438d35bfe9 => 27
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 124
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 138
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 126
	i64 1301485588176585670, ; 18: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 18
	i64 1315114680217950157, ; 19: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 73
	i64 1342439039765371018, ; 20: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 54
	i64 1425944114962822056, ; 21: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1476839205573959279, ; 22: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 140
	i64 1490981186906623721, ; 23: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 66
	i64 1518315023656898250, ; 24: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 20
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 71
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 99
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 92
	i64 1731380447121279447, ; 28: Newtonsoft.Json => 0x18071957e9b889d7 => 10
	i64 1743969030606105336, ; 29: System.Memory.dll => 0x1833d297e88f2af8 => 24
	i64 1744702963312407042, ; 30: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 62
	i64 1795316252682057001, ; 31: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 72
	i64 1808110659757781871, ; 32: CarouselView.FormsPlugin.Abstractions.dll => 0x1917b310b575b36f => 2
	i64 1836611346387731153, ; 33: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 110
	i64 1860886102525309849, ; 34: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 64
	i64 1875917498431009007, ; 35: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 69
	i64 1981742497975770890, ; 36: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 98
	i64 2133195048986300728, ; 37: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 10
	i64 2136356949452311481, ; 38: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 103
	i64 2165725771938924357, ; 39: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 76
	i64 2262844636196693701, ; 40: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 87
	i64 2284400282711631002, ; 41: System.Web.Services => 0x1fb3d1f42fd4249a => 137
	i64 2329709569556905518, ; 42: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 95
	i64 2337758774805907496, ; 43: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 30
	i64 2427608535807450384, ; 44: Com.Android.DeskClock => 0x21b09919ee825d10 => 4
	i64 2470498323731680442, ; 45: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 82
	i64 2479423007379663237, ; 46: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 115
	i64 2497223385847772520, ; 47: System.Runtime => 0x22a7eb7046413568 => 31
	i64 2547086958574651984, ; 48: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 68
	i64 2592350477072141967, ; 49: System.Xml.dll => 0x23f9e10627330e8f => 32
	i64 2624866290265602282, ; 50: mscorlib.dll => 0x246d65fbde2db8ea => 9
	i64 2642180066339582676, ; 51: CarouselView.FormsPlugin.Abstractions => 0x24aae8c57ec9f2d4 => 2
	i64 2694427813909235223, ; 52: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 107
	i64 2783046991838674048, ; 53: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 30
	i64 2949706848458024531, ; 54: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 59
	i64 2960931600190307745, ; 55: Xamarin.Forms.Core => 0x2917579a49927da1 => 121
	i64 2977248461349026546, ; 56: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 53
	i64 3017704767998173186, ; 57: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 126
	i64 3237494135710403659, ; 58: PropertyApp.dll => 0x2cede3c3716dcc4b => 15
	i64 3289520064315143713, ; 59: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 94
	i64 3303437397778967116, ; 60: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 70
	i64 3311221304742556517, ; 61: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 29
	i64 3493805808809882663, ; 62: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 113
	i64 3522470458906976663, ; 63: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 112
	i64 3531994851595924923, ; 64: System.Numerics => 0x31042a9aade235bb => 28
	i64 3571415421602489686, ; 65: System.Runtime.dll => 0x319037675df7e556 => 31
	i64 3716579019761409177, ; 66: netstandard.dll => 0x3393f0ed5c8c5c99 => 129
	i64 3727469159507183293, ; 67: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 109
	i64 3772598417116884899, ; 68: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 88
	i64 3966267475168208030, ; 69: System.Memory => 0x370b03412596249e => 24
	i64 4252163538099460320, ; 70: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 67
	i64 4264996749430196783, ; 71: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 61
	i64 4337444564132831293, ; 72: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 17
	i64 4349341163892612332, ; 73: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 52
	i64 4393287946603171165, ; 74: Plugin.Toast => 0x3cf8181c5d498d5d => 14
	i64 4416987920449902723, ; 75: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 43
	i64 4525561845656915374, ; 76: System.ServiceModel.Internals => 0x3ece06856b710dae => 128
	i64 4636684751163556186, ; 77: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 117
	i64 4782108999019072045, ; 78: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 75
	i64 4794310189461587505, ; 79: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 68
	i64 4795410492532947900, ; 80: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 112
	i64 4841234827713643511, ; 81: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 46
	i64 4963205065368577818, ; 82: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 57
	i64 5142919913060024034, ; 83: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 123
	i64 5143110270118337309, ; 84: PropertyApp.Android => 0x475fff8a93111b1d => 0
	i64 5178572682164047940, ; 85: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 58
	i64 5187827699062344575, ; 86: Plugin.Toast.Abstractions.dll => 0x47feddce568b0b7f => 13
	i64 5202753749449073649, ; 87: Plugin.Media => 0x4833e4f841be63f1 => 11
	i64 5203618020066742981, ; 88: Xamarin.Essentials => 0x4836f704f0e652c5 => 120
	i64 5205316157927637098, ; 89: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 101
	i64 5288341611614403055, ; 90: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 55
	i64 5348796042099802469, ; 91: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 102
	i64 5375264076663995773, ; 92: Xamarin.Forms.PancakeView => 0x4a98c632c779bd7d => 122
	i64 5376510917114486089, ; 93: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 115
	i64 5408338804355907810, ; 94: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 114
	i64 5439315836349573567, ; 95: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 41
	i64 5451019430259338467, ; 96: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 81
	i64 5507995362134886206, ; 97: System.Core.dll => 0x4c705499688c873e => 22
	i64 5655995608527325224, ; 98: Com.ViewPagerIndicator.dll => 0x4e7e220a0970c828 => 5
	i64 5692067934154308417, ; 99: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 119
	i64 5692803072811961049, ; 100: PropertyApp => 0x4f00e63ba3358ad9 => 15
	i64 5757522595884336624, ; 101: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 79
	i64 5767696078500135884, ; 102: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 42
	i64 5814345312393086621, ; 103: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 107
	i64 5896680224035167651, ; 104: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 96
	i64 6044705416426755068, ; 105: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 60
	i64 6085203216496545422, ; 106: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 124
	i64 6086316965293125504, ; 107: FormsViewGroup.dll => 0x5476f10882baef80 => 6
	i64 6183170893902868313, ; 108: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 17
	i64 6225510378550627689, ; 109: CarouselView.FormsPlugin.Droid.dll => 0x566574b483048d69 => 3
	i64 6311200438583329442, ; 110: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 57
	i64 6319713645133255417, ; 111: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 97
	i64 6401687960814735282, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 95
	i64 6405879832841858445, ; 113: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 65
	i64 6504860066809920875, ; 114: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 76
	i64 6548213210057960872, ; 115: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 85
	i64 6591024623626361694, ; 116: System.Web.Services.dll => 0x5b7805f9751a1b5e => 137
	i64 6659513131007730089, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 91
	i64 6876862101832370452, ; 118: System.Xml.Linq => 0x5f6f85a57d108914 => 33
	i64 6894844156784520562, ; 119: System.Numerics.Vectors => 0x5faf683aead1ad72 => 29
	i64 7036436454368433159, ; 120: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 93
	i64 7103753931438454322, ; 121: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 90
	i64 7194160955514091247, ; 122: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 49
	i64 7488575175965059935, ; 123: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 33
	i64 7635363394907363464, ; 124: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 121
	i64 7637365915383206639, ; 125: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 120
	i64 7654504624184590948, ; 126: System.Net.Http => 0x6a3a4366801b8264 => 25
	i64 7820441508502274321, ; 127: System.Data => 0x6c87ca1e14ff8111 => 130
	i64 7821246742157274664, ; 128: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 43
	i64 7836164640616011524, ; 129: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 71
	i64 7879037620440914030, ; 130: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 62
	i64 8044118961405839122, ; 131: System.ComponentModel.Composition => 0x6fa2739369944712 => 136
	i64 8083354569033831015, ; 132: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 94
	i64 8101777744205214367, ; 133: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 42
	i64 8103644804370223335, ; 134: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 132
	i64 8167236081217502503, ; 135: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 7
	i64 8196541262927413903, ; 136: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 55
	i64 8385935383968044654, ; 137: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 39
	i64 8398329775253868912, ; 138: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 80
	i64 8400357532724379117, ; 139: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 106
	i64 8601935802264776013, ; 140: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 114
	i64 8626175481042262068, ; 141: Java.Interop => 0x77b654e585b55834 => 7
	i64 8639588376636138208, ; 142: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 105
	i64 8684531736582871431, ; 143: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 135
	i64 8808820144457481518, ; 144: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 56
	i64 8854686927553911847, ; 145: Plugin.SharedTransitions.dll => 0x7ae22ad8b2255c27 => 12
	i64 8917102979740339192, ; 146: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 52
	i64 8990488631201404280, ; 147: PropertyApp.Android.dll => 0x7cc4a1c6c3f29578 => 0
	i64 9094004549068921173, ; 148: System.Net.Http.Extensions => 0x7e3464f48d0a1955 => 26
	i64 9312692141327339315, ; 149: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 119
	i64 9324707631942237306, ; 150: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 72
	i64 9475595603812259686, ; 151: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 51
	i64 9662334977499516867, ; 152: System.Numerics.dll => 0x8617827802b0cfc3 => 28
	i64 9678050649315576968, ; 153: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 82
	i64 9711637524876806384, ; 154: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 102
	i64 9808709177481450983, ; 155: Mono.Android.dll => 0x881f890734e555e7 => 8
	i64 9825649861376906464, ; 156: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 79
	i64 9834056768316610435, ; 157: System.Transactions.dll => 0x8879968718899783 => 131
	i64 9866412715007501892, ; 158: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 36
	i64 9998632235833408227, ; 159: Mono.Security => 0x8ac2470b209ebae3 => 138
	i64 10038780035334861115, ; 160: System.Net.Http.dll => 0x8b50e941206af13b => 25
	i64 10229024438826829339, ; 161: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 85
	i64 10303855825347935641, ; 162: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 56
	i64 10363495123250631811, ; 163: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 44
	i64 10376576884623852283, ; 164: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 113
	i64 10430153318873392755, ; 165: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 83
	i64 10635644668885628703, ; 166: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 53
	i64 10785150219063592792, ; 167: System.Net.Primitives => 0x95ac8cfb68830758 => 140
	i64 10847732767863316357, ; 168: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 73
	i64 10850923258212604222, ; 169: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 39
	i64 11023048688141570732, ; 170: System.Core => 0x98f9bc61168392ac => 22
	i64 11037814507248023548, ; 171: System.Xml => 0x992e31d0412bf7fc => 32
	i64 11162124722117608902, ; 172: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 118
	i64 11253207298301343314, ; 173: Plugin.Toast.dll => 0x9c2b6c6a6f15b652 => 14
	i64 11340910727871153756, ; 174: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 84
	i64 11376461258732682436, ; 175: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 45
	i64 11392833485892708388, ; 176: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 108
	i64 11395105072750394936, ; 177: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 63
	i64 11485890710487134646, ; 178: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 139
	i64 11529969570048099689, ; 179: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 118
	i64 11578238080964724296, ; 180: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 93
	i64 11580057168383206117, ; 181: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 69
	i64 11597940890313164233, ; 182: netstandard => 0xa0f429ca8d1805c9 => 129
	i64 11672361001936329215, ; 183: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 90
	i64 11739066727115742305, ; 184: SQLite-net.dll => 0xa2e98afdf8575c61 => 16
	i64 11806260347154423189, ; 185: SQLite-net => 0xa3d8433bc5eb5d95 => 16
	i64 11834399401546345650, ; 186: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 59
	i64 11865714326292153359, ; 187: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 38
	i64 11931645068584629408, ; 188: Plugin.Toast.Abstractions => 0xa595b7f92b0734a0 => 13
	i64 12102847907131387746, ; 189: System.Buffers => 0xa7f5f40c43256f62 => 21
	i64 12137774235383566651, ; 190: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 116
	i64 12279246230491828964, ; 191: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 20
	i64 12388767885335911387, ; 192: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 38
	i64 12414299427252656003, ; 193: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 45
	i64 12451044538927396471, ; 194: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 89
	i64 12466513435562512481, ; 195: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 100
	i64 12487638416075308985, ; 196: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 86
	i64 12538491095302438457, ; 197: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 77
	i64 12550732019250633519, ; 198: System.IO.Compression => 0xae2d28465e8e1b2f => 134
	i64 12559163541709922900, ; 199: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 63
	i64 12700543734426720211, ; 200: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 78
	i64 12952608645614506925, ; 201: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 48
	i64 12963446364377008305, ; 202: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 133
	i64 13358059602087096138, ; 203: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 54
	i64 13370592475155966277, ; 204: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13401370062847626945, ; 205: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 116
	i64 13404347523447273790, ; 206: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 80
	i64 13454009404024712428, ; 207: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 127
	i64 13491513212026656886, ; 208: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 74
	i64 13572454107664307259, ; 209: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 109
	i64 13643785327914841093, ; 210: Plugin.Media.dll => 0xbd587677c60cf405 => 11
	i64 13647894001087880694, ; 211: System.Data.dll => 0xbd670f48cb071df6 => 130
	i64 13959074834287824816, ; 212: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 89
	i64 13967638549803255703, ; 213: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 123
	i64 14124974489674258913, ; 214: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 77
	i64 14172845254133543601, ; 215: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 103
	i64 14240145736568846764, ; 216: Com.ViewPagerIndicator => 0xc59f291991fab9ac => 5
	i64 14261073672896646636, ; 217: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 108
	i64 14369828458497533121, ; 218: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 65
	i64 14400856865250966808, ; 219: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 47
	i64 14486659737292545672, ; 220: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 96
	i64 14644440854989303794, ; 221: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 101
	i64 14661790646341542033, ; 222: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 60
	i64 14792063746108907174, ; 223: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 127
	i64 14852515768018889994, ; 224: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 84
	i64 14977203018215041975, ; 225: CarouselView.FormsPlugin.Droid => 0xcfd9b6cadd9dabb7 => 3
	i64 14987728460634540364, ; 226: System.IO.Compression.dll => 0xcfff1ba06622494c => 134
	i64 14988210264188246988, ; 227: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 86
	i64 15037088180954523232, ; 228: System.Net.Http.Extensions.dll => 0xd0ae7807da04e660 => 26
	i64 15133318570858120619, ; 229: System.Net.Http.Primitives.dll => 0xd204590f78d205ab => 27
	i64 15188640517174936311, ; 230: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 34
	i64 15246441518555807158, ; 231: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 34
	i64 15326820765897713587, ; 232: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 35
	i64 15370334346939861994, ; 233: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 83
	i64 15406949360826139137, ; 234: Com.Android.DeskClock.dll => 0xd5d07ad06c794201 => 4
	i64 15418891414777631748, ; 235: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 61
	i64 15568534730848034786, ; 236: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 66
	i64 15582737692548360875, ; 237: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 99
	i64 15609085926864131306, ; 238: System.dll => 0xd89e9cf3334914ea => 23
	i64 15777549416145007739, ; 239: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 111
	i64 15810740023422282496, ; 240: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 125
	i64 16154507427712707110, ; 241: System => 0xe03056ea4e39aa26 => 23
	i64 16242842420508142678, ; 242: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 46
	i64 16565028646146589191, ; 243: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 136
	i64 16621146507174665210, ; 244: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 81
	i64 16677317093839702854, ; 245: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 106
	i64 16755018182064898362, ; 246: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 18
	i64 16767985610513713374, ; 247: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 35
	i64 16822611501064131242, ; 248: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 132
	i64 16833383113903931215, ; 249: mscorlib => 0xe99c30c1484d7f4f => 9
	i64 16932527889823454152, ; 250: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 48
	i64 17009591894298689098, ; 251: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 41
	i64 17024911836938395553, ; 252: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 70
	i64 17031351772568316411, ; 253: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 104
	i64 17037200463775726619, ; 254: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 92
	i64 17158783226145295961, ; 255: Plugin.SharedTransitions => 0xee203e6edc524e59 => 12
	i64 17383232329670771222, ; 256: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 50
	i64 17428701562824544279, ; 257: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 47
	i64 17483646997724851973, ; 258: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 67
	i64 17524135665394030571, ; 259: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 58
	i64 17544493274320527064, ; 260: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 75
	i64 17666959971718154066, ; 261: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 50
	i64 17704177640604968747, ; 262: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 100
	i64 17710060891934109755, ; 263: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 98
	i64 17712670374920797664, ; 264: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 139
	i64 17760961058993581169, ; 265: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 36
	i64 17827832363535584534, ; 266: Xamarin.Forms.PancakeView.dll => 0xf7692f1427c04d16 => 122
	i64 17838668724098252521, ; 267: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 21
	i64 17841643939744178149, ; 268: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 40
	i64 17882897186074144999, ; 269: FormsViewGroup => 0xf82cd03e3ac830e7 => 6
	i64 17892495832318972303, ; 270: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 125
	i64 17928294245072900555, ; 271: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 135
	i64 17936749993673010118, ; 272: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 51
	i64 17958105683855786126, ; 273: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 37
	i64 18090425465832348288, ; 274: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 64
	i64 18116111925905154859, ; 275: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 74
	i64 18121036031235206392, ; 276: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 104
	i64 18129453464017766560, ; 277: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 128
	i64 18301997741680159453, ; 278: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 49
	i64 18305135509493619199, ; 279: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 105
	i64 18370042311372477656, ; 280: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 19
	i64 18380184030268848184 ; 281: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 117
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [282 x i32] [
	i32 88, i32 8, i32 78, i32 110, i32 111, i32 40, i32 97, i32 133, ; 0..7
	i32 91, i32 44, i32 37, i32 19, i32 87, i32 131, i32 27, i32 124, ; 8..15
	i32 138, i32 126, i32 18, i32 73, i32 54, i32 1, i32 140, i32 66, ; 16..23
	i32 20, i32 71, i32 99, i32 92, i32 10, i32 24, i32 62, i32 72, ; 24..31
	i32 2, i32 110, i32 64, i32 69, i32 98, i32 10, i32 103, i32 76, ; 32..39
	i32 87, i32 137, i32 95, i32 30, i32 4, i32 82, i32 115, i32 31, ; 40..47
	i32 68, i32 32, i32 9, i32 2, i32 107, i32 30, i32 59, i32 121, ; 48..55
	i32 53, i32 126, i32 15, i32 94, i32 70, i32 29, i32 113, i32 112, ; 56..63
	i32 28, i32 31, i32 129, i32 109, i32 88, i32 24, i32 67, i32 61, ; 64..71
	i32 17, i32 52, i32 14, i32 43, i32 128, i32 117, i32 75, i32 68, ; 72..79
	i32 112, i32 46, i32 57, i32 123, i32 0, i32 58, i32 13, i32 11, ; 80..87
	i32 120, i32 101, i32 55, i32 102, i32 122, i32 115, i32 114, i32 41, ; 88..95
	i32 81, i32 22, i32 5, i32 119, i32 15, i32 79, i32 42, i32 107, ; 96..103
	i32 96, i32 60, i32 124, i32 6, i32 17, i32 3, i32 57, i32 97, ; 104..111
	i32 95, i32 65, i32 76, i32 85, i32 137, i32 91, i32 33, i32 29, ; 112..119
	i32 93, i32 90, i32 49, i32 33, i32 121, i32 120, i32 25, i32 130, ; 120..127
	i32 43, i32 71, i32 62, i32 136, i32 94, i32 42, i32 132, i32 7, ; 128..135
	i32 55, i32 39, i32 80, i32 106, i32 114, i32 7, i32 105, i32 135, ; 136..143
	i32 56, i32 12, i32 52, i32 0, i32 26, i32 119, i32 72, i32 51, ; 144..151
	i32 28, i32 82, i32 102, i32 8, i32 79, i32 131, i32 36, i32 138, ; 152..159
	i32 25, i32 85, i32 56, i32 44, i32 113, i32 83, i32 53, i32 140, ; 160..167
	i32 73, i32 39, i32 22, i32 32, i32 118, i32 14, i32 84, i32 45, ; 168..175
	i32 108, i32 63, i32 139, i32 118, i32 93, i32 69, i32 129, i32 90, ; 176..183
	i32 16, i32 16, i32 59, i32 38, i32 13, i32 21, i32 116, i32 20, ; 184..191
	i32 38, i32 45, i32 89, i32 100, i32 86, i32 77, i32 134, i32 63, ; 192..199
	i32 78, i32 48, i32 133, i32 54, i32 1, i32 116, i32 80, i32 127, ; 200..207
	i32 74, i32 109, i32 11, i32 130, i32 89, i32 123, i32 77, i32 103, ; 208..215
	i32 5, i32 108, i32 65, i32 47, i32 96, i32 101, i32 60, i32 127, ; 216..223
	i32 84, i32 3, i32 134, i32 86, i32 26, i32 27, i32 34, i32 34, ; 224..231
	i32 35, i32 83, i32 4, i32 61, i32 66, i32 99, i32 23, i32 111, ; 232..239
	i32 125, i32 23, i32 46, i32 136, i32 81, i32 106, i32 18, i32 35, ; 240..247
	i32 132, i32 9, i32 48, i32 41, i32 70, i32 104, i32 92, i32 12, ; 248..255
	i32 50, i32 47, i32 67, i32 58, i32 75, i32 50, i32 100, i32 98, ; 256..263
	i32 139, i32 36, i32 122, i32 21, i32 40, i32 6, i32 125, i32 135, ; 264..271
	i32 51, i32 37, i32 64, i32 74, i32 104, i32 128, i32 49, i32 105, ; 272..279
	i32 19, i32 117 ; 280..281
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
