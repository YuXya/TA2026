// Stage: Fragment  Blob: 530  ParamBlob: 90  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _156 = 0.0f;

cbuffer type_TransformVariables : register(b1, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_InvNonJitteredViewProjMatrix : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_ReprojectionMatrix : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b2, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _NoiseTiling : packoffset(c0.z);
    float _NoiseType : packoffset(c0.w);
    float _NoisePow : packoffset(c1);
    float _NoiseStrength : packoffset(c1.y);
    float _DensityPow : packoffset(c1.z);
    float _DensityPowNear : packoffset(c1.w);
    float _Extinction : packoffset(c2);
    float _ExtinctionNear : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    int UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _ShadowNearScale : packoffset(c5.y);
    float _VolumetricShadowIntensity : packoffset(c5.z);
    int _VolumetricShadowSampleMip : packoffset(c5.w);
    float _SceneShadowIntensity : packoffset(c6);
    float _AOFalloffRange : packoffset(c6.y);
    float _PhaseG : packoffset(c6.z);
    float _PhaseG2 : packoffset(c6.w);
    float _PhaseK : packoffset(c7);
    float _PhaseK2 : packoffset(c7.y);
    float _PhaseBlend : packoffset(c7.z);
    int _MsOctaveCount : packoffset(c7.w);
    float _MsScatteringFactor : packoffset(c8);
    float _MsExtinctionFactor : packoffset(c8.y);
    float _MsPhaseFactor : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    int UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    int UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float _FogBaseHeight : packoffset(c10.z);
    float _FogHeightFalloff : packoffset(c10.w);
    float _FogDensity : packoffset(c11);
    float _FrontDepthPower : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    int _DensityTexSampleMip : packoffset(c13);
    int _AdvancedTexSampleMip : packoffset(c13.y);
    int _EmptySkipStepNum : packoffset(c13.z);
    float _EmptySkipRange : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    int UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    int UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DensityLerpDistanceRemap : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _ShadowLerpDistanceRemap : packoffset(c20);
    float4 _Albedo : packoffset(c21);
    float4 _MainLighting : packoffset(c22);
    float4 _SkyLighting : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _MsEncodeParams : packoffset(c25);
    float4 _FogColor : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _EmptySkipSdfScale : packoffset(c36);
    float4 _StepNoiseScaleRemap : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
};

