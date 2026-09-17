// Stage: Fragment  Blob: 1678  ParamBlob: 367  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _334 = 0.0f;
static float4 _335 = 0.0f.xxxx;
static float4 _336 = 0.0f.xxxx;
static uint _337 = 0u;

static const int2 _318[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _319[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c41);
    float _ScreenUVUseDepth : packoffset(c41.y);
    float _LocalPivortSpace : packoffset(c41.z);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _358 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _359 = uint2(gl_FragCoord.xy);
    float2 _361 = (_358 * 2.0f) - 1.0f.xx;
    float4 _364 = float4(_361, gl_FragCoord.z, 1.0f);
    _364.y = -_361.y;
    float4 _367 = mul(_TransformVariables_InvViewProjMatrix, _364);
    float3 _371 = _367.xyz / _367.w.xxx;
    float _373 = _371.y;
    float4 _375 = float4(_371.x, _373, _371.z, 1.0f);
    float _378 = abs(mul(_TransformVariables_ViewMatrix, _375).z);
    float3 _393 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _393 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _371;
            break;
        }
        else
        {
            _393 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _394 = dot(_393, _393);
    float _396 = rsqrt(max(_394, 9.9999999392252902907785028219223e-09f));
    float3 _397 = _393 * _396;
    float _398 = _394 * _396;
    uint _402 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_402 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>(_402 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _436 = _OutParticleLightingResult.Load<uint4>((_402 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _458 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _459 = _5 * _InParticle;
    float2 _462 = float2(_359);
    float2 _468 = ((_462 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _480 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _495 = lerp(float2(_468.x, (_468.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _371 - _480.xyz).xy, _LocalPivortSpace.xx);
    _495.y = (_UsePosYAsScreenV != 0.0f) ? _373 : _495.y;
    float2 _518 = _495 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_480.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _519 = _4.xy - 0.5f.xx;
    float _522 = _519.x;
    float _523 = _519.y;
    float _524 = _522 / _523;
    float _525 = abs(_524);
    bool _526 = _525 < 1.0f;
    float _528 = _526 ? _525 : (1.0f / _525);
    float _529 = _528 * _528;
    float _534 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _529)) * _529)) * _528;
    float _536 = _526 ? _534 : (1.57079637050628662109375f - _534);
    float2 _548 = float2(((((_524 < 0.0f) ? (-_536) : _536) + (((_522 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_523 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_519) * 2.0f);
    float _606 = _459.y;
    float4 _641 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _687 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _733 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _779 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _822 = (_DisableVertColor != 0.0f).xxxx;
    float4 _824 = _TintColor * float4(_822.x ? 1.0f.xxxx.x : _7.x, _822.y ? 1.0f.xxxx.y : _7.y, _822.z ? 1.0f.xxxx.z : _7.z, _822.w ? 1.0f.xxxx.w : _7.w);
    float3 _828 = _824.xyz * _TintColorIntensity;
    float4 _829 = float4(_828.x, _828.y, _828.z, _824.w);
    _829.w = _824.w * _TintColorAlpha;
    float _853 = (_UseParticleDisturb != 0.0f) ? _459.w : 1.0f;
    float4 _866 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_458 * _SampleTex0UVWeights.y)) + (_548 * _SampleTex0UVWeights.z)) + (_518 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _870 = lerp(_866, float4(1.0f, 1.0f, 1.0f, _866.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _905 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _887 = (_870.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _893 = _870;
        _893.w = _870.w * _887;
        bool2 _901 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _902 = (((_893.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _853;
        float2 _903 = float2(_887 * _DisturbUIntensity1, _887 * _DisturbVIntensity1) * _853;
        _905 = float2(_901.x ? _902.x : _903.x, _901.y ? _902.y : _903.y);
    }
    else
    {
        _905 = 0.0f.xx;
    }
    float4 _920 = _SampleTex1.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_458 * _SampleTex1UVWeights.y)) + (_548 * _SampleTex1UVWeights.z)) + (_518 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _641.xy) + _641.zw) + (_905 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _924 = lerp(_920, float4(1.0f, 1.0f, 1.0f, _920.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _926 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_924 * _SampleTex1UseWeight1);
    float4 _928 = (1.0f - _UseWeightTex).xxxx + (_924 * _SampleTex1UseWeight2);
    float2 _963 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _943 = (_926.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _926.w = _926.w * _943;
        bool2 _957 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _959 = _905 + ((((_926.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _853);
        float2 _961 = _905 + (float2(_943 * _DisturbUIntensity2, _943 * _DisturbVIntensity2) * _853);
        _963 = float2(_957.x ? _959.x : _961.x, _957.y ? _959.y : _961.y);
    }
    else
    {
        _963 = _905;
    }
    float _970 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _974 = _963 * ((1.0f - _970) + (_928.x * _970));
    float4 _989 = _SampleTex2.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_458 * _SampleTex2UVWeights.y)) + (_548 * _SampleTex2UVWeights.z)) + (_518 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _687.xy) + _687.zw) + (_974 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _993 = lerp(_989, float4(1.0f, 1.0f, 1.0f, _989.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _995 = _928 + (_993 * _SampleTex2UseWeight2);
    float _998 = _995.x;
    float _1000 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1004 = _974 * ((1.0f - _1000) + (_998 * _1000));
    float4 _1019 = _SampleTex3.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_458 * _SampleTex3UVWeights.y)) + (_548 * _SampleTex3UVWeights.z)) + (_518 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _733.xy) + _733.zw) + (_1004 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1023 = lerp(_1019, float4(1.0f, 1.0f, 1.0f, _1019.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1041 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_458 * _SampleTex4UVWeights.y)) + (_548 * _SampleTex4UVWeights.z)) + (_518 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _779.xy) + _779.zw) + (_1004 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _1045 = lerp(_1041, float4(1.0f, 1.0f, 1.0f, _1041.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _1047 = (_1023 * _SampleTex3UseWeight4) + (_1045 * _SampleTex4UseWeight4);
    float4 _1063 = _MainTex.SampleBias(sampler_TrilinearClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_458 * _MainTexUVWeights.y)) + (_548 * _MainTexUVWeights.z)) + (_518 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _459.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_1004 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1069 = (_829 * lerp(_1063, float4(1.0f, 1.0f, 1.0f, _1063.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_993 * _SampleTex2UseWeight3)) + (_1023 * _SampleTex3UseWeight3));
    float _1072 = _1069.w;
    float4 _1080 = ((_1047 * clamp((_1072 + _1047.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1069;
    float4 _1081 = float4(_1080.x, _1080.y, _1080.z, _1069.w);
    float _1084 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1091 = (_UseDissolve != 0.0f).xxxx;
    float _1105 = (_1045 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _459.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1084) + (_998 * _1084));
    float _1107 = clamp(_1105 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1110 = clamp((_DissolveEmissiveEdge - _1105) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1116 = 0.0f.xxxx;
    _1116.w = _1072 * lerp(_1107, _1107, _DissolveEmissiveColor.w);
    float3 _1120 = lerp(_1080.xyz, (_DissolveEmissiveColor.xyz * _1110) * _TintColorIntensity, _1110.xxx);
    float4 _1121 = float4(_1120.x, _1120.y, _1120.z, _1116.w);
    float4 _1122 = float4(_1091.x ? _1121.x : _1081.x, _1091.y ? _1121.y : _1081.y, _1091.z ? _1121.z : _1081.z, _1091.w ? _1121.w : _1081.w);
    float2 _1130 = ((_462 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1133 = float4(_1130, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _358, 0.0f).x, 1.0f);
    _1133.y = -_1130.y;
    float4 _1136 = mul(_TransformVariables_InvViewProjMatrix, _1133);
    float3 _1183 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1184 = _1122.xyz;
    float _1217 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1224 = 1.0f - _SurfaceType;
    float _1226 = (clamp((_1122.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1136.xyz / _1136.w.xxx, 1.0f)).z) - _378) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_378 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_378 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1217 : (-_1217))) > 0.0f) ? 1.0f : _1224);
    float3 _1227 = clamp(((_1184 + (max(_1184 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1236 = 1.0f - _BlendMode;
    float2 _1278 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1264 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1264.y = -_1264.y;
        _1278 = ((sqrt(sqrt(abs(_1264 * 0.5f))) * float2(int2(sign(_1264)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1278 = 0.0f.xx;
    }
    uint2 _1309 = uint2(0u, 0u);
    float _1310 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1286 = mul(_FakePlanarReflectionViewProjMatrix, _375);
        float4 _1289 = _1286;
        _1289.y = -_1286.y;
        float4 _1292 = _1289 * (1.0f / _1286.w);
        _1309 = uint2(clamp(((_1292.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1310 = 1.0f / ((_ZBufferParams.z * _1292.z) + _ZBufferParams.w);
    }
    else
    {
        _1309 = _359;
        _1310 = _378;
    }
    float4 _1314 = float4(_1183, 1.0f);
    float2 _1534 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1534 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1342 = 1.0f - clamp(dot(_1183, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1359 = float4((_371 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1342 * _ASMParams.x))) + (_1183 * (_1342 * _ASMParams.y)), 1.0f);
        float4 _1360 = mul(_ASMIndirectWorldToShadow, _1359);
        float2 _1361 = _1360.xy;
        float _1529 = 0.0f;
        if (all(bool2(_1361.x > 0.0f.xx.x, _1361.y > 0.0f.xx.y)) && all(bool2(_1361.x < 1.0f.xx.x, _1361.y < 1.0f.xx.y)))
        {
            uint _1380 = clamp(uint((floor(_1360.y * _ASMParams2.z) + _1360.x) * _ASMParams2.y), 0u, 127u);
            uint _1384 = asuint(_ASMIndirectParams[_1380].x);
            float2 _1385 = spvUnpackHalf2x16(_1384);
            float _1386 = _1385.x;
            float _1528 = 0.0f;
            if (_1386 >= 0.0f)
            {
                float4x4 _1395 = _ASMWorldToShadowBaseMat;
                _1395[0].w = _ASMIndirectParams[_1380].y;
                _1395[1].w = _ASMIndirectParams[_1380].z;
                _1395[2].w = _ASMIndirectParams[_1380].w;
                float4 _1402 = mul(_1395, _1359);
                float3 _1403 = _1402.xyz;
                float _1527 = 0.0f;
                if (all(bool3(_1403.x > 0.0f.xxx.x, _1403.y > 0.0f.xxx.y, _1403.z > 0.0f.xxx.z)) && all(bool3(_1403.x < 1.0f.xxx.x, _1403.y < 1.0f.xxx.y, _1403.z < 1.0f.xxx.z)))
                {
                    float2 _1415 = (_1402.xy * _ASMParams.zw) + float2(_1386, spvUnpackHalf2x16(_1384 >> 16u).x);
                    float _1420 = _1402.z;
                    float2 _1426 = float4(_1415, _1420, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1428 = floor(_1426 + 0.5f.xx);
                    float2 _1429 = _1426 - _1428;
                    float _1430 = _1429.x;
                    float _1431 = _1430 + 0.5f;
                    float _1433 = (_1431 * _1431) * 0.5f;
                    float _1436 = min(_1430, 0.0f);
                    float _1440 = max(_1430, 0.0f);
                    float4 _1444 = float4(_1433 - _1430, (1.0f - _1430) - (_1436 * _1436), (_1430 + 1.0f) - (_1440 * _1440), _1433) * 0.44444000720977783203125f;
                    float _1445 = _1429.y;
                    float _1446 = _1445 + 0.5f;
                    float _1448 = (_1446 * _1446) * 0.5f;
                    float _1451 = min(_1445, 0.0f);
                    float _1455 = max(_1445, 0.0f);
                    float4 _1459 = float4(_1448 - _1445, (1.0f - _1445) - (_1451 * _1451), (_1445 + 1.0f) - (_1455 * _1455), _1448) * 0.44444000720977783203125f;
                    float2 _1461 = _1444.yw;
                    float2 _1462 = _1444.xz + _1461;
                    float2 _1464 = _1459.yw;
                    float2 _1465 = _1459.xz + _1464;
                    float2 _1471 = ((_1461 / _1462) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1473 = ((_1464 / _1465) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1475 = _1428 * _ASMShadowTexelSize.xy;
                    float _1476 = _1471.x;
                    float _1477 = _1473.x;
                    float _1480 = _1471.y;
                    float _1483 = _1473.y;
                    _1527 = ((((_1462.x * _1465.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + float2(_1476, _1477), _334).xy, _1420)) + ((_1462.y * _1465.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + float2(_1480, _1477), _334).xy, _1420))) + ((_1462.x * _1465.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + float2(_1476, _1483), _334).xy, _1420))) + ((_1462.y * _1465.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + float2(_1480, _1483), _334).xy, _1420));
                }
                else
                {
                    _1527 = 1.0f;
                }
                _1528 = _1527;
            }
            else
            {
                _1528 = 1.0f;
            }
            _1529 = _1528;
        }
        else
        {
            _1529 = 1.0f;
        }
        _1534 = float2(lerp(_1529, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1529);
        break;
    } while(false);
    float _1539 = lerp(1.0f, min(1.0f, _1534.x), _DirectionalShadowParams.x);
    float4 _1567 = 0.0f.xxxx;
    if (_1539 > 0.001000000047497451305389404296875f)
    {
        float3 _1554 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1227 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1183), 0.0f, 1.0f));
        float3 _1565 = lerp(_1554, _1554 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1539, 0.5f), _GlobalMipBias).xyz, (1.0f - _1539).xxx) * 1.0f;
        _1567 = float4(_1565.x, _1565.y, _1565.z, 0.0f.xxxx.w);
    }
    else
    {
        _1567 = 0.0f.xxxx;
    }
    float2 _1568 = float2(_1309);
    float2 _1570 = floor(_1568 * 0.03125f);
    int _1578 = int((_1570.x + (_1570.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1583 = floor(_1310 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1587 = clamp(_1583, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1589 = int(_1587 * 8.0f);
    float3 _1591 = 0.0f.xxx;
    _1591 = 0.0f.xxx;
    float3 _1592 = 0.0f.xxx;
    [loop]
    for (int _1594 = 0; _1594 <= 7; _1591 = _1592, _1594++)
    {
        uint _1612 = (_1583 <= _1587) ? (_GlobalBinningBuffer.Load<uint>(uint(_1578 + _1594) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1589) + _1594) * 4 + 0)) : 0u;
        uint _1613 = uint(_1594);
        float3 _1615 = 0.0f.xxx;
        _1615 = 0.0f.xxx;
        uint _1619 = 0u;
        float3 _1616 = 0.0f.xxx;
        [loop]
        for (uint _1618 = _1612; _1618 != 0u; _1615 = _1616, _1618 = _1619)
        {
            uint _1623 = firstbitlow(_1618);
            _1619 = _1618 ^ (1u << (_1623 & 31u));
            int _1629 = int((32u * _1613) + _1623) * 8;
            int _1632 = _1629 + 1;
            int _1635 = _1629 + 2;
            int _1641 = _1629 + 5;
            int _1644 = _1629 + 6;
            int _1647 = _1629 + 7;
            float _1726 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1641].w) & 1u) == 1u)
            {
                uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1641].x);
                uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1641].y);
                uint _1671 = asuint(_LightDataBuffer_PunctualLightData[_1641].z);
                uint _1678 = asuint(_LightDataBuffer_PunctualLightData[_1644].x);
                uint _1685 = asuint(_LightDataBuffer_PunctualLightData[_1644].y);
                uint _1692 = asuint(_LightDataBuffer_PunctualLightData[_1644].z);
                float3 _1711 = abs(mul(float4(_371 - _LightDataBuffer_PunctualLightData[_1632].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1657).x, spvUnpackHalf2x16(_1671).x, spvUnpackHalf2x16(_1685).x, 0.0f), float4(spvUnpackHalf2x16(_1657 >> 16u).x, spvUnpackHalf2x16(_1671 >> 16u).x, spvUnpackHalf2x16(_1685 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1664).x, spvUnpackHalf2x16(_1678).x, spvUnpackHalf2x16(_1692).x, 0.0f), float4(spvUnpackHalf2x16(_1664 >> 16u).x, spvUnpackHalf2x16(_1678 >> 16u).x, spvUnpackHalf2x16(_1692 >> 16u).x, 0.0f))).xyz);
                float _1718 = _LightDataBuffer_PunctualLightData[_1647].x * 0.5f;
                float _1724 = 1.0f - clamp((max(max(_1711.x, _1711.y), _1711.z) - (_1718 + 0.5f)) / (0.5f - _1718), 0.0f, 1.0f);
                _1726 = _1724 * _1724;
            }
            else
            {
                _1726 = 1.0f;
            }
            if ((false || (_1726 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1629 + 3].z > 0.5f))
            {
                _1616 = _1615;
                continue;
            }
            float3 _1953 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1629].w < 1.5f)
            {
                float _1747 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1635].y)) - abs(_LightDataBuffer_PunctualLightData[_1635].x);
                float _1748 = _LightDataBuffer_PunctualLightData[_1635].y - _1747;
                float _1755 = abs(max((1.0f - abs(_1747)) - abs(_1748), 0.00048828125f));
                float3 _1759 = normalize(float3(_1747, _1748, (_LightDataBuffer_PunctualLightData[_1635].x >= 0.0f) ? _1755 : (-_1755)));
                float3 _1760 = _LightDataBuffer_PunctualLightData[_1632].xyz - _371;
                float _1761 = dot(_1760, _1760);
                float _1762 = rsqrt(_1761);
                float3 _1763 = _1760 * _1762;
                int _1768 = int(_LightDataBuffer_PunctualLightData[_1647].w);
                float3 _1770 = (_1759 * _LightDataBuffer_PunctualLightData[_1635].z) * 0.5f;
                float3 _1771 = _1760 - _1770;
                float3 _1772 = _1760 + _1770;
                bool _1775 = (uint(_LightDataBuffer_PunctualLightData[_1629].w) & 1u) == 0u;
                bool _1778 = (!_1775) && (_LightDataBuffer_PunctualLightData[_1635].z > 0.0f);
                float _1797 = 0.0f;
                float _1798 = 0.0f;
                if (_1778)
                {
                    float _1782 = length(_1771);
                    float _1783 = length(_1772);
                    _1797 = clamp(0.5f * ((dot(_1183, _1771) / _1782) + (dot(_1183, _1772) / _1783)), 0.0f, 1.0f);
                    _1798 = 1.0f / ((((_1782 * _1783) + dot(_1771, _1772)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1797 = clamp(dot(_1183, _1763), 0.0f, 1.0f);
                    _1798 = 1.0f;
                }
                float _1820 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1644].w < 0.0f)
                {
                    float _1814 = _1761 * (_LightDataBuffer_PunctualLightData[_1632].w * _LightDataBuffer_PunctualLightData[_1632].w);
                    float _1817 = clamp(1.0f - (_1814 * _1814), 0.0f, 1.0f);
                    _1820 = lerp(1.0f / (_1761 + 1.0f), _1798, float(_1778)) * (_1817 * _1817);
                }
                else
                {
                    float3 _1803 = _1760 * _LightDataBuffer_PunctualLightData[_1632].w;
                    _1820 = _1798 * pow(1.0f - clamp(dot(_1803, _1803), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1644].w);
                }
                float _1826 = clamp((dot(_1763, -_1759) - _LightDataBuffer_PunctualLightData[_1635].z) * _LightDataBuffer_PunctualLightData[_1635].w, 0.0f, 1.0f);
                float _1830 = _1820 * lerp(1.0f, _1826 * _1826, float(_1775));
                float _1930 = 0.0f;
                if ((!_1778) && (_1768 >= 0))
                {
                    uint _1836 = uint(_1768);
                    float2 _1923 = 0.0f.xx;
                    [branch]
                    if (_1775)
                    {
                        float4 _1913 = mul(_lightCookieMatrices[_1836], _375);
                        _1923 = _lightCookieData[_1836].xy + (clamp(_1913.xy / _1913.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1836].zw);
                    }
                    else
                    {
                        float3 _1850 = mul(float4(-_1760, 0.0f), _lightCookieMatrices[_1836]).xyz;
                        float3 _341 = _1850;
                        float3 _340 = _1850;
                        float3 _339 = abs(_1850);
                        uint _1859 = uint(int(_339.y > _339.x));
                        uint _1865 = (_339.z > _339[_1859]) ? 2u : _1859;
                        uint _1871 = (_1865 * 2u) + uint(_340[_1865] < 0.0f);
                        float _1875 = abs(_341[_1871 / 2u]);
                        float _1895 = 0.5f - (0.000244140625f / _lightCookieData[_1836].w);
                        _1923 = _lightCookieData[_1836].xy + (clamp(float2((float(_1871) + ((((_341[uint(_318[_1871].x)] * _319[_1871].x) / _1875) * _1895) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_318[_1871].y)] * _319[_1871].y) / _1875) * _1895)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1836].zw);
                    }
                    _1930 = _1830 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1923, 0.0f).x;
                }
                else
                {
                    _1930 = _1830;
                }
                float3 _1940 = 0.0f.xxx;
                if (_1778)
                {
                    _1940 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1635].z * _1762, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1940 = 1.0f.xxx;
                }
                float3 _1952 = 0.0f.xxx;
                if (_1930 > 0.0f)
                {
                    _1952 = (((_LightDataBuffer_PunctualLightData[_1629].xyz * _1930) * 1.0f) * _1726) * ((_1227 * _1940.z) * clamp(_1797, 0.0f, 1.0f));
                }
                else
                {
                    _1952 = 0.0f.xxx;
                }
                _1953 = _1952;
            }
            else
            {
                _1953 = 0.0f.xxx;
            }
            _1616 = _1615 + _1953;
        }
        _1592 = _1591 + _1615;
    }
    float3 _1959 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _1314)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _1314)), max(0.0f, dot(float4(spvUnpackHalf2x16(_436.x).x, spvUnpackHalf2x16(_436.y).x, spvUnpackHalf2x16(_436.z).x, spvUnpackHalf2x16(_436.w).x), _1314))) * _1227) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1567.xyz + (_1591 * 1.0f)).xyz;
    float4 _1960 = float4(_1959.x, _1959.y, _1959.z, _335.w);
    _1960.w = _1226;
    float4 _1970 = (_1960 * _SurfaceType) + (float4(_1960.xyz * _1226, 1.0f) * _1224);
    bool _1971 = _BlendMode == 2.0f;
    float4 _2650 = 0.0f.xxxx;
    [branch]
    if (_1971)
    {
        float _2379 = _373 * _AtmosphereFogParams3.w;
        float _2383 = max(0.00999999977648258209228515625f, _2379 + _AtmosphereFogParams4.w);
        float _2643 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2504 = (uint3(int3(int(_1309.x), int(_1309.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2505 = _2504.y;
            uint _2506 = _2504.z;
            uint _2509 = _2504.x + (_2505 * _2506);
            uint _2511 = _2505 + (_2506 * _2509);
            uint _2513 = _2506 + (_2509 * _2511);
            uint _2515 = _2509 + (_2511 * _2513);
            float _2537 = dot(-_397, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2547 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2549 = (_VolumetricFogParams0.w * ((_2537 > 5.9604644775390625e-08f) ? (1.0f / _2537) : 0.0f)) * (1.0f / _398);
            float _2550 = _2547.y;
            float _2551 = _2549 * _2550;
            float _2553 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2551;
            float _2554 = _2550 - _2551;
            float _2570 = max(-127.0f, _ExponentialFogParams0.z * _2554);
            float _2594 = max(-127.0f, _ExponentialFogParams3.x * _2554);
            float _2628 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2553 - _ExponentialFogParams0.x)))) * ((abs(_2570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2570)) / _2570) : (0.693147182464599609375f - (0.2402265071868896484375f * _2570)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2553 - _ExponentialFogParams3.z)))) * ((abs(_2594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2594)) / _2594) : (0.693147182464599609375f - (0.2402265071868896484375f * _2594))))) * ((1.0f - _2549) * _398))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2643 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1568 + ((((float3(uint3(_2515, _2511 + (_2513 * _2515), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2628, 0.0f, 1.0f);
        }
        else
        {
            float3 _2406 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2408 = _2406.y;
            float _2422 = max(-127.0f, _ExponentialFogParams0.z * _2408);
            float _2446 = max(-127.0f, _ExponentialFogParams3.x * _2408);
            float _2480 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2422)) / _2422) : (0.693147182464599609375f - (0.2402265071868896484375f * _2422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2446)) / _2446) : (0.693147182464599609375f - (0.2402265071868896484375f * _2446))))) * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2643 = clamp(_2480, 0.0f, 1.0f);
        }
        float3 _2648 = 1.0f.xxx - ((1.0f.xxx - _1970.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2383)) / _2383) * exp(_2379 + _AtmosphereFogParams5.w)))) * _2643)).xyz;
        _2650 = float4(_2648.x, _2648.y, _2648.z, _1970.w);
    }
    else
    {
        float3 _1976 = -_397;
        float _1992 = _373 * _AtmosphereFogParams3.w;
        float _1997 = max(0.00999999977648258209228515625f, _1992 + _AtmosphereFogParams4.w);
        float3 _2011 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1997)) / _1997) * exp(_1992 + _AtmosphereFogParams5.w))));
        float _2014 = dot(_1976, _AtmosphereFogParams1.xyz);
        float _2020 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2024 = (1.0f + _2020) - ((2.0f * _AtmosphereFogParams2.w) * _2014);
        float3 _2354 = 0.0f.xxx;
        float _2355 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2182 = (uint3(int3(int(_1309.x), int(_1309.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2183 = _2182.y;
            uint _2184 = _2182.z;
            uint _2187 = _2182.x + (_2183 * _2184);
            uint _2189 = _2183 + (_2184 * _2187);
            uint _2191 = _2184 + (_2187 * _2189);
            uint _2193 = _2187 + (_2189 * _2191);
            float _2215 = dot(_1976, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2225 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2227 = (_VolumetricFogParams0.w * ((_2215 > 5.9604644775390625e-08f) ? (1.0f / _2215) : 0.0f)) * (1.0f / _398);
            float _2228 = _2225.y;
            float _2229 = _2227 * _2228;
            float _2231 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2229;
            float _2232 = _2228 - _2229;
            float _2234 = (1.0f - _2227) * _398;
            float _2248 = max(-127.0f, _ExponentialFogParams0.z * _2232);
            float _2272 = max(-127.0f, _ExponentialFogParams3.x * _2232);
            float _2283 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2231 - _ExponentialFogParams0.x)))) * ((abs(_2248) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2248)) / _2248) : (0.693147182464599609375f - (0.2402265071868896484375f * _2248)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2231 - _ExponentialFogParams3.z)))) * ((abs(_2272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2272)) / _2272) : (0.693147182464599609375f - (0.2402265071868896484375f * _2272))));
            float _2305 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2308 = clamp((max(clamp(exp2(-(_2283 * _2234)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2305, 0.0f, 1.0f);
            float4 _2348 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1568 + ((((float3(uint3(_2193, _2189 + (_2191 * _2193), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2354 = _2348.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2308)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2283 * max(_2234 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2305))) * _2348.w);
            _2355 = _2348.w * _2308;
        }
        else
        {
            float3 _2054 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2056 = _2054.y;
            float _2070 = max(-127.0f, _ExponentialFogParams0.z * _2056);
            float _2094 = max(-127.0f, _ExponentialFogParams3.x * _2056);
            float _2105 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2070)) / _2070) : (0.693147182464599609375f - (0.2402265071868896484375f * _2070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2094)) / _2094) : (0.693147182464599609375f - (0.2402265071868896484375f * _2094))));
            float _2127 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2130 = clamp((max(clamp(exp2(-(_2105 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2127, 0.0f, 1.0f);
            _2354 = (_ExponentialFogParams2.xyz * (1.0f - _2130)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2105 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2127));
            _2355 = _2130;
        }
        float3 _2362 = (_1970.xyz * (_2011 * _2355)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2014 * _2014)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2020) / max((12.56637096405029296875f * _2024) * sqrt(_2024), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2011)) * _2355) + _2354) * (1.0f - (_BlendMode * _SurfaceType)));
        _2650 = float4(_2362.x, _2362.y, _2362.z, _1970.w);
    }
    float _2654 = clamp(_1310 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2664 = _1971.xxx;
    float3 _2669 = lerp(_1970.xyz, _2650.xyz, (_2654 + (_FogIntensity * (1.0f - _2654))).xxx).xyz * _2650.w;
    float3 _2670 = (1.0f - _2650.w).xxx + _2669;
    float3 _2671 = float3(_2664.x ? _2670.x : _2669.x, _2664.y ? _2670.y : _2669.y, _2664.z ? _2670.z : _2669.z);
    float4 _2672 = float4(_2671.x, _2671.y, _2671.z, _2650.w);
    float _2674 = _2650.w * max(0.0f, _1236);
    _2672.w = _2674;
    float3 _2692 = ((lerp(dot(_2672.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2672.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2672.xyz * (1.0f - _IsSceneEffect));
    float2 _2702 = min(_1278, 1.0f.xx);
    float4 _2703 = float4(_2702.x, _2702.y, _335.z, _335.w);
    _2703.z = float(clamp(max(dot(_2692.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2674, _2674) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2703.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1226, _1226 * _1236) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2692.x, _2692.y, _2692.z, _2672.w);
    _11 = _2703;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
