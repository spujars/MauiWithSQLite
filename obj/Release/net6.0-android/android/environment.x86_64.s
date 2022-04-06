	.file	"obj\Release\net6.0-android\android\environment.x86_64.s"
	.type	mono_aot_mode_name, @object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", @progbits
	.p2align	3
mono_aot_mode_name:
	.quad	.L.autostr.0
	.size	mono_aot_mode_name, 8

	.type	app_environment_variables, @object
	.global	app_environment_variables

	.section	.data, "aw", @progbits
	.p2align	3
app_environment_variables:
	.quad	.L.autostr.1
	.quad	.L.autostr.2
	.quad	.L.autostr.3
	.quad	.L.autostr.4
	.quad	.L.autostr.5
	.quad	.L.autostr.6
	.quad	.L.autostr.7
	.quad	.L.autostr.8
	.size	app_environment_variables, 64

	.section	.data, "aw", @progbits
	.type	app_system_properties, @object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	# Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", @nobits
	# Bundled assemblies data
	.type	bundled_assemblies, @object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	# Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, @object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", @progbits
	.p2align	3
assembly_store_bundled_assemblies:
	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.quad	0x0	# image_data
	.quad	0x0	# debug_info_data
	.quad	0x0	# config_data
	.quad	0x0	# descriptor

	.size	assembly_store_bundled_assemblies, 3680
	# Assembly store data

	.type	assembly_stores, @object
	.global	assembly_stores

	.section	.data, "aw", @progbits
	.p2align	3
assembly_stores:
	.quad	0x0	# data_start
	.long	0x0	# assembly_count
	.zero	4
	.quad	0x0	# assemblies

	.quad	0x0	# data_start
	.long	0x0	# assembly_count
	.zero	4
	.quad	0x0	# assemblies

	.size	assembly_stores, 48

	.type	dso_cache, @object
	.global	dso_cache

	.section	.data, "aw", @progbits
	.p2align	3
