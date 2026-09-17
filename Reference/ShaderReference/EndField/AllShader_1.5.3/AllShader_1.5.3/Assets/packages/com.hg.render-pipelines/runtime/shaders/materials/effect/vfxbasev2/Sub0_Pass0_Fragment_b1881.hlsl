// Stage: Fragment  Blob: 1881  ParamBlob: 555  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _322 = 0.0f.xxx;
static float _323 = 0.0f;
static float4 _324 = 0.0f.xxxx;
static float4 _325 = 0.0f.xxxx;
static uint _326 = 0u;

static const int2 _308[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _309[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _349 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _350 = uint2(gl_FragCoord.xy);
    float2 _352 = (_349 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, gl_FragCoord.z, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float _364 = _362.y;
    float4 _366 = float4(_362.x, _364, _362.z, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float3 _385 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _385 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _385 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _394 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _414 = _OutParticleLightingResult.Load<uint4>(_394 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _428 = _OutParticleLightingResult.Load<uint4>((_394 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _457 = (_DisableVertColor != 0.0f).xxxx;
    float4 _459 = _TintColor * float4(_457.x ? 1.0f.xxxx.x : _9.x, _457.y ? 1.0f.xxxx.y : _9.y, _457.z ? 1.0f.xxxx.z : _9.z, _457.w ? 1.0f.xxxx.w : _9.w);
    float3 _463 = _459.xyz * _TintColorIntensity;
    float4 _464 = float4(_463.x, _463.y, _463.z, _459.w);
    _464.w = _459.w * _TintColorAlpha;
    float _488 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _501 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _505 = lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _540 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _522 = (_505.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _528 = _505;
        _528.w = _505.w * _522;
        bool2 _536 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _537 = (((_528.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _488;
        float2 _538 = float2(_522 * _DisturbUIntensity1, _522 * _DisturbVIntensity1) * _488;
        _540 = float2(_536.x ? _537.x : _538.x, _536.y ? _537.y : _538.y);
    }
    else
    {
        _540 = 0.0f.xx;
    }
    float4 _555 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_540 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _559 = lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _565 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_559 * _SampleTex1UseWeight1);
    float4 _567 = (1.0f - _UseWeightTex).xxxx + (_559 * _SampleTex1UseWeight2);
    float2 _602 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _582 = (_565.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _588 = _565;
        _588.w = _565.w * _582;
        bool2 _596 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _598 = _540 + ((((_588.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _488);
        float2 _600 = _540 + (float2(_582 * _DisturbUIntensity2, _582 * _DisturbVIntensity2) * _488);
        _602 = float2(_596.x ? _598.x : _600.x, _596.y ? _598.y : _600.y);
    }
    else
    {
        _602 = _540;
    }
    float _609 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _613 = _602 * ((1.0f - _609) + (_567.x * _609));
    float4 _628 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_613 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _632 = lerp(_628, float4(1.0f, 1.0f, 1.0f, _628.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _638 = _567 + (_632 * _SampleTex2UseWeight2);
    float _641 = _638.x;
    float _643 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _647 = _613 * ((1.0f - _643) + (_641 * _643));
    float4 _662 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_647 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _666 = lerp(_662, float4(1.0f, 1.0f, 1.0f, _662.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _688 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_647 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _692 = lerp(_688, float4(1.0f, 1.0f, 1.0f, _688.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _698 = (_666 * _SampleTex3UseWeight4) + (_692 * _SampleTex4UseWeight4);
    float4 _714 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_647 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _720 = (_464 * lerp(_714, float4(1.0f, 1.0f, 1.0f, _714.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_632 * _SampleTex2UseWeight3)) + (_666 * _SampleTex3UseWeight3));
    float _723 = _720.w;
    float4 _731 = ((_698 * clamp((_723 + _698.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _720;
    float _735 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _742 = (_UseDissolve != 0.0f).xxxx;
    float _756 = (_692 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _735) + (_641 * _735));
    float _758 = clamp(_756 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _761 = clamp((_DissolveEmissiveEdge - _756) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _767 = 0.0f.xxxx;
    _767.w = _723 * lerp(_758, _758, _DissolveEmissiveColor.w);
    float3 _771 = lerp(_731.xyz, (_DissolveEmissiveColor.xyz * _761) * _TintColorIntensity, _761.xxx);
    float4 _772 = float4(_771.x, _771.y, _771.z, _767.w);
    float4 _773 = float4(_742.x ? _772.x : float4(_731.x, _731.y, _731.z, _720.w).x, _742.y ? _772.y : float4(_731.x, _731.y, _731.z, _720.w).y, _742.z ? _772.z : float4(_731.x, _731.y, _731.z, _720.w).z, _742.w ? _772.w : float4(_731.x, _731.y, _731.z, _720.w).w);
    float _788 = pow(clamp(dot(_389, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _790 = lerp(1.0f - _788, _788, _FresnelFlip);
    float2 _811 = ((float2(_350) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _814 = float4(_811, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _349, 0.0f).x, 1.0f);
    _814.y = -_811.y;
    float4 _817 = mul(_TransformVariables_InvViewProjMatrix, _814);
    float3 _863 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _864 = lerp(_773.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _790).xxx).xyz;
    float _897 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _904 = 1.0f - _SurfaceType;
    float _906 = (clamp(((clamp(_773.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_790 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_817.xyz / _817.w.xxx, 1.0f)).z) - _369) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_369 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_369 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _897 : (-_897))) > 0.0f) ? 1.0f : _904);
    float3 _907 = clamp(((_864 + (max(_864 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _916 = 1.0f - _BlendMode;
    float2 _958 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _944 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _944.y = -_944.y;
        _958 = ((sqrt(sqrt(abs(_944 * 0.5f))) * float2(int2(sign(_944)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _958 = 0.0f.xx;
    }
    uint2 _989 = uint2(0u, 0u);
    float _990 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _966 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _969 = _966;
        _969.y = -_966.y;
        float4 _972 = _969 * (1.0f / _966.w);
        _989 = uint2(clamp(((_972.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _990 = 1.0f / ((_ZBufferParams.z * _972.z) + _ZBufferParams.w);
    }
    else
    {
        _989 = _350;
        _990 = _369;
    }
    float4 _994 = float4(_863, 1.0f);
    float2 _1214 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1214 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1022 = 1.0f - clamp(dot(_863, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1039 = float4((_362 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1022 * _ASMParams.x))) + (_863 * (_1022 * _ASMParams.y)), 1.0f);
        float4 _1040 = mul(_ASMIndirectWorldToShadow, _1039);
        float2 _1041 = _1040.xy;
        float _1209 = 0.0f;
        if (all(bool2(_1041.x > 0.0f.xx.x, _1041.y > 0.0f.xx.y)) && all(bool2(_1041.x < 1.0f.xx.x, _1041.y < 1.0f.xx.y)))
        {
            uint _1060 = clamp(uint((floor(_1040.y * _ASMParams2.z) + _1040.x) * _ASMParams2.y), 0u, 127u);
            uint _1064 = asuint(_ASMIndirectParams[_1060].x);
            float2 _1065 = spvUnpackHalf2x16(_1064);
            float _1066 = _1065.x;
            float _1208 = 0.0f;
            if (_1066 >= 0.0f)
            {
                float4x4 _1075 = _ASMWorldToShadowBaseMat;
                _1075[0].w = _ASMIndirectParams[_1060].y;
                _1075[1].w = _ASMIndirectParams[_1060].z;
                _1075[2].w = _ASMIndirectParams[_1060].w;
                float4 _1082 = mul(_1075, _1039);
                float3 _1083 = _1082.xyz;
                float _1207 = 0.0f;
                if (all(bool3(_1083.x > 0.0f.xxx.x, _1083.y > 0.0f.xxx.y, _1083.z > 0.0f.xxx.z)) && all(bool3(_1083.x < 1.0f.xxx.x, _1083.y < 1.0f.xxx.y, _1083.z < 1.0f.xxx.z)))
                {
                    float2 _1095 = (_1082.xy * _ASMParams.zw) + float2(_1066, spvUnpackHalf2x16(_1064 >> 16u).x);
                    float _1100 = _1082.z;
                    float2 _1106 = float4(_1095, _1100, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1108 = floor(_1106 + 0.5f.xx);
                    float2 _1109 = _1106 - _1108;
                    float _1110 = _1109.x;
                    float _1111 = _1110 + 0.5f;
                    float _1113 = (_1111 * _1111) * 0.5f;
                    float _1116 = min(_1110, 0.0f);
                    float _1120 = max(_1110, 0.0f);
                    float4 _1124 = float4(_1113 - _1110, (1.0f - _1110) - (_1116 * _1116), (_1110 + 1.0f) - (_1120 * _1120), _1113) * 0.44444000720977783203125f;
                    float _1125 = _1109.y;
                    float _1126 = _1125 + 0.5f;
                    float _1128 = (_1126 * _1126) * 0.5f;
                    float _1131 = min(_1125, 0.0f);
                    float _1135 = max(_1125, 0.0f);
                    float4 _1139 = float4(_1128 - _1125, (1.0f - _1125) - (_1131 * _1131), (_1125 + 1.0f) - (_1135 * _1135), _1128) * 0.44444000720977783203125f;
                    float2 _1141 = _1124.yw;
                    float2 _1142 = _1124.xz + _1141;
                    float2 _1144 = _1139.yw;
                    float2 _1145 = _1139.xz + _1144;
                    float2 _1151 = ((_1141 / _1142) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1153 = ((_1144 / _1145) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1155 = _1108 * _ASMShadowTexelSize.xy;
                    float _1156 = _1151.x;
                    float _1157 = _1153.x;
                    float _1160 = _1151.y;
                    float _1163 = _1153.y;
                    _1207 = ((((_1142.x * _1145.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1155 + float2(_1156, _1157), _323).xy, _1100)) + ((_1142.y * _1145.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1155 + float2(_1160, _1157), _323).xy, _1100))) + ((_1142.x * _1145.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1155 + float2(_1156, _1163), _323).xy, _1100))) + ((_1142.y * _1145.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1155 + float2(_1160, _1163), _323).xy, _1100));
                }
                else
                {
                    _1207 = 1.0f;
                }
                _1208 = _1207;
            }
            else
            {
                _1208 = 1.0f;
            }
            _1209 = _1208;
        }
        else
        {
            _1209 = 1.0f;
        }
        _1214 = float2(lerp(_1209, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1209);
        break;
    } while(false);
    float _1219 = lerp(1.0f, min(1.0f, _1214.x), _DirectionalShadowParams.x);
    float4 _1247 = 0.0f.xxxx;
    if (_1219 > 0.001000000047497451305389404296875f)
    {
        float3 _1234 = _LightDataBuffer_DirectionalLightColor.xyz * ((_907 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _863), 0.0f, 1.0f));
        float3 _1245 = lerp(_1234, _1234 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1219, 0.5f), _GlobalMipBias).xyz, (1.0f - _1219).xxx) * 1.0f;
        _1247 = float4(_1245.x, _1245.y, _1245.z, 0.0f.xxxx.w);
    }
    else
    {
        _1247 = 0.0f.xxxx;
    }
    float2 _1248 = float2(_989);
    float2 _1250 = floor(_1248 * 0.03125f);
    int _1258 = int((_1250.x + (_1250.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1265 = floor(_990 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1269 = clamp(_1265, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1271 = int(_1269 * 8.0f);
    float3 _1273 = 0.0f.xxx;
    _1273 = 0.0f.xxx;
    float3 _1274 = 0.0f.xxx;
    [loop]
    for (int _1276 = 0; _1276 <= 7; _1273 = _1274, _1276++)
    {
        uint _1294 = (_1265 <= _1269) ? (_GlobalBinningBuffer.Load<uint>(uint(_1258 + _1276) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1271) + _1276) * 4 + 0)) : 0u;
        uint _1295 = uint(_1276);
        float3 _1297 = 0.0f.xxx;
        _1297 = 0.0f.xxx;
        uint _1301 = 0u;
        float3 _1298 = 0.0f.xxx;
        [loop]
        for (uint _1300 = _1294; _1300 != 0u; _1297 = _1298, _1300 = _1301)
        {
            uint _1305 = firstbitlow(_1300);
            _1301 = _1300 ^ (1u << (_1305 & 31u));
            int _1311 = int((32u * _1295) + _1305) * 8;
            int _1314 = _1311 + 1;
            int _1317 = _1311 + 2;
            int _1323 = _1311 + 5;
            int _1326 = _1311 + 6;
            int _1329 = _1311 + 7;
            float _1408 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1323].w) & 1u) == 1u)
            {
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1323].x);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1323].y);
                uint _1353 = asuint(_LightDataBuffer_PunctualLightData[_1323].z);
                uint _1360 = asuint(_LightDataBuffer_PunctualLightData[_1326].x);
                uint _1367 = asuint(_LightDataBuffer_PunctualLightData[_1326].y);
                uint _1374 = asuint(_LightDataBuffer_PunctualLightData[_1326].z);
                float3 _1393 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1314].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1339).x, spvUnpackHalf2x16(_1353).x, spvUnpackHalf2x16(_1367).x, 0.0f), float4(spvUnpackHalf2x16(_1339 >> 16u).x, spvUnpackHalf2x16(_1353 >> 16u).x, spvUnpackHalf2x16(_1367 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1346).x, spvUnpackHalf2x16(_1360).x, spvUnpackHalf2x16(_1374).x, 0.0f), float4(spvUnpackHalf2x16(_1346 >> 16u).x, spvUnpackHalf2x16(_1360 >> 16u).x, spvUnpackHalf2x16(_1374 >> 16u).x, 0.0f))).xyz);
                float _1400 = _LightDataBuffer_PunctualLightData[_1329].x * 0.5f;
                float _1406 = 1.0f - clamp((max(max(_1393.x, _1393.y), _1393.z) - (_1400 + 0.5f)) / (0.5f - _1400), 0.0f, 1.0f);
                _1408 = _1406 * _1406;
            }
            else
            {
                _1408 = 1.0f;
            }
            if ((false || (_1408 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1311 + 3].z > 0.5f))
            {
                _1298 = _1297;
                continue;
            }
            float3 _1635 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1311].w < 1.5f)
            {
                float _1429 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1317].y)) - abs(_LightDataBuffer_PunctualLightData[_1317].x);
                float _1430 = _LightDataBuffer_PunctualLightData[_1317].y - _1429;
                float _1437 = abs(max((1.0f - abs(_1429)) - abs(_1430), 0.00048828125f));
                float3 _1441 = normalize(float3(_1429, _1430, (_LightDataBuffer_PunctualLightData[_1317].x >= 0.0f) ? _1437 : (-_1437)));
                float3 _1442 = _LightDataBuffer_PunctualLightData[_1314].xyz - _362;
                float _1443 = dot(_1442, _1442);
                float _1444 = rsqrt(_1443);
                float3 _1445 = _1442 * _1444;
                int _1450 = int(_LightDataBuffer_PunctualLightData[_1329].w);
                float3 _1452 = (_1441 * _LightDataBuffer_PunctualLightData[_1317].z) * 0.5f;
                float3 _1453 = _1442 - _1452;
                float3 _1454 = _1442 + _1452;
                bool _1457 = (uint(_LightDataBuffer_PunctualLightData[_1311].w) & 1u) == 0u;
                bool _1460 = (!_1457) && (_LightDataBuffer_PunctualLightData[_1317].z > 0.0f);
                float _1479 = 0.0f;
                float _1480 = 0.0f;
                if (_1460)
                {
                    float _1464 = length(_1453);
                    float _1465 = length(_1454);
                    _1479 = clamp(0.5f * ((dot(_863, _1453) / _1464) + (dot(_863, _1454) / _1465)), 0.0f, 1.0f);
                    _1480 = 1.0f / ((((_1464 * _1465) + dot(_1453, _1454)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1479 = clamp(dot(_863, _1445), 0.0f, 1.0f);
                    _1480 = 1.0f;
                }
                float _1502 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1326].w < 0.0f)
                {
                    float _1496 = _1443 * (_LightDataBuffer_PunctualLightData[_1314].w * _LightDataBuffer_PunctualLightData[_1314].w);
                    float _1499 = clamp(1.0f - (_1496 * _1496), 0.0f, 1.0f);
                    _1502 = lerp(1.0f / (_1443 + 1.0f), _1480, float(_1460)) * (_1499 * _1499);
                }
                else
                {
                    float3 _1485 = _1442 * _LightDataBuffer_PunctualLightData[_1314].w;
                    _1502 = _1480 * pow(1.0f - clamp(dot(_1485, _1485), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1326].w);
                }
                float _1508 = clamp((dot(_1445, -_1441) - _LightDataBuffer_PunctualLightData[_1317].z) * _LightDataBuffer_PunctualLightData[_1317].w, 0.0f, 1.0f);
                float _1512 = _1502 * lerp(1.0f, _1508 * _1508, float(_1457));
                float _1612 = 0.0f;
                if ((!_1460) && (_1450 >= 0))
                {
                    uint _1518 = uint(_1450);
                    float2 _1605 = 0.0f.xx;
                    [branch]
                    if (_1457)
                    {
                        float4 _1595 = mul(_lightCookieMatrices[_1518], _366);
                        _1605 = _lightCookieData[_1518].xy + (clamp(_1595.xy / _1595.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1518].zw);
                    }
                    else
                    {
                        float3 _1532 = mul(float4(-_1442, 0.0f), _lightCookieMatrices[_1518]).xyz;
                        float3 _330 = _1532;
                        float3 _329 = _1532;
                        float3 _328 = abs(_1532);
                        uint _1541 = uint(int(_328.y > _328.x));
                        uint _1547 = (_328.z > _328[_1541]) ? 2u : _1541;
                        uint _1553 = (_1547 * 2u) + uint(_329[_1547] < 0.0f);
                        float _1557 = abs(_330[_1553 / 2u]);
                        float _1577 = 0.5f - (0.000244140625f / _lightCookieData[_1518].w);
                        _1605 = _lightCookieData[_1518].xy + (clamp(float2((float(_1553) + ((((_330[uint(_308[_1553].x)] * _309[_1553].x) / _1557) * _1577) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_308[_1553].y)] * _309[_1553].y) / _1557) * _1577)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1518].zw);
                    }
                    _1612 = _1512 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1605, 0.0f).x;
                }
                else
                {
                    _1612 = _1512;
                }
                float3 _1622 = 0.0f.xxx;
                if (_1460)
                {
                    _1622 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1317].z * _1444, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1622 = 1.0f.xxx;
                }
                float3 _1634 = 0.0f.xxx;
                if (_1612 > 0.0f)
                {
                    _1634 = (((_LightDataBuffer_PunctualLightData[_1311].xyz * _1612) * 1.0f) * _1408) * ((_907 * _1622.z) * clamp(_1479, 0.0f, 1.0f));
                }
                else
                {
                    _1634 = 0.0f.xxx;
                }
                _1635 = _1634;
            }
            else
            {
                _1635 = 0.0f.xxx;
            }
            _1298 = _1297 + _1635;
        }
        _1274 = _1273 + _1297;
    }
    float3 _1641 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _994)), max(0.0f, dot(float4(spvUnpackHalf2x16(_414.x).x, spvUnpackHalf2x16(_414.y).x, spvUnpackHalf2x16(_414.z).x, spvUnpackHalf2x16(_414.w).x), _994)), max(0.0f, dot(float4(spvUnpackHalf2x16(_428.x).x, spvUnpackHalf2x16(_428.y).x, spvUnpackHalf2x16(_428.z).x, spvUnpackHalf2x16(_428.w).x), _994))) * _907) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1247.xyz + (_1273 * 1.0f)).xyz;
    float4 _1642 = float4(_1641.x, _1641.y, _1641.z, _324.w);
    _1642.w = _906;
    float4 _1652 = (_1642 * _SurfaceType) + (float4(_1642.xyz * _906, 1.0f) * _904);
    bool _1653 = _BlendMode == 2.0f;
    float4 _2336 = 0.0f.xxxx;
    [branch]
    if (_1653)
    {
        float _2063 = _364 * _AtmosphereFogParams3.w;
        float _2067 = max(0.00999999977648258209228515625f, _2063 + _AtmosphereFogParams4.w);
        float _2329 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2188 = (uint3(int3(int(_989.x), int(_989.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2189 = _2188.y;
            uint _2190 = _2188.z;
            uint _2193 = _2188.x + (_2189 * _2190);
            uint _2195 = _2189 + (_2190 * _2193);
            uint _2197 = _2190 + (_2193 * _2195);
            uint _2199 = _2193 + (_2195 * _2197);
            float _2223 = dot(-_389, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2233 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2235 = (_VolumetricFogParams0.w * ((_2223 > 5.9604644775390625e-08f) ? (1.0f / _2223) : 0.0f)) * (1.0f / _390);
            float _2236 = _2233.y;
            float _2237 = _2235 * _2236;
            float _2239 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2237;
            float _2240 = _2236 - _2237;
            float _2256 = max(-127.0f, _ExponentialFogParams0.z * _2240);
            float _2280 = max(-127.0f, _ExponentialFogParams3.x * _2240);
            float _2314 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2239 - _ExponentialFogParams0.x)))) * ((abs(_2256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2256)) / _2256) : (0.693147182464599609375f - (0.2402265071868896484375f * _2256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2239 - _ExponentialFogParams3.z)))) * ((abs(_2280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2280)) / _2280) : (0.693147182464599609375f - (0.2402265071868896484375f * _2280))))) * ((1.0f - _2235) * _390))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1248 + ((((float3(uint3(_2199, _2195 + (_2197 * _2199), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_990 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_990 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2314, 0.0f, 1.0f);
        }
        else
        {
            float3 _2090 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2092 = _2090.y;
            float _2106 = max(-127.0f, _ExponentialFogParams0.z * _2092);
            float _2130 = max(-127.0f, _ExponentialFogParams3.x * _2092);
            float _2164 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2130)) / _2130) : (0.693147182464599609375f - (0.2402265071868896484375f * _2130))))) * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2329 = clamp(_2164, 0.0f, 1.0f);
        }
        float3 _2334 = 1.0f.xxx - ((1.0f.xxx - _1652.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2067)) / _2067) * exp(_2063 + _AtmosphereFogParams5.w)))) * _2329)).xyz;
        _2336 = float4(_2334.x, _2334.y, _2334.z, _1652.w);
    }
    else
    {
        float3 _1658 = -_389;
        float _1674 = _364 * _AtmosphereFogParams3.w;
        float _1679 = max(0.00999999977648258209228515625f, _1674 + _AtmosphereFogParams4.w);
        float3 _1693 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1679)) / _1679) * exp(_1674 + _AtmosphereFogParams5.w))));
        float _1696 = dot(_1658, _AtmosphereFogParams1.xyz);
        float _1702 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1706 = (1.0f + _1702) - ((2.0f * _AtmosphereFogParams2.w) * _1696);
        float3 _2038 = 0.0f.xxx;
        float _2039 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1864 = (uint3(int3(int(_989.x), int(_989.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1865 = _1864.y;
            uint _1866 = _1864.z;
            uint _1869 = _1864.x + (_1865 * _1866);
            uint _1871 = _1865 + (_1866 * _1869);
            uint _1873 = _1866 + (_1869 * _1871);
            uint _1875 = _1869 + (_1871 * _1873);
            float _1899 = dot(_1658, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1909 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1911 = (_VolumetricFogParams0.w * ((_1899 > 5.9604644775390625e-08f) ? (1.0f / _1899) : 0.0f)) * (1.0f / _390);
            float _1912 = _1909.y;
            float _1913 = _1911 * _1912;
            float _1915 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1913;
            float _1916 = _1912 - _1913;
            float _1918 = (1.0f - _1911) * _390;
            float _1932 = max(-127.0f, _ExponentialFogParams0.z * _1916);
            float _1956 = max(-127.0f, _ExponentialFogParams3.x * _1916);
            float _1967 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1915 - _ExponentialFogParams0.x)))) * ((abs(_1932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1932)) / _1932) : (0.693147182464599609375f - (0.2402265071868896484375f * _1932)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1915 - _ExponentialFogParams3.z)))) * ((abs(_1956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1956)) / _1956) : (0.693147182464599609375f - (0.2402265071868896484375f * _1956))));
            float _1989 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1992 = clamp((max(clamp(exp2(-(_1967 * _1918)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1989, 0.0f, 1.0f);
            float4 _2032 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1248 + ((((float3(uint3(_1875, _1871 + (_1873 * _1875), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_990 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_990 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2038 = _2032.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1992)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1967 * max(_1918 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1989))) * _2032.w);
            _2039 = _2032.w * _1992;
        }
        else
        {
            float3 _1736 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1738 = _1736.y;
            float _1752 = max(-127.0f, _ExponentialFogParams0.z * _1738);
            float _1776 = max(-127.0f, _ExponentialFogParams3.x * _1738);
            float _1787 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1752)) / _1752) : (0.693147182464599609375f - (0.2402265071868896484375f * _1752)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1776)) / _1776) : (0.693147182464599609375f - (0.2402265071868896484375f * _1776))));
            float _1809 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1812 = clamp((max(clamp(exp2(-(_1787 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1809, 0.0f, 1.0f);
            _2038 = (_ExponentialFogParams2.xyz * (1.0f - _1812)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1787 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1809));
            _2039 = _1812;
        }
        float3 _2046 = (_1652.xyz * (_1693 * _2039)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1696 * _1696)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1702) / max((12.56637096405029296875f * _1706) * sqrt(_1706), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1693)) * _2039) + _2038) * (1.0f - (_BlendMode * _SurfaceType)));
        _2336 = float4(_2046.x, _2046.y, _2046.z, _1652.w);
    }
    float _2340 = clamp(_990 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2350 = _1653.xxx;
    float3 _2355 = lerp(_1652.xyz, _2336.xyz, (_2340 + (_FogIntensity * (1.0f - _2340))).xxx).xyz * _2336.w;
    float3 _2356 = (1.0f - _2336.w).xxx + _2355;
    float3 _2357 = float3(_2350.x ? _2356.x : _2355.x, _2350.y ? _2356.y : _2355.y, _2350.z ? _2356.z : _2355.z);
    float4 _2358 = float4(_2357.x, _2357.y, _2357.z, _2336.w);
    float _2360 = _2336.w * max(0.0f, _916);
    _2358.w = _2360;
    float4 _2482 = 0.0f.xxxx;
    [branch]
    if (_1653)
    {
        float3 _2423 = 1.0f.xxx - _2358.xyz;
        float4 _2424 = float4(_2423.x, _2423.y, _2423.z, _2358.w);
        float4 _2478 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2433 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _349, 0.0f);
            float _2434 = _2433.x;
            float _2443 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2434)) / (1.0f + (50.0f * _2434)))) + _VolumetricComposeParams.w;
            float _2453 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2464 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _349, 0.0f), clamp((_2453 - _2443) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2477 = 0.0f.xxxx;
            [flatten]
            if (_2453 > _2443)
            {
                float3 _2475 = ((_2464.xyz * _2360) * max(0.0f, 0.0f)) + (_2423.xyz * _2464.w);
                _2477 = float4(_2475.x, _2475.y, _2475.z, _2358.w);
            }
            else
            {
                _2477 = _2424;
            }
            _2478 = _2477;
        }
        else
        {
            _2478 = _2424;
        }
        float3 _2480 = 1.0f.xxx - _2478.xyz;
        _2482 = float4(_2480.x, _2480.y, _2480.z, _2478.w);
    }
    else
    {
        float4 _2421 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2374 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _349, 0.0f);
            float _2375 = _2374.x;
            float _2384 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2375)) / (1.0f + (50.0f * _2375)))) + _VolumetricComposeParams.w;
            float _2394 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2405 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _349, 0.0f), clamp((_2394 - _2384) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2420 = 0.0f.xxxx;
            [flatten]
            if (_2394 > _2384)
            {
                float3 _2418 = ((_2405.xyz * _2360) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2358.xyz * _2405.w);
                _2420 = float4(_2418.x, _2418.y, _2418.z, _2358.w);
            }
            else
            {
                _2420 = _2358;
            }
            _2421 = _2420;
        }
        else
        {
            _2421 = _2358;
        }
        _2482 = _2421;
    }
    float3 _2499 = ((lerp(dot(_2482.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2482.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2482.xyz * (1.0f - _IsSceneEffect));
    float2 _2510 = min(_958, 1.0f.xx);
    float4 _2511 = float4(_2510.x, _2510.y, _324.z, _324.w);
    _2511.z = float(clamp(max(dot(_2499.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2482.w, _2482.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2511.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _906, _906 * _916) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2499.x, _2499.y, _2499.z, _2482.w);
    _13 = _2511;
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
