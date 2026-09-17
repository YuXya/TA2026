// Stage: Fragment  Blob: 2244  ParamBlob: 892  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_LIGHTING
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

static float _302 = 0.0f;
static float4 _303 = 0.0f.xxxx;
static float4 _304 = 0.0f.xxxx;
static uint _305 = 0u;

static const int2 _288[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _289[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _330 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _333 = float4(_330, gl_FragCoord.z, 1.0f);
    _333.y = -_330.y;
    float4 _336 = mul(_TransformVariables_InvViewProjMatrix, _333);
    float3 _340 = _336.xyz / _336.w.xxx;
    float _342 = _340.y;
    float4 _344 = float4(_340.x, _342, _340.z, 1.0f);
    float _347 = abs(mul(_TransformVariables_ViewMatrix, _344).z);
    float3 _362 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _362 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _340;
            break;
        }
        else
        {
            _362 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _363 = dot(_362, _362);
    float _365 = rsqrt(max(_363, 9.9999999392252902907785028219223e-09f));
    float3 _366 = _362 * _365;
    float _367 = _363 * _365;
    uint _371 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>(_371 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>(_371 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _405 = _OutParticleLightingResult.Load<uint4>((_371 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _430 = (_DisableVertColor != 0.0f).xxxx;
    float4 _432 = _TintColor * float4(_430.x ? 1.0f.xxxx.x : _7.x, _430.y ? 1.0f.xxxx.y : _7.y, _430.z ? 1.0f.xxxx.z : _7.z, _430.w ? 1.0f.xxxx.w : _7.w);
    float3 _436 = _432.xyz * _TintColorIntensity;
    float4 _437 = float4(_436.x, _436.y, _436.z, _432.w);
    _437.w = _432.w * _TintColorAlpha;
    float3 _454 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _454.y = _454.y + _CharacterHeight;
    float _488 = distance(_340, _454);
    float3x3 _497 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _510 = _454 - _340;
    float _518 = dot(mul((_340 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _497), normalize(mul(float3(_510.x, 0.0f, _510.z), _497))) + _ScanLineSchedule;
    float _527 = _VFXParams0.w * _DistortSpeed;
    float2 _529 = (_4.xy * _DistortScale) + _527.xx;
    float2 _530 = floor(_529);
    float2 _531 = frac(_529);
    float _536 = frac(sin(dot(fmod(_530, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _542 = frac(sin(dot(fmod(_530 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _558 = (_531 * _531) * (3.0f.xx - (_531 * 2.0f));
    float _559 = _558.x;
    float _562 = _558.y;
    float _572 = (((lerp(_536, _542, _559) + (((frac(sin(dot(fmod(_530 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _536) * _562) * (1.0f - _559))) + (((frac(sin(dot(fmod(_530 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _542) * _559) * _562)) * 2.0f) - 1.0f;
    float _575 = (_4.y * _DistortScale) + _527;
    float _576 = floor(_575);
    float _577 = frac(_575);
    float _583 = frac(_576 * 0.010999999940395355224609375f);
    float _585 = _583 * (_583 + 7.5f);
    float _591 = frac((_576 + 1.0f) * 0.010999999940395355224609375f);
    float _593 = _591 * (_591 + 7.5f);
    float _602 = smoothstep(_OuterRadius, _InnerRadius, _488 + (_DistortOnEdge * _572));
    float2 _605 = float2(_572, (lerp(frac(_585 * (_585 + _585)), frac(_593 * (_593 + _593)), (_577 * _577) * (3.0f - (2.0f * _577))) * 2.0f) - 1.0f) * (_DistortIntensity * _602);
    float4 _609 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_518)) : smoothstep(_OuterRadius, _InnerRadius, _488))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _518)) * _BrightType);
    _609.w = _609.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _615 = _437 + _609;
    float _616 = _615.w;
    _615.w = clamp(lerp(_616, _616 * _DistortAlpha, _602), 0.0f, 1.0f);
    float _636 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _653 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_605 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _657 = lerp(_653, float4(1.0f, 1.0f, 1.0f, _653.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _669 = (1.0f - _UseDisturb).xxxx + (_657 * _SampleTex0UseWeight0);
    float4 _674 = _657 * _SampleTex0UseWeight4;
    float2 _710 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _690 = (_669.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _696 = _669;
        _696.w = _669.w * _690;
        bool2 _704 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _706 = _605 + ((((_696.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _636);
        float2 _708 = _605 + (float2(_690 * _DisturbUIntensity1, _690 * _DisturbVIntensity1) * _636);
        _710 = float2(_704.x ? _706.x : _708.x, _704.y ? _706.y : _708.y);
    }
    else
    {
        _710 = _605;
    }
    float4 _725 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_710 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _731 = (_615 * lerp(_725, float4(1.0f, 1.0f, 1.0f, _725.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_657 * _SampleTex0UseWeight3));
    float _734 = _731.w;
    float4 _742 = ((_674 * clamp((_734 + _674.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _731;
    float4 _743 = float4(_742.x, _742.y, _742.z, _731.w);
    float _749 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _756 = (_UseDissolve != 0.0f).xxxx;
    float _770 = (_657 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _749) + (((1.0f - _UseWeightTex).xxxx + (_657 * _SampleTex0UseWeight2)).x * _749));
    float _772 = clamp(_770 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _775 = clamp((_DissolveEmissiveEdge - _770) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _781 = 0.0f.xxxx;
    _781.w = _734 * lerp(_772, _772, _DissolveEmissiveColor.w);
    float3 _785 = lerp(_742.xyz, (_DissolveEmissiveColor.xyz * _775) * _TintColorIntensity, _775.xxx);
    float4 _786 = float4(_785.x, _785.y, _785.z, _781.w);
    float4 _787 = float4(_756.x ? _786.x : _743.x, _756.y ? _786.y : _743.y, _756.z ? _786.z : _743.z, _756.w ? _786.w : _743.w);
    float3 _814 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _815 = _787.xyz;
    float _848 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _855 = 1.0f - _SurfaceType;
    float _857 = (clamp(_787.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_347 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_347 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _848 : (-_848))) > 0.0f) ? 1.0f : _855);
    float3 _858 = clamp(((_815 + (max(_815 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _867 = 1.0f - _BlendMode;
    float2 _909 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _895 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _895.y = -_895.y;
        _909 = ((sqrt(sqrt(abs(_895 * 0.5f))) * float2(int2(sign(_895)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _909 = 0.0f.xx;
    }
    uint2 _940 = uint2(0u, 0u);
    float _941 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _917 = mul(_FakePlanarReflectionViewProjMatrix, _344);
        float4 _920 = _917;
        _920.y = -_917.y;
        float4 _923 = _920 * (1.0f / _917.w);
        _940 = uint2(clamp(((_923.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _941 = 1.0f / ((_ZBufferParams.z * _923.z) + _ZBufferParams.w);
    }
    else
    {
        _940 = uint2(gl_FragCoord.xy);
        _941 = _347;
    }
    float4 _945 = float4(_814, 1.0f);
    float2 _1165 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1165 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _973 = 1.0f - clamp(dot(_814, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _990 = float4((_340 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_973 * _ASMParams.x))) + (_814 * (_973 * _ASMParams.y)), 1.0f);
        float4 _991 = mul(_ASMIndirectWorldToShadow, _990);
        float2 _992 = _991.xy;
        float _1160 = 0.0f;
        if (all(bool2(_992.x > 0.0f.xx.x, _992.y > 0.0f.xx.y)) && all(bool2(_992.x < 1.0f.xx.x, _992.y < 1.0f.xx.y)))
        {
            uint _1011 = clamp(uint((floor(_991.y * _ASMParams2.z) + _991.x) * _ASMParams2.y), 0u, 127u);
            uint _1015 = asuint(_ASMIndirectParams[_1011].x);
            float2 _1016 = spvUnpackHalf2x16(_1015);
            float _1017 = _1016.x;
            float _1159 = 0.0f;
            if (_1017 >= 0.0f)
            {
                float4x4 _1026 = _ASMWorldToShadowBaseMat;
                _1026[0].w = _ASMIndirectParams[_1011].y;
                _1026[1].w = _ASMIndirectParams[_1011].z;
                _1026[2].w = _ASMIndirectParams[_1011].w;
                float4 _1033 = mul(_1026, _990);
                float3 _1034 = _1033.xyz;
                float _1158 = 0.0f;
                if (all(bool3(_1034.x > 0.0f.xxx.x, _1034.y > 0.0f.xxx.y, _1034.z > 0.0f.xxx.z)) && all(bool3(_1034.x < 1.0f.xxx.x, _1034.y < 1.0f.xxx.y, _1034.z < 1.0f.xxx.z)))
                {
                    float2 _1046 = (_1033.xy * _ASMParams.zw) + float2(_1017, spvUnpackHalf2x16(_1015 >> 16u).x);
                    float _1051 = _1033.z;
                    float2 _1057 = float4(_1046, _1051, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1059 = floor(_1057 + 0.5f.xx);
                    float2 _1060 = _1057 - _1059;
                    float _1061 = _1060.x;
                    float _1062 = _1061 + 0.5f;
                    float _1064 = (_1062 * _1062) * 0.5f;
                    float _1067 = min(_1061, 0.0f);
                    float _1071 = max(_1061, 0.0f);
                    float4 _1075 = float4(_1064 - _1061, (1.0f - _1061) - (_1067 * _1067), (_1061 + 1.0f) - (_1071 * _1071), _1064) * 0.44444000720977783203125f;
                    float _1076 = _1060.y;
                    float _1077 = _1076 + 0.5f;
                    float _1079 = (_1077 * _1077) * 0.5f;
                    float _1082 = min(_1076, 0.0f);
                    float _1086 = max(_1076, 0.0f);
                    float4 _1090 = float4(_1079 - _1076, (1.0f - _1076) - (_1082 * _1082), (_1076 + 1.0f) - (_1086 * _1086), _1079) * 0.44444000720977783203125f;
                    float2 _1092 = _1075.yw;
                    float2 _1093 = _1075.xz + _1092;
                    float2 _1095 = _1090.yw;
                    float2 _1096 = _1090.xz + _1095;
                    float2 _1102 = ((_1092 / _1093) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1104 = ((_1095 / _1096) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1106 = _1059 * _ASMShadowTexelSize.xy;
                    float _1107 = _1102.x;
                    float _1108 = _1104.x;
                    float _1111 = _1102.y;
                    float _1114 = _1104.y;
                    _1158 = ((((_1093.x * _1096.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1106 + float2(_1107, _1108), _302).xy, _1051)) + ((_1093.y * _1096.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1106 + float2(_1111, _1108), _302).xy, _1051))) + ((_1093.x * _1096.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1106 + float2(_1107, _1114), _302).xy, _1051))) + ((_1093.y * _1096.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1106 + float2(_1111, _1114), _302).xy, _1051));
                }
                else
                {
                    _1158 = 1.0f;
                }
                _1159 = _1158;
            }
            else
            {
                _1159 = 1.0f;
            }
            _1160 = _1159;
        }
        else
        {
            _1160 = 1.0f;
        }
        _1165 = float2(lerp(_1160, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1160);
        break;
    } while(false);
    float _1170 = lerp(1.0f, min(1.0f, _1165.x), _DirectionalShadowParams.x);
    float4 _1198 = 0.0f.xxxx;
    if (_1170 > 0.001000000047497451305389404296875f)
    {
        float3 _1185 = _LightDataBuffer_DirectionalLightColor.xyz * ((_858 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _814), 0.0f, 1.0f));
        float3 _1196 = lerp(_1185, _1185 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1170, 0.5f), _GlobalMipBias).xyz, (1.0f - _1170).xxx) * 1.0f;
        _1198 = float4(_1196.x, _1196.y, _1196.z, 0.0f.xxxx.w);
    }
    else
    {
        _1198 = 0.0f.xxxx;
    }
    float2 _1199 = float2(_940);
    float2 _1201 = floor(_1199 * 0.03125f);
    int _1209 = int((_1201.x + (_1201.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1216 = floor(_941 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1220 = clamp(_1216, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1222 = int(_1220 * 8.0f);
    float3 _1224 = 0.0f.xxx;
    _1224 = 0.0f.xxx;
    float3 _1225 = 0.0f.xxx;
    [loop]
    for (int _1227 = 0; _1227 <= 7; _1224 = _1225, _1227++)
    {
        uint _1245 = (_1216 <= _1220) ? (_GlobalBinningBuffer.Load<uint>(uint(_1209 + _1227) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1222) + _1227) * 4 + 0)) : 0u;
        uint _1246 = uint(_1227);
        float3 _1248 = 0.0f.xxx;
        _1248 = 0.0f.xxx;
        uint _1252 = 0u;
        float3 _1249 = 0.0f.xxx;
        [loop]
        for (uint _1251 = _1245; _1251 != 0u; _1248 = _1249, _1251 = _1252)
        {
            uint _1256 = firstbitlow(_1251);
            _1252 = _1251 ^ (1u << (_1256 & 31u));
            int _1262 = int((32u * _1246) + _1256) * 8;
            int _1265 = _1262 + 1;
            int _1268 = _1262 + 2;
            int _1274 = _1262 + 5;
            int _1277 = _1262 + 6;
            int _1280 = _1262 + 7;
            float _1359 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1274].w) & 1u) == 1u)
            {
                uint _1290 = asuint(_LightDataBuffer_PunctualLightData[_1274].x);
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1274].y);
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1274].z);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1277].x);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1277].y);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1277].z);
                float3 _1344 = abs(mul(float4(_340 - _LightDataBuffer_PunctualLightData[_1265].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1290).x, spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, 0.0f), float4(spvUnpackHalf2x16(_1290 >> 16u).x, spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1297).x, spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, 0.0f), float4(spvUnpackHalf2x16(_1297 >> 16u).x, spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, 0.0f))).xyz);
                float _1351 = _LightDataBuffer_PunctualLightData[_1280].x * 0.5f;
                float _1357 = 1.0f - clamp((max(max(_1344.x, _1344.y), _1344.z) - (_1351 + 0.5f)) / (0.5f - _1351), 0.0f, 1.0f);
                _1359 = _1357 * _1357;
            }
            else
            {
                _1359 = 1.0f;
            }
            if ((false || (_1359 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1262 + 3].z > 0.5f))
            {
                _1249 = _1248;
                continue;
            }
            float3 _1586 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1262].w < 1.5f)
            {
                float _1380 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1268].y)) - abs(_LightDataBuffer_PunctualLightData[_1268].x);
                float _1381 = _LightDataBuffer_PunctualLightData[_1268].y - _1380;
                float _1388 = abs(max((1.0f - abs(_1380)) - abs(_1381), 0.00048828125f));
                float3 _1392 = normalize(float3(_1380, _1381, (_LightDataBuffer_PunctualLightData[_1268].x >= 0.0f) ? _1388 : (-_1388)));
                float3 _1393 = _LightDataBuffer_PunctualLightData[_1265].xyz - _340;
                float _1394 = dot(_1393, _1393);
                float _1395 = rsqrt(_1394);
                float3 _1396 = _1393 * _1395;
                int _1401 = int(_LightDataBuffer_PunctualLightData[_1280].w);
                float3 _1403 = (_1392 * _LightDataBuffer_PunctualLightData[_1268].z) * 0.5f;
                float3 _1404 = _1393 - _1403;
                float3 _1405 = _1393 + _1403;
                bool _1408 = (uint(_LightDataBuffer_PunctualLightData[_1262].w) & 1u) == 0u;
                bool _1411 = (!_1408) && (_LightDataBuffer_PunctualLightData[_1268].z > 0.0f);
                float _1430 = 0.0f;
                float _1431 = 0.0f;
                if (_1411)
                {
                    float _1415 = length(_1404);
                    float _1416 = length(_1405);
                    _1430 = clamp(0.5f * ((dot(_814, _1404) / _1415) + (dot(_814, _1405) / _1416)), 0.0f, 1.0f);
                    _1431 = 1.0f / ((((_1415 * _1416) + dot(_1404, _1405)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1430 = clamp(dot(_814, _1396), 0.0f, 1.0f);
                    _1431 = 1.0f;
                }
                float _1453 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1277].w < 0.0f)
                {
                    float _1447 = _1394 * (_LightDataBuffer_PunctualLightData[_1265].w * _LightDataBuffer_PunctualLightData[_1265].w);
                    float _1450 = clamp(1.0f - (_1447 * _1447), 0.0f, 1.0f);
                    _1453 = lerp(1.0f / (_1394 + 1.0f), _1431, float(_1411)) * (_1450 * _1450);
                }
                else
                {
                    float3 _1436 = _1393 * _LightDataBuffer_PunctualLightData[_1265].w;
                    _1453 = _1431 * pow(1.0f - clamp(dot(_1436, _1436), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1277].w);
                }
                float _1459 = clamp((dot(_1396, -_1392) - _LightDataBuffer_PunctualLightData[_1268].z) * _LightDataBuffer_PunctualLightData[_1268].w, 0.0f, 1.0f);
                float _1463 = _1453 * lerp(1.0f, _1459 * _1459, float(_1408));
                float _1563 = 0.0f;
                if ((!_1411) && (_1401 >= 0))
                {
                    uint _1469 = uint(_1401);
                    float2 _1556 = 0.0f.xx;
                    [branch]
                    if (_1408)
                    {
                        float4 _1546 = mul(_lightCookieMatrices[_1469], _344);
                        _1556 = _lightCookieData[_1469].xy + (clamp(_1546.xy / _1546.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1469].zw);
                    }
                    else
                    {
                        float3 _1483 = mul(float4(-_1393, 0.0f), _lightCookieMatrices[_1469]).xyz;
                        float3 _309 = _1483;
                        float3 _308 = _1483;
                        float3 _307 = abs(_1483);
                        uint _1492 = uint(int(_307.y > _307.x));
                        uint _1498 = (_307.z > _307[_1492]) ? 2u : _1492;
                        uint _1504 = (_1498 * 2u) + uint(_308[_1498] < 0.0f);
                        float _1508 = abs(_309[_1504 / 2u]);
                        float _1528 = 0.5f - (0.000244140625f / _lightCookieData[_1469].w);
                        _1556 = _lightCookieData[_1469].xy + (clamp(float2((float(_1504) + ((((_309[uint(_288[_1504].x)] * _289[_1504].x) / _1508) * _1528) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_309[uint(_288[_1504].y)] * _289[_1504].y) / _1508) * _1528)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1469].zw);
                    }
                    _1563 = _1463 * _LightCookie.SampleLevel(sampler_LinearClamp, _1556, 0.0f).x;
                }
                else
                {
                    _1563 = _1463;
                }
                float3 _1573 = 0.0f.xxx;
                if (_1411)
                {
                    _1573 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1268].z * _1395, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1573 = 1.0f.xxx;
                }
                float3 _1585 = 0.0f.xxx;
                if (_1563 > 0.0f)
                {
                    _1585 = (((_LightDataBuffer_PunctualLightData[_1262].xyz * _1563) * 1.0f) * _1359) * ((_858 * _1573.z) * clamp(_1430, 0.0f, 1.0f));
                }
                else
                {
                    _1585 = 0.0f.xxx;
                }
                _1586 = _1585;
            }
            else
            {
                _1586 = 0.0f.xxx;
            }
            _1249 = _1248 + _1586;
        }
        _1225 = _1224 + _1248;
    }
    float3 _1592 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _945)), max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _945)), max(0.0f, dot(float4(spvUnpackHalf2x16(_405.x).x, spvUnpackHalf2x16(_405.y).x, spvUnpackHalf2x16(_405.z).x, spvUnpackHalf2x16(_405.w).x), _945))) * _858) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1198.xyz + (_1224 * 1.0f)).xyz;
    float4 _1593 = float4(_1592.x, _1592.y, _1592.z, _303.w);
    _1593.w = _857;
    float4 _1603 = (_1593 * _SurfaceType) + (float4(_1593.xyz * _857, 1.0f) * _855);
    bool _1604 = _BlendMode == 2.0f;
    float4 _2287 = 0.0f.xxxx;
    [branch]
    if (_1604)
    {
        float _2014 = _342 * _AtmosphereFogParams3.w;
        float _2018 = max(0.00999999977648258209228515625f, _2014 + _AtmosphereFogParams4.w);
        float _2280 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2139 = (uint3(int3(int(_940.x), int(_940.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2140 = _2139.y;
            uint _2141 = _2139.z;
            uint _2144 = _2139.x + (_2140 * _2141);
            uint _2146 = _2140 + (_2141 * _2144);
            uint _2148 = _2141 + (_2144 * _2146);
            uint _2150 = _2144 + (_2146 * _2148);
            float _2174 = dot(-_366, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2184 = _340 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2186 = (_VolumetricFogParams0.w * ((_2174 > 5.9604644775390625e-08f) ? (1.0f / _2174) : 0.0f)) * (1.0f / _367);
            float _2187 = _2184.y;
            float _2188 = _2186 * _2187;
            float _2190 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2188;
            float _2191 = _2187 - _2188;
            float _2207 = max(-127.0f, _ExponentialFogParams0.z * _2191);
            float _2231 = max(-127.0f, _ExponentialFogParams3.x * _2191);
            float _2265 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2190 - _ExponentialFogParams0.x)))) * ((abs(_2207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2207)) / _2207) : (0.693147182464599609375f - (0.2402265071868896484375f * _2207)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2190 - _ExponentialFogParams3.z)))) * ((abs(_2231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2231)) / _2231) : (0.693147182464599609375f - (0.2402265071868896484375f * _2231))))) * ((1.0f - _2186) * _367))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2280 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1199 + ((((float3(uint3(_2150, _2146 + (_2148 * _2150), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_941 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_941 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2265, 0.0f, 1.0f);
        }
        else
        {
            float3 _2041 = _340 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2043 = _2041.y;
            float _2057 = max(-127.0f, _ExponentialFogParams0.z * _2043);
            float _2081 = max(-127.0f, _ExponentialFogParams3.x * _2043);
            float _2115 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2081)) / _2081) : (0.693147182464599609375f - (0.2402265071868896484375f * _2081))))) * _367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2280 = clamp(_2115, 0.0f, 1.0f);
        }
        float3 _2285 = 1.0f.xxx - ((1.0f.xxx - _1603.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_367 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2018)) / _2018) * exp(_2014 + _AtmosphereFogParams5.w)))) * _2280)).xyz;
        _2287 = float4(_2285.x, _2285.y, _2285.z, _1603.w);
    }
    else
    {
        float3 _1609 = -_366;
        float _1625 = _342 * _AtmosphereFogParams3.w;
        float _1630 = max(0.00999999977648258209228515625f, _1625 + _AtmosphereFogParams4.w);
        float3 _1644 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_367 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1630)) / _1630) * exp(_1625 + _AtmosphereFogParams5.w))));
        float _1647 = dot(_1609, _AtmosphereFogParams1.xyz);
        float _1653 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1657 = (1.0f + _1653) - ((2.0f * _AtmosphereFogParams2.w) * _1647);
        float3 _1989 = 0.0f.xxx;
        float _1990 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1815 = (uint3(int3(int(_940.x), int(_940.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1816 = _1815.y;
            uint _1817 = _1815.z;
            uint _1820 = _1815.x + (_1816 * _1817);
            uint _1822 = _1816 + (_1817 * _1820);
            uint _1824 = _1817 + (_1820 * _1822);
            uint _1826 = _1820 + (_1822 * _1824);
            float _1850 = dot(_1609, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1860 = _340 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1862 = (_VolumetricFogParams0.w * ((_1850 > 5.9604644775390625e-08f) ? (1.0f / _1850) : 0.0f)) * (1.0f / _367);
            float _1863 = _1860.y;
            float _1864 = _1862 * _1863;
            float _1866 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1864;
            float _1867 = _1863 - _1864;
            float _1869 = (1.0f - _1862) * _367;
            float _1883 = max(-127.0f, _ExponentialFogParams0.z * _1867);
            float _1907 = max(-127.0f, _ExponentialFogParams3.x * _1867);
            float _1918 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1866 - _ExponentialFogParams0.x)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1866 - _ExponentialFogParams3.z)))) * ((abs(_1907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1907)) / _1907) : (0.693147182464599609375f - (0.2402265071868896484375f * _1907))));
            float _1940 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1943 = clamp((max(clamp(exp2(-(_1918 * _1869)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1940, 0.0f, 1.0f);
            float4 _1983 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1199 + ((((float3(uint3(_1826, _1822 + (_1824 * _1826), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_941 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_941 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1989 = _1983.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1943)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1918 * max(_1869 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1940))) * _1983.w);
            _1990 = _1983.w * _1943;
        }
        else
        {
            float3 _1687 = _340 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1689 = _1687.y;
            float _1703 = max(-127.0f, _ExponentialFogParams0.z * _1689);
            float _1727 = max(-127.0f, _ExponentialFogParams3.x * _1689);
            float _1738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727))));
            float _1760 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1763 = clamp((max(clamp(exp2(-(_1738 * _367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1760, 0.0f, 1.0f);
            _1989 = (_ExponentialFogParams2.xyz * (1.0f - _1763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1738 * max(_367 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1760));
            _1990 = _1763;
        }
        float3 _1997 = (_1603.xyz * (_1644 * _1990)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1647 * _1647)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1653) / max((12.56637096405029296875f * _1657) * sqrt(_1657), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1644)) * _1990) + _1989) * (1.0f - (_BlendMode * _SurfaceType)));
        _2287 = float4(_1997.x, _1997.y, _1997.z, _1603.w);
    }
    float _2291 = clamp(_941 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2301 = _1604.xxx;
    float3 _2306 = lerp(_1603.xyz, _2287.xyz, (_2291 + (_FogIntensity * (1.0f - _2291))).xxx).xyz * _2287.w;
    float3 _2307 = (1.0f - _2287.w).xxx + _2306;
    float3 _2308 = float3(_2301.x ? _2307.x : _2306.x, _2301.y ? _2307.y : _2306.y, _2301.z ? _2307.z : _2306.z);
    float4 _2309 = float4(_2308.x, _2308.y, _2308.z, _2287.w);
    float _2311 = _2287.w * max(0.0f, _867);
    _2309.w = _2311;
    float3 _2329 = ((lerp(dot(_2309.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2309.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2309.xyz * (1.0f - _IsSceneEffect));
    float2 _2339 = min(_909, 1.0f.xx);
    float4 _2340 = float4(_2339.x, _2339.y, _303.z, _303.w);
    _2340.z = float(clamp(max(dot(_2329.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2311, _2311) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2340.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_858, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _857, _857 * _867) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2329.x, _2329.y, _2329.z, _2309.w);
    _12 = _2340;
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
