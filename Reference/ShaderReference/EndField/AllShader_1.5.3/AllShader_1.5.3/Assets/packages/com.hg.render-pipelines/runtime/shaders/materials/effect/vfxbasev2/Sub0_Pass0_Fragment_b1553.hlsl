// Stage: Fragment  Blob: 1553  ParamBlob: 250  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _297 = 0.0f;
static float4 _298 = 0.0f.xxxx;
static float4 _299 = 0.0f.xxxx;
static uint _300 = 0u;

static const int2 _283[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _284[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _BrightType : packoffset(c17);
    float _ScanLineSchedule : packoffset(c17.y);
    float _ScanLineWidth : packoffset(c17.z);
    float _InnerRadius : packoffset(c17.w);
    float _OuterRadius : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _CharacterHeight : packoffset(c19.z);
    float _DistortScale : packoffset(c19.w);
    float _DistortSpeed : packoffset(c20);
    float _DistortIntensity : packoffset(c20.y);
    float _DistortAlpha : packoffset(c20.z);
    float _DistortOnEdge : packoffset(c20.w);
    float _BrightUseVertColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _BrightColor : packoffset(c22);
    float4 _ScanFillColor : packoffset(c23);
    float4 _BrightCenter : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _324 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _327 = float4(_324, gl_FragCoord.z, 1.0f);
    _327.y = -_324.y;
    float4 _330 = mul(_TransformVariables_InvViewProjMatrix, _327);
    float3 _334 = _330.xyz / _330.w.xxx;
    float _336 = _334.y;
    float4 _338 = float4(_334.x, _336, _334.z, 1.0f);
    float _341 = abs(mul(_TransformVariables_ViewMatrix, _338).z);
    float3 _356 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _356 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _334;
            break;
        }
        else
        {
            _356 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _357 = dot(_356, _356);
    float _359 = rsqrt(max(_357, 9.9999999392252902907785028219223e-09f));
    float3 _360 = _356 * _359;
    float _361 = _357 * _359;
    uint _365 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _371 = _OutParticleLightingResult.Load<uint4>(_365 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _385 = _OutParticleLightingResult.Load<uint4>(_365 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _399 = _OutParticleLightingResult.Load<uint4>((_365 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _424 = (_DisableVertColor != 0.0f).xxxx;
    float4 _426 = _TintColor * float4(_424.x ? 1.0f.xxxx.x : _7.x, _424.y ? 1.0f.xxxx.y : _7.y, _424.z ? 1.0f.xxxx.z : _7.z, _424.w ? 1.0f.xxxx.w : _7.w);
    float3 _430 = _426.xyz * _TintColorIntensity;
    float4 _431 = float4(_430.x, _430.y, _430.z, _426.w);
    _431.w = _426.w * _TintColorAlpha;
    float3 _448 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _448.y = _448.y + _CharacterHeight;
    float _482 = distance(_334, _448);
    float3x3 _491 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _504 = _448 - _334;
    float _512 = dot(mul((_334 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _491), normalize(mul(float3(_504.x, 0.0f, _504.z), _491))) + _ScanLineSchedule;
    float _521 = _VFXParams0.w * _DistortSpeed;
    float2 _523 = (_4.xy * _DistortScale) + _521.xx;
    float2 _524 = floor(_523);
    float2 _525 = frac(_523);
    float _530 = frac(sin(dot(fmod(_524, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _536 = frac(sin(dot(fmod(_524 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _552 = (_525 * _525) * (3.0f.xx - (_525 * 2.0f));
    float _553 = _552.x;
    float _556 = _552.y;
    float _566 = (((lerp(_530, _536, _553) + (((frac(sin(dot(fmod(_524 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _530) * _556) * (1.0f - _553))) + (((frac(sin(dot(fmod(_524 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _536) * _553) * _556)) * 2.0f) - 1.0f;
    float _569 = (_4.y * _DistortScale) + _521;
    float _570 = floor(_569);
    float _571 = frac(_569);
    float _577 = frac(_570 * 0.010999999940395355224609375f);
    float _579 = _577 * (_577 + 7.5f);
    float _585 = frac((_570 + 1.0f) * 0.010999999940395355224609375f);
    float _587 = _585 * (_585 + 7.5f);
    float _596 = smoothstep(_OuterRadius, _InnerRadius, _482 + (_DistortOnEdge * _566));
    float2 _599 = float2(_566, (lerp(frac(_579 * (_579 + _579)), frac(_587 * (_587 + _587)), (_571 * _571) * (3.0f - (2.0f * _571))) * 2.0f) - 1.0f) * (_DistortIntensity * _596);
    float4 _603 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_512)) : smoothstep(_OuterRadius, _InnerRadius, _482))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _512)) * _BrightType);
    _603.w = _603.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _609 = _431 + _603;
    float _610 = _609.w;
    _609.w = clamp(lerp(_610, _610 * _DistortAlpha, _596), 0.0f, 1.0f);
    float _630 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _647 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_599 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _651 = lerp(_647, float4(1.0f, 1.0f, 1.0f, _647.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _663 = (1.0f - _UseDisturb).xxxx + (_651 * _SampleTex0UseWeight0);
    float4 _668 = _651 * _SampleTex0UseWeight4;
    float2 _704 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _684 = (_663.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _690 = _663;
        _690.w = _663.w * _684;
        bool2 _698 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _700 = _599 + ((((_690.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _630);
        float2 _702 = _599 + (float2(_684 * _DisturbUIntensity1, _684 * _DisturbVIntensity1) * _630);
        _704 = float2(_698.x ? _700.x : _702.x, _698.y ? _700.y : _702.y);
    }
    else
    {
        _704 = _599;
    }
    float4 _719 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_704 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _725 = (_609 * lerp(_719, float4(1.0f, 1.0f, 1.0f, _719.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_651 * _SampleTex0UseWeight3));
    float _728 = _725.w;
    float4 _736 = ((_668 * clamp((_728 + _668.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _725;
    float4 _737 = float4(_736.x, _736.y, _736.z, _725.w);
    float _743 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _750 = (_UseDissolve != 0.0f).xxxx;
    float _764 = (_651 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _743) + (((1.0f - _UseWeightTex).xxxx + (_651 * _SampleTex0UseWeight2)).x * _743));
    float _766 = clamp(_764 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _769 = clamp((_DissolveEmissiveEdge - _764) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _775 = 0.0f.xxxx;
    _775.w = _728 * lerp(_766, _766, _DissolveEmissiveColor.w);
    float3 _779 = lerp(_736.xyz, (_DissolveEmissiveColor.xyz * _769) * _TintColorIntensity, _769.xxx);
    float4 _780 = float4(_779.x, _779.y, _779.z, _775.w);
    float4 _781 = float4(_750.x ? _780.x : _737.x, _750.y ? _780.y : _737.y, _750.z ? _780.z : _737.z, _750.w ? _780.w : _737.w);
    float3 _808 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _809 = _781.xyz;
    float _842 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _849 = 1.0f - _SurfaceType;
    float _851 = (clamp(_781.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_341 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_341 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _842 : (-_842))) > 0.0f) ? 1.0f : _849);
    float3 _852 = clamp(((_809 + (max(_809 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _861 = 1.0f - _BlendMode;
    float2 _903 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _889 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _889.y = -_889.y;
        _903 = ((sqrt(sqrt(abs(_889 * 0.5f))) * float2(int2(sign(_889)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _903 = 0.0f.xx;
    }
    uint2 _934 = uint2(0u, 0u);
    float _935 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _911 = mul(_FakePlanarReflectionViewProjMatrix, _338);
        float4 _914 = _911;
        _914.y = -_911.y;
        float4 _917 = _914 * (1.0f / _911.w);
        _934 = uint2(clamp(((_917.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _935 = 1.0f / ((_ZBufferParams.z * _917.z) + _ZBufferParams.w);
    }
    else
    {
        _934 = uint2(gl_FragCoord.xy);
        _935 = _341;
    }
    float4 _939 = float4(_808, 1.0f);
    float2 _1159 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1159 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _967 = 1.0f - clamp(dot(_808, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _984 = float4((_334 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_967 * _ASMParams.x))) + (_808 * (_967 * _ASMParams.y)), 1.0f);
        float4 _985 = mul(_ASMIndirectWorldToShadow, _984);
        float2 _986 = _985.xy;
        float _1154 = 0.0f;
        if (all(bool2(_986.x > 0.0f.xx.x, _986.y > 0.0f.xx.y)) && all(bool2(_986.x < 1.0f.xx.x, _986.y < 1.0f.xx.y)))
        {
            uint _1005 = clamp(uint((floor(_985.y * _ASMParams2.z) + _985.x) * _ASMParams2.y), 0u, 127u);
            uint _1009 = asuint(_ASMIndirectParams[_1005].x);
            float2 _1010 = spvUnpackHalf2x16(_1009);
            float _1011 = _1010.x;
            float _1153 = 0.0f;
            if (_1011 >= 0.0f)
            {
                float4x4 _1020 = _ASMWorldToShadowBaseMat;
                _1020[0].w = _ASMIndirectParams[_1005].y;
                _1020[1].w = _ASMIndirectParams[_1005].z;
                _1020[2].w = _ASMIndirectParams[_1005].w;
                float4 _1027 = mul(_1020, _984);
                float3 _1028 = _1027.xyz;
                float _1152 = 0.0f;
                if (all(bool3(_1028.x > 0.0f.xxx.x, _1028.y > 0.0f.xxx.y, _1028.z > 0.0f.xxx.z)) && all(bool3(_1028.x < 1.0f.xxx.x, _1028.y < 1.0f.xxx.y, _1028.z < 1.0f.xxx.z)))
                {
                    float2 _1040 = (_1027.xy * _ASMParams.zw) + float2(_1011, spvUnpackHalf2x16(_1009 >> 16u).x);
                    float _1045 = _1027.z;
                    float2 _1051 = float4(_1040, _1045, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1053 = floor(_1051 + 0.5f.xx);
                    float2 _1054 = _1051 - _1053;
                    float _1055 = _1054.x;
                    float _1056 = _1055 + 0.5f;
                    float _1058 = (_1056 * _1056) * 0.5f;
                    float _1061 = min(_1055, 0.0f);
                    float _1065 = max(_1055, 0.0f);
                    float4 _1069 = float4(_1058 - _1055, (1.0f - _1055) - (_1061 * _1061), (_1055 + 1.0f) - (_1065 * _1065), _1058) * 0.44444000720977783203125f;
                    float _1070 = _1054.y;
                    float _1071 = _1070 + 0.5f;
                    float _1073 = (_1071 * _1071) * 0.5f;
                    float _1076 = min(_1070, 0.0f);
                    float _1080 = max(_1070, 0.0f);
                    float4 _1084 = float4(_1073 - _1070, (1.0f - _1070) - (_1076 * _1076), (_1070 + 1.0f) - (_1080 * _1080), _1073) * 0.44444000720977783203125f;
                    float2 _1086 = _1069.yw;
                    float2 _1087 = _1069.xz + _1086;
                    float2 _1089 = _1084.yw;
                    float2 _1090 = _1084.xz + _1089;
                    float2 _1096 = ((_1086 / _1087) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1098 = ((_1089 / _1090) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1100 = _1053 * _ASMShadowTexelSize.xy;
                    float _1101 = _1096.x;
                    float _1102 = _1098.x;
                    float _1105 = _1096.y;
                    float _1108 = _1098.y;
                    _1152 = ((((_1087.x * _1090.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1100 + float2(_1101, _1102), _297).xy, _1045)) + ((_1087.y * _1090.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1100 + float2(_1105, _1102), _297).xy, _1045))) + ((_1087.x * _1090.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1100 + float2(_1101, _1108), _297).xy, _1045))) + ((_1087.y * _1090.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1100 + float2(_1105, _1108), _297).xy, _1045));
                }
                else
                {
                    _1152 = 1.0f;
                }
                _1153 = _1152;
            }
            else
            {
                _1153 = 1.0f;
            }
            _1154 = _1153;
        }
        else
        {
            _1154 = 1.0f;
        }
        _1159 = float2(lerp(_1154, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1154);
        break;
    } while(false);
    float _1164 = lerp(1.0f, min(1.0f, _1159.x), _DirectionalShadowParams.x);
    float4 _1192 = 0.0f.xxxx;
    if (_1164 > 0.001000000047497451305389404296875f)
    {
        float3 _1179 = _LightDataBuffer_DirectionalLightColor.xyz * ((_852 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _808), 0.0f, 1.0f));
        float3 _1190 = lerp(_1179, _1179 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1164, 0.5f), _GlobalMipBias).xyz, (1.0f - _1164).xxx) * 1.0f;
        _1192 = float4(_1190.x, _1190.y, _1190.z, 0.0f.xxxx.w);
    }
    else
    {
        _1192 = 0.0f.xxxx;
    }
    float2 _1193 = float2(_934);
    float2 _1195 = floor(_1193 * 0.03125f);
    int _1203 = int((_1195.x + (_1195.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1210 = floor(_935 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1214 = clamp(_1210, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1216 = int(_1214 * 8.0f);
    float3 _1218 = 0.0f.xxx;
    _1218 = 0.0f.xxx;
    float3 _1219 = 0.0f.xxx;
    [loop]
    for (int _1221 = 0; _1221 <= 7; _1218 = _1219, _1221++)
    {
        uint _1239 = (_1210 <= _1214) ? (_GlobalBinningBuffer.Load<uint>(uint(_1203 + _1221) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1216) + _1221) * 4 + 0)) : 0u;
        uint _1240 = uint(_1221);
        float3 _1242 = 0.0f.xxx;
        _1242 = 0.0f.xxx;
        uint _1246 = 0u;
        float3 _1243 = 0.0f.xxx;
        [loop]
        for (uint _1245 = _1239; _1245 != 0u; _1242 = _1243, _1245 = _1246)
        {
            uint _1250 = firstbitlow(_1245);
            _1246 = _1245 ^ (1u << (_1250 & 31u));
            int _1256 = int((32u * _1240) + _1250) * 8;
            int _1259 = _1256 + 1;
            int _1262 = _1256 + 2;
            int _1268 = _1256 + 5;
            int _1271 = _1256 + 6;
            int _1274 = _1256 + 7;
            float _1353 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1268].w) & 1u) == 1u)
            {
                uint _1284 = asuint(_LightDataBuffer_PunctualLightData[_1268].x);
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1268].y);
                uint _1298 = asuint(_LightDataBuffer_PunctualLightData[_1268].z);
                uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                uint _1312 = asuint(_LightDataBuffer_PunctualLightData[_1271].y);
                uint _1319 = asuint(_LightDataBuffer_PunctualLightData[_1271].z);
                float3 _1338 = abs(mul(float4(_334 - _LightDataBuffer_PunctualLightData[_1259].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1284).x, spvUnpackHalf2x16(_1298).x, spvUnpackHalf2x16(_1312).x, 0.0f), float4(spvUnpackHalf2x16(_1284 >> 16u).x, spvUnpackHalf2x16(_1298 >> 16u).x, spvUnpackHalf2x16(_1312 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1291).x, spvUnpackHalf2x16(_1305).x, spvUnpackHalf2x16(_1319).x, 0.0f), float4(spvUnpackHalf2x16(_1291 >> 16u).x, spvUnpackHalf2x16(_1305 >> 16u).x, spvUnpackHalf2x16(_1319 >> 16u).x, 0.0f))).xyz);
                float _1345 = _LightDataBuffer_PunctualLightData[_1274].x * 0.5f;
                float _1351 = 1.0f - clamp((max(max(_1338.x, _1338.y), _1338.z) - (_1345 + 0.5f)) / (0.5f - _1345), 0.0f, 1.0f);
                _1353 = _1351 * _1351;
            }
            else
            {
                _1353 = 1.0f;
            }
            if ((false || (_1353 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1256 + 3].z > 0.5f))
            {
                _1243 = _1242;
                continue;
            }
            float3 _1580 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1256].w < 1.5f)
            {
                float _1374 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1262].y)) - abs(_LightDataBuffer_PunctualLightData[_1262].x);
                float _1375 = _LightDataBuffer_PunctualLightData[_1262].y - _1374;
                float _1382 = abs(max((1.0f - abs(_1374)) - abs(_1375), 0.00048828125f));
                float3 _1386 = normalize(float3(_1374, _1375, (_LightDataBuffer_PunctualLightData[_1262].x >= 0.0f) ? _1382 : (-_1382)));
                float3 _1387 = _LightDataBuffer_PunctualLightData[_1259].xyz - _334;
                float _1388 = dot(_1387, _1387);
                float _1389 = rsqrt(_1388);
                float3 _1390 = _1387 * _1389;
                int _1395 = int(_LightDataBuffer_PunctualLightData[_1274].w);
                float3 _1397 = (_1386 * _LightDataBuffer_PunctualLightData[_1262].z) * 0.5f;
                float3 _1398 = _1387 - _1397;
                float3 _1399 = _1387 + _1397;
                bool _1402 = (uint(_LightDataBuffer_PunctualLightData[_1256].w) & 1u) == 0u;
                bool _1405 = (!_1402) && (_LightDataBuffer_PunctualLightData[_1262].z > 0.0f);
                float _1424 = 0.0f;
                float _1425 = 0.0f;
                if (_1405)
                {
                    float _1409 = length(_1398);
                    float _1410 = length(_1399);
                    _1424 = clamp(0.5f * ((dot(_808, _1398) / _1409) + (dot(_808, _1399) / _1410)), 0.0f, 1.0f);
                    _1425 = 1.0f / ((((_1409 * _1410) + dot(_1398, _1399)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1424 = clamp(dot(_808, _1390), 0.0f, 1.0f);
                    _1425 = 1.0f;
                }
                float _1447 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1271].w < 0.0f)
                {
                    float _1441 = _1388 * (_LightDataBuffer_PunctualLightData[_1259].w * _LightDataBuffer_PunctualLightData[_1259].w);
                    float _1444 = clamp(1.0f - (_1441 * _1441), 0.0f, 1.0f);
                    _1447 = lerp(1.0f / (_1388 + 1.0f), _1425, float(_1405)) * (_1444 * _1444);
                }
                else
                {
                    float3 _1430 = _1387 * _LightDataBuffer_PunctualLightData[_1259].w;
                    _1447 = _1425 * pow(1.0f - clamp(dot(_1430, _1430), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1271].w);
                }
                float _1453 = clamp((dot(_1390, -_1386) - _LightDataBuffer_PunctualLightData[_1262].z) * _LightDataBuffer_PunctualLightData[_1262].w, 0.0f, 1.0f);
                float _1457 = _1447 * lerp(1.0f, _1453 * _1453, float(_1402));
                float _1557 = 0.0f;
                if ((!_1405) && (_1395 >= 0))
                {
                    uint _1463 = uint(_1395);
                    float2 _1550 = 0.0f.xx;
                    [branch]
                    if (_1402)
                    {
                        float4 _1540 = mul(_lightCookieMatrices[_1463], _338);
                        _1550 = _lightCookieData[_1463].xy + (clamp(_1540.xy / _1540.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1463].zw);
                    }
                    else
                    {
                        float3 _1477 = mul(float4(-_1387, 0.0f), _lightCookieMatrices[_1463]).xyz;
                        float3 _304 = _1477;
                        float3 _303 = _1477;
                        float3 _302 = abs(_1477);
                        uint _1486 = uint(int(_302.y > _302.x));
                        uint _1492 = (_302.z > _302[_1486]) ? 2u : _1486;
                        uint _1498 = (_1492 * 2u) + uint(_303[_1492] < 0.0f);
                        float _1502 = abs(_304[_1498 / 2u]);
                        float _1522 = 0.5f - (0.000244140625f / _lightCookieData[_1463].w);
                        _1550 = _lightCookieData[_1463].xy + (clamp(float2((float(_1498) + ((((_304[uint(_283[_1498].x)] * _284[_1498].x) / _1502) * _1522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_283[_1498].y)] * _284[_1498].y) / _1502) * _1522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1463].zw);
                    }
                    _1557 = _1457 * _LightCookie.SampleLevel(sampler_LinearClamp, _1550, 0.0f).x;
                }
                else
                {
                    _1557 = _1457;
                }
                float3 _1567 = 0.0f.xxx;
                if (_1405)
                {
                    _1567 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1262].z * _1389, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1567 = 1.0f.xxx;
                }
                float3 _1579 = 0.0f.xxx;
                if (_1557 > 0.0f)
                {
                    _1579 = (((_LightDataBuffer_PunctualLightData[_1256].xyz * _1557) * 1.0f) * _1353) * ((_852 * _1567.z) * clamp(_1424, 0.0f, 1.0f));
                }
                else
                {
                    _1579 = 0.0f.xxx;
                }
                _1580 = _1579;
            }
            else
            {
                _1580 = 0.0f.xxx;
            }
            _1243 = _1242 + _1580;
        }
        _1219 = _1218 + _1242;
    }
    float3 _1586 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_371.x).x, spvUnpackHalf2x16(_371.y).x, spvUnpackHalf2x16(_371.z).x, spvUnpackHalf2x16(_371.w).x), _939)), max(0.0f, dot(float4(spvUnpackHalf2x16(_385.x).x, spvUnpackHalf2x16(_385.y).x, spvUnpackHalf2x16(_385.z).x, spvUnpackHalf2x16(_385.w).x), _939)), max(0.0f, dot(float4(spvUnpackHalf2x16(_399.x).x, spvUnpackHalf2x16(_399.y).x, spvUnpackHalf2x16(_399.z).x, spvUnpackHalf2x16(_399.w).x), _939))) * _852) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1192.xyz + (_1218 * 1.0f)).xyz;
    float4 _1587 = float4(_1586.x, _1586.y, _1586.z, _298.w);
    _1587.w = _851;
    float4 _1597 = (_1587 * _SurfaceType) + (float4(_1587.xyz * _851, 1.0f) * _849);
    bool _1598 = _BlendMode == 2.0f;
    float4 _2281 = 0.0f.xxxx;
    [branch]
    if (_1598)
    {
        float _2008 = _336 * _AtmosphereFogParams3.w;
        float _2012 = max(0.00999999977648258209228515625f, _2008 + _AtmosphereFogParams4.w);
        float _2274 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2133 = (uint3(int3(int(_934.x), int(_934.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2134 = _2133.y;
            uint _2135 = _2133.z;
            uint _2138 = _2133.x + (_2134 * _2135);
            uint _2140 = _2134 + (_2135 * _2138);
            uint _2142 = _2135 + (_2138 * _2140);
            uint _2144 = _2138 + (_2140 * _2142);
            float _2168 = dot(-_360, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2178 = _334 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2180 = (_VolumetricFogParams0.w * ((_2168 > 5.9604644775390625e-08f) ? (1.0f / _2168) : 0.0f)) * (1.0f / _361);
            float _2181 = _2178.y;
            float _2182 = _2180 * _2181;
            float _2184 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2182;
            float _2185 = _2181 - _2182;
            float _2201 = max(-127.0f, _ExponentialFogParams0.z * _2185);
            float _2225 = max(-127.0f, _ExponentialFogParams3.x * _2185);
            float _2259 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2184 - _ExponentialFogParams0.x)))) * ((abs(_2201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2201)) / _2201) : (0.693147182464599609375f - (0.2402265071868896484375f * _2201)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2184 - _ExponentialFogParams3.z)))) * ((abs(_2225) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2225)) / _2225) : (0.693147182464599609375f - (0.2402265071868896484375f * _2225))))) * ((1.0f - _2180) * _361))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2274 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1193 + ((((float3(uint3(_2144, _2140 + (_2142 * _2144), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_935 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_935 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2259, 0.0f, 1.0f);
        }
        else
        {
            float3 _2035 = _334 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2037 = _2035.y;
            float _2051 = max(-127.0f, _ExponentialFogParams0.z * _2037);
            float _2075 = max(-127.0f, _ExponentialFogParams3.x * _2037);
            float _2109 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2051)) / _2051) : (0.693147182464599609375f - (0.2402265071868896484375f * _2051)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2075)) / _2075) : (0.693147182464599609375f - (0.2402265071868896484375f * _2075))))) * _361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2274 = clamp(_2109, 0.0f, 1.0f);
        }
        float3 _2279 = 1.0f.xxx - ((1.0f.xxx - _1597.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_361 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2012)) / _2012) * exp(_2008 + _AtmosphereFogParams5.w)))) * _2274)).xyz;
        _2281 = float4(_2279.x, _2279.y, _2279.z, _1597.w);
    }
    else
    {
        float3 _1603 = -_360;
        float _1619 = _336 * _AtmosphereFogParams3.w;
        float _1624 = max(0.00999999977648258209228515625f, _1619 + _AtmosphereFogParams4.w);
        float3 _1638 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_361 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1624)) / _1624) * exp(_1619 + _AtmosphereFogParams5.w))));
        float _1641 = dot(_1603, _AtmosphereFogParams1.xyz);
        float _1647 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1651 = (1.0f + _1647) - ((2.0f * _AtmosphereFogParams2.w) * _1641);
        float3 _1983 = 0.0f.xxx;
        float _1984 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1809 = (uint3(int3(int(_934.x), int(_934.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1810 = _1809.y;
            uint _1811 = _1809.z;
            uint _1814 = _1809.x + (_1810 * _1811);
            uint _1816 = _1810 + (_1811 * _1814);
            uint _1818 = _1811 + (_1814 * _1816);
            uint _1820 = _1814 + (_1816 * _1818);
            float _1844 = dot(_1603, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1854 = _334 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1856 = (_VolumetricFogParams0.w * ((_1844 > 5.9604644775390625e-08f) ? (1.0f / _1844) : 0.0f)) * (1.0f / _361);
            float _1857 = _1854.y;
            float _1858 = _1856 * _1857;
            float _1860 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1858;
            float _1861 = _1857 - _1858;
            float _1863 = (1.0f - _1856) * _361;
            float _1877 = max(-127.0f, _ExponentialFogParams0.z * _1861);
            float _1901 = max(-127.0f, _ExponentialFogParams3.x * _1861);
            float _1912 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1860 - _ExponentialFogParams0.x)))) * ((abs(_1877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1877)) / _1877) : (0.693147182464599609375f - (0.2402265071868896484375f * _1877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1860 - _ExponentialFogParams3.z)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901))));
            float _1934 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1937 = clamp((max(clamp(exp2(-(_1912 * _1863)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1934, 0.0f, 1.0f);
            float4 _1977 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1193 + ((((float3(uint3(_1820, _1816 + (_1818 * _1820), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_935 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_935 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1983 = _1977.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1937)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1912 * max(_1863 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1934))) * _1977.w);
            _1984 = _1977.w * _1937;
        }
        else
        {
            float3 _1681 = _334 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1683 = _1681.y;
            float _1697 = max(-127.0f, _ExponentialFogParams0.z * _1683);
            float _1721 = max(-127.0f, _ExponentialFogParams3.x * _1683);
            float _1732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1697)) / _1697) : (0.693147182464599609375f - (0.2402265071868896484375f * _1697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1721)) / _1721) : (0.693147182464599609375f - (0.2402265071868896484375f * _1721))));
            float _1754 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1757 = clamp((max(clamp(exp2(-(_1732 * _361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1754, 0.0f, 1.0f);
            _1983 = (_ExponentialFogParams2.xyz * (1.0f - _1757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1732 * max(_361 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1754));
            _1984 = _1757;
        }
        float3 _1991 = (_1597.xyz * (_1638 * _1984)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1641 * _1641)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1647) / max((12.56637096405029296875f * _1651) * sqrt(_1651), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1638)) * _1984) + _1983) * (1.0f - (_BlendMode * _SurfaceType)));
        _2281 = float4(_1991.x, _1991.y, _1991.z, _1597.w);
    }
    float _2285 = clamp(_935 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2295 = _1598.xxx;
    float3 _2300 = lerp(_1597.xyz, _2281.xyz, (_2285 + (_FogIntensity * (1.0f - _2285))).xxx).xyz * _2281.w;
    float3 _2301 = (1.0f - _2281.w).xxx + _2300;
    float3 _2302 = float3(_2295.x ? _2301.x : _2300.x, _2295.y ? _2301.y : _2300.y, _2295.z ? _2301.z : _2300.z);
    float4 _2303 = float4(_2302.x, _2302.y, _2302.z, _2281.w);
    float _2305 = _2281.w * max(0.0f, _861);
    _2303.w = _2305;
    float3 _2323 = ((lerp(dot(_2303.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2303.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2303.xyz * (1.0f - _IsSceneEffect));
    float2 _2333 = min(_903, 1.0f.xx);
    float4 _2334 = float4(_2333.x, _2333.y, _298.z, _298.w);
    _2334.z = float(clamp(max(dot(_2323.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2305, _2305) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2334.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _851, _851 * _861) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2323.x, _2323.y, _2323.z, _2303.w);
    _11 = _2334;
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