cbuffer type_VolumetricCloudCB : register(b14, space3)
{
    int _VolumetricCloudCB_MarchStepNum : packoffset(c0);
    float _VolumetricCloudCB_Stripped_4 : packoffset(c0.y);
    int _VolumetricCloudCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricCloudCB_Stripped_12 : packoffset(c0.w);
    int _VolumetricCloudCB_Stripped_16 : packoffset(c1);
    int _VolumetricCloudCB_Stripped_20 : packoffset(c1.y);
    int _VolumetricCloudCB_Stripped_24 : packoffset(c1.z);
    int _VolumetricCloudCB_Stripped_28 : packoffset(c1.w);
    int _VolumetricCloudCB_WindFieldNum : packoffset(c2);
    float _VolumetricCloudCB_DynamicStepScale : packoffset(c2.y);
    float _VolumetricCloudCB_OpticalDepthScale : packoffset(c2.z);
    float _VolumetricCloudCB_Stripped_44 : packoffset(c2.w);
    float _VolumetricCloudCB_WindOffsetScale : packoffset(c3);
    float _VolumetricCloudCB_InvWindOffsetScale : packoffset(c3.y);
    float _VolumetricCloudCB_Stripped_56 : packoffset(c3.z);
    float _VolumetricCloudCB_Stripped_60 : packoffset(c3.w);
    float _VolumetricCloudCB_GlobalScale : packoffset(c4);
    float _VolumetricCloudCB_InvGlobalScale : packoffset(c4.y);
    float _VolumetricCloudCB_Stripped_72 : packoffset(c4.z);
    float _VolumetricCloudCB_Stripped_76 : packoffset(c4.w);
    float _VolumetricCloudCB_Stripped_80 : packoffset(c5);
    float _VolumetricCloudCB_Stripped_84 : packoffset(c5.y);
    float _VolumetricCloudCB_Stripped_88 : packoffset(c5.z);
    float _VolumetricCloudCB_Stripped_92 : packoffset(c5.w);
    float _VolumetricCloudCB_Stripped_96 : packoffset(c6);
    float _VolumetricCloudCB_Stripped_100 : packoffset(c6.y);
    float _VolumetricCloudCB_Stripped_104 : packoffset(c6.z);
    float _VolumetricCloudCB_Stripped_108 : packoffset(c6.w);
    float _VolumetricCloudCB_Stripped_112 : packoffset(c7);
    float _VolumetricCloudCB_Stripped_116 : packoffset(c7.y);
    uint _VolumetricCloudCB_Stripped_120 : packoffset(c7.z);
    uint _VolumetricCloudCB_Stripped_124 : packoffset(c7.w);
    uint _VolumetricCloudCB_Stripped_128 : packoffset(c8);
    uint _VolumetricCloudCB_Stripped_132 : packoffset(c8.y);
    uint _VolumetricCloudCB_Stripped_136 : packoffset(c8.z);
    uint _VolumetricCloudCB_Stripped_140 : packoffset(c8.w);
    float4 _VolumetricCloudCB_LocalRayOrigin : packoffset(c9);
    float4 _VolumetricCloudCB_VoxelSize : packoffset(c10);
    float4 _VolumetricCloudCB_InvScale : packoffset(c11);
    float4 _VolumetricCloudCB_MarchRangeLocal : packoffset(c12);
    float4 _VolumetricCloudCB_DynamicStepRange : packoffset(c13);
    float4 _VolumetricCloudCB_MainLightDirection : packoffset(c14);
    float4 _VolumetricCloudCB_Stripped_240 : packoffset(c15);
    float4 _VolumetricCloudCB_MainCameraPosLocal : packoffset(c16);
    float4 _VolumetricCloudCB_MainCameraFovTan : packoffset(c17);
    float4 _VolumetricCloudCB_EmptySkipUVScale : packoffset(c18);
    float4 _VolumetricCloudCB_EmptySkipRTSize : packoffset(c19);
    float4 _VolumetricCloudCB_MsFalloffRangeRemap : packoffset(c20);
    float4 _VolumetricCloudCB_Stripped_336 : packoffset(c21);
    float4 _VolumetricCloudCB_Stripped_352 : packoffset(c22);
    float4 _VolumetricCloudCB_Stripped_368 : packoffset(c23);
    float4 _VolumetricCloudCB_Stripped_384 : packoffset(c24);
    float4 _VolumetricCloudCB_WindPhase : packoffset(c25);
    float4 _VolumetricCloudCB_Stripped_416 : packoffset(c26);
    float4 _VolumetricCloudCB_Stripped_432 : packoffset(c27);
    float4 _VolumetricCloudCB_WindOffset : packoffset(c28);
    float4 _VolumetricCloudCB_Stripped_464 : packoffset(c29);
    float4 _VolumetricCloudCB_Stripped_480 : packoffset(c30);
    float4 _VolumetricCloudCB_Stripped_496 : packoffset(c31);
    float4 _VolumetricCloudCB_Stripped_512 : packoffset(c32);
    float4 _VolumetricCloudCB_Stripped_528 : packoffset(c33);
    float4 _VolumetricCloudCB_Stripped_544 : packoffset(c34);
    float4 _VolumetricCloudCB_Stripped_560 : packoffset(c35);
    float4 _VolumetricCloudCB_Stripped_576 : packoffset(c36);
    float4 _VolumetricCloudCB_Stripped_592 : packoffset(c37);
    float4 _VolumetricCloudCB_Stripped_608 : packoffset(c38);
    float4 _VolumetricCloudCB_Stripped_624 : packoffset(c39);
    float4 _VolumetricCloudCB_Stripped_640 : packoffset(c40);
    float4 _VolumetricCloudCB_Stripped_656 : packoffset(c41);
    float4 _VolumetricCloudCB_Stripped_672 : packoffset(c42);
    float4 _VolumetricCloudCB_Stripped_688 : packoffset(c43);
    float4 _VolumetricCloudCB_Stripped_704 : packoffset(c44);
    float4 _VolumetricCloudCB_Stripped_720 : packoffset(c45);
    float4 _VolumetricCloudCB_Stripped_736 : packoffset(c46);
    float4 _VolumetricCloudCB_DensityTex_RemapRangeBase : packoffset(c47);
    float4 _VolumetricCloudCB_DensityTex_RemapRangeScale : packoffset(c48);
    float4 _VolumetricCloudCB_AdvancedTex_RemapRangeBase : packoffset(c49);
    float4 _VolumetricCloudCB_AdvancedTex_RemapRangeScale : packoffset(c50);
    float4 _VolumetricCloudCB_WindFieldTex_RemapRangeBase : packoffset(c51);
    float4 _VolumetricCloudCB_WindFieldTex_RemapRangeScale : packoffset(c52);
    float4 _VolumetricCloudCB_Stripped_848 : packoffset(c53);
    float4 _VolumetricCloudCB_Stripped_864 : packoffset(c54);
    column_major float4x4 _VolumetricCloudCB_BoxWorldToLocal : packoffset(c55);
    column_major float4x4 _VolumetricCloudCB_BoxLocalToWorld : packoffset(c59);
};

