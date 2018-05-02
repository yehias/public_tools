rule h_dropper : vb_win32api
{
    meta:
        author  = "Jeff White - jwhite@paloaltonetworks.com @noottrak"
        date    = "02MAY2018"
        comment = "All hashes in block comment for each change"
        /*
        hash01 = "03aef51be133425a0e5978ab2529890854ecf1b98a7cf8289c142a62de7acd1a"
        hash02 = "4b3912077ef47515b2b74bc1f39de44ddd683a3a79f45c93777e49245f0e9848"
        hash03 = "a78972ac6dee8c7292ae06783cfa1f918bacfe956595d30a0a8d99858ce94b5a"
        hash04 = "b586c11f5485e3a38a156cba10379a4135a8fe34aa2798af8d543c059f0ac9a4"
        hash05 = "23fe2647f544fad876121e1fabe5a702282ae59ac9a1a92dccf93e804bb78f77"
        hash06 = "16aec80227bdce01ed6cafffd723f59f46bbb4e7ab8a7de707501d8ad08ac6aa"
        hash07 = "3274e2b7228ebd57205da16bb9798fa75439869dad2da4506dbad6150a4f06a2"
        hash08 = "14211739584aa0f04ba8845a9b66434529e5e4636f460d34fa84821ebfb142fd"
        hash09 = "b506faff00ae557056d387442e9d4d2a53e87c5f9cd59f75db9ba5525ffa0ba3"
        hash10 = "da7b5a206d29bd7ee6abac0431dcfa71e6abab22d63430bc495b62a6105d24e9"
        hash11 = "45289367ea1ddc0f33e77e2499fde0a3577a5137037f9208ed1cdded92ee2dc2"
        hash12 = "fc1f1845e47d4494a02407c524eb0e94b6484045adb783e90406367ae20a83ac"
        hash13 = "0f878f3d538e8c138959df81b344508054a2b3fd68102d619e3e914d81466e94"
        hash14 = "fc0b80006b33ec34f5214f2e88b8085cf0d2861c4492df52886fdcf2d9c62c48"
        hash15 = "05822b44dd03098ddfd568a51b729345e5e3c63e24df52054a7fc450711bf464"
        hash16 = "e1cb2bc858327f9967a3631056f7e513af17990d87780e4ee1c01bc141d3dc7f"
        hash17 = "c56ff7309ed75a4f416e6116f5a3777e15107811085ba96f7ca7f210d6780c14"
        hash18 = "7eaa732d95252bf05440aca56f1b2e789dab39af72031a11fc597be88b1ede7f"
        hash19 = "50e2d9ad219279f41ffc95b4a81eb20df5ab06059a0417cd4ca3bd892fde3549"
        hash20 = "5a3c843bfcf31c2f2f2a2e4d5f5967800a2474e07323e8baa46ff3ac64d60d4a"
        hash21 = "0b8f91277f2161875cfe2f49ef1e499bcb60d1caa677d7d2e96b71437c648e5d"
        hash22 = "d2d786e373e968858e8a45118b20b744c621e10c84d5bbfddd0ff12841c5442b"
        hash23 = "800bf028a23440134fc834efc5c1e02cc70f05b2e800bbc285d7c92a4b126b1c"
        hash24 = "35aa9a631a536ddce57ecf26e55c5c76d80fe91672bcdf60d0eddc1849d56012"
        hash25 = "7b8bd7b3aae87c57adbb8bdd2d2ce543a6db88f1fa9c0eefa65f4d8409884ffa"
        hash26 = "52eafd2cb49836ae64a5f16250e80aabdd40ffaf2f6b573ba745d30e6a1d2fa2"
        hash27 = "6a58cbbd0b5f47bd53c50260fdcd0a0e3b75b5109fa86278d961eb5d4e17fc13"
        hash28 = "fff786ec23e6385e1d4f06dcf6859cc2ce0a32cee46d8f2a0c8fd780b3ecf89a"
        hash29 = "8b46f9b12e93b64f4eb0aa392bc0d0c0a224e945fe8d3f4ebd9ad91e38e2b930"
        hash30 = "0980ff18bf4cf3b2892fa5fb1d8648e389f0e32bc4ac4c4f71727ba8fe535354"
        hash31 = "39cb85066f09ece243c60fd192877ef6fa1162ff0b83ac8bec16e6df495ee7af"
        hash32 = "895f520d46f62bfd262bf0881cfe56116c39506e01bb302230eb868247dbe50c"
        hash33 = "0cf705e4804f3585e44368e8d611ddb9376863ff8c4400d156d043f6b181924e"
        hash34 = "7444a4f4df22f5d5e0796e8eafb034a1b6b6f7e5d5a5cddf8fb5362624a4b5c7"
        hash35 = "90bc91b499514874902cd442324f1f81347ed351dd60212c3ac238f419f755f4"
        hash36 = "6e73879ca49b40974cce575626e31541b49c07daa12ec2e9765c432bfac07a20"
        hash37 = "fba0c13176f30040d6c78bb426ddaa5dd01afc45abb9b0ada8807f408167ca97"
        hash38 = "f0420708c417376a52121f0a83c25a8b2051fffa5b3365205c34ac56e3d0065d"
        hash39 = "1c7f4150670158ab16e475f3641739d5adc40e191a64167f14c8c152be7fda82"
        hash40 = "594ab467454aafa64fc6bbf2b4aa92f7628d5861560eee1155805bd0987dbac3"
        hash41 = "f9efadc1f2ff65179f005704fafaf63b7d8f6d9bb6be3e08329126634df2d333"
        hash42 = "e9f8b7b9faa8a61257c42ecec480c1a0b8855e7514122c7060c89f4ced2d592b"
        hash43 = "f4f026fbe3df5ee8ed848bd844fffb72b63006cfa8d1f053a9f3ee4c271e9188"
        hash44 = "de800b6bb8268a59d281cd3a859837c75be4fff3af634dfc64b041753d60c00f"
        hash45 = "e7b3ef04c211fafa36772da62ab1d250970d27745182d0f3736896cf7673dc3a"
        hash46 = "643951eee2dac8c3677f5ef7e9cb07444f12d165f6e401c1cd7afa27d7552367"
        hash47 = "0b400fa86c592d6c4fa1bca00ffb4740fe38e7ae5595c344d7bb17299291de7a"
        hash48 = "9ec2118695da118a244484c0c5ebc8aeff804e7b4709962bf107ec49b388572b"
        hash49 = "b46b9b2cc975db3767507fe9c5a464652f3b01d9ece5f0da15d0a58a607fcd24"
        hash50 = "6c14dd86e0f7f18980781922b26b986f9ddf31b15b6b0bbdf58e7e57d963aec1"
        hash51 = "40a8bb6e3eed57ed7bc802cc29b4e57360aa10c2de01d755f9577f07e10b848b"
        hash52 = "0858582ca7d96c7d588cd83f2ef4cb94fcef2e6f70fdb0d022dbceb63a1c9ccc"
        hash53 = "efe7cfe0c08265e1a4eed68a1e544ba0e98fff98942e0e55941e1899aba71579"
        hash54 = "ae079ad161c473a383174b2badcc874da7c188f1df48deb8b9ac407b5238cb47"
        hash55 = "a26ecd4859456cd36d7cf3b12e92e318a7922e88ccb1558753c796f2cb08408d"
        hash56 = "846fe7d28d9134a06a3de32d7a102e481824cca8155549c889fb6809aedcbc2c"
        hash57 = "4843f33783788f273d8e56d4c2fb253527e3a1c1084bb8f5fc6ad35f29aac967"
        hash58 = "ab90ed6cb461f17ce1f901097a045aba7c984898a0425767f01454689698f2e9"
        hash59 = "fed9cc2c7cfb97741470cb79c189a203545af88bdd67bc99e2d7499d343de653"
        hash60 = "a984f3241483a2ba8c5eb0e269b397fadbbd2e444140af57599aa9772f738ae2"
        hash61 = "a0dd72b63810f1d2580e4d21ab34b34d38c0df60e786854174d4346073738b9b"
        hash62 = "0fac83312aaca0ae14fffd0bd125f48d2b72a51638e0b5e5ee24a98ede7312c9"
        hash63 = "1c72f575d0c9574afcfcaab7e0b89fe0083dbe8ac20c0132a978eb1f6be59641"
        hash64 = "76e21c186f3d673aeb836740a3db31fd51fb08c98b78d8d7a8cfecab71d9ec5a"
        hash65 = "435c0c15f9fde201c221cdd60c25843230b0be00c5e84c35a23b2482d95e4d78"
        hash66 = "e4984fb2fb373ff4ceaf3f6cc40dbfdb092a03df8a58f123136761e821c0cc99"
        hash67 = "d2ddcfd70f9fb7eba158c1ce17438bd9328ddfaa6507428be4f802402b15ab9e"
        hash68 = "4679b85d02d95cd7643e7c60b59443447caefaf910dc44b838adbd04135843c1"
        hash69 = "45ce33d3461844999b883db1b54a51a37ac85115f17aea24906be23362562235"
        hash70 = "106fcd233b12b9e79dc6b87b62f28005f45baba2a4c460d6fc1a82fbdf8f3b45"
        hash71 = "8cc391596b990ed945280be44b1372b399b58287d31ab751aac0bf27d9c139b6"
        hash72 = "42da997df77d59d9375273e0cb8f5c4d4d39cc4845ec9f6cabc5180fcf3fdf72"
        hash73 = "5d3651d7ee057156eabf329b198a46c19a51212ed034cc649a2edb6f3822ef13"
        hash74 = "291fc089688d7b6dff031022298d1b939746f3d6dafbb5a419f2a2bbc29f614d"
        hash75 = "075a45a6dce497ef689c3211ebc3e84f9de6fd1027ec80c7653cc60fcc1d3275"
        hash75 = "4de77bbfd848a3d8f858994d817c4b6f9a40638316cacc4768e9cff892017997"
        hash76 = "373da1b6a95ba6e9d6efe7b57d5877d914ffa394ed6e74576f4283a9388d3c79"
        hash77 = "9906d7cbd7675f3334ef91e3a63792180e149b07a5899b1e2f9be5dcc6e8a086"
        hash78 = "85d2ba3f12877bf7e531ec1970909f2ea20f55ba17d27f4a5b65e8e8dc493909"
        hash80 = "9c1ad87660e13b35fc48961f0936e9724aa763a3130e194bf67402a118d32657"
        hash81 = "67551c7547012bc5a094f7793d8f0bffd0df64bda06132a965d0a4e8b88545b2"
        hash82 = "562836cf74eec97971c8311250aa1fbb90f632b06f383a87b5ffd0d0eb49b623"
        hash83 = "1d63cfe0c0b6c80212aafef737fc63f63415634c74ac3159966f63c31c1a08d4"
        hash84 = "db020a0d727a43fa018aa530630a9b186222f85c9af50d4b5720fc180551c277"
        hash85 = "006f7fd56fa89fa576fa95221bdf16422d66787ca366e57816ff6d8a957d7de5"
        hash86 = "c2097360c006fc3325914406e1b1f0d4857e9a550618ffedc1d0eb0fe8e64777"
        */
        description = "Detects Microsoft Word documents using a technique commonly found to deploy Hancitor or H1N1 downloaders"
        
    strings:
        // Allocate memory
        $alloc_virtualalloc             = { 00 56 69 72 74 75 61 6C 41 6C 6C 6F 63 [0-2] 00 }                                       // VirtualAlloc??
        $alloc_heapalloc                = { 00 48 65 61 70 41 6C 6C 6F 63 00 }                                                      // HeapAlloc
        $alloc_allocatevirtualmemory    = { 00 [0-2] 41 6C 6C 6F 63 61 74 65 56 69 72 74 75 61 6C 4D 65 6D 6F 72 79 00 }            // ??AllocateVirtualMemory
        $alloc_heapcreate               = { 00 48 65 61 70 43 72 65 61 74 65 00 }                                                   // HeapCreate
        // Fill memory
        $mem_rtlmovememory              = { 00 52 74 6C 4D 6F 76 65 4D 65 6D 6F 72 79 00 }                                          // RtlMoveMemory
        $mem_writeprocessmemory         = { 00 57 72 69 74 65 50 72 6F 63 65 73 73 4D 65 6D 6F 72 79 00 }                           // WriteProcessMemory
        $mem_writevirtualmemory         = { 00 [0-2] 57 72 69 74 65 56 69 72 74 75 61 6C 4D 65 6D 6F 72 79 00 }                     // ??WriteVirtualMemory
        // Call shellcode
        $api_callwindowproc             = { 00 43 61 6C 6C 57 69 6E 64 6F 77 50 72 6F 63 [0-1] 00 }                                 // CallWindowProc?
        $api_enumresourcetypes          = { 00 45 6E 75 6D 52 65 73 6F 75 72 63 65 54 79 70 65 73 [0-1] 00 }                        // EnumResourceTypes?
        $api_enumsystemlanguagegroups   = { 00 45 6E 75 6D 53 79 73 74 65 6D 4C 61 6E 67 75 61 67 65 47 72 6F 75 70 73 [0-1] 00 }   // EnumSystemLanguageGroups?
        $api_enumuilanguages            = { 00 45 6E 75 6D 55 49 4C 61 6E 67 75 61 67 65 73 [0-1] 00 }                              // EnumUILanguages?
        $api_enumdateformats            = { 00 45 6E 75 6D 44 61 74 65 46 6F 72 6D 61 74 73 [0-1] 00 }                              // EnumDateFormats?
        $api_enumcalendarinfo           = { 00 45 6E 75 6D 43 61 6C 65 6E 64 61 72 49 6E 66 6F [0-1] 00 }                           // EnumCalendarInfo?
        $api_enumtimeformats            = { 00 45 6E 75 6D 54 69 6D 65 46 6F 72 6D 61 74 73 57 [0-1] 00 }                           // EnumTimeFormats?
        $api_shccreatethread            = { 00 53 48 43 72 65 61 74 65 54 68 72 65 61 64 00 }                                       // SHCreateThread
        $api_graystring                 = { 00 47 72 61 79 53 74 72 69 6E 67 [0-1] 00 }                                             // GrayString?
        $api_createtimerqueuetimer      = { 00 43 72 65 61 74 65 54 69 6D 65 72 51 75 65 75 65 54 69 6D 65 72 00 }                  // CreateTimerQueueTimer

        // Magic headers
        $magic_pola                     = { 50 4F 4C 41 }                                                                           // POLA (also POLAROID)
        $magic_starfall                 = { 53 54 41 52 46 41 4C 4C }                                                               // STARFALL
        $magic_bullshit                 = { 42 55 4C 4C 53 48 49 54 }                                                               // BULLSHIT
        $magic_fortinet                 = { 46 4F 52 54 49 4E 45 54 }                                                               // FORTINET
        $magic_fortnnet                 = { 46 4F 52 54 4E 4E 45 54 }                                                               // FORTNNET
        $magic_trueform                 = { 54 52 55 45 46 4F 52 4D }                                                               // TRUEFORM
        $magic_deadface                 = { 44 45 41 44 46 41 43 45 }                                                               // DEADFACE
        $magic_nicework                 = { 4E 49 43 45 57 4F 52 4B }                                                               // NICEWORK
        $magic_murakami                 = { 4D 55 52 41 4B 41 4D 49 }                                                               // MURAKAMI
        $magic_fairgame                 = { 46 41 49 52 47 41 4D 45 }                                                               // FAIRGAME
        $magic_comodo                   = { 43 4F 4D 4F 44 4F }                                                                     // COMODO
        $magic_horror                   = { 48 4F 52 52 4F 52 }                                                                     // HORROR
        $magic_dreams                   = { 44 52 45 41 4D 53 }                                                                     // DREAMS
        $magic_at_abhie                 = { 40 41 42 48 49 45 }                                                                     // @ABHIE
        $magic_bang_abhie               = { 21 41 42 48 49 45 }                                                                     // !ABHIE
        $magic_theend                   = { 54 68 65 45 6E 64 }                                                                     // TheEnd
        $magic_bang_mizol               = { 21 4D 49 5A 4F 4C }                                                                     // !MIZOL
        $magic_bang_nicol               = { 21 4E 49 43 4F 4C }                                                                     // !NICOL
        $magic_bang_trust               = { 21 54 52 55 53 54 }                                                                     // !TRUST
        $magic_bang_nicht               = { 21 4E 49 43 48 54 }                                                                     // !NICHT
        $magic_bang_noise               = { 21 4E 4F 49 53 45 }                                                                     // !NOISE
        $magic_bang_drift               = { 21 44 52 49 46 54 }                                                                     // !DRIFT
        $magic_bang_tunes               = { 21 54 55 4E 45 53 }                                                                     // !TUNES
        $magic_bang_gnuss               = { 21 47 4E 55 53 53 }                                                                     // !GNUSS
        $magic_bang_piter               = { 21 50 49 54 45 52 }                                                                     // !PITER
        $magic_bang_dgfrt               = { 21 44 47 46 52 54 }                                                                     // !DGFRT
        $magic_bang_yssus               = { 21 59 53 53 55 53 }                                                                     // !YSSUS
        $magic_bang_miden               = { 21 4D 49 44 45 4E }                                                                     // !MIDEN
        $magic_bang_fstup               = { 21 46 53 54 55 50 }                                                                     // !FSTUP
        $magic_bang_jjbin               = { 21 4A 4A 42 49 4E }                                                                     // !JJBIN
        $magic_bang_prtew               = { 21 50 52 54 45 57 }                                                                     // !PRTEW
        $magic_bang_plitr               = { 21 50 4C 49 54 52 }                                                                     // !PLITR
        $magic_bang_geter               = { 21 47 45 54 45 52 }                                                                     // !GETER
        $magic_bang_drmpp               = { 21 44 52 4D 50 50 }                                                                     // !DRMPP
        $magic_bang_milko               = { 21 4D 49 4C 4B 4F }                                                                     // !MILKO
        $magic_bang_hrfgt               = { 21 48 52 46 47 54 }                                                                     // !HRFGT
        $magic_bang_nwbvy               = { 21 4E 57 42 56 59 }                                                                     // !NWBVY
        $magic_bang_zerts               = { 21 5A 45 52 54 53 }                                                                     // !ZERTS
        $magic_bang_oposs               = { 21 4F 50 4F 53 53 }                                                                     // !OPOSS
        $magic_bang_fpsmn               = { 21 46 50 53 4D 4E }                                                                     // !FPSMN
        $magic_bang_lmnfs               = { 21 4C 4D 4E 46 53 }                                                                     // !LMNFS
        $magic_bang_burit               = { 21 42 55 52 49 54 }                                                                     // !BURIT
        $magic_bang_iiiii               = { 21 49 49 49 49 49 }                                                                     // !IIIII
        $magic_bang_iioii               = { 21 49 49 4F 49 49 }                                                                     // !IIOII
        $magic_bang_tihur               = { 21 54 49 48 55 52 }                                                                     // !TIHUR
        $magic_bang_ashui               = { 21 41 53 48 55 49 }                                                                     // !ASHUI
        $magic_bang_lkswe               = { 21 4C 4B 53 57 45 }                                                                     // !LKSWE
        $magic_bang_opsrt               = { 21 4F 50 53 52 54 }                                                                     // !OPSRT
        $magic_bang_kilke               = { 21 4B 49 4C 4B 45 }                                                                     // !KILKE
        $magic_bang_dfghj               = { 21 44 46 47 48 4A }                                                                     // !DFGHJ
        $magic_bang_irtfy               = { 21 49 52 54 46 59 }                                                                     // !IRTFY
        $magic_bang_pisel               = { 21 50 49 53 45 4C }                                                                     // !PISEL
        $magic_bang_webnr               = { 21 57 45 42 4E 52 }                                                                     // !WEBNR
        $magic_bang_citko               = { 21 43 49 54 4B 4F }                                                                     // !CITKO
        $magic_bang_bingo               = { 21 42 49 4E 47 4F }                                                                     // !BINGO
        $magic_bang_linis               = { 21 4C 49 4E 49 53 }                                                                     // !LINIS
        $magic_bang_folet               = { 21 46 4F 4C 45 54 }                                                                     // !FOLET
        $magic_bang_foffo               = { 21 46 4F 46 46 4F }                                                                     // !FOFFO
        $magic_bang_bolls               = { 21 42 4F 4C 4C 53 }                                                                     // !BOLLS
        $magic_bang_nulan               = { 21 4E 55 4C 41 4E }                                                                     // !NULAN
        $magic_bang_titto               = { 21 54 49 54 54 4F }                                                                     // !TITTO
        $magic_hash_mwpeo               = { 23 4D 57 50 45 4F }                                                                     // #MWPEO
        $magic_hash_kmdyr               = { 23 6B 6D 64 79 72 }                                                                     // #kmdyr
        $magic_tick_kjhgf               = { 60 4B 4A 48 47 46 }                                                                     // `KJHGF
        $magic_tick_kjhgr               = { 60 4B 4A 48 47 52 }                                                                     // `KJHGR
        $magic_tick_tjfgr               = { 60 54 4A 46 47 52 }                                                                     // `TJFGR
        $magic_brak_ygsem               = { 5B 59 47 53 45 4D }                                                                     // [YGSEM
        $magic_brak_bitls               = { 5B 42 49 54 4C 53 }                                                                     // [BITLS
        $magic_bang_holid               = { 21 48 4F 4C 49 44 }                                                                     // !HOLID
        $magic_bang_kfrty               = { 21 4B 46 52 54 59 }                                                                     // !KFRTY
        $magic_upar_youho               = { 5E 59 4F 55 48 4F }                                                                     // ^YOUHO
        $magic_bang_plkoi               = { 21 50 4C 4B 4F 49 }                                                                     // !PLKOI
        $magic_bang_ssdds               = { 21 53 53 44 44 53 }                                                                     // !SSDDS
        $magic_bang_lusia               = { 21 4C 55 53 49 41 }                                                                     // !LUSIA
        $magic_bang_btudr               = { 21 42 54 55 44 52 }                                                                     // !BTUDR
        $magic_elip_qillu               = { 28 71 49 4C 4C 55 }                                                                     // (qILLU
        // Shellcode stub
        $stub_v1                        = { 49 45 4E 44 AE 42 60 82 [4-8] 08 00 }                                                   // Stub v1
        $stub_v2                        = { 01 01 06 3F 00 7F FF D9 [4-8] 08 00 }                                                   // Stub v2
        $stub_v3                        = { 01 00 40 10 04 07 FF D9 [4-8] 08 00 }                                                   // Stub v3
    condition:
        uint32be(0) == 0xD0CF11E0 and filesize < 1MB and 1 of ($stub_*) and 1 of ($alloc_*) and 1 of ($mem_*) and 1 of ($api_*) and 1 of ($magic_*)
}
