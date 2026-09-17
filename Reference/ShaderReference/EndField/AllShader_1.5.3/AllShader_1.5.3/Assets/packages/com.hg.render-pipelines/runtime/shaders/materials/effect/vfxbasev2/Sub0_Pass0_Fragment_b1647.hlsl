// Stage: Fragment  Blob: 1647  ParamBlob: 336  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _331 = 0.0f;
static float4 _332 = 0.0f.xxxx;
static float4 _333 = 0.0f.xxxx;
static uint _334 = 0u;

static const int2 _317[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _318[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
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
    float _SampleTex1UseWeight3 : packoffset(c18.z);
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
    float _SampleTex2UseWeight4 : packoffset(c24.z);
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
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _BrightType : packoffset(c34);
    float _ScanLineSchedule : packoffset(c34.y);
    float _ScanLineWidth : packoffset(c34.z);
    float _InnerRadius : packoffset(c34.w);
    float _OuterRadius : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _CharacterHeight : packoffset(c36.z);
    float _DistortScale : packoffset(c36.w);
    float _DistortSpeed : packoffset(c37);
    float _DistortIntensity : packoffset(c37.y);
    float _DistortAlpha : packoffset(c37.z);
    float _DistortOnEdge : packoffset(c37.w);
    float _BrightUseVertColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _BrightColor : packoffset(c39);
    float4 _ScanFillColor : packoffset(c40);
    float4 _BrightCenter : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _FogIntensity : packoffset(c44);
    float _FogIntensityFadeOutDistance : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UseDisturb : packoffset(c45);
    float _UseDisturb2 : packoffset(c45.y);
    float _UseWeightTex : packoffset(c45.z);
    float _UseMask : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float _UseDissolve : packoffset(c46.y);
    float _UseParticleDisturb : packoffset(c46.z);
    float _Bi_Disturb : packoffset(c46.w);
    float _DisturbUIntensity1 : packoffset(c47);
    float _DisturbVIntensity1 : packoffset(c47.y);
    float _DisturbUIntensity2 : packoffset(c47.z);
    float _DisturbVIntensity2 : packoffset(c47.w);
    float _DisturbTex1Normal : packoffset(c48);
    float _DisturbTex2Normal : packoffset(c48.y);
    float _DisturbUseWeight : packoffset(c48.z);
    float _WeightTexIntensity : packoffset(c48.w);
    float _DissolveEdgeSharp : packoffset(c49);
    float _DissolveScheduleOffset : packoffset(c49.y);
    float _DissolveEmissiveEdge : packoffset(c49.z);
    float _DissolveUseWeight : packoffset(c49.w);
    float _RotateNormalToWorldUp : packoffset(c50);
    float4 _BlendTint : packoffset(c51);
    float4 _DissolveEmissiveColor : packoffset(c52);
    float4 _DisturbTex1_ST : packoffset(c53);
    float4 _DisturbTex2_ST : packoffset(c54);
    float4 _WeightTex_ST : packoffset(c55);
    float4 _MaskTex_ST : packoffset(c56);
    float4 _BlendTex_ST : packoffset(c57);
    float4 _DissolveTex_ST : packoffset(c58);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _356 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _357 = uint2(gl_FragCoord.xy);
    float2 _359 = (_356 * 2.0f) - 1.0f.xx;
    float4 _362 = float4(_359, gl_FragCoord.z, 1.0f);
    _362.y = -_359.y;
    float4 _365 = mul(_TransformVariables_InvViewProjMatrix, _362);
    float3 _369 = _365.xyz / _365.w.xxx;
    float _371 = _369.y;
    float4 _373 = float4(_369.x, _371, _369.z, 1.0f);
    float _376 = abs(mul(_TransformVariables_ViewMatrix, _373).z);
    float3 _391 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _391 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _369;
            break;
        }
        else
        {
            _391 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _392 = dot(_391, _391);
    float _394 = rsqrt(max(_392, 9.9999999392252902907785028219223e-09f));
    float3 _395 = _391 * _394;
    float _396 = _392 * _394;
    uint _400 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>(_400 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _420 = _OutParticleLightingResult.Load<uint4>(_400 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _434 = _OutParticleLightingResult.Load<uint4>((_400 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _462 = (_DisableVertColor != 0.0f).xxxx;
    float4 _464 = _TintColor * float4(_462.x ? 1.0f.xxxx.x : _8.x, _462.y ? 1.0f.xxxx.y : _8.y, _462.z ? 1.0f.xxxx.z : _8.z, _462.w ? 1.0f.xxxx.w : _8.w);
    float3 _468 = _464.xyz * _TintColorIntensity;
    float4 _469 = float4(_468.x, _468.y, _468.z, _464.w);
    _469.w = _464.w * _TintColorAlpha;
    float3 _486 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _486.y = _486.y + _CharacterHeight;
    float _520 = distance(_369, _486);
    float3x3 _529 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _542 = _486 - _369;
    float _550 = dot(mul((_369 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _529), normalize(mul(float3(_542.x, 0.0f, _542.z), _529))) + _ScanLineSchedule;
    float _559 = _VFXParams0.w * _DistortSpeed;
    float2 _561 = (_4.xy * _DistortScale) + _559.xx;
    float2 _562 = floor(_561);
    float2 _563 = frac(_561);
    float _568 = frac(sin(dot(fmod(_562, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _574 = frac(sin(dot(fmod(_562 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _590 = (_563 * _563) * (3.0f.xx - (_563 * 2.0f));
    float _591 = _590.x;
    float _594 = _590.y;
    float _604 = (((lerp(_568, _574, _591) + (((frac(sin(dot(fmod(_562 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _568) * _594) * (1.0f - _591))) + (((frac(sin(dot(fmod(_562 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _574) * _591) * _594)) * 2.0f) - 1.0f;
    float _607 = (_4.y * _DistortScale) + _559;
    float _608 = floor(_607);
    float _609 = frac(_607);
    float _615 = frac(_608 * 0.010999999940395355224609375f);
    float _617 = _615 * (_615 + 7.5f);
    float _623 = frac((_608 + 1.0f) * 0.010999999940395355224609375f);
    float _625 = _623 * (_623 + 7.5f);
    float _634 = smoothstep(_OuterRadius, _InnerRadius, _520 + (_DistortOnEdge * _604));
    float2 _637 = float2(_604, (lerp(frac(_617 * (_617 + _617)), frac(_625 * (_625 + _625)), (_609 * _609) * (3.0f - (2.0f * _609))) * 2.0f) - 1.0f) * (_DistortIntensity * _634);
    float4 _641 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_550)) : smoothstep(_OuterRadius, _InnerRadius, _520))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _550)) * _BrightType);
    _641.w = _641.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _647 = _469 + _641;
    float _648 = _647.w;
    _647.w = clamp(lerp(_648, _648 * _DistortAlpha, _634), 0.0f, 1.0f);
    float _673 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _690 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy + (_637 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _694 = lerp(_690, float4(1.0f, 1.0f, 1.0f, _690.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _700 = (1.0f - _UseDisturb).xxxx + (_694 * _SampleTex0UseWeight0);
    float2 _737 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _717 = (_700.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _723 = _700;
        _723.w = _700.w * _717;
        bool2 _731 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _733 = _637 + ((((_723.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _673);
        float2 _735 = _637 + (float2(_717 * _DisturbUIntensity1, _717 * _DisturbVIntensity1) * _673);
        _737 = float2(_731.x ? _733.x : _735.x, _731.y ? _733.y : _735.y);
    }
    else
    {
        _737 = _637;
    }
    float4 _752 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_737 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _756 = lerp(_752, float4(1.0f, 1.0f, 1.0f, _752.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _764 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_756 * _SampleTex1UseWeight1);
    float4 _766 = ((1.0f - _UseWeightTex).xxxx + (_694 * _SampleTex0UseWeight2)) + (_756 * _SampleTex1UseWeight2);
    float2 _803 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _783 = (_764.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _789 = _764;
        _789.w = _764.w * _783;
        bool2 _797 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _799 = _737 + ((((_789.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _673);
        float2 _801 = _737 + (float2(_783 * _DisturbUIntensity2, _783 * _DisturbVIntensity2) * _673);
        _803 = float2(_797.x ? _799.x : _801.x, _797.y ? _799.y : _801.y);
    }
    else
    {
        _803 = _737;
    }
    float _810 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _814 = _803 * ((1.0f - _810) + (_766.x * _810));
    float4 _829 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_814 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _833 = lerp(_829, float4(1.0f, 1.0f, 1.0f, _829.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _841 = _766 + (_833 * _SampleTex2UseWeight2);
    float _845 = _841.x;
    float _847 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _851 = _814 * ((1.0f - _847) + (_845 * _847));
    float4 _866 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_851 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _870 = lerp(_866, float4(1.0f, 1.0f, 1.0f, _866.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _880 = (_833 * _SampleTex2UseWeight4) + (_870 * _SampleTex3UseWeight4);
    float4 _896 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_851 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _902 = (_647 * lerp(_896, float4(1.0f, 1.0f, 1.0f, _896.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_756 * _SampleTex1UseWeight3)) + (_833 * _SampleTex2UseWeight3)) + (_870 * _SampleTex3UseWeight3));
    float4 _913 = ((_880 * clamp((_902.w + _880.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _902;
    float4 _914 = float4(_913.x, _913.y, _913.z, _902.w);
    float _917 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _924 = (_UseDissolve != 0.0f).xxxx;
    float _938 = (_870 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _917) + (_845 * _917));
    float _940 = clamp(_938 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _943 = clamp((_DissolveEmissiveEdge - _938) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _949 = 0.0f.xxxx;
    _949.w = _902.w * lerp(_940, _940, _DissolveEmissiveColor.w);
    float3 _953 = lerp(_913.xyz, (_DissolveEmissiveColor.xyz * _943) * _TintColorIntensity, _943.xxx);
    float4 _954 = float4(_953.x, _953.y, _953.z, _949.w);
    float4 _955 = float4(_924.x ? _954.x : _914.x, _924.y ? _954.y : _914.y, _924.z ? _954.z : _914.z, _924.w ? _954.w : _914.w);
    float2 _964 = ((float2(_357) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _967 = float4(_964, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _356, 0.0f).x, 1.0f);
    _967.y = -_964.y;
    float4 _970 = mul(_TransformVariables_InvViewProjMatrix, _967);
    float3 _1017 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1018 = _955.xyz;
    float _1051 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1058 = 1.0f - _SurfaceType;
    float _1060 = (clamp((_955.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_970.xyz / _970.w.xxx, 1.0f)).z) - _376) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_376 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_376 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1051 : (-_1051))) > 0.0f) ? 1.0f : _1058);
    float3 _1061 = clamp(((_1018 + (max(_1018 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1070 = 1.0f - _BlendMode;
    float2 _1112 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1098 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1098.y = -_1098.y;
        _1112 = ((sqrt(sqrt(abs(_1098 * 0.5f))) * float2(int2(sign(_1098)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1112 = 0.0f.xx;
    }
    uint2 _1143 = uint2(0u, 0u);
    float _1144 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1120 = mul(_FakePlanarReflectionViewProjMatrix, _373);
        float4 _1123 = _1120;
        _1123.y = -_1120.y;
        float4 _1126 = _1123 * (1.0f / _1120.w);
        _1143 = uint2(clamp(((_1126.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1144 = 1.0f / ((_ZBufferParams.z * _1126.z) + _ZBufferParams.w);
    }
    else
    {
        _1143 = _357;
        _1144 = _376;
    }
    float4 _1148 = float4(_1017, 1.0f);
    float2 _1368 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1368 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1176 = 1.0f - clamp(dot(_1017, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1193 = float4((_369 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1176 * _ASMParams.x))) + (_1017 * (_1176 * _ASMParams.y)), 1.0f);
        float4 _1194 = mul(_ASMIndirectWorldToShadow, _1193);
        float2 _1195 = _1194.xy;
        float _1363 = 0.0f;
        if (all(bool2(_1195.x > 0.0f.xx.x, _1195.y > 0.0f.xx.y)) && all(bool2(_1195.x < 1.0f.xx.x, _1195.y < 1.0f.xx.y)))
        {
            uint _1214 = clamp(uint((floor(_1194.y * _ASMParams2.z) + _1194.x) * _ASMParams2.y), 0u, 127u);
            uint _1218 = asuint(_ASMIndirectParams[_1214].x);
            float2 _1219 = spvUnpackHalf2x16(_1218);
            float _1220 = _1219.x;
            float _1362 = 0.0f;
            if (_1220 >= 0.0f)
            {
                float4x4 _1229 = _ASMWorldToShadowBaseMat;
                _1229[0].w = _ASMIndirectParams[_1214].y;
                _1229[1].w = _ASMIndirectParams[_1214].z;
                _1229[2].w = _ASMIndirectParams[_1214].w;
                float4 _1236 = mul(_1229, _1193);
                float3 _1237 = _1236.xyz;
                float _1361 = 0.0f;
                if (all(bool3(_1237.x > 0.0f.xxx.x, _1237.y > 0.0f.xxx.y, _1237.z > 0.0f.xxx.z)) && all(bool3(_1237.x < 1.0f.xxx.x, _1237.y < 1.0f.xxx.y, _1237.z < 1.0f.xxx.z)))
                {
                    float2 _1249 = (_1236.xy * _ASMParams.zw) + float2(_1220, spvUnpackHalf2x16(_1218 >> 16u).x);
                    float _1254 = _1236.z;
                    float2 _1260 = float4(_1249, _1254, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1262 = floor(_1260 + 0.5f.xx);
                    float2 _1263 = _1260 - _1262;
                    float _1264 = _1263.x;
                    float _1265 = _1264 + 0.5f;
                    float _1267 = (_1265 * _1265) * 0.5f;
                    float _1270 = min(_1264, 0.0f);
                    float _1274 = max(_1264, 0.0f);
                    float4 _1278 = float4(_1267 - _1264, (1.0f - _1264) - (_1270 * _1270), (_1264 + 1.0f) - (_1274 * _1274), _1267) * 0.44444000720977783203125f;
                    float _1279 = _1263.y;
                    float _1280 = _1279 + 0.5f;
                    float _1282 = (_1280 * _1280) * 0.5f;
                    float _1285 = min(_1279, 0.0f);
                    float _1289 = max(_1279, 0.0f);
                    float4 _1293 = float4(_1282 - _1279, (1.0f - _1279) - (_1285 * _1285), (_1279 + 1.0f) - (_1289 * _1289), _1282) * 0.44444000720977783203125f;
                    float2 _1295 = _1278.yw;
                    float2 _1296 = _1278.xz + _1295;
                    float2 _1298 = _1293.yw;
                    float2 _1299 = _1293.xz + _1298;
                    float2 _1305 = ((_1295 / _1296) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1307 = ((_1298 / _1299) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1309 = _1262 * _ASMShadowTexelSize.xy;
                    float _1310 = _1305.x;
                    float _1311 = _1307.x;
                    float _1314 = _1305.y;
                    float _1317 = _1307.y;
                    _1361 = ((((_1296.x * _1299.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1309 + float2(_1310, _1311), _331).xy, _1254)) + ((_1296.y * _1299.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1309 + float2(_1314, _1311), _331).xy, _1254))) + ((_1296.x * _1299.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1309 + float2(_1310, _1317), _331).xy, _1254))) + ((_1296.y * _1299.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1309 + float2(_1314, _1317), _331).xy, _1254));
                }
                else
                {
                    _1361 = 1.0f;
                }
                _1362 = _1361;
            }
            else
            {
                _1362 = 1.0f;
            }
            _1363 = _1362;
        }
        else
        {
            _1363 = 1.0f;
        }
        _1368 = float2(lerp(_1363, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1363);
        break;
    } while(false);
    float _1373 = lerp(1.0f, min(1.0f, _1368.x), _DirectionalShadowParams.x);
    float4 _1401 = 0.0f.xxxx;
    if (_1373 > 0.001000000047497451305389404296875f)
    {
        float3 _1388 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1061 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1017), 0.0f, 1.0f));
        float3 _1399 = lerp(_1388, _1388 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1373, 0.5f), _GlobalMipBias).xyz, (1.0f - _1373).xxx) * 1.0f;
        _1401 = float4(_1399.x, _1399.y, _1399.z, 0.0f.xxxx.w);
    }
    else
    {
        _1401 = 0.0f.xxxx;
    }
    float2 _1402 = float2(_1143);
    float2 _1404 = floor(_1402 * 0.03125f);
    int _1412 = int((_1404.x + (_1404.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1419 = floor(_1144 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1423 = clamp(_1419, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1425 = int(_1423 * 8.0f);
    float3 _1427 = 0.0f.xxx;
    _1427 = 0.0f.xxx;
    float3 _1428 = 0.0f.xxx;
    [loop]
    for (int _1430 = 0; _1430 <= 7; _1427 = _1428, _1430++)
    {
        uint _1448 = (_1419 <= _1423) ? (_GlobalBinningBuffer.Load<uint>(uint(_1412 + _1430) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1425) + _1430) * 4 + 0)) : 0u;
        uint _1449 = uint(_1430);
        float3 _1451 = 0.0f.xxx;
        _1451 = 0.0f.xxx;
        uint _1455 = 0u;
        float3 _1452 = 0.0f.xxx;
        [loop]
        for (uint _1454 = _1448; _1454 != 0u; _1451 = _1452, _1454 = _1455)
        {
            uint _1459 = firstbitlow(_1454);
            _1455 = _1454 ^ (1u << (_1459 & 31u));
            int _1465 = int((32u * _1449) + _1459) * 8;
            int _1468 = _1465 + 1;
            int _1471 = _1465 + 2;
            int _1477 = _1465 + 5;
            int _1480 = _1465 + 6;
            int _1483 = _1465 + 7;
            float _1562 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1477].w) & 1u) == 1u)
            {
                uint _1493 = asuint(_LightDataBuffer_PunctualLightData[_1477].x);
                uint _1500 = asuint(_LightDataBuffer_PunctualLightData[_1477].y);
                uint _1507 = asuint(_LightDataBuffer_PunctualLightData[_1477].z);
                uint _1514 = asuint(_LightDataBuffer_PunctualLightData[_1480].x);
                uint _1521 = asuint(_LightDataBuffer_PunctualLightData[_1480].y);
                uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1480].z);
                float3 _1547 = abs(mul(float4(_369 - _LightDataBuffer_PunctualLightData[_1468].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1493).x, spvUnpackHalf2x16(_1507).x, spvUnpackHalf2x16(_1521).x, 0.0f), float4(spvUnpackHalf2x16(_1493 >> 16u).x, spvUnpackHalf2x16(_1507 >> 16u).x, spvUnpackHalf2x16(_1521 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1500).x, spvUnpackHalf2x16(_1514).x, spvUnpackHalf2x16(_1528).x, 0.0f), float4(spvUnpackHalf2x16(_1500 >> 16u).x, spvUnpackHalf2x16(_1514 >> 16u).x, spvUnpackHalf2x16(_1528 >> 16u).x, 0.0f))).xyz);
                float _1554 = _LightDataBuffer_PunctualLightData[_1483].x * 0.5f;
                float _1560 = 1.0f - clamp((max(max(_1547.x, _1547.y), _1547.z) - (_1554 + 0.5f)) / (0.5f - _1554), 0.0f, 1.0f);
                _1562 = _1560 * _1560;
            }
            else
            {
                _1562 = 1.0f;
            }
            if ((false || (_1562 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1465 + 3].z > 0.5f))
            {
                _1452 = _1451;
                continue;
            }
            float3 _1789 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1465].w < 1.5f)
            {
                float _1583 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1471].y)) - abs(_LightDataBuffer_PunctualLightData[_1471].x);
                float _1584 = _LightDataBuffer_PunctualLightData[_1471].y - _1583;
                float _1591 = abs(max((1.0f - abs(_1583)) - abs(_1584), 0.00048828125f));
                float3 _1595 = normalize(float3(_1583, _1584, (_LightDataBuffer_PunctualLightData[_1471].x >= 0.0f) ? _1591 : (-_1591)));
                float3 _1596 = _LightDataBuffer_PunctualLightData[_1468].xyz - _369;
                float _1597 = dot(_1596, _1596);
                float _1598 = rsqrt(_1597);
                float3 _1599 = _1596 * _1598;
                int _1604 = int(_LightDataBuffer_PunctualLightData[_1483].w);
                float3 _1606 = (_1595 * _LightDataBuffer_PunctualLightData[_1471].z) * 0.5f;
                float3 _1607 = _1596 - _1606;
                float3 _1608 = _1596 + _1606;
                bool _1611 = (uint(_LightDataBuffer_PunctualLightData[_1465].w) & 1u) == 0u;
                bool _1614 = (!_1611) && (_LightDataBuffer_PunctualLightData[_1471].z > 0.0f);
                float _1633 = 0.0f;
                float _1634 = 0.0f;
                if (_1614)
                {
                    float _1618 = length(_1607);
                    float _1619 = length(_1608);
                    _1633 = clamp(0.5f * ((dot(_1017, _1607) / _1618) + (dot(_1017, _1608) / _1619)), 0.0f, 1.0f);
                    _1634 = 1.0f / ((((_1618 * _1619) + dot(_1607, _1608)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1633 = clamp(dot(_1017, _1599), 0.0f, 1.0f);
                    _1634 = 1.0f;
                }
                float _1656 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1480].w < 0.0f)
                {
                    float _1650 = _1597 * (_LightDataBuffer_PunctualLightData[_1468].w * _LightDataBuffer_PunctualLightData[_1468].w);
                    float _1653 = clamp(1.0f - (_1650 * _1650), 0.0f, 1.0f);
                    _1656 = lerp(1.0f / (_1597 + 1.0f), _1634, float(_1614)) * (_1653 * _1653);
                }
                else
                {
                    float3 _1639 = _1596 * _LightDataBuffer_PunctualLightData[_1468].w;
                    _1656 = _1634 * pow(1.0f - clamp(dot(_1639, _1639), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1480].w);
                }
                float _1662 = clamp((dot(_1599, -_1595) - _LightDataBuffer_PunctualLightData[_1471].z) * _LightDataBuffer_PunctualLightData[_1471].w, 0.0f, 1.0f);
                float _1666 = _1656 * lerp(1.0f, _1662 * _1662, float(_1611));
                float _1766 = 0.0f;
                if ((!_1614) && (_1604 >= 0))
                {
                    uint _1672 = uint(_1604);
                    float2 _1759 = 0.0f.xx;
                    [branch]
                    if (_1611)
                    {
                        float4 _1749 = mul(_lightCookieMatrices[_1672], _373);
                        _1759 = _lightCookieData[_1672].xy + (clamp(_1749.xy / _1749.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1672].zw);
                    }
                    else
                    {
                        float3 _1686 = mul(float4(-_1596, 0.0f), _lightCookieMatrices[_1672]).xyz;
                        float3 _338 = _1686;
                        float3 _337 = _1686;
                        float3 _336 = abs(_1686);
                        uint _1695 = uint(int(_336.y > _336.x));
                        uint _1701 = (_336.z > _336[_1695]) ? 2u : _1695;
                        uint _1707 = (_1701 * 2u) + uint(_337[_1701] < 0.0f);
                        float _1711 = abs(_338[_1707 / 2u]);
                        float _1731 = 0.5f - (0.000244140625f / _lightCookieData[_1672].w);
                        _1759 = _lightCookieData[_1672].xy + (clamp(float2((float(_1707) + ((((_338[uint(_317[_1707].x)] * _318[_1707].x) / _1711) * _1731) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_317[_1707].y)] * _318[_1707].y) / _1711) * _1731)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1672].zw);
                    }
                    _1766 = _1666 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1759, 0.0f).x;
                }
                else
                {
                    _1766 = _1666;
                }
                float3 _1776 = 0.0f.xxx;
                if (_1614)
                {
                    _1776 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1471].z * _1598, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1776 = 1.0f.xxx;
                }
                float3 _1788 = 0.0f.xxx;
                if (_1766 > 0.0f)
                {
                    _1788 = (((_LightDataBuffer_PunctualLightData[_1465].xyz * _1766) * 1.0f) * _1562) * ((_1061 * _1776.z) * clamp(_1633, 0.0f, 1.0f));
                }
                else
                {
                    _1788 = 0.0f.xxx;
                }
                _1789 = _1788;
            }
            else
            {
                _1789 = 0.0f.xxx;
            }
            _1452 = _1451 + _1789;
        }
        _1428 = _1427 + _1451;
    }
    float3 _1795 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _1148)), max(0.0f, dot(float4(spvUnpackHalf2x16(_420.x).x, spvUnpackHalf2x16(_420.y).x, spvUnpackHalf2x16(_420.z).x, spvUnpackHalf2x16(_420.w).x), _1148)), max(0.0f, dot(float4(spvUnpackHalf2x16(_434.x).x, spvUnpackHalf2x16(_434.y).x, spvUnpackHalf2x16(_434.z).x, spvUnpackHalf2x16(_434.w).x), _1148))) * _1061) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1401.xyz + (_1427 * 1.0f)).xyz;
    float4 _1796 = float4(_1795.x, _1795.y, _1795.z, _332.w);
    _1796.w = _1060;
    float4 _1806 = (_1796 * _SurfaceType) + (float4(_1796.xyz * _1060, 1.0f) * _1058);
    bool _1807 = _BlendMode == 2.0f;
    float4 _2490 = 0.0f.xxxx;
    [branch]
    if (_1807)
    {
        float _2217 = _371 * _AtmosphereFogParams3.w;
        float _2221 = max(0.00999999977648258209228515625f, _2217 + _AtmosphereFogParams4.w);
        float _2483 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2342 = (uint3(int3(int(_1143.x), int(_1143.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2343 = _2342.y;
            uint _2344 = _2342.z;
            uint _2347 = _2342.x + (_2343 * _2344);
            uint _2349 = _2343 + (_2344 * _2347);
            uint _2351 = _2344 + (_2347 * _2349);
            uint _2353 = _2347 + (_2349 * _2351);
            float _2377 = dot(-_395, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2387 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2389 = (_VolumetricFogParams0.w * ((_2377 > 5.9604644775390625e-08f) ? (1.0f / _2377) : 0.0f)) * (1.0f / _396);
            float _2390 = _2387.y;
            float _2391 = _2389 * _2390;
            float _2393 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2391;
            float _2394 = _2390 - _2391;
            float _2410 = max(-127.0f, _ExponentialFogParams0.z * _2394);
            float _2434 = max(-127.0f, _ExponentialFogParams3.x * _2394);
            float _2468 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2393 - _ExponentialFogParams0.x)))) * ((abs(_2410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2410)) / _2410) : (0.693147182464599609375f - (0.2402265071868896484375f * _2410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2393 - _ExponentialFogParams3.z)))) * ((abs(_2434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2434)) / _2434) : (0.693147182464599609375f - (0.2402265071868896484375f * _2434))))) * ((1.0f - _2389) * _396))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1402 + ((((float3(uint3(_2353, _2349 + (_2351 * _2353), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1144 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1144 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2468, 0.0f, 1.0f);
        }
        else
        {
            float3 _2244 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2246 = _2244.y;
            float _2260 = max(-127.0f, _ExponentialFogParams0.z * _2246);
            float _2284 = max(-127.0f, _ExponentialFogParams3.x * _2246);
            float _2318 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2260)) / _2260) : (0.693147182464599609375f - (0.2402265071868896484375f * _2260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2284)) / _2284) : (0.693147182464599609375f - (0.2402265071868896484375f * _2284))))) * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2483 = clamp(_2318, 0.0f, 1.0f);
        }
        float3 _2488 = 1.0f.xxx - ((1.0f.xxx - _1806.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2221)) / _2221) * exp(_2217 + _AtmosphereFogParams5.w)))) * _2483)).xyz;
        _2490 = float4(_2488.x, _2488.y, _2488.z, _1806.w);
    }
    else
    {
        float3 _1812 = -_395;
        float _1828 = _371 * _AtmosphereFogParams3.w;
        float _1833 = max(0.00999999977648258209228515625f, _1828 + _AtmosphereFogParams4.w);
        float3 _1847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1833)) / _1833) * exp(_1828 + _AtmosphereFogParams5.w))));
        float _1850 = dot(_1812, _AtmosphereFogParams1.xyz);
        float _1856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1860 = (1.0f + _1856) - ((2.0f * _AtmosphereFogParams2.w) * _1850);
        float3 _2192 = 0.0f.xxx;
        float _2193 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2018 = (uint3(int3(int(_1143.x), int(_1143.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2019 = _2018.y;
            uint _2020 = _2018.z;
            uint _2023 = _2018.x + (_2019 * _2020);
            uint _2025 = _2019 + (_2020 * _2023);
            uint _2027 = _2020 + (_2023 * _2025);
            uint _2029 = _2023 + (_2025 * _2027);
            float _2053 = dot(_1812, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2063 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2065 = (_VolumetricFogParams0.w * ((_2053 > 5.9604644775390625e-08f) ? (1.0f / _2053) : 0.0f)) * (1.0f / _396);
            float _2066 = _2063.y;
            float _2067 = _2065 * _2066;
            float _2069 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2067;
            float _2070 = _2066 - _2067;
            float _2072 = (1.0f - _2065) * _396;
            float _2086 = max(-127.0f, _ExponentialFogParams0.z * _2070);
            float _2110 = max(-127.0f, _ExponentialFogParams3.x * _2070);
            float _2121 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2069 - _ExponentialFogParams0.x)))) * ((abs(_2086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2086)) / _2086) : (0.693147182464599609375f - (0.2402265071868896484375f * _2086)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2069 - _ExponentialFogParams3.z)))) * ((abs(_2110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2110)) / _2110) : (0.693147182464599609375f - (0.2402265071868896484375f * _2110))));
            float _2143 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2146 = clamp((max(clamp(exp2(-(_2121 * _2072)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2143, 0.0f, 1.0f);
            float4 _2186 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1402 + ((((float3(uint3(_2029, _2025 + (_2027 * _2029), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1144 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1144 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2192 = _2186.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2146)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2121 * max(_2072 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2143))) * _2186.w);
            _2193 = _2186.w * _2146;
        }
        else
        {
            float3 _1890 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1892 = _1890.y;
            float _1906 = max(-127.0f, _ExponentialFogParams0.z * _1892);
            float _1930 = max(-127.0f, _ExponentialFogParams3.x * _1892);
            float _1941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930))));
            float _1963 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1966 = clamp((max(clamp(exp2(-(_1941 * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1963, 0.0f, 1.0f);
            _2192 = (_ExponentialFogParams2.xyz * (1.0f - _1966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1941 * max(_396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1963));
            _2193 = _1966;
        }
        float3 _2200 = (_1806.xyz * (_1847 * _2193)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1850 * _1850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1856) / max((12.56637096405029296875f * _1860) * sqrt(_1860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1847)) * _2193) + _2192) * (1.0f - (_BlendMode * _SurfaceType)));
        _2490 = float4(_2200.x, _2200.y, _2200.z, _1806.w);
    }
    float _2494 = clamp(_1144 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2504 = _1807.xxx;
    float3 _2509 = lerp(_1806.xyz, _2490.xyz, (_2494 + (_FogIntensity * (1.0f - _2494))).xxx).xyz * _2490.w;
    float3 _2510 = (1.0f - _2490.w).xxx + _2509;
    float3 _2511 = float3(_2504.x ? _2510.x : _2509.x, _2504.y ? _2510.y : _2509.y, _2504.z ? _2510.z : _2509.z);
    float4 _2512 = float4(_2511.x, _2511.y, _2511.z, _2490.w);
    float _2514 = _2490.w * max(0.0f, _1070);
    _2512.w = _2514;
    float3 _2532 = ((lerp(dot(_2512.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2512.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2512.xyz * (1.0f - _IsSceneEffect));
    float2 _2542 = min(_1112, 1.0f.xx);
    float4 _2543 = float4(_2542.x, _2542.y, _332.z, _332.w);
    _2543.z = float(clamp(max(dot(_2532.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2514, _2514) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2543.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1060, _1060 * _1070) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2532.x, _2532.y, _2532.z, _2512.w);
    _12 = _2543;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
