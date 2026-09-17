// Stage: Fragment  Blob: 2561  ParamBlob: 1186  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
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

static float3 _290 = 0.0f.xxx;
static float _291 = 0.0f;
static float4 _292 = 0.0f.xxxx;
static float4 _293 = 0.0f.xxxx;
static uint _294 = 0u;

static const int2 _276[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _277[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _316 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _317 = uint2(gl_FragCoord.xy);
    float2 _319 = (_316 * 2.0f) - 1.0f.xx;
    float4 _322 = float4(_319, gl_FragCoord.z, 1.0f);
    _322.y = -_319.y;
    float4 _325 = mul(_TransformVariables_InvViewProjMatrix, _322);
    float3 _329 = _325.xyz / _325.w.xxx;
    float _331 = _329.y;
    float4 _333 = float4(_329.x, _331, _329.z, 1.0f);
    float _336 = abs(mul(_TransformVariables_ViewMatrix, _333).z);
    float3 _352 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _352 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _329;
            break;
        }
        else
        {
            _352 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _353 = dot(_352, _352);
    float _355 = rsqrt(max(_353, 9.9999999392252902907785028219223e-09f));
    float3 _356 = _352 * _355;
    float _357 = _353 * _355;
    uint _361 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _367 = _OutParticleLightingResult.Load<uint4>(_361 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _381 = _OutParticleLightingResult.Load<uint4>(_361 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _395 = _OutParticleLightingResult.Load<uint4>((_361 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _420 = (_DisableVertColor != 0.0f).xxxx;
    float4 _422 = _TintColor * float4(_420.x ? 1.0f.xxxx.x : _7.x, _420.y ? 1.0f.xxxx.y : _7.y, _420.z ? 1.0f.xxxx.z : _7.z, _420.w ? 1.0f.xxxx.w : _7.w);
    float3 _426 = _422.xyz * _TintColorIntensity;
    float4 _427 = float4(_426.x, _426.y, _426.z, _422.w);
    _427.w = _422.w * _TintColorAlpha;
    float _448 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _461 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _465 = lerp(_461, float4(1.0f, 1.0f, 1.0f, _461.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _477 = (1.0f - _UseDisturb).xxxx + (_465 * _SampleTex0UseWeight0);
    float4 _482 = _465 * _SampleTex0UseWeight4;
    float2 _516 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _498 = (_477.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _504 = _477;
        _504.w = _477.w * _498;
        bool2 _512 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _513 = (((_504.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _448;
        float2 _514 = float2(_498 * _DisturbUIntensity1, _498 * _DisturbVIntensity1) * _448;
        _516 = float2(_512.x ? _513.x : _514.x, _512.y ? _513.y : _514.y);
    }
    else
    {
        _516 = 0.0f.xx;
    }
    float4 _531 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_516 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _537 = (_427 * lerp(_531, float4(1.0f, 1.0f, 1.0f, _531.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_465 * _SampleTex0UseWeight3));
    float _540 = _537.w;
    float4 _548 = ((_482 * clamp((_540 + _482.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _537;
    float4 _549 = float4(_548.x, _548.y, _548.z, _537.w);
    float _555 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _562 = (_UseDissolve != 0.0f).xxxx;
    float _576 = (_465 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _555) + (((1.0f - _UseWeightTex).xxxx + (_465 * _SampleTex0UseWeight2)).x * _555));
    float _578 = clamp(_576 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _581 = clamp((_DissolveEmissiveEdge - _576) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _587 = 0.0f.xxxx;
    _587.w = _540 * lerp(_578, _578, _DissolveEmissiveColor.w);
    float3 _591 = lerp(_548.xyz, (_DissolveEmissiveColor.xyz * _581) * _TintColorIntensity, _581.xxx);
    float4 _593 = float4(_562.x ? float4(_591.x, _591.y, _591.z, _587.w).x : _549.x, _562.y ? float4(_591.x, _591.y, _591.z, _587.w).y : _549.y, _562.z ? float4(_591.x, _591.y, _591.z, _587.w).z : _549.z, _562.w ? float4(_591.x, _591.y, _591.z, _587.w).w : _549.w);
    float _608 = pow(clamp(dot(_356, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _610 = lerp(1.0f - _608, _608, _FresnelFlip);
    float2 _631 = ((float2(_317) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _634 = float4(_631, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _316, 0.0f).x, 1.0f);
    _634.y = -_631.y;
    float4 _637 = mul(_TransformVariables_InvViewProjMatrix, _634);
    float3 _683 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _684 = lerp(_593.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _610).xxx).xyz;
    float _717 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _724 = 1.0f - _SurfaceType;
    float _726 = (clamp(((clamp(_593.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_610 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_637.xyz / _637.w.xxx, 1.0f)).z) - _336) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_336 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_336 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _717 : (-_717))) > 0.0f) ? 1.0f : _724);
    float3 _727 = clamp(((_684 + (max(_684 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _736 = 1.0f - _BlendMode;
    float2 _778 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _764 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _764.y = -_764.y;
        _778 = ((sqrt(sqrt(abs(_764 * 0.5f))) * float2(int2(sign(_764)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _778 = 0.0f.xx;
    }
    uint2 _809 = uint2(0u, 0u);
    float _810 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _786 = mul(_FakePlanarReflectionViewProjMatrix, _333);
        float4 _789 = _786;
        _789.y = -_786.y;
        float4 _792 = _789 * (1.0f / _786.w);
        _809 = uint2(clamp(((_792.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _810 = 1.0f / ((_ZBufferParams.z * _792.z) + _ZBufferParams.w);
    }
    else
    {
        _809 = _317;
        _810 = _336;
    }
    float4 _814 = float4(_683, 1.0f);
    float2 _1034 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1034 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _842 = 1.0f - clamp(dot(_683, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _859 = float4((_329 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_842 * _ASMParams.x))) + (_683 * (_842 * _ASMParams.y)), 1.0f);
        float4 _860 = mul(_ASMIndirectWorldToShadow, _859);
        float2 _861 = _860.xy;
        float _1029 = 0.0f;
        if (all(bool2(_861.x > 0.0f.xx.x, _861.y > 0.0f.xx.y)) && all(bool2(_861.x < 1.0f.xx.x, _861.y < 1.0f.xx.y)))
        {
            uint _880 = clamp(uint((floor(_860.y * _ASMParams2.z) + _860.x) * _ASMParams2.y), 0u, 127u);
            uint _884 = asuint(_ASMIndirectParams[_880].x);
            float2 _885 = spvUnpackHalf2x16(_884);
            float _886 = _885.x;
            float _1028 = 0.0f;
            if (_886 >= 0.0f)
            {
                float4x4 _895 = _ASMWorldToShadowBaseMat;
                _895[0].w = _ASMIndirectParams[_880].y;
                _895[1].w = _ASMIndirectParams[_880].z;
                _895[2].w = _ASMIndirectParams[_880].w;
                float4 _902 = mul(_895, _859);
                float3 _903 = _902.xyz;
                float _1027 = 0.0f;
                if (all(bool3(_903.x > 0.0f.xxx.x, _903.y > 0.0f.xxx.y, _903.z > 0.0f.xxx.z)) && all(bool3(_903.x < 1.0f.xxx.x, _903.y < 1.0f.xxx.y, _903.z < 1.0f.xxx.z)))
                {
                    float2 _915 = (_902.xy * _ASMParams.zw) + float2(_886, spvUnpackHalf2x16(_884 >> 16u).x);
                    float _920 = _902.z;
                    float2 _926 = float4(_915, _920, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _928 = floor(_926 + 0.5f.xx);
                    float2 _929 = _926 - _928;
                    float _930 = _929.x;
                    float _931 = _930 + 0.5f;
                    float _933 = (_931 * _931) * 0.5f;
                    float _936 = min(_930, 0.0f);
                    float _940 = max(_930, 0.0f);
                    float4 _944 = float4(_933 - _930, (1.0f - _930) - (_936 * _936), (_930 + 1.0f) - (_940 * _940), _933) * 0.44444000720977783203125f;
                    float _945 = _929.y;
                    float _946 = _945 + 0.5f;
                    float _948 = (_946 * _946) * 0.5f;
                    float _951 = min(_945, 0.0f);
                    float _955 = max(_945, 0.0f);
                    float4 _959 = float4(_948 - _945, (1.0f - _945) - (_951 * _951), (_945 + 1.0f) - (_955 * _955), _948) * 0.44444000720977783203125f;
                    float2 _961 = _944.yw;
                    float2 _962 = _944.xz + _961;
                    float2 _964 = _959.yw;
                    float2 _965 = _959.xz + _964;
                    float2 _971 = ((_961 / _962) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _973 = ((_964 / _965) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _975 = _928 * _ASMShadowTexelSize.xy;
                    float _976 = _971.x;
                    float _977 = _973.x;
                    float _980 = _971.y;
                    float _983 = _973.y;
                    _1027 = ((((_962.x * _965.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_976, _977), _291).xy, _920)) + ((_962.y * _965.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_980, _977), _291).xy, _920))) + ((_962.x * _965.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_976, _983), _291).xy, _920))) + ((_962.y * _965.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_975 + float2(_980, _983), _291).xy, _920));
                }
                else
                {
                    _1027 = 1.0f;
                }
                _1028 = _1027;
            }
            else
            {
                _1028 = 1.0f;
            }
            _1029 = _1028;
        }
        else
        {
            _1029 = 1.0f;
        }
        _1034 = float2(lerp(_1029, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1029);
        break;
    } while(false);
    float _1039 = lerp(1.0f, min(1.0f, _1034.x), _DirectionalShadowParams.x);
    float4 _1067 = 0.0f.xxxx;
    if (_1039 > 0.001000000047497451305389404296875f)
    {
        float3 _1054 = _LightDataBuffer_DirectionalLightColor.xyz * ((_727 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _683), 0.0f, 1.0f));
        float3 _1065 = lerp(_1054, _1054 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1039, 0.5f), _GlobalMipBias).xyz, (1.0f - _1039).xxx) * 1.0f;
        _1067 = float4(_1065.x, _1065.y, _1065.z, 0.0f.xxxx.w);
    }
    else
    {
        _1067 = 0.0f.xxxx;
    }
    float2 _1068 = float2(_809);
    float2 _1070 = floor(_1068 * 0.03125f);
    int _1078 = int((_1070.x + (_1070.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1085 = floor(_810 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1089 = clamp(_1085, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1091 = int(_1089 * 8.0f);
    float3 _1093 = 0.0f.xxx;
    _1093 = 0.0f.xxx;
    float3 _1094 = 0.0f.xxx;
    [loop]
    for (int _1096 = 0; _1096 <= 7; _1093 = _1094, _1096++)
    {
        uint _1114 = (_1085 <= _1089) ? (_GlobalBinningBuffer.Load<uint>(uint(_1078 + _1096) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1091) + _1096) * 4 + 0)) : 0u;
        uint _1115 = uint(_1096);
        float3 _1117 = 0.0f.xxx;
        _1117 = 0.0f.xxx;
        uint _1121 = 0u;
        float3 _1118 = 0.0f.xxx;
        [loop]
        for (uint _1120 = _1114; _1120 != 0u; _1117 = _1118, _1120 = _1121)
        {
            uint _1125 = firstbitlow(_1120);
            _1121 = _1120 ^ (1u << (_1125 & 31u));
            int _1131 = int((32u * _1115) + _1125) * 8;
            int _1134 = _1131 + 1;
            int _1137 = _1131 + 2;
            int _1143 = _1131 + 5;
            int _1146 = _1131 + 6;
            int _1149 = _1131 + 7;
            float _1228 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1143].w) & 1u) == 1u)
            {
                uint _1159 = asuint(_LightDataBuffer_PunctualLightData[_1143].x);
                uint _1166 = asuint(_LightDataBuffer_PunctualLightData[_1143].y);
                uint _1173 = asuint(_LightDataBuffer_PunctualLightData[_1143].z);
                uint _1180 = asuint(_LightDataBuffer_PunctualLightData[_1146].x);
                uint _1187 = asuint(_LightDataBuffer_PunctualLightData[_1146].y);
                uint _1194 = asuint(_LightDataBuffer_PunctualLightData[_1146].z);
                float3 _1213 = abs(mul(float4(_329 - _LightDataBuffer_PunctualLightData[_1134].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1159).x, spvUnpackHalf2x16(_1173).x, spvUnpackHalf2x16(_1187).x, 0.0f), float4(spvUnpackHalf2x16(_1159 >> 16u).x, spvUnpackHalf2x16(_1173 >> 16u).x, spvUnpackHalf2x16(_1187 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1166).x, spvUnpackHalf2x16(_1180).x, spvUnpackHalf2x16(_1194).x, 0.0f), float4(spvUnpackHalf2x16(_1166 >> 16u).x, spvUnpackHalf2x16(_1180 >> 16u).x, spvUnpackHalf2x16(_1194 >> 16u).x, 0.0f))).xyz);
                float _1220 = _LightDataBuffer_PunctualLightData[_1149].x * 0.5f;
                float _1226 = 1.0f - clamp((max(max(_1213.x, _1213.y), _1213.z) - (_1220 + 0.5f)) / (0.5f - _1220), 0.0f, 1.0f);
                _1228 = _1226 * _1226;
            }
            else
            {
                _1228 = 1.0f;
            }
            if ((false || (_1228 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1131 + 3].z > 0.5f))
            {
                _1118 = _1117;
                continue;
            }
            float3 _1455 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1131].w < 1.5f)
            {
                float _1249 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1137].y)) - abs(_LightDataBuffer_PunctualLightData[_1137].x);
                float _1250 = _LightDataBuffer_PunctualLightData[_1137].y - _1249;
                float _1257 = abs(max((1.0f - abs(_1249)) - abs(_1250), 0.00048828125f));
                float3 _1261 = normalize(float3(_1249, _1250, (_LightDataBuffer_PunctualLightData[_1137].x >= 0.0f) ? _1257 : (-_1257)));
                float3 _1262 = _LightDataBuffer_PunctualLightData[_1134].xyz - _329;
                float _1263 = dot(_1262, _1262);
                float _1264 = rsqrt(_1263);
                float3 _1265 = _1262 * _1264;
                int _1270 = int(_LightDataBuffer_PunctualLightData[_1149].w);
                float3 _1272 = (_1261 * _LightDataBuffer_PunctualLightData[_1137].z) * 0.5f;
                float3 _1273 = _1262 - _1272;
                float3 _1274 = _1262 + _1272;
                bool _1277 = (uint(_LightDataBuffer_PunctualLightData[_1131].w) & 1u) == 0u;
                bool _1280 = (!_1277) && (_LightDataBuffer_PunctualLightData[_1137].z > 0.0f);
                float _1299 = 0.0f;
                float _1300 = 0.0f;
                if (_1280)
                {
                    float _1284 = length(_1273);
                    float _1285 = length(_1274);
                    _1299 = clamp(0.5f * ((dot(_683, _1273) / _1284) + (dot(_683, _1274) / _1285)), 0.0f, 1.0f);
                    _1300 = 1.0f / ((((_1284 * _1285) + dot(_1273, _1274)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1299 = clamp(dot(_683, _1265), 0.0f, 1.0f);
                    _1300 = 1.0f;
                }
                float _1322 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1146].w < 0.0f)
                {
                    float _1316 = _1263 * (_LightDataBuffer_PunctualLightData[_1134].w * _LightDataBuffer_PunctualLightData[_1134].w);
                    float _1319 = clamp(1.0f - (_1316 * _1316), 0.0f, 1.0f);
                    _1322 = lerp(1.0f / (_1263 + 1.0f), _1300, float(_1280)) * (_1319 * _1319);
                }
                else
                {
                    float3 _1305 = _1262 * _LightDataBuffer_PunctualLightData[_1134].w;
                    _1322 = _1300 * pow(1.0f - clamp(dot(_1305, _1305), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1146].w);
                }
                float _1328 = clamp((dot(_1265, -_1261) - _LightDataBuffer_PunctualLightData[_1137].z) * _LightDataBuffer_PunctualLightData[_1137].w, 0.0f, 1.0f);
                float _1332 = _1322 * lerp(1.0f, _1328 * _1328, float(_1277));
                float _1432 = 0.0f;
                if ((!_1280) && (_1270 >= 0))
                {
                    uint _1338 = uint(_1270);
                    float2 _1425 = 0.0f.xx;
                    [branch]
                    if (_1277)
                    {
                        float4 _1415 = mul(_lightCookieMatrices[_1338], _333);
                        _1425 = _lightCookieData[_1338].xy + (clamp(_1415.xy / _1415.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1338].zw);
                    }
                    else
                    {
                        float3 _1352 = mul(float4(-_1262, 0.0f), _lightCookieMatrices[_1338]).xyz;
                        float3 _298 = _1352;
                        float3 _297 = _1352;
                        float3 _296 = abs(_1352);
                        uint _1361 = uint(int(_296.y > _296.x));
                        uint _1367 = (_296.z > _296[_1361]) ? 2u : _1361;
                        uint _1373 = (_1367 * 2u) + uint(_297[_1367] < 0.0f);
                        float _1377 = abs(_298[_1373 / 2u]);
                        float _1397 = 0.5f - (0.000244140625f / _lightCookieData[_1338].w);
                        _1425 = _lightCookieData[_1338].xy + (clamp(float2((float(_1373) + ((((_298[uint(_276[_1373].x)] * _277[_1373].x) / _1377) * _1397) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_298[uint(_276[_1373].y)] * _277[_1373].y) / _1377) * _1397)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1338].zw);
                    }
                    _1432 = _1332 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1425, 0.0f).x;
                }
                else
                {
                    _1432 = _1332;
                }
                float3 _1442 = 0.0f.xxx;
                if (_1280)
                {
                    _1442 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1137].z * _1264, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1442 = 1.0f.xxx;
                }
                float3 _1454 = 0.0f.xxx;
                if (_1432 > 0.0f)
                {
                    _1454 = (((_LightDataBuffer_PunctualLightData[_1131].xyz * _1432) * 1.0f) * _1228) * ((_727 * _1442.z) * clamp(_1299, 0.0f, 1.0f));
                }
                else
                {
                    _1454 = 0.0f.xxx;
                }
                _1455 = _1454;
            }
            else
            {
                _1455 = 0.0f.xxx;
            }
            _1118 = _1117 + _1455;
        }
        _1094 = _1093 + _1117;
    }
    float3 _1461 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_367.x).x, spvUnpackHalf2x16(_367.y).x, spvUnpackHalf2x16(_367.z).x, spvUnpackHalf2x16(_367.w).x), _814)), max(0.0f, dot(float4(spvUnpackHalf2x16(_381.x).x, spvUnpackHalf2x16(_381.y).x, spvUnpackHalf2x16(_381.z).x, spvUnpackHalf2x16(_381.w).x), _814)), max(0.0f, dot(float4(spvUnpackHalf2x16(_395.x).x, spvUnpackHalf2x16(_395.y).x, spvUnpackHalf2x16(_395.z).x, spvUnpackHalf2x16(_395.w).x), _814))) * _727) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1067.xyz + (_1093 * 1.0f)).xyz;
    float4 _1462 = float4(_1461.x, _1461.y, _1461.z, _292.w);
    _1462.w = _726;
    float4 _1472 = (_1462 * _SurfaceType) + (float4(_1462.xyz * _726, 1.0f) * _724);
    bool _1473 = _BlendMode == 2.0f;
    float4 _2156 = 0.0f.xxxx;
    [branch]
    if (_1473)
    {
        float _1883 = _331 * _AtmosphereFogParams3.w;
        float _1887 = max(0.00999999977648258209228515625f, _1883 + _AtmosphereFogParams4.w);
        float _2149 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2008 = (uint3(int3(int(_809.x), int(_809.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2009 = _2008.y;
            uint _2010 = _2008.z;
            uint _2013 = _2008.x + (_2009 * _2010);
            uint _2015 = _2009 + (_2010 * _2013);
            uint _2017 = _2010 + (_2013 * _2015);
            uint _2019 = _2013 + (_2015 * _2017);
            float _2043 = dot(-_356, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2053 = _329 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2055 = (_VolumetricFogParams0.w * ((_2043 > 5.9604644775390625e-08f) ? (1.0f / _2043) : 0.0f)) * (1.0f / _357);
            float _2056 = _2053.y;
            float _2057 = _2055 * _2056;
            float _2059 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2057;
            float _2060 = _2056 - _2057;
            float _2076 = max(-127.0f, _ExponentialFogParams0.z * _2060);
            float _2100 = max(-127.0f, _ExponentialFogParams3.x * _2060);
            float _2134 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2059 - _ExponentialFogParams0.x)))) * ((abs(_2076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2076)) / _2076) : (0.693147182464599609375f - (0.2402265071868896484375f * _2076)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2059 - _ExponentialFogParams3.z)))) * ((abs(_2100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2100)) / _2100) : (0.693147182464599609375f - (0.2402265071868896484375f * _2100))))) * ((1.0f - _2055) * _357))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2149 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1068 + ((((float3(uint3(_2019, _2015 + (_2017 * _2019), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_810 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_810 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2134, 0.0f, 1.0f);
        }
        else
        {
            float3 _1910 = _329 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1912 = _1910.y;
            float _1926 = max(-127.0f, _ExponentialFogParams0.z * _1912);
            float _1950 = max(-127.0f, _ExponentialFogParams3.x * _1912);
            float _1984 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1926)) / _1926) : (0.693147182464599609375f - (0.2402265071868896484375f * _1926)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1950)) / _1950) : (0.693147182464599609375f - (0.2402265071868896484375f * _1950))))) * _357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2149 = clamp(_1984, 0.0f, 1.0f);
        }
        float3 _2154 = 1.0f.xxx - ((1.0f.xxx - _1472.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_357 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1887)) / _1887) * exp(_1883 + _AtmosphereFogParams5.w)))) * _2149)).xyz;
        _2156 = float4(_2154.x, _2154.y, _2154.z, _1472.w);
    }
    else
    {
        float3 _1478 = -_356;
        float _1494 = _331 * _AtmosphereFogParams3.w;
        float _1499 = max(0.00999999977648258209228515625f, _1494 + _AtmosphereFogParams4.w);
        float3 _1513 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_357 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1499)) / _1499) * exp(_1494 + _AtmosphereFogParams5.w))));
        float _1516 = dot(_1478, _AtmosphereFogParams1.xyz);
        float _1522 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1526 = (1.0f + _1522) - ((2.0f * _AtmosphereFogParams2.w) * _1516);
        float3 _1858 = 0.0f.xxx;
        float _1859 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1684 = (uint3(int3(int(_809.x), int(_809.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1685 = _1684.y;
            uint _1686 = _1684.z;
            uint _1689 = _1684.x + (_1685 * _1686);
            uint _1691 = _1685 + (_1686 * _1689);
            uint _1693 = _1686 + (_1689 * _1691);
            uint _1695 = _1689 + (_1691 * _1693);
            float _1719 = dot(_1478, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1729 = _329 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1731 = (_VolumetricFogParams0.w * ((_1719 > 5.9604644775390625e-08f) ? (1.0f / _1719) : 0.0f)) * (1.0f / _357);
            float _1732 = _1729.y;
            float _1733 = _1731 * _1732;
            float _1735 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1733;
            float _1736 = _1732 - _1733;
            float _1738 = (1.0f - _1731) * _357;
            float _1752 = max(-127.0f, _ExponentialFogParams0.z * _1736);
            float _1776 = max(-127.0f, _ExponentialFogParams3.x * _1736);
            float _1787 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1735 - _ExponentialFogParams0.x)))) * ((abs(_1752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1752)) / _1752) : (0.693147182464599609375f - (0.2402265071868896484375f * _1752)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1735 - _ExponentialFogParams3.z)))) * ((abs(_1776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1776)) / _1776) : (0.693147182464599609375f - (0.2402265071868896484375f * _1776))));
            float _1809 = clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1812 = clamp((max(clamp(exp2(-(_1787 * _1738)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1809, 0.0f, 1.0f);
            float4 _1852 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1068 + ((((float3(uint3(_1695, _1691 + (_1693 * _1695), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_810 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_810 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1858 = _1852.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1812)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1787 * max(_1738 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1809))) * _1852.w);
            _1859 = _1852.w * _1812;
        }
        else
        {
            float3 _1556 = _329 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1558 = _1556.y;
            float _1572 = max(-127.0f, _ExponentialFogParams0.z * _1558);
            float _1596 = max(-127.0f, _ExponentialFogParams3.x * _1558);
            float _1607 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1572)) / _1572) : (0.693147182464599609375f - (0.2402265071868896484375f * _1572)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1596)) / _1596) : (0.693147182464599609375f - (0.2402265071868896484375f * _1596))));
            float _1629 = clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1632 = clamp((max(clamp(exp2(-(_1607 * _357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1629, 0.0f, 1.0f);
            _1858 = (_ExponentialFogParams2.xyz * (1.0f - _1632)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1607 * max(_357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1629));
            _1859 = _1632;
        }
        float3 _1866 = (_1472.xyz * (_1513 * _1859)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1516 * _1516)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1522) / max((12.56637096405029296875f * _1526) * sqrt(_1526), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1513)) * _1859) + _1858) * (1.0f - (_BlendMode * _SurfaceType)));
        _2156 = float4(_1866.x, _1866.y, _1866.z, _1472.w);
    }
    float _2160 = clamp(_810 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2170 = _1473.xxx;
    float3 _2175 = lerp(_1472.xyz, _2156.xyz, (_2160 + (_FogIntensity * (1.0f - _2160))).xxx).xyz * _2156.w;
    float3 _2176 = (1.0f - _2156.w).xxx + _2175;
    float3 _2177 = float3(_2170.x ? _2176.x : _2175.x, _2170.y ? _2176.y : _2175.y, _2170.z ? _2176.z : _2175.z);
    float4 _2178 = float4(_2177.x, _2177.y, _2177.z, _2156.w);
    float _2180 = _2156.w * max(0.0f, _736);
    _2178.w = _2180;
    float4 _2302 = 0.0f.xxxx;
    [branch]
    if (_1473)
    {
        float3 _2243 = 1.0f.xxx - _2178.xyz;
        float4 _2244 = float4(_2243.x, _2243.y, _2243.z, _2178.w);
        float4 _2298 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2253 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _316, 0.0f);
            float _2254 = _2253.x;
            float _2263 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2254)) / (1.0f + (50.0f * _2254)))) + _VolumetricComposeParams.w;
            float _2273 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2284 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _316, 0.0f), clamp((_2273 - _2263) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2297 = 0.0f.xxxx;
            [flatten]
            if (_2273 > _2263)
            {
                float3 _2295 = ((_2284.xyz * _2180) * max(0.0f, 0.0f)) + (_2243.xyz * _2284.w);
                _2297 = float4(_2295.x, _2295.y, _2295.z, _2178.w);
            }
            else
            {
                _2297 = _2244;
            }
            _2298 = _2297;
        }
        else
        {
            _2298 = _2244;
        }
        float3 _2300 = 1.0f.xxx - _2298.xyz;
        _2302 = float4(_2300.x, _2300.y, _2300.z, _2298.w);
    }
    else
    {
        float4 _2241 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2194 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _316, 0.0f);
            float _2195 = _2194.x;
            float _2204 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2195)) / (1.0f + (50.0f * _2195)))) + _VolumetricComposeParams.w;
            float _2214 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _316, 0.0f), clamp((_2214 - _2204) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2240 = 0.0f.xxxx;
            [flatten]
            if (_2214 > _2204)
            {
                float3 _2238 = ((_2225.xyz * _2180) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2178.xyz * _2225.w);
                _2240 = float4(_2238.x, _2238.y, _2238.z, _2178.w);
            }
            else
            {
                _2240 = _2178;
            }
            _2241 = _2240;
        }
        else
        {
            _2241 = _2178;
        }
        _2302 = _2241;
    }
    float3 _2319 = ((lerp(dot(_2302.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2302.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2302.xyz * (1.0f - _IsSceneEffect));
    float2 _2330 = min(_778, 1.0f.xx);
    float4 _2331 = float4(_2330.x, _2330.y, _292.z, _292.w);
    _2331.z = float(clamp(max(dot(_2319.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2302.w, _2302.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2331.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _726, _726 * _736) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2319.x, _2319.y, _2319.z, _2302.w);
    _12 = _2331;
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
