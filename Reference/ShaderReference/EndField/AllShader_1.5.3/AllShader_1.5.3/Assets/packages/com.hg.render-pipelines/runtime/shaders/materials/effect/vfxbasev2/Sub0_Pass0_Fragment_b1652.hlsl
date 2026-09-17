// Stage: Fragment  Blob: 1652  ParamBlob: 341  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _305 = 0.0f;
static float4 _306 = 0.0f.xxxx;
static float _307 = 0.0f;
static float4 _308 = 0.0f.xxxx;
static uint _309 = 0u;

static const int2 _291[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _292[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_SampleTex3 : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
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
    float2 _332 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _333 = uint2(gl_FragCoord.xy);
    float2 _335 = (_332 * 2.0f) - 1.0f.xx;
    float4 _338 = float4(_335, gl_FragCoord.z, 1.0f);
    _338.y = -_335.y;
    float4 _341 = mul(_TransformVariables_InvViewProjMatrix, _338);
    float3 _345 = _341.xyz / _341.w.xxx;
    float _347 = _345.y;
    float4 _349 = float4(_345.x, _347, _345.z, 1.0f);
    float _352 = abs(mul(_TransformVariables_ViewMatrix, _349).z);
    float3 _367 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _367 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _345;
            break;
        }
        else
        {
            _367 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _368 = dot(_367, _367);
    float _370 = rsqrt(max(_368, 9.9999999392252902907785028219223e-09f));
    float3 _371 = _367 * _370;
    float _372 = _368 * _370;
    uint _376 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _382 = _OutParticleLightingResult.Load<uint4>(_376 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _396 = _OutParticleLightingResult.Load<uint4>(_376 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _410 = _OutParticleLightingResult.Load<uint4>((_376 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _440 = (_DisableVertColor != 0.0f).xxxx;
    float4 _442 = _TintColor * float4(_440.x ? 1.0f.xxxx.x : _9.x, _440.y ? 1.0f.xxxx.y : _9.y, _440.z ? 1.0f.xxxx.z : _9.z, _440.w ? 1.0f.xxxx.w : _9.w);
    float3 _446 = _442.xyz * _TintColorIntensity;
    float4 _447 = float4(_446.x, _446.y, _446.z, _442.w);
    _447.w = _442.w * _TintColorAlpha;
    float _459 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _472 = _SampleTex0.SampleBias(sampler_TrilinearClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _476 = lerp(_472, float4(1.0f, 1.0f, 1.0f, _472.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _511 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _493 = (_476.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _499 = _476;
        _499.w = _476.w * _493;
        bool2 _507 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _508 = (((_499.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _459;
        float2 _509 = float2(_493 * _DisturbUIntensity1, _493 * _DisturbVIntensity1) * _459;
        _511 = float2(_507.x ? _508.x : _509.x, _507.y ? _508.y : _509.y);
    }
    else
    {
        _511 = 0.0f.xx;
    }
    float4 _526 = _SampleTex1.SampleBias(sampler_PointMirrorOnce_SampleTex1, _5.zw + (_511 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _530 = lerp(_526, float4(1.0f, 1.0f, 1.0f, _526.x), _UseSampleTex1AsAlpha.xxxx);
    float2 _567 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _547 = (_530.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _553 = _530;
        _553.w = _530.w * _547;
        bool2 _561 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _563 = _511 + ((((_553.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _459);
        float2 _565 = _511 + (float2(_547 * _DisturbUIntensity2, _547 * _DisturbVIntensity2) * _459);
        _567 = float2(_561.x ? _563.x : _565.x, _561.y ? _563.y : _565.y);
    }
    else
    {
        _567 = _511;
    }
    float _575 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _579 = _567 * ((1.0f - _575) + ((1.0f - _UseWeightTex) * _575));
    float4 _595 = float4(1.0f, 1.0f, 1.0f, _307);
    float4 _597 = lerp(_SampleTex2.SampleBias(sampler_PointMirror, _6.xy + (_579 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias), _595, _UseSampleTex2AsAlpha.xxxx);
    float _598 = _597.x;
    float _602 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _606 = _579 * ((1.0f - _602) + (_598 * _602));
    float4 _621 = _SampleTex3.SampleBias(sampler_PointRepeat, _6.zw + (_606 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _640 = _SampleTex4.SampleBias(sampler_PointClamp, _7.xy + (_606 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _644 = lerp(_640, float4(1.0f, 1.0f, 1.0f, _640.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _676 = _MainTex.SampleBias(sampler_TrilinearRepeat_MainTex, _4.xy + (_606 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _682 = (_447 * lerp(_676, float4(1.0f, 1.0f, 1.0f, _676.x), _UseMainTexAsAlpha.xxxx)) * lerp(_621, float4(1.0f, 1.0f, 1.0f, _621.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _693 = ((_644 * clamp((_682.w + _644.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _682;
    float4 _694 = float4(_693.x, _693.y, _693.z, _682.w);
    float _697 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _704 = (_UseDissolve != 0.0f).xxxx;
    float _718 = lerp(_SampleTex5.SampleBias(sampler_LinearMirrorOnce, _7.zw + (_606 * _SampleTex5UseDisturb), float(int(_SampleTex5MipmapBias)) + _GlobalMipBias), _595, _UseSampleTex5AsAlpha.xxxx).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _697) + (_598 * _697));
    float _720 = clamp(_718 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _723 = clamp((_DissolveEmissiveEdge - _718) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _729 = 0.0f.xxxx;
    _729.w = _682.w * lerp(_720, _720, _DissolveEmissiveColor.w);
    float3 _733 = lerp(_693.xyz, (_DissolveEmissiveColor.xyz * _723) * _TintColorIntensity, _723.xxx);
    float4 _734 = float4(_733.x, _733.y, _733.z, _729.w);
    float4 _735 = float4(_704.x ? _734.x : _694.x, _704.y ? _734.y : _694.y, _704.z ? _734.z : _694.z, _704.w ? _734.w : _694.w);
    float2 _744 = ((float2(_333) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _747 = float4(_744, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_SampleTex3, _332, 0.0f).x, 1.0f);
    _747.y = -_744.y;
    float4 _750 = mul(_TransformVariables_InvViewProjMatrix, _747);
    float3 _797 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _798 = _735.xyz;
    float _831 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _838 = 1.0f - _SurfaceType;
    float _840 = (clamp((_735.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_750.xyz / _750.w.xxx, 1.0f)).z) - _352) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_352 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_352 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _831 : (-_831))) > 0.0f) ? 1.0f : _838);
    float3 _841 = clamp(((_798 + (max(_798 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _850 = 1.0f - _BlendMode;
    float2 _892 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _878 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _878.y = -_878.y;
        _892 = ((sqrt(sqrt(abs(_878 * 0.5f))) * float2(int2(sign(_878)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _892 = 0.0f.xx;
    }
    uint2 _923 = uint2(0u, 0u);
    float _924 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _900 = mul(_FakePlanarReflectionViewProjMatrix, _349);
        float4 _903 = _900;
        _903.y = -_900.y;
        float4 _906 = _903 * (1.0f / _900.w);
        _923 = uint2(clamp(((_906.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _924 = 1.0f / ((_ZBufferParams.z * _906.z) + _ZBufferParams.w);
    }
    else
    {
        _923 = _333;
        _924 = _352;
    }
    float4 _928 = float4(_797, 1.0f);
    float2 _1148 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1148 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _956 = 1.0f - clamp(dot(_797, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _973 = float4((_345 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_956 * _ASMParams.x))) + (_797 * (_956 * _ASMParams.y)), 1.0f);
        float4 _974 = mul(_ASMIndirectWorldToShadow, _973);
        float2 _975 = _974.xy;
        float _1143 = 0.0f;
        if (all(bool2(_975.x > 0.0f.xx.x, _975.y > 0.0f.xx.y)) && all(bool2(_975.x < 1.0f.xx.x, _975.y < 1.0f.xx.y)))
        {
            uint _994 = clamp(uint((floor(_974.y * _ASMParams2.z) + _974.x) * _ASMParams2.y), 0u, 127u);
            uint _998 = asuint(_ASMIndirectParams[_994].x);
            float2 _999 = spvUnpackHalf2x16(_998);
            float _1000 = _999.x;
            float _1142 = 0.0f;
            if (_1000 >= 0.0f)
            {
                float4x4 _1009 = _ASMWorldToShadowBaseMat;
                _1009[0].w = _ASMIndirectParams[_994].y;
                _1009[1].w = _ASMIndirectParams[_994].z;
                _1009[2].w = _ASMIndirectParams[_994].w;
                float4 _1016 = mul(_1009, _973);
                float3 _1017 = _1016.xyz;
                float _1141 = 0.0f;
                if (all(bool3(_1017.x > 0.0f.xxx.x, _1017.y > 0.0f.xxx.y, _1017.z > 0.0f.xxx.z)) && all(bool3(_1017.x < 1.0f.xxx.x, _1017.y < 1.0f.xxx.y, _1017.z < 1.0f.xxx.z)))
                {
                    float2 _1029 = (_1016.xy * _ASMParams.zw) + float2(_1000, spvUnpackHalf2x16(_998 >> 16u).x);
                    float _1034 = _1016.z;
                    float2 _1040 = float4(_1029, _1034, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1042 = floor(_1040 + 0.5f.xx);
                    float2 _1043 = _1040 - _1042;
                    float _1044 = _1043.x;
                    float _1045 = _1044 + 0.5f;
                    float _1047 = (_1045 * _1045) * 0.5f;
                    float _1050 = min(_1044, 0.0f);
                    float _1054 = max(_1044, 0.0f);
                    float4 _1058 = float4(_1047 - _1044, (1.0f - _1044) - (_1050 * _1050), (_1044 + 1.0f) - (_1054 * _1054), _1047) * 0.44444000720977783203125f;
                    float _1059 = _1043.y;
                    float _1060 = _1059 + 0.5f;
                    float _1062 = (_1060 * _1060) * 0.5f;
                    float _1065 = min(_1059, 0.0f);
                    float _1069 = max(_1059, 0.0f);
                    float4 _1073 = float4(_1062 - _1059, (1.0f - _1059) - (_1065 * _1065), (_1059 + 1.0f) - (_1069 * _1069), _1062) * 0.44444000720977783203125f;
                    float2 _1075 = _1058.yw;
                    float2 _1076 = _1058.xz + _1075;
                    float2 _1078 = _1073.yw;
                    float2 _1079 = _1073.xz + _1078;
                    float2 _1085 = ((_1075 / _1076) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1087 = ((_1078 / _1079) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1089 = _1042 * _ASMShadowTexelSize.xy;
                    float _1090 = _1085.x;
                    float _1091 = _1087.x;
                    float _1094 = _1085.y;
                    float _1097 = _1087.y;
                    _1141 = ((((_1076.x * _1079.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + float2(_1090, _1091), _305).xy, _1034)) + ((_1076.y * _1079.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + float2(_1094, _1091), _305).xy, _1034))) + ((_1076.x * _1079.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + float2(_1090, _1097), _305).xy, _1034))) + ((_1076.y * _1079.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1089 + float2(_1094, _1097), _305).xy, _1034));
                }
                else
                {
                    _1141 = 1.0f;
                }
                _1142 = _1141;
            }
            else
            {
                _1142 = 1.0f;
            }
            _1143 = _1142;
        }
        else
        {
            _1143 = 1.0f;
        }
        _1148 = float2(lerp(_1143, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1143);
        break;
    } while(false);
    float _1153 = lerp(1.0f, min(1.0f, _1148.x), _DirectionalShadowParams.x);
    float4 _1181 = 0.0f.xxxx;
    if (_1153 > 0.001000000047497451305389404296875f)
    {
        float3 _1168 = _LightDataBuffer_DirectionalLightColor.xyz * ((_841 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _797), 0.0f, 1.0f));
        float3 _1179 = lerp(_1168, _1168 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1153, 0.5f), _GlobalMipBias).xyz, (1.0f - _1153).xxx) * 1.0f;
        _1181 = float4(_1179.x, _1179.y, _1179.z, 0.0f.xxxx.w);
    }
    else
    {
        _1181 = 0.0f.xxxx;
    }
    float2 _1182 = float2(_923);
    float2 _1184 = floor(_1182 * 0.03125f);
    int _1192 = int((_1184.x + (_1184.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1199 = floor(_924 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1203 = clamp(_1199, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1205 = int(_1203 * 8.0f);
    float3 _1207 = 0.0f.xxx;
    _1207 = 0.0f.xxx;
    float3 _1208 = 0.0f.xxx;
    [loop]
    for (int _1210 = 0; _1210 <= 7; _1207 = _1208, _1210++)
    {
        uint _1228 = (_1199 <= _1203) ? (_GlobalBinningBuffer.Load<uint>(uint(_1192 + _1210) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1205) + _1210) * 4 + 0)) : 0u;
        uint _1229 = uint(_1210);
        float3 _1231 = 0.0f.xxx;
        _1231 = 0.0f.xxx;
        uint _1235 = 0u;
        float3 _1232 = 0.0f.xxx;
        [loop]
        for (uint _1234 = _1228; _1234 != 0u; _1231 = _1232, _1234 = _1235)
        {
            uint _1239 = firstbitlow(_1234);
            _1235 = _1234 ^ (1u << (_1239 & 31u));
            int _1245 = int((32u * _1229) + _1239) * 8;
            int _1248 = _1245 + 1;
            int _1251 = _1245 + 2;
            int _1257 = _1245 + 5;
            int _1260 = _1245 + 6;
            int _1263 = _1245 + 7;
            float _1342 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1257].w) & 1u) == 1u)
            {
                uint _1273 = asuint(_LightDataBuffer_PunctualLightData[_1257].x);
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1257].y);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1257].z);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1260].x);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1260].y);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1260].z);
                float3 _1327 = abs(mul(float4(_345 - _LightDataBuffer_PunctualLightData[_1248].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1273).x, spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, 0.0f), float4(spvUnpackHalf2x16(_1273 >> 16u).x, spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1280).x, spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, 0.0f), float4(spvUnpackHalf2x16(_1280 >> 16u).x, spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, 0.0f))).xyz);
                float _1334 = _LightDataBuffer_PunctualLightData[_1263].x * 0.5f;
                float _1340 = 1.0f - clamp((max(max(_1327.x, _1327.y), _1327.z) - (_1334 + 0.5f)) / (0.5f - _1334), 0.0f, 1.0f);
                _1342 = _1340 * _1340;
            }
            else
            {
                _1342 = 1.0f;
            }
            if ((false || (_1342 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1245 + 3].z > 0.5f))
            {
                _1232 = _1231;
                continue;
            }
            float3 _1569 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1245].w < 1.5f)
            {
                float _1363 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1251].y)) - abs(_LightDataBuffer_PunctualLightData[_1251].x);
                float _1364 = _LightDataBuffer_PunctualLightData[_1251].y - _1363;
                float _1371 = abs(max((1.0f - abs(_1363)) - abs(_1364), 0.00048828125f));
                float3 _1375 = normalize(float3(_1363, _1364, (_LightDataBuffer_PunctualLightData[_1251].x >= 0.0f) ? _1371 : (-_1371)));
                float3 _1376 = _LightDataBuffer_PunctualLightData[_1248].xyz - _345;
                float _1377 = dot(_1376, _1376);
                float _1378 = rsqrt(_1377);
                float3 _1379 = _1376 * _1378;
                int _1384 = int(_LightDataBuffer_PunctualLightData[_1263].w);
                float3 _1386 = (_1375 * _LightDataBuffer_PunctualLightData[_1251].z) * 0.5f;
                float3 _1387 = _1376 - _1386;
                float3 _1388 = _1376 + _1386;
                bool _1391 = (uint(_LightDataBuffer_PunctualLightData[_1245].w) & 1u) == 0u;
                bool _1394 = (!_1391) && (_LightDataBuffer_PunctualLightData[_1251].z > 0.0f);
                float _1413 = 0.0f;
                float _1414 = 0.0f;
                if (_1394)
                {
                    float _1398 = length(_1387);
                    float _1399 = length(_1388);
                    _1413 = clamp(0.5f * ((dot(_797, _1387) / _1398) + (dot(_797, _1388) / _1399)), 0.0f, 1.0f);
                    _1414 = 1.0f / ((((_1398 * _1399) + dot(_1387, _1388)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1413 = clamp(dot(_797, _1379), 0.0f, 1.0f);
                    _1414 = 1.0f;
                }
                float _1436 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1260].w < 0.0f)
                {
                    float _1430 = _1377 * (_LightDataBuffer_PunctualLightData[_1248].w * _LightDataBuffer_PunctualLightData[_1248].w);
                    float _1433 = clamp(1.0f - (_1430 * _1430), 0.0f, 1.0f);
                    _1436 = lerp(1.0f / (_1377 + 1.0f), _1414, float(_1394)) * (_1433 * _1433);
                }
                else
                {
                    float3 _1419 = _1376 * _LightDataBuffer_PunctualLightData[_1248].w;
                    _1436 = _1414 * pow(1.0f - clamp(dot(_1419, _1419), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1260].w);
                }
                float _1442 = clamp((dot(_1379, -_1375) - _LightDataBuffer_PunctualLightData[_1251].z) * _LightDataBuffer_PunctualLightData[_1251].w, 0.0f, 1.0f);
                float _1446 = _1436 * lerp(1.0f, _1442 * _1442, float(_1391));
                float _1546 = 0.0f;
                if ((!_1394) && (_1384 >= 0))
                {
                    uint _1452 = uint(_1384);
                    float2 _1539 = 0.0f.xx;
                    [branch]
                    if (_1391)
                    {
                        float4 _1529 = mul(_lightCookieMatrices[_1452], _349);
                        _1539 = _lightCookieData[_1452].xy + (clamp(_1529.xy / _1529.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1452].zw);
                    }
                    else
                    {
                        float3 _1466 = mul(float4(-_1376, 0.0f), _lightCookieMatrices[_1452]).xyz;
                        float3 _313 = _1466;
                        float3 _312 = _1466;
                        float3 _311 = abs(_1466);
                        uint _1475 = uint(int(_311.y > _311.x));
                        uint _1481 = (_311.z > _311[_1475]) ? 2u : _1475;
                        uint _1487 = (_1481 * 2u) + uint(_312[_1481] < 0.0f);
                        float _1491 = abs(_313[_1487 / 2u]);
                        float _1511 = 0.5f - (0.000244140625f / _lightCookieData[_1452].w);
                        _1539 = _lightCookieData[_1452].xy + (clamp(float2((float(_1487) + ((((_313[uint(_291[_1487].x)] * _292[_1487].x) / _1491) * _1511) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_313[uint(_291[_1487].y)] * _292[_1487].y) / _1491) * _1511)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1452].zw);
                    }
                    _1546 = _1446 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1539, 0.0f).x;
                }
                else
                {
                    _1546 = _1446;
                }
                float3 _1556 = 0.0f.xxx;
                if (_1394)
                {
                    _1556 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1251].z * _1378, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1556 = 1.0f.xxx;
                }
                float3 _1568 = 0.0f.xxx;
                if (_1546 > 0.0f)
                {
                    _1568 = (((_LightDataBuffer_PunctualLightData[_1245].xyz * _1546) * 1.0f) * _1342) * ((_841 * _1556.z) * clamp(_1413, 0.0f, 1.0f));
                }
                else
                {
                    _1568 = 0.0f.xxx;
                }
                _1569 = _1568;
            }
            else
            {
                _1569 = 0.0f.xxx;
            }
            _1232 = _1231 + _1569;
        }
        _1208 = _1207 + _1231;
    }
    float3 _1575 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_382.x).x, spvUnpackHalf2x16(_382.y).x, spvUnpackHalf2x16(_382.z).x, spvUnpackHalf2x16(_382.w).x), _928)), max(0.0f, dot(float4(spvUnpackHalf2x16(_396.x).x, spvUnpackHalf2x16(_396.y).x, spvUnpackHalf2x16(_396.z).x, spvUnpackHalf2x16(_396.w).x), _928)), max(0.0f, dot(float4(spvUnpackHalf2x16(_410.x).x, spvUnpackHalf2x16(_410.y).x, spvUnpackHalf2x16(_410.z).x, spvUnpackHalf2x16(_410.w).x), _928))) * _841) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1181.xyz + (_1207 * 1.0f)).xyz;
    float4 _1576 = float4(_1575.x, _1575.y, _1575.z, _306.w);
    _1576.w = _840;
    float4 _1586 = (_1576 * _SurfaceType) + (float4(_1576.xyz * _840, 1.0f) * _838);
    bool _1587 = _BlendMode == 2.0f;
    float4 _2270 = 0.0f.xxxx;
    [branch]
    if (_1587)
    {
        float _1997 = _347 * _AtmosphereFogParams3.w;
        float _2001 = max(0.00999999977648258209228515625f, _1997 + _AtmosphereFogParams4.w);
        float _2263 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2122 = (uint3(int3(int(_923.x), int(_923.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2123 = _2122.y;
            uint _2124 = _2122.z;
            uint _2127 = _2122.x + (_2123 * _2124);
            uint _2129 = _2123 + (_2124 * _2127);
            uint _2131 = _2124 + (_2127 * _2129);
            uint _2133 = _2127 + (_2129 * _2131);
            float _2157 = dot(-_371, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2167 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2169 = (_VolumetricFogParams0.w * ((_2157 > 5.9604644775390625e-08f) ? (1.0f / _2157) : 0.0f)) * (1.0f / _372);
            float _2170 = _2167.y;
            float _2171 = _2169 * _2170;
            float _2173 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2171;
            float _2174 = _2170 - _2171;
            float _2190 = max(-127.0f, _ExponentialFogParams0.z * _2174);
            float _2214 = max(-127.0f, _ExponentialFogParams3.x * _2174);
            float _2248 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2173 - _ExponentialFogParams0.x)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2173 - _ExponentialFogParams3.z)))) * ((abs(_2214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2214)) / _2214) : (0.693147182464599609375f - (0.2402265071868896484375f * _2214))))) * ((1.0f - _2169) * _372))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2263 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1182 + ((((float3(uint3(_2133, _2129 + (_2131 * _2133), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_924 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_924 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2248, 0.0f, 1.0f);
        }
        else
        {
            float3 _2024 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2026 = _2024.y;
            float _2040 = max(-127.0f, _ExponentialFogParams0.z * _2026);
            float _2064 = max(-127.0f, _ExponentialFogParams3.x * _2026);
            float _2098 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2064)) / _2064) : (0.693147182464599609375f - (0.2402265071868896484375f * _2064))))) * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2263 = clamp(_2098, 0.0f, 1.0f);
        }
        float3 _2268 = 1.0f.xxx - ((1.0f.xxx - _1586.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2001)) / _2001) * exp(_1997 + _AtmosphereFogParams5.w)))) * _2263)).xyz;
        _2270 = float4(_2268.x, _2268.y, _2268.z, _1586.w);
    }
    else
    {
        float3 _1592 = -_371;
        float _1608 = _347 * _AtmosphereFogParams3.w;
        float _1613 = max(0.00999999977648258209228515625f, _1608 + _AtmosphereFogParams4.w);
        float3 _1627 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1613)) / _1613) * exp(_1608 + _AtmosphereFogParams5.w))));
        float _1630 = dot(_1592, _AtmosphereFogParams1.xyz);
        float _1636 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1640 = (1.0f + _1636) - ((2.0f * _AtmosphereFogParams2.w) * _1630);
        float3 _1972 = 0.0f.xxx;
        float _1973 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1798 = (uint3(int3(int(_923.x), int(_923.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1799 = _1798.y;
            uint _1800 = _1798.z;
            uint _1803 = _1798.x + (_1799 * _1800);
            uint _1805 = _1799 + (_1800 * _1803);
            uint _1807 = _1800 + (_1803 * _1805);
            uint _1809 = _1803 + (_1805 * _1807);
            float _1833 = dot(_1592, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1843 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1845 = (_VolumetricFogParams0.w * ((_1833 > 5.9604644775390625e-08f) ? (1.0f / _1833) : 0.0f)) * (1.0f / _372);
            float _1846 = _1843.y;
            float _1847 = _1845 * _1846;
            float _1849 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1847;
            float _1850 = _1846 - _1847;
            float _1852 = (1.0f - _1845) * _372;
            float _1866 = max(-127.0f, _ExponentialFogParams0.z * _1850);
            float _1890 = max(-127.0f, _ExponentialFogParams3.x * _1850);
            float _1901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1849 - _ExponentialFogParams0.x)))) * ((abs(_1866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1866)) / _1866) : (0.693147182464599609375f - (0.2402265071868896484375f * _1866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1849 - _ExponentialFogParams3.z)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890))));
            float _1923 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1926 = clamp((max(clamp(exp2(-(_1901 * _1852)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1923, 0.0f, 1.0f);
            float4 _1966 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1182 + ((((float3(uint3(_1809, _1805 + (_1807 * _1809), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_924 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_924 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1972 = _1966.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1901 * max(_1852 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1923))) * _1966.w);
            _1973 = _1966.w * _1926;
        }
        else
        {
            float3 _1670 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1672 = _1670.y;
            float _1686 = max(-127.0f, _ExponentialFogParams0.z * _1672);
            float _1710 = max(-127.0f, _ExponentialFogParams3.x * _1672);
            float _1721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1686)) / _1686) : (0.693147182464599609375f - (0.2402265071868896484375f * _1686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1710)) / _1710) : (0.693147182464599609375f - (0.2402265071868896484375f * _1710))));
            float _1743 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1746 = clamp((max(clamp(exp2(-(_1721 * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1743, 0.0f, 1.0f);
            _1972 = (_ExponentialFogParams2.xyz * (1.0f - _1746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1721 * max(_372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1743));
            _1973 = _1746;
        }
        float3 _1980 = (_1586.xyz * (_1627 * _1973)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1630 * _1630)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1636) / max((12.56637096405029296875f * _1640) * sqrt(_1640), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1627)) * _1973) + _1972) * (1.0f - (_BlendMode * _SurfaceType)));
        _2270 = float4(_1980.x, _1980.y, _1980.z, _1586.w);
    }
    float _2274 = clamp(_924 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2284 = _1587.xxx;
    float3 _2289 = lerp(_1586.xyz, _2270.xyz, (_2274 + (_FogIntensity * (1.0f - _2274))).xxx).xyz * _2270.w;
    float3 _2290 = (1.0f - _2270.w).xxx + _2289;
    float3 _2291 = float3(_2284.x ? _2290.x : _2289.x, _2284.y ? _2290.y : _2289.y, _2284.z ? _2290.z : _2289.z);
    float4 _2292 = float4(_2291.x, _2291.y, _2291.z, _2270.w);
    float _2294 = _2270.w * max(0.0f, _850);
    _2292.w = _2294;
    float3 _2312 = ((lerp(dot(_2292.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2292.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2292.xyz * (1.0f - _IsSceneEffect));
    float2 _2322 = min(_892, 1.0f.xx);
    float4 _2323 = float4(_2322.x, _2322.y, _306.z, _306.w);
    _2323.z = float(clamp(max(dot(_2312.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2294, _2294) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2323.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _840, _840 * _850) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2312.x, _2312.y, _2312.z, _2292.w);
    _13 = _2323;
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
