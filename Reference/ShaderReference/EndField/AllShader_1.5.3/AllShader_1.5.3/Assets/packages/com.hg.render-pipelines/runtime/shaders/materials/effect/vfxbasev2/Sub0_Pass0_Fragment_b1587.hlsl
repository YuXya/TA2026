// Stage: Fragment  Blob: 1587  ParamBlob: 284  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _331 = 0.0f.xxx;
static float _332 = 0.0f;
static float4 _333 = 0.0f.xxxx;
static float4 _334 = 0.0f.xxxx;
static uint _335 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c36);
    float _ScreenUVUseDepth : packoffset(c36.y);
    float _LocalPivortSpace : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _FogIntensity : packoffset(c37);
    float _FogIntensityFadeOutDistance : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float _RotateNormalToWorldUp : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
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
    uint2 _357 = uint2(gl_FragCoord.xy);
    float2 _359 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _362 = float4(_359, gl_FragCoord.z, 1.0f);
    _362.y = -_359.y;
    float4 _365 = mul(_TransformVariables_InvViewProjMatrix, _362);
    float3 _369 = _365.xyz / _365.w.xxx;
    float _371 = _369.y;
    float4 _373 = float4(_369.x, _371, _369.z, 1.0f);
    float _376 = abs(mul(_TransformVariables_ViewMatrix, _373).z);
    float3 _392 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _392 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _369;
            break;
        }
        else
        {
            _392 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _393 = dot(_392, _392);
    float _395 = rsqrt(max(_393, 9.9999999392252902907785028219223e-09f));
    float3 _396 = _392 * _395;
    float _397 = _393 * _395;
    uint _401 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>(_401 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _421 = _OutParticleLightingResult.Load<uint4>(_401 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _435 = _OutParticleLightingResult.Load<uint4>((_401 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _457 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _458 = _5 * _InParticle;
    float2 _467 = ((float2(_357) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _479 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _494 = lerp(float2(_467.x, (_467.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _369 - _479.xyz).xy, _LocalPivortSpace.xx);
    _494.y = (_UsePosYAsScreenV != 0.0f) ? _371 : _494.y;
    float2 _517 = _494 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_479.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _518 = _4.xy - 0.5f.xx;
    float _521 = _518.x;
    float _522 = _518.y;
    float _523 = _521 / _522;
    float _524 = abs(_523);
    bool _525 = _524 < 1.0f;
    float _527 = _525 ? _524 : (1.0f / _524);
    float _528 = _527 * _527;
    float _533 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _528)) * _528)) * _527;
    float _535 = _525 ? _533 : (1.57079637050628662109375f - _533);
    float2 _547 = float2(((((_523 < 0.0f) ? (-_535) : _535) + (((_521 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_522 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_518) * 2.0f);
    float4 _600 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _614 = _458.y;
    float4 _653 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _703 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _753 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _796 = (_DisableVertColor != 0.0f).xxxx;
    float4 _798 = _TintColor * float4(_796.x ? 1.0f.xxxx.x : _7.x, _796.y ? 1.0f.xxxx.y : _7.y, _796.z ? 1.0f.xxxx.z : _7.z, _796.w ? 1.0f.xxxx.w : _7.w);
    float3 _802 = _798.xyz * _TintColorIntensity;
    float4 _803 = float4(_802.x, _802.y, _802.z, _798.w);
    _803.w = _798.w * _TintColorAlpha;
    float _829 = (_UseParticleDisturb != 0.0f) ? _458.w : 1.0f;
    float4 _842 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_457 * _SampleTex0UVWeights.y)) + (_547 * _SampleTex0UVWeights.z)) + (_517 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _600.xy) + _600.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _846 = lerp(_842, float4(1.0f, 1.0f, 1.0f, _842.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _848 = (1.0f - _UseDisturb).xxxx + (_846 * _SampleTex0UseWeight0);
    float2 _883 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _865 = (_848.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _848.w = _848.w * _865;
        bool2 _879 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _880 = (((_848.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _829;
        float2 _881 = float2(_865 * _DisturbUIntensity1, _865 * _DisturbVIntensity1) * _829;
        _883 = float2(_879.x ? _880.x : _881.x, _879.y ? _880.y : _881.y);
    }
    else
    {
        _883 = 0.0f.xx;
    }
    float4 _898 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_457 * _SampleTex1UVWeights.y)) + (_547 * _SampleTex1UVWeights.z)) + (_517 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _653.xy) + _653.zw) + (_883 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _902 = lerp(_898, float4(1.0f, 1.0f, 1.0f, _898.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _904 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_902 * _SampleTex1UseWeight1);
    float4 _906 = ((1.0f - _UseWeightTex).xxxx + (_846 * _SampleTex0UseWeight2)) + (_902 * _SampleTex1UseWeight2);
    float2 _943 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _923 = (_904.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _904.w = _904.w * _923;
        bool2 _937 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _939 = _883 + ((((_904.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _829);
        float2 _941 = _883 + (float2(_923 * _DisturbUIntensity2, _923 * _DisturbVIntensity2) * _829);
        _943 = float2(_937.x ? _939.x : _941.x, _937.y ? _939.y : _941.y);
    }
    else
    {
        _943 = _883;
    }
    float _950 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _954 = _943 * ((1.0f - _950) + (_906.x * _950));
    float4 _969 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_457 * _SampleTex2UVWeights.y)) + (_547 * _SampleTex2UVWeights.z)) + (_517 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _703.xy) + _703.zw) + (_954 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _973 = lerp(_969, float4(1.0f, 1.0f, 1.0f, _969.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _975 = _906 + (_973 * _SampleTex2UseWeight2);
    float _979 = _975.x;
    float _981 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _985 = _954 * ((1.0f - _981) + (_979 * _981));
    float4 _1000 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_457 * _SampleTex3UVWeights.y)) + (_547 * _SampleTex3UVWeights.z)) + (_517 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _753.xy) + _753.zw) + (_985 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1004 = lerp(_1000, float4(1.0f, 1.0f, 1.0f, _1000.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1008 = (_973 * _SampleTex2UseWeight4) + (_1004 * _SampleTex3UseWeight4);
    float4 _1024 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_457 * _MainTexUVWeights.y)) + (_547 * _MainTexUVWeights.z)) + (_517 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _458.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_985 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1030 = (_803 * lerp(_1024, float4(1.0f, 1.0f, 1.0f, _1024.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_902 * _SampleTex1UseWeight3)) + (_973 * _SampleTex2UseWeight3)) + (_1004 * _SampleTex3UseWeight3));
    float _1033 = _1030.w;
    float4 _1041 = ((_1008 * clamp((_1033 + _1008.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1030;
    float4 _1042 = float4(_1041.x, _1041.y, _1041.z, _1030.w);
    float _1045 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1052 = (_UseDissolve != 0.0f).xxxx;
    float _1066 = (_1004 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _458.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1045) + (_979 * _1045));
    float _1068 = clamp(_1066 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1071 = clamp((_DissolveEmissiveEdge - _1066) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1077 = 0.0f.xxxx;
    _1077.w = _1033 * lerp(_1068, _1068, _DissolveEmissiveColor.w);
    float3 _1081 = lerp(_1041.xyz, (_DissolveEmissiveColor.xyz * _1071) * _TintColorIntensity, _1071.xxx);
    float4 _1083 = float4(_1052.x ? float4(_1081.x, _1081.y, _1081.z, _1077.w).x : _1042.x, _1052.y ? float4(_1081.x, _1081.y, _1081.z, _1077.w).y : _1042.y, _1052.z ? float4(_1081.x, _1081.y, _1081.z, _1077.w).z : _1042.z, _1052.w ? float4(_1081.x, _1081.y, _1081.z, _1077.w).w : _1042.w);
    float _1098 = pow(clamp(dot(_396, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1100 = lerp(1.0f - _1098, _1098, _FresnelFlip);
    float3 _1138 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1139 = lerp(_1083.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _1100).xxx).xyz;
    float _1172 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1179 = 1.0f - _SurfaceType;
    float _1181 = (clamp((clamp(_1083.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_1100 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_376 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_376 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1172 : (-_1172))) > 0.0f) ? 1.0f : _1179);
    float3 _1182 = clamp(((_1139 + (max(_1139 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1191 = 1.0f - _BlendMode;
    float2 _1233 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1219 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1219.y = -_1219.y;
        _1233 = ((sqrt(sqrt(abs(_1219 * 0.5f))) * float2(int2(sign(_1219)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1233 = 0.0f.xx;
    }
    uint2 _1264 = uint2(0u, 0u);
    float _1265 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1241 = mul(_FakePlanarReflectionViewProjMatrix, _373);
        float4 _1244 = _1241;
        _1244.y = -_1241.y;
        float4 _1247 = _1244 * (1.0f / _1241.w);
        _1264 = uint2(clamp(((_1247.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1265 = 1.0f / ((_ZBufferParams.z * _1247.z) + _ZBufferParams.w);
    }
    else
    {
        _1264 = _357;
        _1265 = _376;
    }
    float4 _1269 = float4(_1138, 1.0f);
    float2 _1489 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1489 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1297 = 1.0f - clamp(dot(_1138, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1314 = float4((_369 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1297 * _ASMParams.x))) + (_1138 * (_1297 * _ASMParams.y)), 1.0f);
        float4 _1315 = mul(_ASMIndirectWorldToShadow, _1314);
        float2 _1316 = _1315.xy;
        float _1484 = 0.0f;
        if (all(bool2(_1316.x > 0.0f.xx.x, _1316.y > 0.0f.xx.y)) && all(bool2(_1316.x < 1.0f.xx.x, _1316.y < 1.0f.xx.y)))
        {
            uint _1335 = clamp(uint((floor(_1315.y * _ASMParams2.z) + _1315.x) * _ASMParams2.y), 0u, 127u);
            uint _1339 = asuint(_ASMIndirectParams[_1335].x);
            float2 _1340 = spvUnpackHalf2x16(_1339);
            float _1341 = _1340.x;
            float _1483 = 0.0f;
            if (_1341 >= 0.0f)
            {
                float4x4 _1350 = _ASMWorldToShadowBaseMat;
                _1350[0].w = _ASMIndirectParams[_1335].y;
                _1350[1].w = _ASMIndirectParams[_1335].z;
                _1350[2].w = _ASMIndirectParams[_1335].w;
                float4 _1357 = mul(_1350, _1314);
                float3 _1358 = _1357.xyz;
                float _1482 = 0.0f;
                if (all(bool3(_1358.x > 0.0f.xxx.x, _1358.y > 0.0f.xxx.y, _1358.z > 0.0f.xxx.z)) && all(bool3(_1358.x < 1.0f.xxx.x, _1358.y < 1.0f.xxx.y, _1358.z < 1.0f.xxx.z)))
                {
                    float2 _1370 = (_1357.xy * _ASMParams.zw) + float2(_1341, spvUnpackHalf2x16(_1339 >> 16u).x);
                    float _1375 = _1357.z;
                    float2 _1381 = float4(_1370, _1375, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1383 = floor(_1381 + 0.5f.xx);
                    float2 _1384 = _1381 - _1383;
                    float _1385 = _1384.x;
                    float _1386 = _1385 + 0.5f;
                    float _1388 = (_1386 * _1386) * 0.5f;
                    float _1391 = min(_1385, 0.0f);
                    float _1395 = max(_1385, 0.0f);
                    float4 _1399 = float4(_1388 - _1385, (1.0f - _1385) - (_1391 * _1391), (_1385 + 1.0f) - (_1395 * _1395), _1388) * 0.44444000720977783203125f;
                    float _1400 = _1384.y;
                    float _1401 = _1400 + 0.5f;
                    float _1403 = (_1401 * _1401) * 0.5f;
                    float _1406 = min(_1400, 0.0f);
                    float _1410 = max(_1400, 0.0f);
                    float4 _1414 = float4(_1403 - _1400, (1.0f - _1400) - (_1406 * _1406), (_1400 + 1.0f) - (_1410 * _1410), _1403) * 0.44444000720977783203125f;
                    float2 _1416 = _1399.yw;
                    float2 _1417 = _1399.xz + _1416;
                    float2 _1419 = _1414.yw;
                    float2 _1420 = _1414.xz + _1419;
                    float2 _1426 = ((_1416 / _1417) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1428 = ((_1419 / _1420) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1430 = _1383 * _ASMShadowTexelSize.xy;
                    float _1431 = _1426.x;
                    float _1432 = _1428.x;
                    float _1435 = _1426.y;
                    float _1438 = _1428.y;
                    _1482 = ((((_1417.x * _1420.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1430 + float2(_1431, _1432), _332).xy, _1375)) + ((_1417.y * _1420.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1430 + float2(_1435, _1432), _332).xy, _1375))) + ((_1417.x * _1420.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1430 + float2(_1431, _1438), _332).xy, _1375))) + ((_1417.y * _1420.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1430 + float2(_1435, _1438), _332).xy, _1375));
                }
                else
                {
                    _1482 = 1.0f;
                }
                _1483 = _1482;
            }
            else
            {
                _1483 = 1.0f;
            }
            _1484 = _1483;
        }
        else
        {
            _1484 = 1.0f;
        }
        _1489 = float2(lerp(_1484, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1484);
        break;
    } while(false);
    float _1494 = lerp(1.0f, min(1.0f, _1489.x), _DirectionalShadowParams.x);
    float4 _1522 = 0.0f.xxxx;
    if (_1494 > 0.001000000047497451305389404296875f)
    {
        float3 _1509 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1182 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1138), 0.0f, 1.0f));
        float3 _1520 = lerp(_1509, _1509 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1494, 0.5f), _GlobalMipBias).xyz, (1.0f - _1494).xxx) * 1.0f;
        _1522 = float4(_1520.x, _1520.y, _1520.z, 0.0f.xxxx.w);
    }
    else
    {
        _1522 = 0.0f.xxxx;
    }
    float2 _1523 = float2(_1264);
    float2 _1525 = floor(_1523 * 0.03125f);
    int _1533 = int((_1525.x + (_1525.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1538 = floor(_1265 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1542 = clamp(_1538, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1544 = int(_1542 * 8.0f);
    float3 _1546 = 0.0f.xxx;
    _1546 = 0.0f.xxx;
    float3 _1547 = 0.0f.xxx;
    [loop]
    for (int _1549 = 0; _1549 <= 7; _1546 = _1547, _1549++)
    {
        uint _1567 = (_1538 <= _1542) ? (_GlobalBinningBuffer.Load<uint>(uint(_1533 + _1549) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1544) + _1549) * 4 + 0)) : 0u;
        uint _1568 = uint(_1549);
        float3 _1570 = 0.0f.xxx;
        _1570 = 0.0f.xxx;
        uint _1574 = 0u;
        float3 _1571 = 0.0f.xxx;
        [loop]
        for (uint _1573 = _1567; _1573 != 0u; _1570 = _1571, _1573 = _1574)
        {
            uint _1578 = firstbitlow(_1573);
            _1574 = _1573 ^ (1u << (_1578 & 31u));
            int _1584 = int((32u * _1568) + _1578) * 8;
            int _1587 = _1584 + 1;
            int _1590 = _1584 + 2;
            int _1596 = _1584 + 5;
            int _1599 = _1584 + 6;
            int _1602 = _1584 + 7;
            float _1681 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1596].w) & 1u) == 1u)
            {
                uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1596].x);
                uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1596].y);
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1596].z);
                uint _1633 = asuint(_LightDataBuffer_PunctualLightData[_1599].x);
                uint _1640 = asuint(_LightDataBuffer_PunctualLightData[_1599].y);
                uint _1647 = asuint(_LightDataBuffer_PunctualLightData[_1599].z);
                float3 _1666 = abs(mul(float4(_369 - _LightDataBuffer_PunctualLightData[_1587].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1612).x, spvUnpackHalf2x16(_1626).x, spvUnpackHalf2x16(_1640).x, 0.0f), float4(spvUnpackHalf2x16(_1612 >> 16u).x, spvUnpackHalf2x16(_1626 >> 16u).x, spvUnpackHalf2x16(_1640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1619).x, spvUnpackHalf2x16(_1633).x, spvUnpackHalf2x16(_1647).x, 0.0f), float4(spvUnpackHalf2x16(_1619 >> 16u).x, spvUnpackHalf2x16(_1633 >> 16u).x, spvUnpackHalf2x16(_1647 >> 16u).x, 0.0f))).xyz);
                float _1673 = _LightDataBuffer_PunctualLightData[_1602].x * 0.5f;
                float _1679 = 1.0f - clamp((max(max(_1666.x, _1666.y), _1666.z) - (_1673 + 0.5f)) / (0.5f - _1673), 0.0f, 1.0f);
                _1681 = _1679 * _1679;
            }
            else
            {
                _1681 = 1.0f;
            }
            if ((false || (_1681 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1584 + 3].z > 0.5f))
            {
                _1571 = _1570;
                continue;
            }
            float3 _1908 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1584].w < 1.5f)
            {
                float _1702 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1590].y)) - abs(_LightDataBuffer_PunctualLightData[_1590].x);
                float _1703 = _LightDataBuffer_PunctualLightData[_1590].y - _1702;
                float _1710 = abs(max((1.0f - abs(_1702)) - abs(_1703), 0.00048828125f));
                float3 _1714 = normalize(float3(_1702, _1703, (_LightDataBuffer_PunctualLightData[_1590].x >= 0.0f) ? _1710 : (-_1710)));
                float3 _1715 = _LightDataBuffer_PunctualLightData[_1587].xyz - _369;
                float _1716 = dot(_1715, _1715);
                float _1717 = rsqrt(_1716);
                float3 _1718 = _1715 * _1717;
                int _1723 = int(_LightDataBuffer_PunctualLightData[_1602].w);
                float3 _1725 = (_1714 * _LightDataBuffer_PunctualLightData[_1590].z) * 0.5f;
                float3 _1726 = _1715 - _1725;
                float3 _1727 = _1715 + _1725;
                bool _1730 = (uint(_LightDataBuffer_PunctualLightData[_1584].w) & 1u) == 0u;
                bool _1733 = (!_1730) && (_LightDataBuffer_PunctualLightData[_1590].z > 0.0f);
                float _1752 = 0.0f;
                float _1753 = 0.0f;
                if (_1733)
                {
                    float _1737 = length(_1726);
                    float _1738 = length(_1727);
                    _1752 = clamp(0.5f * ((dot(_1138, _1726) / _1737) + (dot(_1138, _1727) / _1738)), 0.0f, 1.0f);
                    _1753 = 1.0f / ((((_1737 * _1738) + dot(_1726, _1727)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1752 = clamp(dot(_1138, _1718), 0.0f, 1.0f);
                    _1753 = 1.0f;
                }
                float _1775 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1599].w < 0.0f)
                {
                    float _1769 = _1716 * (_LightDataBuffer_PunctualLightData[_1587].w * _LightDataBuffer_PunctualLightData[_1587].w);
                    float _1772 = clamp(1.0f - (_1769 * _1769), 0.0f, 1.0f);
                    _1775 = lerp(1.0f / (_1716 + 1.0f), _1753, float(_1733)) * (_1772 * _1772);
                }
                else
                {
                    float3 _1758 = _1715 * _LightDataBuffer_PunctualLightData[_1587].w;
                    _1775 = _1753 * pow(1.0f - clamp(dot(_1758, _1758), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1599].w);
                }
                float _1781 = clamp((dot(_1718, -_1714) - _LightDataBuffer_PunctualLightData[_1590].z) * _LightDataBuffer_PunctualLightData[_1590].w, 0.0f, 1.0f);
                float _1785 = _1775 * lerp(1.0f, _1781 * _1781, float(_1730));
                float _1885 = 0.0f;
                if ((!_1733) && (_1723 >= 0))
                {
                    uint _1791 = uint(_1723);
                    float2 _1878 = 0.0f.xx;
                    [branch]
                    if (_1730)
                    {
                        float4 _1868 = mul(_lightCookieMatrices[_1791], _373);
                        _1878 = _lightCookieData[_1791].xy + (clamp(_1868.xy / _1868.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1791].zw);
                    }
                    else
                    {
                        float3 _1805 = mul(float4(-_1715, 0.0f), _lightCookieMatrices[_1791]).xyz;
                        float3 _339 = _1805;
                        float3 _338 = _1805;
                        float3 _337 = abs(_1805);
                        uint _1814 = uint(int(_337.y > _337.x));
                        uint _1820 = (_337.z > _337[_1814]) ? 2u : _1814;
                        uint _1826 = (_1820 * 2u) + uint(_338[_1820] < 0.0f);
                        float _1830 = abs(_339[_1826 / 2u]);
                        float _1850 = 0.5f - (0.000244140625f / _lightCookieData[_1791].w);
                        _1878 = _lightCookieData[_1791].xy + (clamp(float2((float(_1826) + ((((_339[uint(_315[_1826].x)] * _316[_1826].x) / _1830) * _1850) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_339[uint(_315[_1826].y)] * _316[_1826].y) / _1830) * _1850)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1791].zw);
                    }
                    _1885 = _1785 * _LightCookie.SampleLevel(sampler_LinearClamp, _1878, 0.0f).x;
                }
                else
                {
                    _1885 = _1785;
                }
                float3 _1895 = 0.0f.xxx;
                if (_1733)
                {
                    _1895 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1590].z * _1717, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1895 = 1.0f.xxx;
                }
                float3 _1907 = 0.0f.xxx;
                if (_1885 > 0.0f)
                {
                    _1907 = (((_LightDataBuffer_PunctualLightData[_1584].xyz * _1885) * 1.0f) * _1681) * ((_1182 * _1895.z) * clamp(_1752, 0.0f, 1.0f));
                }
                else
                {
                    _1907 = 0.0f.xxx;
                }
                _1908 = _1907;
            }
            else
            {
                _1908 = 0.0f.xxx;
            }
            _1571 = _1570 + _1908;
        }
        _1547 = _1546 + _1570;
    }
    float3 _1914 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _1269)), max(0.0f, dot(float4(spvUnpackHalf2x16(_421.x).x, spvUnpackHalf2x16(_421.y).x, spvUnpackHalf2x16(_421.z).x, spvUnpackHalf2x16(_421.w).x), _1269)), max(0.0f, dot(float4(spvUnpackHalf2x16(_435.x).x, spvUnpackHalf2x16(_435.y).x, spvUnpackHalf2x16(_435.z).x, spvUnpackHalf2x16(_435.w).x), _1269))) * _1182) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1522.xyz + (_1546 * 1.0f)).xyz;
    float4 _1915 = float4(_1914.x, _1914.y, _1914.z, _333.w);
    _1915.w = _1181;
    float4 _1925 = (_1915 * _SurfaceType) + (float4(_1915.xyz * _1181, 1.0f) * _1179);
    bool _1926 = _BlendMode == 2.0f;
    float4 _2605 = 0.0f.xxxx;
    [branch]
    if (_1926)
    {
        float _2334 = _371 * _AtmosphereFogParams3.w;
        float _2338 = max(0.00999999977648258209228515625f, _2334 + _AtmosphereFogParams4.w);
        float _2598 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2459 = (uint3(int3(int(_1264.x), int(_1264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2460 = _2459.y;
            uint _2461 = _2459.z;
            uint _2464 = _2459.x + (_2460 * _2461);
            uint _2466 = _2460 + (_2461 * _2464);
            uint _2468 = _2461 + (_2464 * _2466);
            uint _2470 = _2464 + (_2466 * _2468);
            float _2492 = dot(-_396, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2502 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2504 = (_VolumetricFogParams0.w * ((_2492 > 5.9604644775390625e-08f) ? (1.0f / _2492) : 0.0f)) * (1.0f / _397);
            float _2505 = _2502.y;
            float _2506 = _2504 * _2505;
            float _2508 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2506;
            float _2509 = _2505 - _2506;
            float _2525 = max(-127.0f, _ExponentialFogParams0.z * _2509);
            float _2549 = max(-127.0f, _ExponentialFogParams3.x * _2509);
            float _2583 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2508 - _ExponentialFogParams0.x)))) * ((abs(_2525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2525)) / _2525) : (0.693147182464599609375f - (0.2402265071868896484375f * _2525)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2508 - _ExponentialFogParams3.z)))) * ((abs(_2549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2549)) / _2549) : (0.693147182464599609375f - (0.2402265071868896484375f * _2549))))) * ((1.0f - _2504) * _397))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2598 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1523 + ((((float3(uint3(_2470, _2466 + (_2468 * _2470), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2583, 0.0f, 1.0f);
        }
        else
        {
            float3 _2361 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2363 = _2361.y;
            float _2377 = max(-127.0f, _ExponentialFogParams0.z * _2363);
            float _2401 = max(-127.0f, _ExponentialFogParams3.x * _2363);
            float _2435 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2377)) / _2377) : (0.693147182464599609375f - (0.2402265071868896484375f * _2377)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2401)) / _2401) : (0.693147182464599609375f - (0.2402265071868896484375f * _2401))))) * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2598 = clamp(_2435, 0.0f, 1.0f);
        }
        float3 _2603 = 1.0f.xxx - ((1.0f.xxx - _1925.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2338)) / _2338) * exp(_2334 + _AtmosphereFogParams5.w)))) * _2598)).xyz;
        _2605 = float4(_2603.x, _2603.y, _2603.z, _1925.w);
    }
    else
    {
        float3 _1931 = -_396;
        float _1947 = _371 * _AtmosphereFogParams3.w;
        float _1952 = max(0.00999999977648258209228515625f, _1947 + _AtmosphereFogParams4.w);
        float3 _1966 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1952)) / _1952) * exp(_1947 + _AtmosphereFogParams5.w))));
        float _1969 = dot(_1931, _AtmosphereFogParams1.xyz);
        float _1975 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1979 = (1.0f + _1975) - ((2.0f * _AtmosphereFogParams2.w) * _1969);
        float3 _2309 = 0.0f.xxx;
        float _2310 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2137 = (uint3(int3(int(_1264.x), int(_1264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2138 = _2137.y;
            uint _2139 = _2137.z;
            uint _2142 = _2137.x + (_2138 * _2139);
            uint _2144 = _2138 + (_2139 * _2142);
            uint _2146 = _2139 + (_2142 * _2144);
            uint _2148 = _2142 + (_2144 * _2146);
            float _2170 = dot(_1931, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2180 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2182 = (_VolumetricFogParams0.w * ((_2170 > 5.9604644775390625e-08f) ? (1.0f / _2170) : 0.0f)) * (1.0f / _397);
            float _2183 = _2180.y;
            float _2184 = _2182 * _2183;
            float _2186 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2184;
            float _2187 = _2183 - _2184;
            float _2189 = (1.0f - _2182) * _397;
            float _2203 = max(-127.0f, _ExponentialFogParams0.z * _2187);
            float _2227 = max(-127.0f, _ExponentialFogParams3.x * _2187);
            float _2238 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2186 - _ExponentialFogParams0.x)))) * ((abs(_2203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2203)) / _2203) : (0.693147182464599609375f - (0.2402265071868896484375f * _2203)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2186 - _ExponentialFogParams3.z)))) * ((abs(_2227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2227)) / _2227) : (0.693147182464599609375f - (0.2402265071868896484375f * _2227))));
            float _2260 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2263 = clamp((max(clamp(exp2(-(_2238 * _2189)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2260, 0.0f, 1.0f);
            float4 _2303 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1523 + ((((float3(uint3(_2148, _2144 + (_2146 * _2148), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2309 = _2303.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2263)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2238 * max(_2189 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2260))) * _2303.w);
            _2310 = _2303.w * _2263;
        }
        else
        {
            float3 _2009 = _369 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2011 = _2009.y;
            float _2025 = max(-127.0f, _ExponentialFogParams0.z * _2011);
            float _2049 = max(-127.0f, _ExponentialFogParams3.x * _2011);
            float _2060 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2025)) / _2025) : (0.693147182464599609375f - (0.2402265071868896484375f * _2025)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2049)) / _2049) : (0.693147182464599609375f - (0.2402265071868896484375f * _2049))));
            float _2082 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2085 = clamp((max(clamp(exp2(-(_2060 * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2082, 0.0f, 1.0f);
            _2309 = (_ExponentialFogParams2.xyz * (1.0f - _2085)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2060 * max(_397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2082));
            _2310 = _2085;
        }
        float3 _2317 = (_1925.xyz * (_1966 * _2310)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1969 * _1969)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1975) / max((12.56637096405029296875f * _1979) * sqrt(_1979), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1966)) * _2310) + _2309) * (1.0f - (_BlendMode * _SurfaceType)));
        _2605 = float4(_2317.x, _2317.y, _2317.z, _1925.w);
    }
    float _2609 = clamp(_1265 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2619 = _1926.xxx;
    float3 _2624 = lerp(_1925.xyz, _2605.xyz, (_2609 + (_FogIntensity * (1.0f - _2609))).xxx).xyz * _2605.w;
    float3 _2625 = (1.0f - _2605.w).xxx + _2624;
    float3 _2626 = float3(_2619.x ? _2625.x : _2624.x, _2619.y ? _2625.y : _2624.y, _2619.z ? _2625.z : _2624.z);
    float4 _2627 = float4(_2626.x, _2626.y, _2626.z, _2605.w);
    float _2629 = _2605.w * max(0.0f, _1191);
    _2627.w = _2629;
    float3 _2647 = ((lerp(dot(_2627.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2627.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2627.xyz * (1.0f - _IsSceneEffect));
    float2 _2657 = min(_1233, 1.0f.xx);
    float4 _2658 = float4(_2657.x, _2657.y, _333.z, _333.w);
    _2658.z = float(clamp(max(dot(_2647.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2629, _2629) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2658.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1181, _1181 * _1191) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2647.x, _2647.y, _2647.z, _2627.w);
    _11 = _2658;
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