dso_cache:
	.quad	0x3afdcaba6ced10	# hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.9	# name: libaot-Xamarin.AndroidX.CardView.dll.so
	.quad	0x0	# handle

	.quad	0x1accec39cafe242	# hash, from name: Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.10	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x1cfcee0e6ac08b2	# hash, from name: Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.11	# name: libaot-Microsoft.Extensions.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x2e1b82dd881261c	# hash, from name: SQLitePCLRaw.core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.12	# name: libaot-SQLitePCLRaw.core.dll.so
	.quad	0x0	# handle

	.quad	0x3115a79ba46cc39	# hash, from name: libaot-System.Threading.Thread.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.13	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0x3146523568ddbbe	# hash, from name: libaot-Microsoft.Maui.Graphics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.14	# name: libaot-Microsoft.Maui.Graphics.dll.so
	.quad	0x0	# handle

	.quad	0x32d538290c2778d	# hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.15	# name: libaot-Microsoft.Extensions.Configuration.dll.so
	.quad	0x0	# handle

	.quad	0x4088509d83f66ee	# hash, from name: libaot-System.Net.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.16	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x4174b257692c99f	# hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.17	# name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.quad	0x0	# handle

	.quad	0x450497abf7233b6	# hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.18	# name: libaot-Xamarin.Google.Android.Material.dll.so
	.quad	0x0	# handle

	.quad	0x48b22af451a0641	# hash, from name: libaot-System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.19	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0x56a2a247820dde3	# hash, from name: aot-System.Security.Cryptography.Algorithms
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.20	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x594d65864778982	# hash, from name: aot-SQLitePCLRaw.core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.21	# name: libaot-SQLitePCLRaw.core.dll.so
	.quad	0x0	# handle

	.quad	0x5ae708082b5ab83	# hash, from name: System.Web.HttpUtility.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.22	# name: libaot-System.Web.HttpUtility.dll.so
	.quad	0x0	# handle

	.quad	0x5b691092602c720	# hash, from name: libaot-Microsoft.Maui
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.23	# name: libaot-Microsoft.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x651fb900b121385	# hash, from name: libaot-System.Threading.Tasks.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.24	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0x68eb3acdf53be15	# hash, from name: libaot-System.ComponentModel.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.25	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x6b4e1df71b6e97c	# hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.26	# name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.quad	0x0	# handle

	.quad	0x76ac13734008791	# hash, from name: aot-System.Reflection.Extensions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.27	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x78f0c2591d00630	# hash, from name: libaot-mscorlib.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.28	# name: libaot-mscorlib.dll.so
	.quad	0x0	# handle

	.quad	0x7b19d86e5a766f7	# hash, from name: aot-Microsoft.AspNetCore.Components.Web
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.29	# name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.quad	0x0	# handle

	.quad	0x7c6829760de3975	# hash, from name: System.Reflection.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.30	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x81df6fb8411eebe	# hash, from name: aot-Microsoft.CSharp.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.31	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x8b1c3ceedc3c712	# hash, from name: aot-System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.32	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x8b8f640eed2ad73	# hash, from name: libaot-System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.33	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x973268299b578d8	# hash, from name: aot-System.IO.Compression.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.34	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0x97be3f26326c97c	# hash, from name: Microsoft.Extensions.FileProviders.Embedded
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.35	# name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.quad	0x0	# handle

	.quad	0xa44155834db3887	# hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.36	# name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.quad	0x0	# handle

	.quad	0xa50f1bddd4978ad	# hash, from name: libaot-Xamarin.AndroidX.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.37	# name: libaot-Xamarin.AndroidX.Core.dll.so
	.quad	0x0	# handle

	.quad	0xa6ba5a4da7d1ff8	# hash, from name: System.Threading.Thread
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.38	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xab5014134c7560f	# hash, from name: libaot-System.Core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.39	# name: libaot-System.Core.dll.so
	.quad	0x0	# handle

	.quad	0xb1742e371eddb77	# hash, from name: libaot-System.ComponentModel.Annotations.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.40	# name: libaot-System.ComponentModel.Annotations.dll.so
	.quad	0x0	# handle

	.quad	0xbadbc87b7ac00cf	# hash, from name: aot-SQLitePCLRaw.lib.e_sqlite3
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.41	# name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xc1ccf42c3c21c44	# hash, from name: Xamarin.AndroidX.DrawerLayout
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.42	# name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.quad	0x0	# handle

	.quad	0xc431ff58d191bf4	# hash, from name: SQLite-net.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.43	# name: libaot-SQLite-net.dll.so
	.quad	0x0	# handle

	.quad	0xcba766350a511ed	# hash, from name: aot-System.Runtime.Extensions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.44	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xcdc678f45bce9ca	# hash, from name: aot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.45	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xcdc86090cfbe3f9	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.46	# name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.quad	0x0	# handle

	.quad	0xcdedb57765e3026	# hash, from name: aot-Microsoft.JSInterop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.47	# name: libaot-Microsoft.JSInterop.dll.so
	.quad	0x0	# handle

	.quad	0xd0a3c1cb95c32a2	# hash, from name: libaot-System.Reflection.Emit.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.48	# name: libaot-System.Reflection.Emit.dll.so
	.quad	0x0	# handle

	.quad	0xf36eab64d7bdaaf	# hash, from name: aot-System.Linq.Expressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.49	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0xf3b1bf5a20b8406	# hash, from name: libaot-System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.50	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xfc2be08ea7bf567	# hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.51	# name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.quad	0x0	# handle

	.quad	0xfeab5774446244f	# hash, from name: aot-System.ComponentModel.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.52	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x109887844c8ebaf9	# hash, from name: libaot-SQLitePCLRaw.core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.53	# name: libaot-SQLitePCLRaw.core.dll.so
	.quad	0x0	# handle

	.quad	0x109a0b14609c811f	# hash, from name: libaot-System.Diagnostics.TraceSource
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.54	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0x1155eb0a8b555dc8	# hash, from name: aot-System.Diagnostics.Debug
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.55	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x120fce3f338e43c6	# hash, from name: SQLitePCLRaw.core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.56	# name: libaot-SQLitePCLRaw.core.dll.so
	.quad	0x0	# handle

	.quad	0x122f71a80cb0a346	# hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.57	# name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.quad	0x0	# handle

	.quad	0x128be5fa10f35e70	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.58	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x12b3a592386eca5a	# hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.59	# name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.quad	0x0	# handle

	.quad	0x132504c668bd8daa	# hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.60	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x13cef9c79351fe59	# hash, from name: libaot-GoogleGson
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.61	# name: libaot-GoogleGson.dll.so
	.quad	0x0	# handle

	.quad	0x13fcc8c8a953faeb	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.62	# name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.quad	0x0	# handle

	.quad	0x14ceaea6ae80c29d	# hash, from name: libSystem.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.63	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x14e386b7fad766d4	# hash, from name: libaot-Microsoft.AspNetCore.Components.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.64	# name: libaot-Microsoft.AspNetCore.Components.dll.so
	.quad	0x0	# handle

	.quad	0x151223783a354eca	# hash, from name: SQLitePCLRaw.provider.e_sqlite3
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.65	# name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0x15525ddde5c8b06a	# hash, from name: aot-System.Reflection.Extensions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.66	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x1564907973dba362	# hash, from name: Microsoft.Extensions.FileSystemGlobbing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.67	# name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.quad	0x0	# handle

	.quad	0x15a8467713cc076e	# hash, from name: System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.68	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0x16dd1026b8e10be2	# hash, from name: aot-MauiWithSQLite.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.69	# name: libaot-MauiWithSQLite.dll.so
	.quad	0x0	# handle

	.quad	0x17769346fefc0901	# hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.70	# name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.quad	0x0	# handle

	.quad	0x17b948b39cdc79ff	# hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.71	# name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x197cf449ebe482d1	# hash, from name: Xamarin.AndroidX.SavedState
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.72	# name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.quad	0x0	# handle

	.quad	0x1987c062d0c1ebaf	# hash, from name: aot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.73	# name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.quad	0x0	# handle

	.quad	0x1a3425dba2eaa0bc	# hash, from name: System.Reflection.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.74	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x1a479ac40aeedbf4	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.75	# name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.quad	0x0	# handle

	.quad	0x1aa7e99ec2d2709a	# hash, from name: Microsoft.Maui.Controls.Xaml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.76	# name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.quad	0x0	# handle

	.quad	0x1afaf4b0361e599d	# hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.77	# name: libaot-Microsoft.Extensions.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x1b5f51d2edefbe46	# hash, from name: System.Security.Cryptography.Algorithms
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.78	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x1ba56b514acccec8	# hash, from name: libaot-SQLite-net
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.79	# name: libaot-SQLite-net.dll.so
	.quad	0x0	# handle

	.quad	0x1bb7889b1427a2fd	# hash, from name: Radzen.Blazor.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.80	# name: libaot-Radzen.Blazor.dll.so
	.quad	0x0	# handle

	.quad	0x1bbc162855493bb5	# hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.81	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x1be4ff1821c9e923	# hash, from name: System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.82	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x1c1769bdd92c8b85	# hash, from name: aot-System.IO.Compression
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.83	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0x1c3b18988b912fa7	# hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.84	# name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x1c56b21bf462e0b1	# hash, from name: aot-System.Reflection.Emit
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.85	# name: libaot-System.Reflection.Emit.dll.so
	.quad	0x0	# handle

	.quad	0x1c832804c3cc2466	# hash, from name: aot-Xamarin.AndroidX.AppCompat
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.86	# name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.quad	0x0	# handle

	.quad	0x1ce40559e4e561a7	# hash, from name: Microsoft.Extensions.Options.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.87	# name: libaot-Microsoft.Extensions.Options.dll.so
	.quad	0x0	# handle

	.quad	0x1dc373295762a571	# hash, from name: aot-System.Reflection
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.88	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x1ddb60a5b1e2df29	# hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.89	# name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.quad	0x0	# handle

	.quad	0x1de6ca600a7479a4	# hash, from name: libaot-System.Resources.ResourceManager
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.90	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0x1e1a584e6979584c	# hash, from name: aot-System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.91	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x1e5d877639de8b23	# hash, from name: aot-Xamarin.AndroidX.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.92	# name: libaot-Xamarin.AndroidX.Core.dll.so
	.quad	0x0	# handle

	.quad	0x1e9cbd066cf600f8	# hash, from name: aot-System.IO.FileSystem.Watcher.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.93	# name: libaot-System.IO.FileSystem.Watcher.dll.so
	.quad	0x0	# handle

	.quad	0x1edd68091cddc650	# hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.94	# name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.quad	0x0	# handle

	.quad	0x1ee03e3eaed57994	# hash, from name: libaot-Radzen.Blazor.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.95	# name: libaot-Radzen.Blazor.dll.so
	.quad	0x0	# handle

	.quad	0x1fa06e6a419a0160	# hash, from name: System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.96	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x1fc00515e8ce7513	# hash, from name: System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.97	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x2007c743aa78ae3f	# hash, from name: libaot-System.Linq.Expressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.98	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x2069600c4d9d1cfa	# hash, from name: System.Text.Encodings.Web
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.99	# name: libaot-System.Text.Encodings.Web.dll.so
	.quad	0x0	# handle

	.quad	0x207163383edbc828	# hash, from name: System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.100	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x211251a7a380b768	# hash, from name: System.Memory.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.101	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x2248f922dc398cba	# hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.102	# name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.quad	0x0	# handle

	.quad	0x225fa4f090ad94b9	# hash, from name: libaot-System.Runtime.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.103	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x22a7eb7046413568	# hash, from name: System.Runtime
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.104	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x23020318b7a1261f	# hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.105	# name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.quad	0x0	# handle

	.quad	0x234cb7731191f3c3	# hash, from name: aot-System.Threading.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.106	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0x236a039a6b0e8dd0	# hash, from name: libaot-SQLite-net.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.107	# name: libaot-SQLite-net.dll.so
	.quad	0x0	# handle

	.quad	0x236c108a511d40a3	# hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.108	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x23983d4ddf58fc49	# hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.109	# name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.quad	0x0	# handle

	.quad	0x23ce3d1a6cf5c695	# hash, from name: Radzen.Blazor
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.110	# name: libaot-Radzen.Blazor.dll.so
	.quad	0x0	# handle

	.quad	0x24631da6932363b4	# hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.111	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x24df3b84c8b75da8	# hash, from name: Microsoft.Extensions.DependencyInjection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.112	# name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.quad	0x0	# handle

	.quad	0x25076b97f4be774a	# hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.113	# name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0x253215c33db4686d	# hash, from name: libaot-System.Numerics.Vectors
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.114	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x25c2593a1fd3012f	# hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.115	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x2698b329b26ed1d9	# hash, from name: Microsoft.JSInterop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.116	# name: libaot-Microsoft.JSInterop.dll.so
	.quad	0x0	# handle

	.quad	0x2719b9ca47b8a8b4	# hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.117	# name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0x2755b8e61c6c8e5c	# hash, from name: Microsoft.Maui.Graphics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.118	# name: libaot-Microsoft.Maui.Graphics.dll.so
	.quad	0x0	# handle

	.quad	0x27c221f3639bdd59	# hash, from name: aot-Microsoft.Maui
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.119	# name: libaot-Microsoft.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x27c5da2cec11bd5e	# hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.120	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x282de760093db967	# hash, from name: libaot-System.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.121	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0x28586168e37cce03	# hash, from name: aot-Microsoft.Extensions.FileSystemGlobbing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.122	# name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.quad	0x0	# handle

	.quad	0x295440db18511129	# hash, from name: libaot-System.Collections.Specialized
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.123	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x29e10a7f7d88a002	# hash, from name: Xamarin.Google.Android.Material
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.124	# name: libaot-Xamarin.Google.Android.Material.dll.so
	.quad	0x0	# handle

	.quad	0x2a29c4584dd9af8a	# hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.125	# name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.quad	0x0	# handle

	.quad	0x2b226dbd91d66617	# hash, from name: libaot-Xamarin.AndroidX.SavedState
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.126	# name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.quad	0x0	# handle

	.quad	0x2b40999097f7cc80	# hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.127	# name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x2b9c9cc1ea1b851f	# hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.128	# name: libaot-Microsoft.Maui.Controls.dll.so
	.quad	0x0	# handle

	.quad	0x2bd99045f7cecd68	# hash, from name: aot-System.Linq.Expressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.129	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x2c3ecbad355da737	# hash, from name: System.Text.Encodings.Web.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.130	# name: libaot-System.Text.Encodings.Web.dll.so
	.quad	0x0	# handle

	.quad	0x2c84184be8b423ce	# hash, from name: e_sqlite3.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.131	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x2ca0fbfb2942db49	# hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.132	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x2d40c02675040e94	# hash, from name: libaot-System.Memory
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.133	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x2d8e0f25bbb18c4a	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.134	# name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.quad	0x0	# handle

	.quad	0x2da6b911e3063621	# hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.135	# name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.quad	0x0	# handle

	.quad	0x2ed5693c91389c17	# hash, from name: libaot-MauiWithSQLite.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.136	# name: libaot-MauiWithSQLite.dll.so
	.quad	0x0	# handle

	.quad	0x2ee59b99bd40ed1f	# hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.137	# name: libaot-Microsoft.Maui.Essentials.dll.so
	.quad	0x0	# handle

	.quad	0x2f02434dde5d1d2c	# hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.138	# name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.quad	0x0	# handle

	.quad	0x2f2186e9506155c0	# hash, from name: Microsoft.Extensions.FileProviders.Abstractions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.139	# name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x2f8b4c282fee447b	# hash, from name: libaot-System.Runtime.Extensions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.140	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x2f98a5385a7b1ed8	# hash, from name: Microsoft.Maui.Essentials
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.141	# name: libaot-Microsoft.Maui.Essentials.dll.so
	.quad	0x0	# handle

	.quad	0x30808ba1c00a455a	# hash, from name: Microsoft.Extensions.Configuration
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.142	# name: libaot-Microsoft.Extensions.Configuration.dll.so
	.quad	0x0	# handle

	.quad	0x30a4262f95dc4d13	# hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.143	# name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.quad	0x0	# handle

	.quad	0x30e2543832f52197	# hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.144	# name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.quad	0x0	# handle

	.quad	0x310d1439bb9c99be	# hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.145	# name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.quad	0x0	# handle

	.quad	0x31beb4e4cf9265c3	# hash, from name: libaot-System.Xml.ReaderWriter
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.146	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x32333b5c669b1f5f	# hash, from name: Microsoft.CSharp.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.147	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x327cc89a39d5f53c	# hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.148	# name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x329f6d1e86145474	# hash, from name: System.Xml.ReaderWriter
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.149	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x32c1a8cf2f078b8b	# hash, from name: libaot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.150	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x331bf63ecc9f90b7	# hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.151	# name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x33640abfb837b4b6	# hash, from name: libaot-System.Net.Requests
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.152	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0x3372adfc59beef54	# hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.153	# name: libaot-Xamarin.AndroidX.CardView.dll.so
	.quad	0x0	# handle

	.quad	0x338ffe088133cba6	# hash, from name: aot-Microsoft.Extensions.FileProviders.Embedded
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.154	# name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.quad	0x0	# handle

	.quad	0x33baa1739ba646bd	# hash, from name: Xamarin.AndroidX.RecyclerView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.155	# name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.quad	0x0	# handle

	.quad	0x367daee1356d8be6	# hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.156	# name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.quad	0x0	# handle

	.quad	0x369840a8bfadc09b	# hash, from name: System.Net.Requests
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.157	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0x36bac1725e44535c	# hash, from name: aot-System.ObjectModel.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.158	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x370b03412596249e	# hash, from name: System.Memory
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.159	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x38a7731cca80a107	# hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.160	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x38d5d9a0ec0016d6	# hash, from name: aot-Microsoft.Maui.Essentials
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.161	# name: libaot-Microsoft.Maui.Essentials.dll.so
	.quad	0x0	# handle

	.quad	0x391eb5ee51baac58	# hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.162	# name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.quad	0x0	# handle

	.quad	0x39a7562737acb67e	# hash, from name: System.ComponentModel
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.163	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x3a1cea1e912fa117	# hash, from name: System.Linq.Expressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.164	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x3a5e0299f7e7ad93	# hash, from name: System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.165	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x3ae22b3acc95b2f8	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.166	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.quad	0x0	# handle

	.quad	0x3ae941a3db0146d3	# hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.167	# name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0x3b6ad10f904f04a1	# hash, from name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.168	# name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.quad	0x0	# handle

	.quad	0x3b6d36a7ddc70cfc	# hash, from name: System.Reflection.Emit
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.169	# name: libaot-System.Reflection.Emit.dll.so
	.quad	0x0	# handle

	.quad	0x3cda14f22443862d	# hash, from name: Microsoft.AspNetCore.Components.Forms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.170	# name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.quad	0x0	# handle

	.quad	0x3de4b96a21c31961	# hash, from name: libe_sqlite3.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.171	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x3e13243b368467f3	# hash, from name: aot-mscorlib
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.172	# name: libaot-mscorlib.dll.so
	.quad	0x0	# handle

	.quad	0x3e3fbaadf002ba24	# hash, from name: aot-System.Memory.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.173	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x3e9c1bac5166c830	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.174	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x3eba0af1bae3ca2f	# hash, from name: aot-Xamarin.AndroidX.Loader
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.175	# name: libaot-Xamarin.AndroidX.Loader.dll.so
	.quad	0x0	# handle

	.quad	0x3eeab6d6307abfba	# hash, from name: System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.176	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x3f41040999c40191	# hash, from name: aot-Microsoft.Extensions.FileProviders.Composite
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.177	# name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.quad	0x0	# handle

	.quad	0x3f52a38a430d3aec	# hash, from name: libaot-System.Memory.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.178	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0x3fa46bf237a77a73	# hash, from name: libaot-GoogleGson.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.179	# name: libaot-GoogleGson.dll.so
	.quad	0x0	# handle

	.quad	0x401cf93ed17cbb2e	# hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.180	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x40d7e4104a437f21	# hash, from name: System.IO.FileSystem.Watcher
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.181	# name: libaot-System.IO.FileSystem.Watcher.dll.so
	.quad	0x0	# handle

	.quad	0x40ef3d7bd50971f6	# hash, from name: aot-GoogleGson
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.182	# name: libaot-GoogleGson.dll.so
	.quad	0x0	# handle

	.quad	0x41d5705f4239b194	# hash, from name: System.ComponentModel.Annotations
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.183	# name: libaot-System.ComponentModel.Annotations.dll.so
	.quad	0x0	# handle

	.quad	0x41df7786eaf97576	# hash, from name: libaot-mscorlib
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.184	# name: libaot-mscorlib.dll.so
	.quad	0x0	# handle

	.quad	0x4253dd2172ecaff2	# hash, from name: libaot-Microsoft.AspNetCore.Components
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.185	# name: libaot-Microsoft.AspNetCore.Components.dll.so
	.quad	0x0	# handle

	.quad	0x4288cfb749e4c631	# hash, from name: Xamarin.AndroidX.Activity
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.186	# name: libaot-Xamarin.AndroidX.Activity.dll.so
	.quad	0x0	# handle

	.quad	0x42ea76af7a82ef55	# hash, from name: System.Private.Xml.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.187	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x43bbde5b01f81f1c	# hash, from name: aot-System.Reflection.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.188	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x441510a9610c46ca	# hash, from name: libaot-Microsoft.CSharp
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.189	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x4471544d435ab79d	# hash, from name: System.IO.FileSystem.Watcher.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.190	# name: libaot-System.IO.FileSystem.Watcher.dll.so
	.quad	0x0	# handle

	.quad	0x44830bfed2fba11a	# hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.191	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x44961d4301d1175e	# hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.192	# name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.quad	0x0	# handle

	.quad	0x466b0d9d99e5d354	# hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.193	# name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.quad	0x0	# handle

	.quad	0x46c4f35ea8519678	# hash, from name: System.Resources.ResourceManager
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.194	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0x46d2fb5e161b6285	# hash, from name: System.Collections.Specialized
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.195	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x46e94678b0b23c0c	# hash, from name: libaot-System.Text.Encodings.Web
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.196	# name: libaot-System.Text.Encodings.Web.dll.so
	.quad	0x0	# handle

	.quad	0x47d717609564185b	# hash, from name: aot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.197	# name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.quad	0x0	# handle

	.quad	0x47f641b1c58014ef	# hash, from name: libaot-System.ComponentModel.Annotations
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.198	# name: libaot-System.ComponentModel.Annotations.dll.so
	.quad	0x0	# handle

	.quad	0x489e647167e9d083	# hash, from name: aot-System.ComponentModel.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.199	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0x48ef73ab370070e4	# hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.200	# name: libaot-Xamarin.AndroidX.Activity.dll.so
	.quad	0x0	# handle

	.quad	0x4916044e45a2aff6	# hash, from name: aot-Xamarin.Google.Android.Material
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.201	# name: libaot-Xamarin.Google.Android.Material.dll.so
	.quad	0x0	# handle

	.quad	0x4916ef0aade4d2d7	# hash, from name: Microsoft.Maui.Essentials.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.202	# name: libaot-Microsoft.Maui.Essentials.dll.so
	.quad	0x0	# handle

	.quad	0x49d8f72d4dde5029	# hash, from name: Microsoft.Extensions.FileProviders.Physical.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.203	# name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.quad	0x0	# handle

	.quad	0x4a06e7a471513a00	# hash, from name: aot-System.Runtime
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.204	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x4a0feb6fde25e0f3	# hash, from name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.205	# name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.quad	0x0	# handle

	.quad	0x4a7b532221632c07	# hash, from name: libaot-Microsoft.Maui.Essentials
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.206	# name: libaot-Microsoft.Maui.Essentials.dll.so
	.quad	0x0	# handle

	.quad	0x4b43b42f2b7b6ef9	# hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.207	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x4b77ada319ec529a	# hash, from name: aot-System.Web.HttpUtility.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.208	# name: libaot-System.Web.HttpUtility.dll.so
	.quad	0x0	# handle

	.quad	0x4b80791032efefd3	# hash, from name: libaot-System.Numerics.Vectors.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.209	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x4b94333452e150dd	# hash, from name: System.Diagnostics.Debug
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.210	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x4bbe1ccbde08ab78	# hash, from name: libaot-Microsoft.AspNetCore.Components.WebView
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.211	# name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.quad	0x0	# handle

	.quad	0x4c0acdaf97c1b05d	# hash, from name: libaot-System.ComponentModel.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.212	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x4c7774530561856b	# hash, from name: aot-System.Reflection.Emit.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.213	# name: libaot-System.Reflection.Emit.dll.so
	.quad	0x0	# handle

	.quad	0x4fed07ee28a25729	# hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.214	# name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.quad	0x0	# handle

	.quad	0x51e4357ecbccbaba	# hash, from name: System.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.215	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x528f0afdb0921c40	# hash, from name: libSystem.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.216	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x52afda0108751849	# hash, from name: System.Net.Requests.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.217	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0x52e357cdd668859d	# hash, from name: libaot-System.Linq.Dynamic.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.218	# name: libaot-System.Linq.Dynamic.Core.dll.so
	.quad	0x0	# handle

	.quad	0x530e23115c33dba9	# hash, from name: System.Security.Cryptography.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.219	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x5389d900c0a20fa6	# hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.220	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x53a6352741666b7f	# hash, from name: libaot-System.Reflection.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.221	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x543affa27e8f3d00	# hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.222	# name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x545315df59d4be54	# hash, from name: System.Xml.XDocument.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.223	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x5564c8ecd514325d	# hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.224	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0x56046ac29f742da3	# hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.225	# name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x5659bda8027a64d9	# hash, from name: Microsoft.AspNetCore.Components.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.226	# name: libaot-Microsoft.AspNetCore.Components.dll.so
	.quad	0x0	# handle

	.quad	0x56c0218c3b092a9e	# hash, from name: libaot-System.Web.HttpUtility.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.227	# name: libaot-System.Web.HttpUtility.dll.so
	.quad	0x0	# handle

	.quad	0x5735c4b3610850c2	# hash, from name: System.Reflection.Emit.ILGeneration
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.228	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x578abc5300e958b7	# hash, from name: libSystem.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.229	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x578e2ed9035dac13	# hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.230	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x5805c55b2798b604	# hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.231	# name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.quad	0x0	# handle

	.quad	0x582893b918aa822a	# hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.232	# name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.quad	0x0	# handle

	.quad	0x589e3faf92b5db95	# hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.233	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.quad	0x0	# handle

	.quad	0x58d75d486341cfb2	# hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.234	# name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.quad	0x0	# handle

	.quad	0x58e1a2aab8cd4be2	# hash, from name: libaot-System.Linq.Queryable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.235	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x5a0aecfe3563fc76	# hash, from name: aot-System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.236	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x5a29d11f60603d8e	# hash, from name: SQLitePCLRaw.batteries_green.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.237	# name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.quad	0x0	# handle

	.quad	0x5b0a571be53243a5	# hash, from name: Microsoft.Extensions.Options
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.238	# name: libaot-Microsoft.Extensions.Options.dll.so
	.quad	0x0	# handle

	.quad	0x5b0be47183a210e2	# hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.239	# name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.quad	0x0	# handle

	.quad	0x5b3e78ace95bcfa8	# hash, from name: GoogleGson.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.240	# name: libaot-GoogleGson.dll.so
	.quad	0x0	# handle

	.quad	0x5b84f33b0040fe29	# hash, from name: System.Runtime.Extensions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.241	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x5bb60bb76365588e	# hash, from name: Xamarin.Android.Glide.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.242	# name: libaot-Xamarin.Android.Glide.dll.so
	.quad	0x0	# handle

	.quad	0x5c98a4b558923f24	# hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.243	# name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.quad	0x0	# handle

	.quad	0x5cb15a86391ed7d8	# hash, from name: Microsoft.Maui.Controls.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.244	# name: libaot-Microsoft.Maui.Controls.dll.so
	.quad	0x0	# handle

	.quad	0x5e2ede51877147f2	# hash, from name: System.Diagnostics.TraceSource
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.245	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0x5e85dc2f418a365c	# hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.246	# name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.quad	0x0	# handle

	.quad	0x5e9d151069f47ffb	# hash, from name: aot-Microsoft.Extensions.FileProviders.Physical
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.247	# name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.quad	0x0	# handle

	.quad	0x5edfb8473e4301c5	# hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.248	# name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.quad	0x0	# handle

	.quad	0x5f5093cebaec8ad9	# hash, from name: aot-Microsoft.AspNetCore.Components
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.249	# name: libaot-Microsoft.AspNetCore.Components.dll.so
	.quad	0x0	# handle

	.quad	0x5f7987a57b551ef1	# hash, from name: libaot-Xamarin.AndroidX.CardView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.250	# name: libaot-Xamarin.AndroidX.CardView.dll.so
	.quad	0x0	# handle

	.quad	0x5faf683aead1ad72	# hash, from name: System.Numerics.Vectors
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.251	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x5ff274549d146133	# hash, from name: System.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.252	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0x6000da71fdbdf813	# hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.253	# name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.quad	0x0	# handle

	.quad	0x600ace3ab475a5df	# hash, from name: Microsoft.AspNetCore.Components.WebView
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.254	# name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.quad	0x0	# handle

	.quad	0x60ea555b3cabca5f	# hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.255	# name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0x610e5b9f3843b9a8	# hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.256	# name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.quad	0x0	# handle

	.quad	0x61379551e777d077	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.257	# name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.quad	0x0	# handle

	.quad	0x61601eb2fc758e8d	# hash, from name: libaot-Microsoft.JSInterop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.258	# name: libaot-Microsoft.JSInterop.dll.so
	.quad	0x0	# handle

	.quad	0x619998b242789124	# hash, from name: libaot-System.Net.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.259	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x62597874a7d72a8f	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.260	# name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.quad	0x0	# handle

	.quad	0x62ad250c150ba849	# hash, from name: aot-SQLitePCLRaw.core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.261	# name: libaot-SQLitePCLRaw.core.dll.so
	.quad	0x0	# handle

	.quad	0x63390f7bcd5f085f	# hash, from name: System.ComponentModel.Annotations.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.262	# name: libaot-System.ComponentModel.Annotations.dll.so
	.quad	0x0	# handle

	.quad	0x63842631bca669c1	# hash, from name: Microsoft.AspNetCore.Components.Forms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.263	# name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.quad	0x0	# handle

	.quad	0x64e71ccf51a90a5a	# hash, from name: System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.264	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x6529232eb762cccf	# hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.265	# name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x6536a66f3942877d	# hash, from name: aot-Xamarin.AndroidX.CustomView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.266	# name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.quad	0x0	# handle

	.quad	0x65d67f295d0740ad	# hash, from name: System.Reflection
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.267	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x65d94d818a60a3a7	# hash, from name: monodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.268	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x6609b2703f265c74	# hash, from name: Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.269	# name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x66248ca3ebf31be9	# hash, from name: libaot-Microsoft.AspNetCore.Components.WebView.Maui
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.270	# name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x667041fb2ce300cc	# hash, from name: aot-System.Security.Cryptography.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.271	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x675c57ac2167ba2c	# hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.272	# name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.quad	0x0	# handle

	.quad	0x679b0feb29d88cc4	# hash, from name: aot-System.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.273	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0x67c4b6e8b81f7370	# hash, from name: Xamarin.AndroidX.CardView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.274	# name: libaot-Xamarin.AndroidX.CardView.dll.so
	.quad	0x0	# handle

	.quad	0x67c64b0797ba7894	# hash, from name: libaot-Radzen.Blazor
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.275	# name: libaot-Radzen.Blazor.dll.so
	.quad	0x0	# handle

	.quad	0x67ee71ff6b419e3f	# hash, from name: System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.276	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x684c75bafd150756	# hash, from name: System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.277	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x68889806d67f25be	# hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.278	# name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.quad	0x0	# handle

	.quad	0x6893d580f968f819	# hash, from name: System.Net.Http.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.279	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x68fb12fc75798248	# hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.280	# name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.quad	0x0	# handle

	.quad	0x698458cdc3a5f1fc	# hash, from name: aot-System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.281	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0x6a0685fd2cfebf80	# hash, from name: libSystem.IO.Compression.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.282	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0x6a3a4366801b8264	# hash, from name: System.Net.Http
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.283	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x6a47d93ace376d09	# hash, from name: libaot-Xamarin.Google.Android.Material
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.284	# name: libaot-Xamarin.Google.Android.Material.dll.so
	.quad	0x0	# handle

	.quad	0x6a7d8f50a1b467d3	# hash, from name: aot-System.Xml.XDocument.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.285	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x6a8427a6b6e81008	# hash, from name: aot-System.Runtime.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.286	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x6acd3edd2f335533	# hash, from name: aot-System.Text.Json.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.287	# name: libaot-System.Text.Json.dll.so
	.quad	0x0	# handle

	.quad	0x6b0ff375198b9c17	# hash, from name: System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.288	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x6b58dda848e391fe	# hash, from name: Microsoft.CSharp
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.289	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x6b6b0562539657f0	# hash, from name: libmonosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.290	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0x6bafdb45384d4e9b	# hash, from name: aot-Microsoft.Maui.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.291	# name: libaot-Microsoft.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x6bd58e4a52043ed3	# hash, from name: aot-System.Linq.Queryable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.292	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x6be7ffa107672105	# hash, from name: libaot-Xamarin.AndroidX.CustomView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.293	# name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.quad	0x0	# handle

	.quad	0x6cbfa6390d64d704	# hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.294	# name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.quad	0x0	# handle

	.quad	0x6d05b8e70ea8375f	# hash, from name: System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.295	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0x6d9a50bddcf3612d	# hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.296	# name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x6e4d6c237a200d7c	# hash, from name: aot-System.Private.Xml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.297	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x6ea9adc96638d61a	# hash, from name: libaot-System.Text.Json.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.298	# name: libaot-System.Text.Json.dll.so
	.quad	0x0	# handle

	.quad	0x6f65df293440bc6c	# hash, from name: libe_sqlite3
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.299	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x6faac4d5cce04e9b	# hash, from name: aot-Microsoft.Maui.Controls
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.300	# name: libaot-Microsoft.Maui.Controls.dll.so
	.quad	0x0	# handle

	.quad	0x6fcbf82dec750745	# hash, from name: aot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.301	# name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.quad	0x0	# handle

	.quad	0x6ffaf1816209ff61	# hash, from name: aot-System.Text.Encodings.Web
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.302	# name: libaot-System.Text.Encodings.Web.dll.so
	.quad	0x0	# handle

	.quad	0x70995ab73cf916ec	# hash, from name: System.Reflection.Extensions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.303	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x70d62224d03305d8	# hash, from name: aot-Microsoft.AspNetCore.Components.Web.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.304	# name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.quad	0x0	# handle

	.quad	0x711c93c5a0ec1d03	# hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.305	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x7198e33f4794aa70	# hash, from name: System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.306	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0x71a819108db5027a	# hash, from name: libaot-System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.307	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x726de5f44e825d99	# hash, from name: aot-System.Core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.308	# name: libaot-System.Core.dll.so
	.quad	0x0	# handle

	.quad	0x730ea0b15c929a72	# hash, from name: System.Runtime.Extensions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.309	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x732ac858cbd30551	# hash, from name: aot-System.Text.Encodings.Web.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.310	# name: libaot-System.Text.Encodings.Web.dll.so
	.quad	0x0	# handle

	.quad	0x73b16fd8a22cc5b5	# hash, from name: libaot-Microsoft.Extensions.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.311	# name: libaot-Microsoft.Extensions.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x73bfbe8dbb1bf63c	# hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.312	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x740c1a3742f79cca	# hash, from name: System.Private.Xml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.313	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x7456213dc56da630	# hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.314	# name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.quad	0x0	# handle

	.quad	0x74778f1b27881b01	# hash, from name: libmonodroid.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.315	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x7580cd4ee204d490	# hash, from name: System.Xml.ReaderWriter.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.316	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x75aa7678ab9c3a80	# hash, from name: aot-Microsoft.Extensions.Options
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.317	# name: libaot-Microsoft.Extensions.Options.dll.so
	.quad	0x0	# handle

	.quad	0x7644514538b12cfb	# hash, from name: aot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.318	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x7683edf925fdcddb	# hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.319	# name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.quad	0x0	# handle

	.quad	0x76a633c16ca8e5a0	# hash, from name: aot-SQLitePCLRaw.provider.e_sqlite3
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.320	# name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0x76ca9a6354724cc3	# hash, from name: aot-Microsoft.AspNetCore.Components.Forms.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.321	# name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.quad	0x0	# handle

	.quad	0x76d841191140ca5b	# hash, from name: System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.322	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x76d97b6787e534e0	# hash, from name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.323	# name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.quad	0x0	# handle

	.quad	0x76f877316111ef43	# hash, from name: aot-System.ComponentModel.Annotations.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.324	# name: libaot-System.ComponentModel.Annotations.dll.so
	.quad	0x0	# handle

	.quad	0x7784b4ff583d1b24	# hash, from name: aot-System.Net.Http.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.325	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x77ab673a869eb2bd	# hash, from name: libaot-System.Text.Encodings.Web.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.326	# name: libaot-System.Text.Encodings.Web.dll.so
	.quad	0x0	# handle

	.quad	0x77b654e585b55834	# hash, from name: Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.327	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0x77b800a1f4c5abd8	# hash, from name: System.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.328	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0x77bf2c51e73afcfb	# hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.329	# name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0x77e5fbdaa2fda2e0	# hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.330	# name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x78283c62ed86c309	# hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.331	# name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.quad	0x0	# handle

	.quad	0x782cacc3a6ef94c9	# hash, from name: System.Runtime.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.332	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x7927b53d8422e825	# hash, from name: Xamarin.AndroidX.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.333	# name: libaot-Xamarin.AndroidX.Core.dll.so
	.quad	0x0	# handle

	.quad	0x79664c6b07fd43a4	# hash, from name: libaot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.334	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0x7994d2222f9f7160	# hash, from name: System.Linq.Expressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.335	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0x7998d0518fdccac9	# hash, from name: aot-System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.336	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x79be8d9660216224	# hash, from name: aot-Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.337	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0x79c53d1208c099e9	# hash, from name: libaot-System.Resources.ResourceManager.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.338	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0x7a785ee8ab0e0bb5	# hash, from name: aot-System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.339	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x7a89cfeaeba35c7e	# hash, from name: System.Reflection.Extensions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.340	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0x7b38b05543d517a6	# hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.341	# name: libaot-Xamarin.AndroidX.Core.dll.so
	.quad	0x0	# handle

	.quad	0x7b39c12e29be107e	# hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.342	# name: libaot-Microsoft.Extensions.Configuration.dll.so
	.quad	0x0	# handle

	.quad	0x7bff2a390fcf8340	# hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.343	# name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.quad	0x0	# handle

	.quad	0x7c1626e87187471a	# hash, from name: System.Xml.XDocument
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.344	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x7c55792439408d30	# hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.345	# name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0x7c648ce6d6ecc7e7	# hash, from name: aot-System.Linq.Dynamic.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.346	# name: libaot-System.Linq.Dynamic.Core.dll.so
	.quad	0x0	# handle

	.quad	0x7c71c4eb13d89b1e	# hash, from name: libaot-System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.347	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x7cdb81e9d80b5d2a	# hash, from name: e_sqlite3
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.348	# name: libe_sqlite3.so
	.quad	0x0	# handle

	.quad	0x7d5adf031bcf1737	# hash, from name: libaot-System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.349	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0x7d97fbfb38304a31	# hash, from name: libaot-System.IO.Compression
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.350	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0x7daaf3a073c44dd7	# hash, from name: monodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.351	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x7de5b0424bd19299	# hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.352	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x7df6c40bee07b340	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Embedded
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.353	# name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.quad	0x0	# handle

	.quad	0x7ece750c71ea383d	# hash, from name: aot-System.Reflection.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.354	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x7f77a49d1b92e44e	# hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.355	# name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.quad	0x0	# handle

	.quad	0x7f98f1fa3244b511	# hash, from name: aot-Microsoft.AspNetCore.Components.Forms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.356	# name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.quad	0x0	# handle

	.quad	0x7fb93985631c2201	# hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.357	# name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.quad	0x0	# handle

	.quad	0x7ff14eff4462fdd9	# hash, from name: aot-Xamarin.AndroidX.ViewPager
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.358	# name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.quad	0x0	# handle

	.quad	0x80081a1dc3a7bf32	# hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.359	# name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.quad	0x0	# handle

	.quad	0x813d54296a634f33	# hash, from name: Xamarin.AndroidX.ViewPager2
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.360	# name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.quad	0x0	# handle

	.quad	0x8168042fd44a7c7a	# hash, from name: Xamarin.AndroidX.AppCompat
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.361	# name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.quad	0x0	# handle

	.quad	0x819fbe27ca61023c	# hash, from name: aot-Microsoft.AspNetCore.Components.WebView.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.362	# name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.quad	0x0	# handle

	.quad	0x81b9d8cd9a03a33d	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.363	# name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x81d2e253e59b09fb	# hash, from name: aot-Microsoft.Maui.Graphics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.364	# name: libaot-Microsoft.Maui.Graphics.dll.so
	.quad	0x0	# handle

	.quad	0x81fe992a2cc0c886	# hash, from name: libaot-System.Xml.XDocument.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.365	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0x820c1dc613ad7147	# hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.366	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x83a61b634028c5fe	# hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.367	# name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.quad	0x0	# handle

	.quad	0x83e1280007c29302	# hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.368	# name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.quad	0x0	# handle

	.quad	0x840866151eff4067	# hash, from name: aot-Microsoft.AspNetCore.Components.WebView
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.369	# name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.quad	0x0	# handle

	.quad	0x841abbfb8cb51ad5	# hash, from name: Microsoft.Maui.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.370	# name: libaot-Microsoft.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x842968fa633395eb	# hash, from name: libaot-System.Linq.Queryable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.371	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x85040ec9712c0717	# hash, from name: System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.372	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0x85ce8b3daae87225	# hash, from name: libaot-Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.373	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0x860e407c9991dd9b	# hash, from name: System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.374	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x869f9c85050c28e3	# hash, from name: System.Numerics.Vectors.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.375	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x87c6fcd42382124f	# hash, from name: libaot-System.Threading.Thread
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.376	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0x87ce5d191268d124	# hash, from name: aot-System.Linq.Queryable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.377	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x880b6b5b89e351a0	# hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.378	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.quad	0x0	# handle

	.quad	0x890175b9a557b81a	# hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.379	# name: libaot-Microsoft.Extensions.Logging.dll.so
	.quad	0x0	# handle

	.quad	0x89b13d4eb1b7d090	# hash, from name: aot-System.Reflection.Emit.ILGeneration
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.380	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0x89c010e0d9505d62	# hash, from name: libaot-System.Globalization
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.381	# name: libaot-System.Globalization.dll.so
	.quad	0x0	# handle

	.quad	0x8a2b8315b36616ac	# hash, from name: Microsoft.Maui
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.382	# name: libaot-Microsoft.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x8b503e0f9293e608	# hash, from name: libaot-Microsoft.Extensions.Logging
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.383	# name: libaot-Microsoft.Extensions.Logging.dll.so
	.quad	0x0	# handle

	.quad	0x8b7d990c97ccccd3	# hash, from name: System.Private.Xml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.384	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x8c10f49539bd0c64	# hash, from name: Microsoft.Maui.Controls
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.385	# name: libaot-Microsoft.Maui.Controls.dll.so
	.quad	0x0	# handle

	.quad	0x8c2ca895a69cfd95	# hash, from name: libaot-System.Runtime
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.386	# name: libaot-System.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x8c68b7671f58ef93	# hash, from name: System.Collections.Specialized.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.387	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x8c8580ac5c760512	# hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.388	# name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x8c9aac0b0b383dbc	# hash, from name: libaot-System.Core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.389	# name: libaot-System.Core.dll.so
	.quad	0x0	# handle

	.quad	0x8da2c1fec2e78463	# hash, from name: aot-System.Diagnostics.Debug.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.390	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0x8de4b1d0293f897a	# hash, from name: aot-System.Private.Xml.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.391	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x8df4cb880b10061b	# hash, from name: Xamarin.AndroidX.CustomView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.392	# name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.quad	0x0	# handle

	.quad	0x8ec36bd0b2ab04a0	# hash, from name: aot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.393	# name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.quad	0x0	# handle

	.quad	0x8ed476b3c6f67a08	# hash, from name: aot-System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.394	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0x8f7fe6fc16df45d5	# hash, from name: libaot-System.Reflection.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.395	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x8fbac5b33bd59e8b	# hash, from name: libaot-System.Net.Http
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.396	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x901f5fff00ea96e2	# hash, from name: libaot-System.Private.Xml.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.397	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x904e022c1a8e547d	# hash, from name: System.Linq.Dynamic.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.398	# name: libaot-System.Linq.Dynamic.Core.dll.so
	.quad	0x0	# handle

	.quad	0x90bf592ea44f6673	# hash, from name: Xamarin.AndroidX.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.399	# name: libaot-Xamarin.AndroidX.Core.dll.so
	.quad	0x0	# handle

	.quad	0x90c2ac3efc7bfc72	# hash, from name: libaot-System.Private.Xml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.400	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0x90f621bdc03d21ae	# hash, from name: aot-Xamarin.AndroidX.Activity
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.401	# name: libaot-Xamarin.AndroidX.Activity.dll.so
	.quad	0x0	# handle

	.quad	0x9131a5d344731662	# hash, from name: libaot-System.Text.Json
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.402	# name: libaot-System.Text.Json.dll.so
	.quad	0x0	# handle

	.quad	0x91e279c456e54d5a	# hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.403	# name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.quad	0x0	# handle

	.quad	0x91f804bdde65d8dc	# hash, from name: aot-System.Linq.Dynamic.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.404	# name: libaot-System.Linq.Dynamic.Core.dll.so
	.quad	0x0	# handle

	.quad	0x9277eda118fa8341	# hash, from name: Microsoft.AspNetCore.Components.Web.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.405	# name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.quad	0x0	# handle

	.quad	0x92923030035de979	# hash, from name: libaot-Microsoft.CSharp.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.406	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0x93a2775dbf54dbeb	# hash, from name: aot-System.IO.FileSystem.Watcher
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.407	# name: libaot-System.IO.FileSystem.Watcher.dll.so
	.quad	0x0	# handle

	.quad	0x940e2703c51c7a62	# hash, from name: aot-Microsoft.AspNetCore.Components.WebView.Maui
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.408	# name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x945c896edc82357f	# hash, from name: System.Reflection.Emit.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.409	# name: libaot-System.Reflection.Emit.dll.so
	.quad	0x0	# handle

	.quad	0x9575804d49fcf0b5	# hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.410	# name: libaot-Microsoft.Maui.Graphics.dll.so
	.quad	0x0	# handle

	.quad	0x95ac8cfb68830758	# hash, from name: System.Net.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.411	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x95e8d652f2233cf1	# hash, from name: libaot-System.Threading.Tasks
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.412	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0x95fc97076a1149b1	# hash, from name: SQLitePCLRaw.batteries_green
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.413	# name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.quad	0x0	# handle

	.quad	0x9631c23204ca5ff8	# hash, from name: System.Linq.Queryable
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.414	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0x9642c525d2fbbfaa	# hash, from name: aot-Xamarin.AndroidX.SavedState
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.415	# name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.quad	0x0	# handle

	.quad	0x96ec1ea130843d41	# hash, from name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.416	# name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x97261f8d03371a4b	# hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.417	# name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.quad	0x0	# handle

	.quad	0x98188ac2f032117a	# hash, from name: aot-Xamarin.AndroidX.Fragment
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.418	# name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0x9860d2b9110612ae	# hash, from name: Microsoft.Extensions.Configuration.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.419	# name: libaot-Microsoft.Extensions.Configuration.dll.so
	.quad	0x0	# handle

	.quad	0x98a8041541f86a72	# hash, from name: libaot-Microsoft.JSInterop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.420	# name: libaot-Microsoft.JSInterop.dll.so
	.quad	0x0	# handle

	.quad	0x98b1013215cd365e	# hash, from name: Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.421	# name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x98f9bc61168392ac	# hash, from name: System.Core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.422	# name: libaot-System.Core.dll.so
	.quad	0x0	# handle

	.quad	0x994373baac0895bb	# hash, from name: aot-System.Diagnostics.TraceSource
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.423	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0x9a423df99bf92fc0	# hash, from name: MauiWithSQLite
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.424	# name: libaot-MauiWithSQLite.dll.so
	.quad	0x0	# handle

	.quad	0x9a45cd2788b00849	# hash, from name: libaot-System.IO.FileSystem.Watcher
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.425	# name: libaot-System.IO.FileSystem.Watcher.dll.so
	.quad	0x0	# handle

	.quad	0x9a4a52387ef53d51	# hash, from name: libaot-System.Reflection
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.426	# name: libaot-System.Reflection.dll.so
	.quad	0x0	# handle

	.quad	0x9acf12f867f16449	# hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.427	# name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0x9ae7d54b986d05c6	# hash, from name: Xamarin.AndroidX.ViewPager
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.428	# name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.quad	0x0	# handle

	.quad	0x9af167ab9cbda4bd	# hash, from name: System.Security.Cryptography.Native.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.429	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0x9b08204291dc5303	# hash, from name: libaot-System.Text.RegularExpressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.430	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0x9b9929582e4f6277	# hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.431	# name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.quad	0x0	# handle

	.quad	0x9baf9b8c02e4f27c	# hash, from name: Microsoft.AspNetCore.Components
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.432	# name: libaot-Microsoft.AspNetCore.Components.dll.so
	.quad	0x0	# handle

	.quad	0x9c0f37707307da98	# hash, from name: aot-System.Numerics.Vectors.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.433	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0x9c5197fbcbb38855	# hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.434	# name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0x9c6933e8fff21234	# hash, from name: libaot-System.Net.Http.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.435	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0x9c827be07ec77623	# hash, from name: aot-System.Web.HttpUtility
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.436	# name: libaot-System.Web.HttpUtility.dll.so
	.quad	0x0	# handle

	.quad	0x9cc936212d561276	# hash, from name: libaot-System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.437	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0x9cca520ce6c82b3f	# hash, from name: Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.438	# name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.quad	0x0	# handle

	.quad	0x9d5ea68f6593382f	# hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.439	# name: libaot-Microsoft.Maui.Controls.dll.so
	.quad	0x0	# handle

	.quad	0x9d630238642d465c	# hash, from name: Xamarin.AndroidX.CursorAdapter
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.440	# name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.quad	0x0	# handle

	.quad	0x9d8a9102002b29a7	# hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.441	# name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.quad	0x0	# handle

	.quad	0x9dc6d547d3a8b792	# hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.442	# name: libaot-Xamarin.AndroidX.Core.dll.so
	.quad	0x0	# handle

	.quad	0x9e16617f32d8a2dd	# hash, from name: System.Globalization.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.443	# name: libaot-System.Globalization.dll.so
	.quad	0x0	# handle

	.quad	0x9e761cd2b5f70cbe	# hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.444	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0x9e972c13f469527c	# hash, from name: System.Reflection.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.445	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0x9eba8cbb4fd48ab8	# hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.446	# name: libaot-Microsoft.Extensions.Options.dll.so
	.quad	0x0	# handle

	.quad	0x9f1d1e8387aed362	# hash, from name: aot-System.Collections.Concurrent
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.447	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0x9f868f71845656ca	# hash, from name: aot-System.Collections.Specialized
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.448	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0x9f9d9ebf72f943c5	# hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.449	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0x9fe56834a335f553	# hash, from name: libmonodroid
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.450	# name: libmonodroid.so
	.quad	0x0	# handle

	.quad	0x9fecf58097b98cee	# hash, from name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.451	# name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.quad	0x0	# handle

	.quad	0xa004d1504ccd66be	# hash, from name: Microsoft.Extensions.Logging
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.452	# name: libaot-Microsoft.Extensions.Logging.dll.so
	.quad	0x0	# handle

	.quad	0xa0052aab27c94892	# hash, from name: System.Diagnostics.TraceSource.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.453	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0xa006835e057f5901	# hash, from name: System.Linq.Queryable.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.454	# name: libaot-System.Linq.Queryable.dll.so
	.quad	0x0	# handle

	.quad	0xa0314ea798eaf4db	# hash, from name: aot-System.Memory
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.455	# name: libaot-System.Memory.dll.so
	.quad	0x0	# handle

	.quad	0xa065642544a49889	# hash, from name: System.Core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.456	# name: libaot-System.Core.dll.so
	.quad	0x0	# handle

	.quad	0xa0b9283549299350	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.457	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.quad	0x0	# handle

	.quad	0xa212eecc052532f3	# hash, from name: aot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.458	# name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xa2765240b4b158dd	# hash, from name: System.Linq.Dynamic.Core
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.459	# name: libaot-System.Linq.Dynamic.Core.dll.so
	.quad	0x0	# handle

	.quad	0xa2f9e1ec30c0214a	# hash, from name: System.Threading.Tasks
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.460	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xa305c47eb446c316	# hash, from name: aot-System.Globalization
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.461	# name: libaot-System.Globalization.dll.so
	.quad	0x0	# handle

	.quad	0xa342e171eeb919b5	# hash, from name: libaot-System.Collections.Specialized.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.462	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0xa36c632c765413ab	# hash, from name: aot-System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.463	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xa383a5a9d2056542	# hash, from name: aot-System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.464	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xa3bf1f3c50b8a565	# hash, from name: aot-System.Net.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.465	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xa3d8433bc5eb5d95	# hash, from name: SQLite-net
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.466	# name: libaot-SQLite-net.dll.so
	.quad	0x0	# handle

	.quad	0xa412c3ab9e7bd9b6	# hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.467	# name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.quad	0x0	# handle

	.quad	0xa46e6150eb30b879	# hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.468	# name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.quad	0x0	# handle

	.quad	0xa552cb34d820ae56	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Physical
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.469	# name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.quad	0x0	# handle

	.quad	0xa5ca88c2cea6ccad	# hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.470	# name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xa5d42819c4f5f43a	# hash, from name: aot-System
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.471	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xa6a2023af3b7cd87	# hash, from name: libaot-System.Globalization.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.472	# name: libaot-System.Globalization.dll.so
	.quad	0x0	# handle

	.quad	0xa6a98c91c7077d12	# hash, from name: aot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.473	# name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.quad	0x0	# handle

	.quad	0xa6e3129d18d557e2	# hash, from name: Xamarin.AndroidX.Loader.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.474	# name: libaot-Xamarin.AndroidX.Loader.dll.so
	.quad	0x0	# handle

	.quad	0xa7358ae968287843	# hash, from name: Microsoft.Extensions.FileProviders.Physical
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.475	# name: libaot-Microsoft.Extensions.FileProviders.Physical.dll.so
	.quad	0x0	# handle

	.quad	0xa73c71ef8a3efae8	# hash, from name: aot-System.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.476	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xa7407914a7541e97	# hash, from name: aot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.477	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xa743f9ef3db6ed3b	# hash, from name: System.Net.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.478	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xa88e1f1ebcb62fba	# hash, from name: System.Text.Json
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.479	# name: libaot-System.Text.Json.dll.so
	.quad	0x0	# handle

	.quad	0xa932d8cdf5d49065	# hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.480	# name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.quad	0x0	# handle

	.quad	0xa9415257d3dfdd80	# hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.481	# name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xa94482c91e57f213	# hash, from name: aot-Microsoft.JSInterop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.482	# name: libaot-Microsoft.JSInterop.dll.so
	.quad	0x0	# handle

	.quad	0xaa260ab418c92e39	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.483	# name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.quad	0x0	# handle

	.quad	0xaa53a02f2d273a3d	# hash, from name: libaot-System.Reflection.Extensions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.484	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xaa5d6be70fce72f7	# hash, from name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.485	# name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xaa6725836f051285	# hash, from name: libaot-System.Threading.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.486	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xaa922f573ca359a7	# hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.487	# name: libaot-Microsoft.Maui.Graphics.dll.so
	.quad	0x0	# handle

	.quad	0xaac62c89b633a1df	# hash, from name: libaot-Xamarin.Android.Glide
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.488	# name: libaot-Xamarin.Android.Glide.dll.so
	.quad	0x0	# handle

	.quad	0xaaeac7fd4f9c0201	# hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.489	# name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xaca3068529d36a37	# hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.490	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xacd2c6e789ab0da5	# hash, from name: libaot-System.Reflection.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.491	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xacdebaf925b5d73a	# hash, from name: System.Resources.ResourceManager.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.492	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0xadea8a0c04d7df0b	# hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.493	# name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.quad	0x0	# handle

	.quad	0xae128705ed3b1557	# hash, from name: libaot-Microsoft.AspNetCore.Components.Forms
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.494	# name: libaot-Microsoft.AspNetCore.Components.Forms.dll.so
	.quad	0x0	# handle

	.quad	0xae1d8eac9862e264	# hash, from name: aot-SQLite-net
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.495	# name: libaot-SQLite-net.dll.so
	.quad	0x0	# handle

	.quad	0xae2d28465e8e1b2f	# hash, from name: System.IO.Compression
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.496	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0xae42ea9696366d29	# hash, from name: aot-Microsoft.Extensions.FileProviders.Abstractions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.497	# name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xaeba82c928327dd2	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.498	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.quad	0x0	# handle

	.quad	0xaf88a2007d5737d2	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.499	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.quad	0x0	# handle

	.quad	0xafe337d11b099a23	# hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.500	# name: libaot-Microsoft.Extensions.Logging.dll.so
	.quad	0x0	# handle

	.quad	0xafe6974dde5a84d0	# hash, from name: Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.501	# name: libaot-Xamarin.AndroidX.Activity.dll.so
	.quad	0x0	# handle

	.quad	0xafe87075896252d8	# hash, from name: libaot-Microsoft.Extensions.FileSystemGlobbing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.502	# name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.quad	0x0	# handle

	.quad	0xb0a20da8c35f0a7c	# hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.503	# name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.quad	0x0	# handle

	.quad	0xb23ca48abd74d61e	# hash, from name: Microsoft.Extensions.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.504	# name: libaot-Microsoft.Extensions.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb28c08f59a0e4586	# hash, from name: aot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.505	# name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.quad	0x0	# handle

	.quad	0xb2a4bc8457155f4c	# hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.506	# name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.quad	0x0	# handle

	.quad	0xb2b091b2238030d9	# hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.507	# name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.quad	0x0	# handle

	.quad	0xb38a976c0eabd670	# hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.508	# name: libaot-Xamarin.Google.Android.Material.dll.so
	.quad	0x0	# handle

	.quad	0xb39804ef96a1a128	# hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.509	# name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.quad	0x0	# handle

	.quad	0xb39eccbf95b1f637	# hash, from name: aot-SQLitePCLRaw.batteries_green
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.510	# name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.quad	0x0	# handle

	.quad	0xb45d56399ddb166f	# hash, from name: System.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.511	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xb4766b9b07e27743	# hash, from name: Microsoft.AspNetCore.Components.WebView.Maui
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.512	# name: libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so
	.quad	0x0	# handle

	.quad	0xb4801b49318482b9	# hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.513	# name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.quad	0x0	# handle

	.quad	0xb480bb3d08bd38d5	# hash, from name: aot-SQLitePCLRaw.batteries_green.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.514	# name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.quad	0x0	# handle

	.quad	0xb4e3866f41373ccc	# hash, from name: libaot-System.Linq.Dynamic.Core.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.515	# name: libaot-System.Linq.Dynamic.Core.dll.so
	.quad	0x0	# handle

	.quad	0xb4e995bdb158e372	# hash, from name: aot-Microsoft.AspNetCore.Components.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.516	# name: libaot-Microsoft.AspNetCore.Components.dll.so
	.quad	0x0	# handle

	.quad	0xb5353c037300508f	# hash, from name: libaot-System.Reflection.Extensions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.517	# name: libaot-System.Reflection.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xb54b81ba2ea31787	# hash, from name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.518	# name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xb55186c57c723922	# hash, from name: aot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.519	# name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xb56ea37d98fe210c	# hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.520	# name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.quad	0x0	# handle

	.quad	0xb59fc0a1fd2ecb21	# hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.521	# name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xb5d2fa9aeb54188f	# hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.522	# name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.quad	0x0	# handle

	.quad	0xb6019d7d7f2bd2d9	# hash, from name: Xamarin.Google.Android.Material.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.523	# name: libaot-Xamarin.Google.Android.Material.dll.so
	.quad	0x0	# handle

	.quad	0xb606838901f75d3c	# hash, from name: aot-System.Net.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.524	# name: libaot-System.Net.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xb6a8a8cf08fa629b	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.525	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.quad	0x0	# handle

	.quad	0xb71f22263727ecfc	# hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.526	# name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.quad	0x0	# handle

	.quad	0xb773209608eeae32	# hash, from name: aot-System.Globalization.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.527	# name: libaot-System.Globalization.dll.so
	.quad	0x0	# handle

	.quad	0xb78162031ff78be2	# hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.528	# name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xb82070f36347d73c	# hash, from name: libaot-Microsoft.AspNetCore.Components.Web
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.529	# name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.quad	0x0	# handle

	.quad	0xb86013a3ab48ec72	# hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.530	# name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.quad	0x0	# handle

	.quad	0xb88166de18891221	# hash, from name: SQLitePCLRaw.provider.e_sqlite3.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.531	# name: libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xb8c5d8f6e978f2d7	# hash, from name: libaot-System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.532	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xb8e554f52cf6db54	# hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.533	# name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.quad	0x0	# handle

	.quad	0xb8e7dc6f99a663f1	# hash, from name: libaot-SQLitePCLRaw.lib.e_sqlite3
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.534	# name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xb94eede96cbb1cd0	# hash, from name: libaot-Xamarin.AndroidX.Activity
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.535	# name: libaot-Xamarin.AndroidX.Activity.dll.so
	.quad	0x0	# handle

	.quad	0xb9bfa19483c16cf8	# hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.536	# name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.quad	0x0	# handle

	.quad	0xba9fd96ead2112b6	# hash, from name: aot-Radzen.Blazor.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.537	# name: libaot-Radzen.Blazor.dll.so
	.quad	0x0	# handle

	.quad	0xbb1f4dd5242b86b0	# hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.538	# name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.quad	0x0	# handle

	.quad	0xbb30bfefe81d763a	# hash, from name: aot-System.ComponentModel
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.539	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xbc002acb0ebf550d	# hash, from name: System.Threading.Thread.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.540	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xbc991f0c2f198af3	# hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.541	# name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.quad	0x0	# handle

	.quad	0xbcfd28be158df9dc	# hash, from name: aot-Radzen.Blazor
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.542	# name: libaot-Radzen.Blazor.dll.so
	.quad	0x0	# handle

	.quad	0xbe1ec45fad2e278d	# hash, from name: libaot-Xamarin.AndroidX.Loader
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.543	# name: libaot-Xamarin.AndroidX.Loader.dll.so
	.quad	0x0	# handle

	.quad	0xbe31054b559d68cc	# hash, from name: Microsoft.Extensions.FileProviders.Composite.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.544	# name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.quad	0x0	# handle

	.quad	0xbe5d66dc640c14a9	# hash, from name: aot-System.Text.Json
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.545	# name: libaot-System.Text.Json.dll.so
	.quad	0x0	# handle

	.quad	0xbeeae0d5aa8f4cb3	# hash, from name: libaot-Microsoft.Maui.Controls
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.546	# name: libaot-Microsoft.Maui.Controls.dll.so
	.quad	0x0	# handle

	.quad	0xbefc49465c48533e	# hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.547	# name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.quad	0x0	# handle

	.quad	0xbf4c4c60e27c8a1f	# hash, from name: aot-mscorlib.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.548	# name: libaot-mscorlib.dll.so
	.quad	0x0	# handle

	.quad	0xbf52ab557dcc2c9b	# hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.549	# name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.quad	0x0	# handle

	.quad	0xbf9e0c4cd11d5e8b	# hash, from name: libaot-Xamarin.AndroidX.Fragment
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.550	# name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xc0d8455851065582	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Abstractions
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.551	# name: libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xc0e853db2fa76263	# hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.552	# name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.quad	0x0	# handle

	.quad	0xc0f79bbdfd5d7dfb	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.553	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.quad	0x0	# handle

	.quad	0xc1248616bc4fd8b3	# hash, from name: Microsoft.Extensions.Logging.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.554	# name: libaot-Microsoft.Extensions.Logging.dll.so
	.quad	0x0	# handle

	.quad	0xc128f48896b225e8	# hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.555	# name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.quad	0x0	# handle

	.quad	0xc14829a2f41ed8e2	# hash, from name: aot-System.Private.Uri.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.556	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0xc161b9b7f077bd10	# hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.557	# name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.quad	0x0	# handle

	.quad	0xc1b8989a7ad20fb0	# hash, from name: Xamarin.AndroidX.Fragment
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.558	# name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xc2a1d37290cbd8ff	# hash, from name: libaot-System.ComponentModel.TypeConverter
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.559	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0xc2d025dd88677773	# hash, from name: aot-System.Threading
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.560	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xc31a91aabd8ee372	# hash, from name: System.IO.Compression.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.561	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0xc36b4c9b707edc1b	# hash, from name: libaot-Xamarin.Android.Glide.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.562	# name: libaot-Xamarin.Android.Glide.dll.so
	.quad	0x0	# handle

	.quad	0xc378c4d85448688e	# hash, from name: aot-System.ComponentModel.Annotations
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.563	# name: libaot-System.ComponentModel.Annotations.dll.so
	.quad	0x0	# handle

	.quad	0xc405fd76067d19e1	# hash, from name: Xamarin.AndroidX.CardView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.564	# name: libaot-Xamarin.AndroidX.CardView.dll.so
	.quad	0x0	# handle

	.quad	0xc433206aa074135c	# hash, from name: aot-System.Core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.565	# name: libaot-System.Core.dll.so
	.quad	0x0	# handle

	.quad	0xc4498a4c1a67e7d2	# hash, from name: System.Threading.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.566	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xc4516eb2c3ca5a7f	# hash, from name: aot-Xamarin.Android.Glide.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.567	# name: libaot-Xamarin.Android.Glide.dll.so
	.quad	0x0	# handle

	.quad	0xc46859777ea18f68	# hash, from name: libaot-System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.568	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0xc4b68c58973b5126	# hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.569	# name: libaot-System.Text.RegularExpressions.dll.so
	.quad	0x0	# handle

	.quad	0xc4d3be25c89ae45a	# hash, from name: aot-System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.570	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xc57c8623b5ae6a59	# hash, from name: aot-System.Collections
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.571	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xc6b3becde8267047	# hash, from name: aot-System.Collections.Specialized.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.572	# name: libaot-System.Collections.Specialized.dll.so
	.quad	0x0	# handle

	.quad	0xc6b878cb8db1ed85	# hash, from name: System.Text.Json.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.573	# name: libaot-System.Text.Json.dll.so
	.quad	0x0	# handle

	.quad	0xc6fea587acb406b9	# hash, from name: libaot-System.Diagnostics.Debug
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.574	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0xc70dd258d7cd2d33	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.575	# name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.quad	0x0	# handle

	.quad	0xc72acf0546f64de5	# hash, from name: aot-Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.576	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xc74c1490f19fc348	# hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.577	# name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.quad	0x0	# handle

	.quad	0xc82f57facf333f6a	# hash, from name: monosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.578	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xc84119ea93c581f9	# hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.579	# name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.quad	0x0	# handle

	.quad	0xc8b6332ea0ba78e9	# hash, from name: aot-System.Threading.Tasks.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.580	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xc93792ca0ff83a7a	# hash, from name: Microsoft.AspNetCore.Components.WebView.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.581	# name: libaot-Microsoft.AspNetCore.Components.WebView.dll.so
	.quad	0x0	# handle

	.quad	0xca190761441dda34	# hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.582	# name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.quad	0x0	# handle

	.quad	0xcaabe2c0f0d1756e	# hash, from name: aot-System.Net.Http
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.583	# name: libaot-System.Net.Http.dll.so
	.quad	0x0	# handle

	.quad	0xcbcccf508853a31f	# hash, from name: Microsoft.JSInterop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.584	# name: libaot-Microsoft.JSInterop.dll.so
	.quad	0x0	# handle

	.quad	0xcbe0dd1ca5233daf	# hash, from name: System.Web.HttpUtility
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.585	# name: libaot-System.Web.HttpUtility.dll.so
	.quad	0x0	# handle

	.quad	0xcc308446a9c90043	# hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.586	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xcc5dc6925cea4c4f	# hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.587	# name: libaot-Xamarin.AndroidX.Loader.dll.so
	.quad	0x0	# handle

	.quad	0xccb126f1ca329ba9	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.588	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.quad	0x0	# handle

	.quad	0xccdbf1bfe1f92db0	# hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.589	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.quad	0x0	# handle

	.quad	0xcd2824555152cd82	# hash, from name: libaot-Microsoft.Maui.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.590	# name: libaot-Microsoft.Maui.dll.so
	.quad	0x0	# handle

	.quad	0xcd5ca526a3169a55	# hash, from name: aot-System.Net.Requests
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.591	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0xce0fc06007e7fc15	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.592	# name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.quad	0x0	# handle

	.quad	0xce1cfe85b9d7afdc	# hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.593	# name: libaot-Xamarin.AndroidX.Loader.dll.so
	.quad	0x0	# handle

	.quad	0xcf31d82795b532c4	# hash, from name: aot-System.Numerics.Vectors
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.594	# name: libaot-System.Numerics.Vectors.dll.so
	.quad	0x0	# handle

	.quad	0xcf4dee041cb49d31	# hash, from name: aot-Microsoft.Extensions.Configuration
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.595	# name: libaot-Microsoft.Extensions.Configuration.dll.so
	.quad	0x0	# handle

	.quad	0xcf8f053a05ba4a18	# hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.596	# name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xd00d8d121f9260b8	# hash, from name: libaot-System.Security.Cryptography.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.597	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xd0ad0201f05c6cd6	# hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.598	# name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xd0d75ec523053047	# hash, from name: Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.599	# name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.quad	0x0	# handle

	.quad	0xd0ea4c14bd54120a	# hash, from name: aot-Microsoft.CSharp
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.600	# name: libaot-Microsoft.CSharp.dll.so
	.quad	0x0	# handle

	.quad	0xd28419890c6f4d20	# hash, from name: aot-System.Threading.Thread.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.601	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xd32c30d21c7615fc	# hash, from name: mscorlib.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.602	# name: libaot-mscorlib.dll.so
	.quad	0x0	# handle

	.quad	0xd34a5b7a5d57f5c5	# hash, from name: aot-System.Resources.ResourceManager
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.603	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0xd3853a04c8e54482	# hash, from name: aot-System.Runtime.Extensions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.604	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xd3fd61eddfa8cbc9	# hash, from name: libaot-System.IO.FileSystem.Watcher.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.605	# name: libaot-System.IO.FileSystem.Watcher.dll.so
	.quad	0x0	# handle

	.quad	0xd52de31b17b22a99	# hash, from name: System.Collections.Concurrent.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.606	# name: libaot-System.Collections.Concurrent.dll.so
	.quad	0x0	# handle

	.quad	0xd553aa13d029866a	# hash, from name: libaot-System.ComponentModel
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.607	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xd563a998849d47e6	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.608	# name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.quad	0x0	# handle

	.quad	0xd584b1347adf0782	# hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.609	# name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.quad	0x0	# handle

	.quad	0xd59a58c406411f89	# hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.610	# name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xd5a32df9a590c4fc	# hash, from name: libaot-Mono.Android
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.611	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xd607bbcd1b222de5	# hash, from name: System.ComponentModel.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.612	# name: libaot-System.ComponentModel.dll.so
	.quad	0x0	# handle

	.quad	0xd6194e6b4dbb6351	# hash, from name: Microsoft.AspNetCore.Components.Web
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.613	# name: libaot-Microsoft.AspNetCore.Components.Web.dll.so
	.quad	0x0	# handle

	.quad	0xd6c7f6a03da90d10	# hash, from name: libaot-Microsoft.Extensions.Configuration
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.614	# name: libaot-Microsoft.Extensions.Configuration.dll.so
	.quad	0x0	# handle

	.quad	0xd6da155e291b5a2a	# hash, from name: Microsoft.Extensions.FileProviders.Composite
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.615	# name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.quad	0x0	# handle

	.quad	0xd6f5bc0665af9836	# hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.616	# name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.quad	0x0	# handle

	.quad	0xd7284a1606e23972	# hash, from name: aot-System.Private.CoreLib
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.617	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xd77dbb1e38cd3d6f	# hash, from name: System.Console
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.618	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xd841015ed86f6aab	# hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.619	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.quad	0x0	# handle

	.quad	0xd88880550acf1de7	# hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.620	# name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.quad	0x0	# handle

	.quad	0xd8bde2166ade5310	# hash, from name: aot-System.Net.Requests.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.621	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0xd8c4a25d991b8ce4	# hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.622	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0xd96635ae953ded77	# hash, from name: libaot-Microsoft.Extensions.FileProviders.Composite
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.623	# name: libaot-Microsoft.Extensions.FileProviders.Composite.dll.so
	.quad	0x0	# handle

	.quad	0xda0c60ee2e57b91b	# hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.624	# name: libaot-Microsoft.Maui.Essentials.dll.so
	.quad	0x0	# handle

	.quad	0xda7808e6f6643b4f	# hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.625	# name: libaot-System.ComponentModel.TypeConverter.dll.so
	.quad	0x0	# handle

	.quad	0xdbee6fc12e58f7c9	# hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.626	# name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.quad	0x0	# handle

	.quad	0xdc3d849e5ef8b77a	# hash, from name: libaot-System.Collections.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.627	# name: libaot-System.Collections.dll.so
	.quad	0x0	# handle

	.quad	0xdcf26f6449038047	# hash, from name: System.Private.CoreLib.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.628	# name: libaot-System.Private.CoreLib.dll.so
	.quad	0x0	# handle

	.quad	0xdd0d79d32c2eec06	# hash, from name: Microsoft.Maui.Controls.Compatibility
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.629	# name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.quad	0x0	# handle

	.quad	0xdd8dcd0aa82b0227	# hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.630	# name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.quad	0x0	# handle

	.quad	0xde714a5923cae6f9	# hash, from name: libaot-System.Runtime.Extensions.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.631	# name: libaot-System.Runtime.Extensions.dll.so
	.quad	0x0	# handle

	.quad	0xde8608d14e60ba5d	# hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.632	# name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xdeda818c1f8acce3	# hash, from name: aot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.633	# name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.quad	0x0	# handle

	.quad	0xdffd547e06a6c2c8	# hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.634	# name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.quad	0x0	# handle

	.quad	0xe03056ea4e39aa26	# hash, from name: System
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.635	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xe095544f51016134	# hash, from name: aot-Xamarin.Android.Glide
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.636	# name: libaot-Xamarin.Android.Glide.dll.so
	.quad	0x0	# handle

	.quad	0xe0a248e4568df04e	# hash, from name: libaot-Microsoft.Extensions.Options
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.637	# name: libaot-Microsoft.Extensions.Options.dll.so
	.quad	0x0	# handle

	.quad	0xe107b6d0db792b17	# hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.638	# name: libaot-Xamarin.AndroidX.Activity.dll.so
	.quad	0x0	# handle

	.quad	0xe16ffc5fcc1615fa	# hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.639	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe18fa47ad4825f05	# hash, from name: libaot-System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.640	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe1938ddb5590dc1a	# hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.641	# name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xe1d7771458b10685	# hash, from name: System.Native.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.642	# name: libSystem.Native.so
	.quad	0x0	# handle

	.quad	0xe25b68eec11bb30d	# hash, from name: Microsoft.Extensions.FileProviders.Embedded.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.643	# name: libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so
	.quad	0x0	# handle

	.quad	0xe29cab8dc3cce30b	# hash, from name: aot-Microsoft.Extensions.Primitives
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.644	# name: libaot-Microsoft.Extensions.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xe30a0664105714ec	# hash, from name: libaot-System.Xml.XDocument
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.645	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0xe32f21bd9ff07e29	# hash, from name: System.Linq.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.646	# name: libaot-System.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe3577b78dd316a2c	# hash, from name: aot-System.Xml.XDocument
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.647	# name: libaot-System.Xml.XDocument.dll.so
	.quad	0x0	# handle

	.quad	0xe37f403e4206b381	# hash, from name: SQLitePCLRaw.lib.e_sqlite3
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.648	# name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xe3c940571601f6fa	# hash, from name: aot-System.Console.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.649	# name: libaot-System.Console.dll.so
	.quad	0x0	# handle

	.quad	0xe4ad2057db452468	# hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.650	# name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.quad	0x0	# handle

	.quad	0xe4bb7900f1b822d7	# hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.651	# name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xe4dd93a606eccc3f	# hash, from name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.652	# name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.quad	0x0	# handle

	.quad	0xe70da84600bb4e86	# hash, from name: Microsoft.Maui.Graphics
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.653	# name: libaot-Microsoft.Maui.Graphics.dll.so
	.quad	0x0	# handle

	.quad	0xe771bb8960dd8b46	# hash, from name: Xamarin.AndroidX.Navigation.UI
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.654	# name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.quad	0x0	# handle

	.quad	0xe7ff637b8de7a85b	# hash, from name: libmonosgen-2.0.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.655	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe82f5f6f5e8ab785	# hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.656	# name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.quad	0x0	# handle

	.quad	0xe837eaafb1dd4f64	# hash, from name: libaot-System.IO.Compression.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.657	# name: libaot-System.IO.Compression.dll.so
	.quad	0x0	# handle

	.quad	0xe8a9de0cbcf5bca6	# hash, from name: libaot-System.Security.Cryptography.Algorithms
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.658	# name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.quad	0x0	# handle

	.quad	0xe8b424faba51bcb1	# hash, from name: libaot-Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.659	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xe8d80256d38e12c0	# hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.660	# name: libaot-Microsoft.Extensions.Options.dll.so
	.quad	0x0	# handle

	.quad	0xe90164a049c053ea	# hash, from name: libaot-MauiWithSQLite
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.661	# name: libaot-MauiWithSQLite.dll.so
	.quad	0x0	# handle

	.quad	0xe935f11a41b02b22	# hash, from name: monosgen-2.0
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.662	# name: libmonosgen-2.0.so
	.quad	0x0	# handle

	.quad	0xe9528018de685f57	# hash, from name: libaot-System.Private.Xml.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.663	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xe956f78a22f1d2fb	# hash, from name: Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.664	# name: libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so
	.quad	0x0	# handle

	.quad	0xe9686e710852a8fc	# hash, from name: aot-System.Private.Xml
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.665	# name: libaot-System.Private.Xml.dll.so
	.quad	0x0	# handle

	.quad	0xe9953dc50f68cb79	# hash, from name: aot-Microsoft.Extensions.Logging
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.666	# name: libaot-Microsoft.Extensions.Logging.dll.so
	.quad	0x0	# handle

	.quad	0xe99c30c1484d7f4f	# hash, from name: mscorlib
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.667	# name: libaot-mscorlib.dll.so
	.quad	0x0	# handle

	.quad	0xe9a67ef527d43b6f	# hash, from name: System.Threading.Tasks.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.668	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xea652b416a124e84	# hash, from name: aot-MauiWithSQLite
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.669	# name: libaot-MauiWithSQLite.dll.so
	.quad	0x0	# handle

	.quad	0xeb3388ab9afcb679	# hash, from name: System.ComponentModel.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.670	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xeb798a33c6eb7d15	# hash, from name: aot-System.Threading.Tasks
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.671	# name: libaot-System.Threading.Tasks.dll.so
	.quad	0x0	# handle

	.quad	0xebe54bb02d623e5d	# hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.672	# name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.quad	0x0	# handle

	.quad	0xec090a90408c8cd4	# hash, from name: System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.673	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xecb17a347fb5dbb1	# hash, from name: aot-System.Xml.ReaderWriter
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.674	# name: libaot-System.Xml.ReaderWriter.dll.so
	.quad	0x0	# handle

	.quad	0xecc8e986518c9786	# hash, from name: System.ComponentModel.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.675	# name: libaot-System.ComponentModel.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xeec7f35113509a08	# hash, from name: Microsoft.Extensions.FileSystemGlobbing
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.676	# name: libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so
	.quad	0x0	# handle

	.quad	0xef1fd1b5c7a72d28	# hash, from name: System.Private.Xml.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.677	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xf037d89d25aecb0d	# hash, from name: Mono.Android.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.678	# name: libaot-Mono.Android.dll.so
	.quad	0x0	# handle

	.quad	0xf1819fb4fa8bb2b1	# hash, from name: System.Security.Cryptography.Primitives.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.679	# name: libaot-System.Security.Cryptography.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xf22fc74a98820505	# hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.680	# name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.quad	0x0	# handle

	.quad	0xf281fe1165a1360b	# hash, from name: libaot-System
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.681	# name: libaot-System.dll.so
	.quad	0x0	# handle

	.quad	0xf2e205c3dd573a9b	# hash, from name: libaot-System.Net.Requests.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.682	# name: libaot-System.Net.Requests.dll.so
	.quad	0x0	# handle

	.quad	0xf32cc03d27a5bf25	# hash, from name: GoogleGson
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.683	# name: libaot-GoogleGson.dll.so
	.quad	0x0	# handle

	.quad	0xf3eec4cd80c0a45d	# hash, from name: System.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.684	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0xf41356c8ff232c15	# hash, from name: MauiWithSQLite.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.685	# name: libaot-MauiWithSQLite.dll.so
	.quad	0x0	# handle

	.quad	0xf41dea67fcfda58f	# hash, from name: Xamarin.Android.Glide
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.686	# name: libaot-Xamarin.Android.Glide.dll.so
	.quad	0x0	# handle

	.quad	0xf48cafb75ce46a11	# hash, from name: libaot-System.Threading
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.687	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xf4929ac34c652158	# hash, from name: libaot-System.Linq.Expressions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.688	# name: libaot-System.Linq.Expressions.dll.so
	.quad	0x0	# handle

	.quad	0xf4a176498a351f4e	# hash, from name: System.Globalization
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.689	# name: libaot-System.Globalization.dll.so
	.quad	0x0	# handle

	.quad	0xf4c0cb28fecb6a1c	# hash, from name: libaot-System.Reflection.Emit
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.690	# name: libaot-System.Reflection.Emit.dll.so
	.quad	0x0	# handle

	.quad	0xf555b7f994e3cf84	# hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.691	# name: libaot-System.Diagnostics.TraceSource.dll.so
	.quad	0x0	# handle

	.quad	0xf5b1dfc36cac272b	# hash, from name: Xamarin.AndroidX.Loader
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.692	# name: libaot-Xamarin.AndroidX.Loader.dll.so
	.quad	0x0	# handle

	.quad	0xf5c6c68c9e45303b	# hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.693	# name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.quad	0x0	# handle

	.quad	0xf5fe2a0c609d81df	# hash, from name: aot-System.Reflection.Primitives
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.694	# name: libaot-System.Reflection.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xf6ffbfc8051b66c8	# hash, from name: Java.Interop.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.695	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xf71c12f488a563ca	# hash, from name: libaot-SQLitePCLRaw.core.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.696	# name: libaot-SQLitePCLRaw.core.dll.so
	.quad	0x0	# handle

	.quad	0xf7318393fb25e150	# hash, from name: SQLitePCLRaw.lib.e_sqlite3.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.697	# name: libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so
	.quad	0x0	# handle

	.quad	0xf8583b8e69232ae4	# hash, from name: libaot-SQLitePCLRaw.batteries_green
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.698	# name: libaot-SQLitePCLRaw.batteries_green.dll.so
	.quad	0x0	# handle

	.quad	0xf8e7dea82d1188be	# hash, from name: aot-GoogleGson.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.699	# name: libaot-GoogleGson.dll.so
	.quad	0x0	# handle

	.quad	0xf8e96adb9fd42d23	# hash, from name: aot-System.Threading.Thread
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.700	# name: libaot-System.Threading.Thread.dll.so
	.quad	0x0	# handle

	.quad	0xf9570746b37e5f7d	# hash, from name: libaot-System.Collections.NonGeneric
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.701	# name: libaot-System.Collections.NonGeneric.dll.so
	.quad	0x0	# handle

	.quad	0xfa28e87b91334681	# hash, from name: System.Threading
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.702	# name: libaot-System.Threading.dll.so
	.quad	0x0	# handle

	.quad	0xfa5cec66b2b69b73	# hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.703	# name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xfa75585d20a0aeff	# hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.704	# name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.quad	0x0	# handle

	.quad	0xfa826ed3c9aae7cd	# hash, from name: aot-System.Resources.ResourceManager.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.705	# name: libaot-System.Resources.ResourceManager.dll.so
	.quad	0x0	# handle

	.quad	0xfa977842e6b240be	# hash, from name: libaot-System.Web.HttpUtility
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.706	# name: libaot-System.Web.HttpUtility.dll.so
	.quad	0x0	# handle

	.quad	0xfab9aa959208b863	# hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.707	# name: libaot-Microsoft.Extensions.Primitives.dll.so
	.quad	0x0	# handle

	.quad	0xfae4f90d833e72a0	# hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.708	# name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.quad	0x0	# handle

	.quad	0xfaffa969d596dce9	# hash, from name: aot-System.ObjectModel
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.709	# name: libaot-System.ObjectModel.dll.so
	.quad	0x0	# handle

	.quad	0xfb7ada42d3d42cf8	# hash, from name: Xamarin.AndroidX.Navigation.Common
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.710	# name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.quad	0x0	# handle

	.quad	0xfbd30111a3b6e09a	# hash, from name: libSystem.IO.Compression.Native
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.711	# name: libSystem.IO.Compression.Native.so
	.quad	0x0	# handle

	.quad	0xfc19a450ddb94c64	# hash, from name: aot-SQLite-net.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.712	# name: libaot-SQLite-net.dll.so
	.quad	0x0	# handle

	.quad	0xfcf16a0903da0538	# hash, from name: libaot-System.Private.Uri
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.713	# name: libaot-System.Private.Uri.dll.so
	.quad	0x0	# handle

	.quad	0xfd4c42b3c1e0c157	# hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.714	# name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.quad	0x0	# handle

	.quad	0xfd521ea9d526d37f	# hash, from name: aot-Xamarin.AndroidX.CardView
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.715	# name: libaot-Xamarin.AndroidX.CardView.dll.so
	.quad	0x0	# handle

	.quad	0xfd5e3c67ff65dc86	# hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.716	# name: libSystem.Security.Cryptography.Native.Android.so
	.quad	0x0	# handle

	.quad	0xfdab5e2fbc769a73	# hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.717	# name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.quad	0x0	# handle

	.quad	0xfe591ba430ceb7d9	# hash, from name: libaot-Java.Interop
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.718	# name: libaot-Java.Interop.dll.so
	.quad	0x0	# handle

	.quad	0xfeaa4aa5ee97dd32	# hash, from name: System.Diagnostics.Debug.dll.so
	.byte	0x1	# ignore
	.zero	7
	.quad	.L.autostr.719	# name: libaot-System.Diagnostics.Debug.dll.so
	.quad	0x0	# handle

	.quad	0xff09757bd49e0cee	# hash, from name: aot-System.Private.Xml.Linq
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.720	# name: libaot-System.Private.Xml.Linq.dll.so
	.quad	0x0	# handle

	.quad	0xff5afb3b81d3fd88	# hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.721	# name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.quad	0x0	# handle

	.quad	0xffee7ee65e8124ff	# hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.byte	0x0	# ignore
	.zero	7
	.quad	.L.autostr.722	# name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.quad	0x0	# handle

	.size	dso_cache, 22848

	#
	# Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.2.99.106, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	#
	.type	application_config, @object
	.global	application_config

	.section	.data, "aw", @progbits
	.p2align	3