cbuffer type_VolumetricRendererCB : register(b13, space3)
{
    int _VolumetricRendererCB_Stripped_0 : packoffset(c0);
    int _VolumetricRendererCB_TAACubicSample : packoffset(c0.y);
    float _VolumetricRendererCB_Stripped_8 : packoffset(c0.z);
    float _VolumetricRendererCB_CloudFadeRatio : packoffset(c0.w);
    uint _VolumetricRendererCB_PixelSubOffset : packoffset(c1);
    uint _VolumetricRendererCB_FrameCountMod8 : packoffset(c1.y);
    uint _VolumetricRendererCB_FrameCountMod16 : packoffset(c1.z);
    uint _VolumetricRendererCB_FrameCountMod32 : packoffset(c1.w);
    float _VolumetricRendererCB_TAABlendRatio : packoffset(c2);
    float _VolumetricRendererCB_TAAInvalidDepthBlendRatio : packoffset(c2.y);
    float _VolumetricRendererCB_Stripped_40 : packoffset(c2.z);
    float _VolumetricRendererCB_Stripped_44 : packoffset(c2.w);
    float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraPos : packoffset(c3);
    float4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward : packoffset(c4);
    float4 _VolumetricRendererCB_Stripped_80 : packoffset(c5);
    float4 _VolumetricRendererCB_DownscaleScreenParams : packoffset(c6);
    float4 _VolumetricRendererCB_RTRes : packoffset(c7);
    float4 _VolumetricRendererCB_Stripped_128 : packoffset(c8);
};

