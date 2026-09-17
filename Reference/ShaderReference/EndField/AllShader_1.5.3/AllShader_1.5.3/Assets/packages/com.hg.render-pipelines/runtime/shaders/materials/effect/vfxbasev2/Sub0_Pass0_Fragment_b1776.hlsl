// Stage: Fragment  Blob: 1776  ParamBlob: 458  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _334 = 0.0f;
static float4 _335 = 0.0f.xxxx;
static float4 _336 = 0.0f.xxxx;
static uint _337 = 0u;

static const int2 _320[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _321[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _BrightType : packoffset(c33);
    float _ScanLineSchedule : packoffset(c33.y);
    float _ScanLineWidth : packoffset(c33.z);
    float _InnerRadius : packoffset(c33.w);
    float _OuterRadius : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float _CharacterHeight : packoffset(c35.z);
    float _DistortScale : packoffset(c35.w);
    float _DistortSpeed : packoffset(c36);
    float _DistortIntensity : packoffset(c36.y);
    float _DistortAlpha : packoffset(c36.z);
    float _DistortOnEdge : packoffset(c36.w);
    float _BrightUseVertColor : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _BrightColor : packoffset(c38);
    float4 _ScanFillColor : packoffset(c39);
    float4 _BrightCenter : packoffset(c40);
    float _UseNearCameraFade : packoffset(c41);
    float _NearCameraFadeDistanceStart : packoffset(c41.y);
    float _NearCameraFadeDistanceEnd : packoffset(c41.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c41.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _FogIntensity : packoffset(c43);
    float _FogIntensityFadeOutDistance : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UseDisturb : packoffset(c44);
    float _UseDisturb2 : packoffset(c44.y);
    float _UseWeightTex : packoffset(c44.z);
    float _UseMask : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _UseDissolve : packoffset(c45.y);
    float _UseParticleDisturb : packoffset(c45.z);
    float _Bi_Disturb : packoffset(c45.w);
    float _DisturbUIntensity1 : packoffset(c46);
    float _DisturbVIntensity1 : packoffset(c46.y);
    float _DisturbUIntensity2 : packoffset(c46.z);
    float _DisturbVIntensity2 : packoffset(c46.w);
    float _DisturbTex1Normal : packoffset(c47);
    float _DisturbTex2Normal : packoffset(c47.y);
    float _DisturbUseWeight : packoffset(c47.z);
    float _WeightTexIntensity : packoffset(c47.w);
    float _DissolveEdgeSharp : packoffset(c48);
    float _DissolveScheduleOffset : packoffset(c48.y);
    float _DissolveEmissiveEdge : packoffset(c48.z);
    float _DissolveUseWeight : packoffset(c48.w);
    float _RotateNormalToWorldUp : packoffset(c49);
    float4 _BlendTint : packoffset(c50);
    float4 _DissolveEmissiveColor : packoffset(c51);
    float4 _DisturbTex1_ST : packoffset(c52);
    float4 _DisturbTex2_ST : packoffset(c53);
    float4 _WeightTex_ST : packoffset(c54);
    float4 _MaskTex_ST : packoffset(c55);
    float4 _BlendTex_ST : packoffset(c56);
    float4 _DissolveTex_ST : packoffset(c57);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _359 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _362 = (_359 * 2.0f) - 1.0f.xx;
    float4 _365 = float4(_362, gl_FragCoord.z, 1.0f);
    _365.y = -_362.y;
    float4 _368 = mul(_TransformVariables_InvViewProjMatrix, _365);
    float3 _372 = _368.xyz / _368.w.xxx;
    float _374 = _372.y;
    float4 _376 = float4(_372.x, _374, _372.z, 1.0f);
    float _379 = abs(mul(_TransformVariables_ViewMatrix, _376).z);
    float3 _394 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _394 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _372;
            break;
        }
        else
        {
            _394 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    uint _403 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _409 = _OutParticleLightingResult.Load<uint4>(_403 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _423 = _OutParticleLightingResult.Load<uint4>(_403 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _437 = _OutParticleLightingResult.Load<uint4>((_403 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _465 = (_DisableVertColor != 0.0f).xxxx;
    float4 _467 = _TintColor * float4(_465.x ? 1.0f.xxxx.x : _8.x, _465.y ? 1.0f.xxxx.y : _8.y, _465.z ? 1.0f.xxxx.z : _8.z, _465.w ? 1.0f.xxxx.w : _8.w);
    float3 _471 = _467.xyz * _TintColorIntensity;
    float4 _472 = float4(_471.x, _471.y, _471.z, _467.w);
    _472.w = _467.w * _TintColorAlpha;
    float3 _489 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _489.y = _489.y + _CharacterHeight;
    float _523 = distance(_372, _489);
    float3x3 _532 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _545 = _489 - _372;
    float _553 = dot(mul((_372 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _532), normalize(mul(float3(_545.x, 0.0f, _545.z), _532))) + _ScanLineSchedule;
    float _562 = _VFXParams0.w * _DistortSpeed;
    float2 _564 = (_4.xy * _DistortScale) + _562.xx;
    float2 _565 = floor(_564);
    float2 _566 = frac(_564);
    float _571 = frac(sin(dot(fmod(_565, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _577 = frac(sin(dot(fmod(_565 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _593 = (_566 * _566) * (3.0f.xx - (_566 * 2.0f));
    float _594 = _593.x;
    float _597 = _593.y;
    float _607 = (((lerp(_571, _577, _594) + (((frac(sin(dot(fmod(_565 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _571) * _597) * (1.0f - _594))) + (((frac(sin(dot(fmod(_565 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _577) * _594) * _597)) * 2.0f) - 1.0f;
    float _610 = (_4.y * _DistortScale) + _562;
    float _611 = floor(_610);
    float _612 = frac(_610);
    float _618 = frac(_611 * 0.010999999940395355224609375f);
    float _620 = _618 * (_618 + 7.5f);
    float _626 = frac((_611 + 1.0f) * 0.010999999940395355224609375f);
    float _628 = _626 * (_626 + 7.5f);
    float _637 = smoothstep(_OuterRadius, _InnerRadius, _523 + (_DistortOnEdge * _607));
    float2 _640 = float2(_607, (lerp(frac(_620 * (_620 + _620)), frac(_628 * (_628 + _628)), (_612 * _612) * (3.0f - (2.0f * _612))) * 2.0f) - 1.0f) * (_DistortIntensity * _637);
    float4 _644 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_553)) : smoothstep(_OuterRadius, _InnerRadius, _523))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _553)) * _BrightType);
    _644.w = _644.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _650 = _472 + _644;
    float _651 = _650.w;
    _650.w = clamp(lerp(_651, _651 * _DistortAlpha, _637), 0.0f, 1.0f);
    float _676 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _693 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_640 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _697 = lerp(_693, float4(1.0f, 1.0f, 1.0f, _693.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _703 = (1.0f - _UseDisturb).xxxx + (_697 * _SampleTex0UseWeight0);
    float2 _740 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _720 = (_703.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _726 = _703;
        _726.w = _703.w * _720;
        bool2 _734 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _736 = _640 + ((((_726.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _676);
        float2 _738 = _640 + (float2(_720 * _DisturbUIntensity1, _720 * _DisturbVIntensity1) * _676);
        _740 = float2(_734.x ? _736.x : _738.x, _734.y ? _736.y : _738.y);
    }
    else
    {
        _740 = _640;
    }
    float4 _755 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_740 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _759 = lerp(_755, float4(1.0f, 1.0f, 1.0f, _755.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _767 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_759 * _SampleTex1UseWeight1);
    float4 _769 = ((1.0f - _UseWeightTex).xxxx + (_697 * _SampleTex0UseWeight2)) + (_759 * _SampleTex1UseWeight2);
    float2 _806 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _786 = (_767.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _792 = _767;
        _792.w = _767.w * _786;
        bool2 _800 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _802 = _740 + ((((_792.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _676);
        float2 _804 = _740 + (float2(_786 * _DisturbUIntensity2, _786 * _DisturbVIntensity2) * _676);
        _806 = float2(_800.x ? _802.x : _804.x, _800.y ? _802.y : _804.y);
    }
    else
    {
        _806 = _740;
    }
    float _813 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _817 = _806 * ((1.0f - _813) + (_769.x * _813));
    float4 _832 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_817 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _836 = lerp(_832, float4(1.0f, 1.0f, 1.0f, _832.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _844 = _769 + (_836 * _SampleTex2UseWeight2);
    float _848 = _844.x;
    float _850 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _854 = _817 * ((1.0f - _850) + (_848 * _850));
    float4 _869 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_854 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _873 = lerp(_869, float4(1.0f, 1.0f, 1.0f, _869.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _883 = (_836 * _SampleTex2UseWeight4) + (_873 * _SampleTex3UseWeight4);
    float4 _899 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_854 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _905 = (_650 * lerp(_899, float4(1.0f, 1.0f, 1.0f, _899.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_759 * _SampleTex1UseWeight3)) + (_836 * _SampleTex2UseWeight3)) + (_873 * _SampleTex3UseWeight3));
    float4 _916 = ((_883 * clamp((_905.w + _883.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _905;
    float4 _917 = float4(_916.x, _916.y, _916.z, _905.w);
    float _920 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _927 = (_UseDissolve != 0.0f).xxxx;
    float _941 = (_873 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _920) + (_848 * _920));
    float _943 = clamp(_941 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _946 = clamp((_DissolveEmissiveEdge - _941) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _952 = 0.0f.xxxx;
    _952.w = _905.w * lerp(_943, _943, _DissolveEmissiveColor.w);
    float3 _956 = lerp(_916.xyz, (_DissolveEmissiveColor.xyz * _946) * _TintColorIntensity, _946.xxx);
    float4 _957 = float4(_956.x, _956.y, _956.z, _952.w);
    float4 _958 = float4(_927.x ? _957.x : _917.x, _927.y ? _957.y : _917.y, _927.z ? _957.z : _917.z, _927.w ? _957.w : _917.w);
    float3 _985 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _986 = _958.xyz;
    float _1019 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1026 = 1.0f - _SurfaceType;
    float _1028 = (clamp(_958.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_379 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_379 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1019 : (-_1019))) > 0.0f) ? 1.0f : _1026);
    float3 _1029 = clamp(((_986 + (max(_986 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1038 = 1.0f - _BlendMode;
    float2 _1080 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1066 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _1066.y = -_1066.y;
        _1080 = ((sqrt(sqrt(abs(_1066 * 0.5f))) * float2(int2(sign(_1066)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1080 = 0.0f.xx;
    }
    uint2 _1111 = uint2(0u, 0u);
    float _1112 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1088 = mul(_FakePlanarReflectionViewProjMatrix, _376);
        float4 _1091 = _1088;
        _1091.y = -_1088.y;
        float4 _1094 = _1091 * (1.0f / _1088.w);
        _1111 = uint2(clamp(((_1094.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1112 = 1.0f / ((_ZBufferParams.z * _1094.z) + _ZBufferParams.w);
    }
    else
    {
        _1111 = uint2(gl_FragCoord.xy);
        _1112 = _379;
    }
    float4 _1116 = float4(_985, 1.0f);
    float2 _1336 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1336 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1144 = 1.0f - clamp(dot(_985, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1161 = float4((_372 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1144 * _ASMParams.x))) + (_985 * (_1144 * _ASMParams.y)), 1.0f);
        float4 _1162 = mul(_ASMIndirectWorldToShadow, _1161);
        float2 _1163 = _1162.xy;
        float _1331 = 0.0f;
        if (all(bool2(_1163.x > 0.0f.xx.x, _1163.y > 0.0f.xx.y)) && all(bool2(_1163.x < 1.0f.xx.x, _1163.y < 1.0f.xx.y)))
        {
            uint _1182 = clamp(uint((floor(_1162.y * _ASMParams2.z) + _1162.x) * _ASMParams2.y), 0u, 127u);
            uint _1186 = asuint(_ASMIndirectParams[_1182].x);
            float2 _1187 = spvUnpackHalf2x16(_1186);
            float _1188 = _1187.x;
            float _1330 = 0.0f;
            if (_1188 >= 0.0f)
            {
                float4x4 _1197 = _ASMWorldToShadowBaseMat;
                _1197[0].w = _ASMIndirectParams[_1182].y;
                _1197[1].w = _ASMIndirectParams[_1182].z;
                _1197[2].w = _ASMIndirectParams[_1182].w;
                float4 _1204 = mul(_1197, _1161);
                float3 _1205 = _1204.xyz;
                float _1329 = 0.0f;
                if (all(bool3(_1205.x > 0.0f.xxx.x, _1205.y > 0.0f.xxx.y, _1205.z > 0.0f.xxx.z)) && all(bool3(_1205.x < 1.0f.xxx.x, _1205.y < 1.0f.xxx.y, _1205.z < 1.0f.xxx.z)))
                {
                    float2 _1217 = (_1204.xy * _ASMParams.zw) + float2(_1188, spvUnpackHalf2x16(_1186 >> 16u).x);
                    float _1222 = _1204.z;
                    float2 _1228 = float4(_1217, _1222, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1230 = floor(_1228 + 0.5f.xx);
                    float2 _1231 = _1228 - _1230;
                    float _1232 = _1231.x;
                    float _1233 = _1232 + 0.5f;
                    float _1235 = (_1233 * _1233) * 0.5f;
                    float _1238 = min(_1232, 0.0f);
                    float _1242 = max(_1232, 0.0f);
                    float4 _1246 = float4(_1235 - _1232, (1.0f - _1232) - (_1238 * _1238), (_1232 + 1.0f) - (_1242 * _1242), _1235) * 0.44444000720977783203125f;
                    float _1247 = _1231.y;
                    float _1248 = _1247 + 0.5f;
                    float _1250 = (_1248 * _1248) * 0.5f;
                    float _1253 = min(_1247, 0.0f);
                    float _1257 = max(_1247, 0.0f);
                    float4 _1261 = float4(_1250 - _1247, (1.0f - _1247) - (_1253 * _1253), (_1247 + 1.0f) - (_1257 * _1257), _1250) * 0.44444000720977783203125f;
                    float2 _1263 = _1246.yw;
                    float2 _1264 = _1246.xz + _1263;
                    float2 _1266 = _1261.yw;
                    float2 _1267 = _1261.xz + _1266;
                    float2 _1273 = ((_1263 / _1264) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1275 = ((_1266 / _1267) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1277 = _1230 * _ASMShadowTexelSize.xy;
                    float _1278 = _1273.x;
                    float _1279 = _1275.x;
                    float _1282 = _1273.y;
                    float _1285 = _1275.y;
                    _1329 = ((((_1264.x * _1267.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1278, _1279), _334).xy, _1222)) + ((_1264.y * _1267.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1282, _1279), _334).xy, _1222))) + ((_1264.x * _1267.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1278, _1285), _334).xy, _1222))) + ((_1264.y * _1267.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1282, _1285), _334).xy, _1222));
                }
                else
                {
                    _1329 = 1.0f;
                }
                _1330 = _1329;
            }
            else
            {
                _1330 = 1.0f;
            }
            _1331 = _1330;
        }
        else
        {
            _1331 = 1.0f;
        }
        _1336 = float2(lerp(_1331, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1331);
        break;
    } while(false);
    float _1341 = lerp(1.0f, min(1.0f, _1336.x), _DirectionalShadowParams.x);
    float4 _1369 = 0.0f.xxxx;
    if (_1341 > 0.001000000047497451305389404296875f)
    {
        float3 _1356 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1029 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _985), 0.0f, 1.0f));
        float3 _1367 = lerp(_1356, _1356 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1341, 0.5f), _GlobalMipBias).xyz, (1.0f - _1341).xxx) * 1.0f;
        _1369 = float4(_1367.x, _1367.y, _1367.z, 0.0f.xxxx.w);
    }
    else
    {
        _1369 = 0.0f.xxxx;
    }
    float2 _1370 = float2(_1111);
    float2 _1372 = floor(_1370 * 0.03125f);
    int _1380 = int((_1372.x + (_1372.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1387 = floor(_1112 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1391 = clamp(_1387, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1393 = int(_1391 * 8.0f);
    float3 _1395 = 0.0f.xxx;
    _1395 = 0.0f.xxx;
    float3 _1396 = 0.0f.xxx;
    [loop]
    for (int _1398 = 0; _1398 <= 7; _1395 = _1396, _1398++)
    {
        uint _1416 = (_1387 <= _1391) ? (_GlobalBinningBuffer.Load<uint>(uint(_1380 + _1398) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1393) + _1398) * 4 + 0)) : 0u;
        uint _1417 = uint(_1398);
        float3 _1419 = 0.0f.xxx;
        _1419 = 0.0f.xxx;
        uint _1423 = 0u;
        float3 _1420 = 0.0f.xxx;
        [loop]
        for (uint _1422 = _1416; _1422 != 0u; _1419 = _1420, _1422 = _1423)
        {
            uint _1427 = firstbitlow(_1422);
            _1423 = _1422 ^ (1u << (_1427 & 31u));
            int _1433 = int((32u * _1417) + _1427) * 8;
            int _1436 = _1433 + 1;
            int _1439 = _1433 + 2;
            int _1445 = _1433 + 5;
            int _1448 = _1433 + 6;
            int _1451 = _1433 + 7;
            float _1530 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1445].w) & 1u) == 1u)
            {
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1445].x);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1445].y);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1445].z);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1448].x);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1448].y);
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1448].z);
                float3 _1515 = abs(mul(float4(_372 - _LightDataBuffer_PunctualLightData[_1436].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1461).x, spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, 0.0f), float4(spvUnpackHalf2x16(_1461 >> 16u).x, spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, spvUnpackHalf2x16(_1496).x, 0.0f), float4(spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, spvUnpackHalf2x16(_1496 >> 16u).x, 0.0f))).xyz);
                float _1522 = _LightDataBuffer_PunctualLightData[_1451].x * 0.5f;
                float _1528 = 1.0f - clamp((max(max(_1515.x, _1515.y), _1515.z) - (_1522 + 0.5f)) / (0.5f - _1522), 0.0f, 1.0f);
                _1530 = _1528 * _1528;
            }
            else
            {
                _1530 = 1.0f;
            }
            if ((false || (_1530 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1433 + 3].z > 0.5f))
            {
                _1420 = _1419;
                continue;
            }
            float3 _1757 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1433].w < 1.5f)
            {
                float _1551 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1439].y)) - abs(_LightDataBuffer_PunctualLightData[_1439].x);
                float _1552 = _LightDataBuffer_PunctualLightData[_1439].y - _1551;
                float _1559 = abs(max((1.0f - abs(_1551)) - abs(_1552), 0.00048828125f));
                float3 _1563 = normalize(float3(_1551, _1552, (_LightDataBuffer_PunctualLightData[_1439].x >= 0.0f) ? _1559 : (-_1559)));
                float3 _1564 = _LightDataBuffer_PunctualLightData[_1436].xyz - _372;
                float _1565 = dot(_1564, _1564);
                float _1566 = rsqrt(_1565);
                float3 _1567 = _1564 * _1566;
                int _1572 = int(_LightDataBuffer_PunctualLightData[_1451].w);
                float3 _1574 = (_1563 * _LightDataBuffer_PunctualLightData[_1439].z) * 0.5f;
                float3 _1575 = _1564 - _1574;
                float3 _1576 = _1564 + _1574;
                bool _1579 = (uint(_LightDataBuffer_PunctualLightData[_1433].w) & 1u) == 0u;
                bool _1582 = (!_1579) && (_LightDataBuffer_PunctualLightData[_1439].z > 0.0f);
                float _1601 = 0.0f;
                float _1602 = 0.0f;
                if (_1582)
                {
                    float _1586 = length(_1575);
                    float _1587 = length(_1576);
                    _1601 = clamp(0.5f * ((dot(_985, _1575) / _1586) + (dot(_985, _1576) / _1587)), 0.0f, 1.0f);
                    _1602 = 1.0f / ((((_1586 * _1587) + dot(_1575, _1576)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1601 = clamp(dot(_985, _1567), 0.0f, 1.0f);
                    _1602 = 1.0f;
                }
                float _1624 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1448].w < 0.0f)
                {
                    float _1618 = _1565 * (_LightDataBuffer_PunctualLightData[_1436].w * _LightDataBuffer_PunctualLightData[_1436].w);
                    float _1621 = clamp(1.0f - (_1618 * _1618), 0.0f, 1.0f);
                    _1624 = lerp(1.0f / (_1565 + 1.0f), _1602, float(_1582)) * (_1621 * _1621);
                }
                else
                {
                    float3 _1607 = _1564 * _LightDataBuffer_PunctualLightData[_1436].w;
                    _1624 = _1602 * pow(1.0f - clamp(dot(_1607, _1607), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1448].w);
                }
                float _1630 = clamp((dot(_1567, -_1563) - _LightDataBuffer_PunctualLightData[_1439].z) * _LightDataBuffer_PunctualLightData[_1439].w, 0.0f, 1.0f);
                float _1634 = _1624 * lerp(1.0f, _1630 * _1630, float(_1579));
                float _1734 = 0.0f;
                if ((!_1582) && (_1572 >= 0))
                {
                    uint _1640 = uint(_1572);
                    float2 _1727 = 0.0f.xx;
                    [branch]
                    if (_1579)
                    {
                        float4 _1717 = mul(_lightCookieMatrices[_1640], _376);
                        _1727 = _lightCookieData[_1640].xy + (clamp(_1717.xy / _1717.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1640].zw);
                    }
                    else
                    {
                        float3 _1654 = mul(float4(-_1564, 0.0f), _lightCookieMatrices[_1640]).xyz;
                        float3 _341 = _1654;
                        float3 _340 = _1654;
                        float3 _339 = abs(_1654);
                        uint _1663 = uint(int(_339.y > _339.x));
                        uint _1669 = (_339.z > _339[_1663]) ? 2u : _1663;
                        uint _1675 = (_1669 * 2u) + uint(_340[_1669] < 0.0f);
                        float _1679 = abs(_341[_1675 / 2u]);
                        float _1699 = 0.5f - (0.000244140625f / _lightCookieData[_1640].w);
                        _1727 = _lightCookieData[_1640].xy + (clamp(float2((float(_1675) + ((((_341[uint(_320[_1675].x)] * _321[_1675].x) / _1679) * _1699) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_320[_1675].y)] * _321[_1675].y) / _1679) * _1699)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1640].zw);
                    }
                    _1734 = _1634 * _LightCookie.SampleLevel(sampler_LinearClamp, _1727, 0.0f).x;
                }
                else
                {
                    _1734 = _1634;
                }
                float3 _1744 = 0.0f.xxx;
                if (_1582)
                {
                    _1744 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1439].z * _1566, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1744 = 1.0f.xxx;
                }
                float3 _1756 = 0.0f.xxx;
                if (_1734 > 0.0f)
                {
                    _1756 = (((_LightDataBuffer_PunctualLightData[_1433].xyz * _1734) * 1.0f) * _1530) * ((_1029 * _1744.z) * clamp(_1601, 0.0f, 1.0f));
                }
                else
                {
                    _1756 = 0.0f.xxx;
                }
                _1757 = _1756;
            }
            else
            {
                _1757 = 0.0f.xxx;
            }
            _1420 = _1419 + _1757;
        }
        _1396 = _1395 + _1419;
    }
    float3 _1763 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_409.x).x, spvUnpackHalf2x16(_409.y).x, spvUnpackHalf2x16(_409.z).x, spvUnpackHalf2x16(_409.w).x), _1116)), max(0.0f, dot(float4(spvUnpackHalf2x16(_423.x).x, spvUnpackHalf2x16(_423.y).x, spvUnpackHalf2x16(_423.z).x, spvUnpackHalf2x16(_423.w).x), _1116)), max(0.0f, dot(float4(spvUnpackHalf2x16(_437.x).x, spvUnpackHalf2x16(_437.y).x, spvUnpackHalf2x16(_437.z).x, spvUnpackHalf2x16(_437.w).x), _1116))) * _1029) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1369.xyz + (_1395 * 1.0f)).xyz;
    float4 _1764 = float4(_1763.x, _1763.y, _1763.z, _335.w);
    _1764.w = _1028;
    float4 _1774 = (_1764 * _SurfaceType) + (float4(_1764.xyz * _1028, 1.0f) * _1026);
    bool _1775 = _BlendMode == 2.0f;
    float4 _2458 = 0.0f.xxxx;
    [branch]
    if (_1775)
    {
        float _2185 = _374 * _AtmosphereFogParams3.w;
        float _2189 = max(0.00999999977648258209228515625f, _2185 + _AtmosphereFogParams4.w);
        float _2451 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2310 = (uint3(int3(int(_1111.x), int(_1111.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2311 = _2310.y;
            uint _2312 = _2310.z;
            uint _2315 = _2310.x + (_2311 * _2312);
            uint _2317 = _2311 + (_2312 * _2315);
            uint _2319 = _2312 + (_2315 * _2317);
            uint _2321 = _2315 + (_2317 * _2319);
            float _2345 = dot(-_398, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2355 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2357 = (_VolumetricFogParams0.w * ((_2345 > 5.9604644775390625e-08f) ? (1.0f / _2345) : 0.0f)) * (1.0f / _399);
            float _2358 = _2355.y;
            float _2359 = _2357 * _2358;
            float _2361 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2359;
            float _2362 = _2358 - _2359;
            float _2378 = max(-127.0f, _ExponentialFogParams0.z * _2362);
            float _2402 = max(-127.0f, _ExponentialFogParams3.x * _2362);
            float _2436 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2361 - _ExponentialFogParams0.x)))) * ((abs(_2378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2378)) / _2378) : (0.693147182464599609375f - (0.2402265071868896484375f * _2378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2361 - _ExponentialFogParams3.z)))) * ((abs(_2402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2402)) / _2402) : (0.693147182464599609375f - (0.2402265071868896484375f * _2402))))) * ((1.0f - _2357) * _399))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2451 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1370 + ((((float3(uint3(_2321, _2317 + (_2319 * _2321), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1112 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1112 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2436, 0.0f, 1.0f);
        }
        else
        {
            float3 _2212 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2214 = _2212.y;
            float _2228 = max(-127.0f, _ExponentialFogParams0.z * _2214);
            float _2252 = max(-127.0f, _ExponentialFogParams3.x * _2214);
            float _2286 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2228)) / _2228) : (0.693147182464599609375f - (0.2402265071868896484375f * _2228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2252)) / _2252) : (0.693147182464599609375f - (0.2402265071868896484375f * _2252))))) * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2451 = clamp(_2286, 0.0f, 1.0f);
        }
        float3 _2456 = 1.0f.xxx - ((1.0f.xxx - _1774.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2189)) / _2189) * exp(_2185 + _AtmosphereFogParams5.w)))) * _2451)).xyz;
        _2458 = float4(_2456.x, _2456.y, _2456.z, _1774.w);
    }
    else
    {
        float3 _1780 = -_398;
        float _1796 = _374 * _AtmosphereFogParams3.w;
        float _1801 = max(0.00999999977648258209228515625f, _1796 + _AtmosphereFogParams4.w);
        float3 _1815 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1801)) / _1801) * exp(_1796 + _AtmosphereFogParams5.w))));
        float _1818 = dot(_1780, _AtmosphereFogParams1.xyz);
        float _1824 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1828 = (1.0f + _1824) - ((2.0f * _AtmosphereFogParams2.w) * _1818);
        float3 _2160 = 0.0f.xxx;
        float _2161 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1986 = (uint3(int3(int(_1111.x), int(_1111.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1987 = _1986.y;
            uint _1988 = _1986.z;
            uint _1991 = _1986.x + (_1987 * _1988);
            uint _1993 = _1987 + (_1988 * _1991);
            uint _1995 = _1988 + (_1991 * _1993);
            uint _1997 = _1991 + (_1993 * _1995);
            float _2021 = dot(_1780, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2031 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2033 = (_VolumetricFogParams0.w * ((_2021 > 5.9604644775390625e-08f) ? (1.0f / _2021) : 0.0f)) * (1.0f / _399);
            float _2034 = _2031.y;
            float _2035 = _2033 * _2034;
            float _2037 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2035;
            float _2038 = _2034 - _2035;
            float _2040 = (1.0f - _2033) * _399;
            float _2054 = max(-127.0f, _ExponentialFogParams0.z * _2038);
            float _2078 = max(-127.0f, _ExponentialFogParams3.x * _2038);
            float _2089 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2037 - _ExponentialFogParams0.x)))) * ((abs(_2054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2054)) / _2054) : (0.693147182464599609375f - (0.2402265071868896484375f * _2054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2037 - _ExponentialFogParams3.z)))) * ((abs(_2078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2078)) / _2078) : (0.693147182464599609375f - (0.2402265071868896484375f * _2078))));
            float _2111 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2114 = clamp((max(clamp(exp2(-(_2089 * _2040)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2111, 0.0f, 1.0f);
            float4 _2154 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1370 + ((((float3(uint3(_1997, _1993 + (_1995 * _1997), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1112 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1112 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2160 = _2154.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2114)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2089 * max(_2040 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2111))) * _2154.w);
            _2161 = _2154.w * _2114;
        }
        else
        {
            float3 _1858 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1860 = _1858.y;
            float _1874 = max(-127.0f, _ExponentialFogParams0.z * _1860);
            float _1898 = max(-127.0f, _ExponentialFogParams3.x * _1860);
            float _1909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1874)) / _1874) : (0.693147182464599609375f - (0.2402265071868896484375f * _1874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1898)) / _1898) : (0.693147182464599609375f - (0.2402265071868896484375f * _1898))));
            float _1931 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1934 = clamp((max(clamp(exp2(-(_1909 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1931, 0.0f, 1.0f);
            _2160 = (_ExponentialFogParams2.xyz * (1.0f - _1934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1909 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1931));
            _2161 = _1934;
        }
        float3 _2168 = (_1774.xyz * (_1815 * _2161)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1818 * _1818)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1824) / max((12.56637096405029296875f * _1828) * sqrt(_1828), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1815)) * _2161) + _2160) * (1.0f - (_BlendMode * _SurfaceType)));
        _2458 = float4(_2168.x, _2168.y, _2168.z, _1774.w);
    }
    float _2462 = clamp(_1112 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2472 = _1775.xxx;
    float3 _2477 = lerp(_1774.xyz, _2458.xyz, (_2462 + (_FogIntensity * (1.0f - _2462))).xxx).xyz * _2458.w;
    float3 _2478 = (1.0f - _2458.w).xxx + _2477;
    float3 _2479 = float3(_2472.x ? _2478.x : _2477.x, _2472.y ? _2478.y : _2477.y, _2472.z ? _2478.z : _2477.z);
    float4 _2480 = float4(_2479.x, _2479.y, _2479.z, _2458.w);
    float _2482 = _2458.w * max(0.0f, _1038);
    _2480.w = _2482;
    float4 _2604 = 0.0f.xxxx;
    [branch]
    if (_1775)
    {
        float3 _2545 = 1.0f.xxx - _2480.xyz;
        float4 _2546 = float4(_2545.x, _2545.y, _2545.z, _2480.w);
        float4 _2600 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2555 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _359, 0.0f);
            float _2556 = _2555.x;
            float _2565 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2556)) / (1.0f + (50.0f * _2556)))) + _VolumetricComposeParams.w;
            float _2575 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _359, 0.0f), clamp((_2575 - _2565) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2599 = 0.0f.xxxx;
            [flatten]
            if (_2575 > _2565)
            {
                float3 _2597 = ((_2586.xyz * _2482) * max(0.0f, 0.0f)) + (_2545.xyz * _2586.w);
                _2599 = float4(_2597.x, _2597.y, _2597.z, _2480.w);
            }
            else
            {
                _2599 = _2546;
            }
            _2600 = _2599;
        }
        else
        {
            _2600 = _2546;
        }
        float3 _2602 = 1.0f.xxx - _2600.xyz;
        _2604 = float4(_2602.x, _2602.y, _2602.z, _2600.w);
    }
    else
    {
        float4 _2543 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2496 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _359, 0.0f);
            float _2497 = _2496.x;
            float _2506 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2497)) / (1.0f + (50.0f * _2497)))) + _VolumetricComposeParams.w;
            float _2516 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _359, 0.0f), clamp((_2516 - _2506) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2542 = 0.0f.xxxx;
            [flatten]
            if (_2516 > _2506)
            {
                float3 _2540 = ((_2527.xyz * _2482) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2480.xyz * _2527.w);
                _2542 = float4(_2540.x, _2540.y, _2540.z, _2480.w);
            }
            else
            {
                _2542 = _2480;
            }
            _2543 = _2542;
        }
        else
        {
            _2543 = _2480;
        }
        _2604 = _2543;
    }
    float3 _2621 = ((lerp(dot(_2604.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2604.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2604.xyz * (1.0f - _IsSceneEffect));
    float2 _2632 = min(_1080, 1.0f.xx);
    float4 _2633 = float4(_2632.x, _2632.y, _335.z, _335.w);
    _2633.z = float(clamp(max(dot(_2621.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2604.w, _2604.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2633.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1028, _1028 * _1038) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2621.x, _2621.y, _2621.z, _2604.w);
    _12 = _2633;
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