application_config:
	.byte	0x0	# uses_mono_llvm
	.byte	0x1	# uses_mono_aot
	.byte	0x0	# uses_assembly_preload
	.byte	0x0	# is_a_bundled_app
	.byte	0x0	# broken_exception_transitions
	.byte	0x0	# instant_run_enabled
	.byte	0x0	# jni_add_native_method_registration_attribute_present
	.byte	0x1	# have_runtime_config_blob
	.byte	0x1	# have_assemblies_blob
	.byte	0x0	# bound_stream_io_exception_type
	.zero	2
	.long	0x3	# package_naming_policy
	.long	0x8	# environment_variable_count
	.long	0x0	# system_property_count
	.long	0x73	# number_of_assemblies_in_apk
	.long	0x0	# bundled_assembly_name_width
	.long	0x2	# number_of_assembly_store_files
	.long	0x2ca	# number_of_dso_cache_entries
	.long	0x0	# mono_components_mask
	.zero	4
	.quad	.L.autostr.723	# android_package_name
	.size	application_config, 56


	.section	.rodata.autostr, "aMS", @progbits, 1
	.type	.L.autostr.0, @object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, @object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, @object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, @object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, @object
.L.autostr.4:
	.asciz	"cf3664b8-45bc-4be9-a8bc-8421a4659a40"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, @object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, @object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, @object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, @object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, @object
