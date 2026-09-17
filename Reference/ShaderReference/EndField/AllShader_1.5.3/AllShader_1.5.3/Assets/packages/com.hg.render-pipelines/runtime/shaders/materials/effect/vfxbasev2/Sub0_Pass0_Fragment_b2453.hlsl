// Stage: Fragment  Blob: 2453  ParamBlob: 1086  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_LIGHTING
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

static float _265 = 0.0f;
static float4 _266 = 0.0f.xxxx;
static float4 _267 = 0.0f.xxxx;
static uint _268 = 0u;

static const int2 _251[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _252[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _FogIntensity : packoffset(c13);
    float _FogIntensityFadeOutDistance : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _UseWeightTex : packoffset(c14.z);
    float _UseMask : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _UseDissolve : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _WeightTexIntensity : packoffset(c17.w);
    float _DissolveEdgeSharp : packoffset(c18);
    float _DissolveScheduleOffset : packoffset(c18.y);
    float _DissolveEmissiveEdge : packoffset(c18.z);
    float _DissolveUseWeight : packoffset(c18.w);
    float _RotateNormalToWorldUp : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
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
    float2 _289 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _292 = (_289 * 2.0f) - 1.0f.xx;
    float4 _295 = float4(_292, gl_FragCoord.z, 1.0f);
    _295.y = -_292.y;
    float4 _298 = mul(_TransformVariables_InvViewProjMatrix, _295);
    float3 _302 = _298.xyz / _298.w.xxx;
    float _304 = _302.y;
    float4 _306 = float4(_302.x, _304, _302.z, 1.0f);
    float _309 = abs(mul(_TransformVariables_ViewMatrix, _306).z);
    float3 _324 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _324 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _302;
            break;
        }
        else
        {
            _324 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _325 = dot(_324, _324);
    float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
    float3 _328 = _324 * _327;
    float _329 = _325 * _327;
    uint _333 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _339 = _OutParticleLightingResult.Load<uint4>(_333 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _353 = _OutParticleLightingResult.Load<uint4>(_333 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _367 = _OutParticleLightingResult.Load<uint4>((_333 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _389 = (_DisableVertColor != 0.0f).xxxx;
    float4 _391 = _TintColor * float4(_389.x ? 1.0f.xxxx.x : _6.x, _389.y ? 1.0f.xxxx.y : _6.y, _389.z ? 1.0f.xxxx.z : _6.z, _389.w ? 1.0f.xxxx.w : _6.w);
    float3 _395 = _391.xyz * _TintColorIntensity;
    float4 _396 = float4(_395.x, _395.y, _395.z, _391.w);
    _396.w = _391.w * _TintColorAlpha;
    float4 _421 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _427 = (_396 * lerp(_421, float4(1.0f, 1.0f, 1.0f, _421.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _432 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _439 = (_UseDissolve != 0.0f).xxxx;
    float _452 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _432) + ((1.0f - _UseWeightTex) * _432));
    float _454 = clamp(_452 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _457 = clamp((_DissolveEmissiveEdge - _452) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _464 = 0.0f.xxxx;
    _464.w = _427.w * lerp(_454, _454, _DissolveEmissiveColor.w);
    float3 _468 = lerp(_427.xyz, (_DissolveEmissiveColor.xyz * _457) * _TintColorIntensity, _457.xxx);
    float4 _469 = float4(_468.x, _468.y, _468.z, _464.w);
    float4 _470 = float4(_439.x ? _469.x : _427.x, _439.y ? _469.y : _427.y, _439.z ? _469.z : _427.z, _439.w ? _469.w : _427.w);
    float3 _497 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _531 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _538 = 1.0f - _SurfaceType;
    float _540 = (clamp(_470.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_309 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_309 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _531 : (-_531))) > 0.0f) ? 1.0f : _538);
    float3 _541 = clamp(((_470.xyz + (max(_470.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _550 = 1.0f - _BlendMode;
    float2 _592 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _578 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _578.y = -_578.y;
        _592 = ((sqrt(sqrt(abs(_578 * 0.5f))) * float2(int2(sign(_578)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _592 = 0.0f.xx;
    }
    uint2 _623 = uint2(0u, 0u);
    float _624 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _600 = mul(_FakePlanarReflectionViewProjMatrix, _306);
        float4 _603 = _600;
        _603.y = -_600.y;
        float4 _606 = _603 * (1.0f / _600.w);
        _623 = uint2(clamp(((_606.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _624 = 1.0f / ((_ZBufferParams.z * _606.z) + _ZBufferParams.w);
    }
    else
    {
        _623 = uint2(gl_FragCoord.xy);
        _624 = _309;
    }
    float4 _628 = float4(_497, 1.0f);
    float2 _848 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _848 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _656 = 1.0f - clamp(dot(_497, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _673 = float4((_302 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_656 * _ASMParams.x))) + (_497 * (_656 * _ASMParams.y)), 1.0f);
        float4 _674 = mul(_ASMIndirectWorldToShadow, _673);
        float2 _675 = _674.xy;
        float _843 = 0.0f;
        if (all(bool2(_675.x > 0.0f.xx.x, _675.y > 0.0f.xx.y)) && all(bool2(_675.x < 1.0f.xx.x, _675.y < 1.0f.xx.y)))
        {
            uint _694 = clamp(uint((floor(_674.y * _ASMParams2.z) + _674.x) * _ASMParams2.y), 0u, 127u);
            uint _698 = asuint(_ASMIndirectParams[_694].x);
            float2 _699 = spvUnpackHalf2x16(_698);
            float _700 = _699.x;
            float _842 = 0.0f;
            if (_700 >= 0.0f)
            {
                float4x4 _709 = _ASMWorldToShadowBaseMat;
                _709[0].w = _ASMIndirectParams[_694].y;
                _709[1].w = _ASMIndirectParams[_694].z;
                _709[2].w = _ASMIndirectParams[_694].w;
                float4 _716 = mul(_709, _673);
                float3 _717 = _716.xyz;
                float _841 = 0.0f;
                if (all(bool3(_717.x > 0.0f.xxx.x, _717.y > 0.0f.xxx.y, _717.z > 0.0f.xxx.z)) && all(bool3(_717.x < 1.0f.xxx.x, _717.y < 1.0f.xxx.y, _717.z < 1.0f.xxx.z)))
                {
                    float2 _729 = (_716.xy * _ASMParams.zw) + float2(_700, spvUnpackHalf2x16(_698 >> 16u).x);
                    float _734 = _716.z;
                    float2 _740 = float4(_729, _734, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _742 = floor(_740 + 0.5f.xx);
                    float2 _743 = _740 - _742;
                    float _744 = _743.x;
                    float _745 = _744 + 0.5f;
                    float _747 = (_745 * _745) * 0.5f;
                    float _750 = min(_744, 0.0f);
                    float _754 = max(_744, 0.0f);
                    float4 _758 = float4(_747 - _744, (1.0f - _744) - (_750 * _750), (_744 + 1.0f) - (_754 * _754), _747) * 0.44444000720977783203125f;
                    float _759 = _743.y;
                    float _760 = _759 + 0.5f;
                    float _762 = (_760 * _760) * 0.5f;
                    float _765 = min(_759, 0.0f);
                    float _769 = max(_759, 0.0f);
                    float4 _773 = float4(_762 - _759, (1.0f - _759) - (_765 * _765), (_759 + 1.0f) - (_769 * _769), _762) * 0.44444000720977783203125f;
                    float2 _775 = _758.yw;
                    float2 _776 = _758.xz + _775;
                    float2 _778 = _773.yw;
                    float2 _779 = _773.xz + _778;
                    float2 _785 = ((_775 / _776) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _787 = ((_778 / _779) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _789 = _742 * _ASMShadowTexelSize.xy;
                    float _790 = _785.x;
                    float _791 = _787.x;
                    float _794 = _785.y;
                    float _797 = _787.y;
                    _841 = ((((_776.x * _779.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_789 + float2(_790, _791), _265).xy, _734)) + ((_776.y * _779.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_789 + float2(_794, _791), _265).xy, _734))) + ((_776.x * _779.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_789 + float2(_790, _797), _265).xy, _734))) + ((_776.y * _779.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_789 + float2(_794, _797), _265).xy, _734));
                }
                else
                {
                    _841 = 1.0f;
                }
                _842 = _841;
            }
            else
            {
                _842 = 1.0f;
            }
            _843 = _842;
        }
        else
        {
            _843 = 1.0f;
        }
        _848 = float2(lerp(_843, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _843);
        break;
    } while(false);
    float _853 = lerp(1.0f, min(1.0f, _848.x), _DirectionalShadowParams.x);
    float4 _881 = 0.0f.xxxx;
    if (_853 > 0.001000000047497451305389404296875f)
    {
        float3 _868 = _LightDataBuffer_DirectionalLightColor.xyz * ((_541 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _497), 0.0f, 1.0f));
        float3 _879 = lerp(_868, _868 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_853, 0.5f), _GlobalMipBias).xyz, (1.0f - _853).xxx) * 1.0f;
        _881 = float4(_879.x, _879.y, _879.z, 0.0f.xxxx.w);
    }
    else
    {
        _881 = 0.0f.xxxx;
    }
    float2 _882 = float2(_623);
    float2 _884 = floor(_882 * 0.03125f);
    int _892 = int((_884.x + (_884.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _899 = floor(_624 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _903 = clamp(_899, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _905 = int(_903 * 8.0f);
    float3 _907 = 0.0f.xxx;
    _907 = 0.0f.xxx;
    float3 _908 = 0.0f.xxx;
    [loop]
    for (int _910 = 0; _910 <= 7; _907 = _908, _910++)
    {
        uint _928 = (_899 <= _903) ? (_GlobalBinningBuffer.Load<uint>(uint(_892 + _910) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _905) + _910) * 4 + 0)) : 0u;
        uint _929 = uint(_910);
        float3 _931 = 0.0f.xxx;
        _931 = 0.0f.xxx;
        uint _935 = 0u;
        float3 _932 = 0.0f.xxx;
        [loop]
        for (uint _934 = _928; _934 != 0u; _931 = _932, _934 = _935)
        {
            uint _939 = firstbitlow(_934);
            _935 = _934 ^ (1u << (_939 & 31u));
            int _945 = int((32u * _929) + _939) * 8;
            int _948 = _945 + 1;
            int _951 = _945 + 2;
            int _957 = _945 + 5;
            int _960 = _945 + 6;
            int _963 = _945 + 7;
            float _1042 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_957].w) & 1u) == 1u)
            {
                uint _973 = asuint(_LightDataBuffer_PunctualLightData[_957].x);
                uint _980 = asuint(_LightDataBuffer_PunctualLightData[_957].y);
                uint _987 = asuint(_LightDataBuffer_PunctualLightData[_957].z);
                uint _994 = asuint(_LightDataBuffer_PunctualLightData[_960].x);
                uint _1001 = asuint(_LightDataBuffer_PunctualLightData[_960].y);
                uint _1008 = asuint(_LightDataBuffer_PunctualLightData[_960].z);
                float3 _1027 = abs(mul(float4(_302 - _LightDataBuffer_PunctualLightData[_948].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_973).x, spvUnpackHalf2x16(_987).x, spvUnpackHalf2x16(_1001).x, 0.0f), float4(spvUnpackHalf2x16(_973 >> 16u).x, spvUnpackHalf2x16(_987 >> 16u).x, spvUnpackHalf2x16(_1001 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_980).x, spvUnpackHalf2x16(_994).x, spvUnpackHalf2x16(_1008).x, 0.0f), float4(spvUnpackHalf2x16(_980 >> 16u).x, spvUnpackHalf2x16(_994 >> 16u).x, spvUnpackHalf2x16(_1008 >> 16u).x, 0.0f))).xyz);
                float _1034 = _LightDataBuffer_PunctualLightData[_963].x * 0.5f;
                float _1040 = 1.0f - clamp((max(max(_1027.x, _1027.y), _1027.z) - (_1034 + 0.5f)) / (0.5f - _1034), 0.0f, 1.0f);
                _1042 = _1040 * _1040;
            }
            else
            {
                _1042 = 1.0f;
            }
            if ((false || (_1042 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_945 + 3].z > 0.5f))
            {
                _932 = _931;
                continue;
            }
            float3 _1269 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_945].w < 1.5f)
            {
                float _1063 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_951].y)) - abs(_LightDataBuffer_PunctualLightData[_951].x);
                float _1064 = _LightDataBuffer_PunctualLightData[_951].y - _1063;
                float _1071 = abs(max((1.0f - abs(_1063)) - abs(_1064), 0.00048828125f));
                float3 _1075 = normalize(float3(_1063, _1064, (_LightDataBuffer_PunctualLightData[_951].x >= 0.0f) ? _1071 : (-_1071)));
                float3 _1076 = _LightDataBuffer_PunctualLightData[_948].xyz - _302;
                float _1077 = dot(_1076, _1076);
                float _1078 = rsqrt(_1077);
                float3 _1079 = _1076 * _1078;
                int _1084 = int(_LightDataBuffer_PunctualLightData[_963].w);
                float3 _1086 = (_1075 * _LightDataBuffer_PunctualLightData[_951].z) * 0.5f;
                float3 _1087 = _1076 - _1086;
                float3 _1088 = _1076 + _1086;
                bool _1091 = (uint(_LightDataBuffer_PunctualLightData[_945].w) & 1u) == 0u;
                bool _1094 = (!_1091) && (_LightDataBuffer_PunctualLightData[_951].z > 0.0f);
                float _1113 = 0.0f;
                float _1114 = 0.0f;
                if (_1094)
                {
                    float _1098 = length(_1087);
                    float _1099 = length(_1088);
                    _1113 = clamp(0.5f * ((dot(_497, _1087) / _1098) + (dot(_497, _1088) / _1099)), 0.0f, 1.0f);
                    _1114 = 1.0f / ((((_1098 * _1099) + dot(_1087, _1088)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1113 = clamp(dot(_497, _1079), 0.0f, 1.0f);
                    _1114 = 1.0f;
                }
                float _1136 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_960].w < 0.0f)
                {
                    float _1130 = _1077 * (_LightDataBuffer_PunctualLightData[_948].w * _LightDataBuffer_PunctualLightData[_948].w);
                    float _1133 = clamp(1.0f - (_1130 * _1130), 0.0f, 1.0f);
                    _1136 = lerp(1.0f / (_1077 + 1.0f), _1114, float(_1094)) * (_1133 * _1133);
                }
                else
                {
                    float3 _1119 = _1076 * _LightDataBuffer_PunctualLightData[_948].w;
                    _1136 = _1114 * pow(1.0f - clamp(dot(_1119, _1119), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_960].w);
                }
                float _1142 = clamp((dot(_1079, -_1075) - _LightDataBuffer_PunctualLightData[_951].z) * _LightDataBuffer_PunctualLightData[_951].w, 0.0f, 1.0f);
                float _1146 = _1136 * lerp(1.0f, _1142 * _1142, float(_1091));
                float _1246 = 0.0f;
                if ((!_1094) && (_1084 >= 0))
                {
                    uint _1152 = uint(_1084);
                    float2 _1239 = 0.0f.xx;
                    [branch]
                    if (_1091)
                    {
                        float4 _1229 = mul(_lightCookieMatrices[_1152], _306);
                        _1239 = _lightCookieData[_1152].xy + (clamp(_1229.xy / _1229.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1152].zw);
                    }
                    else
                    {
                        float3 _1166 = mul(float4(-_1076, 0.0f), _lightCookieMatrices[_1152]).xyz;
                        float3 _272 = _1166;
                        float3 _271 = _1166;
                        float3 _270 = abs(_1166);
                        uint _1175 = uint(int(_270.y > _270.x));
                        uint _1181 = (_270.z > _270[_1175]) ? 2u : _1175;
                        uint _1187 = (_1181 * 2u) + uint(_271[_1181] < 0.0f);
                        float _1191 = abs(_272[_1187 / 2u]);
                        float _1211 = 0.5f - (0.000244140625f / _lightCookieData[_1152].w);
                        _1239 = _lightCookieData[_1152].xy + (clamp(float2((float(_1187) + ((((_272[uint(_251[_1187].x)] * _252[_1187].x) / _1191) * _1211) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_272[uint(_251[_1187].y)] * _252[_1187].y) / _1191) * _1211)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1152].zw);
                    }
                    _1246 = _1146 * _LightCookie.SampleLevel(sampler_LinearClamp, _1239, 0.0f).x;
                }
                else
                {
                    _1246 = _1146;
                }
                float3 _1256 = 0.0f.xxx;
                if (_1094)
                {
                    _1256 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_951].z * _1078, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1256 = 1.0f.xxx;
                }
                float3 _1268 = 0.0f.xxx;
                if (_1246 > 0.0f)
                {
                    _1268 = (((_LightDataBuffer_PunctualLightData[_945].xyz * _1246) * 1.0f) * _1042) * ((_541 * _1256.z) * clamp(_1113, 0.0f, 1.0f));
                }
                else
                {
                    _1268 = 0.0f.xxx;
                }
                _1269 = _1268;
            }
            else
            {
                _1269 = 0.0f.xxx;
            }
            _932 = _931 + _1269;
        }
        _908 = _907 + _931;
    }
    float3 _1275 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_339.x).x, spvUnpackHalf2x16(_339.y).x, spvUnpackHalf2x16(_339.z).x, spvUnpackHalf2x16(_339.w).x), _628)), max(0.0f, dot(float4(spvUnpackHalf2x16(_353.x).x, spvUnpackHalf2x16(_353.y).x, spvUnpackHalf2x16(_353.z).x, spvUnpackHalf2x16(_353.w).x), _628)), max(0.0f, dot(float4(spvUnpackHalf2x16(_367.x).x, spvUnpackHalf2x16(_367.y).x, spvUnpackHalf2x16(_367.z).x, spvUnpackHalf2x16(_367.w).x), _628))) * _541) * 1.0f) * _EnvironmentGlobalParams0.x) + (_881.xyz + (_907 * 1.0f)).xyz;
    float4 _1276 = float4(_1275.x, _1275.y, _1275.z, _266.w);
    _1276.w = _540;
    float4 _1286 = (_1276 * _SurfaceType) + (float4(_1276.xyz * _540, 1.0f) * _538);
    bool _1287 = _BlendMode == 2.0f;
    float4 _1970 = 0.0f.xxxx;
    [branch]
    if (_1287)
    {
        float _1697 = _304 * _AtmosphereFogParams3.w;
        float _1701 = max(0.00999999977648258209228515625f, _1697 + _AtmosphereFogParams4.w);
        float _1963 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1822 = (uint3(int3(int(_623.x), int(_623.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1823 = _1822.y;
            uint _1824 = _1822.z;
            uint _1827 = _1822.x + (_1823 * _1824);
            uint _1829 = _1823 + (_1824 * _1827);
            uint _1831 = _1824 + (_1827 * _1829);
            uint _1833 = _1827 + (_1829 * _1831);
            float _1857 = dot(-_328, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1867 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1869 = (_VolumetricFogParams0.w * ((_1857 > 5.9604644775390625e-08f) ? (1.0f / _1857) : 0.0f)) * (1.0f / _329);
            float _1870 = _1867.y;
            float _1871 = _1869 * _1870;
            float _1873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1871;
            float _1874 = _1870 - _1871;
            float _1890 = max(-127.0f, _ExponentialFogParams0.z * _1874);
            float _1914 = max(-127.0f, _ExponentialFogParams3.x * _1874);
            float _1948 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1873 - _ExponentialFogParams0.x)))) * ((abs(_1890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1890)) / _1890) : (0.693147182464599609375f - (0.2402265071868896484375f * _1890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1873 - _ExponentialFogParams3.z)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914))))) * ((1.0f - _1869) * _329))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1963 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_882 + ((((float3(uint3(_1833, _1829 + (_1831 * _1833), _268) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_624 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_624 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1948, 0.0f, 1.0f);
        }
        else
        {
            float3 _1724 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1726 = _1724.y;
            float _1740 = max(-127.0f, _ExponentialFogParams0.z * _1726);
            float _1764 = max(-127.0f, _ExponentialFogParams3.x * _1726);
            float _1798 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1740)) / _1740) : (0.693147182464599609375f - (0.2402265071868896484375f * _1740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764))))) * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1963 = clamp(_1798, 0.0f, 1.0f);
        }
        float3 _1968 = 1.0f.xxx - ((1.0f.xxx - _1286.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1701)) / _1701) * exp(_1697 + _AtmosphereFogParams5.w)))) * _1963)).xyz;
        _1970 = float4(_1968.x, _1968.y, _1968.z, _1286.w);
    }
    else
    {
        float3 _1292 = -_328;
        float _1308 = _304 * _AtmosphereFogParams3.w;
        float _1313 = max(0.00999999977648258209228515625f, _1308 + _AtmosphereFogParams4.w);
        float3 _1327 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1313)) / _1313) * exp(_1308 + _AtmosphereFogParams5.w))));
        float _1330 = dot(_1292, _AtmosphereFogParams1.xyz);
        float _1336 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1340 = (1.0f + _1336) - ((2.0f * _AtmosphereFogParams2.w) * _1330);
        float3 _1672 = 0.0f.xxx;
        float _1673 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1498 = (uint3(int3(int(_623.x), int(_623.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1499 = _1498.y;
            uint _1500 = _1498.z;
            uint _1503 = _1498.x + (_1499 * _1500);
            uint _1505 = _1499 + (_1500 * _1503);
            uint _1507 = _1500 + (_1503 * _1505);
            uint _1509 = _1503 + (_1505 * _1507);
            float _1533 = dot(_1292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1543 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1545 = (_VolumetricFogParams0.w * ((_1533 > 5.9604644775390625e-08f) ? (1.0f / _1533) : 0.0f)) * (1.0f / _329);
            float _1546 = _1543.y;
            float _1547 = _1545 * _1546;
            float _1549 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1547;
            float _1550 = _1546 - _1547;
            float _1552 = (1.0f - _1545) * _329;
            float _1566 = max(-127.0f, _ExponentialFogParams0.z * _1550);
            float _1590 = max(-127.0f, _ExponentialFogParams3.x * _1550);
            float _1601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1549 - _ExponentialFogParams0.x)))) * ((abs(_1566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1566)) / _1566) : (0.693147182464599609375f - (0.2402265071868896484375f * _1566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1549 - _ExponentialFogParams3.z)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590))));
            float _1623 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1626 = clamp((max(clamp(exp2(-(_1601 * _1552)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1623, 0.0f, 1.0f);
            float4 _1666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_882 + ((((float3(uint3(_1509, _1505 + (_1507 * _1509), _268) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_624 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_624 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1672 = _1666.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1601 * max(_1552 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1623))) * _1666.w);
            _1673 = _1666.w * _1626;
        }
        else
        {
            float3 _1370 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1372 = _1370.y;
            float _1386 = max(-127.0f, _ExponentialFogParams0.z * _1372);
            float _1410 = max(-127.0f, _ExponentialFogParams3.x * _1372);
            float _1421 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1386)) / _1386) : (0.693147182464599609375f - (0.2402265071868896484375f * _1386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1410)) / _1410) : (0.693147182464599609375f - (0.2402265071868896484375f * _1410))));
            float _1443 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1446 = clamp((max(clamp(exp2(-(_1421 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1443, 0.0f, 1.0f);
            _1672 = (_ExponentialFogParams2.xyz * (1.0f - _1446)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1421 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1443));
            _1673 = _1446;
        }
        float3 _1680 = (_1286.xyz * (_1327 * _1673)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1330 * _1330)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1336) / max((12.56637096405029296875f * _1340) * sqrt(_1340), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1327)) * _1673) + _1672) * (1.0f - (_BlendMode * _SurfaceType)));
        _1970 = float4(_1680.x, _1680.y, _1680.z, _1286.w);
    }
    float _1974 = clamp(_624 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1984 = _1287.xxx;
    float3 _1989 = lerp(_1286.xyz, _1970.xyz, (_1974 + (_FogIntensity * (1.0f - _1974))).xxx).xyz * _1970.w;
    float3 _1990 = (1.0f - _1970.w).xxx + _1989;
    float3 _1991 = float3(_1984.x ? _1990.x : _1989.x, _1984.y ? _1990.y : _1989.y, _1984.z ? _1990.z : _1989.z);
    float4 _1992 = float4(_1991.x, _1991.y, _1991.z, _1970.w);
    float _1994 = _1970.w * max(0.0f, _550);
    _1992.w = _1994;
    float4 _2116 = 0.0f.xxxx;
    [branch]
    if (_1287)
    {
        float3 _2057 = 1.0f.xxx - _1992.xyz;
        float4 _2058 = float4(_2057.x, _2057.y, _2057.z, _1992.w);
        float4 _2112 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2067 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _289, 0.0f);
            float _2068 = _2067.x;
            float _2077 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2068)) / (1.0f + (50.0f * _2068)))) + _VolumetricComposeParams.w;
            float _2087 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2098 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _289, 0.0f), clamp((_2087 - _2077) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2111 = 0.0f.xxxx;
            [flatten]
            if (_2087 > _2077)
            {
                float3 _2109 = ((_2098.xyz * _1994) * max(0.0f, 0.0f)) + (_2057.xyz * _2098.w);
                _2111 = float4(_2109.x, _2109.y, _2109.z, _1992.w);
            }
            else
            {
                _2111 = _2058;
            }
            _2112 = _2111;
        }
        else
        {
            _2112 = _2058;
        }
        float3 _2114 = 1.0f.xxx - _2112.xyz;
        _2116 = float4(_2114.x, _2114.y, _2114.z, _2112.w);
    }
    else
    {
        float4 _2055 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2008 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _289, 0.0f);
            float _2009 = _2008.x;
            float _2018 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2009)) / (1.0f + (50.0f * _2009)))) + _VolumetricComposeParams.w;
            float _2028 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2039 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _289, 0.0f), clamp((_2028 - _2018) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2054 = 0.0f.xxxx;
            [flatten]
            if (_2028 > _2018)
            {
                float3 _2052 = ((_2039.xyz * _1994) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1992.xyz * _2039.w);
                _2054 = float4(_2052.x, _2052.y, _2052.z, _1992.w);
            }
            else
            {
                _2054 = _1992;
            }
            _2055 = _2054;
        }
        else
        {
            _2055 = _1992;
        }
        _2116 = _2055;
    }
    float3 _2133 = ((lerp(dot(_2116.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2116.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2116.xyz * (1.0f - _IsSceneEffect));
    float2 _2144 = min(_592, 1.0f.xx);
    float4 _2145 = float4(_2144.x, _2144.y, _266.z, _266.w);
    _2145.z = float(clamp(max(dot(_2133.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2116.w, _2116.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2145.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _540, _540 * _550) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2133.x, _2133.y, _2133.z, _2116.w);
    _11 = _2145;
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
