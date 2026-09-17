// Stage: Fragment  Blob: 2544  ParamBlob: 1169  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _301 = 0.0f;
static float4 _302 = 0.0f.xxxx;
static float4 _303 = 0.0f.xxxx;
static uint _304 = 0u;

static const int2 _287[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _288[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float _RotateNormalToWorldUp : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _326 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _327 = uint2(gl_FragCoord.xy);
    float2 _329 = (_326 * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, gl_FragCoord.z, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float3 _339 = _335.xyz / _335.w.xxx;
    float _341 = _339.y;
    float4 _343 = float4(_339.x, _341, _339.z, 1.0f);
    float _346 = abs(mul(_TransformVariables_ViewMatrix, _343).z);
    float3 _361 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _361 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _339;
            break;
        }
        else
        {
            _361 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _362 = dot(_361, _361);
    float _364 = rsqrt(max(_362, 9.9999999392252902907785028219223e-09f));
    float3 _365 = _361 * _364;
    float _366 = _362 * _364;
    uint _370 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _376 = _OutParticleLightingResult.Load<uint4>(_370 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_370 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>((_370 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _430 = (_DisableVertColor != 0.0f).xxxx;
    float4 _432 = _TintColor * float4(_430.x ? 1.0f.xxxx.x : _7.x, _430.y ? 1.0f.xxxx.y : _7.y, _430.z ? 1.0f.xxxx.z : _7.z, _430.w ? 1.0f.xxxx.w : _7.w);
    float3 _436 = _432.xyz * _TintColorIntensity;
    float4 _437 = float4(_436.x, _436.y, _436.z, _432.w);
    _437.w = _432.w * _TintColorAlpha;
    float _463 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _476 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _480 = lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _490 = (1.0f - _UseDisturb).xxxx + (_480 * _SampleTex0UseWeight0);
    float2 _528 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _510 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _516 = _490;
        _516.w = _490.w * _510;
        bool2 _524 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _525 = (((_516.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _463;
        float2 _526 = float2(_510 * _DisturbUIntensity1, _510 * _DisturbVIntensity1) * _463;
        _528 = float2(_524.x ? _525.x : _526.x, _524.y ? _525.y : _526.y);
    }
    else
    {
        _528 = 0.0f.xx;
    }
    float4 _543 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_528 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _559 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_547 * _SampleTex1UseWeight1);
    float4 _561 = ((1.0f - _UseWeightTex).xxxx + (_480 * _SampleTex0UseWeight2)) + (_547 * _SampleTex1UseWeight2);
    float4 _565 = (_480 * _SampleTex0UseWeight4) + (_547 * _SampleTex1UseWeight4);
    float2 _601 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _581 = (_559.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _587 = _559;
        _587.w = _559.w * _581;
        bool2 _595 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _597 = _528 + ((((_587.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _463);
        float2 _599 = _528 + (float2(_581 * _DisturbUIntensity2, _581 * _DisturbVIntensity2) * _463);
        _601 = float2(_595.x ? _597.x : _599.x, _595.y ? _597.y : _599.y);
    }
    else
    {
        _601 = _528;
    }
    float _602 = _561.x;
    float _608 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _627 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_601 * ((1.0f - _608) + (_602 * _608))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _633 = (_437 * lerp(_627, float4(1.0f, 1.0f, 1.0f, _627.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_480 * _SampleTex0UseWeight3)) + (_547 * _SampleTex1UseWeight3));
    float _636 = _633.w;
    float4 _644 = ((_565 * clamp((_636 + _565.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _633;
    float4 _645 = float4(_644.x, _644.y, _644.z, _633.w);
    float _648 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _655 = (_UseDissolve != 0.0f).xxxx;
    float _669 = (_547 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _648) + (_602 * _648));
    float _671 = clamp(_669 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _674 = clamp((_DissolveEmissiveEdge - _669) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _680 = 0.0f.xxxx;
    _680.w = _636 * lerp(_671, _671, _DissolveEmissiveColor.w);
    float3 _684 = lerp(_644.xyz, (_DissolveEmissiveColor.xyz * _674) * _TintColorIntensity, _674.xxx);
    float4 _686 = float4(_655.x ? float4(_684.x, _684.y, _684.z, _680.w).x : _645.x, _655.y ? float4(_684.x, _684.y, _684.z, _680.w).y : _645.y, _655.z ? float4(_684.x, _684.y, _684.z, _680.w).z : _645.z, _655.w ? float4(_684.x, _684.y, _684.z, _680.w).w : _645.w);
    float2 _695 = ((float2(_327) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _698 = float4(_695, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _326, 0.0f).x, 1.0f);
    _698.y = -_695.y;
    float4 _701 = mul(_TransformVariables_InvViewProjMatrix, _698);
    float3 _748 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _749 = _686.xyz;
    float _782 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _789 = 1.0f - _SurfaceType;
    float _791 = (clamp((_686.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_701.xyz / _701.w.xxx, 1.0f)).z) - _346) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_346 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_346 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _782 : (-_782))) > 0.0f) ? 1.0f : _789);
    float3 _792 = clamp(((_749 + (max(_749 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _801 = 1.0f - _BlendMode;
    float2 _843 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _829 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _829.y = -_829.y;
        _843 = ((sqrt(sqrt(abs(_829 * 0.5f))) * float2(int2(sign(_829)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _843 = 0.0f.xx;
    }
    uint2 _874 = uint2(0u, 0u);
    float _875 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _851 = mul(_FakePlanarReflectionViewProjMatrix, _343);
        float4 _854 = _851;
        _854.y = -_851.y;
        float4 _857 = _854 * (1.0f / _851.w);
        _874 = uint2(clamp(((_857.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _875 = 1.0f / ((_ZBufferParams.z * _857.z) + _ZBufferParams.w);
    }
    else
    {
        _874 = _327;
        _875 = _346;
    }
    float4 _879 = float4(_748, 1.0f);
    float2 _1099 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1099 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _907 = 1.0f - clamp(dot(_748, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _924 = float4((_339 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_907 * _ASMParams.x))) + (_748 * (_907 * _ASMParams.y)), 1.0f);
        float4 _925 = mul(_ASMIndirectWorldToShadow, _924);
        float2 _926 = _925.xy;
        float _1094 = 0.0f;
        if (all(bool2(_926.x > 0.0f.xx.x, _926.y > 0.0f.xx.y)) && all(bool2(_926.x < 1.0f.xx.x, _926.y < 1.0f.xx.y)))
        {
            uint _945 = clamp(uint((floor(_925.y * _ASMParams2.z) + _925.x) * _ASMParams2.y), 0u, 127u);
            uint _949 = asuint(_ASMIndirectParams[_945].x);
            float2 _950 = spvUnpackHalf2x16(_949);
            float _951 = _950.x;
            float _1093 = 0.0f;
            if (_951 >= 0.0f)
            {
                float4x4 _960 = _ASMWorldToShadowBaseMat;
                _960[0].w = _ASMIndirectParams[_945].y;
                _960[1].w = _ASMIndirectParams[_945].z;
                _960[2].w = _ASMIndirectParams[_945].w;
                float4 _967 = mul(_960, _924);
                float3 _968 = _967.xyz;
                float _1092 = 0.0f;
                if (all(bool3(_968.x > 0.0f.xxx.x, _968.y > 0.0f.xxx.y, _968.z > 0.0f.xxx.z)) && all(bool3(_968.x < 1.0f.xxx.x, _968.y < 1.0f.xxx.y, _968.z < 1.0f.xxx.z)))
                {
                    float2 _980 = (_967.xy * _ASMParams.zw) + float2(_951, spvUnpackHalf2x16(_949 >> 16u).x);
                    float _985 = _967.z;
                    float2 _991 = float4(_980, _985, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _993 = floor(_991 + 0.5f.xx);
                    float2 _994 = _991 - _993;
                    float _995 = _994.x;
                    float _996 = _995 + 0.5f;
                    float _998 = (_996 * _996) * 0.5f;
                    float _1001 = min(_995, 0.0f);
                    float _1005 = max(_995, 0.0f);
                    float4 _1009 = float4(_998 - _995, (1.0f - _995) - (_1001 * _1001), (_995 + 1.0f) - (_1005 * _1005), _998) * 0.44444000720977783203125f;
                    float _1010 = _994.y;
                    float _1011 = _1010 + 0.5f;
                    float _1013 = (_1011 * _1011) * 0.5f;
                    float _1016 = min(_1010, 0.0f);
                    float _1020 = max(_1010, 0.0f);
                    float4 _1024 = float4(_1013 - _1010, (1.0f - _1010) - (_1016 * _1016), (_1010 + 1.0f) - (_1020 * _1020), _1013) * 0.44444000720977783203125f;
                    float2 _1026 = _1009.yw;
                    float2 _1027 = _1009.xz + _1026;
                    float2 _1029 = _1024.yw;
                    float2 _1030 = _1024.xz + _1029;
                    float2 _1036 = ((_1026 / _1027) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1038 = ((_1029 / _1030) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1040 = _993 * _ASMShadowTexelSize.xy;
                    float _1041 = _1036.x;
                    float _1042 = _1038.x;
                    float _1045 = _1036.y;
                    float _1048 = _1038.y;
                    _1092 = ((((_1027.x * _1030.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1040 + float2(_1041, _1042), _301).xy, _985)) + ((_1027.y * _1030.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1040 + float2(_1045, _1042), _301).xy, _985))) + ((_1027.x * _1030.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1040 + float2(_1041, _1048), _301).xy, _985))) + ((_1027.y * _1030.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1040 + float2(_1045, _1048), _301).xy, _985));
                }
                else
                {
                    _1092 = 1.0f;
                }
                _1093 = _1092;
            }
            else
            {
                _1093 = 1.0f;
            }
            _1094 = _1093;
        }
        else
        {
            _1094 = 1.0f;
        }
        _1099 = float2(lerp(_1094, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1094);
        break;
    } while(false);
    float _1104 = lerp(1.0f, min(1.0f, _1099.x), _DirectionalShadowParams.x);
    float4 _1132 = 0.0f.xxxx;
    if (_1104 > 0.001000000047497451305389404296875f)
    {
        float3 _1119 = _LightDataBuffer_DirectionalLightColor.xyz * ((_792 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _748), 0.0f, 1.0f));
        float3 _1130 = lerp(_1119, _1119 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1104, 0.5f), _GlobalMipBias).xyz, (1.0f - _1104).xxx) * 1.0f;
        _1132 = float4(_1130.x, _1130.y, _1130.z, 0.0f.xxxx.w);
    }
    else
    {
        _1132 = 0.0f.xxxx;
    }
    float2 _1133 = float2(_874);
    float2 _1135 = floor(_1133 * 0.03125f);
    int _1143 = int((_1135.x + (_1135.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1150 = floor(_875 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1154 = clamp(_1150, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1156 = int(_1154 * 8.0f);
    float3 _1158 = 0.0f.xxx;
    _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    [loop]
    for (int _1161 = 0; _1161 <= 7; _1158 = _1159, _1161++)
    {
        uint _1179 = (_1150 <= _1154) ? (_GlobalBinningBuffer.Load<uint>(uint(_1143 + _1161) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1156) + _1161) * 4 + 0)) : 0u;
        uint _1180 = uint(_1161);
        float3 _1182 = 0.0f.xxx;
        _1182 = 0.0f.xxx;
        uint _1186 = 0u;
        float3 _1183 = 0.0f.xxx;
        [loop]
        for (uint _1185 = _1179; _1185 != 0u; _1182 = _1183, _1185 = _1186)
        {
            uint _1190 = firstbitlow(_1185);
            _1186 = _1185 ^ (1u << (_1190 & 31u));
            int _1196 = int((32u * _1180) + _1190) * 8;
            int _1199 = _1196 + 1;
            int _1202 = _1196 + 2;
            int _1208 = _1196 + 5;
            int _1211 = _1196 + 6;
            int _1214 = _1196 + 7;
            float _1293 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1208].w) & 1u) == 1u)
            {
                uint _1224 = asuint(_LightDataBuffer_PunctualLightData[_1208].x);
                uint _1231 = asuint(_LightDataBuffer_PunctualLightData[_1208].y);
                uint _1238 = asuint(_LightDataBuffer_PunctualLightData[_1208].z);
                uint _1245 = asuint(_LightDataBuffer_PunctualLightData[_1211].x);
                uint _1252 = asuint(_LightDataBuffer_PunctualLightData[_1211].y);
                uint _1259 = asuint(_LightDataBuffer_PunctualLightData[_1211].z);
                float3 _1278 = abs(mul(float4(_339 - _LightDataBuffer_PunctualLightData[_1199].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1224).x, spvUnpackHalf2x16(_1238).x, spvUnpackHalf2x16(_1252).x, 0.0f), float4(spvUnpackHalf2x16(_1224 >> 16u).x, spvUnpackHalf2x16(_1238 >> 16u).x, spvUnpackHalf2x16(_1252 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1231).x, spvUnpackHalf2x16(_1245).x, spvUnpackHalf2x16(_1259).x, 0.0f), float4(spvUnpackHalf2x16(_1231 >> 16u).x, spvUnpackHalf2x16(_1245 >> 16u).x, spvUnpackHalf2x16(_1259 >> 16u).x, 0.0f))).xyz);
                float _1285 = _LightDataBuffer_PunctualLightData[_1214].x * 0.5f;
                float _1291 = 1.0f - clamp((max(max(_1278.x, _1278.y), _1278.z) - (_1285 + 0.5f)) / (0.5f - _1285), 0.0f, 1.0f);
                _1293 = _1291 * _1291;
            }
            else
            {
                _1293 = 1.0f;
            }
            if ((false || (_1293 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1196 + 3].z > 0.5f))
            {
                _1183 = _1182;
                continue;
            }
            float3 _1520 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1196].w < 1.5f)
            {
                float _1314 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1202].y)) - abs(_LightDataBuffer_PunctualLightData[_1202].x);
                float _1315 = _LightDataBuffer_PunctualLightData[_1202].y - _1314;
                float _1322 = abs(max((1.0f - abs(_1314)) - abs(_1315), 0.00048828125f));
                float3 _1326 = normalize(float3(_1314, _1315, (_LightDataBuffer_PunctualLightData[_1202].x >= 0.0f) ? _1322 : (-_1322)));
                float3 _1327 = _LightDataBuffer_PunctualLightData[_1199].xyz - _339;
                float _1328 = dot(_1327, _1327);
                float _1329 = rsqrt(_1328);
                float3 _1330 = _1327 * _1329;
                int _1335 = int(_LightDataBuffer_PunctualLightData[_1214].w);
                float3 _1337 = (_1326 * _LightDataBuffer_PunctualLightData[_1202].z) * 0.5f;
                float3 _1338 = _1327 - _1337;
                float3 _1339 = _1327 + _1337;
                bool _1342 = (uint(_LightDataBuffer_PunctualLightData[_1196].w) & 1u) == 0u;
                bool _1345 = (!_1342) && (_LightDataBuffer_PunctualLightData[_1202].z > 0.0f);
                float _1364 = 0.0f;
                float _1365 = 0.0f;
                if (_1345)
                {
                    float _1349 = length(_1338);
                    float _1350 = length(_1339);
                    _1364 = clamp(0.5f * ((dot(_748, _1338) / _1349) + (dot(_748, _1339) / _1350)), 0.0f, 1.0f);
                    _1365 = 1.0f / ((((_1349 * _1350) + dot(_1338, _1339)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1364 = clamp(dot(_748, _1330), 0.0f, 1.0f);
                    _1365 = 1.0f;
                }
                float _1387 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1211].w < 0.0f)
                {
                    float _1381 = _1328 * (_LightDataBuffer_PunctualLightData[_1199].w * _LightDataBuffer_PunctualLightData[_1199].w);
                    float _1384 = clamp(1.0f - (_1381 * _1381), 0.0f, 1.0f);
                    _1387 = lerp(1.0f / (_1328 + 1.0f), _1365, float(_1345)) * (_1384 * _1384);
                }
                else
                {
                    float3 _1370 = _1327 * _LightDataBuffer_PunctualLightData[_1199].w;
                    _1387 = _1365 * pow(1.0f - clamp(dot(_1370, _1370), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1211].w);
                }
                float _1393 = clamp((dot(_1330, -_1326) - _LightDataBuffer_PunctualLightData[_1202].z) * _LightDataBuffer_PunctualLightData[_1202].w, 0.0f, 1.0f);
                float _1397 = _1387 * lerp(1.0f, _1393 * _1393, float(_1342));
                float _1497 = 0.0f;
                if ((!_1345) && (_1335 >= 0))
                {
                    uint _1403 = uint(_1335);
                    float2 _1490 = 0.0f.xx;
                    [branch]
                    if (_1342)
                    {
                        float4 _1480 = mul(_lightCookieMatrices[_1403], _343);
                        _1490 = _lightCookieData[_1403].xy + (clamp(_1480.xy / _1480.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1403].zw);
                    }
                    else
                    {
                        float3 _1417 = mul(float4(-_1327, 0.0f), _lightCookieMatrices[_1403]).xyz;
                        float3 _308 = _1417;
                        float3 _307 = _1417;
                        float3 _306 = abs(_1417);
                        uint _1426 = uint(int(_306.y > _306.x));
                        uint _1432 = (_306.z > _306[_1426]) ? 2u : _1426;
                        uint _1438 = (_1432 * 2u) + uint(_307[_1432] < 0.0f);
                        float _1442 = abs(_308[_1438 / 2u]);
                        float _1462 = 0.5f - (0.000244140625f / _lightCookieData[_1403].w);
                        _1490 = _lightCookieData[_1403].xy + (clamp(float2((float(_1438) + ((((_308[uint(_287[_1438].x)] * _288[_1438].x) / _1442) * _1462) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_287[_1438].y)] * _288[_1438].y) / _1442) * _1462)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1403].zw);
                    }
                    _1497 = _1397 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1490, 0.0f).x;
                }
                else
                {
                    _1497 = _1397;
                }
                float3 _1507 = 0.0f.xxx;
                if (_1345)
                {
                    _1507 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1202].z * _1329, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1507 = 1.0f.xxx;
                }
                float3 _1519 = 0.0f.xxx;
                if (_1497 > 0.0f)
                {
                    _1519 = (((_LightDataBuffer_PunctualLightData[_1196].xyz * _1497) * 1.0f) * _1293) * ((_792 * _1507.z) * clamp(_1364, 0.0f, 1.0f));
                }
                else
                {
                    _1519 = 0.0f.xxx;
                }
                _1520 = _1519;
            }
            else
            {
                _1520 = 0.0f.xxx;
            }
            _1183 = _1182 + _1520;
        }
        _1159 = _1158 + _1182;
    }
    float3 _1526 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_376.x).x, spvUnpackHalf2x16(_376.y).x, spvUnpackHalf2x16(_376.z).x, spvUnpackHalf2x16(_376.w).x), _879)), max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _879)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _879))) * _792) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1132.xyz + (_1158 * 1.0f)).xyz;
    float4 _1527 = float4(_1526.x, _1526.y, _1526.z, _302.w);
    _1527.w = _791;
    float4 _1537 = (_1527 * _SurfaceType) + (float4(_1527.xyz * _791, 1.0f) * _789);
    bool _1538 = _BlendMode == 2.0f;
    float4 _2221 = 0.0f.xxxx;
    [branch]
    if (_1538)
    {
        float _1948 = _341 * _AtmosphereFogParams3.w;
        float _1952 = max(0.00999999977648258209228515625f, _1948 + _AtmosphereFogParams4.w);
        float _2214 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2073 = (uint3(int3(int(_874.x), int(_874.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2074 = _2073.y;
            uint _2075 = _2073.z;
            uint _2078 = _2073.x + (_2074 * _2075);
            uint _2080 = _2074 + (_2075 * _2078);
            uint _2082 = _2075 + (_2078 * _2080);
            uint _2084 = _2078 + (_2080 * _2082);
            float _2108 = dot(-_365, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2118 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2120 = (_VolumetricFogParams0.w * ((_2108 > 5.9604644775390625e-08f) ? (1.0f / _2108) : 0.0f)) * (1.0f / _366);
            float _2121 = _2118.y;
            float _2122 = _2120 * _2121;
            float _2124 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2122;
            float _2125 = _2121 - _2122;
            float _2141 = max(-127.0f, _ExponentialFogParams0.z * _2125);
            float _2165 = max(-127.0f, _ExponentialFogParams3.x * _2125);
            float _2199 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2124 - _ExponentialFogParams0.x)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2124 - _ExponentialFogParams3.z)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165))))) * ((1.0f - _2120) * _366))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2214 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1133 + ((((float3(uint3(_2084, _2080 + (_2082 * _2084), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_875 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_875 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2199, 0.0f, 1.0f);
        }
        else
        {
            float3 _1975 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1977 = _1975.y;
            float _1991 = max(-127.0f, _ExponentialFogParams0.z * _1977);
            float _2015 = max(-127.0f, _ExponentialFogParams3.x * _1977);
            float _2049 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1991)) / _1991) : (0.693147182464599609375f - (0.2402265071868896484375f * _1991)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2015)) / _2015) : (0.693147182464599609375f - (0.2402265071868896484375f * _2015))))) * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2214 = clamp(_2049, 0.0f, 1.0f);
        }
        float3 _2219 = 1.0f.xxx - ((1.0f.xxx - _1537.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1952)) / _1952) * exp(_1948 + _AtmosphereFogParams5.w)))) * _2214)).xyz;
        _2221 = float4(_2219.x, _2219.y, _2219.z, _1537.w);
    }
    else
    {
        float3 _1543 = -_365;
        float _1559 = _341 * _AtmosphereFogParams3.w;
        float _1564 = max(0.00999999977648258209228515625f, _1559 + _AtmosphereFogParams4.w);
        float3 _1578 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1564)) / _1564) * exp(_1559 + _AtmosphereFogParams5.w))));
        float _1581 = dot(_1543, _AtmosphereFogParams1.xyz);
        float _1587 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1591 = (1.0f + _1587) - ((2.0f * _AtmosphereFogParams2.w) * _1581);
        float3 _1923 = 0.0f.xxx;
        float _1924 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1749 = (uint3(int3(int(_874.x), int(_874.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1750 = _1749.y;
            uint _1751 = _1749.z;
            uint _1754 = _1749.x + (_1750 * _1751);
            uint _1756 = _1750 + (_1751 * _1754);
            uint _1758 = _1751 + (_1754 * _1756);
            uint _1760 = _1754 + (_1756 * _1758);
            float _1784 = dot(_1543, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1794 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1796 = (_VolumetricFogParams0.w * ((_1784 > 5.9604644775390625e-08f) ? (1.0f / _1784) : 0.0f)) * (1.0f / _366);
            float _1797 = _1794.y;
            float _1798 = _1796 * _1797;
            float _1800 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1798;
            float _1801 = _1797 - _1798;
            float _1803 = (1.0f - _1796) * _366;
            float _1817 = max(-127.0f, _ExponentialFogParams0.z * _1801);
            float _1841 = max(-127.0f, _ExponentialFogParams3.x * _1801);
            float _1852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1800 - _ExponentialFogParams0.x)))) * ((abs(_1817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1817)) / _1817) : (0.693147182464599609375f - (0.2402265071868896484375f * _1817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1800 - _ExponentialFogParams3.z)))) * ((abs(_1841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1841)) / _1841) : (0.693147182464599609375f - (0.2402265071868896484375f * _1841))));
            float _1874 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1877 = clamp((max(clamp(exp2(-(_1852 * _1803)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1874, 0.0f, 1.0f);
            float4 _1917 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1133 + ((((float3(uint3(_1760, _1756 + (_1758 * _1760), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_875 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_875 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1923 = _1917.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1852 * max(_1803 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1874))) * _1917.w);
            _1924 = _1917.w * _1877;
        }
        else
        {
            float3 _1621 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1623 = _1621.y;
            float _1637 = max(-127.0f, _ExponentialFogParams0.z * _1623);
            float _1661 = max(-127.0f, _ExponentialFogParams3.x * _1623);
            float _1672 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1637)) / _1637) : (0.693147182464599609375f - (0.2402265071868896484375f * _1637)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1661)) / _1661) : (0.693147182464599609375f - (0.2402265071868896484375f * _1661))));
            float _1694 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1697 = clamp((max(clamp(exp2(-(_1672 * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1694, 0.0f, 1.0f);
            _1923 = (_ExponentialFogParams2.xyz * (1.0f - _1697)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1672 * max(_366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1694));
            _1924 = _1697;
        }
        float3 _1931 = (_1537.xyz * (_1578 * _1924)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1581 * _1581)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1587) / max((12.56637096405029296875f * _1591) * sqrt(_1591), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1578)) * _1924) + _1923) * (1.0f - (_BlendMode * _SurfaceType)));
        _2221 = float4(_1931.x, _1931.y, _1931.z, _1537.w);
    }
    float _2225 = clamp(_875 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2235 = _1538.xxx;
    float3 _2240 = lerp(_1537.xyz, _2221.xyz, (_2225 + (_FogIntensity * (1.0f - _2225))).xxx).xyz * _2221.w;
    float3 _2241 = (1.0f - _2221.w).xxx + _2240;
    float3 _2242 = float3(_2235.x ? _2241.x : _2240.x, _2235.y ? _2241.y : _2240.y, _2235.z ? _2241.z : _2240.z);
    float4 _2243 = float4(_2242.x, _2242.y, _2242.z, _2221.w);
    float _2245 = _2221.w * max(0.0f, _801);
    _2243.w = _2245;
    float4 _2367 = 0.0f.xxxx;
    [branch]
    if (_1538)
    {
        float3 _2308 = 1.0f.xxx - _2243.xyz;
        float4 _2309 = float4(_2308.x, _2308.y, _2308.z, _2243.w);
        float4 _2363 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2318 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _326, 0.0f);
            float _2319 = _2318.x;
            float _2328 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2319)) / (1.0f + (50.0f * _2319)))) + _VolumetricComposeParams.w;
            float _2338 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _326, 0.0f), clamp((_2338 - _2328) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2362 = 0.0f.xxxx;
            [flatten]
            if (_2338 > _2328)
            {
                float3 _2360 = ((_2349.xyz * _2245) * max(0.0f, 0.0f)) + (_2308.xyz * _2349.w);
                _2362 = float4(_2360.x, _2360.y, _2360.z, _2243.w);
            }
            else
            {
                _2362 = _2309;
            }
            _2363 = _2362;
        }
        else
        {
            _2363 = _2309;
        }
        float3 _2365 = 1.0f.xxx - _2363.xyz;
        _2367 = float4(_2365.x, _2365.y, _2365.z, _2363.w);
    }
    else
    {
        float4 _2306 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2259 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _326, 0.0f);
            float _2260 = _2259.x;
            float _2269 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2260)) / (1.0f + (50.0f * _2260)))) + _VolumetricComposeParams.w;
            float _2279 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2290 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _326, 0.0f), clamp((_2279 - _2269) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2305 = 0.0f.xxxx;
            [flatten]
            if (_2279 > _2269)
            {
                float3 _2303 = ((_2290.xyz * _2245) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2243.xyz * _2290.w);
                _2305 = float4(_2303.x, _2303.y, _2303.z, _2243.w);
            }
            else
            {
                _2305 = _2243;
            }
            _2306 = _2305;
        }
        else
        {
            _2306 = _2243;
        }
        _2367 = _2306;
    }
    float3 _2384 = ((lerp(dot(_2367.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2367.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2367.xyz * (1.0f - _IsSceneEffect));
    float2 _2395 = min(_843, 1.0f.xx);
    float4 _2396 = float4(_2395.x, _2395.y, _302.z, _302.w);
    _2396.z = float(clamp(max(dot(_2384.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2367.w, _2367.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2396.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _791, _791 * _801) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2384.x, _2384.y, _2384.z, _2367.w);
    _12 = _2396;
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
