// Stage: Fragment  Blob: 1667  ParamBlob: 356  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _315 = 0.0f.xxx;
static float _316 = 0.0f;
static float4 _317 = 0.0f.xxxx;
static float4 _318 = 0.0f.xxxx;
static uint _319 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _FresnelBias : packoffset(c38);
    float _FresnelAffectOpacity : packoffset(c38.y);
    float _FresnelPower : packoffset(c38.z);
    float _FresnelFlip : packoffset(c38.w);
    float _SoftDistance : packoffset(c39);
    float _SoftBias : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseNearCameraFade : packoffset(c40);
    float _NearCameraFadeDistanceStart : packoffset(c40.y);
    float _NearCameraFadeDistanceEnd : packoffset(c40.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c40.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _FogIntensity : packoffset(c42);
    float _FogIntensityFadeOutDistance : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseDisturb : packoffset(c43);
    float _UseDisturb2 : packoffset(c43.y);
    float _UseWeightTex : packoffset(c43.z);
    float _UseMask : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _UseDissolve : packoffset(c44.y);
    float _UseParticleDisturb : packoffset(c44.z);
    float _Bi_Disturb : packoffset(c44.w);
    float _DisturbUIntensity1 : packoffset(c45);
    float _DisturbVIntensity1 : packoffset(c45.y);
    float _DisturbUIntensity2 : packoffset(c45.z);
    float _DisturbVIntensity2 : packoffset(c45.w);
    float _DisturbTex1Normal : packoffset(c46);
    float _DisturbTex2Normal : packoffset(c46.y);
    float _DisturbUseWeight : packoffset(c46.z);
    float _WeightTexIntensity : packoffset(c46.w);
    float _DissolveEdgeSharp : packoffset(c47);
    float _DissolveScheduleOffset : packoffset(c47.y);
    float _DissolveEmissiveEdge : packoffset(c47.z);
    float _DissolveUseWeight : packoffset(c47.w);
    float _RotateNormalToWorldUp : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
};

