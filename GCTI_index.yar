/*
Generated by Yara-Rules
On 25-01-2023
*/
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Artifact32_and_Resources_Dropper_v1_45_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Artifact32svc_Exe_v1_49_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Artifact64_v1_49_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Beacon_Dll_All_Versions_MemEnabled.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Bind64_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Bind_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Browserpivot_Bin_v1_48_to_v3_14_and_Sleeve_Browserpivot_Dll_v4_0_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Browserpivot_x64_Bin_v1_48_to_v3_14_and_Sleeve_Browserpivot_x64_Dll_v4_0_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Bypassuac_Dll_v1_49_to_v3_14_and_Sleeve_Bypassuac_Dll_v4_0_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Bypassuac_x64_Dll_v3_3_to_v3_14_and_Sleeve_Bypassuac_x64_Dll_v4_0_and_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Bypassuactoken_Dll_v3_11_to_v3_14.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Bypassuactoken_x64_Dll_v3_11_to_v3_14.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Command_Ps1_v2_5_to_v3_7_and_Resources_Compress_Ps1_v3_8_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Covertvpn_Dll_v2_1_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Covertvpn_injector_Exe_v1_44_to_v2_0_49.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Dnsstager_Bin_v1_47_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Elevate_Dll_v3_0_to_v3_14_and_Sleeve_Elevate_Dll_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Elevate_X64_Dll_v3_0_to_v3_14_and_Sleeve_Elevate_X64_Dll_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Httpsstager64_Bin_v3_2_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Httpsstager_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Httpstager64_Bin_v3_2_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Httpstager_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Reverse64_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Reverse_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Smbstager_Bin_v2_5_through_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Template_Py_v3_3_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Template_Sct_v3_3_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Template_Vbs_v3_3_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Template__x32_x64_Ps1_v1_45_to_v2_5_and_v3_11_to_v3_14.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Template_x64_Ps1_v3_0_to_v4_x_excluding_3_12_3_13.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Template_x86_Vba_v3_8_to_v4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Xor_Bin__32bit_v2_x_to_4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Resources_Xor_Bin__64bit_v3_12_to_4_x.yara"
include "./GCTI/YARA/CobaltStrike/CobaltStrike__Sleeve_BeaconLoader_all.yara"
include "./GCTI/YARA/Sliver/Sliver__Implant_32bit.yara"
include "./GCTI/YARA/Sliver/Sliver__Implant_64bit.yara"