.L.autostr.9:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.9, 40

	.type	.L.autostr.10, @object
.L.autostr.10:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.10, 27

	.type	.L.autostr.11, @object
.L.autostr.11:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.11, 46

	.type	.L.autostr.12, @object
.L.autostr.12:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.12, 32

	.type	.L.autostr.13, @object
.L.autostr.13:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.13, 38

	.type	.L.autostr.14, @object
.L.autostr.14:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.14, 38

	.type	.L.autostr.15, @object
.L.autostr.15:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.15, 49

	.type	.L.autostr.16, @object
.L.autostr.16:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.16, 36

	.type	.L.autostr.17, @object
.L.autostr.17:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.17, 49

	.type	.L.autostr.18, @object
.L.autostr.18:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.18, 46

	.type	.L.autostr.19, @object
.L.autostr.19:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.19, 29

	.type	.L.autostr.20, @object
.L.autostr.20:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.20, 54

	.type	.L.autostr.21, @object
.L.autostr.21:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.21, 32

	.type	.L.autostr.22, @object
.L.autostr.22:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.22, 37

	.type	.L.autostr.23, @object
.L.autostr.23:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.23, 29

	.type	.L.autostr.24, @object
.L.autostr.24:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.24, 37

	.type	.L.autostr.25, @object
