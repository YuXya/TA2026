// Stage: Fragment  Blob: 1786  ParamBlob: 468  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _313 = 0.0f.xxx;
static float _314 = 0.0f;
static float4 _315 = 0.0f.xxxx;
static float4 _316 = 0.0f.xxxx;
static uint _317 = 0u;

static const int2 _299[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _300[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _FogIntensity : packoffset(c36);
    float _FogIntensityFadeOutDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float _RotateNormalToWorldUp : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
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
    float2 _339 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _342 = (_339 * 2.0f) - 1.0f.xx;
    float4 _345 = float4(_342, gl_FragCoord.z, 1.0f);
    _345.y = -_342.y;
    float4 _348 = mul(_TransformVariables_InvViewProjMatrix, _345);
    float3 _352 = _348.xyz / _348.w.xxx;
    float _354 = _352.y;
    float4 _356 = float4(_352.x, _354, _352.z, 1.0f);
    float _359 = abs(mul(_TransformVariables_ViewMatrix, _356).z);
    float3 _375 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _375 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _352;
            break;
        }
        else
        {
            _375 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _376 = dot(_375, _375);
    float _378 = rsqrt(max(_376, 9.9999999392252902907785028219223e-09f));
    float3 _379 = _375 * _378;
    float _380 = _376 * _378;
    uint _384 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>(_384 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _418 = _OutParticleLightingResult.Load<uint4>((_384 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _446 = (_DisableVertColor != 0.0f).xxxx;
    float4 _448 = _TintColor * float4(_446.x ? 1.0f.xxxx.x : _8.x, _446.y ? 1.0f.xxxx.y : _8.y, _446.z ? 1.0f.xxxx.z : _8.z, _446.w ? 1.0f.xxxx.w : _8.w);
    float3 _452 = _448.xyz * _TintColorIntensity;
    float4 _453 = float4(_452.x, _452.y, _452.z, _448.w);
    _453.w = _448.w * _TintColorAlpha;
    float _479 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _492 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _496 = lerp(_492, float4(1.0f, 1.0f, 1.0f, _492.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _502 = (1.0f - _UseDisturb).xxxx + (_496 * _SampleTex0UseWeight0);
    float2 _537 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _519 = (_502.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _525 = _502;
        _525.w = _502.w * _519;
        bool2 _533 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _534 = (((_525.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _479;
        float2 _535 = float2(_519 * _DisturbUIntensity1, _519 * _DisturbVIntensity1) * _479;
        _537 = float2(_533.x ? _534.x : _535.x, _533.y ? _534.y : _535.y);
    }
    else
    {
        _537 = 0.0f.xx;
    }
    float4 _552 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_537 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _556 = lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _564 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_556 * _SampleTex1UseWeight1);
    float4 _566 = ((1.0f - _UseWeightTex).xxxx + (_496 * _SampleTex0UseWeight2)) + (_556 * _SampleTex1UseWeight2);
    float2 _603 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _583 = (_564.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _589 = _564;
        _589.w = _564.w * _583;
        bool2 _597 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _599 = _537 + ((((_589.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _479);
        float2 _601 = _537 + (float2(_583 * _DisturbUIntensity2, _583 * _DisturbVIntensity2) * _479);
        _603 = float2(_597.x ? _599.x : _601.x, _597.y ? _599.y : _601.y);
    }
    else
    {
        _603 = _537;
    }
    float _610 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _614 = _603 * ((1.0f - _610) + (_566.x * _610));
    float4 _629 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_614 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _633 = lerp(_629, float4(1.0f, 1.0f, 1.0f, _629.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _641 = _566 + (_633 * _SampleTex2UseWeight2);
    float _645 = _641.x;
    float _647 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _651 = _614 * ((1.0f - _647) + (_645 * _647));
    float4 _666 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_651 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _670 = lerp(_666, float4(1.0f, 1.0f, 1.0f, _666.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _680 = (_633 * _SampleTex2UseWeight4) + (_670 * _SampleTex3UseWeight4);
    float4 _696 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_651 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _702 = (_453 * lerp(_696, float4(1.0f, 1.0f, 1.0f, _696.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_556 * _SampleTex1UseWeight3)) + (_633 * _SampleTex2UseWeight3)) + (_670 * _SampleTex3UseWeight3));
    float4 _713 = ((_680 * clamp((_702.w + _680.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _702;
    float4 _714 = float4(_713.x, _713.y, _713.z, _702.w);
    float _717 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _724 = (_UseDissolve != 0.0f).xxxx;
    float _738 = (_670 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _717) + (_645 * _717));
    float _740 = clamp(_738 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _743 = clamp((_DissolveEmissiveEdge - _738) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _749 = 0.0f.xxxx;
    _749.w = _702.w * lerp(_740, _740, _DissolveEmissiveColor.w);
    float3 _753 = lerp(_713.xyz, (_DissolveEmissiveColor.xyz * _743) * _TintColorIntensity, _743.xxx);
    float4 _754 = float4(_753.x, _753.y, _753.z, _749.w);
    float4 _755 = float4(_724.x ? _754.x : _714.x, _724.y ? _754.y : _714.y, _724.z ? _754.z : _714.z, _724.w ? _754.w : _714.w);
    float _770 = pow(clamp(dot(_379, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _772 = lerp(1.0f - _770, _770, _FresnelFlip);
    float3 _810 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _811 = lerp(_755.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _772).xxx).xyz;
    float _844 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _851 = 1.0f - _SurfaceType;
    float _853 = (clamp((clamp(_755.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_772 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_359 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_359 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _844 : (-_844))) > 0.0f) ? 1.0f : _851);
    float3 _854 = clamp(((_811 + (max(_811 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _863 = 1.0f - _BlendMode;
    float2 _905 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _891 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _891.y = -_891.y;
        _905 = ((sqrt(sqrt(abs(_891 * 0.5f))) * float2(int2(sign(_891)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _905 = 0.0f.xx;
    }
    uint2 _936 = uint2(0u, 0u);
    float _937 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _913 = mul(_FakePlanarReflectionViewProjMatrix, _356);
        float4 _916 = _913;
        _916.y = -_913.y;
        float4 _919 = _916 * (1.0f / _913.w);
        _936 = uint2(clamp(((_919.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _937 = 1.0f / ((_ZBufferParams.z * _919.z) + _ZBufferParams.w);
    }
    else
    {
        _936 = uint2(gl_FragCoord.xy);
        _937 = _359;
    }
    float4 _941 = float4(_810, 1.0f);
    float2 _1161 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1161 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _969 = 1.0f - clamp(dot(_810, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _986 = float4((_352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_969 * _ASMParams.x))) + (_810 * (_969 * _ASMParams.y)), 1.0f);
        float4 _987 = mul(_ASMIndirectWorldToShadow, _986);
        float2 _988 = _987.xy;
        float _1156 = 0.0f;
        if (all(bool2(_988.x > 0.0f.xx.x, _988.y > 0.0f.xx.y)) && all(bool2(_988.x < 1.0f.xx.x, _988.y < 1.0f.xx.y)))
        {
            uint _1007 = clamp(uint((floor(_987.y * _ASMParams2.z) + _987.x) * _ASMParams2.y), 0u, 127u);
            uint _1011 = asuint(_ASMIndirectParams[_1007].x);
            float2 _1012 = spvUnpackHalf2x16(_1011);
            float _1013 = _1012.x;
            float _1155 = 0.0f;
            if (_1013 >= 0.0f)
            {
                float4x4 _1022 = _ASMWorldToShadowBaseMat;
                _1022[0].w = _ASMIndirectParams[_1007].y;
                _1022[1].w = _ASMIndirectParams[_1007].z;
                _1022[2].w = _ASMIndirectParams[_1007].w;
                float4 _1029 = mul(_1022, _986);
                float3 _1030 = _1029.xyz;
                float _1154 = 0.0f;
                if (all(bool3(_1030.x > 0.0f.xxx.x, _1030.y > 0.0f.xxx.y, _1030.z > 0.0f.xxx.z)) && all(bool3(_1030.x < 1.0f.xxx.x, _1030.y < 1.0f.xxx.y, _1030.z < 1.0f.xxx.z)))
                {
                    float2 _1042 = (_1029.xy * _ASMParams.zw) + float2(_1013, spvUnpackHalf2x16(_1011 >> 16u).x);
                    float _1047 = _1029.z;
                    float2 _1053 = float4(_1042, _1047, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1055 = floor(_1053 + 0.5f.xx);
                    float2 _1056 = _1053 - _1055;
                    float _1057 = _1056.x;
                    float _1058 = _1057 + 0.5f;
                    float _1060 = (_1058 * _1058) * 0.5f;
                    float _1063 = min(_1057, 0.0f);
                    float _1067 = max(_1057, 0.0f);
                    float4 _1071 = float4(_1060 - _1057, (1.0f - _1057) - (_1063 * _1063), (_1057 + 1.0f) - (_1067 * _1067), _1060) * 0.44444000720977783203125f;
                    float _1072 = _1056.y;
                    float _1073 = _1072 + 0.5f;
                    float _1075 = (_1073 * _1073) * 0.5f;
                    float _1078 = min(_1072, 0.0f);
                    float _1082 = max(_1072, 0.0f);
                    float4 _1086 = float4(_1075 - _1072, (1.0f - _1072) - (_1078 * _1078), (_1072 + 1.0f) - (_1082 * _1082), _1075) * 0.44444000720977783203125f;
                    float2 _1088 = _1071.yw;
                    float2 _1089 = _1071.xz + _1088;
                    float2 _1091 = _1086.yw;
                    float2 _1092 = _1086.xz + _1091;
                    float2 _1098 = ((_1088 / _1089) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1100 = ((_1091 / _1092) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1102 = _1055 * _ASMShadowTexelSize.xy;
                    float _1103 = _1098.x;
                    float _1104 = _1100.x;
                    float _1107 = _1098.y;
                    float _1110 = _1100.y;
                    _1154 = ((((_1089.x * _1092.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1102 + float2(_1103, _1104), _314).xy, _1047)) + ((_1089.y * _1092.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1102 + float2(_1107, _1104), _314).xy, _1047))) + ((_1089.x * _1092.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1102 + float2(_1103, _1110), _314).xy, _1047))) + ((_1089.y * _1092.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1102 + float2(_1107, _1110), _314).xy, _1047));
                }
                else
                {
                    _1154 = 1.0f;
                }
                _1155 = _1154;
            }
            else
            {
                _1155 = 1.0f;
            }
            _1156 = _1155;
        }
        else
        {
            _1156 = 1.0f;
        }
        _1161 = float2(lerp(_1156, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1156);
        break;
    } while(false);
    float _1166 = lerp(1.0f, min(1.0f, _1161.x), _DirectionalShadowParams.x);
    float4 _1194 = 0.0f.xxxx;
    if (_1166 > 0.001000000047497451305389404296875f)
    {
        float3 _1181 = _LightDataBuffer_DirectionalLightColor.xyz * ((_854 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _810), 0.0f, 1.0f));
        float3 _1192 = lerp(_1181, _1181 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1166, 0.5f), _GlobalMipBias).xyz, (1.0f - _1166).xxx) * 1.0f;
        _1194 = float4(_1192.x, _1192.y, _1192.z, 0.0f.xxxx.w);
    }
    else
    {
        _1194 = 0.0f.xxxx;
    }
    float2 _1195 = float2(_936);
    float2 _1197 = floor(_1195 * 0.03125f);
    int _1205 = int((_1197.x + (_1197.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1212 = floor(_937 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1216 = clamp(_1212, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1218 = int(_1216 * 8.0f);
    float3 _1220 = 0.0f.xxx;
    _1220 = 0.0f.xxx;
    float3 _1221 = 0.0f.xxx;
    [loop]
    for (int _1223 = 0; _1223 <= 7; _1220 = _1221, _1223++)
    {
        uint _1241 = (_1212 <= _1216) ? (_GlobalBinningBuffer.Load<uint>(uint(_1205 + _1223) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1218) + _1223) * 4 + 0)) : 0u;
        uint _1242 = uint(_1223);
        float3 _1244 = 0.0f.xxx;
        _1244 = 0.0f.xxx;
        uint _1248 = 0u;
        float3 _1245 = 0.0f.xxx;
        [loop]
        for (uint _1247 = _1241; _1247 != 0u; _1244 = _1245, _1247 = _1248)
        {
            uint _1252 = firstbitlow(_1247);
            _1248 = _1247 ^ (1u << (_1252 & 31u));
            int _1258 = int((32u * _1242) + _1252) * 8;
            int _1261 = _1258 + 1;
            int _1264 = _1258 + 2;
            int _1270 = _1258 + 5;
            int _1273 = _1258 + 6;
            int _1276 = _1258 + 7;
            float _1355 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1270].w) & 1u) == 1u)
            {
                uint _1286 = asuint(_LightDataBuffer_PunctualLightData[_1270].x);
                uint _1293 = asuint(_LightDataBuffer_PunctualLightData[_1270].y);
                uint _1300 = asuint(_LightDataBuffer_PunctualLightData[_1270].z);
                uint _1307 = asuint(_LightDataBuffer_PunctualLightData[_1273].x);
                uint _1314 = asuint(_LightDataBuffer_PunctualLightData[_1273].y);
                uint _1321 = asuint(_LightDataBuffer_PunctualLightData[_1273].z);
                float3 _1340 = abs(mul(float4(_352 - _LightDataBuffer_PunctualLightData[_1261].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1286).x, spvUnpackHalf2x16(_1300).x, spvUnpackHalf2x16(_1314).x, 0.0f), float4(spvUnpackHalf2x16(_1286 >> 16u).x, spvUnpackHalf2x16(_1300 >> 16u).x, spvUnpackHalf2x16(_1314 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1293).x, spvUnpackHalf2x16(_1307).x, spvUnpackHalf2x16(_1321).x, 0.0f), float4(spvUnpackHalf2x16(_1293 >> 16u).x, spvUnpackHalf2x16(_1307 >> 16u).x, spvUnpackHalf2x16(_1321 >> 16u).x, 0.0f))).xyz);
                float _1347 = _LightDataBuffer_PunctualLightData[_1276].x * 0.5f;
                float _1353 = 1.0f - clamp((max(max(_1340.x, _1340.y), _1340.z) - (_1347 + 0.5f)) / (0.5f - _1347), 0.0f, 1.0f);
                _1355 = _1353 * _1353;
            }
            else
            {
                _1355 = 1.0f;
            }
            if ((false || (_1355 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1258 + 3].z > 0.5f))
            {
                _1245 = _1244;
                continue;
            }
            float3 _1582 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1258].w < 1.5f)
            {
                float _1376 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1264].y)) - abs(_LightDataBuffer_PunctualLightData[_1264].x);
                float _1377 = _LightDataBuffer_PunctualLightData[_1264].y - _1376;
                float _1384 = abs(max((1.0f - abs(_1376)) - abs(_1377), 0.00048828125f));
                float3 _1388 = normalize(float3(_1376, _1377, (_LightDataBuffer_PunctualLightData[_1264].x >= 0.0f) ? _1384 : (-_1384)));
                float3 _1389 = _LightDataBuffer_PunctualLightData[_1261].xyz - _352;
                float _1390 = dot(_1389, _1389);
                float _1391 = rsqrt(_1390);
                float3 _1392 = _1389 * _1391;
                int _1397 = int(_LightDataBuffer_PunctualLightData[_1276].w);
                float3 _1399 = (_1388 * _LightDataBuffer_PunctualLightData[_1264].z) * 0.5f;
                float3 _1400 = _1389 - _1399;
                float3 _1401 = _1389 + _1399;
                bool _1404 = (uint(_LightDataBuffer_PunctualLightData[_1258].w) & 1u) == 0u;
                bool _1407 = (!_1404) && (_LightDataBuffer_PunctualLightData[_1264].z > 0.0f);
                float _1426 = 0.0f;
                float _1427 = 0.0f;
                if (_1407)
                {
                    float _1411 = length(_1400);
                    float _1412 = length(_1401);
                    _1426 = clamp(0.5f * ((dot(_810, _1400) / _1411) + (dot(_810, _1401) / _1412)), 0.0f, 1.0f);
                    _1427 = 1.0f / ((((_1411 * _1412) + dot(_1400, _1401)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1426 = clamp(dot(_810, _1392), 0.0f, 1.0f);
                    _1427 = 1.0f;
                }
                float _1449 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1273].w < 0.0f)
                {
                    float _1443 = _1390 * (_LightDataBuffer_PunctualLightData[_1261].w * _LightDataBuffer_PunctualLightData[_1261].w);
                    float _1446 = clamp(1.0f - (_1443 * _1443), 0.0f, 1.0f);
                    _1449 = lerp(1.0f / (_1390 + 1.0f), _1427, float(_1407)) * (_1446 * _1446);
                }
                else
                {
                    float3 _1432 = _1389 * _LightDataBuffer_PunctualLightData[_1261].w;
                    _1449 = _1427 * pow(1.0f - clamp(dot(_1432, _1432), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1273].w);
                }
                float _1455 = clamp((dot(_1392, -_1388) - _LightDataBuffer_PunctualLightData[_1264].z) * _LightDataBuffer_PunctualLightData[_1264].w, 0.0f, 1.0f);
                float _1459 = _1449 * lerp(1.0f, _1455 * _1455, float(_1404));
                float _1559 = 0.0f;
                if ((!_1407) && (_1397 >= 0))
                {
                    uint _1465 = uint(_1397);
                    float2 _1552 = 0.0f.xx;
                    [branch]
                    if (_1404)
                    {
                        float4 _1542 = mul(_lightCookieMatrices[_1465], _356);
                        _1552 = _lightCookieData[_1465].xy + (clamp(_1542.xy / _1542.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1465].zw);
                    }
                    else
                    {
                        float3 _1479 = mul(float4(-_1389, 0.0f), _lightCookieMatrices[_1465]).xyz;
                        float3 _321 = _1479;
                        float3 _320 = _1479;
                        float3 _319 = abs(_1479);
                        uint _1488 = uint(int(_319.y > _319.x));
                        uint _1494 = (_319.z > _319[_1488]) ? 2u : _1488;
                        uint _1500 = (_1494 * 2u) + uint(_320[_1494] < 0.0f);
                        float _1504 = abs(_321[_1500 / 2u]);
                        float _1524 = 0.5f - (0.000244140625f / _lightCookieData[_1465].w);
                        _1552 = _lightCookieData[_1465].xy + (clamp(float2((float(_1500) + ((((_321[uint(_299[_1500].x)] * _300[_1500].x) / _1504) * _1524) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_321[uint(_299[_1500].y)] * _300[_1500].y) / _1504) * _1524)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1465].zw);
                    }
                    _1559 = _1459 * _LightCookie.SampleLevel(sampler_LinearClamp, _1552, 0.0f).x;
                }
                else
                {
                    _1559 = _1459;
                }
                float3 _1569 = 0.0f.xxx;
                if (_1407)
                {
                    _1569 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1264].z * _1391, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1569 = 1.0f.xxx;
                }
                float3 _1581 = 0.0f.xxx;
                if (_1559 > 0.0f)
                {
                    _1581 = (((_LightDataBuffer_PunctualLightData[_1258].xyz * _1559) * 1.0f) * _1355) * ((_854 * _1569.z) * clamp(_1426, 0.0f, 1.0f));
                }
                else
                {
                    _1581 = 0.0f.xxx;
                }
                _1582 = _1581;
            }
            else
            {
                _1582 = 0.0f.xxx;
            }
            _1245 = _1244 + _1582;
        }
        _1221 = _1220 + _1244;
    }
    float3 _1588 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _941)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _941)), max(0.0f, dot(float4(spvUnpackHalf2x16(_418.x).x, spvUnpackHalf2x16(_418.y).x, spvUnpackHalf2x16(_418.z).x, spvUnpackHalf2x16(_418.w).x), _941))) * _854) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1194.xyz + (_1220 * 1.0f)).xyz;
    float4 _1589 = float4(_1588.x, _1588.y, _1588.z, _315.w);
    _1589.w = _853;
    float4 _1599 = (_1589 * _SurfaceType) + (float4(_1589.xyz * _853, 1.0f) * _851);
    bool _1600 = _BlendMode == 2.0f;
    float4 _2283 = 0.0f.xxxx;
    [branch]
    if (_1600)
    {
        float _2010 = _354 * _AtmosphereFogParams3.w;
        float _2014 = max(0.00999999977648258209228515625f, _2010 + _AtmosphereFogParams4.w);
        float _2276 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2135 = (uint3(int3(int(_936.x), int(_936.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2136 = _2135.y;
            uint _2137 = _2135.z;
            uint _2140 = _2135.x + (_2136 * _2137);
            uint _2142 = _2136 + (_2137 * _2140);
            uint _2144 = _2137 + (_2140 * _2142);
            uint _2146 = _2140 + (_2142 * _2144);
            float _2170 = dot(-_379, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2180 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2182 = (_VolumetricFogParams0.w * ((_2170 > 5.9604644775390625e-08f) ? (1.0f / _2170) : 0.0f)) * (1.0f / _380);
            float _2183 = _2180.y;
            float _2184 = _2182 * _2183;
            float _2186 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2184;
            float _2187 = _2183 - _2184;
            float _2203 = max(-127.0f, _ExponentialFogParams0.z * _2187);
            float _2227 = max(-127.0f, _ExponentialFogParams3.x * _2187);
            float _2261 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2186 - _ExponentialFogParams0.x)))) * ((abs(_2203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2203)) / _2203) : (0.693147182464599609375f - (0.2402265071868896484375f * _2203)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2186 - _ExponentialFogParams3.z)))) * ((abs(_2227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2227)) / _2227) : (0.693147182464599609375f - (0.2402265071868896484375f * _2227))))) * ((1.0f - _2182) * _380))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2276 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1195 + ((((float3(uint3(_2146, _2142 + (_2144 * _2146), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_937 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_937 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2261, 0.0f, 1.0f);
        }
        else
        {
            float3 _2037 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2039 = _2037.y;
            float _2053 = max(-127.0f, _ExponentialFogParams0.z * _2039);
            float _2077 = max(-127.0f, _ExponentialFogParams3.x * _2039);
            float _2111 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2053)) / _2053) : (0.693147182464599609375f - (0.2402265071868896484375f * _2053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2077)) / _2077) : (0.693147182464599609375f - (0.2402265071868896484375f * _2077))))) * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2276 = clamp(_2111, 0.0f, 1.0f);
        }
        float3 _2281 = 1.0f.xxx - ((1.0f.xxx - _1599.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2014)) / _2014) * exp(_2010 + _AtmosphereFogParams5.w)))) * _2276)).xyz;
        _2283 = float4(_2281.x, _2281.y, _2281.z, _1599.w);
    }
    else
    {
        float3 _1605 = -_379;
        float _1621 = _354 * _AtmosphereFogParams3.w;
        float _1626 = max(0.00999999977648258209228515625f, _1621 + _AtmosphereFogParams4.w);
        float3 _1640 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1626)) / _1626) * exp(_1621 + _AtmosphereFogParams5.w))));
        float _1643 = dot(_1605, _AtmosphereFogParams1.xyz);
        float _1649 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1653 = (1.0f + _1649) - ((2.0f * _AtmosphereFogParams2.w) * _1643);
        float3 _1985 = 0.0f.xxx;
        float _1986 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1811 = (uint3(int3(int(_936.x), int(_936.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1812 = _1811.y;
            uint _1813 = _1811.z;
            uint _1816 = _1811.x + (_1812 * _1813);
            uint _1818 = _1812 + (_1813 * _1816);
            uint _1820 = _1813 + (_1816 * _1818);
            uint _1822 = _1816 + (_1818 * _1820);
            float _1846 = dot(_1605, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1856 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1858 = (_VolumetricFogParams0.w * ((_1846 > 5.9604644775390625e-08f) ? (1.0f / _1846) : 0.0f)) * (1.0f / _380);
            float _1859 = _1856.y;
            float _1860 = _1858 * _1859;
            float _1862 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1860;
            float _1863 = _1859 - _1860;
            float _1865 = (1.0f - _1858) * _380;
            float _1879 = max(-127.0f, _ExponentialFogParams0.z * _1863);
            float _1903 = max(-127.0f, _ExponentialFogParams3.x * _1863);
            float _1914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1862 - _ExponentialFogParams0.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1862 - _ExponentialFogParams3.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
            float _1936 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1939 = clamp((max(clamp(exp2(-(_1914 * _1865)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1936, 0.0f, 1.0f);
            float4 _1979 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1195 + ((((float3(uint3(_1822, _1818 + (_1820 * _1822), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_937 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_937 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1985 = _1979.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1914 * max(_1865 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1936))) * _1979.w);
            _1986 = _1979.w * _1939;
        }
        else
        {
            float3 _1683 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1685 = _1683.y;
            float _1699 = max(-127.0f, _ExponentialFogParams0.z * _1685);
            float _1723 = max(-127.0f, _ExponentialFogParams3.x * _1685);
            float _1734 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1699)) / _1699) : (0.693147182464599609375f - (0.2402265071868896484375f * _1699)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1723)) / _1723) : (0.693147182464599609375f - (0.2402265071868896484375f * _1723))));
            float _1756 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1759 = clamp((max(clamp(exp2(-(_1734 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1756, 0.0f, 1.0f);
            _1985 = (_ExponentialFogParams2.xyz * (1.0f - _1759)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1734 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1756));
            _1986 = _1759;
        }
        float3 _1993 = (_1599.xyz * (_1640 * _1986)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1643 * _1643)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1649) / max((12.56637096405029296875f * _1653) * sqrt(_1653), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1640)) * _1986) + _1985) * (1.0f - (_BlendMode * _SurfaceType)));
        _2283 = float4(_1993.x, _1993.y, _1993.z, _1599.w);
    }
    float _2287 = clamp(_937 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2297 = _1600.xxx;
    float3 _2302 = lerp(_1599.xyz, _2283.xyz, (_2287 + (_FogIntensity * (1.0f - _2287))).xxx).xyz * _2283.w;
    float3 _2303 = (1.0f - _2283.w).xxx + _2302;
    float3 _2304 = float3(_2297.x ? _2303.x : _2302.x, _2297.y ? _2303.y : _2302.y, _2297.z ? _2303.z : _2302.z);
    float4 _2305 = float4(_2304.x, _2304.y, _2304.z, _2283.w);
    float _2307 = _2283.w * max(0.0f, _863);
    _2305.w = _2307;
    float4 _2429 = 0.0f.xxxx;
    [branch]
    if (_1600)
    {
        float3 _2370 = 1.0f.xxx - _2305.xyz;
        float4 _2371 = float4(_2370.x, _2370.y, _2370.z, _2305.w);
        float4 _2425 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2380 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _339, 0.0f);
            float _2381 = _2380.x;
            float _2390 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2381)) / (1.0f + (50.0f * _2381)))) + _VolumetricComposeParams.w;
            float _2400 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2411 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _339, 0.0f), clamp((_2400 - _2390) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2424 = 0.0f.xxxx;
            [flatten]
            if (_2400 > _2390)
            {
                float3 _2422 = ((_2411.xyz * _2307) * max(0.0f, 0.0f)) + (_2370.xyz * _2411.w);
                _2424 = float4(_2422.x, _2422.y, _2422.z, _2305.w);
            }
            else
            {
                _2424 = _2371;
            }
            _2425 = _2424;
        }
        else
        {
            _2425 = _2371;
        }
        float3 _2427 = 1.0f.xxx - _2425.xyz;
        _2429 = float4(_2427.x, _2427.y, _2427.z, _2425.w);
    }
    else
    {
        float4 _2368 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2321 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _339, 0.0f);
            float _2322 = _2321.x;
            float _2331 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2322)) / (1.0f + (50.0f * _2322)))) + _VolumetricComposeParams.w;
            float _2341 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2352 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _339, 0.0f), clamp((_2341 - _2331) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2367 = 0.0f.xxxx;
            [flatten]
            if (_2341 > _2331)
            {
                float3 _2365 = ((_2352.xyz * _2307) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2305.xyz * _2352.w);
                _2367 = float4(_2365.x, _2365.y, _2365.z, _2305.w);
            }
            else
            {
                _2367 = _2305;
            }
            _2368 = _2367;
        }
        else
        {
            _2368 = _2305;
        }
        _2429 = _2368;
    }
    float3 _2446 = ((lerp(dot(_2429.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2429.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2429.xyz * (1.0f - _IsSceneEffect));
    float2 _2457 = min(_905, 1.0f.xx);
    float4 _2458 = float4(_2457.x, _2457.y, _315.z, _315.w);
    _2458.z = float(clamp(max(dot(_2446.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2429.w, _2429.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2458.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_854, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _853, _853 * _863) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2446.x, _2446.y, _2446.z, _2429.w);
    _12 = _2458;
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
