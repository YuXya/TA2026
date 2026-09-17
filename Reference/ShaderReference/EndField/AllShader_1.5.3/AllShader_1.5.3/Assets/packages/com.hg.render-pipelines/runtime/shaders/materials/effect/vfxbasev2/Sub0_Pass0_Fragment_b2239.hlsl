// Stage: Fragment  Blob: 2239  ParamBlob: 887  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_LIGHTING
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

static float _258 = 0.0f;
static float4 _259 = 0.0f.xxxx;
static float4 _260 = 0.0f.xxxx;
static uint _261 = 0u;

static const int2 _244[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _245[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

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
    float2 _285 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _288 = float4(_285, gl_FragCoord.z, 1.0f);
    _288.y = -_285.y;
    float4 _291 = mul(_TransformVariables_InvViewProjMatrix, _288);
    float3 _295 = _291.xyz / _291.w.xxx;
    float _297 = _295.y;
    float4 _299 = float4(_295.x, _297, _295.z, 1.0f);
    float _302 = abs(mul(_TransformVariables_ViewMatrix, _299).z);
    float3 _317 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _317 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _295;
            break;
        }
        else
        {
            _317 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _318 = dot(_317, _317);
    float _320 = rsqrt(max(_318, 9.9999999392252902907785028219223e-09f));
    float3 _321 = _317 * _320;
    float _322 = _318 * _320;
    uint _326 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _332 = _OutParticleLightingResult.Load<uint4>(_326 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _346 = _OutParticleLightingResult.Load<uint4>(_326 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _360 = _OutParticleLightingResult.Load<uint4>((_326 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _382 = (_DisableVertColor != 0.0f).xxxx;
    float4 _384 = _TintColor * float4(_382.x ? 1.0f.xxxx.x : _6.x, _382.y ? 1.0f.xxxx.y : _6.y, _382.z ? 1.0f.xxxx.z : _6.z, _382.w ? 1.0f.xxxx.w : _6.w);
    float3 _388 = _384.xyz * _TintColorIntensity;
    float4 _389 = float4(_388.x, _388.y, _388.z, _384.w);
    _389.w = _384.w * _TintColorAlpha;
    float4 _414 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _420 = (_389 * lerp(_414, float4(1.0f, 1.0f, 1.0f, _414.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _425 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _432 = (_UseDissolve != 0.0f).xxxx;
    float _445 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _425) + ((1.0f - _UseWeightTex) * _425));
    float _447 = clamp(_445 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _450 = clamp((_DissolveEmissiveEdge - _445) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _457 = 0.0f.xxxx;
    _457.w = _420.w * lerp(_447, _447, _DissolveEmissiveColor.w);
    float3 _461 = lerp(_420.xyz, (_DissolveEmissiveColor.xyz * _450) * _TintColorIntensity, _450.xxx);
    float4 _462 = float4(_461.x, _461.y, _461.z, _457.w);
    float4 _463 = float4(_432.x ? _462.x : _420.x, _432.y ? _462.y : _420.y, _432.z ? _462.z : _420.z, _432.w ? _462.w : _420.w);
    float3 _490 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _524 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _531 = 1.0f - _SurfaceType;
    float _533 = (clamp(_463.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_302 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_302 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _524 : (-_524))) > 0.0f) ? 1.0f : _531);
    float3 _534 = clamp(((_463.xyz + (max(_463.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _543 = 1.0f - _BlendMode;
    float2 _585 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _571 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _571.y = -_571.y;
        _585 = ((sqrt(sqrt(abs(_571 * 0.5f))) * float2(int2(sign(_571)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _585 = 0.0f.xx;
    }
    uint2 _616 = uint2(0u, 0u);
    float _617 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _593 = mul(_FakePlanarReflectionViewProjMatrix, _299);
        float4 _596 = _593;
        _596.y = -_593.y;
        float4 _599 = _596 * (1.0f / _593.w);
        _616 = uint2(clamp(((_599.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _617 = 1.0f / ((_ZBufferParams.z * _599.z) + _ZBufferParams.w);
    }
    else
    {
        _616 = uint2(gl_FragCoord.xy);
        _617 = _302;
    }
    float4 _621 = float4(_490, 1.0f);
    float2 _841 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _841 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _649 = 1.0f - clamp(dot(_490, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _666 = float4((_295 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_649 * _ASMParams.x))) + (_490 * (_649 * _ASMParams.y)), 1.0f);
        float4 _667 = mul(_ASMIndirectWorldToShadow, _666);
        float2 _668 = _667.xy;
        float _836 = 0.0f;
        if (all(bool2(_668.x > 0.0f.xx.x, _668.y > 0.0f.xx.y)) && all(bool2(_668.x < 1.0f.xx.x, _668.y < 1.0f.xx.y)))
        {
            uint _687 = clamp(uint((floor(_667.y * _ASMParams2.z) + _667.x) * _ASMParams2.y), 0u, 127u);
            uint _691 = asuint(_ASMIndirectParams[_687].x);
            float2 _692 = spvUnpackHalf2x16(_691);
            float _693 = _692.x;
            float _835 = 0.0f;
            if (_693 >= 0.0f)
            {
                float4x4 _702 = _ASMWorldToShadowBaseMat;
                _702[0].w = _ASMIndirectParams[_687].y;
                _702[1].w = _ASMIndirectParams[_687].z;
                _702[2].w = _ASMIndirectParams[_687].w;
                float4 _709 = mul(_702, _666);
                float3 _710 = _709.xyz;
                float _834 = 0.0f;
                if (all(bool3(_710.x > 0.0f.xxx.x, _710.y > 0.0f.xxx.y, _710.z > 0.0f.xxx.z)) && all(bool3(_710.x < 1.0f.xxx.x, _710.y < 1.0f.xxx.y, _710.z < 1.0f.xxx.z)))
                {
                    float2 _722 = (_709.xy * _ASMParams.zw) + float2(_693, spvUnpackHalf2x16(_691 >> 16u).x);
                    float _727 = _709.z;
                    float2 _733 = float4(_722, _727, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _735 = floor(_733 + 0.5f.xx);
                    float2 _736 = _733 - _735;
                    float _737 = _736.x;
                    float _738 = _737 + 0.5f;
                    float _740 = (_738 * _738) * 0.5f;
                    float _743 = min(_737, 0.0f);
                    float _747 = max(_737, 0.0f);
                    float4 _751 = float4(_740 - _737, (1.0f - _737) - (_743 * _743), (_737 + 1.0f) - (_747 * _747), _740) * 0.44444000720977783203125f;
                    float _752 = _736.y;
                    float _753 = _752 + 0.5f;
                    float _755 = (_753 * _753) * 0.5f;
                    float _758 = min(_752, 0.0f);
                    float _762 = max(_752, 0.0f);
                    float4 _766 = float4(_755 - _752, (1.0f - _752) - (_758 * _758), (_752 + 1.0f) - (_762 * _762), _755) * 0.44444000720977783203125f;
                    float2 _768 = _751.yw;
                    float2 _769 = _751.xz + _768;
                    float2 _771 = _766.yw;
                    float2 _772 = _766.xz + _771;
                    float2 _778 = ((_768 / _769) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _780 = ((_771 / _772) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _782 = _735 * _ASMShadowTexelSize.xy;
                    float _783 = _778.x;
                    float _784 = _780.x;
                    float _787 = _778.y;
                    float _790 = _780.y;
                    _834 = ((((_769.x * _772.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_782 + float2(_783, _784), _258).xy, _727)) + ((_769.y * _772.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_782 + float2(_787, _784), _258).xy, _727))) + ((_769.x * _772.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_782 + float2(_783, _790), _258).xy, _727))) + ((_769.y * _772.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_782 + float2(_787, _790), _258).xy, _727));
                }
                else
                {
                    _834 = 1.0f;
                }
                _835 = _834;
            }
            else
            {
                _835 = 1.0f;
            }
            _836 = _835;
        }
        else
        {
            _836 = 1.0f;
        }
        _841 = float2(lerp(_836, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _836);
        break;
    } while(false);
    float _846 = lerp(1.0f, min(1.0f, _841.x), _DirectionalShadowParams.x);
    float4 _874 = 0.0f.xxxx;
    if (_846 > 0.001000000047497451305389404296875f)
    {
        float3 _861 = _LightDataBuffer_DirectionalLightColor.xyz * ((_534 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _490), 0.0f, 1.0f));
        float3 _872 = lerp(_861, _861 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_846, 0.5f), _GlobalMipBias).xyz, (1.0f - _846).xxx) * 1.0f;
        _874 = float4(_872.x, _872.y, _872.z, 0.0f.xxxx.w);
    }
    else
    {
        _874 = 0.0f.xxxx;
    }
    float2 _875 = float2(_616);
    float2 _877 = floor(_875 * 0.03125f);
    int _885 = int((_877.x + (_877.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _892 = floor(_617 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _896 = clamp(_892, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _898 = int(_896 * 8.0f);
    float3 _900 = 0.0f.xxx;
    _900 = 0.0f.xxx;
    float3 _901 = 0.0f.xxx;
    [loop]
    for (int _903 = 0; _903 <= 7; _900 = _901, _903++)
    {
        uint _921 = (_892 <= _896) ? (_GlobalBinningBuffer.Load<uint>(uint(_885 + _903) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _898) + _903) * 4 + 0)) : 0u;
        uint _922 = uint(_903);
        float3 _924 = 0.0f.xxx;
        _924 = 0.0f.xxx;
        uint _928 = 0u;
        float3 _925 = 0.0f.xxx;
        [loop]
        for (uint _927 = _921; _927 != 0u; _924 = _925, _927 = _928)
        {
            uint _932 = firstbitlow(_927);
            _928 = _927 ^ (1u << (_932 & 31u));
            int _938 = int((32u * _922) + _932) * 8;
            int _941 = _938 + 1;
            int _944 = _938 + 2;
            int _950 = _938 + 5;
            int _953 = _938 + 6;
            int _956 = _938 + 7;
            float _1035 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_950].w) & 1u) == 1u)
            {
                uint _966 = asuint(_LightDataBuffer_PunctualLightData[_950].x);
                uint _973 = asuint(_LightDataBuffer_PunctualLightData[_950].y);
                uint _980 = asuint(_LightDataBuffer_PunctualLightData[_950].z);
                uint _987 = asuint(_LightDataBuffer_PunctualLightData[_953].x);
                uint _994 = asuint(_LightDataBuffer_PunctualLightData[_953].y);
                uint _1001 = asuint(_LightDataBuffer_PunctualLightData[_953].z);
                float3 _1020 = abs(mul(float4(_295 - _LightDataBuffer_PunctualLightData[_941].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_966).x, spvUnpackHalf2x16(_980).x, spvUnpackHalf2x16(_994).x, 0.0f), float4(spvUnpackHalf2x16(_966 >> 16u).x, spvUnpackHalf2x16(_980 >> 16u).x, spvUnpackHalf2x16(_994 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_973).x, spvUnpackHalf2x16(_987).x, spvUnpackHalf2x16(_1001).x, 0.0f), float4(spvUnpackHalf2x16(_973 >> 16u).x, spvUnpackHalf2x16(_987 >> 16u).x, spvUnpackHalf2x16(_1001 >> 16u).x, 0.0f))).xyz);
                float _1027 = _LightDataBuffer_PunctualLightData[_956].x * 0.5f;
                float _1033 = 1.0f - clamp((max(max(_1020.x, _1020.y), _1020.z) - (_1027 + 0.5f)) / (0.5f - _1027), 0.0f, 1.0f);
                _1035 = _1033 * _1033;
            }
            else
            {
                _1035 = 1.0f;
            }
            if ((false || (_1035 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_938 + 3].z > 0.5f))
            {
                _925 = _924;
                continue;
            }
            float3 _1262 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_938].w < 1.5f)
            {
                float _1056 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_944].y)) - abs(_LightDataBuffer_PunctualLightData[_944].x);
                float _1057 = _LightDataBuffer_PunctualLightData[_944].y - _1056;
                float _1064 = abs(max((1.0f - abs(_1056)) - abs(_1057), 0.00048828125f));
                float3 _1068 = normalize(float3(_1056, _1057, (_LightDataBuffer_PunctualLightData[_944].x >= 0.0f) ? _1064 : (-_1064)));
                float3 _1069 = _LightDataBuffer_PunctualLightData[_941].xyz - _295;
                float _1070 = dot(_1069, _1069);
                float _1071 = rsqrt(_1070);
                float3 _1072 = _1069 * _1071;
                int _1077 = int(_LightDataBuffer_PunctualLightData[_956].w);
                float3 _1079 = (_1068 * _LightDataBuffer_PunctualLightData[_944].z) * 0.5f;
                float3 _1080 = _1069 - _1079;
                float3 _1081 = _1069 + _1079;
                bool _1084 = (uint(_LightDataBuffer_PunctualLightData[_938].w) & 1u) == 0u;
                bool _1087 = (!_1084) && (_LightDataBuffer_PunctualLightData[_944].z > 0.0f);
                float _1106 = 0.0f;
                float _1107 = 0.0f;
                if (_1087)
                {
                    float _1091 = length(_1080);
                    float _1092 = length(_1081);
                    _1106 = clamp(0.5f * ((dot(_490, _1080) / _1091) + (dot(_490, _1081) / _1092)), 0.0f, 1.0f);
                    _1107 = 1.0f / ((((_1091 * _1092) + dot(_1080, _1081)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1106 = clamp(dot(_490, _1072), 0.0f, 1.0f);
                    _1107 = 1.0f;
                }
                float _1129 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_953].w < 0.0f)
                {
                    float _1123 = _1070 * (_LightDataBuffer_PunctualLightData[_941].w * _LightDataBuffer_PunctualLightData[_941].w);
                    float _1126 = clamp(1.0f - (_1123 * _1123), 0.0f, 1.0f);
                    _1129 = lerp(1.0f / (_1070 + 1.0f), _1107, float(_1087)) * (_1126 * _1126);
                }
                else
                {
                    float3 _1112 = _1069 * _LightDataBuffer_PunctualLightData[_941].w;
                    _1129 = _1107 * pow(1.0f - clamp(dot(_1112, _1112), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_953].w);
                }
                float _1135 = clamp((dot(_1072, -_1068) - _LightDataBuffer_PunctualLightData[_944].z) * _LightDataBuffer_PunctualLightData[_944].w, 0.0f, 1.0f);
                float _1139 = _1129 * lerp(1.0f, _1135 * _1135, float(_1084));
                float _1239 = 0.0f;
                if ((!_1087) && (_1077 >= 0))
                {
                    uint _1145 = uint(_1077);
                    float2 _1232 = 0.0f.xx;
                    [branch]
                    if (_1084)
                    {
                        float4 _1222 = mul(_lightCookieMatrices[_1145], _299);
                        _1232 = _lightCookieData[_1145].xy + (clamp(_1222.xy / _1222.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1145].zw);
                    }
                    else
                    {
                        float3 _1159 = mul(float4(-_1069, 0.0f), _lightCookieMatrices[_1145]).xyz;
                        float3 _265 = _1159;
                        float3 _264 = _1159;
                        float3 _263 = abs(_1159);
                        uint _1168 = uint(int(_263.y > _263.x));
                        uint _1174 = (_263.z > _263[_1168]) ? 2u : _1168;
                        uint _1180 = (_1174 * 2u) + uint(_264[_1174] < 0.0f);
                        float _1184 = abs(_265[_1180 / 2u]);
                        float _1204 = 0.5f - (0.000244140625f / _lightCookieData[_1145].w);
                        _1232 = _lightCookieData[_1145].xy + (clamp(float2((float(_1180) + ((((_265[uint(_244[_1180].x)] * _245[_1180].x) / _1184) * _1204) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_265[uint(_244[_1180].y)] * _245[_1180].y) / _1184) * _1204)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1145].zw);
                    }
                    _1239 = _1139 * _LightCookie.SampleLevel(sampler_LinearClamp, _1232, 0.0f).x;
                }
                else
                {
                    _1239 = _1139;
                }
                float3 _1249 = 0.0f.xxx;
                if (_1087)
                {
                    _1249 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_944].z * _1071, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1249 = 1.0f.xxx;
                }
                float3 _1261 = 0.0f.xxx;
                if (_1239 > 0.0f)
                {
                    _1261 = (((_LightDataBuffer_PunctualLightData[_938].xyz * _1239) * 1.0f) * _1035) * ((_534 * _1249.z) * clamp(_1106, 0.0f, 1.0f));
                }
                else
                {
                    _1261 = 0.0f.xxx;
                }
                _1262 = _1261;
            }
            else
            {
                _1262 = 0.0f.xxx;
            }
            _925 = _924 + _1262;
        }
        _901 = _900 + _924;
    }
    float3 _1268 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_332.x).x, spvUnpackHalf2x16(_332.y).x, spvUnpackHalf2x16(_332.z).x, spvUnpackHalf2x16(_332.w).x), _621)), max(0.0f, dot(float4(spvUnpackHalf2x16(_346.x).x, spvUnpackHalf2x16(_346.y).x, spvUnpackHalf2x16(_346.z).x, spvUnpackHalf2x16(_346.w).x), _621)), max(0.0f, dot(float4(spvUnpackHalf2x16(_360.x).x, spvUnpackHalf2x16(_360.y).x, spvUnpackHalf2x16(_360.z).x, spvUnpackHalf2x16(_360.w).x), _621))) * _534) * 1.0f) * _EnvironmentGlobalParams0.x) + (_874.xyz + (_900 * 1.0f)).xyz;
    float4 _1269 = float4(_1268.x, _1268.y, _1268.z, _259.w);
    _1269.w = _533;
    float4 _1279 = (_1269 * _SurfaceType) + (float4(_1269.xyz * _533, 1.0f) * _531);
    bool _1280 = _BlendMode == 2.0f;
    float4 _1963 = 0.0f.xxxx;
    [branch]
    if (_1280)
    {
        float _1690 = _297 * _AtmosphereFogParams3.w;
        float _1694 = max(0.00999999977648258209228515625f, _1690 + _AtmosphereFogParams4.w);
        float _1956 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1815 = (uint3(int3(int(_616.x), int(_616.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1816 = _1815.y;
            uint _1817 = _1815.z;
            uint _1820 = _1815.x + (_1816 * _1817);
            uint _1822 = _1816 + (_1817 * _1820);
            uint _1824 = _1817 + (_1820 * _1822);
            uint _1826 = _1820 + (_1822 * _1824);
            float _1850 = dot(-_321, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1860 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1862 = (_VolumetricFogParams0.w * ((_1850 > 5.9604644775390625e-08f) ? (1.0f / _1850) : 0.0f)) * (1.0f / _322);
            float _1863 = _1860.y;
            float _1864 = _1862 * _1863;
            float _1866 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1864;
            float _1867 = _1863 - _1864;
            float _1883 = max(-127.0f, _ExponentialFogParams0.z * _1867);
            float _1907 = max(-127.0f, _ExponentialFogParams3.x * _1867);
            float _1941 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1866 - _ExponentialFogParams0.x)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1866 - _ExponentialFogParams3.z)))) * ((abs(_1907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1907)) / _1907) : (0.693147182464599609375f - (0.2402265071868896484375f * _1907))))) * ((1.0f - _1862) * _322))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1956 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_875 + ((((float3(uint3(_1826, _1822 + (_1824 * _1826), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_617 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_617 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1941, 0.0f, 1.0f);
        }
        else
        {
            float3 _1717 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1719 = _1717.y;
            float _1733 = max(-127.0f, _ExponentialFogParams0.z * _1719);
            float _1757 = max(-127.0f, _ExponentialFogParams3.x * _1719);
            float _1791 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1733)) / _1733) : (0.693147182464599609375f - (0.2402265071868896484375f * _1733)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1757)) / _1757) : (0.693147182464599609375f - (0.2402265071868896484375f * _1757))))) * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1956 = clamp(_1791, 0.0f, 1.0f);
        }
        float3 _1961 = 1.0f.xxx - ((1.0f.xxx - _1279.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1694)) / _1694) * exp(_1690 + _AtmosphereFogParams5.w)))) * _1956)).xyz;
        _1963 = float4(_1961.x, _1961.y, _1961.z, _1279.w);
    }
    else
    {
        float3 _1285 = -_321;
        float _1301 = _297 * _AtmosphereFogParams3.w;
        float _1306 = max(0.00999999977648258209228515625f, _1301 + _AtmosphereFogParams4.w);
        float3 _1320 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1306)) / _1306) * exp(_1301 + _AtmosphereFogParams5.w))));
        float _1323 = dot(_1285, _AtmosphereFogParams1.xyz);
        float _1329 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1333 = (1.0f + _1329) - ((2.0f * _AtmosphereFogParams2.w) * _1323);
        float3 _1665 = 0.0f.xxx;
        float _1666 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1491 = (uint3(int3(int(_616.x), int(_616.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1492 = _1491.y;
            uint _1493 = _1491.z;
            uint _1496 = _1491.x + (_1492 * _1493);
            uint _1498 = _1492 + (_1493 * _1496);
            uint _1500 = _1493 + (_1496 * _1498);
            uint _1502 = _1496 + (_1498 * _1500);
            float _1526 = dot(_1285, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1536 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1538 = (_VolumetricFogParams0.w * ((_1526 > 5.9604644775390625e-08f) ? (1.0f / _1526) : 0.0f)) * (1.0f / _322);
            float _1539 = _1536.y;
            float _1540 = _1538 * _1539;
            float _1542 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1540;
            float _1543 = _1539 - _1540;
            float _1545 = (1.0f - _1538) * _322;
            float _1559 = max(-127.0f, _ExponentialFogParams0.z * _1543);
            float _1583 = max(-127.0f, _ExponentialFogParams3.x * _1543);
            float _1594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1542 - _ExponentialFogParams0.x)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1542 - _ExponentialFogParams3.z)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583))));
            float _1616 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1619 = clamp((max(clamp(exp2(-(_1594 * _1545)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1616, 0.0f, 1.0f);
            float4 _1659 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_875 + ((((float3(uint3(_1502, _1498 + (_1500 * _1502), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_617 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_617 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1665 = _1659.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1594 * max(_1545 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1616))) * _1659.w);
            _1666 = _1659.w * _1619;
        }
        else
        {
            float3 _1363 = _295 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1365 = _1363.y;
            float _1379 = max(-127.0f, _ExponentialFogParams0.z * _1365);
            float _1403 = max(-127.0f, _ExponentialFogParams3.x * _1365);
            float _1414 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1379)) / _1379) : (0.693147182464599609375f - (0.2402265071868896484375f * _1379)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1403)) / _1403) : (0.693147182464599609375f - (0.2402265071868896484375f * _1403))));
            float _1436 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1439 = clamp((max(clamp(exp2(-(_1414 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1436, 0.0f, 1.0f);
            _1665 = (_ExponentialFogParams2.xyz * (1.0f - _1439)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1414 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1436));
            _1666 = _1439;
        }
        float3 _1673 = (_1279.xyz * (_1320 * _1666)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1323 * _1323)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1329) / max((12.56637096405029296875f * _1333) * sqrt(_1333), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1320)) * _1666) + _1665) * (1.0f - (_BlendMode * _SurfaceType)));
        _1963 = float4(_1673.x, _1673.y, _1673.z, _1279.w);
    }
    float _1967 = clamp(_617 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1977 = _1280.xxx;
    float3 _1982 = lerp(_1279.xyz, _1963.xyz, (_1967 + (_FogIntensity * (1.0f - _1967))).xxx).xyz * _1963.w;
    float3 _1983 = (1.0f - _1963.w).xxx + _1982;
    float3 _1984 = float3(_1977.x ? _1983.x : _1982.x, _1977.y ? _1983.y : _1982.y, _1977.z ? _1983.z : _1982.z);
    float4 _1985 = float4(_1984.x, _1984.y, _1984.z, _1963.w);
    float _1987 = _1963.w * max(0.0f, _543);
    _1985.w = _1987;
    float3 _2005 = ((lerp(dot(_1985.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1985.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1985.xyz * (1.0f - _IsSceneEffect));
    float2 _2015 = min(_585, 1.0f.xx);
    float4 _2016 = float4(_2015.x, _2015.y, _259.z, _259.w);
    _2016.z = float(clamp(max(dot(_2005.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1987, _1987) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2016.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _533, _533 * _543) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2005.x, _2005.y, _2005.z, _1985.w);
    _11 = _2016;
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
