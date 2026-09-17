// Stage: Fragment  Blob: 1424  ParamBlob: 128  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _220 = 0.0f;
static float4 _221 = 0.0f.xxxx;
static float4 _222 = 0.0f.xxxx;

static const int2 _211[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _212[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _242 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float2 _245 = (_242 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float4 _259 = float4(_255, 1.0f);
    float _262 = abs(mul(_TransformVariables_ViewMatrix, _259).z);
    uint _266 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _272 = _OutParticleLightingResult.Load<uint4>(_266 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _286 = _OutParticleLightingResult.Load<uint4>(_266 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _300 = _OutParticleLightingResult.Load<uint4>((_266 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _322 = (_DisableVertColor != 0.0f).xxxx;
    float4 _324 = _TintColor * float4(_322.x ? 1.0f.xxxx.x : _6.x, _322.y ? 1.0f.xxxx.y : _6.y, _322.z ? 1.0f.xxxx.z : _6.z, _322.w ? 1.0f.xxxx.w : _6.w);
    float3 _328 = _324.xyz * _TintColorIntensity;
    float4 _329 = float4(_328.x, _328.y, _328.z, _324.w);
    _329.w = _324.w * _TintColorAlpha;
    float4 _354 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _360 = (_329 * lerp(_354, float4(1.0f, 1.0f, 1.0f, _354.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _365 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _372 = (_UseDissolve != 0.0f).xxxx;
    float _385 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _365) + ((1.0f - _UseWeightTex) * _365));
    float _387 = clamp(_385 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _390 = clamp((_DissolveEmissiveEdge - _385) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _397 = 0.0f.xxxx;
    _397.w = _360.w * lerp(_387, _387, _DissolveEmissiveColor.w);
    float3 _401 = lerp(_360.xyz, (_DissolveEmissiveColor.xyz * _390) * _TintColorIntensity, _390.xxx);
    float4 _402 = float4(_401.x, _401.y, _401.z, _397.w);
    float4 _403 = float4(_372.x ? _402.x : _360.x, _372.y ? _402.y : _360.y, _372.z ? _402.z : _360.z, _372.w ? _402.w : _360.w);
    float2 _412 = ((float2(_243) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _415 = float4(_412, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _242, 0.0f).x, 1.0f);
    _415.y = -_412.y;
    float4 _418 = mul(_TransformVariables_InvViewProjMatrix, _415);
    float3 _465 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _499 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _508 = (clamp((_403.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_418.xyz / _418.w.xxx, 1.0f)).z) - _262) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _499 : (-_499))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _509 = clamp(((_403.xyz + (max(_403.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _518 = 1.0f - _BlendMode;
    float2 _560 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _546 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _546.y = -_546.y;
        _560 = ((sqrt(sqrt(abs(_546 * 0.5f))) * float2(int2(sign(_546)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _560 = 0.0f.xx;
    }
    uint2 _591 = uint2(0u, 0u);
    float _592 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _568 = mul(_FakePlanarReflectionViewProjMatrix, _259);
        float4 _571 = _568;
        _571.y = -_568.y;
        float4 _574 = _571 * (1.0f / _568.w);
        _591 = uint2(clamp(((_574.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _592 = 1.0f / ((_ZBufferParams.z * _574.z) + _ZBufferParams.w);
    }
    else
    {
        _591 = _243;
        _592 = _262;
    }
    float4 _596 = float4(_465, 1.0f);
    float2 _816 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _816 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _624 = 1.0f - clamp(dot(_465, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _641 = float4((_255 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_624 * _ASMParams.x))) + (_465 * (_624 * _ASMParams.y)), 1.0f);
        float4 _642 = mul(_ASMIndirectWorldToShadow, _641);
        float2 _643 = _642.xy;
        float _811 = 0.0f;
        if (all(bool2(_643.x > 0.0f.xx.x, _643.y > 0.0f.xx.y)) && all(bool2(_643.x < 1.0f.xx.x, _643.y < 1.0f.xx.y)))
        {
            uint _662 = clamp(uint((floor(_642.y * _ASMParams2.z) + _642.x) * _ASMParams2.y), 0u, 127u);
            uint _666 = asuint(_ASMIndirectParams[_662].x);
            float2 _667 = spvUnpackHalf2x16(_666);
            float _668 = _667.x;
            float _810 = 0.0f;
            if (_668 >= 0.0f)
            {
                float4x4 _677 = _ASMWorldToShadowBaseMat;
                _677[0].w = _ASMIndirectParams[_662].y;
                _677[1].w = _ASMIndirectParams[_662].z;
                _677[2].w = _ASMIndirectParams[_662].w;
                float4 _684 = mul(_677, _641);
                float3 _685 = _684.xyz;
                float _809 = 0.0f;
                if (all(bool3(_685.x > 0.0f.xxx.x, _685.y > 0.0f.xxx.y, _685.z > 0.0f.xxx.z)) && all(bool3(_685.x < 1.0f.xxx.x, _685.y < 1.0f.xxx.y, _685.z < 1.0f.xxx.z)))
                {
                    float2 _697 = (_684.xy * _ASMParams.zw) + float2(_668, spvUnpackHalf2x16(_666 >> 16u).x);
                    float _702 = _684.z;
                    float2 _708 = float4(_697, _702, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _710 = floor(_708 + 0.5f.xx);
                    float2 _711 = _708 - _710;
                    float _712 = _711.x;
                    float _713 = _712 + 0.5f;
                    float _715 = (_713 * _713) * 0.5f;
                    float _718 = min(_712, 0.0f);
                    float _722 = max(_712, 0.0f);
                    float4 _726 = float4(_715 - _712, (1.0f - _712) - (_718 * _718), (_712 + 1.0f) - (_722 * _722), _715) * 0.44444000720977783203125f;
                    float _727 = _711.y;
                    float _728 = _727 + 0.5f;
                    float _730 = (_728 * _728) * 0.5f;
                    float _733 = min(_727, 0.0f);
                    float _737 = max(_727, 0.0f);
                    float4 _741 = float4(_730 - _727, (1.0f - _727) - (_733 * _733), (_727 + 1.0f) - (_737 * _737), _730) * 0.44444000720977783203125f;
                    float2 _743 = _726.yw;
                    float2 _744 = _726.xz + _743;
                    float2 _746 = _741.yw;
                    float2 _747 = _741.xz + _746;
                    float2 _753 = ((_743 / _744) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _755 = ((_746 / _747) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _757 = _710 * _ASMShadowTexelSize.xy;
                    float _758 = _753.x;
                    float _759 = _755.x;
                    float _762 = _753.y;
                    float _765 = _755.y;
                    _809 = ((((_744.x * _747.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_757 + float2(_758, _759), _220).xy, _702)) + ((_744.y * _747.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_757 + float2(_762, _759), _220).xy, _702))) + ((_744.x * _747.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_757 + float2(_758, _765), _220).xy, _702))) + ((_744.y * _747.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_757 + float2(_762, _765), _220).xy, _702));
                }
                else
                {
                    _809 = 1.0f;
                }
                _810 = _809;
            }
            else
            {
                _810 = 1.0f;
            }
            _811 = _810;
        }
        else
        {
            _811 = 1.0f;
        }
        _816 = float2(lerp(_811, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _811);
        break;
    } while(false);
    float _821 = lerp(1.0f, min(1.0f, _816.x), _DirectionalShadowParams.x);
    float4 _849 = 0.0f.xxxx;
    if (_821 > 0.001000000047497451305389404296875f)
    {
        float3 _836 = _LightDataBuffer_DirectionalLightColor.xyz * ((_509 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _465), 0.0f, 1.0f));
        float3 _847 = lerp(_836, _836 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_821, 0.5f), _GlobalMipBias).xyz, (1.0f - _821).xxx) * 1.0f;
        _849 = float4(_847.x, _847.y, _847.z, 0.0f.xxxx.w);
    }
    else
    {
        _849 = 0.0f.xxxx;
    }
    float2 _852 = floor(float2(_591) * 0.03125f);
    int _860 = int((_852.x + (_852.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _867 = floor(_592 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _871 = clamp(_867, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _873 = int(_871 * 8.0f);
    float3 _875 = 0.0f.xxx;
    _875 = 0.0f.xxx;
    float3 _876 = 0.0f.xxx;
    [loop]
    for (int _878 = 0; _878 <= 7; _875 = _876, _878++)
    {
        uint _896 = (_867 <= _871) ? (_GlobalBinningBuffer.Load<uint>(uint(_860 + _878) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _873) + _878) * 4 + 0)) : 0u;
        uint _897 = uint(_878);
        float3 _899 = 0.0f.xxx;
        _899 = 0.0f.xxx;
        uint _903 = 0u;
        float3 _900 = 0.0f.xxx;
        [loop]
        for (uint _902 = _896; _902 != 0u; _899 = _900, _902 = _903)
        {
            uint _907 = firstbitlow(_902);
            _903 = _902 ^ (1u << (_907 & 31u));
            int _913 = int((32u * _897) + _907) * 8;
            int _916 = _913 + 1;
            int _919 = _913 + 2;
            int _925 = _913 + 5;
            int _928 = _913 + 6;
            int _931 = _913 + 7;
            float _1010 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_925].w) & 1u) == 1u)
            {
                uint _941 = asuint(_LightDataBuffer_PunctualLightData[_925].x);
                uint _948 = asuint(_LightDataBuffer_PunctualLightData[_925].y);
                uint _955 = asuint(_LightDataBuffer_PunctualLightData[_925].z);
                uint _962 = asuint(_LightDataBuffer_PunctualLightData[_928].x);
                uint _969 = asuint(_LightDataBuffer_PunctualLightData[_928].y);
                uint _976 = asuint(_LightDataBuffer_PunctualLightData[_928].z);
                float3 _995 = abs(mul(float4(_255 - _LightDataBuffer_PunctualLightData[_916].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_941).x, spvUnpackHalf2x16(_955).x, spvUnpackHalf2x16(_969).x, 0.0f), float4(spvUnpackHalf2x16(_941 >> 16u).x, spvUnpackHalf2x16(_955 >> 16u).x, spvUnpackHalf2x16(_969 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_948).x, spvUnpackHalf2x16(_962).x, spvUnpackHalf2x16(_976).x, 0.0f), float4(spvUnpackHalf2x16(_948 >> 16u).x, spvUnpackHalf2x16(_962 >> 16u).x, spvUnpackHalf2x16(_976 >> 16u).x, 0.0f))).xyz);
                float _1002 = _LightDataBuffer_PunctualLightData[_931].x * 0.5f;
                float _1008 = 1.0f - clamp((max(max(_995.x, _995.y), _995.z) - (_1002 + 0.5f)) / (0.5f - _1002), 0.0f, 1.0f);
                _1010 = _1008 * _1008;
            }
            else
            {
                _1010 = 1.0f;
            }
            if ((false || (_1010 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_913 + 3].z > 0.5f))
            {
                _900 = _899;
                continue;
            }
            float3 _1237 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_913].w < 1.5f)
            {
                float _1031 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_919].y)) - abs(_LightDataBuffer_PunctualLightData[_919].x);
                float _1032 = _LightDataBuffer_PunctualLightData[_919].y - _1031;
                float _1039 = abs(max((1.0f - abs(_1031)) - abs(_1032), 0.00048828125f));
                float3 _1043 = normalize(float3(_1031, _1032, (_LightDataBuffer_PunctualLightData[_919].x >= 0.0f) ? _1039 : (-_1039)));
                float3 _1044 = _LightDataBuffer_PunctualLightData[_916].xyz - _255;
                float _1045 = dot(_1044, _1044);
                float _1046 = rsqrt(_1045);
                float3 _1047 = _1044 * _1046;
                int _1052 = int(_LightDataBuffer_PunctualLightData[_931].w);
                float3 _1054 = (_1043 * _LightDataBuffer_PunctualLightData[_919].z) * 0.5f;
                float3 _1055 = _1044 - _1054;
                float3 _1056 = _1044 + _1054;
                bool _1059 = (uint(_LightDataBuffer_PunctualLightData[_913].w) & 1u) == 0u;
                bool _1062 = (!_1059) && (_LightDataBuffer_PunctualLightData[_919].z > 0.0f);
                float _1081 = 0.0f;
                float _1082 = 0.0f;
                if (_1062)
                {
                    float _1066 = length(_1055);
                    float _1067 = length(_1056);
                    _1081 = clamp(0.5f * ((dot(_465, _1055) / _1066) + (dot(_465, _1056) / _1067)), 0.0f, 1.0f);
                    _1082 = 1.0f / ((((_1066 * _1067) + dot(_1055, _1056)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1081 = clamp(dot(_465, _1047), 0.0f, 1.0f);
                    _1082 = 1.0f;
                }
                float _1104 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_928].w < 0.0f)
                {
                    float _1098 = _1045 * (_LightDataBuffer_PunctualLightData[_916].w * _LightDataBuffer_PunctualLightData[_916].w);
                    float _1101 = clamp(1.0f - (_1098 * _1098), 0.0f, 1.0f);
                    _1104 = lerp(1.0f / (_1045 + 1.0f), _1082, float(_1062)) * (_1101 * _1101);
                }
                else
                {
                    float3 _1087 = _1044 * _LightDataBuffer_PunctualLightData[_916].w;
                    _1104 = _1082 * pow(1.0f - clamp(dot(_1087, _1087), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_928].w);
                }
                float _1110 = clamp((dot(_1047, -_1043) - _LightDataBuffer_PunctualLightData[_919].z) * _LightDataBuffer_PunctualLightData[_919].w, 0.0f, 1.0f);
                float _1114 = _1104 * lerp(1.0f, _1110 * _1110, float(_1059));
                float _1214 = 0.0f;
                if ((!_1062) && (_1052 >= 0))
                {
                    uint _1120 = uint(_1052);
                    float2 _1207 = 0.0f.xx;
                    [branch]
                    if (_1059)
                    {
                        float4 _1197 = mul(_lightCookieMatrices[_1120], _259);
                        _1207 = _lightCookieData[_1120].xy + (clamp(_1197.xy / _1197.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1120].zw);
                    }
                    else
                    {
                        float3 _1134 = mul(float4(-_1044, 0.0f), _lightCookieMatrices[_1120]).xyz;
                        float3 _226 = _1134;
                        float3 _225 = _1134;
                        float3 _224 = abs(_1134);
                        uint _1143 = uint(int(_224.y > _224.x));
                        uint _1149 = (_224.z > _224[_1143]) ? 2u : _1143;
                        uint _1155 = (_1149 * 2u) + uint(_225[_1149] < 0.0f);
                        float _1159 = abs(_226[_1155 / 2u]);
                        float _1179 = 0.5f - (0.000244140625f / _lightCookieData[_1120].w);
                        _1207 = _lightCookieData[_1120].xy + (clamp(float2((float(_1155) + ((((_226[uint(_211[_1155].x)] * _212[_1155].x) / _1159) * _1179) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_226[uint(_211[_1155].y)] * _212[_1155].y) / _1159) * _1179)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1120].zw);
                    }
                    _1214 = _1114 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1207, 0.0f).x;
                }
                else
                {
                    _1214 = _1114;
                }
                float3 _1224 = 0.0f.xxx;
                if (_1062)
                {
                    _1224 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_919].z * _1046, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1224 = 1.0f.xxx;
                }
                float3 _1236 = 0.0f.xxx;
                if (_1214 > 0.0f)
                {
                    _1236 = (((_LightDataBuffer_PunctualLightData[_913].xyz * _1214) * 1.0f) * _1010) * ((_509 * _1224.z) * clamp(_1081, 0.0f, 1.0f));
                }
                else
                {
                    _1236 = 0.0f.xxx;
                }
                _1237 = _1236;
            }
            else
            {
                _1237 = 0.0f.xxx;
            }
            _900 = _899 + _1237;
        }
        _876 = _875 + _899;
    }
    bool3 _1245 = (_BlendMode == 2.0f).xxx;
    float3 _1249 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_272.x).x, spvUnpackHalf2x16(_272.y).x, spvUnpackHalf2x16(_272.z).x, spvUnpackHalf2x16(_272.w).x), _596)), max(0.0f, dot(float4(spvUnpackHalf2x16(_286.x).x, spvUnpackHalf2x16(_286.y).x, spvUnpackHalf2x16(_286.z).x, spvUnpackHalf2x16(_286.w).x), _596)), max(0.0f, dot(float4(spvUnpackHalf2x16(_300.x).x, spvUnpackHalf2x16(_300.y).x, spvUnpackHalf2x16(_300.z).x, spvUnpackHalf2x16(_300.w).x), _596))) * _509) * 1.0f) * _EnvironmentGlobalParams0.x) + (_849.xyz + (_875 * 1.0f)).xyz).xyz * _508;
    float3 _1250 = (1.0f - _508).xxx + _1249;
    float3 _1251 = float3(_1245.x ? _1250.x : _1249.x, _1245.y ? _1250.y : _1249.y, _1245.z ? _1250.z : _1249.z);
    float4 _1252 = float4(_1251.x, _1251.y, _1251.z, _221.w);
    float _1254 = _508 * max(0.0f, _518);
    _1252.w = _1254;
    float3 _1272 = ((lerp(dot(_1252.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1252.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1252.xyz * (1.0f - _IsSceneEffect));
    float2 _1282 = min(_560, 1.0f.xx);
    float4 _1283 = float4(_1282.x, _1282.y, _221.z, _221.w);
    _1283.z = float(clamp(max(dot(_1272.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1254, _1254) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1283.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _508, _508 * _518) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1272.x, _1272.y, _1272.z, _1252.w);
    _10 = _1283;
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