ByteAddressBuffer _OutParticleLightingResult : register(t49, space0);
cbuffer type_LightBinningConstants : register(b46, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float2 _342 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _343 = uint2(gl_FragCoord.xy);
    float2 _345 = (_342 * 2.0f) - 1.0f.xx;
    float4 _348 = float4(_345, gl_FragCoord.z, 1.0f);
    _348.y = -_345.y;
    float4 _351 = mul(_TransformVariables_InvViewProjMatrix, _348);
    float3 _355 = _351.xyz / _351.w.xxx;
    float _357 = _355.y;
    float4 _359 = float4(_355.x, _357, _355.z, 1.0f);
    float _362 = abs(mul(_TransformVariables_ViewMatrix, _359).z);
    float3 _378 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _378 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _355;
            break;
        }
        else
        {
            _378 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _379 = dot(_378, _378);
    float _381 = rsqrt(max(_379, 9.9999999392252902907785028219223e-09f));
    float3 _382 = _378 * _381;
    float _383 = _379 * _381;
    uint _387 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _393 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_387 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>((_387 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _450 = (_DisableVertColor != 0.0f).xxxx;
    float4 _452 = _TintColor * float4(_450.x ? 1.0f.xxxx.x : _9.x, _450.y ? 1.0f.xxxx.y : _9.y, _450.z ? 1.0f.xxxx.z : _9.z, _450.w ? 1.0f.xxxx.w : _9.w);
    float3 _456 = _452.xyz * _TintColorIntensity;
    float4 _457 = float4(_456.x, _456.y, _456.z, _452.w);
    _457.w = _452.w * _TintColorAlpha;
    float _481 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _494 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _498 = lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _533 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _515 = (_498.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _521 = _498;
        _521.w = _498.w * _515;
        bool2 _529 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _530 = (((_521.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _481;
        float2 _531 = float2(_515 * _DisturbUIntensity1, _515 * _DisturbVIntensity1) * _481;
        _533 = float2(_529.x ? _530.x : _531.x, _529.y ? _530.y : _531.y);
    }
    else
    {
        _533 = 0.0f.xx;
    }
    float4 _548 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_533 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _552 = lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _558 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_552 * _SampleTex1UseWeight1);
    float4 _560 = (1.0f - _UseWeightTex).xxxx + (_552 * _SampleTex1UseWeight2);
    float2 _595 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _575 = (_558.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _581 = _558;
        _581.w = _558.w * _575;
        bool2 _589 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _591 = _533 + ((((_581.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _481);
        float2 _593 = _533 + (float2(_575 * _DisturbUIntensity2, _575 * _DisturbVIntensity2) * _481);
        _595 = float2(_589.x ? _591.x : _593.x, _589.y ? _591.y : _593.y);
    }
    else
    {
        _595 = _533;
    }
    float _602 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _606 = _595 * ((1.0f - _602) + (_560.x * _602));
    float4 _621 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_606 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _625 = lerp(_621, float4(1.0f, 1.0f, 1.0f, _621.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _631 = _560 + (_625 * _SampleTex2UseWeight2);
    float _634 = _631.x;
    float _636 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _640 = _606 * ((1.0f - _636) + (_634 * _636));
    float4 _655 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_640 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _659 = lerp(_655, float4(1.0f, 1.0f, 1.0f, _655.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _681 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_640 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _685 = lerp(_681, float4(1.0f, 1.0f, 1.0f, _681.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _691 = (_659 * _SampleTex3UseWeight4) + (_685 * _SampleTex4UseWeight4);
    float4 _707 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_640 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _713 = (_457 * lerp(_707, float4(1.0f, 1.0f, 1.0f, _707.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_625 * _SampleTex2UseWeight3)) + (_659 * _SampleTex3UseWeight3));
    float _716 = _713.w;
    float4 _724 = ((_691 * clamp((_716 + _691.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _713;
    float _728 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _735 = (_UseDissolve != 0.0f).xxxx;
    float _749 = (_685 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _728) + (_634 * _728));
    float _751 = clamp(_749 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _754 = clamp((_DissolveEmissiveEdge - _749) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _760 = 0.0f.xxxx;
    _760.w = _716 * lerp(_751, _751, _DissolveEmissiveColor.w);
    float3 _764 = lerp(_724.xyz, (_DissolveEmissiveColor.xyz * _754) * _TintColorIntensity, _754.xxx);
    float4 _765 = float4(_764.x, _764.y, _764.z, _760.w);
    float4 _766 = float4(_735.x ? _765.x : float4(_724.x, _724.y, _724.z, _713.w).x, _735.y ? _765.y : float4(_724.x, _724.y, _724.z, _713.w).y, _735.z ? _765.z : float4(_724.x, _724.y, _724.z, _713.w).z, _735.w ? _765.w : float4(_724.x, _724.y, _724.z, _713.w).w);
    float _781 = pow(clamp(dot(_382, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _783 = lerp(1.0f - _781, _781, _FresnelFlip);
    float2 _804 = ((float2(_343) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _807 = float4(_804, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _342, 0.0f).x, 1.0f);
    _807.y = -_804.y;
    float4 _810 = mul(_TransformVariables_InvViewProjMatrix, _807);
    float3 _856 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _857 = lerp(_766.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _783).xxx).xyz;
    float _890 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _897 = 1.0f - _SurfaceType;
    float _899 = (clamp(((clamp(_766.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_783 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_810.xyz / _810.w.xxx, 1.0f)).z) - _362) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_362 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_362 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _890 : (-_890))) > 0.0f) ? 1.0f : _897);
    float3 _900 = clamp(((_857 + (max(_857 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _909 = 1.0f - _BlendMode;
    float2 _951 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _937 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _937.y = -_937.y;
        _951 = ((sqrt(sqrt(abs(_937 * 0.5f))) * float2(int2(sign(_937)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _951 = 0.0f.xx;
    }
    uint2 _982 = uint2(0u, 0u);
    float _983 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _959 = mul(_FakePlanarReflectionViewProjMatrix, _359);
        float4 _962 = _959;
        _962.y = -_959.y;
        float4 _965 = _962 * (1.0f / _959.w);
        _982 = uint2(clamp(((_965.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _983 = 1.0f / ((_ZBufferParams.z * _965.z) + _ZBufferParams.w);
    }
    else
    {
        _982 = _343;
        _983 = _362;
    }
    float4 _987 = float4(_856, 1.0f);
    float2 _1207 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1207 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1015 = 1.0f - clamp(dot(_856, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1032 = float4((_355 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1015 * _ASMParams.x))) + (_856 * (_1015 * _ASMParams.y)), 1.0f);
        float4 _1033 = mul(_ASMIndirectWorldToShadow, _1032);
        float2 _1034 = _1033.xy;
        float _1202 = 0.0f;
        if (all(bool2(_1034.x > 0.0f.xx.x, _1034.y > 0.0f.xx.y)) && all(bool2(_1034.x < 1.0f.xx.x, _1034.y < 1.0f.xx.y)))
        {
            uint _1053 = clamp(uint((floor(_1033.y * _ASMParams2.z) + _1033.x) * _ASMParams2.y), 0u, 127u);
            uint _1057 = asuint(_ASMIndirectParams[_1053].x);
            float2 _1058 = spvUnpackHalf2x16(_1057);
            float _1059 = _1058.x;
            float _1201 = 0.0f;
            if (_1059 >= 0.0f)
            {
                float4x4 _1068 = _ASMWorldToShadowBaseMat;
                _1068[0].w = _ASMIndirectParams[_1053].y;
                _1068[1].w = _ASMIndirectParams[_1053].z;
                _1068[2].w = _ASMIndirectParams[_1053].w;
                float4 _1075 = mul(_1068, _1032);
                float3 _1076 = _1075.xyz;
                float _1200 = 0.0f;
                if (all(bool3(_1076.x > 0.0f.xxx.x, _1076.y > 0.0f.xxx.y, _1076.z > 0.0f.xxx.z)) && all(bool3(_1076.x < 1.0f.xxx.x, _1076.y < 1.0f.xxx.y, _1076.z < 1.0f.xxx.z)))
                {
                    float2 _1088 = (_1075.xy * _ASMParams.zw) + float2(_1059, spvUnpackHalf2x16(_1057 >> 16u).x);
                    float _1093 = _1075.z;
                    float2 _1099 = float4(_1088, _1093, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1101 = floor(_1099 + 0.5f.xx);
                    float2 _1102 = _1099 - _1101;
                    float _1103 = _1102.x;
                    float _1104 = _1103 + 0.5f;
                    float _1106 = (_1104 * _1104) * 0.5f;
                    float _1109 = min(_1103, 0.0f);
                    float _1113 = max(_1103, 0.0f);
                    float4 _1117 = float4(_1106 - _1103, (1.0f - _1103) - (_1109 * _1109), (_1103 + 1.0f) - (_1113 * _1113), _1106) * 0.44444000720977783203125f;
                    float _1118 = _1102.y;
                    float _1119 = _1118 + 0.5f;
                    float _1121 = (_1119 * _1119) * 0.5f;
                    float _1124 = min(_1118, 0.0f);
                    float _1128 = max(_1118, 0.0f);
                    float4 _1132 = float4(_1121 - _1118, (1.0f - _1118) - (_1124 * _1124), (_1118 + 1.0f) - (_1128 * _1128), _1121) * 0.44444000720977783203125f;
                    float2 _1134 = _1117.yw;
                    float2 _1135 = _1117.xz + _1134;
                    float2 _1137 = _1132.yw;
                    float2 _1138 = _1132.xz + _1137;
                    float2 _1144 = ((_1134 / _1135) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1146 = ((_1137 / _1138) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1148 = _1101 * _ASMShadowTexelSize.xy;
                    float _1149 = _1144.x;
                    float _1150 = _1146.x;
                    float _1153 = _1144.y;
                    float _1156 = _1146.y;
                    _1200 = ((((_1135.x * _1138.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1148 + float2(_1149, _1150), _316).xy, _1093)) + ((_1135.y * _1138.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1148 + float2(_1153, _1150), _316).xy, _1093))) + ((_1135.x * _1138.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1148 + float2(_1149, _1156), _316).xy, _1093))) + ((_1135.y * _1138.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1148 + float2(_1153, _1156), _316).xy, _1093));
                }
                else
                {
                    _1200 = 1.0f;
                }
                _1201 = _1200;
            }
            else
            {
                _1201 = 1.0f;
            }
            _1202 = _1201;
        }
        else
        {
            _1202 = 1.0f;
        }
        _1207 = float2(lerp(_1202, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1202);
        break;
    } while(false);
    float _1212 = lerp(1.0f, min(1.0f, _1207.x), _DirectionalShadowParams.x);
    float4 _1240 = 0.0f.xxxx;
    if (_1212 > 0.001000000047497451305389404296875f)
    {
        float3 _1227 = _LightDataBuffer_DirectionalLightColor.xyz * ((_900 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _856), 0.0f, 1.0f));
        float3 _1238 = lerp(_1227, _1227 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1212, 0.5f), _GlobalMipBias).xyz, (1.0f - _1212).xxx) * 1.0f;
        _1240 = float4(_1238.x, _1238.y, _1238.z, 0.0f.xxxx.w);
    }
    else
    {
        _1240 = 0.0f.xxxx;
    }
    float2 _1241 = float2(_982);
    float2 _1243 = floor(_1241 * 0.03125f);
    int _1251 = int((_1243.x + (_1243.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1258 = floor(_983 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1262 = clamp(_1258, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1264 = int(_1262 * 8.0f);
    float3 _1266 = 0.0f.xxx;
    _1266 = 0.0f.xxx;
    float3 _1267 = 0.0f.xxx;
    [loop]
    for (int _1269 = 0; _1269 <= 7; _1266 = _1267, _1269++)
    {
        uint _1287 = (_1258 <= _1262) ? (_GlobalBinningBuffer.Load<uint>(uint(_1251 + _1269) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1264) + _1269) * 4 + 0)) : 0u;
        uint _1288 = uint(_1269);
        float3 _1290 = 0.0f.xxx;
        _1290 = 0.0f.xxx;
        uint _1294 = 0u;
        float3 _1291 = 0.0f.xxx;
        [loop]
        for (uint _1293 = _1287; _1293 != 0u; _1290 = _1291, _1293 = _1294)
        {
            uint _1298 = firstbitlow(_1293);
            _1294 = _1293 ^ (1u << (_1298 & 31u));
            int _1304 = int((32u * _1288) + _1298) * 8;
            int _1307 = _1304 + 1;
            int _1310 = _1304 + 2;
            int _1316 = _1304 + 5;
            int _1319 = _1304 + 6;
            int _1322 = _1304 + 7;
            float _1401 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1316].w) & 1u) == 1u)
            {
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1316].x);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1316].y);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1316].z);
                uint _1353 = asuint(_LightDataBuffer_PunctualLightData[_1319].x);
                uint _1360 = asuint(_LightDataBuffer_PunctualLightData[_1319].y);
                uint _1367 = asuint(_LightDataBuffer_PunctualLightData[_1319].z);
                float3 _1386 = abs(mul(float4(_355 - _LightDataBuffer_PunctualLightData[_1307].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1332).x, spvUnpackHalf2x16(_1346).x, spvUnpackHalf2x16(_1360).x, 0.0f), float4(spvUnpackHalf2x16(_1332 >> 16u).x, spvUnpackHalf2x16(_1346 >> 16u).x, spvUnpackHalf2x16(_1360 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1339).x, spvUnpackHalf2x16(_1353).x, spvUnpackHalf2x16(_1367).x, 0.0f), float4(spvUnpackHalf2x16(_1339 >> 16u).x, spvUnpackHalf2x16(_1353 >> 16u).x, spvUnpackHalf2x16(_1367 >> 16u).x, 0.0f))).xyz);
                float _1393 = _LightDataBuffer_PunctualLightData[_1322].x * 0.5f;
                float _1399 = 1.0f - clamp((max(max(_1386.x, _1386.y), _1386.z) - (_1393 + 0.5f)) / (0.5f - _1393), 0.0f, 1.0f);
                _1401 = _1399 * _1399;
            }
            else
            {
                _1401 = 1.0f;
            }
            if ((false || (_1401 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1304 + 3].z > 0.5f))
            {
                _1291 = _1290;
                continue;
            }
            float3 _1628 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1304].w < 1.5f)
            {
                float _1422 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1310].y)) - abs(_LightDataBuffer_PunctualLightData[_1310].x);
                float _1423 = _LightDataBuffer_PunctualLightData[_1310].y - _1422;
                float _1430 = abs(max((1.0f - abs(_1422)) - abs(_1423), 0.00048828125f));
                float3 _1434 = normalize(float3(_1422, _1423, (_LightDataBuffer_PunctualLightData[_1310].x >= 0.0f) ? _1430 : (-_1430)));
                float3 _1435 = _LightDataBuffer_PunctualLightData[_1307].xyz - _355;
                float _1436 = dot(_1435, _1435);
                float _1437 = rsqrt(_1436);
                float3 _1438 = _1435 * _1437;
                int _1443 = int(_LightDataBuffer_PunctualLightData[_1322].w);
                float3 _1445 = (_1434 * _LightDataBuffer_PunctualLightData[_1310].z) * 0.5f;
                float3 _1446 = _1435 - _1445;
                float3 _1447 = _1435 + _1445;
                bool _1450 = (uint(_LightDataBuffer_PunctualLightData[_1304].w) & 1u) == 0u;
                bool _1453 = (!_1450) && (_LightDataBuffer_PunctualLightData[_1310].z > 0.0f);
                float _1472 = 0.0f;
                float _1473 = 0.0f;
                if (_1453)
                {
                    float _1457 = length(_1446);
                    float _1458 = length(_1447);
                    _1472 = clamp(0.5f * ((dot(_856, _1446) / _1457) + (dot(_856, _1447) / _1458)), 0.0f, 1.0f);
                    _1473 = 1.0f / ((((_1457 * _1458) + dot(_1446, _1447)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1472 = clamp(dot(_856, _1438), 0.0f, 1.0f);
                    _1473 = 1.0f;
                }
                float _1495 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1319].w < 0.0f)
                {
                    float _1489 = _1436 * (_LightDataBuffer_PunctualLightData[_1307].w * _LightDataBuffer_PunctualLightData[_1307].w);
                    float _1492 = clamp(1.0f - (_1489 * _1489), 0.0f, 1.0f);
                    _1495 = lerp(1.0f / (_1436 + 1.0f), _1473, float(_1453)) * (_1492 * _1492);
                }
                else
                {
                    float3 _1478 = _1435 * _LightDataBuffer_PunctualLightData[_1307].w;
                    _1495 = _1473 * pow(1.0f - clamp(dot(_1478, _1478), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1319].w);
                }
                float _1501 = clamp((dot(_1438, -_1434) - _LightDataBuffer_PunctualLightData[_1310].z) * _LightDataBuffer_PunctualLightData[_1310].w, 0.0f, 1.0f);
                float _1505 = _1495 * lerp(1.0f, _1501 * _1501, float(_1450));
                float _1605 = 0.0f;
                if ((!_1453) && (_1443 >= 0))
                {
                    uint _1511 = uint(_1443);
                    float2 _1598 = 0.0f.xx;
                    [branch]
                    if (_1450)
                    {
                        float4 _1588 = mul(_lightCookieMatrices[_1511], _359);
                        _1598 = _lightCookieData[_1511].xy + (clamp(_1588.xy / _1588.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1511].zw);
                    }
                    else
                    {
                        float3 _1525 = mul(float4(-_1435, 0.0f), _lightCookieMatrices[_1511]).xyz;
                        float3 _323 = _1525;
                        float3 _322 = _1525;
                        float3 _321 = abs(_1525);
                        uint _1534 = uint(int(_321.y > _321.x));
                        uint _1540 = (_321.z > _321[_1534]) ? 2u : _1534;
                        uint _1546 = (_1540 * 2u) + uint(_322[_1540] < 0.0f);
                        float _1550 = abs(_323[_1546 / 2u]);
                        float _1570 = 0.5f - (0.000244140625f / _lightCookieData[_1511].w);
                        _1598 = _lightCookieData[_1511].xy + (clamp(float2((float(_1546) + ((((_323[uint(_301[_1546].x)] * _302[_1546].x) / _1550) * _1570) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_301[_1546].y)] * _302[_1546].y) / _1550) * _1570)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1511].zw);
                    }
                    _1605 = _1505 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1598, 0.0f).x;
                }
                else
                {
                    _1605 = _1505;
                }
                float3 _1615 = 0.0f.xxx;
                if (_1453)
                {
                    _1615 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1310].z * _1437, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1615 = 1.0f.xxx;
                }
                float3 _1627 = 0.0f.xxx;
                if (_1605 > 0.0f)
                {
                    _1627 = (((_LightDataBuffer_PunctualLightData[_1304].xyz * _1605) * 1.0f) * _1401) * ((_900 * _1615.z) * clamp(_1472, 0.0f, 1.0f));
                }
                else
                {
                    _1627 = 0.0f.xxx;
                }
                _1628 = _1627;
            }
            else
            {
                _1628 = 0.0f.xxx;
            }
            _1291 = _1290 + _1628;
        }
        _1267 = _1266 + _1290;
    }
    float3 _1634 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_393.x).x, spvUnpackHalf2x16(_393.y).x, spvUnpackHalf2x16(_393.z).x, spvUnpackHalf2x16(_393.w).x), _987)), max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _987)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _987))) * _900) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1240.xyz + (_1266 * 1.0f)).xyz;
    float4 _1635 = float4(_1634.x, _1634.y, _1634.z, _317.w);
    _1635.w = _899;
    float4 _1645 = (_1635 * _SurfaceType) + (float4(_1635.xyz * _899, 1.0f) * _897);
    bool _1646 = _BlendMode == 2.0f;
    float4 _2329 = 0.0f.xxxx;
    [branch]
    if (_1646)
    {
        float _2056 = _357 * _AtmosphereFogParams3.w;
        float _2060 = max(0.00999999977648258209228515625f, _2056 + _AtmosphereFogParams4.w);
        float _2322 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2181 = (uint3(int3(int(_982.x), int(_982.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2182 = _2181.y;
            uint _2183 = _2181.z;
            uint _2186 = _2181.x + (_2182 * _2183);
            uint _2188 = _2182 + (_2183 * _2186);
            uint _2190 = _2183 + (_2186 * _2188);
            uint _2192 = _2186 + (_2188 * _2190);
            float _2216 = dot(-_382, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2226 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2228 = (_VolumetricFogParams0.w * ((_2216 > 5.9604644775390625e-08f) ? (1.0f / _2216) : 0.0f)) * (1.0f / _383);
            float _2229 = _2226.y;
            float _2230 = _2228 * _2229;
            float _2232 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2230;
            float _2233 = _2229 - _2230;
            float _2249 = max(-127.0f, _ExponentialFogParams0.z * _2233);
            float _2273 = max(-127.0f, _ExponentialFogParams3.x * _2233);
            float _2307 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2232 - _ExponentialFogParams0.x)))) * ((abs(_2249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2249)) / _2249) : (0.693147182464599609375f - (0.2402265071868896484375f * _2249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2232 - _ExponentialFogParams3.z)))) * ((abs(_2273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2273)) / _2273) : (0.693147182464599609375f - (0.2402265071868896484375f * _2273))))) * ((1.0f - _2228) * _383))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2322 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1241 + ((((float3(uint3(_2192, _2188 + (_2190 * _2192), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_983 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_983 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2307, 0.0f, 1.0f);
        }
        else
        {
            float3 _2083 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2085 = _2083.y;
            float _2099 = max(-127.0f, _ExponentialFogParams0.z * _2085);
            float _2123 = max(-127.0f, _ExponentialFogParams3.x * _2085);
            float _2157 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2099)) / _2099) : (0.693147182464599609375f - (0.2402265071868896484375f * _2099)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2123)) / _2123) : (0.693147182464599609375f - (0.2402265071868896484375f * _2123))))) * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2322 = clamp(_2157, 0.0f, 1.0f);
        }
        float3 _2327 = 1.0f.xxx - ((1.0f.xxx - _1645.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2060)) / _2060) * exp(_2056 + _AtmosphereFogParams5.w)))) * _2322)).xyz;
        _2329 = float4(_2327.x, _2327.y, _2327.z, _1645.w);
    }
    else
    {
        float3 _1651 = -_382;
        float _1667 = _357 * _AtmosphereFogParams3.w;
        float _1672 = max(0.00999999977648258209228515625f, _1667 + _AtmosphereFogParams4.w);
        float3 _1686 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1672)) / _1672) * exp(_1667 + _AtmosphereFogParams5.w))));
        float _1689 = dot(_1651, _AtmosphereFogParams1.xyz);
        float _1695 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1699 = (1.0f + _1695) - ((2.0f * _AtmosphereFogParams2.w) * _1689);
        float3 _2031 = 0.0f.xxx;
        float _2032 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1857 = (uint3(int3(int(_982.x), int(_982.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1858 = _1857.y;
            uint _1859 = _1857.z;
            uint _1862 = _1857.x + (_1858 * _1859);
            uint _1864 = _1858 + (_1859 * _1862);
            uint _1866 = _1859 + (_1862 * _1864);
            uint _1868 = _1862 + (_1864 * _1866);
            float _1892 = dot(_1651, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1902 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1904 = (_VolumetricFogParams0.w * ((_1892 > 5.9604644775390625e-08f) ? (1.0f / _1892) : 0.0f)) * (1.0f / _383);
            float _1905 = _1902.y;
            float _1906 = _1904 * _1905;
            float _1908 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1906;
            float _1909 = _1905 - _1906;
            float _1911 = (1.0f - _1904) * _383;
            float _1925 = max(-127.0f, _ExponentialFogParams0.z * _1909);
            float _1949 = max(-127.0f, _ExponentialFogParams3.x * _1909);
            float _1960 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1908 - _ExponentialFogParams0.x)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1908 - _ExponentialFogParams3.z)))) * ((abs(_1949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1949)) / _1949) : (0.693147182464599609375f - (0.2402265071868896484375f * _1949))));
            float _1982 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1985 = clamp((max(clamp(exp2(-(_1960 * _1911)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1982, 0.0f, 1.0f);
            float4 _2025 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1241 + ((((float3(uint3(_1868, _1864 + (_1866 * _1868), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_983 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_983 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2031 = _2025.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1985)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1960 * max(_1911 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1982))) * _2025.w);
            _2032 = _2025.w * _1985;
        }
        else
        {
            float3 _1729 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1731 = _1729.y;
            float _1745 = max(-127.0f, _ExponentialFogParams0.z * _1731);
            float _1769 = max(-127.0f, _ExponentialFogParams3.x * _1731);
            float _1780 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1745)) / _1745) : (0.693147182464599609375f - (0.2402265071868896484375f * _1745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769))));
            float _1802 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1805 = clamp((max(clamp(exp2(-(_1780 * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1802, 0.0f, 1.0f);
            _2031 = (_ExponentialFogParams2.xyz * (1.0f - _1805)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1780 * max(_383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1802));
            _2032 = _1805;
        }
        float3 _2039 = (_1645.xyz * (_1686 * _2032)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1689 * _1689)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1695) / max((12.56637096405029296875f * _1699) * sqrt(_1699), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1686)) * _2032) + _2031) * (1.0f - (_BlendMode * _SurfaceType)));
        _2329 = float4(_2039.x, _2039.y, _2039.z, _1645.w);
    }
    float _2333 = clamp(_983 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2343 = _1646.xxx;
    float3 _2348 = lerp(_1645.xyz, _2329.xyz, (_2333 + (_FogIntensity * (1.0f - _2333))).xxx).xyz * _2329.w;
    float3 _2349 = (1.0f - _2329.w).xxx + _2348;
    float3 _2350 = float3(_2343.x ? _2349.x : _2348.x, _2343.y ? _2349.y : _2348.y, _2343.z ? _2349.z : _2348.z);
    float4 _2351 = float4(_2350.x, _2350.y, _2350.z, _2329.w);
    float _2353 = _2329.w * max(0.0f, _909);
    _2351.w = _2353;
    float3 _2371 = ((lerp(dot(_2351.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2351.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2351.xyz * (1.0f - _IsSceneEffect));
    float2 _2381 = min(_951, 1.0f.xx);
    float4 _2382 = float4(_2381.x, _2381.y, _317.z, _317.w);
    _2382.z = float(clamp(max(dot(_2371.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2353, _2353) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2382.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_900, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _899, _899 * _909) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2371.x, _2371.y, _2371.z, _2351.w);
    _13 = _2382;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
