// Stage: Fragment  Blob: 2115  ParamBlob: 770  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_LIGHTING _USE_SOFTBLEND
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

static float _225 = 0.0f;
static float4 _226 = 0.0f.xxxx;
static float4 _227 = 0.0f.xxxx;

static const int2 _216[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _217[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float4 _265 = float4(_261, 1.0f);
    float _268 = abs(mul(_TransformVariables_ViewMatrix, _265).z);
    uint _272 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.x);
    uint4 _278 = _OutParticleLightingResult.Load<uint4>(_272 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _292 = _OutParticleLightingResult.Load<uint4>(_272 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _306 = _OutParticleLightingResult.Load<uint4>((_272 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _328 = (_DisableVertColor != 0.0f).xxxx;
    float4 _330 = _TintColor * float4(_328.x ? 1.0f.xxxx.x : _6.x, _328.y ? 1.0f.xxxx.y : _6.y, _328.z ? 1.0f.xxxx.z : _6.z, _328.w ? 1.0f.xxxx.w : _6.w);
    float3 _334 = _330.xyz * _TintColorIntensity;
    float4 _335 = float4(_334.x, _334.y, _334.z, _330.w);
    _335.w = _330.w * _TintColorAlpha;
    float4 _360 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _366 = (_335 * lerp(_360, float4(1.0f, 1.0f, 1.0f, _360.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _371 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _378 = (_UseDissolve != 0.0f).xxxx;
    float _391 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _371) + ((1.0f - _UseWeightTex) * _371));
    float _393 = clamp(_391 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _396 = clamp((_DissolveEmissiveEdge - _391) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _403 = 0.0f.xxxx;
    _403.w = _366.w * lerp(_393, _393, _DissolveEmissiveColor.w);
    float3 _407 = lerp(_366.xyz, (_DissolveEmissiveColor.xyz * _396) * _TintColorIntensity, _396.xxx);
    float4 _408 = float4(_407.x, _407.y, _407.z, _403.w);
    float4 _409 = float4(_378.x ? _408.x : _366.x, _378.y ? _408.y : _366.y, _378.z ? _408.z : _366.z, _378.w ? _408.w : _366.w);
    float2 _418 = ((float2(_249) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _421 = float4(_418, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _248, 0.0f).x, 1.0f);
    _421.y = -_418.y;
    float4 _424 = mul(_TransformVariables_InvViewProjMatrix, _421);
    float3 _471 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _505 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _514 = (clamp((_409.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_424.xyz / _424.w.xxx, 1.0f)).z) - _268) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _505 : (-_505))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _515 = clamp(((_409.xyz + (max(_409.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _524 = 1.0f - _BlendMode;
    float2 _566 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _552 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _552.y = -_552.y;
        _566 = ((sqrt(sqrt(abs(_552 * 0.5f))) * float2(int2(sign(_552)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _566 = 0.0f.xx;
    }
    uint2 _597 = uint2(0u, 0u);
    float _598 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _574 = mul(_FakePlanarReflectionViewProjMatrix, _265);
        float4 _577 = _574;
        _577.y = -_574.y;
        float4 _580 = _577 * (1.0f / _574.w);
        _597 = uint2(clamp(((_580.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _598 = 1.0f / ((_ZBufferParams.z * _580.z) + _ZBufferParams.w);
    }
    else
    {
        _597 = _249;
        _598 = _268;
    }
    float4 _602 = float4(_471, 1.0f);
    float2 _822 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _822 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _630 = 1.0f - clamp(dot(_471, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _647 = float4((_261 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_630 * _ASMParams.x))) + (_471 * (_630 * _ASMParams.y)), 1.0f);
        float4 _648 = mul(_ASMIndirectWorldToShadow, _647);
        float2 _649 = _648.xy;
        float _817 = 0.0f;
        if (all(bool2(_649.x > 0.0f.xx.x, _649.y > 0.0f.xx.y)) && all(bool2(_649.x < 1.0f.xx.x, _649.y < 1.0f.xx.y)))
        {
            uint _668 = clamp(uint((floor(_648.y * _ASMParams2.z) + _648.x) * _ASMParams2.y), 0u, 127u);
            uint _672 = asuint(_ASMIndirectParams[_668].x);
            float2 _673 = spvUnpackHalf2x16(_672);
            float _674 = _673.x;
            float _816 = 0.0f;
            if (_674 >= 0.0f)
            {
                float4x4 _683 = _ASMWorldToShadowBaseMat;
                _683[0].w = _ASMIndirectParams[_668].y;
                _683[1].w = _ASMIndirectParams[_668].z;
                _683[2].w = _ASMIndirectParams[_668].w;
                float4 _690 = mul(_683, _647);
                float3 _691 = _690.xyz;
                float _815 = 0.0f;
                if (all(bool3(_691.x > 0.0f.xxx.x, _691.y > 0.0f.xxx.y, _691.z > 0.0f.xxx.z)) && all(bool3(_691.x < 1.0f.xxx.x, _691.y < 1.0f.xxx.y, _691.z < 1.0f.xxx.z)))
                {
                    float2 _703 = (_690.xy * _ASMParams.zw) + float2(_674, spvUnpackHalf2x16(_672 >> 16u).x);
                    float _708 = _690.z;
                    float2 _714 = float4(_703, _708, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _716 = floor(_714 + 0.5f.xx);
                    float2 _717 = _714 - _716;
                    float _718 = _717.x;
                    float _719 = _718 + 0.5f;
                    float _721 = (_719 * _719) * 0.5f;
                    float _724 = min(_718, 0.0f);
                    float _728 = max(_718, 0.0f);
                    float4 _732 = float4(_721 - _718, (1.0f - _718) - (_724 * _724), (_718 + 1.0f) - (_728 * _728), _721) * 0.44444000720977783203125f;
                    float _733 = _717.y;
                    float _734 = _733 + 0.5f;
                    float _736 = (_734 * _734) * 0.5f;
                    float _739 = min(_733, 0.0f);
                    float _743 = max(_733, 0.0f);
                    float4 _747 = float4(_736 - _733, (1.0f - _733) - (_739 * _739), (_733 + 1.0f) - (_743 * _743), _736) * 0.44444000720977783203125f;
                    float2 _749 = _732.yw;
                    float2 _750 = _732.xz + _749;
                    float2 _752 = _747.yw;
                    float2 _753 = _747.xz + _752;
                    float2 _759 = ((_749 / _750) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _761 = ((_752 / _753) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _763 = _716 * _ASMShadowTexelSize.xy;
                    float _764 = _759.x;
                    float _765 = _761.x;
                    float _768 = _759.y;
                    float _771 = _761.y;
                    _815 = ((((_750.x * _753.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_763 + float2(_764, _765), _225).xy, _708)) + ((_750.y * _753.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_763 + float2(_768, _765), _225).xy, _708))) + ((_750.x * _753.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_763 + float2(_764, _771), _225).xy, _708))) + ((_750.y * _753.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_763 + float2(_768, _771), _225).xy, _708));
                }
                else
                {
                    _815 = 1.0f;
                }
                _816 = _815;
            }
            else
            {
                _816 = 1.0f;
            }
            _817 = _816;
        }
        else
        {
            _817 = 1.0f;
        }
        _822 = float2(lerp(_817, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _817);
        break;
    } while(false);
    float _827 = lerp(1.0f, min(1.0f, _822.x), _DirectionalShadowParams.x);
    float4 _855 = 0.0f.xxxx;
    if (_827 > 0.001000000047497451305389404296875f)
    {
        float3 _842 = _LightDataBuffer_DirectionalLightColor.xyz * ((_515 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _471), 0.0f, 1.0f));
        float3 _853 = lerp(_842, _842 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_827, 0.5f), _GlobalMipBias).xyz, (1.0f - _827).xxx) * 1.0f;
        _855 = float4(_853.x, _853.y, _853.z, 0.0f.xxxx.w);
    }
    else
    {
        _855 = 0.0f.xxxx;
    }
    float2 _858 = floor(float2(_597) * 0.03125f);
    int _866 = int((_858.x + (_858.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _873 = floor(_598 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _877 = clamp(_873, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _879 = int(_877 * 8.0f);
    float3 _881 = 0.0f.xxx;
    _881 = 0.0f.xxx;
    float3 _882 = 0.0f.xxx;
    [loop]
    for (int _884 = 0; _884 <= 7; _881 = _882, _884++)
    {
        uint _902 = (_873 <= _877) ? (_GlobalBinningBuffer.Load<uint>(uint(_866 + _884) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _879) + _884) * 4 + 0)) : 0u;
        uint _903 = uint(_884);
        float3 _905 = 0.0f.xxx;
        _905 = 0.0f.xxx;
        uint _909 = 0u;
        float3 _906 = 0.0f.xxx;
        [loop]
        for (uint _908 = _902; _908 != 0u; _905 = _906, _908 = _909)
        {
            uint _913 = firstbitlow(_908);
            _909 = _908 ^ (1u << (_913 & 31u));
            int _919 = int((32u * _903) + _913) * 8;
            int _922 = _919 + 1;
            int _925 = _919 + 2;
            int _931 = _919 + 5;
            int _934 = _919 + 6;
            int _937 = _919 + 7;
            float _1016 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_931].w) & 1u) == 1u)
            {
                uint _947 = asuint(_LightDataBuffer_PunctualLightData[_931].x);
                uint _954 = asuint(_LightDataBuffer_PunctualLightData[_931].y);
                uint _961 = asuint(_LightDataBuffer_PunctualLightData[_931].z);
                uint _968 = asuint(_LightDataBuffer_PunctualLightData[_934].x);
                uint _975 = asuint(_LightDataBuffer_PunctualLightData[_934].y);
                uint _982 = asuint(_LightDataBuffer_PunctualLightData[_934].z);
                float3 _1001 = abs(mul(float4(_261 - _LightDataBuffer_PunctualLightData[_922].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_947).x, spvUnpackHalf2x16(_961).x, spvUnpackHalf2x16(_975).x, 0.0f), float4(spvUnpackHalf2x16(_947 >> 16u).x, spvUnpackHalf2x16(_961 >> 16u).x, spvUnpackHalf2x16(_975 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_954).x, spvUnpackHalf2x16(_968).x, spvUnpackHalf2x16(_982).x, 0.0f), float4(spvUnpackHalf2x16(_954 >> 16u).x, spvUnpackHalf2x16(_968 >> 16u).x, spvUnpackHalf2x16(_982 >> 16u).x, 0.0f))).xyz);
                float _1008 = _LightDataBuffer_PunctualLightData[_937].x * 0.5f;
                float _1014 = 1.0f - clamp((max(max(_1001.x, _1001.y), _1001.z) - (_1008 + 0.5f)) / (0.5f - _1008), 0.0f, 1.0f);
                _1016 = _1014 * _1014;
            }
            else
            {
                _1016 = 1.0f;
            }
            if ((false || (_1016 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_919 + 3].z > 0.5f))
            {
                _906 = _905;
                continue;
            }
            float3 _1243 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_919].w < 1.5f)
            {
                float _1037 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_925].y)) - abs(_LightDataBuffer_PunctualLightData[_925].x);
                float _1038 = _LightDataBuffer_PunctualLightData[_925].y - _1037;
                float _1045 = abs(max((1.0f - abs(_1037)) - abs(_1038), 0.00048828125f));
                float3 _1049 = normalize(float3(_1037, _1038, (_LightDataBuffer_PunctualLightData[_925].x >= 0.0f) ? _1045 : (-_1045)));
                float3 _1050 = _LightDataBuffer_PunctualLightData[_922].xyz - _261;
                float _1051 = dot(_1050, _1050);
                float _1052 = rsqrt(_1051);
                float3 _1053 = _1050 * _1052;
                int _1058 = int(_LightDataBuffer_PunctualLightData[_937].w);
                float3 _1060 = (_1049 * _LightDataBuffer_PunctualLightData[_925].z) * 0.5f;
                float3 _1061 = _1050 - _1060;
                float3 _1062 = _1050 + _1060;
                bool _1065 = (uint(_LightDataBuffer_PunctualLightData[_919].w) & 1u) == 0u;
                bool _1068 = (!_1065) && (_LightDataBuffer_PunctualLightData[_925].z > 0.0f);
                float _1087 = 0.0f;
                float _1088 = 0.0f;
                if (_1068)
                {
                    float _1072 = length(_1061);
                    float _1073 = length(_1062);
                    _1087 = clamp(0.5f * ((dot(_471, _1061) / _1072) + (dot(_471, _1062) / _1073)), 0.0f, 1.0f);
                    _1088 = 1.0f / ((((_1072 * _1073) + dot(_1061, _1062)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1087 = clamp(dot(_471, _1053), 0.0f, 1.0f);
                    _1088 = 1.0f;
                }
                float _1110 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_934].w < 0.0f)
                {
                    float _1104 = _1051 * (_LightDataBuffer_PunctualLightData[_922].w * _LightDataBuffer_PunctualLightData[_922].w);
                    float _1107 = clamp(1.0f - (_1104 * _1104), 0.0f, 1.0f);
                    _1110 = lerp(1.0f / (_1051 + 1.0f), _1088, float(_1068)) * (_1107 * _1107);
                }
                else
                {
                    float3 _1093 = _1050 * _LightDataBuffer_PunctualLightData[_922].w;
                    _1110 = _1088 * pow(1.0f - clamp(dot(_1093, _1093), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_934].w);
                }
                float _1116 = clamp((dot(_1053, -_1049) - _LightDataBuffer_PunctualLightData[_925].z) * _LightDataBuffer_PunctualLightData[_925].w, 0.0f, 1.0f);
                float _1120 = _1110 * lerp(1.0f, _1116 * _1116, float(_1065));
                float _1220 = 0.0f;
                if ((!_1068) && (_1058 >= 0))
                {
                    uint _1126 = uint(_1058);
                    float2 _1213 = 0.0f.xx;
                    [branch]
                    if (_1065)
                    {
                        float4 _1203 = mul(_lightCookieMatrices[_1126], _265);
                        _1213 = _lightCookieData[_1126].xy + (clamp(_1203.xy / _1203.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1126].zw);
                    }
                    else
                    {
                        float3 _1140 = mul(float4(-_1050, 0.0f), _lightCookieMatrices[_1126]).xyz;
                        float3 _231 = _1140;
                        float3 _230 = _1140;
                        float3 _229 = abs(_1140);
                        uint _1149 = uint(int(_229.y > _229.x));
                        uint _1155 = (_229.z > _229[_1149]) ? 2u : _1149;
                        uint _1161 = (_1155 * 2u) + uint(_230[_1155] < 0.0f);
                        float _1165 = abs(_231[_1161 / 2u]);
                        float _1185 = 0.5f - (0.000244140625f / _lightCookieData[_1126].w);
                        _1213 = _lightCookieData[_1126].xy + (clamp(float2((float(_1161) + ((((_231[uint(_216[_1161].x)] * _217[_1161].x) / _1165) * _1185) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_231[uint(_216[_1161].y)] * _217[_1161].y) / _1165) * _1185)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1126].zw);
                    }
                    _1220 = _1120 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1213, 0.0f).x;
                }
                else
                {
                    _1220 = _1120;
                }
                float3 _1230 = 0.0f.xxx;
                if (_1068)
                {
                    _1230 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_925].z * _1052, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1230 = 1.0f.xxx;
                }
                float3 _1242 = 0.0f.xxx;
                if (_1220 > 0.0f)
                {
                    _1242 = (((_LightDataBuffer_PunctualLightData[_919].xyz * _1220) * 1.0f) * _1016) * ((_515 * _1230.z) * clamp(_1087, 0.0f, 1.0f));
                }
                else
                {
                    _1242 = 0.0f.xxx;
                }
                _1243 = _1242;
            }
            else
            {
                _1243 = 0.0f.xxx;
            }
            _906 = _905 + _1243;
        }
        _882 = _881 + _905;
    }
    bool3 _1251 = (_BlendMode == 2.0f).xxx;
    float3 _1255 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_278.x).x, spvUnpackHalf2x16(_278.y).x, spvUnpackHalf2x16(_278.z).x, spvUnpackHalf2x16(_278.w).x), _602)), max(0.0f, dot(float4(spvUnpackHalf2x16(_292.x).x, spvUnpackHalf2x16(_292.y).x, spvUnpackHalf2x16(_292.z).x, spvUnpackHalf2x16(_292.w).x), _602)), max(0.0f, dot(float4(spvUnpackHalf2x16(_306.x).x, spvUnpackHalf2x16(_306.y).x, spvUnpackHalf2x16(_306.z).x, spvUnpackHalf2x16(_306.w).x), _602))) * _515) * 1.0f) * _EnvironmentGlobalParams0.x) + (_855.xyz + (_881 * 1.0f)).xyz).xyz * _514;
    float3 _1256 = (1.0f - _514).xxx + _1255;
    float3 _1257 = float3(_1251.x ? _1256.x : _1255.x, _1251.y ? _1256.y : _1255.y, _1251.z ? _1256.z : _1255.z);
    float4 _1258 = float4(_1257.x, _1257.y, _1257.z, _226.w);
    float _1260 = _514 * max(0.0f, _524);
    _1258.w = _1260;
    float3 _1278 = ((lerp(dot(_1258.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1258.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1258.xyz * (1.0f - _IsSceneEffect));
    float2 _1288 = min(_566, 1.0f.xx);
    float4 _1289 = float4(_1288.x, _1288.y, _226.z, _226.w);
    _1289.z = float(clamp(max(dot(_1278.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1260, _1260) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1289.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _514, _514 * _524) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1278.x, _1278.y, _1278.z, _1258.w);
    _11 = _1289;
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
