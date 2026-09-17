// Stage: Fragment  Blob: 1866  ParamBlob: 540  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _312 = 0.0f;
static float4 _313 = 0.0f.xxxx;
static float _314 = 0.0f;
static float4 _315 = 0.0f.xxxx;
static uint _316 = 0u;

static const int2 _298[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _299[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _SampleTex5MipmapBias : packoffset(c38);
    float _SampleTex5UseDisturb : packoffset(c38.y);
    float _UseSampleTex5AsAlpha : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _SampleTex5UVRotateMat : packoffset(c40);
    float4 _SampleTex5UVWeights : packoffset(c41);
    float _SoftDistance : packoffset(c42);
    float _SoftBias : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseNearCameraFade : packoffset(c43);
    float _NearCameraFadeDistanceStart : packoffset(c43.y);
    float _NearCameraFadeDistanceEnd : packoffset(c43.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c43.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float _UseDissolve : packoffset(c47.y);
    float _UseParticleDisturb : packoffset(c47.z);
    float _Bi_Disturb : packoffset(c47.w);
    float _DisturbUIntensity1 : packoffset(c48);
    float _DisturbVIntensity1 : packoffset(c48.y);
    float _DisturbUIntensity2 : packoffset(c48.z);
    float _DisturbVIntensity2 : packoffset(c48.w);
    float _DisturbTex1Normal : packoffset(c49);
    float _DisturbTex2Normal : packoffset(c49.y);
    float _DisturbUseWeight : packoffset(c49.z);
    float _WeightTexIntensity : packoffset(c49.w);
    float _DissolveEdgeSharp : packoffset(c50);
    float _DissolveScheduleOffset : packoffset(c50.y);
    float _DissolveEmissiveEdge : packoffset(c50.z);
    float _DissolveUseWeight : packoffset(c50.w);
    float _RotateNormalToWorldUp : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
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

SamplerState sampler_LinearClamp_SampleTex3 : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t14, space1);
SamplerState sampler_TrilinearRepeat_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t13, space1);
SamplerState sampler_TrilinearClamp_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t12, space1);
SamplerState sampler_PointMirrorOnce_SampleTex1 : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t11, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex4 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex5 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _339 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _340 = uint2(gl_FragCoord.xy);
    float2 _342 = (_339 * 2.0f) - 1.0f.xx;
    float4 _345 = float4(_342, gl_FragCoord.z, 1.0f);
    _345.y = -_342.y;
    float4 _348 = mul(_TransformVariables_InvViewProjMatrix, _345);
    float3 _352 = _348.xyz / _348.w.xxx;
    float _354 = _352.y;
    float4 _356 = float4(_352.x, _354, _352.z, 1.0f);
    float _359 = abs(mul(_TransformVariables_ViewMatrix, _356).z);
    float3 _374 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _374 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _352;
            break;
        }
        else
        {
            _374 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _375 = dot(_374, _374);
    float _377 = rsqrt(max(_375, 9.9999999392252902907785028219223e-09f));
    float3 _378 = _374 * _377;
    float _379 = _375 * _377;
    uint _383 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>(_383 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _403 = _OutParticleLightingResult.Load<uint4>(_383 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _417 = _OutParticleLightingResult.Load<uint4>((_383 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _447 = (_DisableVertColor != 0.0f).xxxx;
    float4 _449 = _TintColor * float4(_447.x ? 1.0f.xxxx.x : _9.x, _447.y ? 1.0f.xxxx.y : _9.y, _447.z ? 1.0f.xxxx.z : _9.z, _447.w ? 1.0f.xxxx.w : _9.w);
    float3 _453 = _449.xyz * _TintColorIntensity;
    float4 _454 = float4(_453.x, _453.y, _453.z, _449.w);
    _454.w = _449.w * _TintColorAlpha;
    float _466 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _479 = _SampleTex0.SampleBias(sampler_TrilinearClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _483 = lerp(_479, float4(1.0f, 1.0f, 1.0f, _479.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _518 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _500 = (_483.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _506 = _483;
        _506.w = _483.w * _500;
        bool2 _514 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _515 = (((_506.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _466;
        float2 _516 = float2(_500 * _DisturbUIntensity1, _500 * _DisturbVIntensity1) * _466;
        _518 = float2(_514.x ? _515.x : _516.x, _514.y ? _515.y : _516.y);
    }
    else
    {
        _518 = 0.0f.xx;
    }
    float4 _533 = _SampleTex1.SampleBias(sampler_PointMirrorOnce_SampleTex1, _5.zw + (_518 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _537 = lerp(_533, float4(1.0f, 1.0f, 1.0f, _533.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _574 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _554 = (_537.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _560 = _537;
        _560.w = _537.w * _554;
        bool2 _568 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _570 = _518 + ((((_560.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _466);
        float2 _572 = _518 + (float2(_554 * _DisturbUIntensity2, _554 * _DisturbVIntensity2) * _466);
        _574 = float2(_568.x ? _570.x : _572.x, _568.y ? _570.y : _572.y);
    }
    else
    {
        _574 = _518;
    }
    float _582 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _586 = _574 * ((1.0f - _582) + ((1.0f - _UseWeightTex) * _582));
    float4 _602 = float4(1.0f, 1.0f, 1.0f, _314);
    float4 _604 = lerp(_SampleTex2.SampleBias(sampler_PointMirror, _6.xy + (_586 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _602, _UseSampleTex2AsAlpha.xxxx);
    float _605 = _604.x;
    float _609 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _613 = _586 * ((1.0f - _609) + (_605 * _609));
    float4 _628 = _SampleTex3.SampleBias(sampler_PointRepeat, _6.zw + (_613 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _647 = _SampleTex4.SampleBias(sampler_PointClamp, _7.xy + (_613 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _651 = lerp(_647, float4(1.0f, 1.0f, 1.0f, _647.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _683 = _MainTex.SampleBias(sampler_TrilinearRepeat_MainTex, _4.xy + (_613 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _689 = (_454 * lerp(_683, float4(1.0f, 1.0f, 1.0f, _683.x), _UseMainTexAsAlpha.xxxx)) * lerp(_628, float4(1.0f, 1.0f, 1.0f, _628.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _700 = ((_651 * clamp((_689.w + _651.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _689;
    float4 _701 = float4(_700.x, _700.y, _700.z, _689.w);
    float _704 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _711 = (_UseDissolve != 0.0f).xxxx;
    float _725 = lerp(_SampleTex5.SampleBias(sampler_LinearMirrorOnce, _7.zw + (_613 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _602, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _704) + (_605 * _704));
    float _727 = clamp(_725 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _730 = clamp((_DissolveEmissiveEdge - _725) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _736 = 0.0f.xxxx;
    _736.w = _689.w * lerp(_727, _727, _DissolveEmissiveColor.w);
    float3 _740 = lerp(_700.xyz, (_DissolveEmissiveColor.xyz * _730) * _TintColorIntensity, _730.xxx);
    float4 _741 = float4(_740.x, _740.y, _740.z, _736.w);
    float4 _742 = float4(_711.x ? _741.x : _701.x, _711.y ? _741.y : _701.y, _711.z ? _741.z : _701.z, _711.w ? _741.w : _701.w);
    float2 _751 = ((float2(_340) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _754 = float4(_751, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _339, 0.0f).x, 1.0f);
    _754.y = -_751.y;
    float4 _757 = mul(_TransformVariables_InvViewProjMatrix, _754);
    float3 _804 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _805 = _742.xyz;
    float _838 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _845 = 1.0f - _SurfaceType;
    float _847 = (clamp((_742.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_757.xyz / _757.w.xxx, 1.0f)).z) - _359) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_359 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_359 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _838 : (-_838))) > 0.0f) ? 1.0f : _845);
    float3 _848 = clamp(((_805 + (max(_805 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _857 = 1.0f - _BlendMode;
    float2 _899 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _885 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _885.y = -_885.y;
        _899 = ((sqrt(sqrt(abs(_885 * 0.5f))) * float2(int2(sign(_885)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _899 = 0.0f.xx;
    }
    uint2 _930 = uint2(0u, 0u);
    float _931 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _907 = mul(_FakePlanarReflectionViewProjMatrix, _356);
        float4 _910 = _907;
        _910.y = -_907.y;
        float4 _913 = _910 * (1.0f / _907.w);
        _930 = uint2(clamp(((_913.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _931 = 1.0f / ((_ZBufferParams.z * _913.z) + _ZBufferParams.w);
    }
    else
    {
        _930 = _340;
        _931 = _359;
    }
    float4 _935 = float4(_804, 1.0f);
    float2 _1155 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1155 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _963 = 1.0f - clamp(dot(_804, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _980 = float4((_352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_963 * _ASMParams.x))) + (_804 * (_963 * _ASMParams.y)), 1.0f);
        float4 _981 = mul(_ASMIndirectWorldToShadow, _980);
        float2 _982 = _981.xy;
        float _1150 = 0.0f;
        if (all(bool2(_982.x > 0.0f.xx.x, _982.y > 0.0f.xx.y)) && all(bool2(_982.x < 1.0f.xx.x, _982.y < 1.0f.xx.y)))
        {
            uint _1001 = clamp(uint((floor(_981.y * _ASMParams2.z) + _981.x) * _ASMParams2.y), 0u, 127u);
            uint _1005 = asuint(_ASMIndirectParams[_1001].x);
            float2 _1006 = spvUnpackHalf2x16(_1005);
            float _1007 = _1006.x;
            float _1149 = 0.0f;
            if (_1007 >= 0.0f)
            {
                float4x4 _1016 = _ASMWorldToShadowBaseMat;
                _1016[0].w = _ASMIndirectParams[_1001].y;
                _1016[1].w = _ASMIndirectParams[_1001].z;
                _1016[2].w = _ASMIndirectParams[_1001].w;
                float4 _1023 = mul(_1016, _980);
                float3 _1024 = _1023.xyz;
                float _1148 = 0.0f;
                if (all(bool3(_1024.x > 0.0f.xxx.x, _1024.y > 0.0f.xxx.y, _1024.z > 0.0f.xxx.z)) && all(bool3(_1024.x < 1.0f.xxx.x, _1024.y < 1.0f.xxx.y, _1024.z < 1.0f.xxx.z)))
                {
                    float2 _1036 = (_1023.xy * _ASMParams.zw) + float2(_1007, spvUnpackHalf2x16(_1005 >> 16u).x);
                    float _1041 = _1023.z;
                    float2 _1047 = float4(_1036, _1041, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1049 = floor(_1047 + 0.5f.xx);
                    float2 _1050 = _1047 - _1049;
                    float _1051 = _1050.x;
                    float _1052 = _1051 + 0.5f;
                    float _1054 = (_1052 * _1052) * 0.5f;
                    float _1057 = min(_1051, 0.0f);
                    float _1061 = max(_1051, 0.0f);
                    float4 _1065 = float4(_1054 - _1051, (1.0f - _1051) - (_1057 * _1057), (_1051 + 1.0f) - (_1061 * _1061), _1054) * 0.44444000720977783203125f;
                    float _1066 = _1050.y;
                    float _1067 = _1066 + 0.5f;
                    float _1069 = (_1067 * _1067) * 0.5f;
                    float _1072 = min(_1066, 0.0f);
                    float _1076 = max(_1066, 0.0f);
                    float4 _1080 = float4(_1069 - _1066, (1.0f - _1066) - (_1072 * _1072), (_1066 + 1.0f) - (_1076 * _1076), _1069) * 0.44444000720977783203125f;
                    float2 _1082 = _1065.yw;
                    float2 _1083 = _1065.xz + _1082;
                    float2 _1085 = _1080.yw;
                    float2 _1086 = _1080.xz + _1085;
                    float2 _1092 = ((_1082 / _1083) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1094 = ((_1085 / _1086) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1096 = _1049 * _ASMShadowTexelSize.xy;
                    float _1097 = _1092.x;
                    float _1098 = _1094.x;
                    float _1101 = _1092.y;
                    float _1104 = _1094.y;
                    _1148 = ((((_1083.x * _1086.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1097, _1098), _312).xy, _1041)) + ((_1083.y * _1086.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1101, _1098), _312).xy, _1041))) + ((_1083.x * _1086.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1097, _1104), _312).xy, _1041))) + ((_1083.y * _1086.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1101, _1104), _312).xy, _1041));
                }
                else
                {
                    _1148 = 1.0f;
                }
                _1149 = _1148;
            }
            else
            {
                _1149 = 1.0f;
            }
            _1150 = _1149;
        }
        else
        {
            _1150 = 1.0f;
        }
        _1155 = float2(lerp(_1150, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1150);
        break;
    } while(false);
    float _1160 = lerp(1.0f, min(1.0f, _1155.x), _DirectionalShadowParams.x);
    float4 _1188 = 0.0f.xxxx;
    if (_1160 > 0.001000000047497451305389404296875f)
    {
        float3 _1175 = _LightDataBuffer_DirectionalLightColor.xyz * ((_848 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _804), 0.0f, 1.0f));
        float3 _1186 = lerp(_1175, _1175 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1160, 0.5f), _GlobalMipBias).xyz, (1.0f - _1160).xxx) * 1.0f;
        _1188 = float4(_1186.x, _1186.y, _1186.z, 0.0f.xxxx.w);
    }
    else
    {
        _1188 = 0.0f.xxxx;
    }
    float2 _1189 = float2(_930);
    float2 _1191 = floor(_1189 * 0.03125f);
    int _1199 = int((_1191.x + (_1191.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1206 = floor(_931 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1210 = clamp(_1206, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1212 = int(_1210 * 8.0f);
    float3 _1214 = 0.0f.xxx;
    _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    [loop]
    for (int _1217 = 0; _1217 <= 7; _1214 = _1215, _1217++)
    {
        uint _1235 = (_1206 <= _1210) ? (_GlobalBinningBuffer.Load<uint>(uint(_1199 + _1217) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1212) + _1217) * 4 + 0)) : 0u;
        uint _1236 = uint(_1217);
        float3 _1238 = 0.0f.xxx;
        _1238 = 0.0f.xxx;
        uint _1242 = 0u;
        float3 _1239 = 0.0f.xxx;
        [loop]
        for (uint _1241 = _1235; _1241 != 0u; _1238 = _1239, _1241 = _1242)
        {
            uint _1246 = firstbitlow(_1241);
            _1242 = _1241 ^ (1u << (_1246 & 31u));
            int _1252 = int((32u * _1236) + _1246) * 8;
            int _1255 = _1252 + 1;
            int _1258 = _1252 + 2;
            int _1264 = _1252 + 5;
            int _1267 = _1252 + 6;
            int _1270 = _1252 + 7;
            float _1349 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1264].w) & 1u) == 1u)
            {
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1264].x);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1264].y);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1264].z);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1267].x);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1267].y);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1267].z);
                float3 _1334 = abs(mul(float4(_352 - _LightDataBuffer_PunctualLightData[_1255].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1280).x, spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, 0.0f), float4(spvUnpackHalf2x16(_1280 >> 16u).x, spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f))).xyz);
                float _1341 = _LightDataBuffer_PunctualLightData[_1270].x * 0.5f;
                float _1347 = 1.0f - clamp((max(max(_1334.x, _1334.y), _1334.z) - (_1341 + 0.5f)) / (0.5f - _1341), 0.0f, 1.0f);
                _1349 = _1347 * _1347;
            }
            else
            {
                _1349 = 1.0f;
            }
            if ((false || (_1349 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1252 + 3].z > 0.5f))
            {
                _1239 = _1238;
                continue;
            }
            float3 _1576 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1252].w < 1.5f)
            {
                float _1370 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1258].y)) - abs(_LightDataBuffer_PunctualLightData[_1258].x);
                float _1371 = _LightDataBuffer_PunctualLightData[_1258].y - _1370;
                float _1378 = abs(max((1.0f - abs(_1370)) - abs(_1371), 0.00048828125f));
                float3 _1382 = normalize(float3(_1370, _1371, (_LightDataBuffer_PunctualLightData[_1258].x >= 0.0f) ? _1378 : (-_1378)));
                float3 _1383 = _LightDataBuffer_PunctualLightData[_1255].xyz - _352;
                float _1384 = dot(_1383, _1383);
                float _1385 = rsqrt(_1384);
                float3 _1386 = _1383 * _1385;
                int _1391 = int(_LightDataBuffer_PunctualLightData[_1270].w);
                float3 _1393 = (_1382 * _LightDataBuffer_PunctualLightData[_1258].z) * 0.5f;
                float3 _1394 = _1383 - _1393;
                float3 _1395 = _1383 + _1393;
                bool _1398 = (uint(_LightDataBuffer_PunctualLightData[_1252].w) & 1u) == 0u;
                bool _1401 = (!_1398) && (_LightDataBuffer_PunctualLightData[_1258].z > 0.0f);
                float _1420 = 0.0f;
                float _1421 = 0.0f;
                if (_1401)
                {
                    float _1405 = length(_1394);
                    float _1406 = length(_1395);
                    _1420 = clamp(0.5f * ((dot(_804, _1394) / _1405) + (dot(_804, _1395) / _1406)), 0.0f, 1.0f);
                    _1421 = 1.0f / ((((_1405 * _1406) + dot(_1394, _1395)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1420 = clamp(dot(_804, _1386), 0.0f, 1.0f);
                    _1421 = 1.0f;
                }
                float _1443 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1267].w < 0.0f)
                {
                    float _1437 = _1384 * (_LightDataBuffer_PunctualLightData[_1255].w * _LightDataBuffer_PunctualLightData[_1255].w);
                    float _1440 = clamp(1.0f - (_1437 * _1437), 0.0f, 1.0f);
                    _1443 = lerp(1.0f / (_1384 + 1.0f), _1421, float(_1401)) * (_1440 * _1440);
                }
                else
                {
                    float3 _1426 = _1383 * _LightDataBuffer_PunctualLightData[_1255].w;
                    _1443 = _1421 * pow(1.0f - clamp(dot(_1426, _1426), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1267].w);
                }
                float _1449 = clamp((dot(_1386, -_1382) - _LightDataBuffer_PunctualLightData[_1258].z) * _LightDataBuffer_PunctualLightData[_1258].w, 0.0f, 1.0f);
                float _1453 = _1443 * lerp(1.0f, _1449 * _1449, float(_1398));
                float _1553 = 0.0f;
                if ((!_1401) && (_1391 >= 0))
                {
                    uint _1459 = uint(_1391);
                    float2 _1546 = 0.0f.xx;
                    [branch]
                    if (_1398)
                    {
                        float4 _1536 = mul(_lightCookieMatrices[_1459], _356);
                        _1546 = _lightCookieData[_1459].xy + (clamp(_1536.xy / _1536.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1459].zw);
                    }
                    else
                    {
                        float3 _1473 = mul(float4(-_1383, 0.0f), _lightCookieMatrices[_1459]).xyz;
                        float3 _320 = _1473;
                        float3 _319 = _1473;
                        float3 _318 = abs(_1473);
                        uint _1482 = uint(int(_318.y > _318.x));
                        uint _1488 = (_318.z > _318[_1482]) ? 2u : _1482;
                        uint _1494 = (_1488 * 2u) + uint(_319[_1488] < 0.0f);
                        float _1498 = abs(_320[_1494 / 2u]);
                        float _1518 = 0.5f - (0.000244140625f / _lightCookieData[_1459].w);
                        _1546 = _lightCookieData[_1459].xy + (clamp(float2((float(_1494) + ((((_320[uint(_298[_1494].x)] * _299[_1494].x) / _1498) * _1518) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_320[uint(_298[_1494].y)] * _299[_1494].y) / _1498) * _1518)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1459].zw);
                    }
                    _1553 = _1453 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1546, 0.0f).x;
                }
                else
                {
                    _1553 = _1453;
                }
                float3 _1563 = 0.0f.xxx;
                if (_1401)
                {
                    _1563 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1258].z * _1385, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1563 = 1.0f.xxx;
                }
                float3 _1575 = 0.0f.xxx;
                if (_1553 > 0.0f)
                {
                    _1575 = (((_LightDataBuffer_PunctualLightData[_1252].xyz * _1553) * 1.0f) * _1349) * ((_848 * _1563.z) * clamp(_1420, 0.0f, 1.0f));
                }
                else
                {
                    _1575 = 0.0f.xxx;
                }
                _1576 = _1575;
            }
            else
            {
                _1576 = 0.0f.xxx;
            }
            _1239 = _1238 + _1576;
        }
        _1215 = _1214 + _1238;
    }
    float3 _1582 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _935)), max(0.0f, dot(float4(spvUnpackHalf2x16(_403.x).x, spvUnpackHalf2x16(_403.y).x, spvUnpackHalf2x16(_403.z).x, spvUnpackHalf2x16(_403.w).x), _935)), max(0.0f, dot(float4(spvUnpackHalf2x16(_417.x).x, spvUnpackHalf2x16(_417.y).x, spvUnpackHalf2x16(_417.z).x, spvUnpackHalf2x16(_417.w).x), _935))) * _848) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1188.xyz + (_1214 * 1.0f)).xyz;
    float4 _1583 = float4(_1582.x, _1582.y, _1582.z, _313.w);
    _1583.w = _847;
    float4 _1593 = (_1583 * _SurfaceType) + (float4(_1583.xyz * _847, 1.0f) * _845);
    bool _1594 = _BlendMode == 2.0f;
    float4 _2277 = 0.0f.xxxx;
    [branch]
    if (_1594)
    {
        float _2004 = _354 * _AtmosphereFogParams3.w;
        float _2008 = max(0.00999999977648258209228515625f, _2004 + _AtmosphereFogParams4.w);
        float _2270 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2129 = (uint3(int3(int(_930.x), int(_930.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2130 = _2129.y;
            uint _2131 = _2129.z;
            uint _2134 = _2129.x + (_2130 * _2131);
            uint _2136 = _2130 + (_2131 * _2134);
            uint _2138 = _2131 + (_2134 * _2136);
            uint _2140 = _2134 + (_2136 * _2138);
            float _2164 = dot(-_378, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2174 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2176 = (_VolumetricFogParams0.w * ((_2164 > 5.9604644775390625e-08f) ? (1.0f / _2164) : 0.0f)) * (1.0f / _379);
            float _2177 = _2174.y;
            float _2178 = _2176 * _2177;
            float _2180 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2178;
            float _2181 = _2177 - _2178;
            float _2197 = max(-127.0f, _ExponentialFogParams0.z * _2181);
            float _2221 = max(-127.0f, _ExponentialFogParams3.x * _2181);
            float _2255 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2180 - _ExponentialFogParams0.x)))) * ((abs(_2197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2197)) / _2197) : (0.693147182464599609375f - (0.2402265071868896484375f * _2197)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2180 - _ExponentialFogParams3.z)))) * ((abs(_2221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2221)) / _2221) : (0.693147182464599609375f - (0.2402265071868896484375f * _2221))))) * ((1.0f - _2176) * _379))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2270 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1189 + ((((float3(uint3(_2140, _2136 + (_2138 * _2140), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_931 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_931 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2255, 0.0f, 1.0f);
        }
        else
        {
            float3 _2031 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2033 = _2031.y;
            float _2047 = max(-127.0f, _ExponentialFogParams0.z * _2033);
            float _2071 = max(-127.0f, _ExponentialFogParams3.x * _2033);
            float _2105 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2047)) / _2047) : (0.693147182464599609375f - (0.2402265071868896484375f * _2047)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2071)) / _2071) : (0.693147182464599609375f - (0.2402265071868896484375f * _2071))))) * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2270 = clamp(_2105, 0.0f, 1.0f);
        }
        float3 _2275 = 1.0f.xxx - ((1.0f.xxx - _1593.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2008)) / _2008) * exp(_2004 + _AtmosphereFogParams5.w)))) * _2270)).xyz;
        _2277 = float4(_2275.x, _2275.y, _2275.z, _1593.w);
    }
    else
    {
        float3 _1599 = -_378;
        float _1615 = _354 * _AtmosphereFogParams3.w;
        float _1620 = max(0.00999999977648258209228515625f, _1615 + _AtmosphereFogParams4.w);
        float3 _1634 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1620)) / _1620) * exp(_1615 + _AtmosphereFogParams5.w))));
        float _1637 = dot(_1599, _AtmosphereFogParams1.xyz);
        float _1643 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1647 = (1.0f + _1643) - ((2.0f * _AtmosphereFogParams2.w) * _1637);
        float3 _1979 = 0.0f.xxx;
        float _1980 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1805 = (uint3(int3(int(_930.x), int(_930.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1806 = _1805.y;
            uint _1807 = _1805.z;
            uint _1810 = _1805.x + (_1806 * _1807);
            uint _1812 = _1806 + (_1807 * _1810);
            uint _1814 = _1807 + (_1810 * _1812);
            uint _1816 = _1810 + (_1812 * _1814);
            float _1840 = dot(_1599, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1850 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1852 = (_VolumetricFogParams0.w * ((_1840 > 5.9604644775390625e-08f) ? (1.0f / _1840) : 0.0f)) * (1.0f / _379);
            float _1853 = _1850.y;
            float _1854 = _1852 * _1853;
            float _1856 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1854;
            float _1857 = _1853 - _1854;
            float _1859 = (1.0f - _1852) * _379;
            float _1873 = max(-127.0f, _ExponentialFogParams0.z * _1857);
            float _1897 = max(-127.0f, _ExponentialFogParams3.x * _1857);
            float _1908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1856 - _ExponentialFogParams0.x)))) * ((abs(_1873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1873)) / _1873) : (0.693147182464599609375f - (0.2402265071868896484375f * _1873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1856 - _ExponentialFogParams3.z)))) * ((abs(_1897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1897)) / _1897) : (0.693147182464599609375f - (0.2402265071868896484375f * _1897))));
            float _1930 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1933 = clamp((max(clamp(exp2(-(_1908 * _1859)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1930, 0.0f, 1.0f);
            float4 _1973 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1189 + ((((float3(uint3(_1816, _1812 + (_1814 * _1816), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_931 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_931 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1979 = _1973.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1908 * max(_1859 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1930))) * _1973.w);
            _1980 = _1973.w * _1933;
        }
        else
        {
            float3 _1677 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1679 = _1677.y;
            float _1693 = max(-127.0f, _ExponentialFogParams0.z * _1679);
            float _1717 = max(-127.0f, _ExponentialFogParams3.x * _1679);
            float _1728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1717)) / _1717) : (0.693147182464599609375f - (0.2402265071868896484375f * _1717))));
            float _1750 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1753 = clamp((max(clamp(exp2(-(_1728 * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1750, 0.0f, 1.0f);
            _1979 = (_ExponentialFogParams2.xyz * (1.0f - _1753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1728 * max(_379 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1750));
            _1980 = _1753;
        }
        float3 _1987 = (_1593.xyz * (_1634 * _1980)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1637 * _1637)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1643) / max((12.56637096405029296875f * _1647) * sqrt(_1647), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1634)) * _1980) + _1979) * (1.0f - (_BlendMode * _SurfaceType)));
        _2277 = float4(_1987.x, _1987.y, _1987.z, _1593.w);
    }
    float _2281 = clamp(_931 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2291 = _1594.xxx;
    float3 _2296 = lerp(_1593.xyz, _2277.xyz, (_2281 + (_FogIntensity * (1.0f - _2281))).xxx).xyz * _2277.w;
    float3 _2297 = (1.0f - _2277.w).xxx + _2296;
    float3 _2298 = float3(_2291.x ? _2297.x : _2296.x, _2291.y ? _2297.y : _2296.y, _2291.z ? _2297.z : _2296.z);
    float4 _2299 = float4(_2298.x, _2298.y, _2298.z, _2277.w);
    float _2301 = _2277.w * max(0.0f, _857);
    _2299.w = _2301;
    float4 _2423 = 0.0f.xxxx;
    [branch]
    if (_1594)
    {
        float3 _2364 = 1.0f.xxx - _2299.xyz;
        float4 _2365 = float4(_2364.x, _2364.y, _2364.z, _2299.w);
        float4 _2419 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2374 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _339, 0.0f);
            float _2375 = _2374.x;
            float _2384 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2375)) / (1.0f + (50.0f * _2375)))) + _VolumetricComposeParams.w;
            float _2394 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2405 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _339, 0.0f), clamp((_2394 - _2384) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2418 = 0.0f.xxxx;
            [flatten]
            if (_2394 > _2384)
            {
                float3 _2416 = ((_2405.xyz * _2301) * max(0.0f, 0.0f)) + (_2364.xyz * _2405.w);
                _2418 = float4(_2416.x, _2416.y, _2416.z, _2299.w);
            }
            else
            {
                _2418 = _2365;
            }
            _2419 = _2418;
        }
        else
        {
            _2419 = _2365;
        }
        float3 _2421 = 1.0f.xxx - _2419.xyz;
        _2423 = float4(_2421.x, _2421.y, _2421.z, _2419.w);
    }
    else
    {
        float4 _2362 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2315 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _339, 0.0f);
            float _2316 = _2315.x;
            float _2325 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2316)) / (1.0f + (50.0f * _2316)))) + _VolumetricComposeParams.w;
            float _2335 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2346 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _339, 0.0f), clamp((_2335 - _2325) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2361 = 0.0f.xxxx;
            [flatten]
            if (_2335 > _2325)
            {
                float3 _2359 = ((_2346.xyz * _2301) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2299.xyz * _2346.w);
                _2361 = float4(_2359.x, _2359.y, _2359.z, _2299.w);
            }
            else
            {
                _2361 = _2299;
            }
            _2362 = _2361;
        }
        else
        {
            _2362 = _2299;
        }
        _2423 = _2362;
    }
    float3 _2440 = ((lerp(dot(_2423.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2423.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2423.xyz * (1.0f - _IsSceneEffect));
    float2 _2451 = min(_899, 1.0f.xx);
    float4 _2452 = float4(_2451.x, _2451.y, _313.z, _313.w);
    _2452.z = float(clamp(max(dot(_2440.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2423.w, _2423.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2452.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _847, _847 * _857) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2440.x, _2440.y, _2440.z, _2423.w);
    _13 = _2452;
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
