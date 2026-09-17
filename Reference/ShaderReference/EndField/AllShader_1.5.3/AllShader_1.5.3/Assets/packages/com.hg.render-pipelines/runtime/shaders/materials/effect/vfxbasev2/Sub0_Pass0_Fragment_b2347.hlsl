// Stage: Fragment  Blob: 2347  ParamBlob: 987  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _283 = 0.0f.xxx;
static float _284 = 0.0f;
static float4 _285 = 0.0f.xxxx;
static float4 _286 = 0.0f.xxxx;
static uint _287 = 0u;

static const int2 _269[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _270[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float _RotateNormalToWorldUp : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _309 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _310 = uint2(gl_FragCoord.xy);
    float2 _312 = (_309 * 2.0f) - 1.0f.xx;
    float4 _315 = float4(_312, gl_FragCoord.z, 1.0f);
    _315.y = -_312.y;
    float4 _318 = mul(_TransformVariables_InvViewProjMatrix, _315);
    float3 _322 = _318.xyz / _318.w.xxx;
    float _324 = _322.y;
    float4 _326 = float4(_322.x, _324, _322.z, 1.0f);
    float _329 = abs(mul(_TransformVariables_ViewMatrix, _326).z);
    float3 _345 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _345 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _322;
            break;
        }
        else
        {
            _345 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _346 = dot(_345, _345);
    float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
    float3 _349 = _345 * _348;
    float _350 = _346 * _348;
    uint _354 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _360 = _OutParticleLightingResult.Load<uint4>(_354 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _374 = _OutParticleLightingResult.Load<uint4>(_354 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _388 = _OutParticleLightingResult.Load<uint4>((_354 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _413 = (_DisableVertColor != 0.0f).xxxx;
    float4 _415 = _TintColor * float4(_413.x ? 1.0f.xxxx.x : _7.x, _413.y ? 1.0f.xxxx.y : _7.y, _413.z ? 1.0f.xxxx.z : _7.z, _413.w ? 1.0f.xxxx.w : _7.w);
    float3 _419 = _415.xyz * _TintColorIntensity;
    float4 _420 = float4(_419.x, _419.y, _419.z, _415.w);
    _420.w = _415.w * _TintColorAlpha;
    float _441 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _454 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _458 = lerp(_454, float4(1.0f, 1.0f, 1.0f, _454.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _470 = (1.0f - _UseDisturb).xxxx + (_458 * _SampleTex0UseWeight0);
    float4 _475 = _458 * _SampleTex0UseWeight4;
    float2 _509 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _491 = (_470.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _497 = _470;
        _497.w = _470.w * _491;
        bool2 _505 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _506 = (((_497.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _441;
        float2 _507 = float2(_491 * _DisturbUIntensity1, _491 * _DisturbVIntensity1) * _441;
        _509 = float2(_505.x ? _506.x : _507.x, _505.y ? _506.y : _507.y);
    }
    else
    {
        _509 = 0.0f.xx;
    }
    float4 _524 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_509 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _530 = (_420 * lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_458 * _SampleTex0UseWeight3));
    float _533 = _530.w;
    float4 _541 = ((_475 * clamp((_533 + _475.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _530;
    float4 _542 = float4(_541.x, _541.y, _541.z, _530.w);
    float _548 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _555 = (_UseDissolve != 0.0f).xxxx;
    float _569 = (_458 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _548) + (((1.0f - _UseWeightTex).xxxx + (_458 * _SampleTex0UseWeight2)).x * _548));
    float _571 = clamp(_569 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _574 = clamp((_DissolveEmissiveEdge - _569) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _580 = 0.0f.xxxx;
    _580.w = _533 * lerp(_571, _571, _DissolveEmissiveColor.w);
    float3 _584 = lerp(_541.xyz, (_DissolveEmissiveColor.xyz * _574) * _TintColorIntensity, _574.xxx);
    float4 _586 = float4(_555.x ? float4(_584.x, _584.y, _584.z, _580.w).x : _542.x, _555.y ? float4(_584.x, _584.y, _584.z, _580.w).y : _542.y, _555.z ? float4(_584.x, _584.y, _584.z, _580.w).z : _542.z, _555.w ? float4(_584.x, _584.y, _584.z, _580.w).w : _542.w);
    float _601 = pow(clamp(dot(_349, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _603 = lerp(1.0f - _601, _601, _FresnelFlip);
    float2 _624 = ((float2(_310) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _627 = float4(_624, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _309, 0.0f).x, 1.0f);
    _627.y = -_624.y;
    float4 _630 = mul(_TransformVariables_InvViewProjMatrix, _627);
    float3 _676 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _677 = lerp(_586.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _603).xxx).xyz;
    float _710 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _717 = 1.0f - _SurfaceType;
    float _719 = (clamp(((clamp(_586.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_603 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_630.xyz / _630.w.xxx, 1.0f)).z) - _329) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_329 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_329 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _710 : (-_710))) > 0.0f) ? 1.0f : _717);
    float3 _720 = clamp(((_677 + (max(_677 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _729 = 1.0f - _BlendMode;
    float2 _771 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _757 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _757.y = -_757.y;
        _771 = ((sqrt(sqrt(abs(_757 * 0.5f))) * float2(int2(sign(_757)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _771 = 0.0f.xx;
    }
    uint2 _802 = uint2(0u, 0u);
    float _803 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _779 = mul(_FakePlanarReflectionViewProjMatrix, _326);
        float4 _782 = _779;
        _782.y = -_779.y;
        float4 _785 = _782 * (1.0f / _779.w);
        _802 = uint2(clamp(((_785.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _803 = 1.0f / ((_ZBufferParams.z * _785.z) + _ZBufferParams.w);
    }
    else
    {
        _802 = _310;
        _803 = _329;
    }
    float4 _807 = float4(_676, 1.0f);
    float2 _1027 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1027 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _835 = 1.0f - clamp(dot(_676, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _852 = float4((_322 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_835 * _ASMParams.x))) + (_676 * (_835 * _ASMParams.y)), 1.0f);
        float4 _853 = mul(_ASMIndirectWorldToShadow, _852);
        float2 _854 = _853.xy;
        float _1022 = 0.0f;
        if (all(bool2(_854.x > 0.0f.xx.x, _854.y > 0.0f.xx.y)) && all(bool2(_854.x < 1.0f.xx.x, _854.y < 1.0f.xx.y)))
        {
            uint _873 = clamp(uint((floor(_853.y * _ASMParams2.z) + _853.x) * _ASMParams2.y), 0u, 127u);
            uint _877 = asuint(_ASMIndirectParams[_873].x);
            float2 _878 = spvUnpackHalf2x16(_877);
            float _879 = _878.x;
            float _1021 = 0.0f;
            if (_879 >= 0.0f)
            {
                float4x4 _888 = _ASMWorldToShadowBaseMat;
                _888[0].w = _ASMIndirectParams[_873].y;
                _888[1].w = _ASMIndirectParams[_873].z;
                _888[2].w = _ASMIndirectParams[_873].w;
                float4 _895 = mul(_888, _852);
                float3 _896 = _895.xyz;
                float _1020 = 0.0f;
                if (all(bool3(_896.x > 0.0f.xxx.x, _896.y > 0.0f.xxx.y, _896.z > 0.0f.xxx.z)) && all(bool3(_896.x < 1.0f.xxx.x, _896.y < 1.0f.xxx.y, _896.z < 1.0f.xxx.z)))
                {
                    float2 _908 = (_895.xy * _ASMParams.zw) + float2(_879, spvUnpackHalf2x16(_877 >> 16u).x);
                    float _913 = _895.z;
                    float2 _919 = float4(_908, _913, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _921 = floor(_919 + 0.5f.xx);
                    float2 _922 = _919 - _921;
                    float _923 = _922.x;
                    float _924 = _923 + 0.5f;
                    float _926 = (_924 * _924) * 0.5f;
                    float _929 = min(_923, 0.0f);
                    float _933 = max(_923, 0.0f);
                    float4 _937 = float4(_926 - _923, (1.0f - _923) - (_929 * _929), (_923 + 1.0f) - (_933 * _933), _926) * 0.44444000720977783203125f;
                    float _938 = _922.y;
                    float _939 = _938 + 0.5f;
                    float _941 = (_939 * _939) * 0.5f;
                    float _944 = min(_938, 0.0f);
                    float _948 = max(_938, 0.0f);
                    float4 _952 = float4(_941 - _938, (1.0f - _938) - (_944 * _944), (_938 + 1.0f) - (_948 * _948), _941) * 0.44444000720977783203125f;
                    float2 _954 = _937.yw;
                    float2 _955 = _937.xz + _954;
                    float2 _957 = _952.yw;
                    float2 _958 = _952.xz + _957;
                    float2 _964 = ((_954 / _955) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _966 = ((_957 / _958) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _968 = _921 * _ASMShadowTexelSize.xy;
                    float _969 = _964.x;
                    float _970 = _966.x;
                    float _973 = _964.y;
                    float _976 = _966.y;
                    _1020 = ((((_955.x * _958.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_968 + float2(_969, _970), _284).xy, _913)) + ((_955.y * _958.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_968 + float2(_973, _970), _284).xy, _913))) + ((_955.x * _958.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_968 + float2(_969, _976), _284).xy, _913))) + ((_955.y * _958.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_968 + float2(_973, _976), _284).xy, _913));
                }
                else
                {
                    _1020 = 1.0f;
                }
                _1021 = _1020;
            }
            else
            {
                _1021 = 1.0f;
            }
            _1022 = _1021;
        }
        else
        {
            _1022 = 1.0f;
        }
        _1027 = float2(lerp(_1022, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1022);
        break;
    } while(false);
    float _1032 = lerp(1.0f, min(1.0f, _1027.x), _DirectionalShadowParams.x);
    float4 _1060 = 0.0f.xxxx;
    if (_1032 > 0.001000000047497451305389404296875f)
    {
        float3 _1047 = _LightDataBuffer_DirectionalLightColor.xyz * ((_720 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _676), 0.0f, 1.0f));
        float3 _1058 = lerp(_1047, _1047 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1032, 0.5f), _GlobalMipBias).xyz, (1.0f - _1032).xxx) * 1.0f;
        _1060 = float4(_1058.x, _1058.y, _1058.z, 0.0f.xxxx.w);
    }
    else
    {
        _1060 = 0.0f.xxxx;
    }
    float2 _1061 = float2(_802);
    float2 _1063 = floor(_1061 * 0.03125f);
    int _1071 = int((_1063.x + (_1063.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1078 = floor(_803 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1082 = clamp(_1078, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1084 = int(_1082 * 8.0f);
    float3 _1086 = 0.0f.xxx;
    _1086 = 0.0f.xxx;
    float3 _1087 = 0.0f.xxx;
    [loop]
    for (int _1089 = 0; _1089 <= 7; _1086 = _1087, _1089++)
    {
        uint _1107 = (_1078 <= _1082) ? (_GlobalBinningBuffer.Load<uint>(uint(_1071 + _1089) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1084) + _1089) * 4 + 0)) : 0u;
        uint _1108 = uint(_1089);
        float3 _1110 = 0.0f.xxx;
        _1110 = 0.0f.xxx;
        uint _1114 = 0u;
        float3 _1111 = 0.0f.xxx;
        [loop]
        for (uint _1113 = _1107; _1113 != 0u; _1110 = _1111, _1113 = _1114)
        {
            uint _1118 = firstbitlow(_1113);
            _1114 = _1113 ^ (1u << (_1118 & 31u));
            int _1124 = int((32u * _1108) + _1118) * 8;
            int _1127 = _1124 + 1;
            int _1130 = _1124 + 2;
            int _1136 = _1124 + 5;
            int _1139 = _1124 + 6;
            int _1142 = _1124 + 7;
            float _1221 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1136].w) & 1u) == 1u)
            {
                uint _1152 = asuint(_LightDataBuffer_PunctualLightData[_1136].x);
                uint _1159 = asuint(_LightDataBuffer_PunctualLightData[_1136].y);
                uint _1166 = asuint(_LightDataBuffer_PunctualLightData[_1136].z);
                uint _1173 = asuint(_LightDataBuffer_PunctualLightData[_1139].x);
                uint _1180 = asuint(_LightDataBuffer_PunctualLightData[_1139].y);
                uint _1187 = asuint(_LightDataBuffer_PunctualLightData[_1139].z);
                float3 _1206 = abs(mul(float4(_322 - _LightDataBuffer_PunctualLightData[_1127].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1152).x, spvUnpackHalf2x16(_1166).x, spvUnpackHalf2x16(_1180).x, 0.0f), float4(spvUnpackHalf2x16(_1152 >> 16u).x, spvUnpackHalf2x16(_1166 >> 16u).x, spvUnpackHalf2x16(_1180 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1159).x, spvUnpackHalf2x16(_1173).x, spvUnpackHalf2x16(_1187).x, 0.0f), float4(spvUnpackHalf2x16(_1159 >> 16u).x, spvUnpackHalf2x16(_1173 >> 16u).x, spvUnpackHalf2x16(_1187 >> 16u).x, 0.0f))).xyz);
                float _1213 = _LightDataBuffer_PunctualLightData[_1142].x * 0.5f;
                float _1219 = 1.0f - clamp((max(max(_1206.x, _1206.y), _1206.z) - (_1213 + 0.5f)) / (0.5f - _1213), 0.0f, 1.0f);
                _1221 = _1219 * _1219;
            }
            else
            {
                _1221 = 1.0f;
            }
            if ((false || (_1221 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1124 + 3].z > 0.5f))
            {
                _1111 = _1110;
                continue;
            }
            float3 _1448 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1124].w < 1.5f)
            {
                float _1242 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1130].y)) - abs(_LightDataBuffer_PunctualLightData[_1130].x);
                float _1243 = _LightDataBuffer_PunctualLightData[_1130].y - _1242;
                float _1250 = abs(max((1.0f - abs(_1242)) - abs(_1243), 0.00048828125f));
                float3 _1254 = normalize(float3(_1242, _1243, (_LightDataBuffer_PunctualLightData[_1130].x >= 0.0f) ? _1250 : (-_1250)));
                float3 _1255 = _LightDataBuffer_PunctualLightData[_1127].xyz - _322;
                float _1256 = dot(_1255, _1255);
                float _1257 = rsqrt(_1256);
                float3 _1258 = _1255 * _1257;
                int _1263 = int(_LightDataBuffer_PunctualLightData[_1142].w);
                float3 _1265 = (_1254 * _LightDataBuffer_PunctualLightData[_1130].z) * 0.5f;
                float3 _1266 = _1255 - _1265;
                float3 _1267 = _1255 + _1265;
                bool _1270 = (uint(_LightDataBuffer_PunctualLightData[_1124].w) & 1u) == 0u;
                bool _1273 = (!_1270) && (_LightDataBuffer_PunctualLightData[_1130].z > 0.0f);
                float _1292 = 0.0f;
                float _1293 = 0.0f;
                if (_1273)
                {
                    float _1277 = length(_1266);
                    float _1278 = length(_1267);
                    _1292 = clamp(0.5f * ((dot(_676, _1266) / _1277) + (dot(_676, _1267) / _1278)), 0.0f, 1.0f);
                    _1293 = 1.0f / ((((_1277 * _1278) + dot(_1266, _1267)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1292 = clamp(dot(_676, _1258), 0.0f, 1.0f);
                    _1293 = 1.0f;
                }
                float _1315 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1139].w < 0.0f)
                {
                    float _1309 = _1256 * (_LightDataBuffer_PunctualLightData[_1127].w * _LightDataBuffer_PunctualLightData[_1127].w);
                    float _1312 = clamp(1.0f - (_1309 * _1309), 0.0f, 1.0f);
                    _1315 = lerp(1.0f / (_1256 + 1.0f), _1293, float(_1273)) * (_1312 * _1312);
                }
                else
                {
                    float3 _1298 = _1255 * _LightDataBuffer_PunctualLightData[_1127].w;
                    _1315 = _1293 * pow(1.0f - clamp(dot(_1298, _1298), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1139].w);
                }
                float _1321 = clamp((dot(_1258, -_1254) - _LightDataBuffer_PunctualLightData[_1130].z) * _LightDataBuffer_PunctualLightData[_1130].w, 0.0f, 1.0f);
                float _1325 = _1315 * lerp(1.0f, _1321 * _1321, float(_1270));
                float _1425 = 0.0f;
                if ((!_1273) && (_1263 >= 0))
                {
                    uint _1331 = uint(_1263);
                    float2 _1418 = 0.0f.xx;
                    [branch]
                    if (_1270)
                    {
                        float4 _1408 = mul(_lightCookieMatrices[_1331], _326);
                        _1418 = _lightCookieData[_1331].xy + (clamp(_1408.xy / _1408.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1331].zw);
                    }
                    else
                    {
                        float3 _1345 = mul(float4(-_1255, 0.0f), _lightCookieMatrices[_1331]).xyz;
                        float3 _291 = _1345;
                        float3 _290 = _1345;
                        float3 _289 = abs(_1345);
                        uint _1354 = uint(int(_289.y > _289.x));
                        uint _1360 = (_289.z > _289[_1354]) ? 2u : _1354;
                        uint _1366 = (_1360 * 2u) + uint(_290[_1360] < 0.0f);
                        float _1370 = abs(_291[_1366 / 2u]);
                        float _1390 = 0.5f - (0.000244140625f / _lightCookieData[_1331].w);
                        _1418 = _lightCookieData[_1331].xy + (clamp(float2((float(_1366) + ((((_291[uint(_269[_1366].x)] * _270[_1366].x) / _1370) * _1390) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_291[uint(_269[_1366].y)] * _270[_1366].y) / _1370) * _1390)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1331].zw);
                    }
                    _1425 = _1325 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1418, 0.0f).x;
                }
                else
                {
                    _1425 = _1325;
                }
                float3 _1435 = 0.0f.xxx;
                if (_1273)
                {
                    _1435 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1130].z * _1257, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1435 = 1.0f.xxx;
                }
                float3 _1447 = 0.0f.xxx;
                if (_1425 > 0.0f)
                {
                    _1447 = (((_LightDataBuffer_PunctualLightData[_1124].xyz * _1425) * 1.0f) * _1221) * ((_720 * _1435.z) * clamp(_1292, 0.0f, 1.0f));
                }
                else
                {
                    _1447 = 0.0f.xxx;
                }
                _1448 = _1447;
            }
            else
            {
                _1448 = 0.0f.xxx;
            }
            _1111 = _1110 + _1448;
        }
        _1087 = _1086 + _1110;
    }
    float3 _1454 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_360.x).x, spvUnpackHalf2x16(_360.y).x, spvUnpackHalf2x16(_360.z).x, spvUnpackHalf2x16(_360.w).x), _807)), max(0.0f, dot(float4(spvUnpackHalf2x16(_374.x).x, spvUnpackHalf2x16(_374.y).x, spvUnpackHalf2x16(_374.z).x, spvUnpackHalf2x16(_374.w).x), _807)), max(0.0f, dot(float4(spvUnpackHalf2x16(_388.x).x, spvUnpackHalf2x16(_388.y).x, spvUnpackHalf2x16(_388.z).x, spvUnpackHalf2x16(_388.w).x), _807))) * _720) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1060.xyz + (_1086 * 1.0f)).xyz;
    float4 _1455 = float4(_1454.x, _1454.y, _1454.z, _285.w);
    _1455.w = _719;
    float4 _1465 = (_1455 * _SurfaceType) + (float4(_1455.xyz * _719, 1.0f) * _717);
    bool _1466 = _BlendMode == 2.0f;
    float4 _2149 = 0.0f.xxxx;
    [branch]
    if (_1466)
    {
        float _1876 = _324 * _AtmosphereFogParams3.w;
        float _1880 = max(0.00999999977648258209228515625f, _1876 + _AtmosphereFogParams4.w);
        float _2142 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2001 = (uint3(int3(int(_802.x), int(_802.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2002 = _2001.y;
            uint _2003 = _2001.z;
            uint _2006 = _2001.x + (_2002 * _2003);
            uint _2008 = _2002 + (_2003 * _2006);
            uint _2010 = _2003 + (_2006 * _2008);
            uint _2012 = _2006 + (_2008 * _2010);
            float _2036 = dot(-_349, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2046 = _322 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2048 = (_VolumetricFogParams0.w * ((_2036 > 5.9604644775390625e-08f) ? (1.0f / _2036) : 0.0f)) * (1.0f / _350);
            float _2049 = _2046.y;
            float _2050 = _2048 * _2049;
            float _2052 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2050;
            float _2053 = _2049 - _2050;
            float _2069 = max(-127.0f, _ExponentialFogParams0.z * _2053);
            float _2093 = max(-127.0f, _ExponentialFogParams3.x * _2053);
            float _2127 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2052 - _ExponentialFogParams0.x)))) * ((abs(_2069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2069)) / _2069) : (0.693147182464599609375f - (0.2402265071868896484375f * _2069)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2052 - _ExponentialFogParams3.z)))) * ((abs(_2093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2093)) / _2093) : (0.693147182464599609375f - (0.2402265071868896484375f * _2093))))) * ((1.0f - _2048) * _350))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2142 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1061 + ((((float3(uint3(_2012, _2008 + (_2010 * _2012), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_803 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_803 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2127, 0.0f, 1.0f);
        }
        else
        {
            float3 _1903 = _322 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1905 = _1903.y;
            float _1919 = max(-127.0f, _ExponentialFogParams0.z * _1905);
            float _1943 = max(-127.0f, _ExponentialFogParams3.x * _1905);
            float _1977 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1919)) / _1919) : (0.693147182464599609375f - (0.2402265071868896484375f * _1919)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1943)) / _1943) : (0.693147182464599609375f - (0.2402265071868896484375f * _1943))))) * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2142 = clamp(_1977, 0.0f, 1.0f);
        }
        float3 _2147 = 1.0f.xxx - ((1.0f.xxx - _1465.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1880)) / _1880) * exp(_1876 + _AtmosphereFogParams5.w)))) * _2142)).xyz;
        _2149 = float4(_2147.x, _2147.y, _2147.z, _1465.w);
    }
    else
    {
        float3 _1471 = -_349;
        float _1487 = _324 * _AtmosphereFogParams3.w;
        float _1492 = max(0.00999999977648258209228515625f, _1487 + _AtmosphereFogParams4.w);
        float3 _1506 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1492)) / _1492) * exp(_1487 + _AtmosphereFogParams5.w))));
        float _1509 = dot(_1471, _AtmosphereFogParams1.xyz);
        float _1515 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1519 = (1.0f + _1515) - ((2.0f * _AtmosphereFogParams2.w) * _1509);
        float3 _1851 = 0.0f.xxx;
        float _1852 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1677 = (uint3(int3(int(_802.x), int(_802.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1678 = _1677.y;
            uint _1679 = _1677.z;
            uint _1682 = _1677.x + (_1678 * _1679);
            uint _1684 = _1678 + (_1679 * _1682);
            uint _1686 = _1679 + (_1682 * _1684);
            uint _1688 = _1682 + (_1684 * _1686);
            float _1712 = dot(_1471, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1722 = _322 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1724 = (_VolumetricFogParams0.w * ((_1712 > 5.9604644775390625e-08f) ? (1.0f / _1712) : 0.0f)) * (1.0f / _350);
            float _1725 = _1722.y;
            float _1726 = _1724 * _1725;
            float _1728 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1726;
            float _1729 = _1725 - _1726;
            float _1731 = (1.0f - _1724) * _350;
            float _1745 = max(-127.0f, _ExponentialFogParams0.z * _1729);
            float _1769 = max(-127.0f, _ExponentialFogParams3.x * _1729);
            float _1780 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1728 - _ExponentialFogParams0.x)))) * ((abs(_1745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1745)) / _1745) : (0.693147182464599609375f - (0.2402265071868896484375f * _1745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1728 - _ExponentialFogParams3.z)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769))));
            float _1802 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1805 = clamp((max(clamp(exp2(-(_1780 * _1731)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1802, 0.0f, 1.0f);
            float4 _1845 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1061 + ((((float3(uint3(_1688, _1684 + (_1686 * _1688), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_803 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_803 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1851 = _1845.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1805)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1780 * max(_1731 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1802))) * _1845.w);
            _1852 = _1845.w * _1805;
        }
        else
        {
            float3 _1549 = _322 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1551 = _1549.y;
            float _1565 = max(-127.0f, _ExponentialFogParams0.z * _1551);
            float _1589 = max(-127.0f, _ExponentialFogParams3.x * _1551);
            float _1600 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1565)) / _1565) : (0.693147182464599609375f - (0.2402265071868896484375f * _1565)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1589)) / _1589) : (0.693147182464599609375f - (0.2402265071868896484375f * _1589))));
            float _1622 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1625 = clamp((max(clamp(exp2(-(_1600 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1622, 0.0f, 1.0f);
            _1851 = (_ExponentialFogParams2.xyz * (1.0f - _1625)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1600 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1622));
            _1852 = _1625;
        }
        float3 _1859 = (_1465.xyz * (_1506 * _1852)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1509 * _1509)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1515) / max((12.56637096405029296875f * _1519) * sqrt(_1519), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1506)) * _1852) + _1851) * (1.0f - (_BlendMode * _SurfaceType)));
        _2149 = float4(_1859.x, _1859.y, _1859.z, _1465.w);
    }
    float _2153 = clamp(_803 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2163 = _1466.xxx;
    float3 _2168 = lerp(_1465.xyz, _2149.xyz, (_2153 + (_FogIntensity * (1.0f - _2153))).xxx).xyz * _2149.w;
    float3 _2169 = (1.0f - _2149.w).xxx + _2168;
    float3 _2170 = float3(_2163.x ? _2169.x : _2168.x, _2163.y ? _2169.y : _2168.y, _2163.z ? _2169.z : _2168.z);
    float4 _2171 = float4(_2170.x, _2170.y, _2170.z, _2149.w);
    float _2173 = _2149.w * max(0.0f, _729);
    _2171.w = _2173;
    float3 _2191 = ((lerp(dot(_2171.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2171.xyz * (1.0f - _IsSceneEffect));
    float2 _2201 = min(_771, 1.0f.xx);
    float4 _2202 = float4(_2201.x, _2201.y, _285.z, _285.w);
    _2202.z = float(clamp(max(dot(_2191.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2173, _2173) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2202.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _719, _719 * _729) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2191.x, _2191.y, _2191.z, _2171.w);
    _12 = _2202;
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
