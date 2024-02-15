; ModuleID = 'obj\Release\110\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\110\android\marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [126 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 2
	i64 232391251801502327, ; 1: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 53
	i64 702024105029695270, ; 2: System.Drawing.Common => 0x9be17343c0e7726 => 33
	i64 720058930071658100, ; 3: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 21
	i64 870603111519317375, ; 4: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 48
	i64 872800313462103108, ; 5: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 19
	i64 985332033409892329, ; 6: System.Net.Http.Primitives => 0xdac9a438d35bfe9 => 51
	i64 996343623809489702, ; 7: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 58
	i64 1000557547492888992, ; 8: Mono.Security.dll => 0xde2b1c9cba651a0 => 34
	i64 1120440138749646132, ; 9: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 30
	i64 1301485588176585670, ; 10: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 47
	i64 1425944114962822056, ; 11: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 0
	i64 1518315023656898250, ; 12: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 49
	i64 1624659445732251991, ; 13: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 12
	i64 1731380447121279447, ; 14: Newtonsoft.Json => 0x18071957e9b889d7 => 40
	i64 1795316252682057001, ; 15: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 13
	i64 1808110659757781871, ; 16: CarouselView.FormsPlugin.Abstractions.dll => 0x1917b310b575b36f => 35
	i64 1836611346387731153, ; 17: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 53
	i64 1981742497975770890, ; 18: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 24
	i64 2133195048986300728, ; 19: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 40
	i64 2262844636196693701, ; 20: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 19
	i64 2329709569556905518, ; 21: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 23
	i64 2337758774805907496, ; 22: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 9
	i64 2427608535807450384, ; 23: Com.Android.DeskClock => 0x21b09919ee825d10 => 37
	i64 2470498323731680442, ; 24: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 15
	i64 2547086958574651984, ; 25: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 52
	i64 2592350477072141967, ; 26: System.Xml.dll => 0x23f9e10627330e8f => 10
	i64 2624866290265602282, ; 27: mscorlib.dll => 0x246d65fbde2db8ea => 3
	i64 2642180066339582676, ; 28: CarouselView.FormsPlugin.Abstractions => 0x24aae8c57ec9f2d4 => 35
	i64 2783046991838674048, ; 29: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 9
	i64 2960931600190307745, ; 30: Xamarin.Forms.Core => 0x2917579a49927da1 => 55
	i64 3017704767998173186, ; 31: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 30
	i64 3237494135710403659, ; 32: PropertyApp.dll => 0x2cede3c3716dcc4b => 62
	i64 3289520064315143713, ; 33: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 22
	i64 3522470458906976663, ; 34: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 27
	i64 3531994851595924923, ; 35: System.Numerics => 0x31042a9aade235bb => 8
	i64 3727469159507183293, ; 36: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 26
	i64 4337444564132831293, ; 37: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 46
	i64 4393287946603171165, ; 38: Plugin.Toast => 0x3cf8181c5d498d5d => 44
	i64 4525561845656915374, ; 39: System.ServiceModel.Internals => 0x3ece06856b710dae => 31
	i64 4794310189461587505, ; 40: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 52
	i64 4795410492532947900, ; 41: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 27
	i64 5142919913060024034, ; 42: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 57
	i64 5143110270118337309, ; 43: PropertyApp.Android => 0x475fff8a93111b1d => 61
	i64 5187827699062344575, ; 44: Plugin.Toast.Abstractions.dll => 0x47feddce568b0b7f => 43
	i64 5202753749449073649, ; 45: Plugin.Media => 0x4833e4f841be63f1 => 41
	i64 5203618020066742981, ; 46: Xamarin.Essentials => 0x4836f704f0e652c5 => 54
	i64 5375264076663995773, ; 47: Xamarin.Forms.PancakeView => 0x4a98c632c779bd7d => 56
	i64 5408338804355907810, ; 48: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 28
	i64 5507995362134886206, ; 49: System.Core.dll => 0x4c705499688c873e => 5
	i64 5655995608527325224, ; 50: Com.ViewPagerIndicator.dll => 0x4e7e220a0970c828 => 38
	i64 5692803072811961049, ; 51: PropertyApp => 0x4f00e63ba3358ad9 => 62
	i64 6085203216496545422, ; 52: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 58
	i64 6086316965293125504, ; 53: FormsViewGroup.dll => 0x5476f10882baef80 => 39
	i64 6183170893902868313, ; 54: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 46
	i64 6225510378550627689, ; 55: CarouselView.FormsPlugin.Droid.dll => 0x566574b483048d69 => 36
	i64 6401687960814735282, ; 56: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 23
	i64 6548213210057960872, ; 57: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 18
	i64 6659513131007730089, ; 58: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 21
	i64 6876862101832370452, ; 59: System.Xml.Linq => 0x5f6f85a57d108914 => 11
	i64 7488575175965059935, ; 60: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 11
	i64 7635363394907363464, ; 61: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 55
	i64 7637365915383206639, ; 62: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 54
	i64 7654504624184590948, ; 63: System.Net.Http => 0x6a3a4366801b8264 => 7
	i64 7820441508502274321, ; 64: System.Data => 0x6c87ca1e14ff8111 => 32
	i64 7836164640616011524, ; 65: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 12
	i64 8083354569033831015, ; 66: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 22
	i64 8167236081217502503, ; 67: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 1
	i64 8601935802264776013, ; 68: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 28
	i64 8626175481042262068, ; 69: Java.Interop => 0x77b654e585b55834 => 1
	i64 8854686927553911847, ; 70: Plugin.SharedTransitions.dll => 0x7ae22ad8b2255c27 => 42
	i64 8990488631201404280, ; 71: PropertyApp.Android.dll => 0x7cc4a1c6c3f29578 => 61
	i64 9094004549068921173, ; 72: System.Net.Http.Extensions => 0x7e3464f48d0a1955 => 50
	i64 9324707631942237306, ; 73: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 13
	i64 9662334977499516867, ; 74: System.Numerics.dll => 0x8617827802b0cfc3 => 8
	i64 9678050649315576968, ; 75: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 15
	i64 9808709177481450983, ; 76: Mono.Android.dll => 0x881f890734e555e7 => 2
	i64 9998632235833408227, ; 77: Mono.Security => 0x8ac2470b209ebae3 => 34
	i64 10038780035334861115, ; 78: System.Net.Http.dll => 0x8b50e941206af13b => 7
	i64 10229024438826829339, ; 79: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 18
	i64 10430153318873392755, ; 80: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 16
	i64 11023048688141570732, ; 81: System.Core => 0x98f9bc61168392ac => 5
	i64 11037814507248023548, ; 82: System.Xml => 0x992e31d0412bf7fc => 10
	i64 11162124722117608902, ; 83: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 29
	i64 11253207298301343314, ; 84: Plugin.Toast.dll => 0x9c2b6c6a6f15b652 => 44
	i64 11340910727871153756, ; 85: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 17
	i64 11529969570048099689, ; 86: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 29
	i64 11739066727115742305, ; 87: SQLite-net.dll => 0xa2e98afdf8575c61 => 45
	i64 11806260347154423189, ; 88: SQLite-net => 0xa3d8433bc5eb5d95 => 45
	i64 11931645068584629408, ; 89: Plugin.Toast.Abstractions => 0xa595b7f92b0734a0 => 43
	i64 12102847907131387746, ; 90: System.Buffers => 0xa7f5f40c43256f62 => 4
	i64 12279246230491828964, ; 91: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 49
	i64 12451044538927396471, ; 92: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 20
	i64 12466513435562512481, ; 93: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 25
	i64 12538491095302438457, ; 94: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 14
	i64 12963446364377008305, ; 95: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 33
	i64 13370592475155966277, ; 96: System.Runtime.Serialization => 0xb98de304062ea945 => 0
	i64 13454009404024712428, ; 97: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 60
	i64 13572454107664307259, ; 98: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 26
	i64 13643785327914841093, ; 99: Plugin.Media.dll => 0xbd587677c60cf405 => 41
	i64 13647894001087880694, ; 100: System.Data.dll => 0xbd670f48cb071df6 => 32
	i64 13959074834287824816, ; 101: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 20
	i64 13967638549803255703, ; 102: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 57
	i64 14124974489674258913, ; 103: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 14
	i64 14240145736568846764, ; 104: Com.ViewPagerIndicator => 0xc59f291991fab9ac => 38
	i64 14792063746108907174, ; 105: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 60
	i64 14852515768018889994, ; 106: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 17
	i64 14977203018215041975, ; 107: CarouselView.FormsPlugin.Droid => 0xcfd9b6cadd9dabb7 => 36
	i64 15037088180954523232, ; 108: System.Net.Http.Extensions.dll => 0xd0ae7807da04e660 => 50
	i64 15133318570858120619, ; 109: System.Net.Http.Primitives.dll => 0xd204590f78d205ab => 51
	i64 15370334346939861994, ; 110: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 16
	i64 15406949360826139137, ; 111: Com.Android.DeskClock.dll => 0xd5d07ad06c794201 => 37
	i64 15609085926864131306, ; 112: System.dll => 0xd89e9cf3334914ea => 6
	i64 15810740023422282496, ; 113: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 59
	i64 16154507427712707110, ; 114: System => 0xe03056ea4e39aa26 => 6
	i64 16755018182064898362, ; 115: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 47
	i64 16833383113903931215, ; 116: mscorlib => 0xe99c30c1484d7f4f => 3
	i64 17158783226145295961, ; 117: Plugin.SharedTransitions => 0xee203e6edc524e59 => 42
	i64 17704177640604968747, ; 118: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 25
	i64 17710060891934109755, ; 119: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 24
	i64 17827832363535584534, ; 120: Xamarin.Forms.PancakeView.dll => 0xf7692f1427c04d16 => 56
	i64 17838668724098252521, ; 121: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 4
	i64 17882897186074144999, ; 122: FormsViewGroup => 0xf82cd03e3ac830e7 => 39
	i64 17892495832318972303, ; 123: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 59
	i64 18129453464017766560, ; 124: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 31
	i64 18370042311372477656 ; 125: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 48
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [126 x i32] [
	i32 2, i32 53, i32 33, i32 21, i32 48, i32 19, i32 51, i32 58, ; 0..7
	i32 34, i32 30, i32 47, i32 0, i32 49, i32 12, i32 40, i32 13, ; 8..15
	i32 35, i32 53, i32 24, i32 40, i32 19, i32 23, i32 9, i32 37, ; 16..23
	i32 15, i32 52, i32 10, i32 3, i32 35, i32 9, i32 55, i32 30, ; 24..31
	i32 62, i32 22, i32 27, i32 8, i32 26, i32 46, i32 44, i32 31, ; 32..39
	i32 52, i32 27, i32 57, i32 61, i32 43, i32 41, i32 54, i32 56, ; 40..47
	i32 28, i32 5, i32 38, i32 62, i32 58, i32 39, i32 46, i32 36, ; 48..55
	i32 23, i32 18, i32 21, i32 11, i32 11, i32 55, i32 54, i32 7, ; 56..63
	i32 32, i32 12, i32 22, i32 1, i32 28, i32 1, i32 42, i32 61, ; 64..71
	i32 50, i32 13, i32 8, i32 15, i32 2, i32 34, i32 7, i32 18, ; 72..79
	i32 16, i32 5, i32 10, i32 29, i32 44, i32 17, i32 29, i32 45, ; 80..87
	i32 45, i32 43, i32 4, i32 49, i32 20, i32 25, i32 14, i32 33, ; 88..95
	i32 0, i32 60, i32 26, i32 41, i32 32, i32 20, i32 57, i32 14, ; 96..103
	i32 38, i32 60, i32 17, i32 36, i32 50, i32 51, i32 16, i32 37, ; 104..111
	i32 6, i32 59, i32 6, i32 47, i32 3, i32 42, i32 25, i32 24, ; 112..119
	i32 56, i32 4, i32 39, i32 59, i32 31, i32 48 ; 120..125
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
