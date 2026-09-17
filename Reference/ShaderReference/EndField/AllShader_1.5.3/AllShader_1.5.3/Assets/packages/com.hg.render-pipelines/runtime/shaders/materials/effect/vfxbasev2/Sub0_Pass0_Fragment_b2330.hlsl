// Stage: Fragment  Blob: 2330  ParamBlob: 970  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
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

static float _294 = 0.0f;
static float4 _295 = 0.0f.xxxx;
static float4 _296 = 0.0f.xxxx;
static uint _297 = 0u;

static const int2 _280[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _281[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _319 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _320 = uint2(gl_FragCoord.xy);
    float2 _322 = (_319 * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, gl_FragCoord.z, 1.0f);
    _325.y = -_322.y;
    float4 _328 = mul(_TransformVariables_InvViewProjMatrix, _325);
    float3 _332 = _328.xyz / _328.w.xxx;
    float _334 = _332.y;
    float4 _336 = float4(_332.x, _334, _332.z, 1.0f);
    float _339 = abs(mul(_TransformVariables_ViewMatrix, _336).z);
    float3 _354 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _332;
            break;
        }
        else
        {
            _354 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _355 = dot(_354, _354);
    float _357 = rsqrt(max(_355, 9.9999999392252902907785028219223e-09f));
    float3 _358 = _354 * _357;
    float _359 = _355 * _357;
    uint _363 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _369 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>((_363 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _423 = (_DisableVertColor != 0.0f).xxxx;
    float4 _425 = _TintColor * float4(_423.x ? 1.0f.xxxx.x : _7.x, _423.y ? 1.0f.xxxx.y : _7.y, _423.z ? 1.0f.xxxx.z : _7.z, _423.w ? 1.0f.xxxx.w : _7.w);
    float3 _429 = _425.xyz * _TintColorIntensity;
    float4 _430 = float4(_429.x, _429.y, _429.z, _425.w);
    _430.w = _425.w * _TintColorAlpha;
    float _456 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _469 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _473 = lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _483 = (1.0f - _UseDisturb).xxxx + (_473 * _SampleTex0UseWeight0);
    float2 _521 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _503 = (_483.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _509 = _483;
        _509.w = _483.w * _503;
        bool2 _517 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _518 = (((_509.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _456;
        float2 _519 = float2(_503 * _DisturbUIntensity1, _503 * _DisturbVIntensity1) * _456;
        _521 = float2(_517.x ? _518.x : _519.x, _517.y ? _518.y : _519.y);
    }
    else
    {
        _521 = 0.0f.xx;
    }
    float4 _536 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_521 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _540 = lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _552 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_540 * _SampleTex1UseWeight1);
    float4 _554 = ((1.0f - _UseWeightTex).xxxx + (_473 * _SampleTex0UseWeight2)) + (_540 * _SampleTex1UseWeight2);
    float4 _558 = (_473 * _SampleTex0UseWeight4) + (_540 * _SampleTex1UseWeight4);
    float2 _594 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _574 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _580 = _552;
        _580.w = _552.w * _574;
        bool2 _588 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _590 = _521 + ((((_580.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _456);
        float2 _592 = _521 + (float2(_574 * _DisturbUIntensity2, _574 * _DisturbVIntensity2) * _456);
        _594 = float2(_588.x ? _590.x : _592.x, _588.y ? _590.y : _592.y);
    }
    else
    {
        _594 = _521;
    }
    float _595 = _554.x;
    float _601 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _620 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_594 * ((1.0f - _601) + (_595 * _601))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _626 = (_430 * lerp(_620, float4(1.0f, 1.0f, 1.0f, _620.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_473 * _SampleTex0UseWeight3)) + (_540 * _SampleTex1UseWeight3));
    float _629 = _626.w;
    float4 _637 = ((_558 * clamp((_629 + _558.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _626;
    float4 _638 = float4(_637.x, _637.y, _637.z, _626.w);
    float _641 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _648 = (_UseDissolve != 0.0f).xxxx;
    float _662 = (_540 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _641) + (_595 * _641));
    float _664 = clamp(_662 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _667 = clamp((_DissolveEmissiveEdge - _662) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _673 = 0.0f.xxxx;
    _673.w = _629 * lerp(_664, _664, _DissolveEmissiveColor.w);
    float3 _677 = lerp(_637.xyz, (_DissolveEmissiveColor.xyz * _667) * _TintColorIntensity, _667.xxx);
    float4 _679 = float4(_648.x ? float4(_677.x, _677.y, _677.z, _673.w).x : _638.x, _648.y ? float4(_677.x, _677.y, _677.z, _673.w).y : _638.y, _648.z ? float4(_677.x, _677.y, _677.z, _673.w).z : _638.z, _648.w ? float4(_677.x, _677.y, _677.z, _673.w).w : _638.w);
    float2 _688 = ((float2(_320) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _691 = float4(_688, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _319, 0.0f).x, 1.0f);
    _691.y = -_688.y;
    float4 _694 = mul(_TransformVariables_InvViewProjMatrix, _691);
    float3 _741 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _742 = _679.xyz;
    float _775 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _782 = 1.0f - _SurfaceType;
    float _784 = (clamp((_679.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_694.xyz / _694.w.xxx, 1.0f)).z) - _339) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_339 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_339 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _775 : (-_775))) > 0.0f) ? 1.0f : _782);
    float3 _785 = clamp(((_742 + (max(_742 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _794 = 1.0f - _BlendMode;
    float2 _836 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _822 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _822.y = -_822.y;
        _836 = ((sqrt(sqrt(abs(_822 * 0.5f))) * float2(int2(sign(_822)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _836 = 0.0f.xx;
    }
    uint2 _867 = uint2(0u, 0u);
    float _868 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _844 = mul(_FakePlanarReflectionViewProjMatrix, _336);
        float4 _847 = _844;
        _847.y = -_844.y;
        float4 _850 = _847 * (1.0f / _844.w);
        _867 = uint2(clamp(((_850.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _868 = 1.0f / ((_ZBufferParams.z * _850.z) + _ZBufferParams.w);
    }
    else
    {
        _867 = _320;
        _868 = _339;
    }
    float4 _872 = float4(_741, 1.0f);
    float2 _1092 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1092 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _900 = 1.0f - clamp(dot(_741, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _917 = float4((_332 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_900 * _ASMParams.x))) + (_741 * (_900 * _ASMParams.y)), 1.0f);
        float4 _918 = mul(_ASMIndirectWorldToShadow, _917);
        float2 _919 = _918.xy;
        float _1087 = 0.0f;
        if (all(bool2(_919.x > 0.0f.xx.x, _919.y > 0.0f.xx.y)) && all(bool2(_919.x < 1.0f.xx.x, _919.y < 1.0f.xx.y)))
        {
            uint _938 = clamp(uint((floor(_918.y * _ASMParams2.z) + _918.x) * _ASMParams2.y), 0u, 127u);
            uint _942 = asuint(_ASMIndirectParams[_938].x);
            float2 _943 = spvUnpackHalf2x16(_942);
            float _944 = _943.x;
            float _1086 = 0.0f;
            if (_944 >= 0.0f)
            {
                float4x4 _953 = _ASMWorldToShadowBaseMat;
                _953[0].w = _ASMIndirectParams[_938].y;
                _953[1].w = _ASMIndirectParams[_938].z;
                _953[2].w = _ASMIndirectParams[_938].w;
                float4 _960 = mul(_953, _917);
                float3 _961 = _960.xyz;
                float _1085 = 0.0f;
                if (all(bool3(_961.x > 0.0f.xxx.x, _961.y > 0.0f.xxx.y, _961.z > 0.0f.xxx.z)) && all(bool3(_961.x < 1.0f.xxx.x, _961.y < 1.0f.xxx.y, _961.z < 1.0f.xxx.z)))
                {
                    float2 _973 = (_960.xy * _ASMParams.zw) + float2(_944, spvUnpackHalf2x16(_942 >> 16u).x);
                    float _978 = _960.z;
                    float2 _984 = float4(_973, _978, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _986 = floor(_984 + 0.5f.xx);
                    float2 _987 = _984 - _986;
                    float _988 = _987.x;
                    float _989 = _988 + 0.5f;
                    float _991 = (_989 * _989) * 0.5f;
                    float _994 = min(_988, 0.0f);
                    float _998 = max(_988, 0.0f);
                    float4 _1002 = float4(_991 - _988, (1.0f - _988) - (_994 * _994), (_988 + 1.0f) - (_998 * _998), _991) * 0.44444000720977783203125f;
                    float _1003 = _987.y;
                    float _1004 = _1003 + 0.5f;
                    float _1006 = (_1004 * _1004) * 0.5f;
                    float _1009 = min(_1003, 0.0f);
                    float _1013 = max(_1003, 0.0f);
                    float4 _1017 = float4(_1006 - _1003, (1.0f - _1003) - (_1009 * _1009), (_1003 + 1.0f) - (_1013 * _1013), _1006) * 0.44444000720977783203125f;
                    float2 _1019 = _1002.yw;
                    float2 _1020 = _1002.xz + _1019;
                    float2 _1022 = _1017.yw;
                    float2 _1023 = _1017.xz + _1022;
                    float2 _1029 = ((_1019 / _1020) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1031 = ((_1022 / _1023) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1033 = _986 * _ASMShadowTexelSize.xy;
                    float _1034 = _1029.x;
                    float _1035 = _1031.x;
                    float _1038 = _1029.y;
                    float _1041 = _1031.y;
                    _1085 = ((((_1020.x * _1023.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1033 + float2(_1034, _1035), _294).xy, _978)) + ((_1020.y * _1023.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1033 + float2(_1038, _1035), _294).xy, _978))) + ((_1020.x * _1023.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1033 + float2(_1034, _1041), _294).xy, _978))) + ((_1020.y * _1023.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1033 + float2(_1038, _1041), _294).xy, _978));
                }
                else
                {
                    _1085 = 1.0f;
                }
                _1086 = _1085;
            }
            else
            {
                _1086 = 1.0f;
            }
            _1087 = _1086;
        }
        else
        {
            _1087 = 1.0f;
        }
        _1092 = float2(lerp(_1087, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1087);
        break;
    } while(false);
    float _1097 = lerp(1.0f, min(1.0f, _1092.x), _DirectionalShadowParams.x);
    float4 _1125 = 0.0f.xxxx;
    if (_1097 > 0.001000000047497451305389404296875f)
    {
        float3 _1112 = _LightDataBuffer_DirectionalLightColor.xyz * ((_785 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _741), 0.0f, 1.0f));
        float3 _1123 = lerp(_1112, _1112 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1097, 0.5f), _GlobalMipBias).xyz, (1.0f - _1097).xxx) * 1.0f;
        _1125 = float4(_1123.x, _1123.y, _1123.z, 0.0f.xxxx.w);
    }
    else
    {
        _1125 = 0.0f.xxxx;
    }
    float2 _1126 = float2(_867);
    float2 _1128 = floor(_1126 * 0.03125f);
    int _1136 = int((_1128.x + (_1128.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1143 = floor(_868 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1147 = clamp(_1143, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1149 = int(_1147 * 8.0f);
    float3 _1151 = 0.0f.xxx;
    _1151 = 0.0f.xxx;
    float3 _1152 = 0.0f.xxx;
    [loop]
    for (int _1154 = 0; _1154 <= 7; _1151 = _1152, _1154++)
    {
        uint _1172 = (_1143 <= _1147) ? (_GlobalBinningBuffer.Load<uint>(uint(_1136 + _1154) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1149) + _1154) * 4 + 0)) : 0u;
        uint _1173 = uint(_1154);
        float3 _1175 = 0.0f.xxx;
        _1175 = 0.0f.xxx;
        uint _1179 = 0u;
        float3 _1176 = 0.0f.xxx;
        [loop]
        for (uint _1178 = _1172; _1178 != 0u; _1175 = _1176, _1178 = _1179)
        {
            uint _1183 = firstbitlow(_1178);
            _1179 = _1178 ^ (1u << (_1183 & 31u));
            int _1189 = int((32u * _1173) + _1183) * 8;
            int _1192 = _1189 + 1;
            int _1195 = _1189 + 2;
            int _1201 = _1189 + 5;
            int _1204 = _1189 + 6;
            int _1207 = _1189 + 7;
            float _1286 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1201].w) & 1u) == 1u)
            {
                uint _1217 = asuint(_LightDataBuffer_PunctualLightData[_1201].x);
                uint _1224 = asuint(_LightDataBuffer_PunctualLightData[_1201].y);
                uint _1231 = asuint(_LightDataBuffer_PunctualLightData[_1201].z);
                uint _1238 = asuint(_LightDataBuffer_PunctualLightData[_1204].x);
                uint _1245 = asuint(_LightDataBuffer_PunctualLightData[_1204].y);
                uint _1252 = asuint(_LightDataBuffer_PunctualLightData[_1204].z);
                float3 _1271 = abs(mul(float4(_332 - _LightDataBuffer_PunctualLightData[_1192].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1217).x, spvUnpackHalf2x16(_1231).x, spvUnpackHalf2x16(_1245).x, 0.0f), float4(spvUnpackHalf2x16(_1217 >> 16u).x, spvUnpackHalf2x16(_1231 >> 16u).x, spvUnpackHalf2x16(_1245 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1224).x, spvUnpackHalf2x16(_1238).x, spvUnpackHalf2x16(_1252).x, 0.0f), float4(spvUnpackHalf2x16(_1224 >> 16u).x, spvUnpackHalf2x16(_1238 >> 16u).x, spvUnpackHalf2x16(_1252 >> 16u).x, 0.0f))).xyz);
                float _1278 = _LightDataBuffer_PunctualLightData[_1207].x * 0.5f;
                float _1284 = 1.0f - clamp((max(max(_1271.x, _1271.y), _1271.z) - (_1278 + 0.5f)) / (0.5f - _1278), 0.0f, 1.0f);
                _1286 = _1284 * _1284;
            }
            else
            {
                _1286 = 1.0f;
            }
            if ((false || (_1286 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1189 + 3].z > 0.5f))
            {
                _1176 = _1175;
                continue;
            }
            float3 _1513 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1189].w < 1.5f)
            {
                float _1307 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1195].y)) - abs(_LightDataBuffer_PunctualLightData[_1195].x);
                float _1308 = _LightDataBuffer_PunctualLightData[_1195].y - _1307;
                float _1315 = abs(max((1.0f - abs(_1307)) - abs(_1308), 0.00048828125f));
                float3 _1319 = normalize(float3(_1307, _1308, (_LightDataBuffer_PunctualLightData[_1195].x >= 0.0f) ? _1315 : (-_1315)));
                float3 _1320 = _LightDataBuffer_PunctualLightData[_1192].xyz - _332;
                float _1321 = dot(_1320, _1320);
                float _1322 = rsqrt(_1321);
                float3 _1323 = _1320 * _1322;
                int _1328 = int(_LightDataBuffer_PunctualLightData[_1207].w);
                float3 _1330 = (_1319 * _LightDataBuffer_PunctualLightData[_1195].z) * 0.5f;
                float3 _1331 = _1320 - _1330;
                float3 _1332 = _1320 + _1330;
                bool _1335 = (uint(_LightDataBuffer_PunctualLightData[_1189].w) & 1u) == 0u;
                bool _1338 = (!_1335) && (_LightDataBuffer_PunctualLightData[_1195].z > 0.0f);
                float _1357 = 0.0f;
                float _1358 = 0.0f;
                if (_1338)
                {
                    float _1342 = length(_1331);
                    float _1343 = length(_1332);
                    _1357 = clamp(0.5f * ((dot(_741, _1331) / _1342) + (dot(_741, _1332) / _1343)), 0.0f, 1.0f);
                    _1358 = 1.0f / ((((_1342 * _1343) + dot(_1331, _1332)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1357 = clamp(dot(_741, _1323), 0.0f, 1.0f);
                    _1358 = 1.0f;
                }
                float _1380 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1204].w < 0.0f)
                {
                    float _1374 = _1321 * (_LightDataBuffer_PunctualLightData[_1192].w * _LightDataBuffer_PunctualLightData[_1192].w);
                    float _1377 = clamp(1.0f - (_1374 * _1374), 0.0f, 1.0f);
                    _1380 = lerp(1.0f / (_1321 + 1.0f), _1358, float(_1338)) * (_1377 * _1377);
                }
                else
                {
                    float3 _1363 = _1320 * _LightDataBuffer_PunctualLightData[_1192].w;
                    _1380 = _1358 * pow(1.0f - clamp(dot(_1363, _1363), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1204].w);
                }
                float _1386 = clamp((dot(_1323, -_1319) - _LightDataBuffer_PunctualLightData[_1195].z) * _LightDataBuffer_PunctualLightData[_1195].w, 0.0f, 1.0f);
                float _1390 = _1380 * lerp(1.0f, _1386 * _1386, float(_1335));
                float _1490 = 0.0f;
                if ((!_1338) && (_1328 >= 0))
                {
                    uint _1396 = uint(_1328);
                    float2 _1483 = 0.0f.xx;
                    [branch]
                    if (_1335)
                    {
                        float4 _1473 = mul(_lightCookieMatrices[_1396], _336);
                        _1483 = _lightCookieData[_1396].xy + (clamp(_1473.xy / _1473.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1396].zw);
                    }
                    else
                    {
                        float3 _1410 = mul(float4(-_1320, 0.0f), _lightCookieMatrices[_1396]).xyz;
                        float3 _301 = _1410;
                        float3 _300 = _1410;
                        float3 _299 = abs(_1410);
                        uint _1419 = uint(int(_299.y > _299.x));
                        uint _1425 = (_299.z > _299[_1419]) ? 2u : _1419;
                        uint _1431 = (_1425 * 2u) + uint(_300[_1425] < 0.0f);
                        float _1435 = abs(_301[_1431 / 2u]);
                        float _1455 = 0.5f - (0.000244140625f / _lightCookieData[_1396].w);
                        _1483 = _lightCookieData[_1396].xy + (clamp(float2((float(_1431) + ((((_301[uint(_280[_1431].x)] * _281[_1431].x) / _1435) * _1455) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_280[_1431].y)] * _281[_1431].y) / _1435) * _1455)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1396].zw);
                    }
                    _1490 = _1390 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1483, 0.0f).x;
                }
                else
                {
                    _1490 = _1390;
                }
                float3 _1500 = 0.0f.xxx;
                if (_1338)
                {
                    _1500 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1195].z * _1322, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1500 = 1.0f.xxx;
                }
                float3 _1512 = 0.0f.xxx;
                if (_1490 > 0.0f)
                {
                    _1512 = (((_LightDataBuffer_PunctualLightData[_1189].xyz * _1490) * 1.0f) * _1286) * ((_785 * _1500.z) * clamp(_1357, 0.0f, 1.0f));
                }
                else
                {
                    _1512 = 0.0f.xxx;
                }
                _1513 = _1512;
            }
            else
            {
                _1513 = 0.0f.xxx;
            }
            _1176 = _1175 + _1513;
        }
        _1152 = _1151 + _1175;
    }
    float3 _1519 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_369.x).x, spvUnpackHalf2x16(_369.y).x, spvUnpackHalf2x16(_369.z).x, spvUnpackHalf2x16(_369.w).x), _872)), max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _872)), max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _872))) * _785) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1125.xyz + (_1151 * 1.0f)).xyz;
    float4 _1520 = float4(_1519.x, _1519.y, _1519.z, _295.w);
    _1520.w = _784;
    float4 _1530 = (_1520 * _SurfaceType) + (float4(_1520.xyz * _784, 1.0f) * _782);
    bool _1531 = _BlendMode == 2.0f;
    float4 _2214 = 0.0f.xxxx;
    [branch]
    if (_1531)
    {
        float _1941 = _334 * _AtmosphereFogParams3.w;
        float _1945 = max(0.00999999977648258209228515625f, _1941 + _AtmosphereFogParams4.w);
        float _2207 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2066 = (uint3(int3(int(_867.x), int(_867.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2067 = _2066.y;
            uint _2068 = _2066.z;
            uint _2071 = _2066.x + (_2067 * _2068);
            uint _2073 = _2067 + (_2068 * _2071);
            uint _2075 = _2068 + (_2071 * _2073);
            uint _2077 = _2071 + (_2073 * _2075);
            float _2101 = dot(-_358, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2111 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2113 = (_VolumetricFogParams0.w * ((_2101 > 5.9604644775390625e-08f) ? (1.0f / _2101) : 0.0f)) * (1.0f / _359);
            float _2114 = _2111.y;
            float _2115 = _2113 * _2114;
            float _2117 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2115;
            float _2118 = _2114 - _2115;
            float _2134 = max(-127.0f, _ExponentialFogParams0.z * _2118);
            float _2158 = max(-127.0f, _ExponentialFogParams3.x * _2118);
            float _2192 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2117 - _ExponentialFogParams0.x)))) * ((abs(_2134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2134)) / _2134) : (0.693147182464599609375f - (0.2402265071868896484375f * _2134)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2117 - _ExponentialFogParams3.z)))) * ((abs(_2158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2158)) / _2158) : (0.693147182464599609375f - (0.2402265071868896484375f * _2158))))) * ((1.0f - _2113) * _359))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2207 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1126 + ((((float3(uint3(_2077, _2073 + (_2075 * _2077), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_868 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_868 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2192, 0.0f, 1.0f);
        }
        else
        {
            float3 _1968 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1970 = _1968.y;
            float _1984 = max(-127.0f, _ExponentialFogParams0.z * _1970);
            float _2008 = max(-127.0f, _ExponentialFogParams3.x * _1970);
            float _2042 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1984)) / _1984) : (0.693147182464599609375f - (0.2402265071868896484375f * _1984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2008)) / _2008) : (0.693147182464599609375f - (0.2402265071868896484375f * _2008))))) * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2207 = clamp(_2042, 0.0f, 1.0f);
        }
        float3 _2212 = 1.0f.xxx - ((1.0f.xxx - _1530.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1945)) / _1945) * exp(_1941 + _AtmosphereFogParams5.w)))) * _2207)).xyz;
        _2214 = float4(_2212.x, _2212.y, _2212.z, _1530.w);
    }
    else
    {
        float3 _1536 = -_358;
        float _1552 = _334 * _AtmosphereFogParams3.w;
        float _1557 = max(0.00999999977648258209228515625f, _1552 + _AtmosphereFogParams4.w);
        float3 _1571 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1557)) / _1557) * exp(_1552 + _AtmosphereFogParams5.w))));
        float _1574 = dot(_1536, _AtmosphereFogParams1.xyz);
        float _1580 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1584 = (1.0f + _1580) - ((2.0f * _AtmosphereFogParams2.w) * _1574);
        float3 _1916 = 0.0f.xxx;
        float _1917 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1742 = (uint3(int3(int(_867.x), int(_867.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1743 = _1742.y;
            uint _1744 = _1742.z;
            uint _1747 = _1742.x + (_1743 * _1744);
            uint _1749 = _1743 + (_1744 * _1747);
            uint _1751 = _1744 + (_1747 * _1749);
            uint _1753 = _1747 + (_1749 * _1751);
            float _1777 = dot(_1536, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1787 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1789 = (_VolumetricFogParams0.w * ((_1777 > 5.9604644775390625e-08f) ? (1.0f / _1777) : 0.0f)) * (1.0f / _359);
            float _1790 = _1787.y;
            float _1791 = _1789 * _1790;
            float _1793 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1791;
            float _1794 = _1790 - _1791;
            float _1796 = (1.0f - _1789) * _359;
            float _1810 = max(-127.0f, _ExponentialFogParams0.z * _1794);
            float _1834 = max(-127.0f, _ExponentialFogParams3.x * _1794);
            float _1845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1793 - _ExponentialFogParams0.x)))) * ((abs(_1810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1810)) / _1810) : (0.693147182464599609375f - (0.2402265071868896484375f * _1810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1793 - _ExponentialFogParams3.z)))) * ((abs(_1834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1834)) / _1834) : (0.693147182464599609375f - (0.2402265071868896484375f * _1834))));
            float _1867 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1870 = clamp((max(clamp(exp2(-(_1845 * _1796)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1867, 0.0f, 1.0f);
            float4 _1910 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1126 + ((((float3(uint3(_1753, _1749 + (_1751 * _1753), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_868 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_868 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1916 = _1910.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1845 * max(_1796 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1867))) * _1910.w);
            _1917 = _1910.w * _1870;
        }
        else
        {
            float3 _1614 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1616 = _1614.y;
            float _1630 = max(-127.0f, _ExponentialFogParams0.z * _1616);
            float _1654 = max(-127.0f, _ExponentialFogParams3.x * _1616);
            float _1665 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1654)) / _1654) : (0.693147182464599609375f - (0.2402265071868896484375f * _1654))));
            float _1687 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1690 = clamp((max(clamp(exp2(-(_1665 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1687, 0.0f, 1.0f);
            _1916 = (_ExponentialFogParams2.xyz * (1.0f - _1690)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1665 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1687));
            _1917 = _1690;
        }
        float3 _1924 = (_1530.xyz * (_1571 * _1917)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1574 * _1574)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1580) / max((12.56637096405029296875f * _1584) * sqrt(_1584), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1571)) * _1917) + _1916) * (1.0f - (_BlendMode * _SurfaceType)));
        _2214 = float4(_1924.x, _1924.y, _1924.z, _1530.w);
    }
    float _2218 = clamp(_868 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2228 = _1531.xxx;
    float3 _2233 = lerp(_1530.xyz, _2214.xyz, (_2218 + (_FogIntensity * (1.0f - _2218))).xxx).xyz * _2214.w;
    float3 _2234 = (1.0f - _2214.w).xxx + _2233;
    float3 _2235 = float3(_2228.x ? _2234.x : _2233.x, _2228.y ? _2234.y : _2233.y, _2228.z ? _2234.z : _2233.z);
    float4 _2236 = float4(_2235.x, _2235.y, _2235.z, _2214.w);
    float _2238 = _2214.w * max(0.0f, _794);
    _2236.w = _2238;
    float3 _2256 = ((lerp(dot(_2236.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2236.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2236.xyz * (1.0f - _IsSceneEffect));
    float2 _2266 = min(_836, 1.0f.xx);
    float4 _2267 = float4(_2266.x, _2266.y, _295.z, _295.w);
    _2267.z = float(clamp(max(dot(_2256.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2238, _2238) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2267.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _784, _784 * _794) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2256.x, _2256.y, _2256.z, _2236.w);
    _12 = _2267;
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
