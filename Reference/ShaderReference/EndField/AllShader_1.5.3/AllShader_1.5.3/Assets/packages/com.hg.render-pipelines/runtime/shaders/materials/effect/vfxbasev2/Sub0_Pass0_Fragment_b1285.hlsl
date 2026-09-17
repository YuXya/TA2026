// Stage: Fragment  Blob: 1285  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _216 = 0.0f;
static float4 _217 = 0.0f.xxxx;
static float4 _218 = 0.0f.xxxx;

static const int2 _207[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _208[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _UseWeightTex : packoffset(c13.z);
    float _UseMask : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _UseDissolve : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _WeightTexIntensity : packoffset(c16.w);
    float _DissolveEdgeSharp : packoffset(c17);
    float _DissolveScheduleOffset : packoffset(c17.y);
    float _DissolveEmissiveEdge : packoffset(c17.z);
    float _DissolveUseWeight : packoffset(c17.w);
    float _RotateNormalToWorldUp : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
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
    float2 _241 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, gl_FragCoord.z, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float4 _255 = float4(_251, 1.0f);
    float _258 = abs(mul(_TransformVariables_ViewMatrix, _255).z);
    uint _262 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _268 = _OutParticleLightingResult.Load<uint4>(_262 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _282 = _OutParticleLightingResult.Load<uint4>(_262 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _296 = _OutParticleLightingResult.Load<uint4>((_262 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _318 = (_DisableVertColor != 0.0f).xxxx;
    float4 _320 = _TintColor * float4(_318.x ? 1.0f.xxxx.x : _6.x, _318.y ? 1.0f.xxxx.y : _6.y, _318.z ? 1.0f.xxxx.z : _6.z, _318.w ? 1.0f.xxxx.w : _6.w);
    float3 _324 = _320.xyz * _TintColorIntensity;
    float4 _325 = float4(_324.x, _324.y, _324.z, _320.w);
    _325.w = _320.w * _TintColorAlpha;
    float4 _350 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _356 = (_325 * lerp(_350, float4(1.0f, 1.0f, 1.0f, _350.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _361 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _368 = (_UseDissolve != 0.0f).xxxx;
    float _381 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _361) + ((1.0f - _UseWeightTex) * _361));
    float _383 = clamp(_381 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _386 = clamp((_DissolveEmissiveEdge - _381) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _393 = 0.0f.xxxx;
    _393.w = _356.w * lerp(_383, _383, _DissolveEmissiveColor.w);
    float3 _397 = lerp(_356.xyz, (_DissolveEmissiveColor.xyz * _386) * _TintColorIntensity, _386.xxx);
    float4 _398 = float4(_397.x, _397.y, _397.z, _393.w);
    float4 _399 = float4(_368.x ? _398.x : _356.x, _368.y ? _398.y : _356.y, _368.z ? _398.z : _356.z, _368.w ? _398.w : _356.w);
    float3 _426 = lerp(_5, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _460 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _469 = (clamp(_399.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _460 : (-_460))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _470 = clamp(((_399.xyz + (max(_399.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _479 = 1.0f - _BlendMode;
    float2 _521 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _507 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _507.y = -_507.y;
        _521 = ((sqrt(sqrt(abs(_507 * 0.5f))) * float2(int2(sign(_507)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _521 = 0.0f.xx;
    }
    uint2 _552 = uint2(0u, 0u);
    float _553 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _529 = mul(_FakePlanarReflectionViewProjMatrix, _255);
        float4 _532 = _529;
        _532.y = -_529.y;
        float4 _535 = _532 * (1.0f / _529.w);
        _552 = uint2(clamp(((_535.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _553 = 1.0f / ((_ZBufferParams.z * _535.z) + _ZBufferParams.w);
    }
    else
    {
        _552 = uint2(gl_FragCoord.xy);
        _553 = _258;
    }
    float4 _557 = float4(_426, 1.0f);
    float2 _777 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _777 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _585 = 1.0f - clamp(dot(_426, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _602 = float4((_251 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_585 * _ASMParams.x))) + (_426 * (_585 * _ASMParams.y)), 1.0f);
        float4 _603 = mul(_ASMIndirectWorldToShadow, _602);
        float2 _604 = _603.xy;
        float _772 = 0.0f;
        if (all(bool2(_604.x > 0.0f.xx.x, _604.y > 0.0f.xx.y)) && all(bool2(_604.x < 1.0f.xx.x, _604.y < 1.0f.xx.y)))
        {
            uint _623 = clamp(uint((floor(_603.y * _ASMParams2.z) + _603.x) * _ASMParams2.y), 0u, 127u);
            uint _627 = asuint(_ASMIndirectParams[_623].x);
            float2 _628 = spvUnpackHalf2x16(_627);
            float _629 = _628.x;
            float _771 = 0.0f;
            if (_629 >= 0.0f)
            {
                float4x4 _638 = _ASMWorldToShadowBaseMat;
                _638[0].w = _ASMIndirectParams[_623].y;
                _638[1].w = _ASMIndirectParams[_623].z;
                _638[2].w = _ASMIndirectParams[_623].w;
                float4 _645 = mul(_638, _602);
                float3 _646 = _645.xyz;
                float _770 = 0.0f;
                if (all(bool3(_646.x > 0.0f.xxx.x, _646.y > 0.0f.xxx.y, _646.z > 0.0f.xxx.z)) && all(bool3(_646.x < 1.0f.xxx.x, _646.y < 1.0f.xxx.y, _646.z < 1.0f.xxx.z)))
                {
                    float2 _658 = (_645.xy * _ASMParams.zw) + float2(_629, spvUnpackHalf2x16(_627 >> 16u).x);
                    float _663 = _645.z;
                    float2 _669 = float4(_658, _663, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _671 = floor(_669 + 0.5f.xx);
                    float2 _672 = _669 - _671;
                    float _673 = _672.x;
                    float _674 = _673 + 0.5f;
                    float _676 = (_674 * _674) * 0.5f;
                    float _679 = min(_673, 0.0f);
                    float _683 = max(_673, 0.0f);
                    float4 _687 = float4(_676 - _673, (1.0f - _673) - (_679 * _679), (_673 + 1.0f) - (_683 * _683), _676) * 0.44444000720977783203125f;
                    float _688 = _672.y;
                    float _689 = _688 + 0.5f;
                    float _691 = (_689 * _689) * 0.5f;
                    float _694 = min(_688, 0.0f);
                    float _698 = max(_688, 0.0f);
                    float4 _702 = float4(_691 - _688, (1.0f - _688) - (_694 * _694), (_688 + 1.0f) - (_698 * _698), _691) * 0.44444000720977783203125f;
                    float2 _704 = _687.yw;
                    float2 _705 = _687.xz + _704;
                    float2 _707 = _702.yw;
                    float2 _708 = _702.xz + _707;
                    float2 _714 = ((_704 / _705) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _716 = ((_707 / _708) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _718 = _671 * _ASMShadowTexelSize.xy;
                    float _719 = _714.x;
                    float _720 = _716.x;
                    float _723 = _714.y;
                    float _726 = _716.y;
                    _770 = ((((_705.x * _708.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_718 + float2(_719, _720), _216).xy, _663)) + ((_705.y * _708.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_718 + float2(_723, _720), _216).xy, _663))) + ((_705.x * _708.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_718 + float2(_719, _726), _216).xy, _663))) + ((_705.y * _708.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_718 + float2(_723, _726), _216).xy, _663));
                }
                else
                {
                    _770 = 1.0f;
                }
                _771 = _770;
            }
            else
            {
                _771 = 1.0f;
            }
            _772 = _771;
        }
        else
        {
            _772 = 1.0f;
        }
        _777 = float2(lerp(_772, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _772);
        break;
    } while(false);
    float _782 = lerp(1.0f, min(1.0f, _777.x), _DirectionalShadowParams.x);
    float4 _810 = 0.0f.xxxx;
    if (_782 > 0.001000000047497451305389404296875f)
    {
        float3 _797 = _LightDataBuffer_DirectionalLightColor.xyz * ((_470 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _426), 0.0f, 1.0f));
        float3 _808 = lerp(_797, _797 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_782, 0.5f), _GlobalMipBias).xyz, (1.0f - _782).xxx) * 1.0f;
        _810 = float4(_808.x, _808.y, _808.z, 0.0f.xxxx.w);
    }
    else
    {
        _810 = 0.0f.xxxx;
    }
    float2 _813 = floor(float2(_552) * 0.03125f);
    int _821 = int((_813.x + (_813.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _828 = floor(_553 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _832 = clamp(_828, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _834 = int(_832 * 8.0f);
    float3 _836 = 0.0f.xxx;
    _836 = 0.0f.xxx;
    float3 _837 = 0.0f.xxx;
    [loop]
    for (int _839 = 0; _839 <= 7; _836 = _837, _839++)
    {
        uint _857 = (_828 <= _832) ? (_GlobalBinningBuffer.Load<uint>(uint(_821 + _839) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _834) + _839) * 4 + 0)) : 0u;
        uint _858 = uint(_839);
        float3 _860 = 0.0f.xxx;
        _860 = 0.0f.xxx;
        uint _864 = 0u;
        float3 _861 = 0.0f.xxx;
        [loop]
        for (uint _863 = _857; _863 != 0u; _860 = _861, _863 = _864)
        {
            uint _868 = firstbitlow(_863);
            _864 = _863 ^ (1u << (_868 & 31u));
            int _874 = int((32u * _858) + _868) * 8;
            int _877 = _874 + 1;
            int _880 = _874 + 2;
            int _886 = _874 + 5;
            int _889 = _874 + 6;
            int _892 = _874 + 7;
            float _971 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_886].w) & 1u) == 1u)
            {
                uint _902 = asuint(_LightDataBuffer_PunctualLightData[_886].x);
                uint _909 = asuint(_LightDataBuffer_PunctualLightData[_886].y);
                uint _916 = asuint(_LightDataBuffer_PunctualLightData[_886].z);
                uint _923 = asuint(_LightDataBuffer_PunctualLightData[_889].x);
                uint _930 = asuint(_LightDataBuffer_PunctualLightData[_889].y);
                uint _937 = asuint(_LightDataBuffer_PunctualLightData[_889].z);
                float3 _956 = abs(mul(float4(_251 - _LightDataBuffer_PunctualLightData[_877].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_902).x, spvUnpackHalf2x16(_916).x, spvUnpackHalf2x16(_930).x, 0.0f), float4(spvUnpackHalf2x16(_902 >> 16u).x, spvUnpackHalf2x16(_916 >> 16u).x, spvUnpackHalf2x16(_930 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_909).x, spvUnpackHalf2x16(_923).x, spvUnpackHalf2x16(_937).x, 0.0f), float4(spvUnpackHalf2x16(_909 >> 16u).x, spvUnpackHalf2x16(_923 >> 16u).x, spvUnpackHalf2x16(_937 >> 16u).x, 0.0f))).xyz);
                float _963 = _LightDataBuffer_PunctualLightData[_892].x * 0.5f;
                float _969 = 1.0f - clamp((max(max(_956.x, _956.y), _956.z) - (_963 + 0.5f)) / (0.5f - _963), 0.0f, 1.0f);
                _971 = _969 * _969;
            }
            else
            {
                _971 = 1.0f;
            }
            if ((false || (_971 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_874 + 3].z > 0.5f))
            {
                _861 = _860;
                continue;
            }
            float3 _1198 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_874].w < 1.5f)
            {
                float _992 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_880].y)) - abs(_LightDataBuffer_PunctualLightData[_880].x);
                float _993 = _LightDataBuffer_PunctualLightData[_880].y - _992;
                float _1000 = abs(max((1.0f - abs(_992)) - abs(_993), 0.00048828125f));
                float3 _1004 = normalize(float3(_992, _993, (_LightDataBuffer_PunctualLightData[_880].x >= 0.0f) ? _1000 : (-_1000)));
                float3 _1005 = _LightDataBuffer_PunctualLightData[_877].xyz - _251;
                float _1006 = dot(_1005, _1005);
                float _1007 = rsqrt(_1006);
                float3 _1008 = _1005 * _1007;
                int _1013 = int(_LightDataBuffer_PunctualLightData[_892].w);
                float3 _1015 = (_1004 * _LightDataBuffer_PunctualLightData[_880].z) * 0.5f;
                float3 _1016 = _1005 - _1015;
                float3 _1017 = _1005 + _1015;
                bool _1020 = (uint(_LightDataBuffer_PunctualLightData[_874].w) & 1u) == 0u;
                bool _1023 = (!_1020) && (_LightDataBuffer_PunctualLightData[_880].z > 0.0f);
                float _1042 = 0.0f;
                float _1043 = 0.0f;
                if (_1023)
                {
                    float _1027 = length(_1016);
                    float _1028 = length(_1017);
                    _1042 = clamp(0.5f * ((dot(_426, _1016) / _1027) + (dot(_426, _1017) / _1028)), 0.0f, 1.0f);
                    _1043 = 1.0f / ((((_1027 * _1028) + dot(_1016, _1017)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1042 = clamp(dot(_426, _1008), 0.0f, 1.0f);
                    _1043 = 1.0f;
                }
                float _1065 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_889].w < 0.0f)
                {
                    float _1059 = _1006 * (_LightDataBuffer_PunctualLightData[_877].w * _LightDataBuffer_PunctualLightData[_877].w);
                    float _1062 = clamp(1.0f - (_1059 * _1059), 0.0f, 1.0f);
                    _1065 = lerp(1.0f / (_1006 + 1.0f), _1043, float(_1023)) * (_1062 * _1062);
                }
                else
                {
                    float3 _1048 = _1005 * _LightDataBuffer_PunctualLightData[_877].w;
                    _1065 = _1043 * pow(1.0f - clamp(dot(_1048, _1048), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_889].w);
                }
                float _1071 = clamp((dot(_1008, -_1004) - _LightDataBuffer_PunctualLightData[_880].z) * _LightDataBuffer_PunctualLightData[_880].w, 0.0f, 1.0f);
                float _1075 = _1065 * lerp(1.0f, _1071 * _1071, float(_1020));
                float _1175 = 0.0f;
                if ((!_1023) && (_1013 >= 0))
                {
                    uint _1081 = uint(_1013);
                    float2 _1168 = 0.0f.xx;
                    [branch]
                    if (_1020)
                    {
                        float4 _1158 = mul(_lightCookieMatrices[_1081], _255);
                        _1168 = _lightCookieData[_1081].xy + (clamp(_1158.xy / _1158.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1081].zw);
                    }
                    else
                    {
                        float3 _1095 = mul(float4(-_1005, 0.0f), _lightCookieMatrices[_1081]).xyz;
                        float3 _222 = _1095;
                        float3 _221 = _1095;
                        float3 _220 = abs(_1095);
                        uint _1104 = uint(int(_220.y > _220.x));
                        uint _1110 = (_220.z > _220[_1104]) ? 2u : _1104;
                        uint _1116 = (_1110 * 2u) + uint(_221[_1110] < 0.0f);
                        float _1120 = abs(_222[_1116 / 2u]);
                        float _1140 = 0.5f - (0.000244140625f / _lightCookieData[_1081].w);
                        _1168 = _lightCookieData[_1081].xy + (clamp(float2((float(_1116) + ((((_222[uint(_207[_1116].x)] * _208[_1116].x) / _1120) * _1140) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_222[uint(_207[_1116].y)] * _208[_1116].y) / _1120) * _1140)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1081].zw);
                    }
                    _1175 = _1075 * _LightCookie.SampleLevel(sampler_LinearClamp, _1168, 0.0f).x;
                }
                else
                {
                    _1175 = _1075;
                }
                float3 _1185 = 0.0f.xxx;
                if (_1023)
                {
                    _1185 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_880].z * _1007, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1185 = 1.0f.xxx;
                }
                float3 _1197 = 0.0f.xxx;
                if (_1175 > 0.0f)
                {
                    _1197 = (((_LightDataBuffer_PunctualLightData[_874].xyz * _1175) * 1.0f) * _971) * ((_470 * _1185.z) * clamp(_1042, 0.0f, 1.0f));
                }
                else
                {
                    _1197 = 0.0f.xxx;
                }
                _1198 = _1197;
            }
            else
            {
                _1198 = 0.0f.xxx;
            }
            _861 = _860 + _1198;
        }
        _837 = _836 + _860;
    }
    bool3 _1206 = (_BlendMode == 2.0f).xxx;
    float3 _1210 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_268.x).x, spvUnpackHalf2x16(_268.y).x, spvUnpackHalf2x16(_268.z).x, spvUnpackHalf2x16(_268.w).x), _557)), max(0.0f, dot(float4(spvUnpackHalf2x16(_282.x).x, spvUnpackHalf2x16(_282.y).x, spvUnpackHalf2x16(_282.z).x, spvUnpackHalf2x16(_282.w).x), _557)), max(0.0f, dot(float4(spvUnpackHalf2x16(_296.x).x, spvUnpackHalf2x16(_296.y).x, spvUnpackHalf2x16(_296.z).x, spvUnpackHalf2x16(_296.w).x), _557))) * _470) * 1.0f) * _EnvironmentGlobalParams0.x) + (_810.xyz + (_836 * 1.0f)).xyz).xyz * _469;
    float3 _1211 = (1.0f - _469).xxx + _1210;
    float3 _1212 = float3(_1206.x ? _1211.x : _1210.x, _1206.y ? _1211.y : _1210.y, _1206.z ? _1211.z : _1210.z);
    float4 _1213 = float4(_1212.x, _1212.y, _1212.z, _217.w);
    float _1215 = _469 * max(0.0f, _479);
    _1213.w = _1215;
    float3 _1233 = ((lerp(dot(_1213.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1213.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1213.xyz * (1.0f - _IsSceneEffect));
    float2 _1243 = min(_521, 1.0f.xx);
    float4 _1244 = float4(_1243.x, _1243.y, _217.z, _217.w);
    _1244.z = float(clamp(max(dot(_1233.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1215, _1215) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1244.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _469, _469 * _479) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1233.x, _1233.y, _1233.z, _1213.w);
    _10 = _1244;
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