.L.autostr.25:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.25, 36

	.type	.L.autostr.26, @object
.L.autostr.26:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.26, 44

	.type	.L.autostr.27, @object
.L.autostr.27:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.27, 43

	.type	.L.autostr.28, @object
.L.autostr.28:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.28, 23

	.type	.L.autostr.29, @object
.L.autostr.29:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Web.dll.so"
	.size	.L.autostr.29, 50

	.type	.L.autostr.30, @object
.L.autostr.30:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.30, 43

	.type	.L.autostr.31, @object
.L.autostr.31:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.31, 31

	.type	.L.autostr.32, @object
.L.autostr.32:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.32, 45

	.type	.L.autostr.33, @object
.L.autostr.33:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.33, 33

	.type	.L.autostr.34, @object
.L.autostr.34:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.34, 36

	.type	.L.autostr.35, @object
.L.autostr.35:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so"
	.size	.L.autostr.35, 58

	.type	.L.autostr.36, @object
.L.autostr.36:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.36, 45

	.type	.L.autostr.37, @object
.L.autostr.37:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.37, 36

	.type	.L.autostr.38, @object
.L.autostr.38:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.38, 38

	.type	.L.autostr.39, @object
.L.autostr.39:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.39, 26

	.type	.L.autostr.40, @object
.L.autostr.40:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.40, 48

	.type	.L.autostr.41, @object
.L.autostr.41:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so"
	.size	.L.autostr.41, 41

	.type	.L.autostr.42, @object
.L.autostr.42:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.42, 44

	.type	.L.autostr.43, @object
.L.autostr.43:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.43, 25

	.type	.L.autostr.44, @object
.L.autostr.44:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.44, 40

	.type	.L.autostr.45, @object
.L.autostr.45:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.45, 27

	.type	.L.autostr.46, @object
.L.autostr.46:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.46, 48

	.type	.L.autostr.47, @object
.L.autostr.47:
	.asciz	"libaot-Microsoft.JSInterop.dll.so"
	.size	.L.autostr.47, 34

	.type	.L.autostr.48, @object
.L.autostr.48:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.48, 37

	.type	.L.autostr.49, @object
.L.autostr.49:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.49, 38

	.type	.L.autostr.50, @object
.L.autostr.50:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.50, 33

	.type	.L.autostr.51, @object
.L.autostr.51:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.51, 52

	.type	.L.autostr.52, @object
.L.autostr.52:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.52, 47

	.type	.L.autostr.53, @object
.L.autostr.53:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.53, 32

	.type	.L.autostr.54, @object
.L.autostr.54:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.54, 45

	.type	.L.autostr.55, @object
.L.autostr.55:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.55, 39

	.type	.L.autostr.56, @object
.L.autostr.56:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.56, 32

	.type	.L.autostr.57, @object
.L.autostr.57:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.57, 41

	.type	.L.autostr.58, @object
.L.autostr.58:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.58, 53

	.type	.L.autostr.59, @object
.L.autostr.59:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.59, 41

	.type	.L.autostr.60, @object
.L.autostr.60:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.60, 50

	.type	.L.autostr.61, @object
.L.autostr.61:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.61, 25

	.type	.L.autostr.62, @object
.L.autostr.62:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Physical.dll.so"
	.size	.L.autostr.62, 58

	.type	.L.autostr.63, @object
.L.autostr.63:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.63, 50

	.type	.L.autostr.64, @object
.L.autostr.64:
	.asciz	"libaot-Microsoft.AspNetCore.Components.dll.so"
	.size	.L.autostr.64, 46

	.type	.L.autostr.65, @object
.L.autostr.65:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.65, 46

	.type	.L.autostr.66, @object
.L.autostr.66:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.66, 43

	.type	.L.autostr.67, @object
.L.autostr.67:
	.asciz	"libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so"
	.size	.L.autostr.67, 54

	.type	.L.autostr.68, @object
.L.autostr.68:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.68, 44

	.type	.L.autostr.69, @object
