// Stage: Fragment  Blob: 2458  ParamBlob: 1091  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _309 = 0.0f;
static float4 _310 = 0.0f.xxxx;
static float4 _311 = 0.0f.xxxx;
static uint _312 = 0u;

static const int2 _295[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _296[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _334 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _337 = (_334 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float _349 = _347.y;
    float4 _351 = float4(_347.x, _349, _347.z, 1.0f);
    float _354 = abs(mul(_TransformVariables_ViewMatrix, _351).z);
    float3 _369 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _369 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _370 = dot(_369, _369);
    float _372 = rsqrt(max(_370, 9.9999999392252902907785028219223e-09f));
    float3 _373 = _369 * _372;
    float _374 = _370 * _372;
    uint _378 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>((_378 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _437 = (_DisableVertColor != 0.0f).xxxx;
    float4 _439 = _TintColor * float4(_437.x ? 1.0f.xxxx.x : _7.x, _437.y ? 1.0f.xxxx.y : _7.y, _437.z ? 1.0f.xxxx.z : _7.z, _437.w ? 1.0f.xxxx.w : _7.w);
    float3 _443 = _439.xyz * _TintColorIntensity;
    float4 _444 = float4(_443.x, _443.y, _443.z, _439.w);
    _444.w = _439.w * _TintColorAlpha;
    float3 _461 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _461.y = _461.y + _CharacterHeight;
    float _495 = distance(_347, _461);
    float3x3 _504 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _517 = _461 - _347;
    float _525 = dot(mul((_347 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _504), normalize(mul(float3(_517.x, 0.0f, _517.z), _504))) + _ScanLineSchedule;
    float _534 = _VFXParams0.w * _DistortSpeed;
    float2 _536 = (_4.xy * _DistortScale) + _534.xx;
    float2 _537 = floor(_536);
    float2 _538 = frac(_536);
    float _543 = frac(sin(dot(fmod(_537, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _549 = frac(sin(dot(fmod(_537 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _565 = (_538 * _538) * (3.0f.xx - (_538 * 2.0f));
    float _566 = _565.x;
    float _569 = _565.y;
    float _579 = (((lerp(_543, _549, _566) + (((frac(sin(dot(fmod(_537 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _543) * _569) * (1.0f - _566))) + (((frac(sin(dot(fmod(_537 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _549) * _566) * _569)) * 2.0f) - 1.0f;
    float _582 = (_4.y * _DistortScale) + _534;
    float _583 = floor(_582);
    float _584 = frac(_582);
    float _590 = frac(_583 * 0.010999999940395355224609375f);
    float _592 = _590 * (_590 + 7.5f);
    float _598 = frac((_583 + 1.0f) * 0.010999999940395355224609375f);
    float _600 = _598 * (_598 + 7.5f);
    float _609 = smoothstep(_OuterRadius, _InnerRadius, _495 + (_DistortOnEdge * _579));
    float2 _612 = float2(_579, (lerp(frac(_592 * (_592 + _592)), frac(_600 * (_600 + _600)), (_584 * _584) * (3.0f - (2.0f * _584))) * 2.0f) - 1.0f) * (_DistortIntensity * _609);
    float4 _616 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_525)) : smoothstep(_OuterRadius, _InnerRadius, _495))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _525)) * _BrightType);
    _616.w = _616.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _622 = _444 + _616;
    float _623 = _622.w;
    _622.w = clamp(lerp(_623, _623 * _DistortAlpha, _609), 0.0f, 1.0f);
    float _643 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _660 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_612 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _664 = lerp(_660, float4(1.0f, 1.0f, 1.0f, _660.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _676 = (1.0f - _UseDisturb).xxxx + (_664 * _SampleTex0UseWeight0);
    float4 _681 = _664 * _SampleTex0UseWeight4;
    float2 _717 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _697 = (_676.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _703 = _676;
        _703.w = _676.w * _697;
        bool2 _711 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _713 = _612 + ((((_703.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _643);
        float2 _715 = _612 + (float2(_697 * _DisturbUIntensity1, _697 * _DisturbVIntensity1) * _643);
        _717 = float2(_711.x ? _713.x : _715.x, _711.y ? _713.y : _715.y);
    }
    else
    {
        _717 = _612;
    }
    float4 _732 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_717 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _738 = (_622 * lerp(_732, float4(1.0f, 1.0f, 1.0f, _732.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_664 * _SampleTex0UseWeight3));
    float _741 = _738.w;
    float4 _749 = ((_681 * clamp((_741 + _681.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _738;
    float4 _750 = float4(_749.x, _749.y, _749.z, _738.w);
    float _756 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _763 = (_UseDissolve != 0.0f).xxxx;
    float _777 = (_664 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _756) + (((1.0f - _UseWeightTex).xxxx + (_664 * _SampleTex0UseWeight2)).x * _756));
    float _779 = clamp(_777 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _782 = clamp((_DissolveEmissiveEdge - _777) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _788 = 0.0f.xxxx;
    _788.w = _741 * lerp(_779, _779, _DissolveEmissiveColor.w);
    float3 _792 = lerp(_749.xyz, (_DissolveEmissiveColor.xyz * _782) * _TintColorIntensity, _782.xxx);
    float4 _793 = float4(_792.x, _792.y, _792.z, _788.w);
    float4 _794 = float4(_763.x ? _793.x : _750.x, _763.y ? _793.y : _750.y, _763.z ? _793.z : _750.z, _763.w ? _793.w : _750.w);
    float3 _821 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _822 = _794.xyz;
    float _855 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _862 = 1.0f - _SurfaceType;
    float _864 = (clamp(_794.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_354 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_354 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _855 : (-_855))) > 0.0f) ? 1.0f : _862);
    float3 _865 = clamp(((_822 + (max(_822 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _874 = 1.0f - _BlendMode;
    float2 _916 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _902 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _902.y = -_902.y;
        _916 = ((sqrt(sqrt(abs(_902 * 0.5f))) * float2(int2(sign(_902)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _916 = 0.0f.xx;
    }
    uint2 _947 = uint2(0u, 0u);
    float _948 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _924 = mul(_FakePlanarReflectionViewProjMatrix, _351);
        float4 _927 = _924;
        _927.y = -_924.y;
        float4 _930 = _927 * (1.0f / _924.w);
        _947 = uint2(clamp(((_930.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _948 = 1.0f / ((_ZBufferParams.z * _930.z) + _ZBufferParams.w);
    }
    else
    {
        _947 = uint2(gl_FragCoord.xy);
        _948 = _354;
    }
    float4 _952 = float4(_821, 1.0f);
    float2 _1172 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1172 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _980 = 1.0f - clamp(dot(_821, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _997 = float4((_347 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_980 * _ASMParams.x))) + (_821 * (_980 * _ASMParams.y)), 1.0f);
        float4 _998 = mul(_ASMIndirectWorldToShadow, _997);
        float2 _999 = _998.xy;
        float _1167 = 0.0f;
        if (all(bool2(_999.x > 0.0f.xx.x, _999.y > 0.0f.xx.y)) && all(bool2(_999.x < 1.0f.xx.x, _999.y < 1.0f.xx.y)))
        {
            uint _1018 = clamp(uint((floor(_998.y * _ASMParams2.z) + _998.x) * _ASMParams2.y), 0u, 127u);
            uint _1022 = asuint(_ASMIndirectParams[_1018].x);
            float2 _1023 = spvUnpackHalf2x16(_1022);
            float _1024 = _1023.x;
            float _1166 = 0.0f;
            if (_1024 >= 0.0f)
            {
                float4x4 _1033 = _ASMWorldToShadowBaseMat;
                _1033[0].w = _ASMIndirectParams[_1018].y;
                _1033[1].w = _ASMIndirectParams[_1018].z;
                _1033[2].w = _ASMIndirectParams[_1018].w;
                float4 _1040 = mul(_1033, _997);
                float3 _1041 = _1040.xyz;
                float _1165 = 0.0f;
                if (all(bool3(_1041.x > 0.0f.xxx.x, _1041.y > 0.0f.xxx.y, _1041.z > 0.0f.xxx.z)) && all(bool3(_1041.x < 1.0f.xxx.x, _1041.y < 1.0f.xxx.y, _1041.z < 1.0f.xxx.z)))
                {
                    float2 _1053 = (_1040.xy * _ASMParams.zw) + float2(_1024, spvUnpackHalf2x16(_1022 >> 16u).x);
                    float _1058 = _1040.z;
                    float2 _1064 = float4(_1053, _1058, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1066 = floor(_1064 + 0.5f.xx);
                    float2 _1067 = _1064 - _1066;
                    float _1068 = _1067.x;
                    float _1069 = _1068 + 0.5f;
                    float _1071 = (_1069 * _1069) * 0.5f;
                    float _1074 = min(_1068, 0.0f);
                    float _1078 = max(_1068, 0.0f);
                    float4 _1082 = float4(_1071 - _1068, (1.0f - _1068) - (_1074 * _1074), (_1068 + 1.0f) - (_1078 * _1078), _1071) * 0.44444000720977783203125f;
                    float _1083 = _1067.y;
                    float _1084 = _1083 + 0.5f;
                    float _1086 = (_1084 * _1084) * 0.5f;
                    float _1089 = min(_1083, 0.0f);
                    float _1093 = max(_1083, 0.0f);
                    float4 _1097 = float4(_1086 - _1083, (1.0f - _1083) - (_1089 * _1089), (_1083 + 1.0f) - (_1093 * _1093), _1086) * 0.44444000720977783203125f;
                    float2 _1099 = _1082.yw;
                    float2 _1100 = _1082.xz + _1099;
                    float2 _1102 = _1097.yw;
                    float2 _1103 = _1097.xz + _1102;
                    float2 _1109 = ((_1099 / _1100) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1111 = ((_1102 / _1103) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1113 = _1066 * _ASMShadowTexelSize.xy;
                    float _1114 = _1109.x;
                    float _1115 = _1111.x;
                    float _1118 = _1109.y;
                    float _1121 = _1111.y;
                    _1165 = ((((_1100.x * _1103.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1113 + float2(_1114, _1115), _309).xy, _1058)) + ((_1100.y * _1103.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1113 + float2(_1118, _1115), _309).xy, _1058))) + ((_1100.x * _1103.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1113 + float2(_1114, _1121), _309).xy, _1058))) + ((_1100.y * _1103.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1113 + float2(_1118, _1121), _309).xy, _1058));
                }
                else
                {
                    _1165 = 1.0f;
                }
                _1166 = _1165;
            }
            else
            {
                _1166 = 1.0f;
            }
            _1167 = _1166;
        }
        else
        {
            _1167 = 1.0f;
        }
        _1172 = float2(lerp(_1167, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1167);
        break;
    } while(false);
    float _1177 = lerp(1.0f, min(1.0f, _1172.x), _DirectionalShadowParams.x);
    float4 _1205 = 0.0f.xxxx;
    if (_1177 > 0.001000000047497451305389404296875f)
    {
        float3 _1192 = _LightDataBuffer_DirectionalLightColor.xyz * ((_865 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _821), 0.0f, 1.0f));
        float3 _1203 = lerp(_1192, _1192 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1177, 0.5f), _GlobalMipBias).xyz, (1.0f - _1177).xxx) * 1.0f;
        _1205 = float4(_1203.x, _1203.y, _1203.z, 0.0f.xxxx.w);
    }
    else
    {
        _1205 = 0.0f.xxxx;
    }
    float2 _1206 = float2(_947);
    float2 _1208 = floor(_1206 * 0.03125f);
    int _1216 = int((_1208.x + (_1208.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1223 = floor(_948 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1227 = clamp(_1223, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1229 = int(_1227 * 8.0f);
    float3 _1231 = 0.0f.xxx;
    _1231 = 0.0f.xxx;
    float3 _1232 = 0.0f.xxx;
    [loop]
    for (int _1234 = 0; _1234 <= 7; _1231 = _1232, _1234++)
    {
        uint _1252 = (_1223 <= _1227) ? (_GlobalBinningBuffer.Load<uint>(uint(_1216 + _1234) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1229) + _1234) * 4 + 0)) : 0u;
        uint _1253 = uint(_1234);
        float3 _1255 = 0.0f.xxx;
        _1255 = 0.0f.xxx;
        uint _1259 = 0u;
        float3 _1256 = 0.0f.xxx;
        [loop]
        for (uint _1258 = _1252; _1258 != 0u; _1255 = _1256, _1258 = _1259)
        {
            uint _1263 = firstbitlow(_1258);
            _1259 = _1258 ^ (1u << (_1263 & 31u));
            int _1269 = int((32u * _1253) + _1263) * 8;
            int _1272 = _1269 + 1;
            int _1275 = _1269 + 2;
            int _1281 = _1269 + 5;
            int _1284 = _1269 + 6;
            int _1287 = _1269 + 7;
            float _1366 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1281].w) & 1u) == 1u)
            {
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1281].y);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1281].z);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1284].x);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1284].y);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1284].z);
                float3 _1351 = abs(mul(float4(_347 - _LightDataBuffer_PunctualLightData[_1272].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1297).x, spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, 0.0f), float4(spvUnpackHalf2x16(_1297 >> 16u).x, spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, 0.0f), float4(spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, 0.0f))).xyz);
                float _1358 = _LightDataBuffer_PunctualLightData[_1287].x * 0.5f;
                float _1364 = 1.0f - clamp((max(max(_1351.x, _1351.y), _1351.z) - (_1358 + 0.5f)) / (0.5f - _1358), 0.0f, 1.0f);
                _1366 = _1364 * _1364;
            }
            else
            {
                _1366 = 1.0f;
            }
            if ((false || (_1366 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1269 + 3].z > 0.5f))
            {
                _1256 = _1255;
                continue;
            }
            float3 _1593 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1269].w < 1.5f)
            {
                float _1387 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1275].y)) - abs(_LightDataBuffer_PunctualLightData[_1275].x);
                float _1388 = _LightDataBuffer_PunctualLightData[_1275].y - _1387;
                float _1395 = abs(max((1.0f - abs(_1387)) - abs(_1388), 0.00048828125f));
                float3 _1399 = normalize(float3(_1387, _1388, (_LightDataBuffer_PunctualLightData[_1275].x >= 0.0f) ? _1395 : (-_1395)));
                float3 _1400 = _LightDataBuffer_PunctualLightData[_1272].xyz - _347;
                float _1401 = dot(_1400, _1400);
                float _1402 = rsqrt(_1401);
                float3 _1403 = _1400 * _1402;
                int _1408 = int(_LightDataBuffer_PunctualLightData[_1287].w);
                float3 _1410 = (_1399 * _LightDataBuffer_PunctualLightData[_1275].z) * 0.5f;
                float3 _1411 = _1400 - _1410;
                float3 _1412 = _1400 + _1410;
                bool _1415 = (uint(_LightDataBuffer_PunctualLightData[_1269].w) & 1u) == 0u;
                bool _1418 = (!_1415) && (_LightDataBuffer_PunctualLightData[_1275].z > 0.0f);
                float _1437 = 0.0f;
                float _1438 = 0.0f;
                if (_1418)
                {
                    float _1422 = length(_1411);
                    float _1423 = length(_1412);
                    _1437 = clamp(0.5f * ((dot(_821, _1411) / _1422) + (dot(_821, _1412) / _1423)), 0.0f, 1.0f);
                    _1438 = 1.0f / ((((_1422 * _1423) + dot(_1411, _1412)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1437 = clamp(dot(_821, _1403), 0.0f, 1.0f);
                    _1438 = 1.0f;
                }
                float _1460 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1284].w < 0.0f)
                {
                    float _1454 = _1401 * (_LightDataBuffer_PunctualLightData[_1272].w * _LightDataBuffer_PunctualLightData[_1272].w);
                    float _1457 = clamp(1.0f - (_1454 * _1454), 0.0f, 1.0f);
                    _1460 = lerp(1.0f / (_1401 + 1.0f), _1438, float(_1418)) * (_1457 * _1457);
                }
                else
                {
                    float3 _1443 = _1400 * _LightDataBuffer_PunctualLightData[_1272].w;
                    _1460 = _1438 * pow(1.0f - clamp(dot(_1443, _1443), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1284].w);
                }
                float _1466 = clamp((dot(_1403, -_1399) - _LightDataBuffer_PunctualLightData[_1275].z) * _LightDataBuffer_PunctualLightData[_1275].w, 0.0f, 1.0f);
                float _1470 = _1460 * lerp(1.0f, _1466 * _1466, float(_1415));
                float _1570 = 0.0f;
                if ((!_1418) && (_1408 >= 0))
                {
                    uint _1476 = uint(_1408);
                    float2 _1563 = 0.0f.xx;
                    [branch]
                    if (_1415)
                    {
                        float4 _1553 = mul(_lightCookieMatrices[_1476], _351);
                        _1563 = _lightCookieData[_1476].xy + (clamp(_1553.xy / _1553.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1476].zw);
                    }
                    else
                    {
                        float3 _1490 = mul(float4(-_1400, 0.0f), _lightCookieMatrices[_1476]).xyz;
                        float3 _316 = _1490;
                        float3 _315 = _1490;
                        float3 _314 = abs(_1490);
                        uint _1499 = uint(int(_314.y > _314.x));
                        uint _1505 = (_314.z > _314[_1499]) ? 2u : _1499;
                        uint _1511 = (_1505 * 2u) + uint(_315[_1505] < 0.0f);
                        float _1515 = abs(_316[_1511 / 2u]);
                        float _1535 = 0.5f - (0.000244140625f / _lightCookieData[_1476].w);
                        _1563 = _lightCookieData[_1476].xy + (clamp(float2((float(_1511) + ((((_316[uint(_295[_1511].x)] * _296[_1511].x) / _1515) * _1535) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_295[_1511].y)] * _296[_1511].y) / _1515) * _1535)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1476].zw);
                    }
                    _1570 = _1470 * _LightCookie.SampleLevel(sampler_LinearClamp, _1563, 0.0f).x;
                }
                else
                {
                    _1570 = _1470;
                }
                float3 _1580 = 0.0f.xxx;
                if (_1418)
                {
                    _1580 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1275].z * _1402, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1580 = 1.0f.xxx;
                }
                float3 _1592 = 0.0f.xxx;
                if (_1570 > 0.0f)
                {
                    _1592 = (((_LightDataBuffer_PunctualLightData[_1269].xyz * _1570) * 1.0f) * _1366) * ((_865 * _1580.z) * clamp(_1437, 0.0f, 1.0f));
                }
                else
                {
                    _1592 = 0.0f.xxx;
                }
                _1593 = _1592;
            }
            else
            {
                _1593 = 0.0f.xxx;
            }
            _1256 = _1255 + _1593;
        }
        _1232 = _1231 + _1255;
    }
    float3 _1599 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _952)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _952)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _952))) * _865) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1205.xyz + (_1231 * 1.0f)).xyz;
    float4 _1600 = float4(_1599.x, _1599.y, _1599.z, _310.w);
    _1600.w = _864;
    float4 _1610 = (_1600 * _SurfaceType) + (float4(_1600.xyz * _864, 1.0f) * _862);
    bool _1611 = _BlendMode == 2.0f;
    float4 _2294 = 0.0f.xxxx;
    [branch]
    if (_1611)
    {
        float _2021 = _349 * _AtmosphereFogParams3.w;
        float _2025 = max(0.00999999977648258209228515625f, _2021 + _AtmosphereFogParams4.w);
        float _2287 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2146 = (uint3(int3(int(_947.x), int(_947.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2147 = _2146.y;
            uint _2148 = _2146.z;
            uint _2151 = _2146.x + (_2147 * _2148);
            uint _2153 = _2147 + (_2148 * _2151);
            uint _2155 = _2148 + (_2151 * _2153);
            uint _2157 = _2151 + (_2153 * _2155);
            float _2181 = dot(-_373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2191 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2193 = (_VolumetricFogParams0.w * ((_2181 > 5.9604644775390625e-08f) ? (1.0f / _2181) : 0.0f)) * (1.0f / _374);
            float _2194 = _2191.y;
            float _2195 = _2193 * _2194;
            float _2197 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2195;
            float _2198 = _2194 - _2195;
            float _2214 = max(-127.0f, _ExponentialFogParams0.z * _2198);
            float _2238 = max(-127.0f, _ExponentialFogParams3.x * _2198);
            float _2272 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2197 - _ExponentialFogParams0.x)))) * ((abs(_2214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2214)) / _2214) : (0.693147182464599609375f - (0.2402265071868896484375f * _2214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2197 - _ExponentialFogParams3.z)))) * ((abs(_2238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2238)) / _2238) : (0.693147182464599609375f - (0.2402265071868896484375f * _2238))))) * ((1.0f - _2193) * _374))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2287 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1206 + ((((float3(uint3(_2157, _2153 + (_2155 * _2157), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_948 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_948 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2272, 0.0f, 1.0f);
        }
        else
        {
            float3 _2048 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2050 = _2048.y;
            float _2064 = max(-127.0f, _ExponentialFogParams0.z * _2050);
            float _2088 = max(-127.0f, _ExponentialFogParams3.x * _2050);
            float _2122 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2064)) / _2064) : (0.693147182464599609375f - (0.2402265071868896484375f * _2064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2088)) / _2088) : (0.693147182464599609375f - (0.2402265071868896484375f * _2088))))) * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2287 = clamp(_2122, 0.0f, 1.0f);
        }
        float3 _2292 = 1.0f.xxx - ((1.0f.xxx - _1610.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2025)) / _2025) * exp(_2021 + _AtmosphereFogParams5.w)))) * _2287)).xyz;
        _2294 = float4(_2292.x, _2292.y, _2292.z, _1610.w);
    }
    else
    {
        float3 _1616 = -_373;
        float _1632 = _349 * _AtmosphereFogParams3.w;
        float _1637 = max(0.00999999977648258209228515625f, _1632 + _AtmosphereFogParams4.w);
        float3 _1651 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1637)) / _1637) * exp(_1632 + _AtmosphereFogParams5.w))));
        float _1654 = dot(_1616, _AtmosphereFogParams1.xyz);
        float _1660 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1664 = (1.0f + _1660) - ((2.0f * _AtmosphereFogParams2.w) * _1654);
        float3 _1996 = 0.0f.xxx;
        float _1997 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1822 = (uint3(int3(int(_947.x), int(_947.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1823 = _1822.y;
            uint _1824 = _1822.z;
            uint _1827 = _1822.x + (_1823 * _1824);
            uint _1829 = _1823 + (_1824 * _1827);
            uint _1831 = _1824 + (_1827 * _1829);
            uint _1833 = _1827 + (_1829 * _1831);
            float _1857 = dot(_1616, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1867 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1869 = (_VolumetricFogParams0.w * ((_1857 > 5.9604644775390625e-08f) ? (1.0f / _1857) : 0.0f)) * (1.0f / _374);
            float _1870 = _1867.y;
            float _1871 = _1869 * _1870;
            float _1873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1871;
            float _1874 = _1870 - _1871;
            float _1876 = (1.0f - _1869) * _374;
            float _1890 = max(-127.0f, _ExponentialFogParams0.z * _1874);
            float _1914 = max(-127.0f, _ExponentialFogParams3.x * _1874);
            float _1925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1873 - _ExponentialFogParams0.x)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1873 - _ExponentialFogParams3.z)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914))));
            float _1947 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1950 = clamp((max(clamp(exp2(-(_1925 * _1876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1947, 0.0f, 1.0f);
            float4 _1990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1206 + ((((float3(uint3(_1833, _1829 + (_1831 * _1833), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_948 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_948 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1996 = _1990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1925 * max(_1876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1947))) * _1990.w);
            _1997 = _1990.w * _1950;
        }
        else
        {
            float3 _1694 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1696 = _1694.y;
            float _1710 = max(-127.0f, _ExponentialFogParams0.z * _1696);
            float _1734 = max(-127.0f, _ExponentialFogParams3.x * _1696);
            float _1745 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1710)) / _1710) : (0.693147182464599609375f - (0.2402265071868896484375f * _1710)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1734)) / _1734) : (0.693147182464599609375f - (0.2402265071868896484375f * _1734))));
            float _1767 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1770 = clamp((max(clamp(exp2(-(_1745 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1767, 0.0f, 1.0f);
            _1996 = (_ExponentialFogParams2.xyz * (1.0f - _1770)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1745 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1767));
            _1997 = _1770;
        }
        float3 _2004 = (_1610.xyz * (_1651 * _1997)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1654 * _1654)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1660) / max((12.56637096405029296875f * _1664) * sqrt(_1664), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1651)) * _1997) + _1996) * (1.0f - (_BlendMode * _SurfaceType)));
        _2294 = float4(_2004.x, _2004.y, _2004.z, _1610.w);
    }
    float _2298 = clamp(_948 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2308 = _1611.xxx;
    float3 _2313 = lerp(_1610.xyz, _2294.xyz, (_2298 + (_FogIntensity * (1.0f - _2298))).xxx).xyz * _2294.w;
    float3 _2314 = (1.0f - _2294.w).xxx + _2313;
    float3 _2315 = float3(_2308.x ? _2314.x : _2313.x, _2308.y ? _2314.y : _2313.y, _2308.z ? _2314.z : _2313.z);
    float4 _2316 = float4(_2315.x, _2315.y, _2315.z, _2294.w);
    float _2318 = _2294.w * max(0.0f, _874);
    _2316.w = _2318;
    float4 _2440 = 0.0f.xxxx;
    [branch]
    if (_1611)
    {
        float3 _2381 = 1.0f.xxx - _2316.xyz;
        float4 _2382 = float4(_2381.x, _2381.y, _2381.z, _2316.w);
        float4 _2436 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2391 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _334, 0.0f);
            float _2392 = _2391.x;
            float _2401 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2392)) / (1.0f + (50.0f * _2392)))) + _VolumetricComposeParams.w;
            float _2411 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2422 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _334, 0.0f), clamp((_2411 - _2401) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2435 = 0.0f.xxxx;
            [flatten]
            if (_2411 > _2401)
            {
                float3 _2433 = ((_2422.xyz * _2318) * max(0.0f, 0.0f)) + (_2381.xyz * _2422.w);
                _2435 = float4(_2433.x, _2433.y, _2433.z, _2316.w);
            }
            else
            {
                _2435 = _2382;
            }
            _2436 = _2435;
        }
        else
        {
            _2436 = _2382;
        }
        float3 _2438 = 1.0f.xxx - _2436.xyz;
        _2440 = float4(_2438.x, _2438.y, _2438.z, _2436.w);
    }
    else
    {
        float4 _2379 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2332 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _334, 0.0f);
            float _2333 = _2332.x;
            float _2342 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2333)) / (1.0f + (50.0f * _2333)))) + _VolumetricComposeParams.w;
            float _2352 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _334, 0.0f), clamp((_2352 - _2342) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2378 = 0.0f.xxxx;
            [flatten]
            if (_2352 > _2342)
            {
                float3 _2376 = ((_2363.xyz * _2318) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2316.xyz * _2363.w);
                _2378 = float4(_2376.x, _2376.y, _2376.z, _2316.w);
            }
            else
            {
                _2378 = _2316;
            }
            _2379 = _2378;
        }
        else
        {
            _2379 = _2316;
        }
        _2440 = _2379;
    }
    float3 _2457 = ((lerp(dot(_2440.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2440.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2440.xyz * (1.0f - _IsSceneEffect));
    float2 _2468 = min(_916, 1.0f.xx);
    float4 _2469 = float4(_2468.x, _2468.y, _310.z, _310.w);
    _2469.z = float(clamp(max(dot(_2457.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2440.w, _2440.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2469.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _864, _864 * _874) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2457.x, _2457.y, _2457.z, _2440.w);
    _12 = _2469;
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
