// Stage: Fragment  Blob: 1649  ParamBlob: 338  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _308 = 0.0f;
static float4 _309 = 0.0f.xxxx;
static float4 _310 = 0.0f.xxxx;
static uint _311 = 0u;

static const int2 _294[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _295[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float _RotateNormalToWorldUp : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
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
    float2 _334 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _335 = uint2(gl_FragCoord.xy);
    float2 _337 = (_334 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float _349 = _347.y;
    float4 _351 = float4(_347.x, _349, _347.z, 1.0f);
    float _354 = abs(mul(_TransformVariables_ViewMatrix, _351).z);
    float3 _369 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _369 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _370 = dot(_369, _369);
    float _372 = rsqrt(max(_370, 9.9999999392252902907785028219223e-09f));
    float3 _373 = _369 * _372;
    float _374 = _370 * _372;
    uint _378 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>((_378 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _441 = (_DisableVertColor != 0.0f).xxxx;
    float4 _443 = _TintColor * float4(_441.x ? 1.0f.xxxx.x : _9.x, _441.y ? 1.0f.xxxx.y : _9.y, _441.z ? 1.0f.xxxx.z : _9.z, _441.w ? 1.0f.xxxx.w : _9.w);
    float3 _447 = _443.xyz * _TintColorIntensity;
    float4 _448 = float4(_447.x, _447.y, _447.z, _443.w);
    _448.w = _443.w * _TintColorAlpha;
    float _472 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _485 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _489 = lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _524 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _506 = (_489.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _512 = _489;
        _512.w = _489.w * _506;
        bool2 _520 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _521 = (((_512.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _472;
        float2 _522 = float2(_506 * _DisturbUIntensity1, _506 * _DisturbVIntensity1) * _472;
        _524 = float2(_520.x ? _521.x : _522.x, _520.y ? _521.y : _522.y);
    }
    else
    {
        _524 = 0.0f.xx;
    }
    float4 _539 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_524 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _543 = lerp(_539, float4(1.0f, 1.0f, 1.0f, _539.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _549 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_543 * _SampleTex1UseWeight1);
    float4 _551 = (1.0f - _UseWeightTex).xxxx + (_543 * _SampleTex1UseWeight2);
    float2 _586 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _566 = (_549.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _572 = _549;
        _572.w = _549.w * _566;
        bool2 _580 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _582 = _524 + ((((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _472);
        float2 _584 = _524 + (float2(_566 * _DisturbUIntensity2, _566 * _DisturbVIntensity2) * _472);
        _586 = float2(_580.x ? _582.x : _584.x, _580.y ? _582.y : _584.y);
    }
    else
    {
        _586 = _524;
    }
    float _593 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _597 = _586 * ((1.0f - _593) + (_551.x * _593));
    float4 _612 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_597 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _616 = lerp(_612, float4(1.0f, 1.0f, 1.0f, _612.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _622 = _551 + (_616 * _SampleTex2UseWeight2);
    float _625 = _622.x;
    float _627 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _631 = _597 * ((1.0f - _627) + (_625 * _627));
    float4 _646 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_631 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _650 = lerp(_646, float4(1.0f, 1.0f, 1.0f, _646.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _672 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_631 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _676 = lerp(_672, float4(1.0f, 1.0f, 1.0f, _672.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _682 = (_650 * _SampleTex3UseWeight4) + (_676 * _SampleTex4UseWeight4);
    float4 _698 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_631 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _704 = (_448 * lerp(_698, float4(1.0f, 1.0f, 1.0f, _698.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_616 * _SampleTex2UseWeight3)) + (_650 * _SampleTex3UseWeight3));
    float _707 = _704.w;
    float4 _715 = ((_682 * clamp((_707 + _682.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _704;
    float _719 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _726 = (_UseDissolve != 0.0f).xxxx;
    float _740 = (_676 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _719) + (_625 * _719));
    float _742 = clamp(_740 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _745 = clamp((_DissolveEmissiveEdge - _740) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _751 = 0.0f.xxxx;
    _751.w = _707 * lerp(_742, _742, _DissolveEmissiveColor.w);
    float3 _755 = lerp(_715.xyz, (_DissolveEmissiveColor.xyz * _745) * _TintColorIntensity, _745.xxx);
    float4 _756 = float4(_755.x, _755.y, _755.z, _751.w);
    float4 _757 = float4(_726.x ? _756.x : float4(_715.x, _715.y, _715.z, _704.w).x, _726.y ? _756.y : float4(_715.x, _715.y, _715.z, _704.w).y, _726.z ? _756.z : float4(_715.x, _715.y, _715.z, _704.w).z, _726.w ? _756.w : float4(_715.x, _715.y, _715.z, _704.w).w);
    float2 _766 = ((float2(_335) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _769 = float4(_766, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _334, 0.0f).x, 1.0f);
    _769.y = -_766.y;
    float4 _772 = mul(_TransformVariables_InvViewProjMatrix, _769);
    float3 _819 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _820 = _757.xyz;
    float _853 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _860 = 1.0f - _SurfaceType;
    float _862 = (clamp((_757.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_772.xyz / _772.w.xxx, 1.0f)).z) - _354) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_354 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_354 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _853 : (-_853))) > 0.0f) ? 1.0f : _860);
    float3 _863 = clamp(((_820 + (max(_820 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _872 = 1.0f - _BlendMode;
    float2 _914 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _900 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _900.y = -_900.y;
        _914 = ((sqrt(sqrt(abs(_900 * 0.5f))) * float2(int2(sign(_900)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _914 = 0.0f.xx;
    }
    uint2 _945 = uint2(0u, 0u);
    float _946 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _922 = mul(_FakePlanarReflectionViewProjMatrix, _351);
        float4 _925 = _922;
        _925.y = -_922.y;
        float4 _928 = _925 * (1.0f / _922.w);
        _945 = uint2(clamp(((_928.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _946 = 1.0f / ((_ZBufferParams.z * _928.z) + _ZBufferParams.w);
    }
    else
    {
        _945 = _335;
        _946 = _354;
    }
    float4 _950 = float4(_819, 1.0f);
    float2 _1170 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1170 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _978 = 1.0f - clamp(dot(_819, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _995 = float4((_347 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_978 * _ASMParams.x))) + (_819 * (_978 * _ASMParams.y)), 1.0f);
        float4 _996 = mul(_ASMIndirectWorldToShadow, _995);
        float2 _997 = _996.xy;
        float _1165 = 0.0f;
        if (all(bool2(_997.x > 0.0f.xx.x, _997.y > 0.0f.xx.y)) && all(bool2(_997.x < 1.0f.xx.x, _997.y < 1.0f.xx.y)))
        {
            uint _1016 = clamp(uint((floor(_996.y * _ASMParams2.z) + _996.x) * _ASMParams2.y), 0u, 127u);
            uint _1020 = asuint(_ASMIndirectParams[_1016].x);
            float2 _1021 = spvUnpackHalf2x16(_1020);
            float _1022 = _1021.x;
            float _1164 = 0.0f;
            if (_1022 >= 0.0f)
            {
                float4x4 _1031 = _ASMWorldToShadowBaseMat;
                _1031[0].w = _ASMIndirectParams[_1016].y;
                _1031[1].w = _ASMIndirectParams[_1016].z;
                _1031[2].w = _ASMIndirectParams[_1016].w;
                float4 _1038 = mul(_1031, _995);
                float3 _1039 = _1038.xyz;
                float _1163 = 0.0f;
                if (all(bool3(_1039.x > 0.0f.xxx.x, _1039.y > 0.0f.xxx.y, _1039.z > 0.0f.xxx.z)) && all(bool3(_1039.x < 1.0f.xxx.x, _1039.y < 1.0f.xxx.y, _1039.z < 1.0f.xxx.z)))
                {
                    float2 _1051 = (_1038.xy * _ASMParams.zw) + float2(_1022, spvUnpackHalf2x16(_1020 >> 16u).x);
                    float _1056 = _1038.z;
                    float2 _1062 = float4(_1051, _1056, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1064 = floor(_1062 + 0.5f.xx);
                    float2 _1065 = _1062 - _1064;
                    float _1066 = _1065.x;
                    float _1067 = _1066 + 0.5f;
                    float _1069 = (_1067 * _1067) * 0.5f;
                    float _1072 = min(_1066, 0.0f);
                    float _1076 = max(_1066, 0.0f);
                    float4 _1080 = float4(_1069 - _1066, (1.0f - _1066) - (_1072 * _1072), (_1066 + 1.0f) - (_1076 * _1076), _1069) * 0.44444000720977783203125f;
                    float _1081 = _1065.y;
                    float _1082 = _1081 + 0.5f;
                    float _1084 = (_1082 * _1082) * 0.5f;
                    float _1087 = min(_1081, 0.0f);
                    float _1091 = max(_1081, 0.0f);
                    float4 _1095 = float4(_1084 - _1081, (1.0f - _1081) - (_1087 * _1087), (_1081 + 1.0f) - (_1091 * _1091), _1084) * 0.44444000720977783203125f;
                    float2 _1097 = _1080.yw;
                    float2 _1098 = _1080.xz + _1097;
                    float2 _1100 = _1095.yw;
                    float2 _1101 = _1095.xz + _1100;
                    float2 _1107 = ((_1097 / _1098) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1109 = ((_1100 / _1101) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1111 = _1064 * _ASMShadowTexelSize.xy;
                    float _1112 = _1107.x;
                    float _1113 = _1109.x;
                    float _1116 = _1107.y;
                    float _1119 = _1109.y;
                    _1163 = ((((_1098.x * _1101.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1111 + float2(_1112, _1113), _308).xy, _1056)) + ((_1098.y * _1101.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1111 + float2(_1116, _1113), _308).xy, _1056))) + ((_1098.x * _1101.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1111 + float2(_1112, _1119), _308).xy, _1056))) + ((_1098.y * _1101.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1111 + float2(_1116, _1119), _308).xy, _1056));
                }
                else
                {
                    _1163 = 1.0f;
                }
                _1164 = _1163;
            }
            else
            {
                _1164 = 1.0f;
            }
            _1165 = _1164;
        }
        else
        {
            _1165 = 1.0f;
        }
        _1170 = float2(lerp(_1165, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1165);
        break;
    } while(false);
    float _1175 = lerp(1.0f, min(1.0f, _1170.x), _DirectionalShadowParams.x);
    float4 _1203 = 0.0f.xxxx;
    if (_1175 > 0.001000000047497451305389404296875f)
    {
        float3 _1190 = _LightDataBuffer_DirectionalLightColor.xyz * ((_863 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _819), 0.0f, 1.0f));
        float3 _1201 = lerp(_1190, _1190 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1175, 0.5f), _GlobalMipBias).xyz, (1.0f - _1175).xxx) * 1.0f;
        _1203 = float4(_1201.x, _1201.y, _1201.z, 0.0f.xxxx.w);
    }
    else
    {
        _1203 = 0.0f.xxxx;
    }
    float2 _1204 = float2(_945);
    float2 _1206 = floor(_1204 * 0.03125f);
    int _1214 = int((_1206.x + (_1206.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1221 = floor(_946 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1225 = clamp(_1221, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1227 = int(_1225 * 8.0f);
    float3 _1229 = 0.0f.xxx;
    _1229 = 0.0f.xxx;
    float3 _1230 = 0.0f.xxx;
    [loop]
    for (int _1232 = 0; _1232 <= 7; _1229 = _1230, _1232++)
    {
        uint _1250 = (_1221 <= _1225) ? (_GlobalBinningBuffer.Load<uint>(uint(_1214 + _1232) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1227) + _1232) * 4 + 0)) : 0u;
        uint _1251 = uint(_1232);
        float3 _1253 = 0.0f.xxx;
        _1253 = 0.0f.xxx;
        uint _1257 = 0u;
        float3 _1254 = 0.0f.xxx;
        [loop]
        for (uint _1256 = _1250; _1256 != 0u; _1253 = _1254, _1256 = _1257)
        {
            uint _1261 = firstbitlow(_1256);
            _1257 = _1256 ^ (1u << (_1261 & 31u));
            int _1267 = int((32u * _1251) + _1261) * 8;
            int _1270 = _1267 + 1;
            int _1273 = _1267 + 2;
            int _1279 = _1267 + 5;
            int _1282 = _1267 + 6;
            int _1285 = _1267 + 7;
            float _1364 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1279].w) & 1u) == 1u)
            {
                uint _1295 = asuint(_LightDataBuffer_PunctualLightData[_1279].x);
                uint _1302 = asuint(_LightDataBuffer_PunctualLightData[_1279].y);
                uint _1309 = asuint(_LightDataBuffer_PunctualLightData[_1279].z);
                uint _1316 = asuint(_LightDataBuffer_PunctualLightData[_1282].x);
                uint _1323 = asuint(_LightDataBuffer_PunctualLightData[_1282].y);
                uint _1330 = asuint(_LightDataBuffer_PunctualLightData[_1282].z);
                float3 _1349 = abs(mul(float4(_347 - _LightDataBuffer_PunctualLightData[_1270].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1295).x, spvUnpackHalf2x16(_1309).x, spvUnpackHalf2x16(_1323).x, 0.0f), float4(spvUnpackHalf2x16(_1295 >> 16u).x, spvUnpackHalf2x16(_1309 >> 16u).x, spvUnpackHalf2x16(_1323 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1302).x, spvUnpackHalf2x16(_1316).x, spvUnpackHalf2x16(_1330).x, 0.0f), float4(spvUnpackHalf2x16(_1302 >> 16u).x, spvUnpackHalf2x16(_1316 >> 16u).x, spvUnpackHalf2x16(_1330 >> 16u).x, 0.0f))).xyz);
                float _1356 = _LightDataBuffer_PunctualLightData[_1285].x * 0.5f;
                float _1362 = 1.0f - clamp((max(max(_1349.x, _1349.y), _1349.z) - (_1356 + 0.5f)) / (0.5f - _1356), 0.0f, 1.0f);
                _1364 = _1362 * _1362;
            }
            else
            {
                _1364 = 1.0f;
            }
            if ((false || (_1364 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1267 + 3].z > 0.5f))
            {
                _1254 = _1253;
                continue;
            }
            float3 _1591 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1267].w < 1.5f)
            {
                float _1385 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1273].y)) - abs(_LightDataBuffer_PunctualLightData[_1273].x);
                float _1386 = _LightDataBuffer_PunctualLightData[_1273].y - _1385;
                float _1393 = abs(max((1.0f - abs(_1385)) - abs(_1386), 0.00048828125f));
                float3 _1397 = normalize(float3(_1385, _1386, (_LightDataBuffer_PunctualLightData[_1273].x >= 0.0f) ? _1393 : (-_1393)));
                float3 _1398 = _LightDataBuffer_PunctualLightData[_1270].xyz - _347;
                float _1399 = dot(_1398, _1398);
                float _1400 = rsqrt(_1399);
                float3 _1401 = _1398 * _1400;
                int _1406 = int(_LightDataBuffer_PunctualLightData[_1285].w);
                float3 _1408 = (_1397 * _LightDataBuffer_PunctualLightData[_1273].z) * 0.5f;
                float3 _1409 = _1398 - _1408;
                float3 _1410 = _1398 + _1408;
                bool _1413 = (uint(_LightDataBuffer_PunctualLightData[_1267].w) & 1u) == 0u;
                bool _1416 = (!_1413) && (_LightDataBuffer_PunctualLightData[_1273].z > 0.0f);
                float _1435 = 0.0f;
                float _1436 = 0.0f;
                if (_1416)
                {
                    float _1420 = length(_1409);
                    float _1421 = length(_1410);
                    _1435 = clamp(0.5f * ((dot(_819, _1409) / _1420) + (dot(_819, _1410) / _1421)), 0.0f, 1.0f);
                    _1436 = 1.0f / ((((_1420 * _1421) + dot(_1409, _1410)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1435 = clamp(dot(_819, _1401), 0.0f, 1.0f);
                    _1436 = 1.0f;
                }
                float _1458 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1282].w < 0.0f)
                {
                    float _1452 = _1399 * (_LightDataBuffer_PunctualLightData[_1270].w * _LightDataBuffer_PunctualLightData[_1270].w);
                    float _1455 = clamp(1.0f - (_1452 * _1452), 0.0f, 1.0f);
                    _1458 = lerp(1.0f / (_1399 + 1.0f), _1436, float(_1416)) * (_1455 * _1455);
                }
                else
                {
                    float3 _1441 = _1398 * _LightDataBuffer_PunctualLightData[_1270].w;
                    _1458 = _1436 * pow(1.0f - clamp(dot(_1441, _1441), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1282].w);
                }
                float _1464 = clamp((dot(_1401, -_1397) - _LightDataBuffer_PunctualLightData[_1273].z) * _LightDataBuffer_PunctualLightData[_1273].w, 0.0f, 1.0f);
                float _1468 = _1458 * lerp(1.0f, _1464 * _1464, float(_1413));
                float _1568 = 0.0f;
                if ((!_1416) && (_1406 >= 0))
                {
                    uint _1474 = uint(_1406);
                    float2 _1561 = 0.0f.xx;
                    [branch]
                    if (_1413)
                    {
                        float4 _1551 = mul(_lightCookieMatrices[_1474], _351);
                        _1561 = _lightCookieData[_1474].xy + (clamp(_1551.xy / _1551.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1474].zw);
                    }
                    else
                    {
                        float3 _1488 = mul(float4(-_1398, 0.0f), _lightCookieMatrices[_1474]).xyz;
                        float3 _315 = _1488;
                        float3 _314 = _1488;
                        float3 _313 = abs(_1488);
                        uint _1497 = uint(int(_313.y > _313.x));
                        uint _1503 = (_313.z > _313[_1497]) ? 2u : _1497;
                        uint _1509 = (_1503 * 2u) + uint(_314[_1503] < 0.0f);
                        float _1513 = abs(_315[_1509 / 2u]);
                        float _1533 = 0.5f - (0.000244140625f / _lightCookieData[_1474].w);
                        _1561 = _lightCookieData[_1474].xy + (clamp(float2((float(_1509) + ((((_315[uint(_294[_1509].x)] * _295[_1509].x) / _1513) * _1533) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_294[_1509].y)] * _295[_1509].y) / _1513) * _1533)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1474].zw);
                    }
                    _1568 = _1468 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1561, 0.0f).x;
                }
                else
                {
                    _1568 = _1468;
                }
                float3 _1578 = 0.0f.xxx;
                if (_1416)
                {
                    _1578 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1273].z * _1400, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1578 = 1.0f.xxx;
                }
                float3 _1590 = 0.0f.xxx;
                if (_1568 > 0.0f)
                {
                    _1590 = (((_LightDataBuffer_PunctualLightData[_1267].xyz * _1568) * 1.0f) * _1364) * ((_863 * _1578.z) * clamp(_1435, 0.0f, 1.0f));
                }
                else
                {
                    _1590 = 0.0f.xxx;
                }
                _1591 = _1590;
            }
            else
            {
                _1591 = 0.0f.xxx;
            }
            _1254 = _1253 + _1591;
        }
        _1230 = _1229 + _1253;
    }
    float3 _1597 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _950)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _950)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _950))) * _863) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1203.xyz + (_1229 * 1.0f)).xyz;
    float4 _1598 = float4(_1597.x, _1597.y, _1597.z, _309.w);
    _1598.w = _862;
    float4 _1608 = (_1598 * _SurfaceType) + (float4(_1598.xyz * _862, 1.0f) * _860);
    bool _1609 = _BlendMode == 2.0f;
    float4 _2292 = 0.0f.xxxx;
    [branch]
    if (_1609)
    {
        float _2019 = _349 * _AtmosphereFogParams3.w;
        float _2023 = max(0.00999999977648258209228515625f, _2019 + _AtmosphereFogParams4.w);
        float _2285 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2144 = (uint3(int3(int(_945.x), int(_945.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2145 = _2144.y;
            uint _2146 = _2144.z;
            uint _2149 = _2144.x + (_2145 * _2146);
            uint _2151 = _2145 + (_2146 * _2149);
            uint _2153 = _2146 + (_2149 * _2151);
            uint _2155 = _2149 + (_2151 * _2153);
            float _2179 = dot(-_373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2189 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2191 = (_VolumetricFogParams0.w * ((_2179 > 5.9604644775390625e-08f) ? (1.0f / _2179) : 0.0f)) * (1.0f / _374);
            float _2192 = _2189.y;
            float _2193 = _2191 * _2192;
            float _2195 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2193;
            float _2196 = _2192 - _2193;
            float _2212 = max(-127.0f, _ExponentialFogParams0.z * _2196);
            float _2236 = max(-127.0f, _ExponentialFogParams3.x * _2196);
            float _2270 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2195 - _ExponentialFogParams0.x)))) * ((abs(_2212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2212)) / _2212) : (0.693147182464599609375f - (0.2402265071868896484375f * _2212)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2195 - _ExponentialFogParams3.z)))) * ((abs(_2236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2236)) / _2236) : (0.693147182464599609375f - (0.2402265071868896484375f * _2236))))) * ((1.0f - _2191) * _374))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2285 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1204 + ((((float3(uint3(_2155, _2151 + (_2153 * _2155), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_946 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_946 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2270, 0.0f, 1.0f);
        }
        else
        {
            float3 _2046 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2048 = _2046.y;
            float _2062 = max(-127.0f, _ExponentialFogParams0.z * _2048);
            float _2086 = max(-127.0f, _ExponentialFogParams3.x * _2048);
            float _2120 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2062) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2062)) / _2062) : (0.693147182464599609375f - (0.2402265071868896484375f * _2062)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2086)) / _2086) : (0.693147182464599609375f - (0.2402265071868896484375f * _2086))))) * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2285 = clamp(_2120, 0.0f, 1.0f);
        }
        float3 _2290 = 1.0f.xxx - ((1.0f.xxx - _1608.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2023)) / _2023) * exp(_2019 + _AtmosphereFogParams5.w)))) * _2285)).xyz;
        _2292 = float4(_2290.x, _2290.y, _2290.z, _1608.w);
    }
    else
    {
        float3 _1614 = -_373;
        float _1630 = _349 * _AtmosphereFogParams3.w;
        float _1635 = max(0.00999999977648258209228515625f, _1630 + _AtmosphereFogParams4.w);
        float3 _1649 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1635)) / _1635) * exp(_1630 + _AtmosphereFogParams5.w))));
        float _1652 = dot(_1614, _AtmosphereFogParams1.xyz);
        float _1658 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1662 = (1.0f + _1658) - ((2.0f * _AtmosphereFogParams2.w) * _1652);
        float3 _1994 = 0.0f.xxx;
        float _1995 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1820 = (uint3(int3(int(_945.x), int(_945.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1821 = _1820.y;
            uint _1822 = _1820.z;
            uint _1825 = _1820.x + (_1821 * _1822);
            uint _1827 = _1821 + (_1822 * _1825);
            uint _1829 = _1822 + (_1825 * _1827);
            uint _1831 = _1825 + (_1827 * _1829);
            float _1855 = dot(_1614, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1865 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1867 = (_VolumetricFogParams0.w * ((_1855 > 5.9604644775390625e-08f) ? (1.0f / _1855) : 0.0f)) * (1.0f / _374);
            float _1868 = _1865.y;
            float _1869 = _1867 * _1868;
            float _1871 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1869;
            float _1872 = _1868 - _1869;
            float _1874 = (1.0f - _1867) * _374;
            float _1888 = max(-127.0f, _ExponentialFogParams0.z * _1872);
            float _1912 = max(-127.0f, _ExponentialFogParams3.x * _1872);
            float _1923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1871 - _ExponentialFogParams0.x)))) * ((abs(_1888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1888)) / _1888) : (0.693147182464599609375f - (0.2402265071868896484375f * _1888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1871 - _ExponentialFogParams3.z)))) * ((abs(_1912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1912)) / _1912) : (0.693147182464599609375f - (0.2402265071868896484375f * _1912))));
            float _1945 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1948 = clamp((max(clamp(exp2(-(_1923 * _1874)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1945, 0.0f, 1.0f);
            float4 _1988 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1204 + ((((float3(uint3(_1831, _1827 + (_1829 * _1831), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_946 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_946 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1994 = _1988.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1923 * max(_1874 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1945))) * _1988.w);
            _1995 = _1988.w * _1948;
        }
        else
        {
            float3 _1692 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1694 = _1692.y;
            float _1708 = max(-127.0f, _ExponentialFogParams0.z * _1694);
            float _1732 = max(-127.0f, _ExponentialFogParams3.x * _1694);
            float _1743 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1708)) / _1708) : (0.693147182464599609375f - (0.2402265071868896484375f * _1708)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1732)) / _1732) : (0.693147182464599609375f - (0.2402265071868896484375f * _1732))));
            float _1765 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1768 = clamp((max(clamp(exp2(-(_1743 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1765, 0.0f, 1.0f);
            _1994 = (_ExponentialFogParams2.xyz * (1.0f - _1768)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1743 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1765));
            _1995 = _1768;
        }
        float3 _2002 = (_1608.xyz * (_1649 * _1995)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1652 * _1652)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1658) / max((12.56637096405029296875f * _1662) * sqrt(_1662), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1649)) * _1995) + _1994) * (1.0f - (_BlendMode * _SurfaceType)));
        _2292 = float4(_2002.x, _2002.y, _2002.z, _1608.w);
    }
    float _2296 = clamp(_946 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2306 = _1609.xxx;
    float3 _2311 = lerp(_1608.xyz, _2292.xyz, (_2296 + (_FogIntensity * (1.0f - _2296))).xxx).xyz * _2292.w;
    float3 _2312 = (1.0f - _2292.w).xxx + _2311;
    float3 _2313 = float3(_2306.x ? _2312.x : _2311.x, _2306.y ? _2312.y : _2311.y, _2306.z ? _2312.z : _2311.z);
    float4 _2314 = float4(_2313.x, _2313.y, _2313.z, _2292.w);
    float _2316 = _2292.w * max(0.0f, _872);
    _2314.w = _2316;
    float3 _2334 = ((lerp(dot(_2314.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2314.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2314.xyz * (1.0f - _IsSceneEffect));
    float2 _2344 = min(_914, 1.0f.xx);
    float4 _2345 = float4(_2344.x, _2344.y, _309.z, _309.w);
    _2345.z = float(clamp(max(dot(_2334.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2316, _2316) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2345.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _862, _862 * _872) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2334.x, _2334.y, _2334.z, _2314.w);
    _13 = _2345;
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