cbuffer type_LightDataBuffer : register(b15, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearMirror : register(s4, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture3D<float4> _NoiseTex : register(t1, space1);
SamplerState sampler_LinearClamp_NoiseTex : register(s0, space1);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t11, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t8, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t10, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t7, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t9, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t6, space3);
Texture3D<float4> _DensityTex : register(t12, space3);
Texture2D<float4> _WorldDepthTex : register(t5, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float2 _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float2 _6 : SV_Target1;
};

void frag_main()
{
    uint2 _163 = uint2(gl_FragCoord.xy);
    uint _169 = (_VolumetricRendererCB_PixelSubOffset + ((_163.x + _163.y) % 2u)) % 4u;
    uint _174 = 0u;
    [flatten]
    if (_169 >= 2u)
    {
        _174 = 5u - _169;
    }
    else
    {
        _174 = _169;
    }
    int3 _183 = int3(uint3((_163 * uint2(2u, 2u)) + uint2(_174 % 2u, _174 / 2u), 0u));
    float4 _187 = _WorldDepthTex.Load(int3(_183.xy, _183.z));
    float _188 = _187.x;
    float _198 = min((_188 == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * _188) + _ZBufferParams.w)), 10000.0f);
    float3 _202 = normalize(_4);
    float _209 = max(dot(_202, -_TransformVariables_ViewMatrix[2].xyz), 0.20000000298023223876953125f);
    float _211 = 10000.0f / _209;
    float3 _221 = max(abs(_202), 0.00999999977648258209228515625f.xxx);
    float3 _226 = clamp(1.0f.xxx / lerp(-_221, _221, step(0.0f.xxx, _202)), (-100.0f).xxx, 100.0f.xxx);
    float3 _229 = abs(_226) * (_VolumetricCloudCB_VoxelSize.xyz * 0.5f);
    float3 _230 = -(_226 * _VolumetricCloudCB_LocalRayOrigin.xyz);
    float3 _231 = _230 - _229;
    float3 _232 = _230 + _229;
    float _237 = max(max(_231.x, _231.y), _231.z);
    float _242 = min(min(_232.x, _232.y), _232.z);
    bool2 _246 = ((_237 > _242) || (_242 < 0.0f)).xx;
    float2 _247 = float2(_237, _242);
    float2 _248 = float2(_246.x ? (-1.0f).xx.x : _247.x, _246.y ? (-1.0f).xx.y : _247.y);
    float _250 = clamp(_248.y, 0.0f, (_198 * (1.0f / _209)) * _VolumetricCloudCB_InvGlobalScale);
    float _255 = max(clamp(_248.x, 0.0f, _250), _VolumetricCloudCB_MarchRangeLocal.x);
    float _258 = clamp(_250, _255, _VolumetricCloudCB_MarchRangeLocal.y);
    float2 _725 = 0.0f.xx;
    float4 _726 = 0.0f.xxxx;
    do
    {
        int _269 = max(_VolumetricCloudCB_MarchStepNum, 1);
        float _270 = _258 - _255;
        if (!(_270 > 0.001000000047497451305389404296875f))
        {
            _725 = _211.xx;
            _726 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _278 = clamp(_270, 0.00999999977648258209228515625f, 1.0f) / float(_269);
        float _281 = _278 * _VolumetricCloudCB_GlobalScale;
        float _283 = _255 + (((0.5f * _StepNoiseScaleRemap.x) + _StepNoiseScaleRemap.y) * _278);
        float _288 = dot(-_VolumetricCloudCB_MainLightDirection.xyz, _202);
        float _296 = 1.0f + (_PhaseK * _288);
        float _303 = 1.0f + (_PhaseK2 * _288);
        float _310 = max(lerp((1.0f - (_PhaseK * _PhaseK)) / ((12.56637096405029296875f * _296) * _296), (1.0f - (_PhaseK2 * _PhaseK2)) / ((12.56637096405029296875f * _303) * _303), _PhaseBlend), 0.0f);
        float3 _317 = _LightDataBuffer_DirectionalLightColor.xyz * _MainLighting.xyz;
        float3 _321 = mul(_VolumetricCloudCB_BoxLocalToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz;
        float3 _331 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _340 = _321 - (_IVParam0.xyz + (_331 * (-_IVParam2.w)));
        float _354 = max(clamp((max(abs(_340.x), abs(_340.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_340.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _557 = 0.0f.xxxx;
        float4 _558 = 0.0f.xxxx;
        float4 _559 = 0.0f.xxxx;
        float _560 = 0.0f;
        float _561 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_354 < 1.0f))
        {
            float3 _367 = _321 - (_IVParam0.xyz + (_331 * (-_IVParam2.y)));
            float _381 = max(clamp((max(abs(_367.x), abs(_367.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_367.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _424 = 0.0f;
            float4 _425 = 0.0f.xxxx;
            float4 _426 = 0.0f.xxxx;
            float4 _427 = 0.0f.xxxx;
            if (_381 < 1.0f)
            {
                float3 _390 = ((_321 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _392 = _390 - floor(_390);
                float4 _396 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _392, 0.0f);
                float _397 = 1.0f - _381;
                float _401 = _IVParam1.y * 0.5f;
                _424 = _354 + (_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_392.x, clamp(_392.y, _401, 1.0f - _401) * 0.3333333432674407958984375f, _392.z), 0.0f).w * _397);
                _425 = float4(_156, _156, _156, _396.z) * _397;
                _426 = float4(_156, _156, _156, _396.y) * _397;
                _427 = float4(_156, _156, _156, _396.x) * _397;
            }
            else
            {
                _424 = _354;
                _425 = 0.0f.xxxx;
                _426 = 0.0f.xxxx;
                _427 = 0.0f.xxxx;
            }
            float3 _433 = _321 - (_IVParam0.xyz + (_331 * (-_IVParam2.z)));
            float _447 = max(clamp((max(abs(_433.x), abs(_433.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_433.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _494 = 0.0f;
            float4 _495 = 0.0f.xxxx;
            float4 _496 = 0.0f.xxxx;
            float4 _497 = 0.0f.xxxx;
            if (_447 < 1.0f)
            {
                float3 _456 = ((_321 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _458 = _456 - floor(_456);
                float4 _462 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _458, 0.0f);
                float _464 = _381 * (1.0f - _447);
                float _468 = _IVParam1.y * 0.5f;
                _494 = _424 + (_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_458.x, clamp(_458.y, _468, 1.0f - _468) * 0.3333333432674407958984375f, _458.z), 0.0f).w * _464);
                _495 = _425 + (float4(_156, _156, _156, _462.z) * _464);
                _496 = _426 + (float4(_156, _156, _156, _462.y) * _464);
                _497 = _427 + (float4(_156, _156, _156, _462.x) * _464);
            }
            else
            {
                _494 = _424;
                _495 = _425;
                _496 = _426;
                _497 = _427;
            }
            float4 _547 = 0.0f.xxxx;
            float4 _548 = 0.0f.xxxx;
            float4 _549 = 0.0f.xxxx;
            float _550 = 0.0f;
            if (_447 > 0.0f)
            {
                float3 _506 = ((_321 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _509 = _IVParam1.xyz * 0.5f;
                float3 _511 = clamp(_506 - floor(_506), _509, 1.0f.xxx - _509);
                float4 _515 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _511, 0.0f);
                float _517 = _447 * (1.0f - _354);
                float _521 = _IVParam1.y * 0.5f;
                _547 = _495 + (float4(_156, _156, _156, _515.z) * _517);
                _548 = _496 + (float4(_156, _156, _156, _515.y) * _517);
                _549 = _497 + (float4(_156, _156, _156, _515.x) * _517);
                _550 = _494 + (_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_511.x, clamp(_511.y, _521, 1.0f - _521) * 0.3333333432674407958984375f, _511.z), 0.0f).w * _517);
            }
            else
            {
                _547 = _495;
                _548 = _496;
                _549 = _497;
                _550 = _494;
            }
            float _553 = clamp((_550 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _557 = _547;
            _558 = _548;
            _559 = _549;
            _560 = _553 - _354;
            _561 = (_553 + _354) * 0.5f;
        }
        else
        {
            _557 = 0.0f.xxxx;
            _558 = 0.0f.xxxx;
            _559 = 0.0f.xxxx;
            _560 = 0.0f;
            _561 = 1.0f;
        }
        float3 _599 = float3((_559 + float4(_156, _156, _156, (_IVDefaultSHAr.w * _561) + ((_IVDefaultSHAr.y * _560) * 0.375f))).w, (_558 + float4(_156, _156, _156, (_IVDefaultSHAg.w * _561) + ((_IVDefaultSHAg.y * _560) * 0.375f))).w, (_557 + float4(_156, _156, _156, (_IVDefaultSHAb.w * _561) + ((_IVDefaultSHAb.y * _560) * 0.375f))).w) * _SkyLighting.xyz;
        float _601 = 0.0f;
        float _604 = 0.0f;
        float3 _606 = 0.0f.xxx;
        float _608 = 0.0f;
        _601 = 0.0f;
        _604 = 0.0f;
        _606 = 0.0f.xxx;
        _608 = 1.0f;
        float _611 = 0.0f;
        float _602 = 0.0f;
        float _605 = 0.0f;
        float3 _607 = 0.0f.xxx;
        float _609 = 0.0f;
        float _610 = _283;
        int _612 = 0;
        for (; ((_612 < _269) && (_610 < _258)) && (_608 >= 0.001000000047497451305389404296875f); _601 = _602, _604 = _605, _606 = _607, _608 = _609, _610 = _611, _612++)
        {
            float3 _622 = _VolumetricCloudCB_LocalRayOrigin.xyz + (_202 * _610);
            float4 _641 = (_DensityTex.SampleLevel(sampler_LinearMirror, ((_622 * _VolumetricCloudCB_InvScale.xyz) + 0.5f.xxx).xzy, float(_DensityTexSampleMip)) * _VolumetricCloudCB_DensityTex_RemapRangeScale) + _VolumetricCloudCB_DensityTex_RemapRangeBase;
            float _642 = _641.x;
            _611 = _610 + _278;
            [branch]
            if (_642 > 0.0f)
            {
                float4 _656 = _NoiseTex.SampleLevel(sampler_LinearClamp_NoiseTex, (_622 * _NoiseTiling) + _VolumetricCloudCB_WindPhase.xyz, 0.0f);
                float _657 = _656.w;
                float _667 = pow(lerp(_657, 1.0f - _657, _NoiseType), _NoisePow) * _NoiseStrength;
                float _677 = _Extinction * pow(clamp((_642 - _667) / (1.0f - _667), 0.0f, 1.0f), _DensityPow);
                float _707 = 0.0f;
                float _708 = 0.0f;
                float3 _709 = 0.0f.xxx;
                float _710 = 0.0f;
                [branch]
                if (_677 > 9.9999997473787516355514526367188e-05f)
                {
                    _707 = _601 + (_611 * _608);
                    _708 = _604 + _608;
                    _709 = _606 + (((((_317 * (exp(-(_641.z * _VolumetricCloudCB_OpticalDepthScale)) * _310)) + (_599 * exp(_641.y * _AOFalloffRange))) * _608) * _677) * _281);
                    _710 = _608 * exp((-_677) * _281);
                }
                else
                {
                    _707 = _601;
                    _708 = _604;
                    _709 = _606;
                    _710 = _608;
                }
                _602 = _707;
                _605 = _708;
                _607 = _709;
                _609 = _710;
            }
            else
            {
                _602 = _601;
                _605 = _604;
                _607 = _606;
                _609 = _608;
            }
        }
        _725 = float2((_604 == 0.0f) ? _211 : ((_601 / max(9.9999997473787516355514526367188e-05f, _604)) * _VolumetricCloudCB_GlobalScale), _156);
        _726 = float4(_606 * _Albedo.xyz, _608);
        break;
    } while(false);
    float _731 = clamp(min(_725.x * _209, _198), 0.100000001490116119384765625f, 10000.0f * _209);
    float4 _736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), float4(_726.x, _726.y, _726.z, _726.w), _VolumetricRendererCB_CloudFadeRatio.xxxx);
    uint4 _738 = asuint(_736) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _741 = any(bool4(_738.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _738.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _738.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _738.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _750 = clamp((min(((asuint(_731) & 2139095040u) == 2139095040u) ? 10000.0f : _731, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    float _758 = clamp((min(_198, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_741.x ? 0.0f.xxxx.x : _736.x, _741.y ? 0.0f.xxxx.y : _736.y, _741.z ? 0.0f.xxxx.z : _736.z, _741.w ? 0.0f.xxxx.w : _736.w);
    _6 = float2((1.0f - _750) / (1.0f + (50.0f * _750)), (1.0f - _758) / (1.0f + (50.0f * _758)));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
