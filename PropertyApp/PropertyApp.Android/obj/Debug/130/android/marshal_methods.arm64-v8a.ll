; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [330 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 83
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 10
	i64 156291772854606065, ; 2: I18N.West => 0x22b428a125098f1 => 164
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 71
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 110
	i64 233177144301842968, ; 5: Xamarin.AndroidX.Collection.Jvm.dll => 0x33c696097d9f218 => 72
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 111
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 77
	i64 590536689428908136, ; 8: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 32
	i64 634308326490598313, ; 9: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 95
	i64 687654259221141486, ; 10: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 130
	i64 702024105029695270, ; 11: System.Drawing.Common => 0x9be17343c0e7726 => 145
	i64 720058930071658100, ; 12: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 88
	i64 816102801403336439, ; 13: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 36
	i64 846634227898301275, ; 14: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 29
	i64 872800313462103108, ; 15: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 82
	i64 940822596282819491, ; 16: System.Transactions => 0xd0e792aa81923a3 => 143
	i64 996343623809489702, ; 17: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 126
	i64 1000557547492888992, ; 18: Mono.Security.dll => 0xde2b1c9cba651a0 => 158
	i64 1120440138749646132, ; 19: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 128
	i64 1315114680217950157, ; 20: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 66
	i64 1342439039765371018, ; 21: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 46
	i64 1425944114962822056, ; 22: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1490981186906623721, ; 23: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 58
	i64 1493452499941003209, ; 24: I18N.CJK => 0x14b9cf22d3e70fc9 => 160
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 64
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 97
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 89
	i64 1731380447121279447, ; 28: Newtonsoft.Json => 0x18071957e9b889d7 => 12
	i64 1744702963312407042, ; 29: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 54
	i64 1795316252682057001, ; 30: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 65
	i64 1808110659757781871, ; 31: CarouselView.FormsPlugin.Abstractions.dll => 0x1917b310b575b36f => 3
	i64 1836611346387731153, ; 32: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 110
	i64 1860886102525309849, ; 33: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 56
	i64 1875917498431009007, ; 34: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 61
	i64 1981742497975770890, ; 35: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 96
	i64 1986553961460820075, ; 36: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 121
	i64 2064708342624596306, ; 37: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 136
	i64 2133195048986300728, ; 38: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 12
	i64 2136356949452311481, ; 39: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 101
	i64 2165725771938924357, ; 40: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 69
	i64 2262844636196693701, ; 41: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 82
	i64 2284400282711631002, ; 42: System.Web.Services => 0x1fb3d1f42fd4249a => 149
	i64 2304837677853103545, ; 43: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 109
	i64 2329709569556905518, ; 44: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 92
	i64 2427608535807450384, ; 45: Com.Android.DeskClock => 0x21b09919ee825d10 => 5
	i64 2470498323731680442, ; 46: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 76
	i64 2479423007379663237, ; 47: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 116
	i64 2497223385847772520, ; 48: System.Runtime => 0x22a7eb7046413568 => 23
	i64 2547086958574651984, ; 49: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 60
	i64 2592350477072141967, ; 50: System.Xml.dll => 0x23f9e10627330e8f => 24
	i64 2624866290265602282, ; 51: mscorlib.dll => 0x246d65fbde2db8ea => 11
	i64 2642180066339582676, ; 52: CarouselView.FormsPlugin.Abstractions => 0x24aae8c57ec9f2d4 => 3
	i64 2694427813909235223, ; 53: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 105
	i64 2787234703088983483, ; 54: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 112
	i64 2949706848458024531, ; 55: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 51
	i64 2960931600190307745, ; 56: Xamarin.Forms.Core => 0x2917579a49927da1 => 123
	i64 2977248461349026546, ; 57: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 45
	i64 3017704767998173186, ; 58: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 128
	i64 3237494135710403659, ; 59: PropertyApp.dll => 0x2cede3c3716dcc4b => 17
	i64 3289520064315143713, ; 60: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 91
	i64 3303437397778967116, ; 61: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 62
	i64 3311221304742556517, ; 62: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 22
	i64 3344514922410554693, ; 63: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 139
	i64 3411255996856937470, ; 64: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 131
	i64 3493805808809882663, ; 65: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 114
	i64 3522470458906976663, ; 66: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 113
	i64 3531994851595924923, ; 67: System.Numerics => 0x31042a9aade235bb => 21
	i64 3571415421602489686, ; 68: System.Runtime.dll => 0x319037675df7e556 => 23
	i64 3572576518857361216, ; 69: I18N => 0x3194576a63650740 => 159
	i64 3716579019761409177, ; 70: netstandard.dll => 0x3393f0ed5c8c5c99 => 141
	i64 3727469159507183293, ; 71: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 108
	i64 3772598417116884899, ; 72: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 83
	i64 4009997192427317104, ; 73: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 153
	i64 4201423742386704971, ; 74: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 77
	i64 4247996603072512073, ; 75: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 132
	i64 4252163538099460320, ; 76: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 59
	i64 4264996749430196783, ; 77: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 53
	i64 4349341163892612332, ; 78: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 44
	i64 4393287946603171165, ; 79: Plugin.Toast => 0x3cf8181c5d498d5d => 16
	i64 4416987920449902723, ; 80: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 35
	i64 4525561845656915374, ; 81: System.ServiceModel.Internals => 0x3ece06856b710dae => 140
	i64 4636684751163556186, ; 82: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 118
	i64 4759461199762736555, ; 83: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 94
	i64 4782108999019072045, ; 84: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 68
	i64 4794310189461587505, ; 85: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 60
	i64 4795410492532947900, ; 86: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 113
	i64 4841234827713643511, ; 87: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 38
	i64 4963205065368577818, ; 88: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 49
	i64 5142919913060024034, ; 89: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 125
	i64 5143110270118337309, ; 90: PropertyApp.Android => 0x475fff8a93111b1d => 0
	i64 5178572682164047940, ; 91: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 50
	i64 5187827699062344575, ; 92: Plugin.Toast.Abstractions.dll => 0x47feddce568b0b7f => 15
	i64 5202753749449073649, ; 93: Plugin.Media => 0x4833e4f841be63f1 => 13
	i64 5203618020066742981, ; 94: Xamarin.Essentials => 0x4836f704f0e652c5 => 122
	i64 5205316157927637098, ; 95: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 99
	i64 5288341611614403055, ; 96: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 47
	i64 5348796042099802469, ; 97: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 100
	i64 5375264076663995773, ; 98: Xamarin.Forms.PancakeView => 0x4a98c632c779bd7d => 124
	i64 5376510917114486089, ; 99: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 116
	i64 5398069113008343190, ; 100: I18N.West.dll => 0x4ae9cb4211dec896 => 164
	i64 5408338804355907810, ; 101: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 115
	i64 5439315836349573567, ; 102: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 33
	i64 5446034149219586269, ; 103: System.Diagnostics.Debug => 0x4b94333452e150dd => 150
	i64 5451019430259338467, ; 104: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 75
	i64 5507995362134886206, ; 105: System.Core.dll => 0x4c705499688c873e => 18
	i64 5574231584441077149, ; 106: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 63
	i64 5655995608527325224, ; 107: Com.ViewPagerIndicator.dll => 0x4e7e220a0970c828 => 6
	i64 5692067934154308417, ; 108: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 120
	i64 5692803072811961049, ; 109: PropertyApp => 0x4f00e63ba3358ad9 => 17
	i64 5757522595884336624, ; 110: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 73
	i64 5767696078500135884, ; 111: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 34
	i64 5814345312393086621, ; 112: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 105
	i64 5878178646025157113, ; 113: I18N.Other => 0x51937c55aa9db9f9 => 162
	i64 5896680224035167651, ; 114: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 93
	i64 6044705416426755068, ; 115: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 52
	i64 6085203216496545422, ; 116: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 126
	i64 6086316965293125504, ; 117: FormsViewGroup.dll => 0x5476f10882baef80 => 8
	i64 6218967553231149354, ; 118: Firebase.Auth.dll => 0x564e360a4805d92a => 7
	i64 6225510378550627689, ; 119: CarouselView.FormsPlugin.Droid.dll => 0x566574b483048d69 => 4
	i64 6311200438583329442, ; 120: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 49
	i64 6319713645133255417, ; 121: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 95
	i64 6401687960814735282, ; 122: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 92
	i64 6405879832841858445, ; 123: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 57
	i64 6504860066809920875, ; 124: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 69
	i64 6548213210057960872, ; 125: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 80
	i64 6591024623626361694, ; 126: System.Web.Services.dll => 0x5b7805f9751a1b5e => 149
	i64 6659513131007730089, ; 127: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 88
	i64 6876862101832370452, ; 128: System.Xml.Linq => 0x5f6f85a57d108914 => 25
	i64 6894844156784520562, ; 129: System.Numerics.Vectors => 0x5faf683aead1ad72 => 22
	i64 7036436454368433159, ; 130: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 90
	i64 7103753931438454322, ; 131: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 87
	i64 7194160955514091247, ; 132: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 41
	i64 7270811800166795866, ; 133: System.Linq => 0x64e71ccf51a90a5a => 155
	i64 7338192458477945005, ; 134: System.Reflection => 0x65d67f295d0740ad => 151
	i64 7488575175965059935, ; 135: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 25
	i64 7635363394907363464, ; 136: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 123
	i64 7637365915383206639, ; 137: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 122
	i64 7654504624184590948, ; 138: System.Net.Http => 0x6a3a4366801b8264 => 20
	i64 7735352534559001595, ; 139: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 135
	i64 7747785289863678794, ; 140: I18N.Rare => 0x6b85a9abee524b4a => 163
	i64 7820441508502274321, ; 141: System.Data => 0x6c87ca1e14ff8111 => 142
	i64 7821246742157274664, ; 142: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 35
	i64 7836164640616011524, ; 143: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 64
	i64 7867610841234767674, ; 144: I18N.Rare.dll => 0x6d2f5e602ecf7f3a => 163
	i64 7879037620440914030, ; 145: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 54
	i64 8044118961405839122, ; 146: System.ComponentModel.Composition => 0x6fa2739369944712 => 148
	i64 8064050204834738623, ; 147: System.Collections.dll => 0x6fe942efa61731bf => 154
	i64 8083354569033831015, ; 148: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 91
	i64 8101777744205214367, ; 149: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 34
	i64 8103644804370223335, ; 150: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 144
	i64 8113615946733131500, ; 151: System.Reflection.Extensions => 0x70995ab73cf916ec => 1
	i64 8167236081217502503, ; 152: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 9
	i64 8185542183669246576, ; 153: System.Collections => 0x7198e33f4794aa70 => 154
	i64 8187640529827139739, ; 154: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 138
	i64 8196541262927413903, ; 155: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 47
	i64 8265650852517415196, ; 156: I18N.dll => 0x72b57da835b4891c => 159
	i64 8385935383968044654, ; 157: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 31
	i64 8398329775253868912, ; 158: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 74
	i64 8400357532724379117, ; 159: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 104
	i64 8426919725312979251, ; 160: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 94
	i64 8598790081731763592, ; 161: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 85
	i64 8601935802264776013, ; 162: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 115
	i64 8618070908946355220, ; 163: I18N.MidEast => 0x779989d4c8e01414 => 161
	i64 8626175481042262068, ; 164: Java.Interop => 0x77b654e585b55834 => 9
	i64 8639588376636138208, ; 165: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 103
	i64 8684531736582871431, ; 166: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 147
	i64 8808820144457481518, ; 167: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 48
	i64 8853378295825400934, ; 168: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 134
	i64 8854686927553911847, ; 169: Plugin.SharedTransitions.dll => 0x7ae22ad8b2255c27 => 14
	i64 8917102979740339192, ; 170: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 44
	i64 8951477988056063522, ; 171: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 107
	i64 8990488631201404280, ; 172: PropertyApp.Android.dll => 0x7cc4a1c6c3f29578 => 0
	i64 9312692141327339315, ; 173: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 120
	i64 9324707631942237306, ; 174: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 65
	i64 9475595603812259686, ; 175: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 43
	i64 9662334977499516867, ; 176: System.Numerics.dll => 0x8617827802b0cfc3 => 21
	i64 9678050649315576968, ; 177: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 76
	i64 9711637524876806384, ; 178: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 100
	i64 9808709177481450983, ; 179: Mono.Android.dll => 0x881f890734e555e7 => 10
	i64 9825649861376906464, ; 180: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 73
	i64 9834056768316610435, ; 181: System.Transactions.dll => 0x8879968718899783 => 143
	i64 9866412715007501892, ; 182: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 28
	i64 9875200773399460291, ; 183: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 130
	i64 9907349773706910547, ; 184: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 85
	i64 9998632235833408227, ; 185: Mono.Security => 0x8ac2470b209ebae3 => 158
	i64 10038780035334861115, ; 186: System.Net.Http.dll => 0x8b50e941206af13b => 20
	i64 10226222362177979215, ; 187: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 136
	i64 10229024438826829339, ; 188: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 80
	i64 10303855825347935641, ; 189: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 48
	i64 10321854143672141184, ; 190: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 133
	i64 10360651442923773544, ; 191: System.Text.Encoding => 0x8fc86d98211c1e68 => 157
	i64 10363495123250631811, ; 192: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 36
	i64 10376576884623852283, ; 193: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 114
	i64 10406448008575299332, ; 194: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 139
	i64 10430153318873392755, ; 195: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 78
	i64 10635644668885628703, ; 196: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 45
	i64 10841941198020570030, ; 197: I18N.MidEast.dll => 0x9676501397b06bae => 161
	i64 10847732767863316357, ; 198: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 66
	i64 10850923258212604222, ; 199: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 31
	i64 11019817191295005410, ; 200: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 63
	i64 11023048688141570732, ; 201: System.Core => 0x98f9bc61168392ac => 18
	i64 11037814507248023548, ; 202: System.Xml => 0x992e31d0412bf7fc => 24
	i64 11122995063473561350, ; 203: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 121
	i64 11162124722117608902, ; 204: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 119
	i64 11253207298301343314, ; 205: Plugin.Toast.dll => 0x9c2b6c6a6f15b652 => 16
	i64 11299661109949763898, ; 206: Xamarin.AndroidX.Collection.Jvm => 0x9cd075e94cda113a => 72
	i64 11340910727871153756, ; 207: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 79
	i64 11376461258732682436, ; 208: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 37
	i64 11392833485892708388, ; 209: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 106
	i64 11395105072750394936, ; 210: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 55
	i64 11529969570048099689, ; 211: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 119
	i64 11578238080964724296, ; 212: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 90
	i64 11580057168383206117, ; 213: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 61
	i64 11591352189662810718, ; 214: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 112
	i64 11597940890313164233, ; 215: netstandard => 0xa0f429ca8d1805c9 => 141
	i64 11672361001936329215, ; 216: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 87
	i64 11743665907891708234, ; 217: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 152
	i64 11834399401546345650, ; 218: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 51
	i64 11865714326292153359, ; 219: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 30
	i64 11931645068584629408, ; 220: Plugin.Toast.Abstractions => 0xa595b7f92b0734a0 => 15
	i64 12123043025855404482, ; 221: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 1
	i64 12137774235383566651, ; 222: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 117
	i64 12201331334810686224, ; 223: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 153
	i64 12388767885335911387, ; 224: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 30
	i64 12414299427252656003, ; 225: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 37
	i64 12451044538927396471, ; 226: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 86
	i64 12466513435562512481, ; 227: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 98
	i64 12487638416075308985, ; 228: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 81
	i64 12528155905152483962, ; 229: Firebase.Auth => 0xaddcf36b3153827a => 7
	i64 12538491095302438457, ; 230: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 70
	i64 12550732019250633519, ; 231: System.IO.Compression => 0xae2d28465e8e1b2f => 146
	i64 12559163541709922900, ; 232: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 55
	i64 12700543734426720211, ; 233: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 71
	i64 12828192437253469131, ; 234: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 137
	i64 12952608645614506925, ; 235: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 40
	i64 12963446364377008305, ; 236: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 145
	i64 12986822521348711275, ; 237: I18N.Other.dll => 0xb43a7646aa08636b => 162
	i64 13129914918964716986, ; 238: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 84
	i64 13358059602087096138, ; 239: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 46
	i64 13370592475155966277, ; 240: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13401370062847626945, ; 241: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 117
	i64 13404347523447273790, ; 242: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 74
	i64 13454009404024712428, ; 243: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 129
	i64 13465488254036897740, ; 244: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 135
	i64 13491513212026656886, ; 245: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 67
	i64 13572454107664307259, ; 246: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 108
	i64 13643785327914841093, ; 247: Plugin.Media.dll => 0xbd587677c60cf405 => 13
	i64 13647894001087880694, ; 248: System.Data.dll => 0xbd670f48cb071df6 => 142
	i64 13828521679616088467, ; 249: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 134
	i64 13959074834287824816, ; 250: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 86
	i64 13967638549803255703, ; 251: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 125
	i64 14124974489674258913, ; 252: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 70
	i64 14125464355221830302, ; 253: System.Threading.dll => 0xc407bafdbc707a9e => 156
	i64 14172845254133543601, ; 254: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 101
	i64 14240145736568846764, ; 255: Com.ViewPagerIndicator => 0xc59f291991fab9ac => 6
	i64 14261073672896646636, ; 256: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 106
	i64 14327695147300244862, ; 257: System.Reflection.dll => 0xc6d632d338eb4d7e => 151
	i64 14369828458497533121, ; 258: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 57
	i64 14400856865250966808, ; 259: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 39
	i64 14486659737292545672, ; 260: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 93
	i64 14495724990987328804, ; 261: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 109
	i64 14644440854989303794, ; 262: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 99
	i64 14661790646341542033, ; 263: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 52
	i64 14792063746108907174, ; 264: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 129
	i64 14852515768018889994, ; 265: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 79
	i64 14977203018215041975, ; 266: CarouselView.FormsPlugin.Droid => 0xcfd9b6cadd9dabb7 => 4
	i64 14987728460634540364, ; 267: System.IO.Compression.dll => 0xcfff1ba06622494c => 146
	i64 14988210264188246988, ; 268: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 81
	i64 15133485256822086103, ; 269: System.Linq.dll => 0xd204f0a9127dd9d7 => 155
	i64 15150743910298169673, ; 270: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 107
	i64 15188640517174936311, ; 271: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 26
	i64 15246441518555807158, ; 272: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 26
	i64 15279429628684179188, ; 273: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 138
	i64 15326820765897713587, ; 274: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 27
	i64 15370334346939861994, ; 275: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 78
	i64 15406949360826139137, ; 276: Com.Android.DeskClock.dll => 0xd5d07ad06c794201 => 5
	i64 15418891414777631748, ; 277: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 53
	i64 15526743539506359484, ; 278: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 157
	i64 15568534730848034786, ; 279: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 58
	i64 15582737692548360875, ; 280: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 97
	i64 15609085926864131306, ; 281: System.dll => 0xd89e9cf3334914ea => 19
	i64 15728157151893626066, ; 282: I18N.CJK.dll => 0xda45a3992a239cd2 => 160
	i64 15777549416145007739, ; 283: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 111
	i64 15810740023422282496, ; 284: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 127
	i64 15817206913877585035, ; 285: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 152
	i64 15930129725311349754, ; 286: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 132
	i64 16154507427712707110, ; 287: System => 0xe03056ea4e39aa26 => 19
	i64 16242842420508142678, ; 288: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 38
	i64 16423015068819898779, ; 289: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 137
	i64 16565028646146589191, ; 290: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 148
	i64 16621146507174665210, ; 291: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 75
	i64 16677317093839702854, ; 292: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 104
	i64 16767985610513713374, ; 293: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 27
	i64 16822611501064131242, ; 294: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 144
	i64 16833383113903931215, ; 295: mscorlib => 0xe99c30c1484d7f4f => 11
	i64 16932527889823454152, ; 296: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 40
	i64 17009591894298689098, ; 297: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 33
	i64 17024911836938395553, ; 298: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 62
	i64 17031351772568316411, ; 299: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 102
	i64 17037200463775726619, ; 300: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 89
	i64 17158783226145295961, ; 301: Plugin.SharedTransitions => 0xee203e6edc524e59 => 14
	i64 17383232329670771222, ; 302: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 42
	i64 17428701562824544279, ; 303: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 39
	i64 17483646997724851973, ; 304: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 59
	i64 17524135665394030571, ; 305: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 50
	i64 17544493274320527064, ; 306: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 68
	i64 17666959971718154066, ; 307: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 42
	i64 17685921127322830888, ; 308: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 150
	i64 17704177640604968747, ; 309: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 98
	i64 17710060891934109755, ; 310: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 96
	i64 17760961058993581169, ; 311: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 28
	i64 17827832363535584534, ; 312: Xamarin.Forms.PancakeView.dll => 0xf7692f1427c04d16 => 124
	i64 17841643939744178149, ; 313: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 32
	i64 17882897186074144999, ; 314: FormsViewGroup => 0xf82cd03e3ac830e7 => 8
	i64 17891337867145587222, ; 315: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 133
	i64 17892495832318972303, ; 316: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 127
	i64 17928294245072900555, ; 317: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 147
	i64 17936749993673010118, ; 318: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 43
	i64 17958105683855786126, ; 319: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 29
	i64 17986907704309214542, ; 320: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 131
	i64 18025913125965088385, ; 321: System.Threading => 0xfa28e87b91334681 => 156
	i64 18090425465832348288, ; 322: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 56
	i64 18116111925905154859, ; 323: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 67
	i64 18121036031235206392, ; 324: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 102
	i64 18129453464017766560, ; 325: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 140
	i64 18260797123374478311, ; 326: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 84
	i64 18301997741680159453, ; 327: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 41
	i64 18305135509493619199, ; 328: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 103
	i64 18380184030268848184 ; 329: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 118
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [330 x i32] [
	i32 83, i32 10, i32 164, i32 71, i32 110, i32 72, i32 111, i32 77, ; 0..7
	i32 32, i32 95, i32 130, i32 145, i32 88, i32 36, i32 29, i32 82, ; 8..15
	i32 143, i32 126, i32 158, i32 128, i32 66, i32 46, i32 2, i32 58, ; 16..23
	i32 160, i32 64, i32 97, i32 89, i32 12, i32 54, i32 65, i32 3, ; 24..31
	i32 110, i32 56, i32 61, i32 96, i32 121, i32 136, i32 12, i32 101, ; 32..39
	i32 69, i32 82, i32 149, i32 109, i32 92, i32 5, i32 76, i32 116, ; 40..47
	i32 23, i32 60, i32 24, i32 11, i32 3, i32 105, i32 112, i32 51, ; 48..55
	i32 123, i32 45, i32 128, i32 17, i32 91, i32 62, i32 22, i32 139, ; 56..63
	i32 131, i32 114, i32 113, i32 21, i32 23, i32 159, i32 141, i32 108, ; 64..71
	i32 83, i32 153, i32 77, i32 132, i32 59, i32 53, i32 44, i32 16, ; 72..79
	i32 35, i32 140, i32 118, i32 94, i32 68, i32 60, i32 113, i32 38, ; 80..87
	i32 49, i32 125, i32 0, i32 50, i32 15, i32 13, i32 122, i32 99, ; 88..95
	i32 47, i32 100, i32 124, i32 116, i32 164, i32 115, i32 33, i32 150, ; 96..103
	i32 75, i32 18, i32 63, i32 6, i32 120, i32 17, i32 73, i32 34, ; 104..111
	i32 105, i32 162, i32 93, i32 52, i32 126, i32 8, i32 7, i32 4, ; 112..119
	i32 49, i32 95, i32 92, i32 57, i32 69, i32 80, i32 149, i32 88, ; 120..127
	i32 25, i32 22, i32 90, i32 87, i32 41, i32 155, i32 151, i32 25, ; 128..135
	i32 123, i32 122, i32 20, i32 135, i32 163, i32 142, i32 35, i32 64, ; 136..143
	i32 163, i32 54, i32 148, i32 154, i32 91, i32 34, i32 144, i32 1, ; 144..151
	i32 9, i32 154, i32 138, i32 47, i32 159, i32 31, i32 74, i32 104, ; 152..159
	i32 94, i32 85, i32 115, i32 161, i32 9, i32 103, i32 147, i32 48, ; 160..167
	i32 134, i32 14, i32 44, i32 107, i32 0, i32 120, i32 65, i32 43, ; 168..175
	i32 21, i32 76, i32 100, i32 10, i32 73, i32 143, i32 28, i32 130, ; 176..183
	i32 85, i32 158, i32 20, i32 136, i32 80, i32 48, i32 133, i32 157, ; 184..191
	i32 36, i32 114, i32 139, i32 78, i32 45, i32 161, i32 66, i32 31, ; 192..199
	i32 63, i32 18, i32 24, i32 121, i32 119, i32 16, i32 72, i32 79, ; 200..207
	i32 37, i32 106, i32 55, i32 119, i32 90, i32 61, i32 112, i32 141, ; 208..215
	i32 87, i32 152, i32 51, i32 30, i32 15, i32 1, i32 117, i32 153, ; 216..223
	i32 30, i32 37, i32 86, i32 98, i32 81, i32 7, i32 70, i32 146, ; 224..231
	i32 55, i32 71, i32 137, i32 40, i32 145, i32 162, i32 84, i32 46, ; 232..239
	i32 2, i32 117, i32 74, i32 129, i32 135, i32 67, i32 108, i32 13, ; 240..247
	i32 142, i32 134, i32 86, i32 125, i32 70, i32 156, i32 101, i32 6, ; 248..255
	i32 106, i32 151, i32 57, i32 39, i32 93, i32 109, i32 99, i32 52, ; 256..263
	i32 129, i32 79, i32 4, i32 146, i32 81, i32 155, i32 107, i32 26, ; 264..271
	i32 26, i32 138, i32 27, i32 78, i32 5, i32 53, i32 157, i32 58, ; 272..279
	i32 97, i32 19, i32 160, i32 111, i32 127, i32 152, i32 132, i32 19, ; 280..287
	i32 38, i32 137, i32 148, i32 75, i32 104, i32 27, i32 144, i32 11, ; 288..295
	i32 40, i32 33, i32 62, i32 102, i32 89, i32 14, i32 42, i32 39, ; 296..303
	i32 59, i32 50, i32 68, i32 42, i32 150, i32 98, i32 96, i32 28, ; 304..311
	i32 124, i32 32, i32 8, i32 133, i32 127, i32 147, i32 43, i32 29, ; 312..319
	i32 131, i32 156, i32 56, i32 67, i32 102, i32 140, i32 84, i32 41, ; 320..327
	i32 103, i32 118 ; 328..329
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
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
