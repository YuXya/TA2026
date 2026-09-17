// Stage: Fragment  Blob: 2606  ParamBlob: 1231  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float3 _325 = 0.0f.xxx;
static float _326 = 0.0f;
static float4 _327 = 0.0f.xxxx;
static float4 _328 = 0.0f.xxxx;
static uint _329 = 0u;

static const int2 _311[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _312[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c42);
    float _OffsetSwitchDir : packoffset(c42.y);
    float _OffsetUVSet : packoffset(c42.z);
    float _OffsetIntensity : packoffset(c42.w);
    float4 _OffsetTex_ST : packoffset(c43);
    float4 _OffsetDir : packoffset(c44);
    float4 _OffsetSpeed : packoffset(c45);
    float _FogIntensity : packoffset(c46);
    float _FogIntensityFadeOutDistance : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float _UseDisturb : packoffset(c47);
    float _UseDisturb2 : packoffset(c47.y);
    float _UseWeightTex : packoffset(c47.z);
    float _UseMask : packoffset(c47.w);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float _UseDissolve : packoffset(c48.y);
    float _UseParticleDisturb : packoffset(c48.z);
    float _Bi_Disturb : packoffset(c48.w);
    float _DisturbUIntensity1 : packoffset(c49);
    float _DisturbVIntensity1 : packoffset(c49.y);
    float _DisturbUIntensity2 : packoffset(c49.z);
    float _DisturbVIntensity2 : packoffset(c49.w);
    float _DisturbTex1Normal : packoffset(c50);
    float _DisturbTex2Normal : packoffset(c50.y);
    float _DisturbUseWeight : packoffset(c50.z);
    float _WeightTexIntensity : packoffset(c50.w);
    float _DissolveEdgeSharp : packoffset(c51);
    float _DissolveScheduleOffset : packoffset(c51.y);
    float _DissolveEmissiveEdge : packoffset(c51.z);
    float _DissolveUseWeight : packoffset(c51.w);
    float _RotateNormalToWorldUp : packoffset(c52);
    float4 _BlendTint : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DisturbTex1_ST : packoffset(c55);
    float4 _DisturbTex2_ST : packoffset(c56);
    float4 _WeightTex_ST : packoffset(c57);
    float4 _MaskTex_ST : packoffset(c58);
    float4 _BlendTex_ST : packoffset(c59);
    float4 _DissolveTex_ST : packoffset(c60);
};

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_TrilinearClamp : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_PointMirrorOnce_SampleTex0 : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointMirror_SampleTex1 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_PointClamp_MainTex : register(s4, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _13;
static float4 _14;

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
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _353 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _354 = uint2(gl_FragCoord.xy);
    float2 _356 = (_353 * 2.0f) - 1.0f.xx;
    float4 _359 = float4(_356, gl_FragCoord.z, 1.0f);
    _359.y = -_356.y;
    float4 _362 = mul(_TransformVariables_InvViewProjMatrix, _359);
    float3 _366 = _362.xyz / _362.w.xxx;
    float _368 = _366.y;
    float4 _370 = float4(_366.x, _368, _366.z, 1.0f);
    float _373 = abs(mul(_TransformVariables_ViewMatrix, _370).z);
    float3 _389 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _389 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _366;
            break;
        }
        else
        {
            _389 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _390 = dot(_389, _389);
    float _392 = rsqrt(max(_390, 9.9999999392252902907785028219223e-09f));
    float3 _393 = _389 * _392;
    float _394 = _390 * _392;
    uint _398 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_398 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>(_398 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _432 = _OutParticleLightingResult.Load<uint4>((_398 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _461 = (_DisableVertColor != 0.0f).xxxx;
    float4 _463 = _TintColor * float4(_461.x ? 1.0f.xxxx.x : _9.x, _461.y ? 1.0f.xxxx.y : _9.y, _461.z ? 1.0f.xxxx.z : _9.z, _461.w ? 1.0f.xxxx.w : _9.w);
    float3 _467 = _463.xyz * _TintColorIntensity;
    float4 _468 = float4(_467.x, _467.y, _467.z, _463.w);
    _468.w = _463.w * _TintColorAlpha;
    float _492 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _505 = _SampleTex0.SampleBias(sampler_PointMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _509 = lerp(_505, float4(1.0f, 1.0f, 1.0f, _505.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _544 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _526 = (_509.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _532 = _509;
        _532.w = _509.w * _526;
        bool2 _540 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _541 = (((_532.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _492;
        float2 _542 = float2(_526 * _DisturbUIntensity1, _526 * _DisturbVIntensity1) * _492;
        _544 = float2(_540.x ? _541.x : _542.x, _540.y ? _541.y : _542.y);
    }
    else
    {
        _544 = 0.0f.xx;
    }
    float4 _559 = _SampleTex1.SampleBias(sampler_PointMirror_SampleTex1, _5.zw + (_544 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _563 = lerp(_559, float4(1.0f, 1.0f, 1.0f, _559.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _569 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_563 * _SampleTex1UseWeight1);
    float4 _571 = (1.0f - _UseWeightTex).xxxx + (_563 * _SampleTex1UseWeight2);
    float2 _606 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _586 = (_569.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _592 = _569;
        _592.w = _569.w * _586;
        bool2 _600 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _602 = _544 + ((((_592.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _492);
        float2 _604 = _544 + (float2(_586 * _DisturbUIntensity2, _586 * _DisturbVIntensity2) * _492);
        _606 = float2(_600.x ? _602.x : _604.x, _600.y ? _602.y : _604.y);
    }
    else
    {
        _606 = _544;
    }
    float _613 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _617 = _606 * ((1.0f - _613) + (_571.x * _613));
    float4 _632 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_617 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _636 = lerp(_632, float4(1.0f, 1.0f, 1.0f, _632.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _642 = _571 + (_636 * _SampleTex2UseWeight2);
    float _645 = _642.x;
    float _647 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _651 = _617 * ((1.0f - _647) + (_645 * _647));
    float4 _666 = _SampleTex3.SampleBias(sampler_PointClamp_MainTex, _6.zw + (_651 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _670 = lerp(_666, float4(1.0f, 1.0f, 1.0f, _666.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _692 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_651 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _696 = lerp(_692, float4(1.0f, 1.0f, 1.0f, _692.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _702 = (_670 * _SampleTex3UseWeight4) + (_696 * _SampleTex4UseWeight4);
    float4 _718 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_651 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _724 = (_468 * lerp(_718, float4(1.0f, 1.0f, 1.0f, _718.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_636 * _SampleTex2UseWeight3)) + (_670 * _SampleTex3UseWeight3));
    float _727 = _724.w;
    float4 _735 = ((_702 * clamp((_727 + _702.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _724;
    float _739 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _746 = (_UseDissolve != 0.0f).xxxx;
    float _760 = (_696 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _739) + (_645 * _739));
    float _762 = clamp(_760 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _765 = clamp((_DissolveEmissiveEdge - _760) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _771 = 0.0f.xxxx;
    _771.w = _727 * lerp(_762, _762, _DissolveEmissiveColor.w);
    float3 _775 = lerp(_735.xyz, (_DissolveEmissiveColor.xyz * _765) * _TintColorIntensity, _765.xxx);
    float4 _776 = float4(_775.x, _775.y, _775.z, _771.w);
    float4 _777 = float4(_746.x ? _776.x : float4(_735.x, _735.y, _735.z, _724.w).x, _746.y ? _776.y : float4(_735.x, _735.y, _735.z, _724.w).y, _746.z ? _776.z : float4(_735.x, _735.y, _735.z, _724.w).z, _746.w ? _776.w : float4(_735.x, _735.y, _735.z, _724.w).w);
    float _792 = pow(clamp(dot(_393, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _794 = lerp(1.0f - _792, _792, _FresnelFlip);
    float2 _815 = ((float2(_354) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _818 = float4(_815, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _353, 0.0f).x, 1.0f);
    _818.y = -_815.y;
    float4 _821 = mul(_TransformVariables_InvViewProjMatrix, _818);
    float3 _867 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _868 = lerp(_777.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _794).xxx).xyz;
    float _901 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _908 = 1.0f - _SurfaceType;
    float _910 = (clamp(((clamp(_777.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_794 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_821.xyz / _821.w.xxx, 1.0f)).z) - _373) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_373 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_373 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _901 : (-_901))) > 0.0f) ? 1.0f : _908);
    float3 _911 = clamp(((_868 + (max(_868 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _920 = 1.0f - _BlendMode;
    float2 _962 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _948 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _948.y = -_948.y;
        _962 = ((sqrt(sqrt(abs(_948 * 0.5f))) * float2(int2(sign(_948)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _962 = 0.0f.xx;
    }
    uint2 _993 = uint2(0u, 0u);
    float _994 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _970 = mul(_FakePlanarReflectionViewProjMatrix, _370);
        float4 _973 = _970;
        _973.y = -_970.y;
        float4 _976 = _973 * (1.0f / _970.w);
        _993 = uint2(clamp(((_976.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _994 = 1.0f / ((_ZBufferParams.z * _976.z) + _ZBufferParams.w);
    }
    else
    {
        _993 = _354;
        _994 = _373;
    }
    float4 _998 = float4(_867, 1.0f);
    float2 _1218 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1218 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1026 = 1.0f - clamp(dot(_867, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1043 = float4((_366 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1026 * _ASMParams.x))) + (_867 * (_1026 * _ASMParams.y)), 1.0f);
        float4 _1044 = mul(_ASMIndirectWorldToShadow, _1043);
        float2 _1045 = _1044.xy;
        float _1213 = 0.0f;
        if (all(bool2(_1045.x > 0.0f.xx.x, _1045.y > 0.0f.xx.y)) && all(bool2(_1045.x < 1.0f.xx.x, _1045.y < 1.0f.xx.y)))
        {
            uint _1064 = clamp(uint((floor(_1044.y * _ASMParams2.z) + _1044.x) * _ASMParams2.y), 0u, 127u);
            uint _1068 = asuint(_ASMIndirectParams[_1064].x);
            float2 _1069 = spvUnpackHalf2x16(_1068);
            float _1070 = _1069.x;
            float _1212 = 0.0f;
            if (_1070 >= 0.0f)
            {
                float4x4 _1079 = _ASMWorldToShadowBaseMat;
                _1079[0].w = _ASMIndirectParams[_1064].y;
                _1079[1].w = _ASMIndirectParams[_1064].z;
                _1079[2].w = _ASMIndirectParams[_1064].w;
                float4 _1086 = mul(_1079, _1043);
                float3 _1087 = _1086.xyz;
                float _1211 = 0.0f;
                if (all(bool3(_1087.x > 0.0f.xxx.x, _1087.y > 0.0f.xxx.y, _1087.z > 0.0f.xxx.z)) && all(bool3(_1087.x < 1.0f.xxx.x, _1087.y < 1.0f.xxx.y, _1087.z < 1.0f.xxx.z)))
                {
                    float2 _1099 = (_1086.xy * _ASMParams.zw) + float2(_1070, spvUnpackHalf2x16(_1068 >> 16u).x);
                    float _1104 = _1086.z;
                    float2 _1110 = float4(_1099, _1104, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1112 = floor(_1110 + 0.5f.xx);
                    float2 _1113 = _1110 - _1112;
                    float _1114 = _1113.x;
                    float _1115 = _1114 + 0.5f;
                    float _1117 = (_1115 * _1115) * 0.5f;
                    float _1120 = min(_1114, 0.0f);
                    float _1124 = max(_1114, 0.0f);
                    float4 _1128 = float4(_1117 - _1114, (1.0f - _1114) - (_1120 * _1120), (_1114 + 1.0f) - (_1124 * _1124), _1117) * 0.44444000720977783203125f;
                    float _1129 = _1113.y;
                    float _1130 = _1129 + 0.5f;
                    float _1132 = (_1130 * _1130) * 0.5f;
                    float _1135 = min(_1129, 0.0f);
                    float _1139 = max(_1129, 0.0f);
                    float4 _1143 = float4(_1132 - _1129, (1.0f - _1129) - (_1135 * _1135), (_1129 + 1.0f) - (_1139 * _1139), _1132) * 0.44444000720977783203125f;
                    float2 _1145 = _1128.yw;
                    float2 _1146 = _1128.xz + _1145;
                    float2 _1148 = _1143.yw;
                    float2 _1149 = _1143.xz + _1148;
                    float2 _1155 = ((_1145 / _1146) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1157 = ((_1148 / _1149) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1159 = _1112 * _ASMShadowTexelSize.xy;
                    float _1160 = _1155.x;
                    float _1161 = _1157.x;
                    float _1164 = _1155.y;
                    float _1167 = _1157.y;
                    _1211 = ((((_1146.x * _1149.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1159 + float2(_1160, _1161), _326).xy, _1104)) + ((_1146.y * _1149.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1159 + float2(_1164, _1161), _326).xy, _1104))) + ((_1146.x * _1149.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1159 + float2(_1160, _1167), _326).xy, _1104))) + ((_1146.y * _1149.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1159 + float2(_1164, _1167), _326).xy, _1104));
                }
                else
                {
                    _1211 = 1.0f;
                }
                _1212 = _1211;
            }
            else
            {
                _1212 = 1.0f;
            }
            _1213 = _1212;
        }
        else
        {
            _1213 = 1.0f;
        }
        _1218 = float2(lerp(_1213, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1213);
        break;
    } while(false);
    float _1223 = lerp(1.0f, min(1.0f, _1218.x), _DirectionalShadowParams.x);
    float4 _1251 = 0.0f.xxxx;
    if (_1223 > 0.001000000047497451305389404296875f)
    {
        float3 _1238 = _LightDataBuffer_DirectionalLightColor.xyz * ((_911 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _867), 0.0f, 1.0f));
        float3 _1249 = lerp(_1238, _1238 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1223, 0.5f), _GlobalMipBias).xyz, (1.0f - _1223).xxx) * 1.0f;
        _1251 = float4(_1249.x, _1249.y, _1249.z, 0.0f.xxxx.w);
    }
    else
    {
        _1251 = 0.0f.xxxx;
    }
    float2 _1252 = float2(_993);
    float2 _1254 = floor(_1252 * 0.03125f);
    int _1262 = int((_1254.x + (_1254.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1269 = floor(_994 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1273 = clamp(_1269, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1275 = int(_1273 * 8.0f);
    float3 _1277 = 0.0f.xxx;
    _1277 = 0.0f.xxx;
    float3 _1278 = 0.0f.xxx;
    [loop]
    for (int _1280 = 0; _1280 <= 7; _1277 = _1278, _1280++)
    {
        uint _1298 = (_1269 <= _1273) ? (_GlobalBinningBuffer.Load<uint>(uint(_1262 + _1280) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1275) + _1280) * 4 + 0)) : 0u;
        uint _1299 = uint(_1280);
        float3 _1301 = 0.0f.xxx;
        _1301 = 0.0f.xxx;
        uint _1305 = 0u;
        float3 _1302 = 0.0f.xxx;
        [loop]
        for (uint _1304 = _1298; _1304 != 0u; _1301 = _1302, _1304 = _1305)
        {
            uint _1309 = firstbitlow(_1304);
            _1305 = _1304 ^ (1u << (_1309 & 31u));
            int _1315 = int((32u * _1299) + _1309) * 8;
            int _1318 = _1315 + 1;
            int _1321 = _1315 + 2;
            int _1327 = _1315 + 5;
            int _1330 = _1315 + 6;
            int _1333 = _1315 + 7;
            float _1412 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1327].w) & 1u) == 1u)
            {
                uint _1343 = asuint(_LightDataBuffer_PunctualLightData[_1327].x);
                uint _1350 = asuint(_LightDataBuffer_PunctualLightData[_1327].y);
                uint _1357 = asuint(_LightDataBuffer_PunctualLightData[_1327].z);
                uint _1364 = asuint(_LightDataBuffer_PunctualLightData[_1330].x);
                uint _1371 = asuint(_LightDataBuffer_PunctualLightData[_1330].y);
                uint _1378 = asuint(_LightDataBuffer_PunctualLightData[_1330].z);
                float3 _1397 = abs(mul(float4(_366 - _LightDataBuffer_PunctualLightData[_1318].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1343).x, spvUnpackHalf2x16(_1357).x, spvUnpackHalf2x16(_1371).x, 0.0f), float4(spvUnpackHalf2x16(_1343 >> 16u).x, spvUnpackHalf2x16(_1357 >> 16u).x, spvUnpackHalf2x16(_1371 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1350).x, spvUnpackHalf2x16(_1364).x, spvUnpackHalf2x16(_1378).x, 0.0f), float4(spvUnpackHalf2x16(_1350 >> 16u).x, spvUnpackHalf2x16(_1364 >> 16u).x, spvUnpackHalf2x16(_1378 >> 16u).x, 0.0f))).xyz);
                float _1404 = _LightDataBuffer_PunctualLightData[_1333].x * 0.5f;
                float _1410 = 1.0f - clamp((max(max(_1397.x, _1397.y), _1397.z) - (_1404 + 0.5f)) / (0.5f - _1404), 0.0f, 1.0f);
                _1412 = _1410 * _1410;
            }
            else
            {
                _1412 = 1.0f;
            }
            if ((false || (_1412 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1315 + 3].z > 0.5f))
            {
                _1302 = _1301;
                continue;
            }
            float3 _1639 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1315].w < 1.5f)
            {
                float _1433 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1321].y)) - abs(_LightDataBuffer_PunctualLightData[_1321].x);
                float _1434 = _LightDataBuffer_PunctualLightData[_1321].y - _1433;
                float _1441 = abs(max((1.0f - abs(_1433)) - abs(_1434), 0.00048828125f));
                float3 _1445 = normalize(float3(_1433, _1434, (_LightDataBuffer_PunctualLightData[_1321].x >= 0.0f) ? _1441 : (-_1441)));
                float3 _1446 = _LightDataBuffer_PunctualLightData[_1318].xyz - _366;
                float _1447 = dot(_1446, _1446);
                float _1448 = rsqrt(_1447);
                float3 _1449 = _1446 * _1448;
                int _1454 = int(_LightDataBuffer_PunctualLightData[_1333].w);
                float3 _1456 = (_1445 * _LightDataBuffer_PunctualLightData[_1321].z) * 0.5f;
                float3 _1457 = _1446 - _1456;
                float3 _1458 = _1446 + _1456;
                bool _1461 = (uint(_LightDataBuffer_PunctualLightData[_1315].w) & 1u) == 0u;
                bool _1464 = (!_1461) && (_LightDataBuffer_PunctualLightData[_1321].z > 0.0f);
                float _1483 = 0.0f;
                float _1484 = 0.0f;
                if (_1464)
                {
                    float _1468 = length(_1457);
                    float _1469 = length(_1458);
                    _1483 = clamp(0.5f * ((dot(_867, _1457) / _1468) + (dot(_867, _1458) / _1469)), 0.0f, 1.0f);
                    _1484 = 1.0f / ((((_1468 * _1469) + dot(_1457, _1458)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1483 = clamp(dot(_867, _1449), 0.0f, 1.0f);
                    _1484 = 1.0f;
                }
                float _1506 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1330].w < 0.0f)
                {
                    float _1500 = _1447 * (_LightDataBuffer_PunctualLightData[_1318].w * _LightDataBuffer_PunctualLightData[_1318].w);
                    float _1503 = clamp(1.0f - (_1500 * _1500), 0.0f, 1.0f);
                    _1506 = lerp(1.0f / (_1447 + 1.0f), _1484, float(_1464)) * (_1503 * _1503);
                }
                else
                {
                    float3 _1489 = _1446 * _LightDataBuffer_PunctualLightData[_1318].w;
                    _1506 = _1484 * pow(1.0f - clamp(dot(_1489, _1489), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1330].w);
                }
                float _1512 = clamp((dot(_1449, -_1445) - _LightDataBuffer_PunctualLightData[_1321].z) * _LightDataBuffer_PunctualLightData[_1321].w, 0.0f, 1.0f);
                float _1516 = _1506 * lerp(1.0f, _1512 * _1512, float(_1461));
                float _1616 = 0.0f;
                if ((!_1464) && (_1454 >= 0))
                {
                    uint _1522 = uint(_1454);
                    float2 _1609 = 0.0f.xx;
                    [branch]
                    if (_1461)
                    {
                        float4 _1599 = mul(_lightCookieMatrices[_1522], _370);
                        _1609 = _lightCookieData[_1522].xy + (clamp(_1599.xy / _1599.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1522].zw);
                    }
                    else
                    {
                        float3 _1536 = mul(float4(-_1446, 0.0f), _lightCookieMatrices[_1522]).xyz;
                        float3 _333 = _1536;
                        float3 _332 = _1536;
                        float3 _331 = abs(_1536);
                        uint _1545 = uint(int(_331.y > _331.x));
                        uint _1551 = (_331.z > _331[_1545]) ? 2u : _1545;
                        uint _1557 = (_1551 * 2u) + uint(_332[_1551] < 0.0f);
                        float _1561 = abs(_333[_1557 / 2u]);
                        float _1581 = 0.5f - (0.000244140625f / _lightCookieData[_1522].w);
                        _1609 = _lightCookieData[_1522].xy + (clamp(float2((float(_1557) + ((((_333[uint(_311[_1557].x)] * _312[_1557].x) / _1561) * _1581) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_311[_1557].y)] * _312[_1557].y) / _1561) * _1581)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1522].zw);
                    }
                    _1616 = _1516 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1609, 0.0f).x;
                }
                else
                {
                    _1616 = _1516;
                }
                float3 _1626 = 0.0f.xxx;
                if (_1464)
                {
                    _1626 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1321].z * _1448, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1626 = 1.0f.xxx;
                }
                float3 _1638 = 0.0f.xxx;
                if (_1616 > 0.0f)
                {
                    _1638 = (((_LightDataBuffer_PunctualLightData[_1315].xyz * _1616) * 1.0f) * _1412) * ((_911 * _1626.z) * clamp(_1483, 0.0f, 1.0f));
                }
                else
                {
                    _1638 = 0.0f.xxx;
                }
                _1639 = _1638;
            }
            else
            {
                _1639 = 0.0f.xxx;
            }
            _1302 = _1301 + _1639;
        }
        _1278 = _1277 + _1301;
    }
    float3 _1645 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _998)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _998)), max(0.0f, dot(float4(spvUnpackHalf2x16(_432.x).x, spvUnpackHalf2x16(_432.y).x, spvUnpackHalf2x16(_432.z).x, spvUnpackHalf2x16(_432.w).x), _998))) * _911) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1251.xyz + (_1277 * 1.0f)).xyz;
    float4 _1646 = float4(_1645.x, _1645.y, _1645.z, _327.w);
    _1646.w = _910;
    float4 _1656 = (_1646 * _SurfaceType) + (float4(_1646.xyz * _910, 1.0f) * _908);
    bool _1657 = _BlendMode == 2.0f;
    float4 _2340 = 0.0f.xxxx;
    [branch]
    if (_1657)
    {
        float _2067 = _368 * _AtmosphereFogParams3.w;
        float _2071 = max(0.00999999977648258209228515625f, _2067 + _AtmosphereFogParams4.w);
        float _2333 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2192 = (uint3(int3(int(_993.x), int(_993.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2193 = _2192.y;
            uint _2194 = _2192.z;
            uint _2197 = _2192.x + (_2193 * _2194);
            uint _2199 = _2193 + (_2194 * _2197);
            uint _2201 = _2194 + (_2197 * _2199);
            uint _2203 = _2197 + (_2199 * _2201);
            float _2227 = dot(-_393, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2237 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2239 = (_VolumetricFogParams0.w * ((_2227 > 5.9604644775390625e-08f) ? (1.0f / _2227) : 0.0f)) * (1.0f / _394);
            float _2240 = _2237.y;
            float _2241 = _2239 * _2240;
            float _2243 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2241;
            float _2244 = _2240 - _2241;
            float _2260 = max(-127.0f, _ExponentialFogParams0.z * _2244);
            float _2284 = max(-127.0f, _ExponentialFogParams3.x * _2244);
            float _2318 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2243 - _ExponentialFogParams0.x)))) * ((abs(_2260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2260)) / _2260) : (0.693147182464599609375f - (0.2402265071868896484375f * _2260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2243 - _ExponentialFogParams3.z)))) * ((abs(_2284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2284)) / _2284) : (0.693147182464599609375f - (0.2402265071868896484375f * _2284))))) * ((1.0f - _2239) * _394))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2333 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1252 + ((((float3(uint3(_2203, _2199 + (_2201 * _2203), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_994 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_994 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2318, 0.0f, 1.0f);
        }
        else
        {
            float3 _2094 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2096 = _2094.y;
            float _2110 = max(-127.0f, _ExponentialFogParams0.z * _2096);
            float _2134 = max(-127.0f, _ExponentialFogParams3.x * _2096);
            float _2168 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2110)) / _2110) : (0.693147182464599609375f - (0.2402265071868896484375f * _2110)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2134)) / _2134) : (0.693147182464599609375f - (0.2402265071868896484375f * _2134))))) * _394)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2333 = clamp(_2168, 0.0f, 1.0f);
        }
        float3 _2338 = 1.0f.xxx - ((1.0f.xxx - _1656.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_394 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2071)) / _2071) * exp(_2067 + _AtmosphereFogParams5.w)))) * _2333)).xyz;
        _2340 = float4(_2338.x, _2338.y, _2338.z, _1656.w);
    }
    else
    {
        float3 _1662 = -_393;
        float _1678 = _368 * _AtmosphereFogParams3.w;
        float _1683 = max(0.00999999977648258209228515625f, _1678 + _AtmosphereFogParams4.w);
        float3 _1697 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_394 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1683)) / _1683) * exp(_1678 + _AtmosphereFogParams5.w))));
        float _1700 = dot(_1662, _AtmosphereFogParams1.xyz);
        float _1706 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1710 = (1.0f + _1706) - ((2.0f * _AtmosphereFogParams2.w) * _1700);
        float3 _2042 = 0.0f.xxx;
        float _2043 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1868 = (uint3(int3(int(_993.x), int(_993.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1869 = _1868.y;
            uint _1870 = _1868.z;
            uint _1873 = _1868.x + (_1869 * _1870);
            uint _1875 = _1869 + (_1870 * _1873);
            uint _1877 = _1870 + (_1873 * _1875);
            uint _1879 = _1873 + (_1875 * _1877);
            float _1903 = dot(_1662, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1913 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1915 = (_VolumetricFogParams0.w * ((_1903 > 5.9604644775390625e-08f) ? (1.0f / _1903) : 0.0f)) * (1.0f / _394);
            float _1916 = _1913.y;
            float _1917 = _1915 * _1916;
            float _1919 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1917;
            float _1920 = _1916 - _1917;
            float _1922 = (1.0f - _1915) * _394;
            float _1936 = max(-127.0f, _ExponentialFogParams0.z * _1920);
            float _1960 = max(-127.0f, _ExponentialFogParams3.x * _1920);
            float _1971 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1919 - _ExponentialFogParams0.x)))) * ((abs(_1936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1936)) / _1936) : (0.693147182464599609375f - (0.2402265071868896484375f * _1936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1919 - _ExponentialFogParams3.z)))) * ((abs(_1960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1960)) / _1960) : (0.693147182464599609375f - (0.2402265071868896484375f * _1960))));
            float _1993 = clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1996 = clamp((max(clamp(exp2(-(_1971 * _1922)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1993, 0.0f, 1.0f);
            float4 _2036 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1252 + ((((float3(uint3(_1879, _1875 + (_1877 * _1879), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_994 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_994 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2042 = _2036.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1996)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_393, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1971 * max(_1922 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1993))) * _2036.w);
            _2043 = _2036.w * _1996;
        }
        else
        {
            float3 _1740 = _366 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1742 = _1740.y;
            float _1756 = max(-127.0f, _ExponentialFogParams0.z * _1742);
            float _1780 = max(-127.0f, _ExponentialFogParams3.x * _1742);
            float _1791 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780))));
            float _1813 = clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1816 = clamp((max(clamp(exp2(-(_1791 * _394)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1813, 0.0f, 1.0f);
            _2042 = (_ExponentialFogParams2.xyz * (1.0f - _1816)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_393, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1791 * max(_394 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1813));
            _2043 = _1816;
        }
        float3 _2050 = (_1656.xyz * (_1697 * _2043)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1700 * _1700)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1706) / max((12.56637096405029296875f * _1710) * sqrt(_1710), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1697)) * _2043) + _2042) * (1.0f - (_BlendMode * _SurfaceType)));
        _2340 = float4(_2050.x, _2050.y, _2050.z, _1656.w);
    }
    float _2344 = clamp(_994 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2354 = _1657.xxx;
    float3 _2359 = lerp(_1656.xyz, _2340.xyz, (_2344 + (_FogIntensity * (1.0f - _2344))).xxx).xyz * _2340.w;
    float3 _2360 = (1.0f - _2340.w).xxx + _2359;
    float3 _2361 = float3(_2354.x ? _2360.x : _2359.x, _2354.y ? _2360.y : _2359.y, _2354.z ? _2360.z : _2359.z);
    float4 _2362 = float4(_2361.x, _2361.y, _2361.z, _2340.w);
    float _2364 = _2340.w * max(0.0f, _920);
    _2362.w = _2364;
    float4 _2486 = 0.0f.xxxx;
    [branch]
    if (_1657)
    {
        float3 _2427 = 1.0f.xxx - _2362.xyz;
        float4 _2428 = float4(_2427.x, _2427.y, _2427.z, _2362.w);
        float4 _2482 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2437 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _353, 0.0f);
            float _2438 = _2437.x;
            float _2447 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2438)) / (1.0f + (50.0f * _2438)))) + _VolumetricComposeParams.w;
            float _2457 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2468 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _353, 0.0f), clamp((_2457 - _2447) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2481 = 0.0f.xxxx;
            [flatten]
            if (_2457 > _2447)
            {
                float3 _2479 = ((_2468.xyz * _2364) * max(0.0f, 0.0f)) + (_2427.xyz * _2468.w);
                _2481 = float4(_2479.x, _2479.y, _2479.z, _2362.w);
            }
            else
            {
                _2481 = _2428;
            }
            _2482 = _2481;
        }
        else
        {
            _2482 = _2428;
        }
        float3 _2484 = 1.0f.xxx - _2482.xyz;
        _2486 = float4(_2484.x, _2484.y, _2484.z, _2482.w);
    }
    else
    {
        float4 _2425 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2378 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _353, 0.0f);
            float _2379 = _2378.x;
            float _2388 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2379)) / (1.0f + (50.0f * _2379)))) + _VolumetricComposeParams.w;
            float _2398 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2409 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _353, 0.0f), clamp((_2398 - _2388) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2424 = 0.0f.xxxx;
            [flatten]
            if (_2398 > _2388)
            {
                float3 _2422 = ((_2409.xyz * _2364) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2362.xyz * _2409.w);
                _2424 = float4(_2422.x, _2422.y, _2422.z, _2362.w);
            }
            else
            {
                _2424 = _2362;
            }
            _2425 = _2424;
        }
        else
        {
            _2425 = _2362;
        }
        _2486 = _2425;
    }
    float3 _2503 = ((lerp(dot(_2486.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2486.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2486.xyz * (1.0f - _IsSceneEffect));
    float2 _2514 = min(_962, 1.0f.xx);
    float4 _2515 = float4(_2514.x, _2514.y, _327.z, _327.w);
    _2515.z = float(clamp(max(dot(_2503.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2486.w, _2486.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2515.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _910, _910 * _920) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2503.x, _2503.y, _2503.z, _2486.w);
    _14 = _2515;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