.L.autostr.69:
	.asciz	"libaot-MauiWithSQLite.dll.so"
	.size	.L.autostr.69, 29

	.type	.L.autostr.70, @object
.L.autostr.70:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.70, 42

	.type	.L.autostr.71, @object
.L.autostr.71:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.71, 62

	.type	.L.autostr.72, @object
.L.autostr.72:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.72, 42

	.type	.L.autostr.73, @object
.L.autostr.73:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Composite.dll.so"
	.size	.L.autostr.73, 59

	.type	.L.autostr.74, @object
.L.autostr.74:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.74, 32

	.type	.L.autostr.75, @object
.L.autostr.75:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.75, 55

	.type	.L.autostr.76, @object
.L.autostr.76:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.76, 43

	.type	.L.autostr.77, @object
.L.autostr.77:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.77, 46

	.type	.L.autostr.78, @object
.L.autostr.78:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.78, 54

	.type	.L.autostr.79, @object
.L.autostr.79:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.79, 25

	.type	.L.autostr.80, @object
.L.autostr.80:
	.asciz	"libaot-Radzen.Blazor.dll.so"
	.size	.L.autostr.80, 28

	.type	.L.autostr.81, @object
.L.autostr.81:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.81, 53

	.type	.L.autostr.82, @object
.L.autostr.82:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.82, 50

	.type	.L.autostr.83, @object
.L.autostr.83:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.83, 36

	.type	.L.autostr.84, @object
.L.autostr.84:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.84, 50

	.type	.L.autostr.85, @object
.L.autostr.85:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.85, 37

	.type	.L.autostr.86, @object
.L.autostr.86:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.86, 41

	.type	.L.autostr.87, @object
.L.autostr.87:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.87, 43

	.type	.L.autostr.88, @object
.L.autostr.88:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.88, 32

	.type	.L.autostr.89, @object
.L.autostr.89:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so"
	.size	.L.autostr.89, 75

	.type	.L.autostr.90, @object
.L.autostr.90:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.90, 47

	.type	.L.autostr.91, @object
.L.autostr.91:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.91, 44

	.type	.L.autostr.92, @object
.L.autostr.92:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.92, 36

	.type	.L.autostr.93, @object
.L.autostr.93:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.93, 43

	.type	.L.autostr.94, @object
.L.autostr.94:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.94, 55

	.type	.L.autostr.95, @object
.L.autostr.95:
	.asciz	"libaot-Radzen.Blazor.dll.so"
	.size	.L.autostr.95, 28

	.type	.L.autostr.96, @object
.L.autostr.96:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.96, 33

	.type	.L.autostr.97, @object
.L.autostr.97:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.97, 44

	.type	.L.autostr.98, @object
.L.autostr.98:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.98, 38

	.type	.L.autostr.99, @object
.L.autostr.99:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.99, 40

	.type	.L.autostr.100, @object
.L.autostr.100:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.100, 53

	.type	.L.autostr.101, @object
.L.autostr.101:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.101, 28

	.type	.L.autostr.102, @object
.L.autostr.102:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.102, 49

	.type	.L.autostr.103, @object
.L.autostr.103:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.103, 29

	.type	.L.autostr.104, @object
.L.autostr.104:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.104, 29

	.type	.L.autostr.105, @object
.L.autostr.105:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.105, 41

	.type	.L.autostr.106, @object
.L.autostr.106:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.106, 31

	.type	.L.autostr.107, @object
.L.autostr.107:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.107, 25

	.type	.L.autostr.108, @object
.L.autostr.108:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.108, 64

	.type	.L.autostr.109, @object
.L.autostr.109:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.109, 50

	.type	.L.autostr.110, @object
.L.autostr.110:
	.asciz	"libaot-Radzen.Blazor.dll.so"
	.size	.L.autostr.110, 28

	.type	.L.autostr.111, @object
.L.autostr.111:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.111, 64

	.type	.L.autostr.112, @object
.L.autostr.112:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.112, 55

	.type	.L.autostr.113, @object
.L.autostr.113:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.113, 51

	.type	.L.autostr.114, @object
.L.autostr.114:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.114, 38

	.type	.L.autostr.115, @object
.L.autostr.115:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.115, 54

	.type	.L.autostr.116, @object
.L.autostr.116:
	.asciz	"libaot-Microsoft.JSInterop.dll.so"
	.size	.L.autostr.116, 34

	.type	.L.autostr.117, @object
.L.autostr.117:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.117, 46

	.type	.L.autostr.118, @object
.L.autostr.118:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.118, 38

	.type	.L.autostr.119, @object
.L.autostr.119:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.119, 29

	.type	.L.autostr.120, @object
.L.autostr.120:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.120, 50

	.type	.L.autostr.121, @object
.L.autostr.121:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.121, 21

	.type	.L.autostr.122, @object
.L.autostr.122:
	.asciz	"libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so"
	.size	.L.autostr.122, 54

	.type	.L.autostr.123, @object
.L.autostr.123:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.123, 45

	.type	.L.autostr.124, @object
.L.autostr.124:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.124, 46

	.type	.L.autostr.125, @object
.L.autostr.125:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.125, 49

	.type	.L.autostr.126, @object
.L.autostr.126:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.126, 42

	.type	.L.autostr.127, @object
.L.autostr.127:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.127, 62

	.type	.L.autostr.128, @object
.L.autostr.128:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.128, 38

	.type	.L.autostr.129, @object
.L.autostr.129:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.129, 38

	.type	.L.autostr.130, @object
.L.autostr.130:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.130, 40

	.type	.L.autostr.131, @object
.L.autostr.131:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.131, 16

	.type	.L.autostr.132, @object
.L.autostr.132:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.132, 54

	.type	.L.autostr.133, @object
.L.autostr.133:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.133, 28

	.type	.L.autostr.134, @object
.L.autostr.134:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.134, 48

	.type	.L.autostr.135, @object
.L.autostr.135:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.135, 48

	.type	.L.autostr.136, @object
.L.autostr.136:
	.asciz	"libaot-MauiWithSQLite.dll.so"
	.size	.L.autostr.136, 29

	.type	.L.autostr.137, @object
.L.autostr.137:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.137, 40

	.type	.L.autostr.138, @object
.L.autostr.138:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.138, 49

	.type	.L.autostr.139, @object
.L.autostr.139:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so"
	.size	.L.autostr.139, 62

	.type	.L.autostr.140, @object
.L.autostr.140:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.140, 40

	.type	.L.autostr.141, @object
.L.autostr.141:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.141, 40

	.type	.L.autostr.142, @object
.L.autostr.142:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.142, 49

	.type	.L.autostr.143, @object
.L.autostr.143:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.143, 43

	.type	.L.autostr.144, @object
.L.autostr.144:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.144, 50

	.type	.L.autostr.145, @object
.L.autostr.145:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.145, 43

	.type	.L.autostr.146, @object
.L.autostr.146:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.146, 38

	.type	.L.autostr.147, @object
.L.autostr.147:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.147, 31

	.type	.L.autostr.148, @object
.L.autostr.148:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.148, 62

	.type	.L.autostr.149, @object
.L.autostr.149:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.149, 38

	.type	.L.autostr.150, @object
.L.autostr.150:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.150, 37

	.type	.L.autostr.151, @object
.L.autostr.151:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.151, 50

	.type	.L.autostr.152, @object
.L.autostr.152:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.152, 34

	.type	.L.autostr.153, @object
.L.autostr.153:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.153, 40

	.type	.L.autostr.154, @object
.L.autostr.154:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so"
	.size	.L.autostr.154, 58

	.type	.L.autostr.155, @object
.L.autostr.155:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.155, 44

	.type	.L.autostr.156, @object
.L.autostr.156:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.156, 44

	.type	.L.autostr.157, @object
.L.autostr.157:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.157, 34

	.type	.L.autostr.158, @object
.L.autostr.158:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.158, 33

	.type	.L.autostr.159, @object
.L.autostr.159:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.159, 28

	.type	.L.autostr.160, @object
.L.autostr.160:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.160, 50

	.type	.L.autostr.161, @object
.L.autostr.161:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.161, 40

	.type	.L.autostr.162, @object
.L.autostr.162:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.162, 55

	.type	.L.autostr.163, @object
.L.autostr.163:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.163, 36

	.type	.L.autostr.164, @object
.L.autostr.164:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.164, 38

	.type	.L.autostr.165, @object
.L.autostr.165:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.165, 50

	.type	.L.autostr.166, @object
.L.autostr.166:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.166, 51

	.type	.L.autostr.167, @object
.L.autostr.167:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.167, 51

	.type	.L.autostr.168, @object
.L.autostr.168:
	.asciz	"libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so"
	.size	.L.autostr.168, 54

	.type	.L.autostr.169, @object
.L.autostr.169:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.169, 37

	.type	.L.autostr.170, @object
.L.autostr.170:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Forms.dll.so"
	.size	.L.autostr.170, 52

	.type	.L.autostr.171, @object
.L.autostr.171:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.171, 16

	.type	.L.autostr.172, @object
.L.autostr.172:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.172, 23

	.type	.L.autostr.173, @object
.L.autostr.173:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.173, 28

	.type	.L.autostr.174, @object
.L.autostr.174:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.174, 53

	.type	.L.autostr.175, @object
.L.autostr.175:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.175, 38

	.type	.L.autostr.176, @object
.L.autostr.176:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.176, 45

	.type	.L.autostr.177, @object
.L.autostr.177:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Composite.dll.so"
	.size	.L.autostr.177, 59

	.type	.L.autostr.178, @object
.L.autostr.178:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.178, 28

	.type	.L.autostr.179, @object
.L.autostr.179:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.179, 25

	.type	.L.autostr.180, @object
.L.autostr.180:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.180, 38

	.type	.L.autostr.181, @object
.L.autostr.181:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.181, 43

	.type	.L.autostr.182, @object
.L.autostr.182:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.182, 25

	.type	.L.autostr.183, @object
.L.autostr.183:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.183, 48

	.type	.L.autostr.184, @object
.L.autostr.184:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.184, 23

	.type	.L.autostr.185, @object
.L.autostr.185:
	.asciz	"libaot-Microsoft.AspNetCore.Components.dll.so"
	.size	.L.autostr.185, 46

	.type	.L.autostr.186, @object
.L.autostr.186:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.186, 40

	.type	.L.autostr.187, @object
.L.autostr.187:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.187, 38

	.type	.L.autostr.188, @object
.L.autostr.188:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.188, 32

	.type	.L.autostr.189, @object
.L.autostr.189:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.189, 31

	.type	.L.autostr.190, @object
.L.autostr.190:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.190, 43

	.type	.L.autostr.191, @object
.L.autostr.191:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.191, 54

	.type	.L.autostr.192, @object
.L.autostr.192:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.192, 44

	.type	.L.autostr.193, @object
.L.autostr.193:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.193, 55

	.type	.L.autostr.194, @object
.L.autostr.194:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.194, 47

	.type	.L.autostr.195, @object
.L.autostr.195:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.195, 45

	.type	.L.autostr.196, @object
.L.autostr.196:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.196, 40

	.type	.L.autostr.197, @object
.L.autostr.197:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so"
	.size	.L.autostr.197, 58

	.type	.L.autostr.198, @object
.L.autostr.198:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.198, 48

	.type	.L.autostr.199, @object
.L.autostr.199:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.199, 36

	.type	.L.autostr.200, @object
.L.autostr.200:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.200, 40

	.type	.L.autostr.201, @object
.L.autostr.201:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.201, 46

	.type	.L.autostr.202, @object
.L.autostr.202:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.202, 40

	.type	.L.autostr.203, @object
.L.autostr.203:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Physical.dll.so"
	.size	.L.autostr.203, 58

	.type	.L.autostr.204, @object
.L.autostr.204:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.204, 29

	.type	.L.autostr.205, @object
.L.autostr.205:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Forms.dll.so"
	.size	.L.autostr.205, 52

	.type	.L.autostr.206, @object
.L.autostr.206:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.206, 40

	.type	.L.autostr.207, @object
.L.autostr.207:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.207, 64

	.type	.L.autostr.208, @object
.L.autostr.208:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.208, 37

	.type	.L.autostr.209, @object
.L.autostr.209:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.209, 38

	.type	.L.autostr.210, @object
.L.autostr.210:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.210, 39

	.type	.L.autostr.211, @object
.L.autostr.211:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.dll.so"
	.size	.L.autostr.211, 54

	.type	.L.autostr.212, @object
.L.autostr.212:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.212, 47

	.type	.L.autostr.213, @object
.L.autostr.213:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.213, 37

	.type	.L.autostr.214, @object
.L.autostr.214:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.214, 41

	.type	.L.autostr.215, @object
.L.autostr.215:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.215, 50

	.type	.L.autostr.216, @object
.L.autostr.216:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.216, 20

	.type	.L.autostr.217, @object
.L.autostr.217:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.217, 34

	.type	.L.autostr.218, @object
.L.autostr.218:
	.asciz	"libaot-System.Linq.Dynamic.Core.dll.so"
	.size	.L.autostr.218, 39

	.type	.L.autostr.219, @object
.L.autostr.219:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.219, 54

	.type	.L.autostr.220, @object
.L.autostr.220:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.220, 39

	.type	.L.autostr.221, @object
.L.autostr.221:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.221, 43

	.type	.L.autostr.222, @object
.L.autostr.222:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.222, 68

	.type	.L.autostr.223, @object
.L.autostr.223:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.223, 35

	.type	.L.autostr.224, @object
.L.autostr.224:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.224, 54

	.type	.L.autostr.225, @object
.L.autostr.225:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.225, 62

	.type	.L.autostr.226, @object
.L.autostr.226:
	.asciz	"libaot-Microsoft.AspNetCore.Components.dll.so"
	.size	.L.autostr.226, 46

	.type	.L.autostr.227, @object
.L.autostr.227:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.227, 37

	.type	.L.autostr.228, @object
.L.autostr.228:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.228, 50

	.type	.L.autostr.229, @object
.L.autostr.229:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.229, 20

	.type	.L.autostr.230, @object
.L.autostr.230:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.230, 47

	.type	.L.autostr.231, @object
.L.autostr.231:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.231, 45

	.type	.L.autostr.232, @object
.L.autostr.232:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.232, 50

	.type	.L.autostr.233, @object
.L.autostr.233:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.233, 61

	.type	.L.autostr.234, @object
.L.autostr.234:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.234, 55

	.type	.L.autostr.235, @object
.L.autostr.235:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.235, 36

	.type	.L.autostr.236, @object
.L.autostr.236:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.236, 33

	.type	.L.autostr.237, @object
.L.autostr.237:
	.asciz	"libaot-SQLitePCLRaw.batteries_green.dll.so"
	.size	.L.autostr.237, 43

	.type	.L.autostr.238, @object
.L.autostr.238:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.238, 43

	.type	.L.autostr.239, @object
.L.autostr.239:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.239, 44

	.type	.L.autostr.240, @object
.L.autostr.240:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.240, 25

	.type	.L.autostr.241, @object
.L.autostr.241:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.241, 40

	.type	.L.autostr.242, @object
.L.autostr.242:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.242, 36

	.type	.L.autostr.243, @object
.L.autostr.243:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.243, 42

	.type	.L.autostr.244, @object
.L.autostr.244:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.244, 38

	.type	.L.autostr.245, @object
.L.autostr.245:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.245, 45

	.type	.L.autostr.246, @object
.L.autostr.246:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.246, 50

	.type	.L.autostr.247, @object
.L.autostr.247:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Physical.dll.so"
	.size	.L.autostr.247, 58

	.type	.L.autostr.248, @object
.L.autostr.248:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.248, 44

	.type	.L.autostr.249, @object
.L.autostr.249:
	.asciz	"libaot-Microsoft.AspNetCore.Components.dll.so"
	.size	.L.autostr.249, 46

	.type	.L.autostr.250, @object
.L.autostr.250:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.250, 40

	.type	.L.autostr.251, @object
.L.autostr.251:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.251, 38

	.type	.L.autostr.252, @object
.L.autostr.252:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.252, 35

	.type	.L.autostr.253, @object
.L.autostr.253:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.253, 52

	.type	.L.autostr.254, @object
.L.autostr.254:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.dll.so"
	.size	.L.autostr.254, 54

	.type	.L.autostr.255, @object
.L.autostr.255:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.255, 46

	.type	.L.autostr.256, @object
.L.autostr.256:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.256, 43

	.type	.L.autostr.257, @object
.L.autostr.257:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.257, 55

	.type	.L.autostr.258, @object
.L.autostr.258:
	.asciz	"libaot-Microsoft.JSInterop.dll.so"
	.size	.L.autostr.258, 34

	.type	.L.autostr.259, @object
.L.autostr.259:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.259, 36

	.type	.L.autostr.260, @object
.L.autostr.260:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.260, 48

	.type	.L.autostr.261, @object
.L.autostr.261:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.261, 32

	.type	.L.autostr.262, @object
.L.autostr.262:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.262, 48

	.type	.L.autostr.263, @object
.L.autostr.263:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Forms.dll.so"
	.size	.L.autostr.263, 52

	.type	.L.autostr.264, @object
.L.autostr.264:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.264, 26

	.type	.L.autostr.265, @object
.L.autostr.265:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.265, 50

	.type	.L.autostr.266, @object
.L.autostr.266:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.266, 42

	.type	.L.autostr.267, @object
.L.autostr.267:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.267, 32

	.type	.L.autostr.268, @object
.L.autostr.268:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.268, 16

	.type	.L.autostr.269, @object
.L.autostr.269:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so"
	.size	.L.autostr.269, 62

	.type	.L.autostr.270, @object
.L.autostr.270:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so"
	.size	.L.autostr.270, 59

	.type	.L.autostr.271, @object
.L.autostr.271:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.271, 54

	.type	.L.autostr.272, @object
.L.autostr.272:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.272, 60

	.type	.L.autostr.273, @object
.L.autostr.273:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.273, 21

	.type	.L.autostr.274, @object
.L.autostr.274:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.274, 40

	.type	.L.autostr.275, @object
.L.autostr.275:
	.asciz	"libaot-Radzen.Blazor.dll.so"
	.size	.L.autostr.275, 28

	.type	.L.autostr.276, @object
.L.autostr.276:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.276, 33

	.type	.L.autostr.277, @object
.L.autostr.277:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.277, 33

	.type	.L.autostr.278, @object
.L.autostr.278:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.278, 49

	.type	.L.autostr.279, @object
.L.autostr.279:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.279, 30

	.type	.L.autostr.280, @object
.L.autostr.280:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.280, 42

	.type	.L.autostr.281, @object
.L.autostr.281:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.281, 44

	.type	.L.autostr.282, @object
.L.autostr.282:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.282, 35

	.type	.L.autostr.283, @object
.L.autostr.283:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.283, 30

	.type	.L.autostr.284, @object
.L.autostr.284:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.284, 46

	.type	.L.autostr.285, @object
.L.autostr.285:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.285, 35

	.type	.L.autostr.286, @object
.L.autostr.286:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.286, 29

	.type	.L.autostr.287, @object
.L.autostr.287:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.287, 31

	.type	.L.autostr.288, @object
.L.autostr.288:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.288, 37

	.type	.L.autostr.289, @object
.L.autostr.289:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.289, 31

	.type	.L.autostr.290, @object
.L.autostr.290:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.290, 19

	.type	.L.autostr.291, @object
