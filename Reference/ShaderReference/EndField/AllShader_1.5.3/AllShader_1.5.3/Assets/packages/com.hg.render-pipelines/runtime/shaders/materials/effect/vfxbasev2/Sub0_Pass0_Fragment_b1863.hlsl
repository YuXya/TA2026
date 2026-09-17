// Stage: Fragment  Blob: 1863  ParamBlob: 537  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _315 = 0.0f;
static float4 _316 = 0.0f.xxxx;
static float4 _317 = 0.0f.xxxx;
static uint _318 = 0u;

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
    float2 _341 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _342 = uint2(gl_FragCoord.xy);
    float2 _344 = (_341 * 2.0f) - 1.0f.xx;
    float4 _347 = float4(_344, gl_FragCoord.z, 1.0f);
    _347.y = -_344.y;
    float4 _350 = mul(_TransformVariables_InvViewProjMatrix, _347);
    float3 _354 = _350.xyz / _350.w.xxx;
    float _356 = _354.y;
    float4 _358 = float4(_354.x, _356, _354.z, 1.0f);
    float _361 = abs(mul(_TransformVariables_ViewMatrix, _358).z);
    float3 _376 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _376 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _354;
            break;
        }
        else
        {
            _376 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _377 = dot(_376, _376);
    float _379 = rsqrt(max(_377, 9.9999999392252902907785028219223e-09f));
    float3 _380 = _376 * _379;
    float _381 = _377 * _379;
    uint _385 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _405 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _419 = _OutParticleLightingResult.Load<uint4>((_385 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _448 = (_DisableVertColor != 0.0f).xxxx;
    float4 _450 = _TintColor * float4(_448.x ? 1.0f.xxxx.x : _9.x, _448.y ? 1.0f.xxxx.y : _9.y, _448.z ? 1.0f.xxxx.z : _9.z, _448.w ? 1.0f.xxxx.w : _9.w);
    float3 _454 = _450.xyz * _TintColorIntensity;
    float4 _455 = float4(_454.x, _454.y, _454.z, _450.w);
    _455.w = _450.w * _TintColorAlpha;
    float _479 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _492 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _496 = lerp(_492, float4(1.0f, 1.0f, 1.0f, _492.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _531 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _513 = (_496.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _519 = _496;
        _519.w = _496.w * _513;
        bool2 _527 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _528 = (((_519.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _479;
        float2 _529 = float2(_513 * _DisturbUIntensity1, _513 * _DisturbVIntensity1) * _479;
        _531 = float2(_527.x ? _528.x : _529.x, _527.y ? _528.y : _529.y);
    }
    else
    {
        _531 = 0.0f.xx;
    }
    float4 _546 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_531 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _550 = lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _556 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_550 * _SampleTex1UseWeight1);
    float4 _558 = (1.0f - _UseWeightTex).xxxx + (_550 * _SampleTex1UseWeight2);
    float2 _593 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _573 = (_556.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _579 = _556;
        _579.w = _556.w * _573;
        bool2 _587 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _589 = _531 + ((((_579.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _479);
        float2 _591 = _531 + (float2(_573 * _DisturbUIntensity2, _573 * _DisturbVIntensity2) * _479);
        _593 = float2(_587.x ? _589.x : _591.x, _587.y ? _589.y : _591.y);
    }
    else
    {
        _593 = _531;
    }
    float _600 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _604 = _593 * ((1.0f - _600) + (_558.x * _600));
    float4 _619 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_604 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _623 = lerp(_619, float4(1.0f, 1.0f, 1.0f, _619.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _629 = _558 + (_623 * _SampleTex2UseWeight2);
    float _632 = _629.x;
    float _634 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _638 = _604 * ((1.0f - _634) + (_632 * _634));
    float4 _653 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_638 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _657 = lerp(_653, float4(1.0f, 1.0f, 1.0f, _653.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _679 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_638 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _683 = lerp(_679, float4(1.0f, 1.0f, 1.0f, _679.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _689 = (_657 * _SampleTex3UseWeight4) + (_683 * _SampleTex4UseWeight4);
    float4 _705 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_638 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _711 = (_455 * lerp(_705, float4(1.0f, 1.0f, 1.0f, _705.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_623 * _SampleTex2UseWeight3)) + (_657 * _SampleTex3UseWeight3));
    float _714 = _711.w;
    float4 _722 = ((_689 * clamp((_714 + _689.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _711;
    float _726 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _733 = (_UseDissolve != 0.0f).xxxx;
    float _747 = (_683 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _726) + (_632 * _726));
    float _749 = clamp(_747 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _752 = clamp((_DissolveEmissiveEdge - _747) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _758 = 0.0f.xxxx;
    _758.w = _714 * lerp(_749, _749, _DissolveEmissiveColor.w);
    float3 _762 = lerp(_722.xyz, (_DissolveEmissiveColor.xyz * _752) * _TintColorIntensity, _752.xxx);
    float4 _763 = float4(_762.x, _762.y, _762.z, _758.w);
    float4 _764 = float4(_733.x ? _763.x : float4(_722.x, _722.y, _722.z, _711.w).x, _733.y ? _763.y : float4(_722.x, _722.y, _722.z, _711.w).y, _733.z ? _763.z : float4(_722.x, _722.y, _722.z, _711.w).z, _733.w ? _763.w : float4(_722.x, _722.y, _722.z, _711.w).w);
    float2 _773 = ((float2(_342) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _776 = float4(_773, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _341, 0.0f).x, 1.0f);
    _776.y = -_773.y;
    float4 _779 = mul(_TransformVariables_InvViewProjMatrix, _776);
    float3 _826 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _827 = _764.xyz;
    float _860 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _867 = 1.0f - _SurfaceType;
    float _869 = (clamp((_764.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_779.xyz / _779.w.xxx, 1.0f)).z) - _361) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_361 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_361 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _860 : (-_860))) > 0.0f) ? 1.0f : _867);
    float3 _870 = clamp(((_827 + (max(_827 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _879 = 1.0f - _BlendMode;
    float2 _921 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _907 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _907.y = -_907.y;
        _921 = ((sqrt(sqrt(abs(_907 * 0.5f))) * float2(int2(sign(_907)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _921 = 0.0f.xx;
    }
    uint2 _952 = uint2(0u, 0u);
    float _953 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _929 = mul(_FakePlanarReflectionViewProjMatrix, _358);
        float4 _932 = _929;
        _932.y = -_929.y;
        float4 _935 = _932 * (1.0f / _929.w);
        _952 = uint2(clamp(((_935.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _953 = 1.0f / ((_ZBufferParams.z * _935.z) + _ZBufferParams.w);
    }
    else
    {
        _952 = _342;
        _953 = _361;
    }
    float4 _957 = float4(_826, 1.0f);
    float2 _1177 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1177 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _985 = 1.0f - clamp(dot(_826, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1002 = float4((_354 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_985 * _ASMParams.x))) + (_826 * (_985 * _ASMParams.y)), 1.0f);
        float4 _1003 = mul(_ASMIndirectWorldToShadow, _1002);
        float2 _1004 = _1003.xy;
        float _1172 = 0.0f;
        if (all(bool2(_1004.x > 0.0f.xx.x, _1004.y > 0.0f.xx.y)) && all(bool2(_1004.x < 1.0f.xx.x, _1004.y < 1.0f.xx.y)))
        {
            uint _1023 = clamp(uint((floor(_1003.y * _ASMParams2.z) + _1003.x) * _ASMParams2.y), 0u, 127u);
            uint _1027 = asuint(_ASMIndirectParams[_1023].x);
            float2 _1028 = spvUnpackHalf2x16(_1027);
            float _1029 = _1028.x;
            float _1171 = 0.0f;
            if (_1029 >= 0.0f)
            {
                float4x4 _1038 = _ASMWorldToShadowBaseMat;
                _1038[0].w = _ASMIndirectParams[_1023].y;
                _1038[1].w = _ASMIndirectParams[_1023].z;
                _1038[2].w = _ASMIndirectParams[_1023].w;
                float4 _1045 = mul(_1038, _1002);
                float3 _1046 = _1045.xyz;
                float _1170 = 0.0f;
                if (all(bool3(_1046.x > 0.0f.xxx.x, _1046.y > 0.0f.xxx.y, _1046.z > 0.0f.xxx.z)) && all(bool3(_1046.x < 1.0f.xxx.x, _1046.y < 1.0f.xxx.y, _1046.z < 1.0f.xxx.z)))
                {
                    float2 _1058 = (_1045.xy * _ASMParams.zw) + float2(_1029, spvUnpackHalf2x16(_1027 >> 16u).x);
                    float _1063 = _1045.z;
                    float2 _1069 = float4(_1058, _1063, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1071 = floor(_1069 + 0.5f.xx);
                    float2 _1072 = _1069 - _1071;
                    float _1073 = _1072.x;
                    float _1074 = _1073 + 0.5f;
                    float _1076 = (_1074 * _1074) * 0.5f;
                    float _1079 = min(_1073, 0.0f);
                    float _1083 = max(_1073, 0.0f);
                    float4 _1087 = float4(_1076 - _1073, (1.0f - _1073) - (_1079 * _1079), (_1073 + 1.0f) - (_1083 * _1083), _1076) * 0.44444000720977783203125f;
                    float _1088 = _1072.y;
                    float _1089 = _1088 + 0.5f;
                    float _1091 = (_1089 * _1089) * 0.5f;
                    float _1094 = min(_1088, 0.0f);
                    float _1098 = max(_1088, 0.0f);
                    float4 _1102 = float4(_1091 - _1088, (1.0f - _1088) - (_1094 * _1094), (_1088 + 1.0f) - (_1098 * _1098), _1091) * 0.44444000720977783203125f;
                    float2 _1104 = _1087.yw;
                    float2 _1105 = _1087.xz + _1104;
                    float2 _1107 = _1102.yw;
                    float2 _1108 = _1102.xz + _1107;
                    float2 _1114 = ((_1104 / _1105) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1116 = ((_1107 / _1108) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1118 = _1071 * _ASMShadowTexelSize.xy;
                    float _1119 = _1114.x;
                    float _1120 = _1116.x;
                    float _1123 = _1114.y;
                    float _1126 = _1116.y;
                    _1170 = ((((_1105.x * _1108.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1118 + float2(_1119, _1120), _315).xy, _1063)) + ((_1105.y * _1108.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1118 + float2(_1123, _1120), _315).xy, _1063))) + ((_1105.x * _1108.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1118 + float2(_1119, _1126), _315).xy, _1063))) + ((_1105.y * _1108.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1118 + float2(_1123, _1126), _315).xy, _1063));
                }
                else
                {
                    _1170 = 1.0f;
                }
                _1171 = _1170;
            }
            else
            {
                _1171 = 1.0f;
            }
            _1172 = _1171;
        }
        else
        {
            _1172 = 1.0f;
        }
        _1177 = float2(lerp(_1172, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1172);
        break;
    } while(false);
    float _1182 = lerp(1.0f, min(1.0f, _1177.x), _DirectionalShadowParams.x);
    float4 _1210 = 0.0f.xxxx;
    if (_1182 > 0.001000000047497451305389404296875f)
    {
        float3 _1197 = _LightDataBuffer_DirectionalLightColor.xyz * ((_870 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _826), 0.0f, 1.0f));
        float3 _1208 = lerp(_1197, _1197 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1182, 0.5f), _GlobalMipBias).xyz, (1.0f - _1182).xxx) * 1.0f;
        _1210 = float4(_1208.x, _1208.y, _1208.z, 0.0f.xxxx.w);
    }
    else
    {
        _1210 = 0.0f.xxxx;
    }
    float2 _1211 = float2(_952);
    float2 _1213 = floor(_1211 * 0.03125f);
    int _1221 = int((_1213.x + (_1213.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1228 = floor(_953 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1232 = clamp(_1228, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1234 = int(_1232 * 8.0f);
    float3 _1236 = 0.0f.xxx;
    _1236 = 0.0f.xxx;
    float3 _1237 = 0.0f.xxx;
    [loop]
    for (int _1239 = 0; _1239 <= 7; _1236 = _1237, _1239++)
    {
        uint _1257 = (_1228 <= _1232) ? (_GlobalBinningBuffer.Load<uint>(uint(_1221 + _1239) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1234) + _1239) * 4 + 0)) : 0u;
        uint _1258 = uint(_1239);
        float3 _1260 = 0.0f.xxx;
        _1260 = 0.0f.xxx;
        uint _1264 = 0u;
        float3 _1261 = 0.0f.xxx;
        [loop]
        for (uint _1263 = _1257; _1263 != 0u; _1260 = _1261, _1263 = _1264)
        {
            uint _1268 = firstbitlow(_1263);
            _1264 = _1263 ^ (1u << (_1268 & 31u));
            int _1274 = int((32u * _1258) + _1268) * 8;
            int _1277 = _1274 + 1;
            int _1280 = _1274 + 2;
            int _1286 = _1274 + 5;
            int _1289 = _1274 + 6;
            int _1292 = _1274 + 7;
            float _1371 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1286].w) & 1u) == 1u)
            {
                uint _1302 = asuint(_LightDataBuffer_PunctualLightData[_1286].x);
                uint _1309 = asuint(_LightDataBuffer_PunctualLightData[_1286].y);
                uint _1316 = asuint(_LightDataBuffer_PunctualLightData[_1286].z);
                uint _1323 = asuint(_LightDataBuffer_PunctualLightData[_1289].x);
                uint _1330 = asuint(_LightDataBuffer_PunctualLightData[_1289].y);
                uint _1337 = asuint(_LightDataBuffer_PunctualLightData[_1289].z);
                float3 _1356 = abs(mul(float4(_354 - _LightDataBuffer_PunctualLightData[_1277].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1302).x, spvUnpackHalf2x16(_1316).x, spvUnpackHalf2x16(_1330).x, 0.0f), float4(spvUnpackHalf2x16(_1302 >> 16u).x, spvUnpackHalf2x16(_1316 >> 16u).x, spvUnpackHalf2x16(_1330 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1309).x, spvUnpackHalf2x16(_1323).x, spvUnpackHalf2x16(_1337).x, 0.0f), float4(spvUnpackHalf2x16(_1309 >> 16u).x, spvUnpackHalf2x16(_1323 >> 16u).x, spvUnpackHalf2x16(_1337 >> 16u).x, 0.0f))).xyz);
                float _1363 = _LightDataBuffer_PunctualLightData[_1292].x * 0.5f;
                float _1369 = 1.0f - clamp((max(max(_1356.x, _1356.y), _1356.z) - (_1363 + 0.5f)) / (0.5f - _1363), 0.0f, 1.0f);
                _1371 = _1369 * _1369;
            }
            else
            {
                _1371 = 1.0f;
            }
            if ((false || (_1371 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1274 + 3].z > 0.5f))
            {
                _1261 = _1260;
                continue;
            }
            float3 _1598 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1274].w < 1.5f)
            {
                float _1392 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1280].y)) - abs(_LightDataBuffer_PunctualLightData[_1280].x);
                float _1393 = _LightDataBuffer_PunctualLightData[_1280].y - _1392;
                float _1400 = abs(max((1.0f - abs(_1392)) - abs(_1393), 0.00048828125f));
                float3 _1404 = normalize(float3(_1392, _1393, (_LightDataBuffer_PunctualLightData[_1280].x >= 0.0f) ? _1400 : (-_1400)));
                float3 _1405 = _LightDataBuffer_PunctualLightData[_1277].xyz - _354;
                float _1406 = dot(_1405, _1405);
                float _1407 = rsqrt(_1406);
                float3 _1408 = _1405 * _1407;
                int _1413 = int(_LightDataBuffer_PunctualLightData[_1292].w);
                float3 _1415 = (_1404 * _LightDataBuffer_PunctualLightData[_1280].z) * 0.5f;
                float3 _1416 = _1405 - _1415;
                float3 _1417 = _1405 + _1415;
                bool _1420 = (uint(_LightDataBuffer_PunctualLightData[_1274].w) & 1u) == 0u;
                bool _1423 = (!_1420) && (_LightDataBuffer_PunctualLightData[_1280].z > 0.0f);
                float _1442 = 0.0f;
                float _1443 = 0.0f;
                if (_1423)
                {
                    float _1427 = length(_1416);
                    float _1428 = length(_1417);
                    _1442 = clamp(0.5f * ((dot(_826, _1416) / _1427) + (dot(_826, _1417) / _1428)), 0.0f, 1.0f);
                    _1443 = 1.0f / ((((_1427 * _1428) + dot(_1416, _1417)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1442 = clamp(dot(_826, _1408), 0.0f, 1.0f);
                    _1443 = 1.0f;
                }
                float _1465 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1289].w < 0.0f)
                {
                    float _1459 = _1406 * (_LightDataBuffer_PunctualLightData[_1277].w * _LightDataBuffer_PunctualLightData[_1277].w);
                    float _1462 = clamp(1.0f - (_1459 * _1459), 0.0f, 1.0f);
                    _1465 = lerp(1.0f / (_1406 + 1.0f), _1443, float(_1423)) * (_1462 * _1462);
                }
                else
                {
                    float3 _1448 = _1405 * _LightDataBuffer_PunctualLightData[_1277].w;
                    _1465 = _1443 * pow(1.0f - clamp(dot(_1448, _1448), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1289].w);
                }
                float _1471 = clamp((dot(_1408, -_1404) - _LightDataBuffer_PunctualLightData[_1280].z) * _LightDataBuffer_PunctualLightData[_1280].w, 0.0f, 1.0f);
                float _1475 = _1465 * lerp(1.0f, _1471 * _1471, float(_1420));
                float _1575 = 0.0f;
                if ((!_1423) && (_1413 >= 0))
                {
                    uint _1481 = uint(_1413);
                    float2 _1568 = 0.0f.xx;
                    [branch]
                    if (_1420)
                    {
                        float4 _1558 = mul(_lightCookieMatrices[_1481], _358);
                        _1568 = _lightCookieData[_1481].xy + (clamp(_1558.xy / _1558.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1481].zw);
                    }
                    else
                    {
                        float3 _1495 = mul(float4(-_1405, 0.0f), _lightCookieMatrices[_1481]).xyz;
                        float3 _322 = _1495;
                        float3 _321 = _1495;
                        float3 _320 = abs(_1495);
                        uint _1504 = uint(int(_320.y > _320.x));
                        uint _1510 = (_320.z > _320[_1504]) ? 2u : _1504;
                        uint _1516 = (_1510 * 2u) + uint(_321[_1510] < 0.0f);
                        float _1520 = abs(_322[_1516 / 2u]);
                        float _1540 = 0.5f - (0.000244140625f / _lightCookieData[_1481].w);
                        _1568 = _lightCookieData[_1481].xy + (clamp(float2((float(_1516) + ((((_322[uint(_301[_1516].x)] * _302[_1516].x) / _1520) * _1540) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_301[_1516].y)] * _302[_1516].y) / _1520) * _1540)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1481].zw);
                    }
                    _1575 = _1475 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1568, 0.0f).x;
                }
                else
                {
                    _1575 = _1475;
                }
                float3 _1585 = 0.0f.xxx;
                if (_1423)
                {
                    _1585 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1280].z * _1407, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1585 = 1.0f.xxx;
                }
                float3 _1597 = 0.0f.xxx;
                if (_1575 > 0.0f)
                {
                    _1597 = (((_LightDataBuffer_PunctualLightData[_1274].xyz * _1575) * 1.0f) * _1371) * ((_870 * _1585.z) * clamp(_1442, 0.0f, 1.0f));
                }
                else
                {
                    _1597 = 0.0f.xxx;
                }
                _1598 = _1597;
            }
            else
            {
                _1598 = 0.0f.xxx;
            }
            _1261 = _1260 + _1598;
        }
        _1237 = _1236 + _1260;
    }
    float3 _1604 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _957)), max(0.0f, dot(float4(spvUnpackHalf2x16(_405.x).x, spvUnpackHalf2x16(_405.y).x, spvUnpackHalf2x16(_405.z).x, spvUnpackHalf2x16(_405.w).x), _957)), max(0.0f, dot(float4(spvUnpackHalf2x16(_419.x).x, spvUnpackHalf2x16(_419.y).x, spvUnpackHalf2x16(_419.z).x, spvUnpackHalf2x16(_419.w).x), _957))) * _870) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1210.xyz + (_1236 * 1.0f)).xyz;
    float4 _1605 = float4(_1604.x, _1604.y, _1604.z, _316.w);
    _1605.w = _869;
    float4 _1615 = (_1605 * _SurfaceType) + (float4(_1605.xyz * _869, 1.0f) * _867);
    bool _1616 = _BlendMode == 2.0f;
    float4 _2299 = 0.0f.xxxx;
    [branch]
    if (_1616)
    {
        float _2026 = _356 * _AtmosphereFogParams3.w;
        float _2030 = max(0.00999999977648258209228515625f, _2026 + _AtmosphereFogParams4.w);
        float _2292 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2151 = (uint3(int3(int(_952.x), int(_952.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2152 = _2151.y;
            uint _2153 = _2151.z;
            uint _2156 = _2151.x + (_2152 * _2153);
            uint _2158 = _2152 + (_2153 * _2156);
            uint _2160 = _2153 + (_2156 * _2158);
            uint _2162 = _2156 + (_2158 * _2160);
            float _2186 = dot(-_380, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2196 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2198 = (_VolumetricFogParams0.w * ((_2186 > 5.9604644775390625e-08f) ? (1.0f / _2186) : 0.0f)) * (1.0f / _381);
            float _2199 = _2196.y;
            float _2200 = _2198 * _2199;
            float _2202 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2200;
            float _2203 = _2199 - _2200;
            float _2219 = max(-127.0f, _ExponentialFogParams0.z * _2203);
            float _2243 = max(-127.0f, _ExponentialFogParams3.x * _2203);
            float _2277 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2202 - _ExponentialFogParams0.x)))) * ((abs(_2219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2219)) / _2219) : (0.693147182464599609375f - (0.2402265071868896484375f * _2219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2202 - _ExponentialFogParams3.z)))) * ((abs(_2243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2243)) / _2243) : (0.693147182464599609375f - (0.2402265071868896484375f * _2243))))) * ((1.0f - _2198) * _381))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2292 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1211 + ((((float3(uint3(_2162, _2158 + (_2160 * _2162), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_953 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_953 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2277, 0.0f, 1.0f);
        }
        else
        {
            float3 _2053 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2055 = _2053.y;
            float _2069 = max(-127.0f, _ExponentialFogParams0.z * _2055);
            float _2093 = max(-127.0f, _ExponentialFogParams3.x * _2055);
            float _2127 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2069)) / _2069) : (0.693147182464599609375f - (0.2402265071868896484375f * _2069)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2093)) / _2093) : (0.693147182464599609375f - (0.2402265071868896484375f * _2093))))) * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2292 = clamp(_2127, 0.0f, 1.0f);
        }
        float3 _2297 = 1.0f.xxx - ((1.0f.xxx - _1615.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2030)) / _2030) * exp(_2026 + _AtmosphereFogParams5.w)))) * _2292)).xyz;
        _2299 = float4(_2297.x, _2297.y, _2297.z, _1615.w);
    }
    else
    {
        float3 _1621 = -_380;
        float _1637 = _356 * _AtmosphereFogParams3.w;
        float _1642 = max(0.00999999977648258209228515625f, _1637 + _AtmosphereFogParams4.w);
        float3 _1656 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1642)) / _1642) * exp(_1637 + _AtmosphereFogParams5.w))));
        float _1659 = dot(_1621, _AtmosphereFogParams1.xyz);
        float _1665 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1669 = (1.0f + _1665) - ((2.0f * _AtmosphereFogParams2.w) * _1659);
        float3 _2001 = 0.0f.xxx;
        float _2002 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1827 = (uint3(int3(int(_952.x), int(_952.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1828 = _1827.y;
            uint _1829 = _1827.z;
            uint _1832 = _1827.x + (_1828 * _1829);
            uint _1834 = _1828 + (_1829 * _1832);
            uint _1836 = _1829 + (_1832 * _1834);
            uint _1838 = _1832 + (_1834 * _1836);
            float _1862 = dot(_1621, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1872 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1874 = (_VolumetricFogParams0.w * ((_1862 > 5.9604644775390625e-08f) ? (1.0f / _1862) : 0.0f)) * (1.0f / _381);
            float _1875 = _1872.y;
            float _1876 = _1874 * _1875;
            float _1878 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1876;
            float _1879 = _1875 - _1876;
            float _1881 = (1.0f - _1874) * _381;
            float _1895 = max(-127.0f, _ExponentialFogParams0.z * _1879);
            float _1919 = max(-127.0f, _ExponentialFogParams3.x * _1879);
            float _1930 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1878 - _ExponentialFogParams0.x)))) * ((abs(_1895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1895)) / _1895) : (0.693147182464599609375f - (0.2402265071868896484375f * _1895)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1878 - _ExponentialFogParams3.z)))) * ((abs(_1919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1919)) / _1919) : (0.693147182464599609375f - (0.2402265071868896484375f * _1919))));
            float _1952 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1955 = clamp((max(clamp(exp2(-(_1930 * _1881)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1952, 0.0f, 1.0f);
            float4 _1995 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1211 + ((((float3(uint3(_1838, _1834 + (_1836 * _1838), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_953 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_953 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2001 = _1995.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1955)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1930 * max(_1881 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1952))) * _1995.w);
            _2002 = _1995.w * _1955;
        }
        else
        {
            float3 _1699 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1701 = _1699.y;
            float _1715 = max(-127.0f, _ExponentialFogParams0.z * _1701);
            float _1739 = max(-127.0f, _ExponentialFogParams3.x * _1701);
            float _1750 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739))));
            float _1772 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1775 = clamp((max(clamp(exp2(-(_1750 * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1772, 0.0f, 1.0f);
            _2001 = (_ExponentialFogParams2.xyz * (1.0f - _1775)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1750 * max(_381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1772));
            _2002 = _1775;
        }
        float3 _2009 = (_1615.xyz * (_1656 * _2002)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1659 * _1659)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1665) / max((12.56637096405029296875f * _1669) * sqrt(_1669), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1656)) * _2002) + _2001) * (1.0f - (_BlendMode * _SurfaceType)));
        _2299 = float4(_2009.x, _2009.y, _2009.z, _1615.w);
    }
    float _2303 = clamp(_953 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2313 = _1616.xxx;
    float3 _2318 = lerp(_1615.xyz, _2299.xyz, (_2303 + (_FogIntensity * (1.0f - _2303))).xxx).xyz * _2299.w;
    float3 _2319 = (1.0f - _2299.w).xxx + _2318;
    float3 _2320 = float3(_2313.x ? _2319.x : _2318.x, _2313.y ? _2319.y : _2318.y, _2313.z ? _2319.z : _2318.z);
    float4 _2321 = float4(_2320.x, _2320.y, _2320.z, _2299.w);
    float _2323 = _2299.w * max(0.0f, _879);
    _2321.w = _2323;
    float4 _2445 = 0.0f.xxxx;
    [branch]
    if (_1616)
    {
        float3 _2386 = 1.0f.xxx - _2321.xyz;
        float4 _2387 = float4(_2386.x, _2386.y, _2386.z, _2321.w);
        float4 _2441 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2396 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
            float _2397 = _2396.x;
            float _2406 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2397)) / (1.0f + (50.0f * _2397)))) + _VolumetricComposeParams.w;
            float _2416 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2427 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f), clamp((_2416 - _2406) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2440 = 0.0f.xxxx;
            [flatten]
            if (_2416 > _2406)
            {
                float3 _2438 = ((_2427.xyz * _2323) * max(0.0f, 0.0f)) + (_2386.xyz * _2427.w);
                _2440 = float4(_2438.x, _2438.y, _2438.z, _2321.w);
            }
            else
            {
                _2440 = _2387;
            }
            _2441 = _2440;
        }
        else
        {
            _2441 = _2387;
        }
        float3 _2443 = 1.0f.xxx - _2441.xyz;
        _2445 = float4(_2443.x, _2443.y, _2443.z, _2441.w);
    }
    else
    {
        float4 _2384 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2337 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
            float _2338 = _2337.x;
            float _2347 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2338)) / (1.0f + (50.0f * _2338)))) + _VolumetricComposeParams.w;
            float _2357 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2368 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f), clamp((_2357 - _2347) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2383 = 0.0f.xxxx;
            [flatten]
            if (_2357 > _2347)
            {
                float3 _2381 = ((_2368.xyz * _2323) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2321.xyz * _2368.w);
                _2383 = float4(_2381.x, _2381.y, _2381.z, _2321.w);
            }
            else
            {
                _2383 = _2321;
            }
            _2384 = _2383;
        }
        else
        {
            _2384 = _2321;
        }
        _2445 = _2384;
    }
    float3 _2462 = ((lerp(dot(_2445.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2445.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2445.xyz * (1.0f - _IsSceneEffect));
    float2 _2473 = min(_921, 1.0f.xx);
    float4 _2474 = float4(_2473.x, _2473.y, _316.z, _316.w);
    _2474.z = float(clamp(max(dot(_2462.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2445.w, _2445.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2474.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _869, _869 * _879) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2462.x, _2462.y, _2462.z, _2445.w);
    _13 = _2474;
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
