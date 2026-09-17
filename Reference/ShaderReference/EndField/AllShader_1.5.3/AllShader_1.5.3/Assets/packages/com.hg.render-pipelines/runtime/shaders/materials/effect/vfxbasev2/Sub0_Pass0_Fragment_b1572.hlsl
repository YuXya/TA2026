// Stage: Fragment  Blob: 1572  ParamBlob: 269  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _306 = 0.0f.xxx;
static float _307 = 0.0f;
static float4 _308 = 0.0f.xxxx;
static float4 _309 = 0.0f.xxxx;
static uint _310 = 0u;

static const int2 _292[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _293[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _335 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _338 = float4(_335, gl_FragCoord.z, 1.0f);
    _338.y = -_335.y;
    float4 _341 = mul(_TransformVariables_InvViewProjMatrix, _338);
    float3 _345 = _341.xyz / _341.w.xxx;
    float _347 = _345.y;
    float4 _349 = float4(_345.x, _347, _345.z, 1.0f);
    float _352 = abs(mul(_TransformVariables_ViewMatrix, _349).z);
    float3 _368 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _368 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _345;
            break;
        }
        else
        {
            _368 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _369 = dot(_368, _368);
    float _371 = rsqrt(max(_369, 9.9999999392252902907785028219223e-09f));
    float3 _372 = _368 * _371;
    float _373 = _369 * _371;
    uint _377 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>(_377 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>(_377 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _411 = _OutParticleLightingResult.Load<uint4>((_377 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _439 = (_DisableVertColor != 0.0f).xxxx;
    float4 _441 = _TintColor * float4(_439.x ? 1.0f.xxxx.x : _8.x, _439.y ? 1.0f.xxxx.y : _8.y, _439.z ? 1.0f.xxxx.z : _8.z, _439.w ? 1.0f.xxxx.w : _8.w);
    float3 _445 = _441.xyz * _TintColorIntensity;
    float4 _446 = float4(_445.x, _445.y, _445.z, _441.w);
    _446.w = _441.w * _TintColorAlpha;
    float _472 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _485 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _489 = lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _495 = (1.0f - _UseDisturb).xxxx + (_489 * _SampleTex0UseWeight0);
    float2 _530 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _512 = (_495.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _518 = _495;
        _518.w = _495.w * _512;
        bool2 _526 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _527 = (((_518.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _472;
        float2 _528 = float2(_512 * _DisturbUIntensity1, _512 * _DisturbVIntensity1) * _472;
        _530 = float2(_526.x ? _527.x : _528.x, _526.y ? _527.y : _528.y);
    }
    else
    {
        _530 = 0.0f.xx;
    }
    float4 _545 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_530 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _557 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_549 * _SampleTex1UseWeight1);
    float4 _559 = ((1.0f - _UseWeightTex).xxxx + (_489 * _SampleTex0UseWeight2)) + (_549 * _SampleTex1UseWeight2);
    float2 _596 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _576 = (_557.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _582 = _557;
        _582.w = _557.w * _576;
        bool2 _590 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _592 = _530 + ((((_582.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _472);
        float2 _594 = _530 + (float2(_576 * _DisturbUIntensity2, _576 * _DisturbVIntensity2) * _472);
        _596 = float2(_590.x ? _592.x : _594.x, _590.y ? _592.y : _594.y);
    }
    else
    {
        _596 = _530;
    }
    float _603 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _607 = _596 * ((1.0f - _603) + (_559.x * _603));
    float4 _622 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_607 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _626 = lerp(_622, float4(1.0f, 1.0f, 1.0f, _622.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _634 = _559 + (_626 * _SampleTex2UseWeight2);
    float _638 = _634.x;
    float _640 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _644 = _607 * ((1.0f - _640) + (_638 * _640));
    float4 _659 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_644 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _663 = lerp(_659, float4(1.0f, 1.0f, 1.0f, _659.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _673 = (_626 * _SampleTex2UseWeight4) + (_663 * _SampleTex3UseWeight4);
    float4 _689 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_644 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _695 = (_446 * lerp(_689, float4(1.0f, 1.0f, 1.0f, _689.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_549 * _SampleTex1UseWeight3)) + (_626 * _SampleTex2UseWeight3)) + (_663 * _SampleTex3UseWeight3));
    float4 _706 = ((_673 * clamp((_695.w + _673.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _695;
    float4 _707 = float4(_706.x, _706.y, _706.z, _695.w);
    float _710 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _717 = (_UseDissolve != 0.0f).xxxx;
    float _731 = (_663 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _710) + (_638 * _710));
    float _733 = clamp(_731 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _736 = clamp((_DissolveEmissiveEdge - _731) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _742 = 0.0f.xxxx;
    _742.w = _695.w * lerp(_733, _733, _DissolveEmissiveColor.w);
    float3 _746 = lerp(_706.xyz, (_DissolveEmissiveColor.xyz * _736) * _TintColorIntensity, _736.xxx);
    float4 _747 = float4(_746.x, _746.y, _746.z, _742.w);
    float4 _748 = float4(_717.x ? _747.x : _707.x, _717.y ? _747.y : _707.y, _717.z ? _747.z : _707.z, _717.w ? _747.w : _707.w);
    float _763 = pow(clamp(dot(_372, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _765 = lerp(1.0f - _763, _763, _FresnelFlip);
    float3 _803 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _804 = lerp(_748.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _765).xxx).xyz;
    float _837 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _844 = 1.0f - _SurfaceType;
    float _846 = (clamp((clamp(_748.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_765 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_352 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_352 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _837 : (-_837))) > 0.0f) ? 1.0f : _844);
    float3 _847 = clamp(((_804 + (max(_804 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _856 = 1.0f - _BlendMode;
    float2 _898 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _884 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _884.y = -_884.y;
        _898 = ((sqrt(sqrt(abs(_884 * 0.5f))) * float2(int2(sign(_884)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _898 = 0.0f.xx;
    }
    uint2 _929 = uint2(0u, 0u);
    float _930 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _906 = mul(_FakePlanarReflectionViewProjMatrix, _349);
        float4 _909 = _906;
        _909.y = -_906.y;
        float4 _912 = _909 * (1.0f / _906.w);
        _929 = uint2(clamp(((_912.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _930 = 1.0f / ((_ZBufferParams.z * _912.z) + _ZBufferParams.w);
    }
    else
    {
        _929 = uint2(gl_FragCoord.xy);
        _930 = _352;
    }
    float4 _934 = float4(_803, 1.0f);
    float2 _1154 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1154 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _962 = 1.0f - clamp(dot(_803, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _979 = float4((_345 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_962 * _ASMParams.x))) + (_803 * (_962 * _ASMParams.y)), 1.0f);
        float4 _980 = mul(_ASMIndirectWorldToShadow, _979);
        float2 _981 = _980.xy;
        float _1149 = 0.0f;
        if (all(bool2(_981.x > 0.0f.xx.x, _981.y > 0.0f.xx.y)) && all(bool2(_981.x < 1.0f.xx.x, _981.y < 1.0f.xx.y)))
        {
            uint _1000 = clamp(uint((floor(_980.y * _ASMParams2.z) + _980.x) * _ASMParams2.y), 0u, 127u);
            uint _1004 = asuint(_ASMIndirectParams[_1000].x);
            float2 _1005 = spvUnpackHalf2x16(_1004);
            float _1006 = _1005.x;
            float _1148 = 0.0f;
            if (_1006 >= 0.0f)
            {
                float4x4 _1015 = _ASMWorldToShadowBaseMat;
                _1015[0].w = _ASMIndirectParams[_1000].y;
                _1015[1].w = _ASMIndirectParams[_1000].z;
                _1015[2].w = _ASMIndirectParams[_1000].w;
                float4 _1022 = mul(_1015, _979);
                float3 _1023 = _1022.xyz;
                float _1147 = 0.0f;
                if (all(bool3(_1023.x > 0.0f.xxx.x, _1023.y > 0.0f.xxx.y, _1023.z > 0.0f.xxx.z)) && all(bool3(_1023.x < 1.0f.xxx.x, _1023.y < 1.0f.xxx.y, _1023.z < 1.0f.xxx.z)))
                {
                    float2 _1035 = (_1022.xy * _ASMParams.zw) + float2(_1006, spvUnpackHalf2x16(_1004 >> 16u).x);
                    float _1040 = _1022.z;
                    float2 _1046 = float4(_1035, _1040, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1048 = floor(_1046 + 0.5f.xx);
                    float2 _1049 = _1046 - _1048;
                    float _1050 = _1049.x;
                    float _1051 = _1050 + 0.5f;
                    float _1053 = (_1051 * _1051) * 0.5f;
                    float _1056 = min(_1050, 0.0f);
                    float _1060 = max(_1050, 0.0f);
                    float4 _1064 = float4(_1053 - _1050, (1.0f - _1050) - (_1056 * _1056), (_1050 + 1.0f) - (_1060 * _1060), _1053) * 0.44444000720977783203125f;
                    float _1065 = _1049.y;
                    float _1066 = _1065 + 0.5f;
                    float _1068 = (_1066 * _1066) * 0.5f;
                    float _1071 = min(_1065, 0.0f);
                    float _1075 = max(_1065, 0.0f);
                    float4 _1079 = float4(_1068 - _1065, (1.0f - _1065) - (_1071 * _1071), (_1065 + 1.0f) - (_1075 * _1075), _1068) * 0.44444000720977783203125f;
                    float2 _1081 = _1064.yw;
                    float2 _1082 = _1064.xz + _1081;
                    float2 _1084 = _1079.yw;
                    float2 _1085 = _1079.xz + _1084;
                    float2 _1091 = ((_1081 / _1082) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1093 = ((_1084 / _1085) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1095 = _1048 * _ASMShadowTexelSize.xy;
                    float _1096 = _1091.x;
                    float _1097 = _1093.x;
                    float _1100 = _1091.y;
                    float _1103 = _1093.y;
                    _1147 = ((((_1082.x * _1085.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1095 + float2(_1096, _1097), _307).xy, _1040)) + ((_1082.y * _1085.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1095 + float2(_1100, _1097), _307).xy, _1040))) + ((_1082.x * _1085.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1095 + float2(_1096, _1103), _307).xy, _1040))) + ((_1082.y * _1085.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1095 + float2(_1100, _1103), _307).xy, _1040));
                }
                else
                {
                    _1147 = 1.0f;
                }
                _1148 = _1147;
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
        _1154 = float2(lerp(_1149, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1149);
        break;
    } while(false);
    float _1159 = lerp(1.0f, min(1.0f, _1154.x), _DirectionalShadowParams.x);
    float4 _1187 = 0.0f.xxxx;
    if (_1159 > 0.001000000047497451305389404296875f)
    {
        float3 _1174 = _LightDataBuffer_DirectionalLightColor.xyz * ((_847 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _803), 0.0f, 1.0f));
        float3 _1185 = lerp(_1174, _1174 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1159, 0.5f), _GlobalMipBias).xyz, (1.0f - _1159).xxx) * 1.0f;
        _1187 = float4(_1185.x, _1185.y, _1185.z, 0.0f.xxxx.w);
    }
    else
    {
        _1187 = 0.0f.xxxx;
    }
    float2 _1188 = float2(_929);
    float2 _1190 = floor(_1188 * 0.03125f);
    int _1198 = int((_1190.x + (_1190.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1205 = floor(_930 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1209 = clamp(_1205, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1211 = int(_1209 * 8.0f);
    float3 _1213 = 0.0f.xxx;
    _1213 = 0.0f.xxx;
    float3 _1214 = 0.0f.xxx;
    [loop]
    for (int _1216 = 0; _1216 <= 7; _1213 = _1214, _1216++)
    {
        uint _1234 = (_1205 <= _1209) ? (_GlobalBinningBuffer.Load<uint>(uint(_1198 + _1216) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1211) + _1216) * 4 + 0)) : 0u;
        uint _1235 = uint(_1216);
        float3 _1237 = 0.0f.xxx;
        _1237 = 0.0f.xxx;
        uint _1241 = 0u;
        float3 _1238 = 0.0f.xxx;
        [loop]
        for (uint _1240 = _1234; _1240 != 0u; _1237 = _1238, _1240 = _1241)
        {
            uint _1245 = firstbitlow(_1240);
            _1241 = _1240 ^ (1u << (_1245 & 31u));
            int _1251 = int((32u * _1235) + _1245) * 8;
            int _1254 = _1251 + 1;
            int _1257 = _1251 + 2;
            int _1263 = _1251 + 5;
            int _1266 = _1251 + 6;
            int _1269 = _1251 + 7;
            float _1348 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1263].w) & 1u) == 1u)
            {
                uint _1279 = asuint(_LightDataBuffer_PunctualLightData[_1263].x);
                uint _1286 = asuint(_LightDataBuffer_PunctualLightData[_1263].y);
                uint _1293 = asuint(_LightDataBuffer_PunctualLightData[_1263].z);
                uint _1300 = asuint(_LightDataBuffer_PunctualLightData[_1266].x);
                uint _1307 = asuint(_LightDataBuffer_PunctualLightData[_1266].y);
                uint _1314 = asuint(_LightDataBuffer_PunctualLightData[_1266].z);
                float3 _1333 = abs(mul(float4(_345 - _LightDataBuffer_PunctualLightData[_1254].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1279).x, spvUnpackHalf2x16(_1293).x, spvUnpackHalf2x16(_1307).x, 0.0f), float4(spvUnpackHalf2x16(_1279 >> 16u).x, spvUnpackHalf2x16(_1293 >> 16u).x, spvUnpackHalf2x16(_1307 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1286).x, spvUnpackHalf2x16(_1300).x, spvUnpackHalf2x16(_1314).x, 0.0f), float4(spvUnpackHalf2x16(_1286 >> 16u).x, spvUnpackHalf2x16(_1300 >> 16u).x, spvUnpackHalf2x16(_1314 >> 16u).x, 0.0f))).xyz);
                float _1340 = _LightDataBuffer_PunctualLightData[_1269].x * 0.5f;
                float _1346 = 1.0f - clamp((max(max(_1333.x, _1333.y), _1333.z) - (_1340 + 0.5f)) / (0.5f - _1340), 0.0f, 1.0f);
                _1348 = _1346 * _1346;
            }
            else
            {
                _1348 = 1.0f;
            }
            if ((false || (_1348 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1251 + 3].z > 0.5f))
            {
                _1238 = _1237;
                continue;
            }
            float3 _1575 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1251].w < 1.5f)
            {
                float _1369 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1257].y)) - abs(_LightDataBuffer_PunctualLightData[_1257].x);
                float _1370 = _LightDataBuffer_PunctualLightData[_1257].y - _1369;
                float _1377 = abs(max((1.0f - abs(_1369)) - abs(_1370), 0.00048828125f));
                float3 _1381 = normalize(float3(_1369, _1370, (_LightDataBuffer_PunctualLightData[_1257].x >= 0.0f) ? _1377 : (-_1377)));
                float3 _1382 = _LightDataBuffer_PunctualLightData[_1254].xyz - _345;
                float _1383 = dot(_1382, _1382);
                float _1384 = rsqrt(_1383);
                float3 _1385 = _1382 * _1384;
                int _1390 = int(_LightDataBuffer_PunctualLightData[_1269].w);
                float3 _1392 = (_1381 * _LightDataBuffer_PunctualLightData[_1257].z) * 0.5f;
                float3 _1393 = _1382 - _1392;
                float3 _1394 = _1382 + _1392;
                bool _1397 = (uint(_LightDataBuffer_PunctualLightData[_1251].w) & 1u) == 0u;
                bool _1400 = (!_1397) && (_LightDataBuffer_PunctualLightData[_1257].z > 0.0f);
                float _1419 = 0.0f;
                float _1420 = 0.0f;
                if (_1400)
                {
                    float _1404 = length(_1393);
                    float _1405 = length(_1394);
                    _1419 = clamp(0.5f * ((dot(_803, _1393) / _1404) + (dot(_803, _1394) / _1405)), 0.0f, 1.0f);
                    _1420 = 1.0f / ((((_1404 * _1405) + dot(_1393, _1394)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1419 = clamp(dot(_803, _1385), 0.0f, 1.0f);
                    _1420 = 1.0f;
                }
                float _1442 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1266].w < 0.0f)
                {
                    float _1436 = _1383 * (_LightDataBuffer_PunctualLightData[_1254].w * _LightDataBuffer_PunctualLightData[_1254].w);
                    float _1439 = clamp(1.0f - (_1436 * _1436), 0.0f, 1.0f);
                    _1442 = lerp(1.0f / (_1383 + 1.0f), _1420, float(_1400)) * (_1439 * _1439);
                }
                else
                {
                    float3 _1425 = _1382 * _LightDataBuffer_PunctualLightData[_1254].w;
                    _1442 = _1420 * pow(1.0f - clamp(dot(_1425, _1425), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1266].w);
                }
                float _1448 = clamp((dot(_1385, -_1381) - _LightDataBuffer_PunctualLightData[_1257].z) * _LightDataBuffer_PunctualLightData[_1257].w, 0.0f, 1.0f);
                float _1452 = _1442 * lerp(1.0f, _1448 * _1448, float(_1397));
                float _1552 = 0.0f;
                if ((!_1400) && (_1390 >= 0))
                {
                    uint _1458 = uint(_1390);
                    float2 _1545 = 0.0f.xx;
                    [branch]
                    if (_1397)
                    {
                        float4 _1535 = mul(_lightCookieMatrices[_1458], _349);
                        _1545 = _lightCookieData[_1458].xy + (clamp(_1535.xy / _1535.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1458].zw);
                    }
                    else
                    {
                        float3 _1472 = mul(float4(-_1382, 0.0f), _lightCookieMatrices[_1458]).xyz;
                        float3 _314 = _1472;
                        float3 _313 = _1472;
                        float3 _312 = abs(_1472);
                        uint _1481 = uint(int(_312.y > _312.x));
                        uint _1487 = (_312.z > _312[_1481]) ? 2u : _1481;
                        uint _1493 = (_1487 * 2u) + uint(_313[_1487] < 0.0f);
                        float _1497 = abs(_314[_1493 / 2u]);
                        float _1517 = 0.5f - (0.000244140625f / _lightCookieData[_1458].w);
                        _1545 = _lightCookieData[_1458].xy + (clamp(float2((float(_1493) + ((((_314[uint(_292[_1493].x)] * _293[_1493].x) / _1497) * _1517) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_314[uint(_292[_1493].y)] * _293[_1493].y) / _1497) * _1517)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1458].zw);
                    }
                    _1552 = _1452 * _LightCookie.SampleLevel(sampler_LinearClamp, _1545, 0.0f).x;
                }
                else
                {
                    _1552 = _1452;
                }
                float3 _1562 = 0.0f.xxx;
                if (_1400)
                {
                    _1562 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1257].z * _1384, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1562 = 1.0f.xxx;
                }
                float3 _1574 = 0.0f.xxx;
                if (_1552 > 0.0f)
                {
                    _1574 = (((_LightDataBuffer_PunctualLightData[_1251].xyz * _1552) * 1.0f) * _1348) * ((_847 * _1562.z) * clamp(_1419, 0.0f, 1.0f));
                }
                else
                {
                    _1574 = 0.0f.xxx;
                }
                _1575 = _1574;
            }
            else
            {
                _1575 = 0.0f.xxx;
            }
            _1238 = _1237 + _1575;
        }
        _1214 = _1213 + _1237;
    }
    float3 _1581 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _934)), max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _934)), max(0.0f, dot(float4(spvUnpackHalf2x16(_411.x).x, spvUnpackHalf2x16(_411.y).x, spvUnpackHalf2x16(_411.z).x, spvUnpackHalf2x16(_411.w).x), _934))) * _847) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1187.xyz + (_1213 * 1.0f)).xyz;
    float4 _1582 = float4(_1581.x, _1581.y, _1581.z, _308.w);
    _1582.w = _846;
    float4 _1592 = (_1582 * _SurfaceType) + (float4(_1582.xyz * _846, 1.0f) * _844);
    bool _1593 = _BlendMode == 2.0f;
    float4 _2276 = 0.0f.xxxx;
    [branch]
    if (_1593)
    {
        float _2003 = _347 * _AtmosphereFogParams3.w;
        float _2007 = max(0.00999999977648258209228515625f, _2003 + _AtmosphereFogParams4.w);
        float _2269 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2128 = (uint3(int3(int(_929.x), int(_929.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2129 = _2128.y;
            uint _2130 = _2128.z;
            uint _2133 = _2128.x + (_2129 * _2130);
            uint _2135 = _2129 + (_2130 * _2133);
            uint _2137 = _2130 + (_2133 * _2135);
            uint _2139 = _2133 + (_2135 * _2137);
            float _2163 = dot(-_372, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2173 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2175 = (_VolumetricFogParams0.w * ((_2163 > 5.9604644775390625e-08f) ? (1.0f / _2163) : 0.0f)) * (1.0f / _373);
            float _2176 = _2173.y;
            float _2177 = _2175 * _2176;
            float _2179 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2177;
            float _2180 = _2176 - _2177;
            float _2196 = max(-127.0f, _ExponentialFogParams0.z * _2180);
            float _2220 = max(-127.0f, _ExponentialFogParams3.x * _2180);
            float _2254 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2179 - _ExponentialFogParams0.x)))) * ((abs(_2196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2196)) / _2196) : (0.693147182464599609375f - (0.2402265071868896484375f * _2196)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2179 - _ExponentialFogParams3.z)))) * ((abs(_2220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2220)) / _2220) : (0.693147182464599609375f - (0.2402265071868896484375f * _2220))))) * ((1.0f - _2175) * _373))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2269 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1188 + ((((float3(uint3(_2139, _2135 + (_2137 * _2139), _310) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_930 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_930 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2254, 0.0f, 1.0f);
        }
        else
        {
            float3 _2030 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2032 = _2030.y;
            float _2046 = max(-127.0f, _ExponentialFogParams0.z * _2032);
            float _2070 = max(-127.0f, _ExponentialFogParams3.x * _2032);
            float _2104 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2046)) / _2046) : (0.693147182464599609375f - (0.2402265071868896484375f * _2046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2070)) / _2070) : (0.693147182464599609375f - (0.2402265071868896484375f * _2070))))) * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2269 = clamp(_2104, 0.0f, 1.0f);
        }
        float3 _2274 = 1.0f.xxx - ((1.0f.xxx - _1592.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2007)) / _2007) * exp(_2003 + _AtmosphereFogParams5.w)))) * _2269)).xyz;
        _2276 = float4(_2274.x, _2274.y, _2274.z, _1592.w);
    }
    else
    {
        float3 _1598 = -_372;
        float _1614 = _347 * _AtmosphereFogParams3.w;
        float _1619 = max(0.00999999977648258209228515625f, _1614 + _AtmosphereFogParams4.w);
        float3 _1633 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1619)) / _1619) * exp(_1614 + _AtmosphereFogParams5.w))));
        float _1636 = dot(_1598, _AtmosphereFogParams1.xyz);
        float _1642 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1646 = (1.0f + _1642) - ((2.0f * _AtmosphereFogParams2.w) * _1636);
        float3 _1978 = 0.0f.xxx;
        float _1979 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1804 = (uint3(int3(int(_929.x), int(_929.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1805 = _1804.y;
            uint _1806 = _1804.z;
            uint _1809 = _1804.x + (_1805 * _1806);
            uint _1811 = _1805 + (_1806 * _1809);
            uint _1813 = _1806 + (_1809 * _1811);
            uint _1815 = _1809 + (_1811 * _1813);
            float _1839 = dot(_1598, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1849 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1851 = (_VolumetricFogParams0.w * ((_1839 > 5.9604644775390625e-08f) ? (1.0f / _1839) : 0.0f)) * (1.0f / _373);
            float _1852 = _1849.y;
            float _1853 = _1851 * _1852;
            float _1855 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1853;
            float _1856 = _1852 - _1853;
            float _1858 = (1.0f - _1851) * _373;
            float _1872 = max(-127.0f, _ExponentialFogParams0.z * _1856);
            float _1896 = max(-127.0f, _ExponentialFogParams3.x * _1856);
            float _1907 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1855 - _ExponentialFogParams0.x)))) * ((abs(_1872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1872)) / _1872) : (0.693147182464599609375f - (0.2402265071868896484375f * _1872)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1855 - _ExponentialFogParams3.z)))) * ((abs(_1896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1896)) / _1896) : (0.693147182464599609375f - (0.2402265071868896484375f * _1896))));
            float _1929 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1932 = clamp((max(clamp(exp2(-(_1907 * _1858)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1929, 0.0f, 1.0f);
            float4 _1972 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1188 + ((((float3(uint3(_1815, _1811 + (_1813 * _1815), _310) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_930 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_930 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1978 = _1972.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1932)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1907 * max(_1858 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1929))) * _1972.w);
            _1979 = _1972.w * _1932;
        }
        else
        {
            float3 _1676 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1678 = _1676.y;
            float _1692 = max(-127.0f, _ExponentialFogParams0.z * _1678);
            float _1716 = max(-127.0f, _ExponentialFogParams3.x * _1678);
            float _1727 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1692)) / _1692) : (0.693147182464599609375f - (0.2402265071868896484375f * _1692)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1716)) / _1716) : (0.693147182464599609375f - (0.2402265071868896484375f * _1716))));
            float _1749 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1752 = clamp((max(clamp(exp2(-(_1727 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1749, 0.0f, 1.0f);
            _1978 = (_ExponentialFogParams2.xyz * (1.0f - _1752)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1727 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1749));
            _1979 = _1752;
        }
        float3 _1986 = (_1592.xyz * (_1633 * _1979)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1636 * _1636)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1642) / max((12.56637096405029296875f * _1646) * sqrt(_1646), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1633)) * _1979) + _1978) * (1.0f - (_BlendMode * _SurfaceType)));
        _2276 = float4(_1986.x, _1986.y, _1986.z, _1592.w);
    }
    float _2280 = clamp(_930 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2290 = _1593.xxx;
    float3 _2295 = lerp(_1592.xyz, _2276.xyz, (_2280 + (_FogIntensity * (1.0f - _2280))).xxx).xyz * _2276.w;
    float3 _2296 = (1.0f - _2276.w).xxx + _2295;
    float3 _2297 = float3(_2290.x ? _2296.x : _2295.x, _2290.y ? _2296.y : _2295.y, _2290.z ? _2296.z : _2295.z);
    float4 _2298 = float4(_2297.x, _2297.y, _2297.z, _2276.w);
    float _2300 = _2276.w * max(0.0f, _856);
    _2298.w = _2300;
    float3 _2318 = ((lerp(dot(_2298.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2298.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2298.xyz * (1.0f - _IsSceneEffect));
    float2 _2328 = min(_898, 1.0f.xx);
    float4 _2329 = float4(_2328.x, _2328.y, _308.z, _308.w);
    _2329.z = float(clamp(max(dot(_2318.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2300, _2300) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2329.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _846, _846 * _856) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2318.x, _2318.y, _2318.z, _2298.w);
    _12 = _2329;
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