.L.autostr.291:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.291, 29

	.type	.L.autostr.292, @object
.L.autostr.292:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.292, 36

	.type	.L.autostr.293, @object
.L.autostr.293:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.293, 42

	.type	.L.autostr.294, @object
.L.autostr.294:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.294, 60

	.type	.L.autostr.295, @object
.L.autostr.295:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.295, 29

	.type	.L.autostr.296, @object
.L.autostr.296:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.296, 68

	.type	.L.autostr.297, @object
.L.autostr.297:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.297, 33

	.type	.L.autostr.298, @object
.L.autostr.298:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.298, 31

	.type	.L.autostr.299, @object
.L.autostr.299:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.299, 16

	.type	.L.autostr.300, @object
.L.autostr.300:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.300, 38

	.type	.L.autostr.301, @object
.L.autostr.301:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Physical.dll.so"
	.size	.L.autostr.301, 58

	.type	.L.autostr.302, @object
.L.autostr.302:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.302, 40

	.type	.L.autostr.303, @object
.L.autostr.303:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.303, 43

	.type	.L.autostr.304, @object
.L.autostr.304:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Web.dll.so"
	.size	.L.autostr.304, 50

	.type	.L.autostr.305, @object
.L.autostr.305:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.305, 38

	.type	.L.autostr.306, @object
.L.autostr.306:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.306, 33

	.type	.L.autostr.307, @object
.L.autostr.307:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.307, 44

	.type	.L.autostr.308, @object
.L.autostr.308:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.308, 26

	.type	.L.autostr.309, @object
.L.autostr.309:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.309, 40

	.type	.L.autostr.310, @object
.L.autostr.310:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.310, 40

	.type	.L.autostr.311, @object
.L.autostr.311:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.311, 46

	.type	.L.autostr.312, @object
.L.autostr.312:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.312, 64

	.type	.L.autostr.313, @object
.L.autostr.313:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.313, 33

	.type	.L.autostr.314, @object
.L.autostr.314:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.314, 42

	.type	.L.autostr.315, @object
.L.autostr.315:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.315, 16

	.type	.L.autostr.316, @object
.L.autostr.316:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.316, 38

	.type	.L.autostr.317, @object
.L.autostr.317:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.317, 43

	.type	.L.autostr.318, @object
.L.autostr.318:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.318, 27

	.type	.L.autostr.319, @object
.L.autostr.319:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.319, 45

	.type	.L.autostr.320, @object
.L.autostr.320:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.320, 46

	.type	.L.autostr.321, @object
.L.autostr.321:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Forms.dll.so"
	.size	.L.autostr.321, 52

	.type	.L.autostr.322, @object
.L.autostr.322:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.322, 33

	.type	.L.autostr.323, @object
.L.autostr.323:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.dll.so"
	.size	.L.autostr.323, 54

	.type	.L.autostr.324, @object
.L.autostr.324:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.324, 48

	.type	.L.autostr.325, @object
.L.autostr.325:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.325, 30

	.type	.L.autostr.326, @object
.L.autostr.326:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.326, 40

	.type	.L.autostr.327, @object
.L.autostr.327:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.327, 27

	.type	.L.autostr.328, @object
.L.autostr.328:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.328, 20

	.type	.L.autostr.329, @object
.L.autostr.329:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.329, 40

	.type	.L.autostr.330, @object
.L.autostr.330:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.330, 50

	.type	.L.autostr.331, @object
.L.autostr.331:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.331, 41

	.type	.L.autostr.332, @object
.L.autostr.332:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.332, 29

	.type	.L.autostr.333, @object
.L.autostr.333:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.333, 36

	.type	.L.autostr.334, @object
.L.autostr.334:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.334, 37

	.type	.L.autostr.335, @object
.L.autostr.335:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.335, 38

	.type	.L.autostr.336, @object
.L.autostr.336:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.336, 45

	.type	.L.autostr.337, @object
.L.autostr.337:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.337, 27

	.type	.L.autostr.338, @object
.L.autostr.338:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.338, 47

	.type	.L.autostr.339, @object
.L.autostr.339:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.339, 33

	.type	.L.autostr.340, @object
.L.autostr.340:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.340, 43

	.type	.L.autostr.341, @object
.L.autostr.341:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.341, 36

	.type	.L.autostr.342, @object
.L.autostr.342:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.342, 49

	.type	.L.autostr.343, @object
.L.autostr.343:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.343, 42

	.type	.L.autostr.344, @object
.L.autostr.344:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.344, 35

	.type	.L.autostr.345, @object
.L.autostr.345:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.345, 40

	.type	.L.autostr.346, @object
.L.autostr.346:
	.asciz	"libaot-System.Linq.Dynamic.Core.dll.so"
	.size	.L.autostr.346, 39

	.type	.L.autostr.347, @object
.L.autostr.347:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.347, 33

	.type	.L.autostr.348, @object
.L.autostr.348:
	.asciz	"libe_sqlite3.so"
	.size	.L.autostr.348, 16

	.type	.L.autostr.349, @object
.L.autostr.349:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.349, 33

	.type	.L.autostr.350, @object
.L.autostr.350:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.350, 36

	.type	.L.autostr.351, @object
.L.autostr.351:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.351, 16

	.type	.L.autostr.352, @object
.L.autostr.352:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.352, 50

	.type	.L.autostr.353, @object
.L.autostr.353:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so"
	.size	.L.autostr.353, 58

	.type	.L.autostr.354, @object
.L.autostr.354:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.354, 43

	.type	.L.autostr.355, @object
.L.autostr.355:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.355, 60

	.type	.L.autostr.356, @object
.L.autostr.356:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Forms.dll.so"
	.size	.L.autostr.356, 52

	.type	.L.autostr.357, @object
.L.autostr.357:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.357, 52

	.type	.L.autostr.358, @object
.L.autostr.358:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.358, 41

	.type	.L.autostr.359, @object
.L.autostr.359:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.359, 49

	.type	.L.autostr.360, @object
.L.autostr.360:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.360, 42

	.type	.L.autostr.361, @object
.L.autostr.361:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.361, 41

	.type	.L.autostr.362, @object
.L.autostr.362:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.dll.so"
	.size	.L.autostr.362, 54

	.type	.L.autostr.363, @object
.L.autostr.363:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so"
	.size	.L.autostr.363, 62

	.type	.L.autostr.364, @object
.L.autostr.364:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.364, 38

	.type	.L.autostr.365, @object
.L.autostr.365:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.365, 35

	.type	.L.autostr.366, @object
.L.autostr.366:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.366, 64

	.type	.L.autostr.367, @object
.L.autostr.367:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.367, 49

	.type	.L.autostr.368, @object
.L.autostr.368:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so"
	.size	.L.autostr.368, 75

	.type	.L.autostr.369, @object
.L.autostr.369:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.dll.so"
	.size	.L.autostr.369, 54

	.type	.L.autostr.370, @object
.L.autostr.370:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.370, 29

	.type	.L.autostr.371, @object
.L.autostr.371:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.371, 36

	.type	.L.autostr.372, @object
.L.autostr.372:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.372, 33

	.type	.L.autostr.373, @object
.L.autostr.373:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.373, 27

	.type	.L.autostr.374, @object
.L.autostr.374:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.374, 45

	.type	.L.autostr.375, @object
.L.autostr.375:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.375, 38

	.type	.L.autostr.376, @object
.L.autostr.376:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.376, 38

	.type	.L.autostr.377, @object
.L.autostr.377:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.377, 36

	.type	.L.autostr.378, @object
.L.autostr.378:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.378, 51

	.type	.L.autostr.379, @object
.L.autostr.379:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.379, 43

	.type	.L.autostr.380, @object
.L.autostr.380:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.380, 50

	.type	.L.autostr.381, @object
.L.autostr.381:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.381, 35

	.type	.L.autostr.382, @object
.L.autostr.382:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.382, 29

	.type	.L.autostr.383, @object
.L.autostr.383:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.383, 43

	.type	.L.autostr.384, @object
.L.autostr.384:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.384, 33

	.type	.L.autostr.385, @object
.L.autostr.385:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.385, 38

	.type	.L.autostr.386, @object
.L.autostr.386:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.386, 29

	.type	.L.autostr.387, @object
.L.autostr.387:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.387, 45

	.type	.L.autostr.388, @object
.L.autostr.388:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.388, 68

	.type	.L.autostr.389, @object
.L.autostr.389:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.389, 26

	.type	.L.autostr.390, @object
.L.autostr.390:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.390, 39

	.type	.L.autostr.391, @object
.L.autostr.391:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.391, 38

	.type	.L.autostr.392, @object
.L.autostr.392:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.392, 42

	.type	.L.autostr.393, @object
.L.autostr.393:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so"
	.size	.L.autostr.393, 75

	.type	.L.autostr.394, @object
.L.autostr.394:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.394, 50

	.type	.L.autostr.395, @object
.L.autostr.395:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.395, 32

	.type	.L.autostr.396, @object
.L.autostr.396:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.396, 30

	.type	.L.autostr.397, @object
.L.autostr.397:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.397, 33

	.type	.L.autostr.398, @object
.L.autostr.398:
	.asciz	"libaot-System.Linq.Dynamic.Core.dll.so"
	.size	.L.autostr.398, 39

	.type	.L.autostr.399, @object
.L.autostr.399:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.399, 36

	.type	.L.autostr.400, @object
.L.autostr.400:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.400, 33

	.type	.L.autostr.401, @object
.L.autostr.401:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.401, 40

	.type	.L.autostr.402, @object
.L.autostr.402:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.402, 31

	.type	.L.autostr.403, @object
.L.autostr.403:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.403, 45

	.type	.L.autostr.404, @object
.L.autostr.404:
	.asciz	"libaot-System.Linq.Dynamic.Core.dll.so"
	.size	.L.autostr.404, 39

	.type	.L.autostr.405, @object
.L.autostr.405:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Web.dll.so"
	.size	.L.autostr.405, 50

	.type	.L.autostr.406, @object
.L.autostr.406:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.406, 31

	.type	.L.autostr.407, @object
.L.autostr.407:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.407, 43

	.type	.L.autostr.408, @object
.L.autostr.408:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so"
	.size	.L.autostr.408, 59

	.type	.L.autostr.409, @object
.L.autostr.409:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.409, 37

	.type	.L.autostr.410, @object
.L.autostr.410:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.410, 38

	.type	.L.autostr.411, @object
.L.autostr.411:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.411, 36

	.type	.L.autostr.412, @object
.L.autostr.412:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.412, 37

	.type	.L.autostr.413, @object
.L.autostr.413:
	.asciz	"libaot-SQLitePCLRaw.batteries_green.dll.so"
	.size	.L.autostr.413, 43

	.type	.L.autostr.414, @object
.L.autostr.414:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.414, 36

	.type	.L.autostr.415, @object
.L.autostr.415:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.415, 42

	.type	.L.autostr.416, @object
.L.autostr.416:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so"
	.size	.L.autostr.416, 59

	.type	.L.autostr.417, @object
.L.autostr.417:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.417, 45

	.type	.L.autostr.418, @object
.L.autostr.418:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.418, 40

	.type	.L.autostr.419, @object
.L.autostr.419:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.419, 49

	.type	.L.autostr.420, @object
.L.autostr.420:
	.asciz	"libaot-Microsoft.JSInterop.dll.so"
	.size	.L.autostr.420, 34

	.type	.L.autostr.421, @object
.L.autostr.421:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.421, 56

	.type	.L.autostr.422, @object
.L.autostr.422:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.422, 26

	.type	.L.autostr.423, @object
.L.autostr.423:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.423, 45

	.type	.L.autostr.424, @object
.L.autostr.424:
	.asciz	"libaot-MauiWithSQLite.dll.so"
	.size	.L.autostr.424, 29

	.type	.L.autostr.425, @object
.L.autostr.425:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.425, 43

	.type	.L.autostr.426, @object
.L.autostr.426:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.426, 32

	.type	.L.autostr.427, @object
.L.autostr.427:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.427, 56

	.type	.L.autostr.428, @object
.L.autostr.428:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.428, 41

	.type	.L.autostr.429, @object
.L.autostr.429:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.429, 50

	.type	.L.autostr.430, @object
.L.autostr.430:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.430, 45

	.type	.L.autostr.431, @object
.L.autostr.431:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.431, 64

	.type	.L.autostr.432, @object
.L.autostr.432:
	.asciz	"libaot-Microsoft.AspNetCore.Components.dll.so"
	.size	.L.autostr.432, 46

	.type	.L.autostr.433, @object
.L.autostr.433:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.433, 38

	.type	.L.autostr.434, @object
.L.autostr.434:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.434, 50

	.type	.L.autostr.435, @object
.L.autostr.435:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.435, 30

	.type	.L.autostr.436, @object
.L.autostr.436:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.436, 37

	.type	.L.autostr.437, @object
.L.autostr.437:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.437, 26

	.type	.L.autostr.438, @object
.L.autostr.438:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so"
	.size	.L.autostr.438, 59

	.type	.L.autostr.439, @object
.L.autostr.439:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.439, 38

	.type	.L.autostr.440, @object
.L.autostr.440:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.440, 45

	.type	.L.autostr.441, @object
.L.autostr.441:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.441, 52

	.type	.L.autostr.442, @object
.L.autostr.442:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.442, 36

	.type	.L.autostr.443, @object
.L.autostr.443:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.443, 35

	.type	.L.autostr.444, @object
.L.autostr.444:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.444, 53

	.type	.L.autostr.445, @object
.L.autostr.445:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.445, 43

	.type	.L.autostr.446, @object
.L.autostr.446:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.446, 43

	.type	.L.autostr.447, @object
.L.autostr.447:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.447, 44

	.type	.L.autostr.448, @object
.L.autostr.448:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.448, 45

	.type	.L.autostr.449, @object
.L.autostr.449:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.449, 38

	.type	.L.autostr.450, @object
.L.autostr.450:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.450, 16

	.type	.L.autostr.451, @object
.L.autostr.451:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Web.dll.so"
	.size	.L.autostr.451, 50

	.type	.L.autostr.452, @object
.L.autostr.452:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.452, 43

	.type	.L.autostr.453, @object
.L.autostr.453:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.453, 45

	.type	.L.autostr.454, @object
.L.autostr.454:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.454, 36

	.type	.L.autostr.455, @object
.L.autostr.455:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.455, 28

	.type	.L.autostr.456, @object
.L.autostr.456:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.456, 26

	.type	.L.autostr.457, @object
.L.autostr.457:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.457, 61

	.type	.L.autostr.458, @object
.L.autostr.458:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so"
	.size	.L.autostr.458, 62

	.type	.L.autostr.459, @object
.L.autostr.459:
	.asciz	"libaot-System.Linq.Dynamic.Core.dll.so"
	.size	.L.autostr.459, 39

	.type	.L.autostr.460, @object
.L.autostr.460:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.460, 37

	.type	.L.autostr.461, @object
.L.autostr.461:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.461, 35

	.type	.L.autostr.462, @object
.L.autostr.462:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.462, 45

	.type	.L.autostr.463, @object
.L.autostr.463:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.463, 37

	.type	.L.autostr.464, @object
.L.autostr.464:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.464, 44

	.type	.L.autostr.465, @object
.L.autostr.465:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.465, 36

	.type	.L.autostr.466, @object
.L.autostr.466:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.466, 25

	.type	.L.autostr.467, @object
.L.autostr.467:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.467, 42

	.type	.L.autostr.468, @object
.L.autostr.468:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.468, 45

	.type	.L.autostr.469, @object
.L.autostr.469:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Physical.dll.so"
	.size	.L.autostr.469, 58

	.type	.L.autostr.470, @object
.L.autostr.470:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.470, 51

	.type	.L.autostr.471, @object
.L.autostr.471:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.471, 21

	.type	.L.autostr.472, @object
.L.autostr.472:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.472, 35

	.type	.L.autostr.473, @object
.L.autostr.473:
	.asciz	"libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so"
	.size	.L.autostr.473, 54

	.type	.L.autostr.474, @object
.L.autostr.474:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.474, 38

	.type	.L.autostr.475, @object
.L.autostr.475:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Physical.dll.so"
	.size	.L.autostr.475, 58

	.type	.L.autostr.476, @object
.L.autostr.476:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.476, 26

	.type	.L.autostr.477, @object
.L.autostr.477:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.477, 26

	.type	.L.autostr.478, @object
.L.autostr.478:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.478, 36

	.type	.L.autostr.479, @object
.L.autostr.479:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.479, 31

	.type	.L.autostr.480, @object
.L.autostr.480:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.480, 42

	.type	.L.autostr.481, @object
.L.autostr.481:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.481, 68

	.type	.L.autostr.482, @object
.L.autostr.482:
	.asciz	"libaot-Microsoft.JSInterop.dll.so"
	.size	.L.autostr.482, 34

	.type	.L.autostr.483, @object
.L.autostr.483:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so"
	.size	.L.autostr.483, 58

	.type	.L.autostr.484, @object
.L.autostr.484:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.484, 43

	.type	.L.autostr.485, @object
.L.autostr.485:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.485, 46

	.type	.L.autostr.486, @object
.L.autostr.486:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.486, 31

	.type	.L.autostr.487, @object
.L.autostr.487:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.487, 38

	.type	.L.autostr.488, @object
.L.autostr.488:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.488, 36

	.type	.L.autostr.489, @object
.L.autostr.489:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.489, 62

	.type	.L.autostr.490, @object
.L.autostr.490:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.490, 47

	.type	.L.autostr.491, @object
.L.autostr.491:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.491, 43

	.type	.L.autostr.492, @object
.L.autostr.492:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.492, 47

	.type	.L.autostr.493, @object
.L.autostr.493:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.493, 41

	.type	.L.autostr.494, @object
.L.autostr.494:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Forms.dll.so"
	.size	.L.autostr.494, 52

	.type	.L.autostr.495, @object
.L.autostr.495:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.495, 25

	.type	.L.autostr.496, @object
.L.autostr.496:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.496, 36

	.type	.L.autostr.497, @object
.L.autostr.497:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so"
	.size	.L.autostr.497, 62

	.type	.L.autostr.498, @object
.L.autostr.498:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.498, 61

	.type	.L.autostr.499, @object
.L.autostr.499:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.499, 61

	.type	.L.autostr.500, @object
.L.autostr.500:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.500, 43

	.type	.L.autostr.501, @object
.L.autostr.501:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.501, 40

	.type	.L.autostr.502, @object
.L.autostr.502:
	.asciz	"libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so"
	.size	.L.autostr.502, 54

	.type	.L.autostr.503, @object
.L.autostr.503:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.503, 55

	.type	.L.autostr.504, @object
.L.autostr.504:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.504, 46

	.type	.L.autostr.505, @object
.L.autostr.505:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so"
	.size	.L.autostr.505, 59

	.type	.L.autostr.506, @object
.L.autostr.506:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.506, 49

	.type	.L.autostr.507, @object
.L.autostr.507:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.507, 44

	.type	.L.autostr.508, @object
.L.autostr.508:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.508, 46

	.type	.L.autostr.509, @object
.L.autostr.509:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.509, 60

	.type	.L.autostr.510, @object
.L.autostr.510:
	.asciz	"libaot-SQLitePCLRaw.batteries_green.dll.so"
	.size	.L.autostr.510, 43

	.type	.L.autostr.511, @object
.L.autostr.511:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.511, 21

	.type	.L.autostr.512, @object
