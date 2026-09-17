// Stage: Fragment  Blob: 1548  ParamBlob: 245  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _253 = 0.0f;
static float4 _254 = 0.0f.xxxx;
static float4 _255 = 0.0f.xxxx;
static uint _256 = 0u;

static const int2 _239[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _240[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    float2 _279 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _282 = float4(_279, gl_FragCoord.z, 1.0f);
    _282.y = -_279.y;
    float4 _285 = mul(_TransformVariables_InvViewProjMatrix, _282);
    float3 _289 = _285.xyz / _285.w.xxx;
    float _291 = _289.y;
    float4 _293 = float4(_289.x, _291, _289.z, 1.0f);
    float _296 = abs(mul(_TransformVariables_ViewMatrix, _293).z);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _289;
            break;
        }
        else
        {
            _311 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    uint _320 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _326 = _OutParticleLightingResult.Load<uint4>(_320 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _340 = _OutParticleLightingResult.Load<uint4>(_320 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _354 = _OutParticleLightingResult.Load<uint4>((_320 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _376 = (_DisableVertColor != 0.0f).xxxx;
    float4 _378 = _TintColor * float4(_376.x ? 1.0f.xxxx.x : _6.x, _376.y ? 1.0f.xxxx.y : _6.y, _376.z ? 1.0f.xxxx.z : _6.z, _376.w ? 1.0f.xxxx.w : _6.w);
    float3 _382 = _378.xyz * _TintColorIntensity;
    float4 _383 = float4(_382.x, _382.y, _382.z, _378.w);
    _383.w = _378.w * _TintColorAlpha;
    float4 _408 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _414 = (_383 * lerp(_408, float4(1.0f, 1.0f, 1.0f, _408.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _419 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _426 = (_UseDissolve != 0.0f).xxxx;
    float _439 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _419) + ((1.0f - _UseWeightTex) * _419));
    float _441 = clamp(_439 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _444 = clamp((_DissolveEmissiveEdge - _439) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _451 = 0.0f.xxxx;
    _451.w = _414.w * lerp(_441, _441, _DissolveEmissiveColor.w);
    float3 _455 = lerp(_414.xyz, (_DissolveEmissiveColor.xyz * _444) * _TintColorIntensity, _444.xxx);
    float4 _456 = float4(_455.x, _455.y, _455.z, _451.w);
    float4 _457 = float4(_426.x ? _456.x : _414.x, _426.y ? _456.y : _414.y, _426.z ? _456.z : _414.z, _426.w ? _456.w : _414.w);
    float3 _484 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _518 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _525 = 1.0f - _SurfaceType;
    float _527 = (clamp(_457.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_296 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_296 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _518 : (-_518))) > 0.0f) ? 1.0f : _525);
    float3 _528 = clamp(((_457.xyz + (max(_457.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _537 = 1.0f - _BlendMode;
    float2 _579 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _565 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _565.y = -_565.y;
        _579 = ((sqrt(sqrt(abs(_565 * 0.5f))) * float2(int2(sign(_565)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _579 = 0.0f.xx;
    }
    uint2 _610 = uint2(0u, 0u);
    float _611 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _587 = mul(_FakePlanarReflectionViewProjMatrix, _293);
        float4 _590 = _587;
        _590.y = -_587.y;
        float4 _593 = _590 * (1.0f / _587.w);
        _610 = uint2(clamp(((_593.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _611 = 1.0f / ((_ZBufferParams.z * _593.z) + _ZBufferParams.w);
    }
    else
    {
        _610 = uint2(gl_FragCoord.xy);
        _611 = _296;
    }
    float4 _615 = float4(_484, 1.0f);
    float2 _835 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _835 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _643 = 1.0f - clamp(dot(_484, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _660 = float4((_289 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_643 * _ASMParams.x))) + (_484 * (_643 * _ASMParams.y)), 1.0f);
        float4 _661 = mul(_ASMIndirectWorldToShadow, _660);
        float2 _662 = _661.xy;
        float _830 = 0.0f;
        if (all(bool2(_662.x > 0.0f.xx.x, _662.y > 0.0f.xx.y)) && all(bool2(_662.x < 1.0f.xx.x, _662.y < 1.0f.xx.y)))
        {
            uint _681 = clamp(uint((floor(_661.y * _ASMParams2.z) + _661.x) * _ASMParams2.y), 0u, 127u);
            uint _685 = asuint(_ASMIndirectParams[_681].x);
            float2 _686 = spvUnpackHalf2x16(_685);
            float _687 = _686.x;
            float _829 = 0.0f;
            if (_687 >= 0.0f)
            {
                float4x4 _696 = _ASMWorldToShadowBaseMat;
                _696[0].w = _ASMIndirectParams[_681].y;
                _696[1].w = _ASMIndirectParams[_681].z;
                _696[2].w = _ASMIndirectParams[_681].w;
                float4 _703 = mul(_696, _660);
                float3 _704 = _703.xyz;
                float _828 = 0.0f;
                if (all(bool3(_704.x > 0.0f.xxx.x, _704.y > 0.0f.xxx.y, _704.z > 0.0f.xxx.z)) && all(bool3(_704.x < 1.0f.xxx.x, _704.y < 1.0f.xxx.y, _704.z < 1.0f.xxx.z)))
                {
                    float2 _716 = (_703.xy * _ASMParams.zw) + float2(_687, spvUnpackHalf2x16(_685 >> 16u).x);
                    float _721 = _703.z;
                    float2 _727 = float4(_716, _721, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _729 = floor(_727 + 0.5f.xx);
                    float2 _730 = _727 - _729;
                    float _731 = _730.x;
                    float _732 = _731 + 0.5f;
                    float _734 = (_732 * _732) * 0.5f;
                    float _737 = min(_731, 0.0f);
                    float _741 = max(_731, 0.0f);
                    float4 _745 = float4(_734 - _731, (1.0f - _731) - (_737 * _737), (_731 + 1.0f) - (_741 * _741), _734) * 0.44444000720977783203125f;
                    float _746 = _730.y;
                    float _747 = _746 + 0.5f;
                    float _749 = (_747 * _747) * 0.5f;
                    float _752 = min(_746, 0.0f);
                    float _756 = max(_746, 0.0f);
                    float4 _760 = float4(_749 - _746, (1.0f - _746) - (_752 * _752), (_746 + 1.0f) - (_756 * _756), _749) * 0.44444000720977783203125f;
                    float2 _762 = _745.yw;
                    float2 _763 = _745.xz + _762;
                    float2 _765 = _760.yw;
                    float2 _766 = _760.xz + _765;
                    float2 _772 = ((_762 / _763) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _774 = ((_765 / _766) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _776 = _729 * _ASMShadowTexelSize.xy;
                    float _777 = _772.x;
                    float _778 = _774.x;
                    float _781 = _772.y;
                    float _784 = _774.y;
                    _828 = ((((_763.x * _766.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_776 + float2(_777, _778), _253).xy, _721)) + ((_763.y * _766.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_776 + float2(_781, _778), _253).xy, _721))) + ((_763.x * _766.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_776 + float2(_777, _784), _253).xy, _721))) + ((_763.y * _766.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_776 + float2(_781, _784), _253).xy, _721));
                }
                else
                {
                    _828 = 1.0f;
                }
                _829 = _828;
            }
            else
            {
                _829 = 1.0f;
            }
            _830 = _829;
        }
        else
        {
            _830 = 1.0f;
        }
        _835 = float2(lerp(_830, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _830);
        break;
    } while(false);
    float _840 = lerp(1.0f, min(1.0f, _835.x), _DirectionalShadowParams.x);
    float4 _868 = 0.0f.xxxx;
    if (_840 > 0.001000000047497451305389404296875f)
    {
        float3 _855 = _LightDataBuffer_DirectionalLightColor.xyz * ((_528 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _484), 0.0f, 1.0f));
        float3 _866 = lerp(_855, _855 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_840, 0.5f), _GlobalMipBias).xyz, (1.0f - _840).xxx) * 1.0f;
        _868 = float4(_866.x, _866.y, _866.z, 0.0f.xxxx.w);
    }
    else
    {
        _868 = 0.0f.xxxx;
    }
    float2 _869 = float2(_610);
    float2 _871 = floor(_869 * 0.03125f);
    int _879 = int((_871.x + (_871.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _886 = floor(_611 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _890 = clamp(_886, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _892 = int(_890 * 8.0f);
    float3 _894 = 0.0f.xxx;
    _894 = 0.0f.xxx;
    float3 _895 = 0.0f.xxx;
    [loop]
    for (int _897 = 0; _897 <= 7; _894 = _895, _897++)
    {
        uint _915 = (_886 <= _890) ? (_GlobalBinningBuffer.Load<uint>(uint(_879 + _897) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _892) + _897) * 4 + 0)) : 0u;
        uint _916 = uint(_897);
        float3 _918 = 0.0f.xxx;
        _918 = 0.0f.xxx;
        uint _922 = 0u;
        float3 _919 = 0.0f.xxx;
        [loop]
        for (uint _921 = _915; _921 != 0u; _918 = _919, _921 = _922)
        {
            uint _926 = firstbitlow(_921);
            _922 = _921 ^ (1u << (_926 & 31u));
            int _932 = int((32u * _916) + _926) * 8;
            int _935 = _932 + 1;
            int _938 = _932 + 2;
            int _944 = _932 + 5;
            int _947 = _932 + 6;
            int _950 = _932 + 7;
            float _1029 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_944].w) & 1u) == 1u)
            {
                uint _960 = asuint(_LightDataBuffer_PunctualLightData[_944].x);
                uint _967 = asuint(_LightDataBuffer_PunctualLightData[_944].y);
                uint _974 = asuint(_LightDataBuffer_PunctualLightData[_944].z);
                uint _981 = asuint(_LightDataBuffer_PunctualLightData[_947].x);
                uint _988 = asuint(_LightDataBuffer_PunctualLightData[_947].y);
                uint _995 = asuint(_LightDataBuffer_PunctualLightData[_947].z);
                float3 _1014 = abs(mul(float4(_289 - _LightDataBuffer_PunctualLightData[_935].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_960).x, spvUnpackHalf2x16(_974).x, spvUnpackHalf2x16(_988).x, 0.0f), float4(spvUnpackHalf2x16(_960 >> 16u).x, spvUnpackHalf2x16(_974 >> 16u).x, spvUnpackHalf2x16(_988 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_967).x, spvUnpackHalf2x16(_981).x, spvUnpackHalf2x16(_995).x, 0.0f), float4(spvUnpackHalf2x16(_967 >> 16u).x, spvUnpackHalf2x16(_981 >> 16u).x, spvUnpackHalf2x16(_995 >> 16u).x, 0.0f))).xyz);
                float _1021 = _LightDataBuffer_PunctualLightData[_950].x * 0.5f;
                float _1027 = 1.0f - clamp((max(max(_1014.x, _1014.y), _1014.z) - (_1021 + 0.5f)) / (0.5f - _1021), 0.0f, 1.0f);
                _1029 = _1027 * _1027;
            }
            else
            {
                _1029 = 1.0f;
            }
            if ((false || (_1029 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_932 + 3].z > 0.5f))
            {
                _919 = _918;
                continue;
            }
            float3 _1256 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_932].w < 1.5f)
            {
                float _1050 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_938].y)) - abs(_LightDataBuffer_PunctualLightData[_938].x);
                float _1051 = _LightDataBuffer_PunctualLightData[_938].y - _1050;
                float _1058 = abs(max((1.0f - abs(_1050)) - abs(_1051), 0.00048828125f));
                float3 _1062 = normalize(float3(_1050, _1051, (_LightDataBuffer_PunctualLightData[_938].x >= 0.0f) ? _1058 : (-_1058)));
                float3 _1063 = _LightDataBuffer_PunctualLightData[_935].xyz - _289;
                float _1064 = dot(_1063, _1063);
                float _1065 = rsqrt(_1064);
                float3 _1066 = _1063 * _1065;
                int _1071 = int(_LightDataBuffer_PunctualLightData[_950].w);
                float3 _1073 = (_1062 * _LightDataBuffer_PunctualLightData[_938].z) * 0.5f;
                float3 _1074 = _1063 - _1073;
                float3 _1075 = _1063 + _1073;
                bool _1078 = (uint(_LightDataBuffer_PunctualLightData[_932].w) & 1u) == 0u;
                bool _1081 = (!_1078) && (_LightDataBuffer_PunctualLightData[_938].z > 0.0f);
                float _1100 = 0.0f;
                float _1101 = 0.0f;
                if (_1081)
                {
                    float _1085 = length(_1074);
                    float _1086 = length(_1075);
                    _1100 = clamp(0.5f * ((dot(_484, _1074) / _1085) + (dot(_484, _1075) / _1086)), 0.0f, 1.0f);
                    _1101 = 1.0f / ((((_1085 * _1086) + dot(_1074, _1075)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1100 = clamp(dot(_484, _1066), 0.0f, 1.0f);
                    _1101 = 1.0f;
                }
                float _1123 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_947].w < 0.0f)
                {
                    float _1117 = _1064 * (_LightDataBuffer_PunctualLightData[_935].w * _LightDataBuffer_PunctualLightData[_935].w);
                    float _1120 = clamp(1.0f - (_1117 * _1117), 0.0f, 1.0f);
                    _1123 = lerp(1.0f / (_1064 + 1.0f), _1101, float(_1081)) * (_1120 * _1120);
                }
                else
                {
                    float3 _1106 = _1063 * _LightDataBuffer_PunctualLightData[_935].w;
                    _1123 = _1101 * pow(1.0f - clamp(dot(_1106, _1106), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_947].w);
                }
                float _1129 = clamp((dot(_1066, -_1062) - _LightDataBuffer_PunctualLightData[_938].z) * _LightDataBuffer_PunctualLightData[_938].w, 0.0f, 1.0f);
                float _1133 = _1123 * lerp(1.0f, _1129 * _1129, float(_1078));
                float _1233 = 0.0f;
                if ((!_1081) && (_1071 >= 0))
                {
                    uint _1139 = uint(_1071);
                    float2 _1226 = 0.0f.xx;
                    [branch]
                    if (_1078)
                    {
                        float4 _1216 = mul(_lightCookieMatrices[_1139], _293);
                        _1226 = _lightCookieData[_1139].xy + (clamp(_1216.xy / _1216.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1139].zw);
                    }
                    else
                    {
                        float3 _1153 = mul(float4(-_1063, 0.0f), _lightCookieMatrices[_1139]).xyz;
                        float3 _260 = _1153;
                        float3 _259 = _1153;
                        float3 _258 = abs(_1153);
                        uint _1162 = uint(int(_258.y > _258.x));
                        uint _1168 = (_258.z > _258[_1162]) ? 2u : _1162;
                        uint _1174 = (_1168 * 2u) + uint(_259[_1168] < 0.0f);
                        float _1178 = abs(_260[_1174 / 2u]);
                        float _1198 = 0.5f - (0.000244140625f / _lightCookieData[_1139].w);
                        _1226 = _lightCookieData[_1139].xy + (clamp(float2((float(_1174) + ((((_260[uint(_239[_1174].x)] * _240[_1174].x) / _1178) * _1198) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_260[uint(_239[_1174].y)] * _240[_1174].y) / _1178) * _1198)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1139].zw);
                    }
                    _1233 = _1133 * _LightCookie.SampleLevel(sampler_LinearClamp, _1226, 0.0f).x;
                }
                else
                {
                    _1233 = _1133;
                }
                float3 _1243 = 0.0f.xxx;
                if (_1081)
                {
                    _1243 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_938].z * _1065, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1243 = 1.0f.xxx;
                }
                float3 _1255 = 0.0f.xxx;
                if (_1233 > 0.0f)
                {
                    _1255 = (((_LightDataBuffer_PunctualLightData[_932].xyz * _1233) * 1.0f) * _1029) * ((_528 * _1243.z) * clamp(_1100, 0.0f, 1.0f));
                }
                else
                {
                    _1255 = 0.0f.xxx;
                }
                _1256 = _1255;
            }
            else
            {
                _1256 = 0.0f.xxx;
            }
            _919 = _918 + _1256;
        }
        _895 = _894 + _918;
    }
    float3 _1262 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_326.x).x, spvUnpackHalf2x16(_326.y).x, spvUnpackHalf2x16(_326.z).x, spvUnpackHalf2x16(_326.w).x), _615)), max(0.0f, dot(float4(spvUnpackHalf2x16(_340.x).x, spvUnpackHalf2x16(_340.y).x, spvUnpackHalf2x16(_340.z).x, spvUnpackHalf2x16(_340.w).x), _615)), max(0.0f, dot(float4(spvUnpackHalf2x16(_354.x).x, spvUnpackHalf2x16(_354.y).x, spvUnpackHalf2x16(_354.z).x, spvUnpackHalf2x16(_354.w).x), _615))) * _528) * 1.0f) * _EnvironmentGlobalParams0.x) + (_868.xyz + (_894 * 1.0f)).xyz;
    float4 _1263 = float4(_1262.x, _1262.y, _1262.z, _254.w);
    _1263.w = _527;
    float3 _1266 = _1263.xyz * _527;
    float4 _1273 = (_1263 * _SurfaceType) + (float4(_1266, 1.0f) * _525);
    bool _1274 = _BlendMode == 2.0f;
    float4 _1957 = 0.0f.xxxx;
    [branch]
    if (_1274)
    {
        float _1684 = _291 * _AtmosphereFogParams3.w;
        float _1688 = max(0.00999999977648258209228515625f, _1684 + _AtmosphereFogParams4.w);
        float _1950 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1809 = (uint3(int3(int(_610.x), int(_610.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1810 = _1809.y;
            uint _1811 = _1809.z;
            uint _1814 = _1809.x + (_1810 * _1811);
            uint _1816 = _1810 + (_1811 * _1814);
            uint _1818 = _1811 + (_1814 * _1816);
            uint _1820 = _1814 + (_1816 * _1818);
            float _1844 = dot(-_315, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1854 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1856 = (_VolumetricFogParams0.w * ((_1844 > 5.9604644775390625e-08f) ? (1.0f / _1844) : 0.0f)) * (1.0f / _316);
            float _1857 = _1854.y;
            float _1858 = _1856 * _1857;
            float _1860 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1858;
            float _1861 = _1857 - _1858;
            float _1877 = max(-127.0f, _ExponentialFogParams0.z * _1861);
            float _1901 = max(-127.0f, _ExponentialFogParams3.x * _1861);
            float _1935 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1860 - _ExponentialFogParams0.x)))) * ((abs(_1877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1877)) / _1877) : (0.693147182464599609375f - (0.2402265071868896484375f * _1877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1860 - _ExponentialFogParams3.z)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901))))) * ((1.0f - _1856) * _316))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1950 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_869 + ((((float3(uint3(_1820, _1816 + (_1818 * _1820), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_611 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_611 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1935, 0.0f, 1.0f);
        }
        else
        {
            float3 _1711 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1713 = _1711.y;
            float _1727 = max(-127.0f, _ExponentialFogParams0.z * _1713);
            float _1751 = max(-127.0f, _ExponentialFogParams3.x * _1713);
            float _1785 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751))))) * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1950 = clamp(_1785, 0.0f, 1.0f);
        }
        float3 _1955 = 1.0f.xxx - ((1.0f.xxx - _1273.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1688)) / _1688) * exp(_1684 + _AtmosphereFogParams5.w)))) * _1950)).xyz;
        _1957 = float4(_1955.x, _1955.y, _1955.z, _1273.w);
    }
    else
    {
        float3 _1279 = -_315;
        float _1295 = _291 * _AtmosphereFogParams3.w;
        float _1300 = max(0.00999999977648258209228515625f, _1295 + _AtmosphereFogParams4.w);
        float3 _1314 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1300)) / _1300) * exp(_1295 + _AtmosphereFogParams5.w))));
        float _1317 = dot(_1279, _AtmosphereFogParams1.xyz);
        float _1323 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1327 = (1.0f + _1323) - ((2.0f * _AtmosphereFogParams2.w) * _1317);
        float3 _1659 = 0.0f.xxx;
        float _1660 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1485 = (uint3(int3(int(_610.x), int(_610.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1486 = _1485.y;
            uint _1487 = _1485.z;
            uint _1490 = _1485.x + (_1486 * _1487);
            uint _1492 = _1486 + (_1487 * _1490);
            uint _1494 = _1487 + (_1490 * _1492);
            uint _1496 = _1490 + (_1492 * _1494);
            float _1520 = dot(_1279, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1530 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1532 = (_VolumetricFogParams0.w * ((_1520 > 5.9604644775390625e-08f) ? (1.0f / _1520) : 0.0f)) * (1.0f / _316);
            float _1533 = _1530.y;
            float _1534 = _1532 * _1533;
            float _1536 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1534;
            float _1537 = _1533 - _1534;
            float _1539 = (1.0f - _1532) * _316;
            float _1553 = max(-127.0f, _ExponentialFogParams0.z * _1537);
            float _1577 = max(-127.0f, _ExponentialFogParams3.x * _1537);
            float _1588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1536 - _ExponentialFogParams0.x)))) * ((abs(_1553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1553)) / _1553) : (0.693147182464599609375f - (0.2402265071868896484375f * _1553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1536 - _ExponentialFogParams3.z)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577))));
            float _1610 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1613 = clamp((max(clamp(exp2(-(_1588 * _1539)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1610, 0.0f, 1.0f);
            float4 _1653 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_869 + ((((float3(uint3(_1496, _1492 + (_1494 * _1496), _256) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_611 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_611 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1659 = _1653.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1588 * max(_1539 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1610))) * _1653.w);
            _1660 = _1653.w * _1613;
        }
        else
        {
            float3 _1357 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1359 = _1357.y;
            float _1373 = max(-127.0f, _ExponentialFogParams0.z * _1359);
            float _1397 = max(-127.0f, _ExponentialFogParams3.x * _1359);
            float _1408 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1373)) / _1373) : (0.693147182464599609375f - (0.2402265071868896484375f * _1373)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1397)) / _1397) : (0.693147182464599609375f - (0.2402265071868896484375f * _1397))));
            float _1430 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1433 = clamp((max(clamp(exp2(-(_1408 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1430, 0.0f, 1.0f);
            _1659 = (_ExponentialFogParams2.xyz * (1.0f - _1433)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1408 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1430));
            _1660 = _1433;
        }
        float3 _1667 = (_1273.xyz * (_1314 * _1660)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1317 * _1317)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1323) / max((12.56637096405029296875f * _1327) * sqrt(_1327), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1314)) * _1660) + _1659) * (1.0f - (_BlendMode * _SurfaceType)));
        _1957 = float4(_1667.x, _1667.y, _1667.z, _1273.w);
    }
    float _1961 = clamp(_611 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1971 = _1274.xxx;
    float3 _1976 = lerp(_1273.xyz, _1957.xyz, (_1961 + (_FogIntensity * (1.0f - _1961))).xxx).xyz * _1957.w;
    float3 _1977 = (1.0f - _1957.w).xxx + _1976;
    float3 _1978 = float3(_1971.x ? _1977.x : _1976.x, _1971.y ? _1977.y : _1976.y, _1971.z ? _1977.z : _1976.z);
    float4 _1979 = float4(_1978.x, _1978.y, _1978.z, _1957.w);
    float _1981 = _1957.w * max(0.0f, _537);
    _1979.w = _1981;
    float3 _1999 = ((lerp(dot(_1979.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1979.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1979.xyz * (1.0f - _IsSceneEffect));
    float2 _2009 = min(_579, 1.0f.xx);
    float4 _2010 = float4(_2009.x, _2009.y, _254.z, _254.w);
    _2010.z = float(clamp(max(dot(_1999.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1981, _1981) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2010.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _527, _527 * _537) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1999.x, _1999.y, _1999.z, _1979.w);
    _10 = _2010;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
