// Stage: Fragment  Blob: 1774  ParamBlob: 456  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _306 = 0.0f;
static float4 _307 = 0.0f.xxxx;
static float4 _308 = 0.0f.xxxx;
static uint _309 = 0u;

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
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float _RotateNormalToWorldUp : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
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
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _334 = (_331 * 2.0f) - 1.0f.xx;
    float4 _337 = float4(_334, gl_FragCoord.z, 1.0f);
    _337.y = -_334.y;
    float4 _340 = mul(_TransformVariables_InvViewProjMatrix, _337);
    float3 _344 = _340.xyz / _340.w.xxx;
    float _346 = _344.y;
    float4 _348 = float4(_344.x, _346, _344.z, 1.0f);
    float _351 = abs(mul(_TransformVariables_ViewMatrix, _348).z);
    float3 _366 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _366 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _344;
            break;
        }
        else
        {
            _366 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _367 = dot(_366, _366);
    float _369 = rsqrt(max(_367, 9.9999999392252902907785028219223e-09f));
    float3 _370 = _366 * _369;
    float _371 = _367 * _369;
    uint _375 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _381 = _OutParticleLightingResult.Load<uint4>(_375 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _395 = _OutParticleLightingResult.Load<uint4>(_375 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _409 = _OutParticleLightingResult.Load<uint4>((_375 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _437 = (_DisableVertColor != 0.0f).xxxx;
    float4 _439 = _TintColor * float4(_437.x ? 1.0f.xxxx.x : _8.x, _437.y ? 1.0f.xxxx.y : _8.y, _437.z ? 1.0f.xxxx.z : _8.z, _437.w ? 1.0f.xxxx.w : _8.w);
    float3 _443 = _439.xyz * _TintColorIntensity;
    float4 _444 = float4(_443.x, _443.y, _443.z, _439.w);
    _444.w = _439.w * _TintColorAlpha;
    float _470 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _483 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _487 = lerp(_483, float4(1.0f, 1.0f, 1.0f, _483.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _493 = (1.0f - _UseDisturb).xxxx + (_487 * _SampleTex0UseWeight0);
    float2 _528 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _510 = (_493.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _516 = _493;
        _516.w = _493.w * _510;
        bool2 _524 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _525 = (((_516.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _470;
        float2 _526 = float2(_510 * _DisturbUIntensity1, _510 * _DisturbVIntensity1) * _470;
        _528 = float2(_524.x ? _525.x : _526.x, _524.y ? _525.y : _526.y);
    }
    else
    {
        _528 = 0.0f.xx;
    }
    float4 _543 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_528 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _555 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_547 * _SampleTex1UseWeight1);
    float4 _557 = ((1.0f - _UseWeightTex).xxxx + (_487 * _SampleTex0UseWeight2)) + (_547 * _SampleTex1UseWeight2);
    float2 _594 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _574 = (_555.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _580 = _555;
        _580.w = _555.w * _574;
        bool2 _588 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _590 = _528 + ((((_580.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _470);
        float2 _592 = _528 + (float2(_574 * _DisturbUIntensity2, _574 * _DisturbVIntensity2) * _470);
        _594 = float2(_588.x ? _590.x : _592.x, _588.y ? _590.y : _592.y);
    }
    else
    {
        _594 = _528;
    }
    float _601 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _605 = _594 * ((1.0f - _601) + (_557.x * _601));
    float4 _620 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_605 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _624 = lerp(_620, float4(1.0f, 1.0f, 1.0f, _620.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _632 = _557 + (_624 * _SampleTex2UseWeight2);
    float _636 = _632.x;
    float _638 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _642 = _605 * ((1.0f - _638) + (_636 * _638));
    float4 _657 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_642 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _661 = lerp(_657, float4(1.0f, 1.0f, 1.0f, _657.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _671 = (_624 * _SampleTex2UseWeight4) + (_661 * _SampleTex3UseWeight4);
    float4 _687 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_642 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _693 = (_444 * lerp(_687, float4(1.0f, 1.0f, 1.0f, _687.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_547 * _SampleTex1UseWeight3)) + (_624 * _SampleTex2UseWeight3)) + (_661 * _SampleTex3UseWeight3));
    float4 _704 = ((_671 * clamp((_693.w + _671.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _693;
    float4 _705 = float4(_704.x, _704.y, _704.z, _693.w);
    float _708 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _715 = (_UseDissolve != 0.0f).xxxx;
    float _729 = (_661 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _708) + (_636 * _708));
    float _731 = clamp(_729 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _734 = clamp((_DissolveEmissiveEdge - _729) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _740 = 0.0f.xxxx;
    _740.w = _693.w * lerp(_731, _731, _DissolveEmissiveColor.w);
    float3 _744 = lerp(_704.xyz, (_DissolveEmissiveColor.xyz * _734) * _TintColorIntensity, _734.xxx);
    float4 _745 = float4(_744.x, _744.y, _744.z, _740.w);
    float4 _746 = float4(_715.x ? _745.x : _705.x, _715.y ? _745.y : _705.y, _715.z ? _745.z : _705.z, _715.w ? _745.w : _705.w);
    float3 _773 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _774 = _746.xyz;
    float _807 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _814 = 1.0f - _SurfaceType;
    float _816 = (clamp(_746.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_351 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_351 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _807 : (-_807))) > 0.0f) ? 1.0f : _814);
    float3 _817 = clamp(((_774 + (max(_774 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _826 = 1.0f - _BlendMode;
    float2 _868 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _854 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _854.y = -_854.y;
        _868 = ((sqrt(sqrt(abs(_854 * 0.5f))) * float2(int2(sign(_854)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _868 = 0.0f.xx;
    }
    uint2 _899 = uint2(0u, 0u);
    float _900 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _876 = mul(_FakePlanarReflectionViewProjMatrix, _348);
        float4 _879 = _876;
        _879.y = -_876.y;
        float4 _882 = _879 * (1.0f / _876.w);
        _899 = uint2(clamp(((_882.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _900 = 1.0f / ((_ZBufferParams.z * _882.z) + _ZBufferParams.w);
    }
    else
    {
        _899 = uint2(gl_FragCoord.xy);
        _900 = _351;
    }
    float4 _904 = float4(_773, 1.0f);
    float2 _1124 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1124 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _932 = 1.0f - clamp(dot(_773, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _949 = float4((_344 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_932 * _ASMParams.x))) + (_773 * (_932 * _ASMParams.y)), 1.0f);
        float4 _950 = mul(_ASMIndirectWorldToShadow, _949);
        float2 _951 = _950.xy;
        float _1119 = 0.0f;
        if (all(bool2(_951.x > 0.0f.xx.x, _951.y > 0.0f.xx.y)) && all(bool2(_951.x < 1.0f.xx.x, _951.y < 1.0f.xx.y)))
        {
            uint _970 = clamp(uint((floor(_950.y * _ASMParams2.z) + _950.x) * _ASMParams2.y), 0u, 127u);
            uint _974 = asuint(_ASMIndirectParams[_970].x);
            float2 _975 = spvUnpackHalf2x16(_974);
            float _976 = _975.x;
            float _1118 = 0.0f;
            if (_976 >= 0.0f)
            {
                float4x4 _985 = _ASMWorldToShadowBaseMat;
                _985[0].w = _ASMIndirectParams[_970].y;
                _985[1].w = _ASMIndirectParams[_970].z;
                _985[2].w = _ASMIndirectParams[_970].w;
                float4 _992 = mul(_985, _949);
                float3 _993 = _992.xyz;
                float _1117 = 0.0f;
                if (all(bool3(_993.x > 0.0f.xxx.x, _993.y > 0.0f.xxx.y, _993.z > 0.0f.xxx.z)) && all(bool3(_993.x < 1.0f.xxx.x, _993.y < 1.0f.xxx.y, _993.z < 1.0f.xxx.z)))
                {
                    float2 _1005 = (_992.xy * _ASMParams.zw) + float2(_976, spvUnpackHalf2x16(_974 >> 16u).x);
                    float _1010 = _992.z;
                    float2 _1016 = float4(_1005, _1010, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1018 = floor(_1016 + 0.5f.xx);
                    float2 _1019 = _1016 - _1018;
                    float _1020 = _1019.x;
                    float _1021 = _1020 + 0.5f;
                    float _1023 = (_1021 * _1021) * 0.5f;
                    float _1026 = min(_1020, 0.0f);
                    float _1030 = max(_1020, 0.0f);
                    float4 _1034 = float4(_1023 - _1020, (1.0f - _1020) - (_1026 * _1026), (_1020 + 1.0f) - (_1030 * _1030), _1023) * 0.44444000720977783203125f;
                    float _1035 = _1019.y;
                    float _1036 = _1035 + 0.5f;
                    float _1038 = (_1036 * _1036) * 0.5f;
                    float _1041 = min(_1035, 0.0f);
                    float _1045 = max(_1035, 0.0f);
                    float4 _1049 = float4(_1038 - _1035, (1.0f - _1035) - (_1041 * _1041), (_1035 + 1.0f) - (_1045 * _1045), _1038) * 0.44444000720977783203125f;
                    float2 _1051 = _1034.yw;
                    float2 _1052 = _1034.xz + _1051;
                    float2 _1054 = _1049.yw;
                    float2 _1055 = _1049.xz + _1054;
                    float2 _1061 = ((_1051 / _1052) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1063 = ((_1054 / _1055) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1065 = _1018 * _ASMShadowTexelSize.xy;
                    float _1066 = _1061.x;
                    float _1067 = _1063.x;
                    float _1070 = _1061.y;
                    float _1073 = _1063.y;
                    _1117 = ((((_1052.x * _1055.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1065 + float2(_1066, _1067), _306).xy, _1010)) + ((_1052.y * _1055.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1065 + float2(_1070, _1067), _306).xy, _1010))) + ((_1052.x * _1055.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1065 + float2(_1066, _1073), _306).xy, _1010))) + ((_1052.y * _1055.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1065 + float2(_1070, _1073), _306).xy, _1010));
                }
                else
                {
                    _1117 = 1.0f;
                }
                _1118 = _1117;
            }
            else
            {
                _1118 = 1.0f;
            }
            _1119 = _1118;
        }
        else
        {
            _1119 = 1.0f;
        }
        _1124 = float2(lerp(_1119, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1119);
        break;
    } while(false);
    float _1129 = lerp(1.0f, min(1.0f, _1124.x), _DirectionalShadowParams.x);
    float4 _1157 = 0.0f.xxxx;
    if (_1129 > 0.001000000047497451305389404296875f)
    {
        float3 _1144 = _LightDataBuffer_DirectionalLightColor.xyz * ((_817 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _773), 0.0f, 1.0f));
        float3 _1155 = lerp(_1144, _1144 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1129, 0.5f), _GlobalMipBias).xyz, (1.0f - _1129).xxx) * 1.0f;
        _1157 = float4(_1155.x, _1155.y, _1155.z, 0.0f.xxxx.w);
    }
    else
    {
        _1157 = 0.0f.xxxx;
    }
    float2 _1158 = float2(_899);
    float2 _1160 = floor(_1158 * 0.03125f);
    int _1168 = int((_1160.x + (_1160.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1175 = floor(_900 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1179 = clamp(_1175, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1181 = int(_1179 * 8.0f);
    float3 _1183 = 0.0f.xxx;
    _1183 = 0.0f.xxx;
    float3 _1184 = 0.0f.xxx;
    [loop]
    for (int _1186 = 0; _1186 <= 7; _1183 = _1184, _1186++)
    {
        uint _1204 = (_1175 <= _1179) ? (_GlobalBinningBuffer.Load<uint>(uint(_1168 + _1186) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1181) + _1186) * 4 + 0)) : 0u;
        uint _1205 = uint(_1186);
        float3 _1207 = 0.0f.xxx;
        _1207 = 0.0f.xxx;
        uint _1211 = 0u;
        float3 _1208 = 0.0f.xxx;
        [loop]
        for (uint _1210 = _1204; _1210 != 0u; _1207 = _1208, _1210 = _1211)
        {
            uint _1215 = firstbitlow(_1210);
            _1211 = _1210 ^ (1u << (_1215 & 31u));
            int _1221 = int((32u * _1205) + _1215) * 8;
            int _1224 = _1221 + 1;
            int _1227 = _1221 + 2;
            int _1233 = _1221 + 5;
            int _1236 = _1221 + 6;
            int _1239 = _1221 + 7;
            float _1318 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1233].w) & 1u) == 1u)
            {
                uint _1249 = asuint(_LightDataBuffer_PunctualLightData[_1233].x);
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1233].y);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1233].z);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1236].x);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1236].y);
                uint _1284 = asuint(_LightDataBuffer_PunctualLightData[_1236].z);
                float3 _1303 = abs(mul(float4(_344 - _LightDataBuffer_PunctualLightData[_1224].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1249).x, spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, 0.0f), float4(spvUnpackHalf2x16(_1249 >> 16u).x, spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1256).x, spvUnpackHalf2x16(_1270).x, spvUnpackHalf2x16(_1284).x, 0.0f), float4(spvUnpackHalf2x16(_1256 >> 16u).x, spvUnpackHalf2x16(_1270 >> 16u).x, spvUnpackHalf2x16(_1284 >> 16u).x, 0.0f))).xyz);
                float _1310 = _LightDataBuffer_PunctualLightData[_1239].x * 0.5f;
                float _1316 = 1.0f - clamp((max(max(_1303.x, _1303.y), _1303.z) - (_1310 + 0.5f)) / (0.5f - _1310), 0.0f, 1.0f);
                _1318 = _1316 * _1316;
            }
            else
            {
                _1318 = 1.0f;
            }
            if ((false || (_1318 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1221 + 3].z > 0.5f))
            {
                _1208 = _1207;
                continue;
            }
            float3 _1545 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1221].w < 1.5f)
            {
                float _1339 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1227].y)) - abs(_LightDataBuffer_PunctualLightData[_1227].x);
                float _1340 = _LightDataBuffer_PunctualLightData[_1227].y - _1339;
                float _1347 = abs(max((1.0f - abs(_1339)) - abs(_1340), 0.00048828125f));
                float3 _1351 = normalize(float3(_1339, _1340, (_LightDataBuffer_PunctualLightData[_1227].x >= 0.0f) ? _1347 : (-_1347)));
                float3 _1352 = _LightDataBuffer_PunctualLightData[_1224].xyz - _344;
                float _1353 = dot(_1352, _1352);
                float _1354 = rsqrt(_1353);
                float3 _1355 = _1352 * _1354;
                int _1360 = int(_LightDataBuffer_PunctualLightData[_1239].w);
                float3 _1362 = (_1351 * _LightDataBuffer_PunctualLightData[_1227].z) * 0.5f;
                float3 _1363 = _1352 - _1362;
                float3 _1364 = _1352 + _1362;
                bool _1367 = (uint(_LightDataBuffer_PunctualLightData[_1221].w) & 1u) == 0u;
                bool _1370 = (!_1367) && (_LightDataBuffer_PunctualLightData[_1227].z > 0.0f);
                float _1389 = 0.0f;
                float _1390 = 0.0f;
                if (_1370)
                {
                    float _1374 = length(_1363);
                    float _1375 = length(_1364);
                    _1389 = clamp(0.5f * ((dot(_773, _1363) / _1374) + (dot(_773, _1364) / _1375)), 0.0f, 1.0f);
                    _1390 = 1.0f / ((((_1374 * _1375) + dot(_1363, _1364)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1389 = clamp(dot(_773, _1355), 0.0f, 1.0f);
                    _1390 = 1.0f;
                }
                float _1412 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1236].w < 0.0f)
                {
                    float _1406 = _1353 * (_LightDataBuffer_PunctualLightData[_1224].w * _LightDataBuffer_PunctualLightData[_1224].w);
                    float _1409 = clamp(1.0f - (_1406 * _1406), 0.0f, 1.0f);
                    _1412 = lerp(1.0f / (_1353 + 1.0f), _1390, float(_1370)) * (_1409 * _1409);
                }
                else
                {
                    float3 _1395 = _1352 * _LightDataBuffer_PunctualLightData[_1224].w;
                    _1412 = _1390 * pow(1.0f - clamp(dot(_1395, _1395), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1236].w);
                }
                float _1418 = clamp((dot(_1355, -_1351) - _LightDataBuffer_PunctualLightData[_1227].z) * _LightDataBuffer_PunctualLightData[_1227].w, 0.0f, 1.0f);
                float _1422 = _1412 * lerp(1.0f, _1418 * _1418, float(_1367));
                float _1522 = 0.0f;
                if ((!_1370) && (_1360 >= 0))
                {
                    uint _1428 = uint(_1360);
                    float2 _1515 = 0.0f.xx;
                    [branch]
                    if (_1367)
                    {
                        float4 _1505 = mul(_lightCookieMatrices[_1428], _348);
                        _1515 = _lightCookieData[_1428].xy + (clamp(_1505.xy / _1505.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1428].zw);
                    }
                    else
                    {
                        float3 _1442 = mul(float4(-_1352, 0.0f), _lightCookieMatrices[_1428]).xyz;
                        float3 _313 = _1442;
                        float3 _312 = _1442;
                        float3 _311 = abs(_1442);
                        uint _1451 = uint(int(_311.y > _311.x));
                        uint _1457 = (_311.z > _311[_1451]) ? 2u : _1451;
                        uint _1463 = (_1457 * 2u) + uint(_312[_1457] < 0.0f);
                        float _1467 = abs(_313[_1463 / 2u]);
                        float _1487 = 0.5f - (0.000244140625f / _lightCookieData[_1428].w);
                        _1515 = _lightCookieData[_1428].xy + (clamp(float2((float(_1463) + ((((_313[uint(_292[_1463].x)] * _293[_1463].x) / _1467) * _1487) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_313[uint(_292[_1463].y)] * _293[_1463].y) / _1467) * _1487)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1428].zw);
                    }
                    _1522 = _1422 * _LightCookie.SampleLevel(sampler_LinearClamp, _1515, 0.0f).x;
                }
                else
                {
                    _1522 = _1422;
                }
                float3 _1532 = 0.0f.xxx;
                if (_1370)
                {
                    _1532 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1227].z * _1354, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1532 = 1.0f.xxx;
                }
                float3 _1544 = 0.0f.xxx;
                if (_1522 > 0.0f)
                {
                    _1544 = (((_LightDataBuffer_PunctualLightData[_1221].xyz * _1522) * 1.0f) * _1318) * ((_817 * _1532.z) * clamp(_1389, 0.0f, 1.0f));
                }
                else
                {
                    _1544 = 0.0f.xxx;
                }
                _1545 = _1544;
            }
            else
            {
                _1545 = 0.0f.xxx;
            }
            _1208 = _1207 + _1545;
        }
        _1184 = _1183 + _1207;
    }
    float3 _1551 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_381.x).x, spvUnpackHalf2x16(_381.y).x, spvUnpackHalf2x16(_381.z).x, spvUnpackHalf2x16(_381.w).x), _904)), max(0.0f, dot(float4(spvUnpackHalf2x16(_395.x).x, spvUnpackHalf2x16(_395.y).x, spvUnpackHalf2x16(_395.z).x, spvUnpackHalf2x16(_395.w).x), _904)), max(0.0f, dot(float4(spvUnpackHalf2x16(_409.x).x, spvUnpackHalf2x16(_409.y).x, spvUnpackHalf2x16(_409.z).x, spvUnpackHalf2x16(_409.w).x), _904))) * _817) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1157.xyz + (_1183 * 1.0f)).xyz;
    float4 _1552 = float4(_1551.x, _1551.y, _1551.z, _307.w);
    _1552.w = _816;
    float4 _1562 = (_1552 * _SurfaceType) + (float4(_1552.xyz * _816, 1.0f) * _814);
    bool _1563 = _BlendMode == 2.0f;
    float4 _2246 = 0.0f.xxxx;
    [branch]
    if (_1563)
    {
        float _1973 = _346 * _AtmosphereFogParams3.w;
        float _1977 = max(0.00999999977648258209228515625f, _1973 + _AtmosphereFogParams4.w);
        float _2239 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2098 = (uint3(int3(int(_899.x), int(_899.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2099 = _2098.y;
            uint _2100 = _2098.z;
            uint _2103 = _2098.x + (_2099 * _2100);
            uint _2105 = _2099 + (_2100 * _2103);
            uint _2107 = _2100 + (_2103 * _2105);
            uint _2109 = _2103 + (_2105 * _2107);
            float _2133 = dot(-_370, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2143 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2145 = (_VolumetricFogParams0.w * ((_2133 > 5.9604644775390625e-08f) ? (1.0f / _2133) : 0.0f)) * (1.0f / _371);
            float _2146 = _2143.y;
            float _2147 = _2145 * _2146;
            float _2149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2147;
            float _2150 = _2146 - _2147;
            float _2166 = max(-127.0f, _ExponentialFogParams0.z * _2150);
            float _2190 = max(-127.0f, _ExponentialFogParams3.x * _2150);
            float _2224 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2149 - _ExponentialFogParams0.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2149 - _ExponentialFogParams3.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))))) * ((1.0f - _2145) * _371))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_371 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_371 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2239 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1158 + ((((float3(uint3(_2109, _2105 + (_2107 * _2109), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_900 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_900 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2224, 0.0f, 1.0f);
        }
        else
        {
            float3 _2000 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2002 = _2000.y;
            float _2016 = max(-127.0f, _ExponentialFogParams0.z * _2002);
            float _2040 = max(-127.0f, _ExponentialFogParams3.x * _2002);
            float _2074 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040))))) * _371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_371 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_371 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2239 = clamp(_2074, 0.0f, 1.0f);
        }
        float3 _2244 = 1.0f.xxx - ((1.0f.xxx - _1562.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_371 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1977)) / _1977) * exp(_1973 + _AtmosphereFogParams5.w)))) * _2239)).xyz;
        _2246 = float4(_2244.x, _2244.y, _2244.z, _1562.w);
    }
    else
    {
        float3 _1568 = -_370;
        float _1584 = _346 * _AtmosphereFogParams3.w;
        float _1589 = max(0.00999999977648258209228515625f, _1584 + _AtmosphereFogParams4.w);
        float3 _1603 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_371 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1589)) / _1589) * exp(_1584 + _AtmosphereFogParams5.w))));
        float _1606 = dot(_1568, _AtmosphereFogParams1.xyz);
        float _1612 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1616 = (1.0f + _1612) - ((2.0f * _AtmosphereFogParams2.w) * _1606);
        float3 _1948 = 0.0f.xxx;
        float _1949 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1774 = (uint3(int3(int(_899.x), int(_899.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1775 = _1774.y;
            uint _1776 = _1774.z;
            uint _1779 = _1774.x + (_1775 * _1776);
            uint _1781 = _1775 + (_1776 * _1779);
            uint _1783 = _1776 + (_1779 * _1781);
            uint _1785 = _1779 + (_1781 * _1783);
            float _1809 = dot(_1568, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1819 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1821 = (_VolumetricFogParams0.w * ((_1809 > 5.9604644775390625e-08f) ? (1.0f / _1809) : 0.0f)) * (1.0f / _371);
            float _1822 = _1819.y;
            float _1823 = _1821 * _1822;
            float _1825 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1823;
            float _1826 = _1822 - _1823;
            float _1828 = (1.0f - _1821) * _371;
            float _1842 = max(-127.0f, _ExponentialFogParams0.z * _1826);
            float _1866 = max(-127.0f, _ExponentialFogParams3.x * _1826);
            float _1877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1825 - _ExponentialFogParams0.x)))) * ((abs(_1842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1842)) / _1842) : (0.693147182464599609375f - (0.2402265071868896484375f * _1842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1825 - _ExponentialFogParams3.z)))) * ((abs(_1866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1866)) / _1866) : (0.693147182464599609375f - (0.2402265071868896484375f * _1866))));
            float _1899 = clamp((_371 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1902 = clamp((max(clamp(exp2(-(_1877 * _1828)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_371 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1899, 0.0f, 1.0f);
            float4 _1942 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1158 + ((((float3(uint3(_1785, _1781 + (_1783 * _1785), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_900 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_900 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1948 = _1942.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_370, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1877 * max(_1828 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1899))) * _1942.w);
            _1949 = _1942.w * _1902;
        }
        else
        {
            float3 _1646 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1648 = _1646.y;
            float _1662 = max(-127.0f, _ExponentialFogParams0.z * _1648);
            float _1686 = max(-127.0f, _ExponentialFogParams3.x * _1648);
            float _1697 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1662)) / _1662) : (0.693147182464599609375f - (0.2402265071868896484375f * _1662)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1686)) / _1686) : (0.693147182464599609375f - (0.2402265071868896484375f * _1686))));
            float _1719 = clamp((_371 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1722 = clamp((max(clamp(exp2(-(_1697 * _371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_371 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1719, 0.0f, 1.0f);
            _1948 = (_ExponentialFogParams2.xyz * (1.0f - _1722)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_370, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1697 * max(_371 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1719));
            _1949 = _1722;
        }
        float3 _1956 = (_1562.xyz * (_1603 * _1949)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1606 * _1606)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1612) / max((12.56637096405029296875f * _1616) * sqrt(_1616), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1603)) * _1949) + _1948) * (1.0f - (_BlendMode * _SurfaceType)));
        _2246 = float4(_1956.x, _1956.y, _1956.z, _1562.w);
    }
    float _2250 = clamp(_900 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2260 = _1563.xxx;
    float3 _2265 = lerp(_1562.xyz, _2246.xyz, (_2250 + (_FogIntensity * (1.0f - _2250))).xxx).xyz * _2246.w;
    float3 _2266 = (1.0f - _2246.w).xxx + _2265;
    float3 _2267 = float3(_2260.x ? _2266.x : _2265.x, _2260.y ? _2266.y : _2265.y, _2260.z ? _2266.z : _2265.z);
    float4 _2268 = float4(_2267.x, _2267.y, _2267.z, _2246.w);
    float _2270 = _2246.w * max(0.0f, _826);
    _2268.w = _2270;
    float4 _2392 = 0.0f.xxxx;
    [branch]
    if (_1563)
    {
        float3 _2333 = 1.0f.xxx - _2268.xyz;
        float4 _2334 = float4(_2333.x, _2333.y, _2333.z, _2268.w);
        float4 _2388 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2343 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _331, 0.0f);
            float _2344 = _2343.x;
            float _2353 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2344)) / (1.0f + (50.0f * _2344)))) + _VolumetricComposeParams.w;
            float _2363 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2374 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _331, 0.0f), clamp((_2363 - _2353) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2387 = 0.0f.xxxx;
            [flatten]
            if (_2363 > _2353)
            {
                float3 _2385 = ((_2374.xyz * _2270) * max(0.0f, 0.0f)) + (_2333.xyz * _2374.w);
                _2387 = float4(_2385.x, _2385.y, _2385.z, _2268.w);
            }
            else
            {
                _2387 = _2334;
            }
            _2388 = _2387;
        }
        else
        {
            _2388 = _2334;
        }
        float3 _2390 = 1.0f.xxx - _2388.xyz;
        _2392 = float4(_2390.x, _2390.y, _2390.z, _2388.w);
    }
    else
    {
        float4 _2331 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2284 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _331, 0.0f);
            float _2285 = _2284.x;
            float _2294 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2285)) / (1.0f + (50.0f * _2285)))) + _VolumetricComposeParams.w;
            float _2304 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2315 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _331, 0.0f), clamp((_2304 - _2294) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2330 = 0.0f.xxxx;
            [flatten]
            if (_2304 > _2294)
            {
                float3 _2328 = ((_2315.xyz * _2270) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2268.xyz * _2315.w);
                _2330 = float4(_2328.x, _2328.y, _2328.z, _2268.w);
            }
            else
            {
                _2330 = _2268;
            }
            _2331 = _2330;
        }
        else
        {
            _2331 = _2268;
        }
        _2392 = _2331;
    }
    float3 _2409 = ((lerp(dot(_2392.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2392.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2392.xyz * (1.0f - _IsSceneEffect));
    float2 _2420 = min(_868, 1.0f.xx);
    float4 _2421 = float4(_2420.x, _2420.y, _307.z, _307.w);
    _2421.z = float(clamp(max(dot(_2409.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2392.w, _2392.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2421.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_817, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _816, _816 * _826) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2409.x, _2409.y, _2409.z, _2392.w);
    _12 = _2421;
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