.L.autostr.512:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.Maui.dll.so"
	.size	.L.autostr.512, 59

	.type	.L.autostr.513, @object
.L.autostr.513:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.513, 44

	.type	.L.autostr.514, @object
.L.autostr.514:
	.asciz	"libaot-SQLitePCLRaw.batteries_green.dll.so"
	.size	.L.autostr.514, 43

	.type	.L.autostr.515, @object
.L.autostr.515:
	.asciz	"libaot-System.Linq.Dynamic.Core.dll.so"
	.size	.L.autostr.515, 39

	.type	.L.autostr.516, @object
.L.autostr.516:
	.asciz	"libaot-Microsoft.AspNetCore.Components.dll.so"
	.size	.L.autostr.516, 46

	.type	.L.autostr.517, @object
.L.autostr.517:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.517, 43

	.type	.L.autostr.518, @object
.L.autostr.518:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so"
	.size	.L.autostr.518, 41

	.type	.L.autostr.519, @object
.L.autostr.519:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so"
	.size	.L.autostr.519, 41

	.type	.L.autostr.520, @object
.L.autostr.520:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.520, 60

	.type	.L.autostr.521, @object
.L.autostr.521:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.521, 56

	.type	.L.autostr.522, @object
.L.autostr.522:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.522, 44

	.type	.L.autostr.523, @object
.L.autostr.523:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.523, 46

	.type	.L.autostr.524, @object
.L.autostr.524:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.524, 36

	.type	.L.autostr.525, @object
.L.autostr.525:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.525, 61

	.type	.L.autostr.526, @object
.L.autostr.526:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.526, 49

	.type	.L.autostr.527, @object
.L.autostr.527:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.527, 35

	.type	.L.autostr.528, @object
.L.autostr.528:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.528, 40

	.type	.L.autostr.529, @object
.L.autostr.529:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Web.dll.so"
	.size	.L.autostr.529, 50

	.type	.L.autostr.530, @object
.L.autostr.530:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.530, 43

	.type	.L.autostr.531, @object
.L.autostr.531:
	.asciz	"libaot-SQLitePCLRaw.provider.e_sqlite3.dll.so"
	.size	.L.autostr.531, 46

	.type	.L.autostr.532, @object
.L.autostr.532:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.532, 29

	.type	.L.autostr.533, @object
.L.autostr.533:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.533, 49

	.type	.L.autostr.534, @object
.L.autostr.534:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so"
	.size	.L.autostr.534, 41

	.type	.L.autostr.535, @object
.L.autostr.535:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.535, 40

	.type	.L.autostr.536, @object
.L.autostr.536:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.536, 41

	.type	.L.autostr.537, @object
.L.autostr.537:
	.asciz	"libaot-Radzen.Blazor.dll.so"
	.size	.L.autostr.537, 28

	.type	.L.autostr.538, @object
.L.autostr.538:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.538, 43

	.type	.L.autostr.539, @object
.L.autostr.539:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.539, 36

	.type	.L.autostr.540, @object
.L.autostr.540:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.540, 38

	.type	.L.autostr.541, @object
.L.autostr.541:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.541, 44

	.type	.L.autostr.542, @object
.L.autostr.542:
	.asciz	"libaot-Radzen.Blazor.dll.so"
	.size	.L.autostr.542, 28

	.type	.L.autostr.543, @object
.L.autostr.543:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.543, 38

	.type	.L.autostr.544, @object
.L.autostr.544:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Composite.dll.so"
	.size	.L.autostr.544, 59

	.type	.L.autostr.545, @object
.L.autostr.545:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.545, 31

	.type	.L.autostr.546, @object
.L.autostr.546:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.546, 38

	.type	.L.autostr.547, @object
.L.autostr.547:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.547, 50

	.type	.L.autostr.548, @object
.L.autostr.548:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.548, 23

	.type	.L.autostr.549, @object
.L.autostr.549:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.549, 60

	.type	.L.autostr.550, @object
.L.autostr.550:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.550, 40

	.type	.L.autostr.551, @object
.L.autostr.551:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Abstractions.dll.so"
	.size	.L.autostr.551, 62

	.type	.L.autostr.552, @object
.L.autostr.552:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.552, 41

	.type	.L.autostr.553, @object
.L.autostr.553:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.553, 51

	.type	.L.autostr.554, @object
.L.autostr.554:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.554, 43

	.type	.L.autostr.555, @object
.L.autostr.555:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.555, 42

	.type	.L.autostr.556, @object
.L.autostr.556:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.556, 33

	.type	.L.autostr.557, @object
.L.autostr.557:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.557, 44

	.type	.L.autostr.558, @object
.L.autostr.558:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.558, 40

	.type	.L.autostr.559, @object
.L.autostr.559:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.559, 50

	.type	.L.autostr.560, @object
.L.autostr.560:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.560, 31

	.type	.L.autostr.561, @object
.L.autostr.561:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.561, 36

	.type	.L.autostr.562, @object
.L.autostr.562:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.562, 36

	.type	.L.autostr.563, @object
.L.autostr.563:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.563, 48

	.type	.L.autostr.564, @object
.L.autostr.564:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.564, 40

	.type	.L.autostr.565, @object
.L.autostr.565:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.565, 26

	.type	.L.autostr.566, @object
.L.autostr.566:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.566, 31

	.type	.L.autostr.567, @object
.L.autostr.567:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.567, 36

	.type	.L.autostr.568, @object
.L.autostr.568:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.568, 44

	.type	.L.autostr.569, @object
.L.autostr.569:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.569, 45

	.type	.L.autostr.570, @object
.L.autostr.570:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.570, 29

	.type	.L.autostr.571, @object
.L.autostr.571:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.571, 33

	.type	.L.autostr.572, @object
.L.autostr.572:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.572, 45

	.type	.L.autostr.573, @object
.L.autostr.573:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.573, 31

	.type	.L.autostr.574, @object
.L.autostr.574:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.574, 39

	.type	.L.autostr.575, @object
.L.autostr.575:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.575, 48

	.type	.L.autostr.576, @object
.L.autostr.576:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.576, 27

	.type	.L.autostr.577, @object
.L.autostr.577:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.577, 48

	.type	.L.autostr.578, @object
.L.autostr.578:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.578, 19

	.type	.L.autostr.579, @object
.L.autostr.579:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.579, 53

	.type	.L.autostr.580, @object
.L.autostr.580:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.580, 37

	.type	.L.autostr.581, @object
.L.autostr.581:
	.asciz	"libaot-Microsoft.AspNetCore.Components.WebView.dll.so"
	.size	.L.autostr.581, 54

	.type	.L.autostr.582, @object
.L.autostr.582:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.582, 50

	.type	.L.autostr.583, @object
.L.autostr.583:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.583, 30

	.type	.L.autostr.584, @object
.L.autostr.584:
	.asciz	"libaot-Microsoft.JSInterop.dll.so"
	.size	.L.autostr.584, 34

	.type	.L.autostr.585, @object
.L.autostr.585:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.585, 37

	.type	.L.autostr.586, @object
.L.autostr.586:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.586, 44

	.type	.L.autostr.587, @object
.L.autostr.587:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.587, 38

	.type	.L.autostr.588, @object
.L.autostr.588:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.588, 51

	.type	.L.autostr.589, @object
.L.autostr.589:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.589, 51

	.type	.L.autostr.590, @object
.L.autostr.590:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.590, 29

	.type	.L.autostr.591, @object
.L.autostr.591:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.591, 34

	.type	.L.autostr.592, @object
.L.autostr.592:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.592, 55

	.type	.L.autostr.593, @object
.L.autostr.593:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.593, 38

	.type	.L.autostr.594, @object
.L.autostr.594:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.594, 38

	.type	.L.autostr.595, @object
.L.autostr.595:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.595, 49

	.type	.L.autostr.596, @object
.L.autostr.596:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.596, 62

	.type	.L.autostr.597, @object
.L.autostr.597:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.597, 54

	.type	.L.autostr.598, @object
.L.autostr.598:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.598, 51

	.type	.L.autostr.599, @object
.L.autostr.599:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so"
	.size	.L.autostr.599, 75

	.type	.L.autostr.600, @object
.L.autostr.600:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.600, 31

	.type	.L.autostr.601, @object
.L.autostr.601:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.601, 38

	.type	.L.autostr.602, @object
.L.autostr.602:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.602, 23

	.type	.L.autostr.603, @object
.L.autostr.603:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.603, 47

	.type	.L.autostr.604, @object
.L.autostr.604:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.604, 40

	.type	.L.autostr.605, @object
.L.autostr.605:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.605, 43

	.type	.L.autostr.606, @object
.L.autostr.606:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.606, 44

	.type	.L.autostr.607, @object
.L.autostr.607:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.607, 36

	.type	.L.autostr.608, @object
.L.autostr.608:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Composite.dll.so"
	.size	.L.autostr.608, 59

	.type	.L.autostr.609, @object
.L.autostr.609:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.609, 45

	.type	.L.autostr.610, @object
.L.autostr.610:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.610, 68

	.type	.L.autostr.611, @object
.L.autostr.611:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.611, 27

	.type	.L.autostr.612, @object
.L.autostr.612:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.612, 36

	.type	.L.autostr.613, @object
.L.autostr.613:
	.asciz	"libaot-Microsoft.AspNetCore.Components.Web.dll.so"
	.size	.L.autostr.613, 50

	.type	.L.autostr.614, @object
.L.autostr.614:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.614, 49

	.type	.L.autostr.615, @object
.L.autostr.615:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Composite.dll.so"
	.size	.L.autostr.615, 59

	.type	.L.autostr.616, @object
.L.autostr.616:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.616, 45

	.type	.L.autostr.617, @object
.L.autostr.617:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.617, 37

	.type	.L.autostr.618, @object
.L.autostr.618:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.618, 29

	.type	.L.autostr.619, @object
.L.autostr.619:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.619, 61

	.type	.L.autostr.620, @object
.L.autostr.620:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.620, 55

	.type	.L.autostr.621, @object
.L.autostr.621:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.621, 34

	.type	.L.autostr.622, @object
.L.autostr.622:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.622, 45

	.type	.L.autostr.623, @object
.L.autostr.623:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Composite.dll.so"
	.size	.L.autostr.623, 59

	.type	.L.autostr.624, @object
.L.autostr.624:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.624, 40

	.type	.L.autostr.625, @object
.L.autostr.625:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.625, 50

	.type	.L.autostr.626, @object
.L.autostr.626:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.626, 42

	.type	.L.autostr.627, @object
.L.autostr.627:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.627, 33

	.type	.L.autostr.628, @object
.L.autostr.628:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.628, 37

	.type	.L.autostr.629, @object
.L.autostr.629:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.629, 52

	.type	.L.autostr.630, @object
.L.autostr.630:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.630, 50

	.type	.L.autostr.631, @object
.L.autostr.631:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.631, 40

	.type	.L.autostr.632, @object
.L.autostr.632:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.632, 51

	.type	.L.autostr.633, @object
.L.autostr.633:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so"
	.size	.L.autostr.633, 75

	.type	.L.autostr.634, @object
.L.autostr.634:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.634, 49

	.type	.L.autostr.635, @object
.L.autostr.635:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.635, 21

	.type	.L.autostr.636, @object
.L.autostr.636:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.636, 36

	.type	.L.autostr.637, @object
.L.autostr.637:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.637, 43

	.type	.L.autostr.638, @object
.L.autostr.638:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.638, 40

	.type	.L.autostr.639, @object
.L.autostr.639:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.639, 54

	.type	.L.autostr.640, @object
.L.autostr.640:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.640, 26

	.type	.L.autostr.641, @object
.L.autostr.641:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.641, 56

	.type	.L.autostr.642, @object
.L.autostr.642:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.642, 20

	.type	.L.autostr.643, @object
.L.autostr.643:
	.asciz	"libaot-Microsoft.Extensions.FileProviders.Embedded.dll.so"
	.size	.L.autostr.643, 58

	.type	.L.autostr.644, @object
.L.autostr.644:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.644, 46

	.type	.L.autostr.645, @object
.L.autostr.645:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.645, 35

	.type	.L.autostr.646, @object
.L.autostr.646:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.646, 26

	.type	.L.autostr.647, @object
.L.autostr.647:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.647, 35

	.type	.L.autostr.648, @object
.L.autostr.648:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so"
	.size	.L.autostr.648, 41

	.type	.L.autostr.649, @object
.L.autostr.649:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.649, 29

	.type	.L.autostr.650, @object
.L.autostr.650:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.650, 42

	.type	.L.autostr.651, @object
.L.autostr.651:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.651, 56

	.type	.L.autostr.652, @object
.L.autostr.652:
	.asciz	"libaot-SQLitePCLRaw.batteries_green.dll.so"
	.size	.L.autostr.652, 43

	.type	.L.autostr.653, @object
.L.autostr.653:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.653, 38

	.type	.L.autostr.654, @object
.L.autostr.654:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.654, 45

	.type	.L.autostr.655, @object
.L.autostr.655:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.655, 19

	.type	.L.autostr.656, @object
.L.autostr.656:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.656, 45

	.type	.L.autostr.657, @object
.L.autostr.657:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.657, 36

	.type	.L.autostr.658, @object
.L.autostr.658:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.658, 54

	.type	.L.autostr.659, @object
.L.autostr.659:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.659, 27

	.type	.L.autostr.660, @object
.L.autostr.660:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.660, 43

	.type	.L.autostr.661, @object
.L.autostr.661:
	.asciz	"libaot-MauiWithSQLite.dll.so"
	.size	.L.autostr.661, 29

	.type	.L.autostr.662, @object
.L.autostr.662:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.662, 19

	.type	.L.autostr.663, @object
.L.autostr.663:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.663, 38

	.type	.L.autostr.664, @object
.L.autostr.664:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.Android.FormsViewGroup.dll.so"
	.size	.L.autostr.664, 75

	.type	.L.autostr.665, @object
.L.autostr.665:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.665, 33

	.type	.L.autostr.666, @object
.L.autostr.666:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.666, 43

	.type	.L.autostr.667, @object
.L.autostr.667:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.667, 23

	.type	.L.autostr.668, @object
.L.autostr.668:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.668, 37

	.type	.L.autostr.669, @object
.L.autostr.669:
	.asciz	"libaot-MauiWithSQLite.dll.so"
	.size	.L.autostr.669, 29

	.type	.L.autostr.670, @object
.L.autostr.670:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.670, 47

	.type	.L.autostr.671, @object
.L.autostr.671:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.671, 37

	.type	.L.autostr.672, @object
.L.autostr.672:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.672, 51

	.type	.L.autostr.673, @object
.L.autostr.673:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.673, 44

	.type	.L.autostr.674, @object
.L.autostr.674:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.674, 38

	.type	.L.autostr.675, @object
.L.autostr.675:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.675, 47

	.type	.L.autostr.676, @object
.L.autostr.676:
	.asciz	"libaot-Microsoft.Extensions.FileSystemGlobbing.dll.so"
	.size	.L.autostr.676, 54

	.type	.L.autostr.677, @object
.L.autostr.677:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.677, 38

	.type	.L.autostr.678, @object
.L.autostr.678:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.678, 27

	.type	.L.autostr.679, @object
.L.autostr.679:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.679, 54

	.type	.L.autostr.680, @object
.L.autostr.680:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.680, 45

	.type	.L.autostr.681, @object
.L.autostr.681:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.681, 21

	.type	.L.autostr.682, @object
.L.autostr.682:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.682, 34

	.type	.L.autostr.683, @object
.L.autostr.683:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.683, 25

	.type	.L.autostr.684, @object
.L.autostr.684:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.684, 35

	.type	.L.autostr.685, @object
.L.autostr.685:
	.asciz	"libaot-MauiWithSQLite.dll.so"
	.size	.L.autostr.685, 29

	.type	.L.autostr.686, @object
.L.autostr.686:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.686, 36

	.type	.L.autostr.687, @object
.L.autostr.687:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.687, 31

	.type	.L.autostr.688, @object
.L.autostr.688:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.688, 38

	.type	.L.autostr.689, @object
.L.autostr.689:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.689, 35

	.type	.L.autostr.690, @object
.L.autostr.690:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.690, 37

	.type	.L.autostr.691, @object
.L.autostr.691:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.691, 45

	.type	.L.autostr.692, @object
.L.autostr.692:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.692, 38

	.type	.L.autostr.693, @object
.L.autostr.693:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.693, 51

	.type	.L.autostr.694, @object
.L.autostr.694:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.694, 43

	.type	.L.autostr.695, @object
.L.autostr.695:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.695, 27

	.type	.L.autostr.696, @object
.L.autostr.696:
	.asciz	"libaot-SQLitePCLRaw.core.dll.so"
	.size	.L.autostr.696, 32

	.type	.L.autostr.697, @object
.L.autostr.697:
	.asciz	"libaot-SQLitePCLRaw.lib.e_sqlite3.dll.so"
	.size	.L.autostr.697, 41

	.type	.L.autostr.698, @object
.L.autostr.698:
	.asciz	"libaot-SQLitePCLRaw.batteries_green.dll.so"
	.size	.L.autostr.698, 43

	.type	.L.autostr.699, @object
.L.autostr.699:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.699, 25

	.type	.L.autostr.700, @object
.L.autostr.700:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.700, 38

	.type	.L.autostr.701, @object
.L.autostr.701:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.701, 44

	.type	.L.autostr.702, @object
.L.autostr.702:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.702, 31

	.type	.L.autostr.703, @object
.L.autostr.703:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.703, 68

	.type	.L.autostr.704, @object
.L.autostr.704:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.704, 56

	.type	.L.autostr.705, @object
.L.autostr.705:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.705, 47

	.type	.L.autostr.706, @object
.L.autostr.706:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.706, 37

	.type	.L.autostr.707, @object
.L.autostr.707:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.707, 46

	.type	.L.autostr.708, @object
.L.autostr.708:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.708, 52

	.type	.L.autostr.709, @object
.L.autostr.709:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.709, 33

	.type	.L.autostr.710, @object
.L.autostr.710:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.710, 49

	.type	.L.autostr.711, @object
.L.autostr.711:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.711, 35

	.type	.L.autostr.712, @object
.L.autostr.712:
	.asciz	"libaot-SQLite-net.dll.so"
	.size	.L.autostr.712, 25

	.type	.L.autostr.713, @object
.L.autostr.713:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.713, 33

	.type	.L.autostr.714, @object
.L.autostr.714:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.714, 42

	.type	.L.autostr.715, @object
.L.autostr.715:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.715, 40

	.type	.L.autostr.716, @object
.L.autostr.716:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.716, 50

	.type	.L.autostr.717, @object
.L.autostr.717:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.717, 50

	.type	.L.autostr.718, @object
.L.autostr.718:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.718, 27

	.type	.L.autostr.719, @object
.L.autostr.719:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.719, 39

	.type	.L.autostr.720, @object
.L.autostr.720:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.720, 38

	.type	.L.autostr.721, @object
.L.autostr.721:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.721, 55

	.type	.L.autostr.722, @object
.L.autostr.722:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.722, 55

	.type	.L.autostr.723, @object
.L.autostr.723:
	.asciz	"com.companyname.mauiwithsqlite"
	.size	.L.autostr.723, 31


	.ident	"Xamarin.Android remotes/origin/main @ c71dfe6705d8f2edd8c2c7d75a46ed4797d84982"
