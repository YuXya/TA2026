// Stage: Fragment  Blob: 2350  ParamBlob: 990  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _298 = 0.0f.xxx;
static float _299 = 0.0f;
static float4 _300 = 0.0f.xxxx;
static float4 _301 = 0.0f.xxxx;
static uint _302 = 0u;

static const int2 _284[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _285[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
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
    float2 _324 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _325 = uint2(gl_FragCoord.xy);
    float2 _327 = (_324 * 2.0f) - 1.0f.xx;
    float4 _330 = float4(_327, gl_FragCoord.z, 1.0f);
    _330.y = -_327.y;
    float4 _333 = mul(_TransformVariables_InvViewProjMatrix, _330);
    float3 _337 = _333.xyz / _333.w.xxx;
    float _339 = _337.y;
    float4 _341 = float4(_337.x, _339, _337.z, 1.0f);
    float _344 = abs(mul(_TransformVariables_ViewMatrix, _341).z);
    float3 _360 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _360 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _337;
            break;
        }
        else
        {
            _360 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _361 = dot(_360, _360);
    float _363 = rsqrt(max(_361, 9.9999999392252902907785028219223e-09f));
    float3 _364 = _360 * _363;
    float _365 = _361 * _363;
    uint _369 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _375 = _OutParticleLightingResult.Load<uint4>(_369 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>(_369 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _403 = _OutParticleLightingResult.Load<uint4>((_369 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _429 = (_DisableVertColor != 0.0f).xxxx;
    float4 _431 = _TintColor * float4(_429.x ? 1.0f.xxxx.x : _7.x, _429.y ? 1.0f.xxxx.y : _7.y, _429.z ? 1.0f.xxxx.z : _7.z, _429.w ? 1.0f.xxxx.w : _7.w);
    float3 _435 = _431.xyz * _TintColorIntensity;
    float4 _436 = float4(_435.x, _435.y, _435.z, _431.w);
    _436.w = _431.w * _TintColorAlpha;
    float _462 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _475 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _479 = lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _489 = (1.0f - _UseDisturb).xxxx + (_479 * _SampleTex0UseWeight0);
    float2 _527 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _509 = (_489.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _515 = _489;
        _515.w = _489.w * _509;
        bool2 _523 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _524 = (((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _462;
        float2 _525 = float2(_509 * _DisturbUIntensity1, _509 * _DisturbVIntensity1) * _462;
        _527 = float2(_523.x ? _524.x : _525.x, _523.y ? _524.y : _525.y);
    }
    else
    {
        _527 = 0.0f.xx;
    }
    float4 _542 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_527 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _546 = lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _558 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_546 * _SampleTex1UseWeight1);
    float4 _560 = ((1.0f - _UseWeightTex).xxxx + (_479 * _SampleTex0UseWeight2)) + (_546 * _SampleTex1UseWeight2);
    float4 _564 = (_479 * _SampleTex0UseWeight4) + (_546 * _SampleTex1UseWeight4);
    float2 _600 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _580 = (_558.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _586 = _558;
        _586.w = _558.w * _580;
        bool2 _594 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _596 = _527 + ((((_586.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _462);
        float2 _598 = _527 + (float2(_580 * _DisturbUIntensity2, _580 * _DisturbVIntensity2) * _462);
        _600 = float2(_594.x ? _596.x : _598.x, _594.y ? _596.y : _598.y);
    }
    else
    {
        _600 = _527;
    }
    float _601 = _560.x;
    float _607 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _626 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_600 * ((1.0f - _607) + (_601 * _607))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _632 = (_436 * lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_479 * _SampleTex0UseWeight3)) + (_546 * _SampleTex1UseWeight3));
    float _635 = _632.w;
    float4 _643 = ((_564 * clamp((_635 + _564.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _632;
    float4 _644 = float4(_643.x, _643.y, _643.z, _632.w);
    float _647 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _654 = (_UseDissolve != 0.0f).xxxx;
    float _668 = (_546 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _647) + (_601 * _647));
    float _670 = clamp(_668 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _673 = clamp((_DissolveEmissiveEdge - _668) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _679 = 0.0f.xxxx;
    _679.w = _635 * lerp(_670, _670, _DissolveEmissiveColor.w);
    float3 _683 = lerp(_643.xyz, (_DissolveEmissiveColor.xyz * _673) * _TintColorIntensity, _673.xxx);
    float4 _685 = float4(_654.x ? float4(_683.x, _683.y, _683.z, _679.w).x : _644.x, _654.y ? float4(_683.x, _683.y, _683.z, _679.w).y : _644.y, _654.z ? float4(_683.x, _683.y, _683.z, _679.w).z : _644.z, _654.w ? float4(_683.x, _683.y, _683.z, _679.w).w : _644.w);
    float _700 = pow(clamp(dot(_364, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _702 = lerp(1.0f - _700, _700, _FresnelFlip);
    float2 _723 = ((float2(_325) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _726 = float4(_723, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _324, 0.0f).x, 1.0f);
    _726.y = -_723.y;
    float4 _729 = mul(_TransformVariables_InvViewProjMatrix, _726);
    float3 _775 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _776 = lerp(_685.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _702).xxx).xyz;
    float _809 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _816 = 1.0f - _SurfaceType;
    float _818 = (clamp(((clamp(_685.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_702 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_729.xyz / _729.w.xxx, 1.0f)).z) - _344) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_344 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_344 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _809 : (-_809))) > 0.0f) ? 1.0f : _816);
    float3 _819 = clamp(((_776 + (max(_776 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _828 = 1.0f - _BlendMode;
    float2 _870 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _856 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _856.y = -_856.y;
        _870 = ((sqrt(sqrt(abs(_856 * 0.5f))) * float2(int2(sign(_856)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _870 = 0.0f.xx;
    }
    uint2 _901 = uint2(0u, 0u);
    float _902 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _878 = mul(_FakePlanarReflectionViewProjMatrix, _341);
        float4 _881 = _878;
        _881.y = -_878.y;
        float4 _884 = _881 * (1.0f / _878.w);
        _901 = uint2(clamp(((_884.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _902 = 1.0f / ((_ZBufferParams.z * _884.z) + _ZBufferParams.w);
    }
    else
    {
        _901 = _325;
        _902 = _344;
    }
    float4 _906 = float4(_775, 1.0f);
    float2 _1126 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1126 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _934 = 1.0f - clamp(dot(_775, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _951 = float4((_337 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_934 * _ASMParams.x))) + (_775 * (_934 * _ASMParams.y)), 1.0f);
        float4 _952 = mul(_ASMIndirectWorldToShadow, _951);
        float2 _953 = _952.xy;
        float _1121 = 0.0f;
        if (all(bool2(_953.x > 0.0f.xx.x, _953.y > 0.0f.xx.y)) && all(bool2(_953.x < 1.0f.xx.x, _953.y < 1.0f.xx.y)))
        {
            uint _972 = clamp(uint((floor(_952.y * _ASMParams2.z) + _952.x) * _ASMParams2.y), 0u, 127u);
            uint _976 = asuint(_ASMIndirectParams[_972].x);
            float2 _977 = spvUnpackHalf2x16(_976);
            float _978 = _977.x;
            float _1120 = 0.0f;
            if (_978 >= 0.0f)
            {
                float4x4 _987 = _ASMWorldToShadowBaseMat;
                _987[0].w = _ASMIndirectParams[_972].y;
                _987[1].w = _ASMIndirectParams[_972].z;
                _987[2].w = _ASMIndirectParams[_972].w;
                float4 _994 = mul(_987, _951);
                float3 _995 = _994.xyz;
                float _1119 = 0.0f;
                if (all(bool3(_995.x > 0.0f.xxx.x, _995.y > 0.0f.xxx.y, _995.z > 0.0f.xxx.z)) && all(bool3(_995.x < 1.0f.xxx.x, _995.y < 1.0f.xxx.y, _995.z < 1.0f.xxx.z)))
                {
                    float2 _1007 = (_994.xy * _ASMParams.zw) + float2(_978, spvUnpackHalf2x16(_976 >> 16u).x);
                    float _1012 = _994.z;
                    float2 _1018 = float4(_1007, _1012, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1020 = floor(_1018 + 0.5f.xx);
                    float2 _1021 = _1018 - _1020;
                    float _1022 = _1021.x;
                    float _1023 = _1022 + 0.5f;
                    float _1025 = (_1023 * _1023) * 0.5f;
                    float _1028 = min(_1022, 0.0f);
                    float _1032 = max(_1022, 0.0f);
                    float4 _1036 = float4(_1025 - _1022, (1.0f - _1022) - (_1028 * _1028), (_1022 + 1.0f) - (_1032 * _1032), _1025) * 0.44444000720977783203125f;
                    float _1037 = _1021.y;
                    float _1038 = _1037 + 0.5f;
                    float _1040 = (_1038 * _1038) * 0.5f;
                    float _1043 = min(_1037, 0.0f);
                    float _1047 = max(_1037, 0.0f);
                    float4 _1051 = float4(_1040 - _1037, (1.0f - _1037) - (_1043 * _1043), (_1037 + 1.0f) - (_1047 * _1047), _1040) * 0.44444000720977783203125f;
                    float2 _1053 = _1036.yw;
                    float2 _1054 = _1036.xz + _1053;
                    float2 _1056 = _1051.yw;
                    float2 _1057 = _1051.xz + _1056;
                    float2 _1063 = ((_1053 / _1054) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1065 = ((_1056 / _1057) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1067 = _1020 * _ASMShadowTexelSize.xy;
                    float _1068 = _1063.x;
                    float _1069 = _1065.x;
                    float _1072 = _1063.y;
                    float _1075 = _1065.y;
                    _1119 = ((((_1054.x * _1057.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + float2(_1068, _1069), _299).xy, _1012)) + ((_1054.y * _1057.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + float2(_1072, _1069), _299).xy, _1012))) + ((_1054.x * _1057.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + float2(_1068, _1075), _299).xy, _1012))) + ((_1054.y * _1057.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + float2(_1072, _1075), _299).xy, _1012));
                }
                else
                {
                    _1119 = 1.0f;
                }
                _1120 = _1119;
            }
            else
            {
                _1120 = 1.0f;
            }
            _1121 = _1120;
        }
        else
        {
            _1121 = 1.0f;
        }
        _1126 = float2(lerp(_1121, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1121);
        break;
    } while(false);
    float _1131 = lerp(1.0f, min(1.0f, _1126.x), _DirectionalShadowParams.x);
    float4 _1159 = 0.0f.xxxx;
    if (_1131 > 0.001000000047497451305389404296875f)
    {
        float3 _1146 = _LightDataBuffer_DirectionalLightColor.xyz * ((_819 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _775), 0.0f, 1.0f));
        float3 _1157 = lerp(_1146, _1146 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1131, 0.5f), _GlobalMipBias).xyz, (1.0f - _1131).xxx) * 1.0f;
        _1159 = float4(_1157.x, _1157.y, _1157.z, 0.0f.xxxx.w);
    }
    else
    {
        _1159 = 0.0f.xxxx;
    }
    float2 _1160 = float2(_901);
    float2 _1162 = floor(_1160 * 0.03125f);
    int _1170 = int((_1162.x + (_1162.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1177 = floor(_902 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1181 = clamp(_1177, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1183 = int(_1181 * 8.0f);
    float3 _1185 = 0.0f.xxx;
    _1185 = 0.0f.xxx;
    float3 _1186 = 0.0f.xxx;
    [loop]
    for (int _1188 = 0; _1188 <= 7; _1185 = _1186, _1188++)
    {
        uint _1206 = (_1177 <= _1181) ? (_GlobalBinningBuffer.Load<uint>(uint(_1170 + _1188) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1183) + _1188) * 4 + 0)) : 0u;
        uint _1207 = uint(_1188);
        float3 _1209 = 0.0f.xxx;
        _1209 = 0.0f.xxx;
        uint _1213 = 0u;
        float3 _1210 = 0.0f.xxx;
        [loop]
        for (uint _1212 = _1206; _1212 != 0u; _1209 = _1210, _1212 = _1213)
        {
            uint _1217 = firstbitlow(_1212);
            _1213 = _1212 ^ (1u << (_1217 & 31u));
            int _1223 = int((32u * _1207) + _1217) * 8;
            int _1226 = _1223 + 1;
            int _1229 = _1223 + 2;
            int _1235 = _1223 + 5;
            int _1238 = _1223 + 6;
            int _1241 = _1223 + 7;
            float _1320 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1235].w) & 1u) == 1u)
            {
                uint _1251 = asuint(_LightDataBuffer_PunctualLightData[_1235].x);
                uint _1258 = asuint(_LightDataBuffer_PunctualLightData[_1235].y);
                uint _1265 = asuint(_LightDataBuffer_PunctualLightData[_1235].z);
                uint _1272 = asuint(_LightDataBuffer_PunctualLightData[_1238].x);
                uint _1279 = asuint(_LightDataBuffer_PunctualLightData[_1238].y);
                uint _1286 = asuint(_LightDataBuffer_PunctualLightData[_1238].z);
                float3 _1305 = abs(mul(float4(_337 - _LightDataBuffer_PunctualLightData[_1226].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1251).x, spvUnpackHalf2x16(_1265).x, spvUnpackHalf2x16(_1279).x, 0.0f), float4(spvUnpackHalf2x16(_1251 >> 16u).x, spvUnpackHalf2x16(_1265 >> 16u).x, spvUnpackHalf2x16(_1279 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1258).x, spvUnpackHalf2x16(_1272).x, spvUnpackHalf2x16(_1286).x, 0.0f), float4(spvUnpackHalf2x16(_1258 >> 16u).x, spvUnpackHalf2x16(_1272 >> 16u).x, spvUnpackHalf2x16(_1286 >> 16u).x, 0.0f))).xyz);
                float _1312 = _LightDataBuffer_PunctualLightData[_1241].x * 0.5f;
                float _1318 = 1.0f - clamp((max(max(_1305.x, _1305.y), _1305.z) - (_1312 + 0.5f)) / (0.5f - _1312), 0.0f, 1.0f);
                _1320 = _1318 * _1318;
            }
            else
            {
                _1320 = 1.0f;
            }
            if ((false || (_1320 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1223 + 3].z > 0.5f))
            {
                _1210 = _1209;
                continue;
            }
            float3 _1547 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1223].w < 1.5f)
            {
                float _1341 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1229].y)) - abs(_LightDataBuffer_PunctualLightData[_1229].x);
                float _1342 = _LightDataBuffer_PunctualLightData[_1229].y - _1341;
                float _1349 = abs(max((1.0f - abs(_1341)) - abs(_1342), 0.00048828125f));
                float3 _1353 = normalize(float3(_1341, _1342, (_LightDataBuffer_PunctualLightData[_1229].x >= 0.0f) ? _1349 : (-_1349)));
                float3 _1354 = _LightDataBuffer_PunctualLightData[_1226].xyz - _337;
                float _1355 = dot(_1354, _1354);
                float _1356 = rsqrt(_1355);
                float3 _1357 = _1354 * _1356;
                int _1362 = int(_LightDataBuffer_PunctualLightData[_1241].w);
                float3 _1364 = (_1353 * _LightDataBuffer_PunctualLightData[_1229].z) * 0.5f;
                float3 _1365 = _1354 - _1364;
                float3 _1366 = _1354 + _1364;
                bool _1369 = (uint(_LightDataBuffer_PunctualLightData[_1223].w) & 1u) == 0u;
                bool _1372 = (!_1369) && (_LightDataBuffer_PunctualLightData[_1229].z > 0.0f);
                float _1391 = 0.0f;
                float _1392 = 0.0f;
                if (_1372)
                {
                    float _1376 = length(_1365);
                    float _1377 = length(_1366);
                    _1391 = clamp(0.5f * ((dot(_775, _1365) / _1376) + (dot(_775, _1366) / _1377)), 0.0f, 1.0f);
                    _1392 = 1.0f / ((((_1376 * _1377) + dot(_1365, _1366)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1391 = clamp(dot(_775, _1357), 0.0f, 1.0f);
                    _1392 = 1.0f;
                }
                float _1414 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1238].w < 0.0f)
                {
                    float _1408 = _1355 * (_LightDataBuffer_PunctualLightData[_1226].w * _LightDataBuffer_PunctualLightData[_1226].w);
                    float _1411 = clamp(1.0f - (_1408 * _1408), 0.0f, 1.0f);
                    _1414 = lerp(1.0f / (_1355 + 1.0f), _1392, float(_1372)) * (_1411 * _1411);
                }
                else
                {
                    float3 _1397 = _1354 * _LightDataBuffer_PunctualLightData[_1226].w;
                    _1414 = _1392 * pow(1.0f - clamp(dot(_1397, _1397), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1238].w);
                }
                float _1420 = clamp((dot(_1357, -_1353) - _LightDataBuffer_PunctualLightData[_1229].z) * _LightDataBuffer_PunctualLightData[_1229].w, 0.0f, 1.0f);
                float _1424 = _1414 * lerp(1.0f, _1420 * _1420, float(_1369));
                float _1524 = 0.0f;
                if ((!_1372) && (_1362 >= 0))
                {
                    uint _1430 = uint(_1362);
                    float2 _1517 = 0.0f.xx;
                    [branch]
                    if (_1369)
                    {
                        float4 _1507 = mul(_lightCookieMatrices[_1430], _341);
                        _1517 = _lightCookieData[_1430].xy + (clamp(_1507.xy / _1507.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1430].zw);
                    }
                    else
                    {
                        float3 _1444 = mul(float4(-_1354, 0.0f), _lightCookieMatrices[_1430]).xyz;
                        float3 _306 = _1444;
                        float3 _305 = _1444;
                        float3 _304 = abs(_1444);
                        uint _1453 = uint(int(_304.y > _304.x));
                        uint _1459 = (_304.z > _304[_1453]) ? 2u : _1453;
                        uint _1465 = (_1459 * 2u) + uint(_305[_1459] < 0.0f);
                        float _1469 = abs(_306[_1465 / 2u]);
                        float _1489 = 0.5f - (0.000244140625f / _lightCookieData[_1430].w);
                        _1517 = _lightCookieData[_1430].xy + (clamp(float2((float(_1465) + ((((_306[uint(_284[_1465].x)] * _285[_1465].x) / _1469) * _1489) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_284[_1465].y)] * _285[_1465].y) / _1469) * _1489)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1430].zw);
                    }
                    _1524 = _1424 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1517, 0.0f).x;
                }
                else
                {
                    _1524 = _1424;
                }
                float3 _1534 = 0.0f.xxx;
                if (_1372)
                {
                    _1534 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1229].z * _1356, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1534 = 1.0f.xxx;
                }
                float3 _1546 = 0.0f.xxx;
                if (_1524 > 0.0f)
                {
                    _1546 = (((_LightDataBuffer_PunctualLightData[_1223].xyz * _1524) * 1.0f) * _1320) * ((_819 * _1534.z) * clamp(_1391, 0.0f, 1.0f));
                }
                else
                {
                    _1546 = 0.0f.xxx;
                }
                _1547 = _1546;
            }
            else
            {
                _1547 = 0.0f.xxx;
            }
            _1210 = _1209 + _1547;
        }
        _1186 = _1185 + _1209;
    }
    float3 _1553 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_375.x).x, spvUnpackHalf2x16(_375.y).x, spvUnpackHalf2x16(_375.z).x, spvUnpackHalf2x16(_375.w).x), _906)), max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _906)), max(0.0f, dot(float4(spvUnpackHalf2x16(_403.x).x, spvUnpackHalf2x16(_403.y).x, spvUnpackHalf2x16(_403.z).x, spvUnpackHalf2x16(_403.w).x), _906))) * _819) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1159.xyz + (_1185 * 1.0f)).xyz;
    float4 _1554 = float4(_1553.x, _1553.y, _1553.z, _300.w);
    _1554.w = _818;
    float4 _1564 = (_1554 * _SurfaceType) + (float4(_1554.xyz * _818, 1.0f) * _816);
    bool _1565 = _BlendMode == 2.0f;
    float4 _2248 = 0.0f.xxxx;
    [branch]
    if (_1565)
    {
        float _1975 = _339 * _AtmosphereFogParams3.w;
        float _1979 = max(0.00999999977648258209228515625f, _1975 + _AtmosphereFogParams4.w);
        float _2241 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2100 = (uint3(int3(int(_901.x), int(_901.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2101 = _2100.y;
            uint _2102 = _2100.z;
            uint _2105 = _2100.x + (_2101 * _2102);
            uint _2107 = _2101 + (_2102 * _2105);
            uint _2109 = _2102 + (_2105 * _2107);
            uint _2111 = _2105 + (_2107 * _2109);
            float _2135 = dot(-_364, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2145 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2147 = (_VolumetricFogParams0.w * ((_2135 > 5.9604644775390625e-08f) ? (1.0f / _2135) : 0.0f)) * (1.0f / _365);
            float _2148 = _2145.y;
            float _2149 = _2147 * _2148;
            float _2151 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2149;
            float _2152 = _2148 - _2149;
            float _2168 = max(-127.0f, _ExponentialFogParams0.z * _2152);
            float _2192 = max(-127.0f, _ExponentialFogParams3.x * _2152);
            float _2226 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2151 - _ExponentialFogParams0.x)))) * ((abs(_2168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2168)) / _2168) : (0.693147182464599609375f - (0.2402265071868896484375f * _2168)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2151 - _ExponentialFogParams3.z)))) * ((abs(_2192) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2192)) / _2192) : (0.693147182464599609375f - (0.2402265071868896484375f * _2192))))) * ((1.0f - _2147) * _365))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2241 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1160 + ((((float3(uint3(_2111, _2107 + (_2109 * _2111), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_902 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_902 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2226, 0.0f, 1.0f);
        }
        else
        {
            float3 _2002 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2004 = _2002.y;
            float _2018 = max(-127.0f, _ExponentialFogParams0.z * _2004);
            float _2042 = max(-127.0f, _ExponentialFogParams3.x * _2004);
            float _2076 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2018)) / _2018) : (0.693147182464599609375f - (0.2402265071868896484375f * _2018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2042)) / _2042) : (0.693147182464599609375f - (0.2402265071868896484375f * _2042))))) * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2241 = clamp(_2076, 0.0f, 1.0f);
        }
        float3 _2246 = 1.0f.xxx - ((1.0f.xxx - _1564.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1979)) / _1979) * exp(_1975 + _AtmosphereFogParams5.w)))) * _2241)).xyz;
        _2248 = float4(_2246.x, _2246.y, _2246.z, _1564.w);
    }
    else
    {
        float3 _1570 = -_364;
        float _1586 = _339 * _AtmosphereFogParams3.w;
        float _1591 = max(0.00999999977648258209228515625f, _1586 + _AtmosphereFogParams4.w);
        float3 _1605 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1591)) / _1591) * exp(_1586 + _AtmosphereFogParams5.w))));
        float _1608 = dot(_1570, _AtmosphereFogParams1.xyz);
        float _1614 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1618 = (1.0f + _1614) - ((2.0f * _AtmosphereFogParams2.w) * _1608);
        float3 _1950 = 0.0f.xxx;
        float _1951 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1776 = (uint3(int3(int(_901.x), int(_901.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1777 = _1776.y;
            uint _1778 = _1776.z;
            uint _1781 = _1776.x + (_1777 * _1778);
            uint _1783 = _1777 + (_1778 * _1781);
            uint _1785 = _1778 + (_1781 * _1783);
            uint _1787 = _1781 + (_1783 * _1785);
            float _1811 = dot(_1570, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1821 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1823 = (_VolumetricFogParams0.w * ((_1811 > 5.9604644775390625e-08f) ? (1.0f / _1811) : 0.0f)) * (1.0f / _365);
            float _1824 = _1821.y;
            float _1825 = _1823 * _1824;
            float _1827 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1825;
            float _1828 = _1824 - _1825;
            float _1830 = (1.0f - _1823) * _365;
            float _1844 = max(-127.0f, _ExponentialFogParams0.z * _1828);
            float _1868 = max(-127.0f, _ExponentialFogParams3.x * _1828);
            float _1879 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1827 - _ExponentialFogParams0.x)))) * ((abs(_1844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1844)) / _1844) : (0.693147182464599609375f - (0.2402265071868896484375f * _1844)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1827 - _ExponentialFogParams3.z)))) * ((abs(_1868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1868)) / _1868) : (0.693147182464599609375f - (0.2402265071868896484375f * _1868))));
            float _1901 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1904 = clamp((max(clamp(exp2(-(_1879 * _1830)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1901, 0.0f, 1.0f);
            float4 _1944 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1160 + ((((float3(uint3(_1787, _1783 + (_1785 * _1787), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_902 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_902 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1950 = _1944.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1904)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1879 * max(_1830 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1901))) * _1944.w);
            _1951 = _1944.w * _1904;
        }
        else
        {
            float3 _1648 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1650 = _1648.y;
            float _1664 = max(-127.0f, _ExponentialFogParams0.z * _1650);
            float _1688 = max(-127.0f, _ExponentialFogParams3.x * _1650);
            float _1699 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1688)) / _1688) : (0.693147182464599609375f - (0.2402265071868896484375f * _1688))));
            float _1721 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1724 = clamp((max(clamp(exp2(-(_1699 * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1721, 0.0f, 1.0f);
            _1950 = (_ExponentialFogParams2.xyz * (1.0f - _1724)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1699 * max(_365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1721));
            _1951 = _1724;
        }
        float3 _1958 = (_1564.xyz * (_1605 * _1951)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1608 * _1608)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1614) / max((12.56637096405029296875f * _1618) * sqrt(_1618), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1605)) * _1951) + _1950) * (1.0f - (_BlendMode * _SurfaceType)));
        _2248 = float4(_1958.x, _1958.y, _1958.z, _1564.w);
    }
    float _2252 = clamp(_902 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2262 = _1565.xxx;
    float3 _2267 = lerp(_1564.xyz, _2248.xyz, (_2252 + (_FogIntensity * (1.0f - _2252))).xxx).xyz * _2248.w;
    float3 _2268 = (1.0f - _2248.w).xxx + _2267;
    float3 _2269 = float3(_2262.x ? _2268.x : _2267.x, _2262.y ? _2268.y : _2267.y, _2262.z ? _2268.z : _2267.z);
    float4 _2270 = float4(_2269.x, _2269.y, _2269.z, _2248.w);
    float _2272 = _2248.w * max(0.0f, _828);
    _2270.w = _2272;
    float3 _2290 = ((lerp(dot(_2270.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2270.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2270.xyz * (1.0f - _IsSceneEffect));
    float2 _2300 = min(_870, 1.0f.xx);
    float4 _2301 = float4(_2300.x, _2300.y, _300.z, _300.w);
    _2301.z = float(clamp(max(dot(_2290.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2272, _2272) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2301.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _818, _818 * _828) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2290.x, _2290.y, _2290.z, _2270.w);
    _12 = _2301;
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
