// Stage: Fragment  Blob: 341  ParamBlob: 350  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _311 = 0.0f;
static float3 _313 = 0.0f.xxx;
static float4 _314 = 0.0f.xxxx;
static uint _315 = 0u;

static const int2 _293[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _294[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
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
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _16_17 : register(b0, space2)
{
    column_major float4x4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_64 : packoffset(c4);
    float4 _17_Stripped_80 : packoffset(c5);
    column_major float4x4 _17_Stripped_96 : packoffset(c6);
    float4 _17_Stripped_160 : packoffset(c10);
    float4 _17_Stripped_176 : packoffset(c11);
    float4 _17_Stripped_192 : packoffset(c12);
    float4 _17_Stripped_208 : packoffset(c13);
    float4 _17_Stripped_224 : packoffset(c14);
    float4 _17_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _34_35 : register(b2, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float4 _35_Stripped_48 : packoffset(c3);
    float4 _35_Stripped_64 : packoffset(c4);
    float4 _35_Stripped_80 : packoffset(c5);
    float4 _35_Stripped_96 : packoffset(c6);
    float4 _35_Stripped_112 : packoffset(c7);
    float4 _35_Stripped_128 : packoffset(c8);
    float4 _35_Stripped_144 : packoffset(c9);
    float4 _35_Stripped_160 : packoffset(c10);
    float _35_Stripped_176 : packoffset(c11);
    float _35_Stripped_180 : packoffset(c11.y);
    float _35_Stripped_184 : packoffset(c11.z);
    float _35_Stripped_188 : packoffset(c11.w);
    float4 _35_Stripped_192 : packoffset(c12);
    float4 _35_Stripped_208 : packoffset(c13);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b47, space0)
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
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
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
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
    column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
    float4 ShadowData_Stripped_9344 : packoffset(c584);
    float4 ShadowData_Stripped_9360 : packoffset(c585);
    float4 ShadowData_Stripped_9376 : packoffset(c586);
    float4 ShadowData_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _28 : register(t8, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _30 : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _32 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
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
    float2 _342 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _345 = float4(_342, gl_FragCoord.z, 1.0f);
    _345.y = -_342.y;
    float4 _348 = mul(_TransformVariables_InvViewProjMatrix, _345);
    float3 _352 = _348.xyz / _348.w.xxx;
    float4 _356 = float4(_352, 1.0f);
    float _363 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _368 = float4(_6.xyz, _363).xyz;
    float3 _389 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _389 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _352;
            break;
        }
        else
        {
            _389 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _390 = dot(_389, _389);
    float _392 = rsqrt(max(_390, 9.9999999392252902907785028219223e-09f));
    float3 _393 = _389 * _392;
    float _394 = _390 * _392;
    float4 _401 = _28.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _409 = _30.SampleBias(sampler_PointClamp, _4, _35_Stripped_36 + _GlobalMipBias);
    _409.w = _409.w * _409.x;
    float2 _418 = (_409.wy * 2.0f) - 1.0f.xx;
    float3 _419 = float3(_418.x, _418.y, _313.z);
    float2 _420 = _418.xy;
    _419.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_420, _420), 0.0f, 1.0f)));
    float2 _428 = _419.xy * _35_Stripped_0;
    float4 _433 = _32.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _434 = _433.x;
    float3 _441 = _401.xyz * _17_Stripped_176.xyz;
    float _443 = _401.w * _17_Stripped_176.w;
    float _448 = lerp(_35_Stripped_8, _35_Stripped_12, _433.y);
    float3 _454 = mul(float3(_428.x, _428.y, _419.z), float3x3(_368 * 1.0f, (cross(_5, _368) * _363) * 1.0f, _5 * 1.0f));
    float3 _458 = _454 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_454, _454)));
    bool3 _459 = (gl_FrontFacing ? true : false).xxx;
    float3 _460 = -_458;
    float3 _461 = float3(_459.x ? _458.x : _460.x, _459.y ? _458.y : _460.y, _459.z ? _458.z : _460.z);
    float3 _475 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _475 = float3(_459.x ? 0.0f.xxx.x : _35_Stripped_48.xyz.x, _459.y ? 0.0f.xxx.y : _35_Stripped_48.xyz.y, _459.z ? 0.0f.xxx.z : _35_Stripped_48.xyz.z);
    }
    else
    {
        _475 = 0.0f.xxx;
    }
    float _485 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _498 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _498.y = -_498.y;
    float _524 = 0.07999999821186065673828125f * _35_Stripped_4;
    float3 _525 = _441 * _434;
    float3 _526 = _441 - _525;
    float3 _530 = (_524 - (_524 * _434)).xxx + _525;
    float _531 = dot(_461, _393);
    float4 _534 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _448) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _535 = _534.x;
    float2 _545 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_535 * _535, exp2((-9.27999973297119140625f) * max(0.0f, _531))) * _535) + _534.y)) + _534.zw;
    uint2 _585 = uint2(0u, 0u);
    float _586 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _562 = mul(_FakePlanarReflectionViewProjMatrix, _356);
        float4 _565 = _562;
        _565.y = -_562.y;
        float4 _568 = _565 * (1.0f / _562.w);
        _585 = uint2(clamp(((_568.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _586 = 1.0f / ((_ZBufferParams.z * _568.z) + _ZBufferParams.w);
    }
    else
    {
        _585 = uint2(gl_FragCoord.xy);
        _586 = abs(mul(_TransformVariables_ViewMatrix, _356).z);
    }
    float3 _588 = _352 + (_461 * 0.25f);
    float3 _598 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _607 = _588 - (_IVParam0.xyz + (_598 * (-_IVParam2.w)));
    float _621 = max(clamp((max(abs(_607.x), abs(_607.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_607.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _923 = 0.0f.xxxx;
    float4 _924 = 0.0f.xxxx;
    float4 _925 = 0.0f.xxxx;
    float _926 = 0.0f;
    float _927 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_621 < 1.0f))
    {
        float3 _634 = _588 - (_IVParam0.xyz + (_598 * (-_IVParam2.y)));
        float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_634.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _724 = 0.0f;
        float4 _725 = 0.0f.xxxx;
        float4 _726 = 0.0f.xxxx;
        float4 _727 = 0.0f.xxxx;
        if (_648 < 1.0f)
        {
            float3 _657 = ((_588 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _659 = _657 - floor(_657);
            float4 _663 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _659, 0.0f);
            float _664 = 1.0f - _648;
            float _668 = _IVParam1.y * 0.5f;
            float _673 = _659.x;
            float _674 = clamp(_659.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
            float _675 = _659.z;
            float4 _678 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_673, _674, _675), 0.0f);
            float _694 = _663.x;
            float _704 = _663.y;
            float _714 = _663.z;
            _724 = _621 + (_678.w * _664);
            _725 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _664;
            _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _664;
            _727 = float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664;
        }
        else
        {
            _724 = _621;
            _725 = 0.0f.xxxx;
            _726 = 0.0f.xxxx;
            _727 = 0.0f.xxxx;
        }
        float3 _733 = _588 - (_IVParam0.xyz + (_598 * (-_IVParam2.z)));
        float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_733.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _827 = 0.0f;
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float4 _830 = 0.0f.xxxx;
        if (_747 < 1.0f)
        {
            float3 _756 = ((_588 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _758 = _756 - floor(_756);
            float4 _762 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _758, 0.0f);
            float _764 = _648 * (1.0f - _747);
            float _768 = _IVParam1.y * 0.5f;
            float _773 = _758.x;
            float _774 = clamp(_758.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
            float _775 = _758.z;
            float4 _778 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_773, _774, _775), 0.0f);
            float _794 = _762.x;
            float _805 = _762.y;
            float _816 = _762.z;
            _827 = _724 + (_778.w * _764);
            _828 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _764);
            _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _764);
            _830 = _727 + (float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764);
        }
        else
        {
            _827 = _724;
            _828 = _725;
            _829 = _726;
            _830 = _727;
        }
        float4 _913 = 0.0f.xxxx;
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float _916 = 0.0f;
        if (_747 > 0.0f)
        {
            float3 _839 = ((_588 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _842 = _IVParam1.xyz * 0.5f;
            float3 _844 = clamp(_839 - floor(_839), _842, 1.0f.xxx - _842);
            float4 _848 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _844, 0.0f);
            float _850 = _747 * (1.0f - _621);
            float _854 = _IVParam1.y * 0.5f;
            float _859 = _844.x;
            float _860 = clamp(_844.y, _854, 1.0f - _854) * 0.3333333432674407958984375f;
            float _861 = _844.z;
            float4 _864 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_859, _860, _861), 0.0f);
            float _880 = _848.x;
            float _891 = _848.y;
            float _902 = _848.z;
            _913 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_859, _860 + 0.666666686534881591796875f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _850);
            _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_859, _860 + 0.3333333432674407958984375f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _850);
            _915 = _830 + (float4(((_864.xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _850);
            _916 = _827 + (_864.w * _850);
        }
        else
        {
            _913 = _828;
            _914 = _829;
            _915 = _830;
            _916 = _827;
        }
        float _919 = clamp((_916 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _923 = _913;
        _924 = _914;
        _925 = _915;
        _926 = _919 - _621;
        _927 = (_919 + _621) * 0.5f;
    }
    else
    {
        _923 = 0.0f.xxxx;
        _924 = 0.0f.xxxx;
        _925 = 0.0f.xxxx;
        _926 = 0.0f;
        _927 = 1.0f;
    }
    float4 _947 = _925 + float4(_IVDefaultSHAr.x * _927, (_IVDefaultSHAr.y * _927) + ((_IVDefaultSHAr.w * _926) * 0.5f), _IVDefaultSHAr.z * _927, (_IVDefaultSHAr.w * _927) + ((_IVDefaultSHAr.y * _926) * 0.375f));
    float4 _967 = _924 + float4(_IVDefaultSHAg.x * _927, (_IVDefaultSHAg.y * _927) + ((_IVDefaultSHAg.w * _926) * 0.5f), _IVDefaultSHAg.z * _927, (_IVDefaultSHAg.w * _927) + ((_IVDefaultSHAg.y * _926) * 0.375f));
    float4 _987 = _923 + float4(_IVDefaultSHAb.x * _927, (_IVDefaultSHAb.y * _927) + ((_IVDefaultSHAb.w * _926) * 0.5f), _IVDefaultSHAb.z * _927, (_IVDefaultSHAb.w * _927) + ((_IVDefaultSHAb.y * _926) * 0.375f));
    float _992 = max(0.0f, dot(_947.xyz, _461) + _947.w);
    float _997 = max(0.0f, dot(_967.xyz, _461) + _967.w);
    float _1002 = max(0.0f, dot(_987.xyz, _461) + _987.w);
    float3 _1012 = -_393;
    float3 _1013 = reflect(_1012, _461);
    float _1021 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_448, 0.001000000047497451305389404296875f))));
    float2 _1022 = float2(_585);
    float2 _1026 = floor(_1022 * _ReflectionProbeGlobalParam0.w);
    float _1043 = floor(_586 - _ReflectionProbeGlobalParam2.y);
    float _1047 = clamp(_1043, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1057 = (_1043 <= _1047) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1026.x + (_1026.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1047)) * 4 + 0)) : 0u;
    float _1060 = dot(float4(_992, _997, _1002, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1062 = 0.0f.xxx;
    float _1065 = 0.0f;
    uint _1067 = 0u;
    _1062 = 0.0f.xxx;
    _1065 = 1.0f;
    _1067 = _1057;
    uint _1068 = 0u;
    float3 _1063 = 0.0f.xxx;
    float _1066 = 0.0f;
    bool _1070 = false;
    [loop]
    for (;;)
    {
        _1070 = _1065 > 0.00999999977648258209228515625f;
        if ((_1067 != 0u) && _1070)
        {
            uint _1074 = firstbitlow(_1067);
            _1068 = _1067 ^ (1u << (_1074 & 31u));
            float3 _1094 = float3(dot(_ReflectionProbeGlobalDatas[_1074].Stripped_32, _356), dot(_ReflectionProbeGlobalDatas[_1074].Stripped_48, _356), dot(_ReflectionProbeGlobalDatas[_1074].Stripped_64, _356));
            float3 _1095 = abs(_1094);
            if (all(bool3(_1095.x <= _ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz.x, _1095.y <= _ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz.y, _1095.z <= _ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz.z)))
            {
                float3 _1104 = _ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1106 = _1095 * 0.100000001490116119384765625f;
                float3 _1107 = _1106 * _1106;
                float3 _1110 = (_ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz - _1095) * _ReflectionProbeGlobalDatas[_1074].Stripped_80.xyz;
                float3 _1158 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1074].Stripped_96.x == 1.0f)
                {
                    float3 _1143 = float3(dot(_ReflectionProbeGlobalDatas[_1074].Stripped_32.xyz, _1013), dot(_ReflectionProbeGlobalDatas[_1074].Stripped_48.xyz, _1013), dot(_ReflectionProbeGlobalDatas[_1074].Stripped_64.xyz, _1013));
                    float3 _1145 = (_ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz - _1094) / _1143;
                    float3 _1148 = ((-_ReflectionProbeGlobalDatas[_1074].Stripped_16.xyz) - _1094) / _1143;
                    bool3 _1149 = bool3(_1143.x > 0.0f.xxx.x, _1143.y > 0.0f.xxx.y, _1143.z > 0.0f.xxx.z);
                    float3 _1150 = float3(_1149.x ? _1145.x : _1148.x, _1149.y ? _1145.y : _1148.y, _1149.z ? _1145.z : _1148.z);
                    _1158 = _1094 + (_1143 * min(min(_1150.x, _1150.y), _1150.z));
                }
                else
                {
                    _1158 = _1013;
                }
                float3 _1159 = normalize(_1158);
                float3 _1162 = float3(int3(sign(_1159)));
                float3 _1165 = _1159 / dot(_1159, _1162).xxx;
                float3 _1179 = 0.0f.xxx;
                if (_1165.z < 0.0f)
                {
                    float3 _1170 = abs(_1165);
                    float2 _1177 = _1162.xy * float2(1.0f - _1170.y, 1.0f - _1170.x);
                    _1179 = float3(_1177.x, _1177.y, _1165.z);
                }
                else
                {
                    _1179 = _1165;
                }
                float _1204 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1074].Stripped_0, float4(_461, 1.0f))));
                float _1217 = clamp((min(_1110.x, min(_1110.y, _1110.z)) * _ReflectionProbeGlobalDatas[_1074].Stripped_96.y) + ((((((_1104 * _1104).x - ((_1107.x + _1107.y) + _1107.z)) * _ReflectionProbeGlobalDatas[_1074].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1074].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1074].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1074].Stripped_96.w;
                _1063 = _1062 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1179.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1074].Stripped_16.w), _1021).xyz * _ReflectionProbeGlobalDatas[_1074].Stripped_80.w) * ((((((clamp(abs(_1060 / _1204), 0.0f, 1.0f) * 2.0f) + _1060) / (2.0f + _1204)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1217) * _1065);
                _1066 = _1065 * (1.0f - _1217);
            }
            else
            {
                _1063 = _1062;
                _1066 = _1065;
            }
            _1062 = _1063;
            _1065 = _1066;
            _1067 = _1068;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1286 = 0.0f.xxx;
    if (_1070)
    {
        float3 _1225 = normalize(_1013);
        float3 _1228 = float3(int3(sign(_1225)));
        float3 _1231 = _1225 / dot(_1225, _1228).xxx;
        float3 _1245 = 0.0f.xxx;
        if (_1231.z < 0.0f)
        {
            float3 _1236 = abs(_1231);
            float2 _1243 = _1228.xy * float2(1.0f - _1236.y, 1.0f - _1236.x);
            _1245 = float3(_1243.x, _1243.y, _1231.z);
        }
        else
        {
            _1245 = _1231;
        }
        float _1272 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_461, 1.0f))));
        _1286 = _1062 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1245.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1021).xyz * ((((((clamp(abs(_1060 / _1272), 0.0f, 1.0f) * 2.0f) + _1060) / (2.0f + _1272)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1065);
    }
    else
    {
        _1286 = _1062;
    }
    float _1299 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1434 = 0.0f.xxxx;
    if (_1299 > 0.001000000047497451305389404296875f)
    {
        float3 _1309 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1314 = dot(_1309, _1013);
        float3 _1316 = _1013 - (_1309 * _1314);
        bool3 _1318 = (_1314 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1326 = normalize((_1309 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1316 * rsqrt(max(6.103515625e-05f, dot(_1316, _1316)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1327 = float3(_1318.x ? _1326.x : _1013.x, _1318.y ? _1326.y : _1013.y, _1318.z ? _1326.z : _1013.z);
        float3 _1331 = _1327 + _393;
        float3 _1335 = _1331 * rsqrt(max(6.103515625e-05f, dot(_1331, _1331)));
        float _1336 = clamp(dot(_1327, _461), 0.0f, 1.0f);
        float _1338 = clamp(dot(_461, _1335), 0.0f, 1.0f);
        float _1341 = clamp(_531, 0.0f, 1.0f);
        float _1342 = _448 * _448;
        float _1343 = _1342 * _1342;
        float _1364 = (((_1338 * _1343) - _1338) * _1338) + 1.0f;
        float _1367 = 1.0f - clamp(dot(_393, _1335), 0.0f, 1.0f);
        float _1368 = _1367 * _1367;
        float _1370 = (_1367 * _1368) * _1368;
        float _1394 = 1.0f - _448;
        float _1401 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1394 * (1.04997003078460693359375f + (_1394 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1394))))));
        float _1402 = 1.0f - _1401;
        float3 _1405 = _530 + ((1.0f.xxx - _530) * 0.0476190485060214996337890625f);
        float3 _1421 = ((clamp((min(((_530 * (1.0f - _1370)) + _1370.xxx) * ((_1343 / (_1364 * _1364)) * (0.5f / (((_1336 * sqrt(((((-_1341) * _1343) + _1341) * _1341) + _1343)) + (_1341 * sqrt(((((-_1336) * _1343) + _1336) * _1336) + _1343))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1405 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1341, _448) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1336, _448) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1401) / _1402)) * _1405) / (1.0f.xxx - (_1405 * _1402)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1336) + ((_526 * 1.0f) * _1336)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1432 = lerp(_1421, _1421 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1299, 0.5f), _GlobalMipBias).xyz, (1.0f - _1299).xxx) * 1.0f;
        _1434 = float4(_1432.x, _1432.y, _1432.z, 0.0f.xxxx.w);
    }
    else
    {
        _1434 = 0.0f.xxxx;
    }
    float2 _1436 = floor(_1022 * 0.03125f);
    int _1444 = int((_1436.x + (_1436.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1451 = floor(_586 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1455 = clamp(_1451, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1457 = int(_1455 * 8.0f);
    float3 _1459 = 0.0f.xxx;
    float _1462 = 0.0f;
    _1459 = 0.0f.xxx;
    _1462 = 1.0f;
    float3 _1460 = 0.0f.xxx;
    float _1463 = 0.0f;
    [loop]
    for (int _1464 = 0; _1464 <= 7; _1459 = _1460, _1462 = _1463, _1464++)
    {
        uint _1482 = (_1451 <= _1455) ? (_GlobalBinningBuffer.Load<uint>(uint(_1444 + _1464) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1457) + _1464) * 4 + 0)) : 0u;
        uint _1483 = uint(_1464);
        float3 _1487 = 0.0f.xxx;
        _1463 = _1462;
        _1487 = 0.0f.xxx;
        uint _1490 = 0u;
        float _1485 = 0.0f;
        float3 _1488 = 0.0f.xxx;
        [loop]
        for (uint _1489 = _1482; _1489 != 0u; _1463 = _1485, _1487 = _1488, _1489 = _1490)
        {
            uint _1494 = firstbitlow(_1489);
            _1490 = _1489 ^ (1u << (_1494 & 31u));
            int _1500 = int((32u * _1483) + _1494) * 8;
            int _1503 = _1500 + 1;
            int _1506 = _1500 + 2;
            int _1509 = _1500 + 3;
            int _1512 = _1500 + 5;
            int _1515 = _1500 + 6;
            int _1518 = _1500 + 7;
            uint _1522 = uint(_LightDataBuffer_PunctualLightData[_1512].w);
            float _1597 = 0.0f;
            if ((_1522 & 1u) == 1u)
            {
                uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1512].x);
                uint _1535 = asuint(_LightDataBuffer_PunctualLightData[_1512].y);
                uint _1542 = asuint(_LightDataBuffer_PunctualLightData[_1512].z);
                uint _1549 = asuint(_LightDataBuffer_PunctualLightData[_1515].x);
                uint _1556 = asuint(_LightDataBuffer_PunctualLightData[_1515].y);
                uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1515].z);
                float3 _1582 = abs(mul(float4(_352 - _LightDataBuffer_PunctualLightData[_1503].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1528).x, spvUnpackHalf2x16(_1542).x, spvUnpackHalf2x16(_1556).x, 0.0f), float4(spvUnpackHalf2x16(_1528 >> 16u).x, spvUnpackHalf2x16(_1542 >> 16u).x, spvUnpackHalf2x16(_1556 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1535).x, spvUnpackHalf2x16(_1549).x, spvUnpackHalf2x16(_1563).x, 0.0f), float4(spvUnpackHalf2x16(_1535 >> 16u).x, spvUnpackHalf2x16(_1549 >> 16u).x, spvUnpackHalf2x16(_1563 >> 16u).x, 0.0f))).xyz);
                float _1589 = _LightDataBuffer_PunctualLightData[_1518].x * 0.5f;
                float _1595 = 1.0f - clamp((max(max(_1582.x, _1582.y), _1582.z) - (_1589 + 0.5f)) / (0.5f - _1589), 0.0f, 1.0f);
                _1597 = _1595 * _1595;
            }
            else
            {
                _1597 = 1.0f;
            }
            bool _1601 = _LightDataBuffer_PunctualLightData[_1509].z > 0.5f;
            if ((false || (_1597 < 0.001000000047497451305389404296875f)) || _1601)
            {
                _1485 = _1463;
                _1488 = _1487;
                continue;
            }
            float _2712 = 0.0f;
            float3 _2713 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1500].w < 1.5f)
            {
                float3 _2089 = float3(0.100000001490116119384765625f, _448, 1.0f);
                float _2098 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1506].y)) - abs(_LightDataBuffer_PunctualLightData[_1506].x);
                float _2099 = _LightDataBuffer_PunctualLightData[_1506].y - _2098;
                float _2106 = abs(max((1.0f - abs(_2098)) - abs(_2099), 0.00048828125f));
                float3 _2110 = normalize(float3(_2098, _2099, (_LightDataBuffer_PunctualLightData[_1506].x >= 0.0f) ? _2106 : (-_2106)));
                float3 _2111 = _LightDataBuffer_PunctualLightData[_1503].xyz - _352;
                float _2112 = dot(_2111, _2111);
                float _2113 = rsqrt(_2112);
                float3 _2114 = _2111 * _2113;
                float _2118 = clamp(_LightDataBuffer_PunctualLightData[_1518].y * _2113, 0.0f, 1.0f);
                int _2123 = int(_LightDataBuffer_PunctualLightData[_1518].w);
                float3 _2124 = _2110 * _LightDataBuffer_PunctualLightData[_1506].z;
                float3 _2125 = _2124 * 0.5f;
                float3 _2126 = _2111 - _2125;
                float3 _2127 = _2111 + _2125;
                bool _2130 = (uint(_LightDataBuffer_PunctualLightData[_1500].w) & 1u) == 0u;
                bool _2133 = _2130 || ((_1522 & 2u) != 0u);
                bool _2136 = (!_2130) && (_LightDataBuffer_PunctualLightData[_1506].z > 0.0f);
                float _2155 = 0.0f;
                float _2156 = 0.0f;
                if (_2136)
                {
                    float _2140 = length(_2126);
                    float _2141 = length(_2127);
                    _2155 = clamp(0.5f * ((dot(_461, _2126) / _2140) + (dot(_461, _2127) / _2141)), 0.0f, 1.0f);
                    _2156 = 1.0f / ((((_2140 * _2141) + dot(_2126, _2127)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2155 = clamp(dot(_461, _2114), 0.0f, 1.0f);
                    _2156 = 1.0f;
                }
                float _2178 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1515].w < 0.0f)
                {
                    float _2172 = _2112 * (_LightDataBuffer_PunctualLightData[_1503].w * _LightDataBuffer_PunctualLightData[_1503].w);
                    float _2175 = clamp(1.0f - (_2172 * _2172), 0.0f, 1.0f);
                    _2178 = lerp(1.0f / (_2112 + 1.0f), _2156, float(_2136)) * (_2175 * _2175);
                }
                else
                {
                    float3 _2161 = _2111 * _LightDataBuffer_PunctualLightData[_1503].w;
                    _2178 = _2156 * pow(1.0f - clamp(dot(_2161, _2161), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1515].w);
                }
                float _2184 = clamp((dot(_2114, -_2110) - _LightDataBuffer_PunctualLightData[_1506].z) * _LightDataBuffer_PunctualLightData[_1506].w, 0.0f, 1.0f);
                float _2188 = _2178 * lerp(1.0f, _2184 * _2184, float(_2130));
                float _2288 = 0.0f;
                if ((!_2136) && (_2123 >= 0))
                {
                    uint _2194 = uint(_2123);
                    float2 _2281 = 0.0f.xx;
                    [branch]
                    if (_2130)
                    {
                        float4 _2271 = mul(_lightCookieMatrices[_2194], _356);
                        _2281 = _lightCookieData[_2194].xy + (clamp(_2271.xy / _2271.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2194].zw);
                    }
                    else
                    {
                        float3 _2208 = mul(float4(-_2111, 0.0f), _lightCookieMatrices[_2194]).xyz;
                        float3 _319 = _2208;
                        float3 _318 = _2208;
                        float3 _317 = abs(_2208);
                        uint _2217 = uint(int(_317.y > _317.x));
                        uint _2223 = (_317.z > _317[_2217]) ? 2u : _2217;
                        uint _2229 = (_2223 * 2u) + uint(_318[_2223] < 0.0f);
                        float _2233 = abs(_319[_2229 / 2u]);
                        float _2253 = 0.5f - (0.000244140625f / _lightCookieData[_2194].w);
                        _2281 = _lightCookieData[_2194].xy + (clamp(float2((float(_2229) + ((((_319[uint(_293[_2229].x)] * _294[_2229].x) / _2233) * _2253) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_293[_2229].y)] * _294[_2229].y) / _2233) * _2253)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2194].zw);
                    }
                    _2288 = _2188 * _LightCookie.SampleLevel(sampler_LinearMirror, _2281, 0.0f).x;
                }
                else
                {
                    _2288 = _2188;
                }
                bool _2289 = _2288 > 0.0f;
                float _2577 = 0.0f;
                if (_2289)
                {
                    int _2341 = 0;
                    if (_2133)
                    {
                        _2341 = int(_LightDataBuffer_PunctualLightData[_1509].x);
                    }
                    else
                    {
                        uint _2296 = asuint(_LightDataBuffer_PunctualLightData[_1506].w);
                        uint _2298 = asuint(_LightDataBuffer_PunctualLightData[_1509].x);
                        float3 _2299 = _352 - _LightDataBuffer_PunctualLightData[_1503].xyz;
                        float3 _2300 = abs(_2299);
                        float _2301 = _2300.x;
                        float _2302 = _2300.y;
                        float _2304 = _2300.z;
                        int _2336 = 0;
                        if ((_2301 > _2302) && (_2301 > _2304))
                        {
                            _2336 = int((_2299.x > 0.0f) ? (_2296 >> 24u) : ((_2296 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2328 = 0;
                            if (_2302 > _2304)
                            {
                                _2328 = int((_2299.y > 0.0f) ? ((_2296 >> 8u) & 255u) : (_2296 & 255u));
                            }
                            else
                            {
                                _2328 = int((_2299.z > 0.0f) ? ((_2298 >> 8u) & 255u) : (_2298 & 255u));
                            }
                            _2336 = _2328;
                        }
                        _2341 = (_2336 < 80) ? _2336 : (-1);
                    }
                    float3 _2351 = (_352 - ((-_2114) * _PunctualLightShadowParams[_2341].x)) + (_461 * (_PunctualLightShadowParams[_2341].y * 5.0f));
                    float4 _2358 = mul(_PunctualLightWorldToShadow[_2341], float4(_2351, 1.0f));
                    float _2359 = _2358.w;
                    float3 _2362 = _2358.xyz / _2359.xxx;
                    float2 _2363 = _2362.xy;
                    float3 _2371 = _2362.xyz;
                    bool3 _2372 = bool3(_2371.x <= 0.0f.xxx.x, _2371.y <= 0.0f.xxx.y, _2371.z <= 0.0f.xxx.z);
                    bool3 _2373 = bool3(_2371.x >= 1.0f.xxx.x, _2371.y >= 1.0f.xxx.y, _2371.z >= 1.0f.xxx.z);
                    float _2376 = _2362.z;
                    float2 _2387 = ((_2363 * (_PunctualLightShadowParams2[_2341].zw - _PunctualLightShadowParams2[_2341].xy)) + _PunctualLightShadowParams2[_2341].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2389 = floor(_2387 + 0.5f.xx);
                    float2 _2390 = _2387 - _2389;
                    float _2391 = _2390.x;
                    float _2392 = _2391 + 0.5f;
                    float _2393 = _2392 * _2392;
                    float _2396 = 1.0f - _2391;
                    float _2397 = min(_2391, 0.0f);
                    float _2400 = _2391 + 1.0f;
                    float _2401 = max(_2391, 0.0f);
                    float _2412 = _2390.y;
                    float _2413 = _2412 + 0.5f;
                    float _2414 = _2413 * _2413;
                    float _2417 = 1.0f - _2412;
                    float _2418 = min(_2412, 0.0f);
                    float _2421 = _2412 + 1.0f;
                    float _2422 = max(_2412, 0.0f);
                    float3 _2434 = float3(0.1599999964237213134765625f * _2396, 0.1599999964237213134765625f * ((_2400 - (_2401 * _2401)) + 1.0f), _2393 * 0.07999999821186065673828125f);
                    float3 _2435 = float3(0.1599999964237213134765625f * ((_2393 * 0.5f) - _2391), 0.1599999964237213134765625f * ((_2396 - (_2397 * _2397)) + 1.0f), 0.1599999964237213134765625f * _2400) + _2434;
                    float3 _2437 = float3(0.1599999964237213134765625f * _2417, 0.1599999964237213134765625f * ((_2421 - (_2422 * _2422)) + 1.0f), _2414 * 0.07999999821186065673828125f);
                    float3 _2438 = float3(0.1599999964237213134765625f * ((_2414 * 0.5f) - _2412), 0.1599999964237213134765625f * ((_2417 - (_2418 * _2418)) + 1.0f), 0.1599999964237213134765625f * _2421) + _2437;
                    float3 _2444 = ((_2434 / _2435) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2446 = ((_2437 / _2438) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2448 = _2389 * _PunctualLightShadowTexelSize.xy;
                    float _2449 = _2444.x;
                    float _2450 = _2446.x;
                    float _2453 = _2444.y;
                    float _2456 = _2444.z;
                    float _2459 = _2446.y;
                    float _2466 = _2446.z;
                    float _2473 = _2435.x;
                    float _2474 = _2438.x;
                    float _2476 = _2435.y;
                    float _2478 = _2435.z;
                    float _2480 = _2438.y;
                    float _2484 = _2438.z;
                    float _2542 = (((((((_2473 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2449, _2450), _311).xy, _2376)) + ((_2476 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2453, _2450), _311).xy, _2376))) + ((_2478 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2456, _2450), _311).xy, _2376))) + ((_2473 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2449, _2459), _311).xy, _2376))) + ((_2476 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2453, _2459), _311).xy, _2376))) + ((_2478 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2456, _2459), _311).xy, _2376))) + ((_2473 * _2484) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2449, _2466), _311).xy, _2376));
                    float2 _2563 = min(_2363, 1.0f.xx - _2363);
                    _2577 = (_2341 >= 0) ? lerp(1.0f, (any(bool3(_2372.x || _2373.x, _2372.y || _2373.y, _2372.z || _2373.z)) || ((asuint(_2376) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2542 + ((_2476 * _2484) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2453, _2466), _311).xy, _2376))) + ((_2478 * _2484) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2448 + float2(_2456, _2466), _311).xy, _2376))), _2133 ? min(_PunctualLightShadowParams[_2341].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2341].z - _2359) * 0.25f, min(_2563.x, _2563.y)))) : _PunctualLightShadowParams[_2341].w) : 1.0f;
                }
                else
                {
                    _2577 = 1.0f;
                }
                float3 _2600 = 0.0f.xxx;
                float3 _2601 = 0.0f.xxx;
                if (_2136)
                {
                    float3 _2580 = _2089 * _2089;
                    float _2589 = dot(_1013, _2124);
                    _2600 = _2580 / clamp(_2580 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1506].z * _2113, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2601 = normalize(_2126 + (_2124 * clamp(dot(_2126, (_1013 * _2589) - _2124) / ((_LightDataBuffer_PunctualLightData[_1506].z * _LightDataBuffer_PunctualLightData[_1506].z) - (_2589 * _2589)), 0.0f, 1.0f)));
                }
                else
                {
                    _2600 = 1.0f.xxx;
                    _2601 = _2114;
                }
                float3 _2602 = _2601 + _393;
                float3 _2606 = _2602 * rsqrt(max(6.103515625e-05f, dot(_2602, _2602)));
                float3 _2711 = 0.0f.xxx;
                if (_2289)
                {
                    float _2609 = clamp(_2155, 0.0f, 1.0f);
                    float _2611 = clamp(dot(_461, _2606), 0.0f, 1.0f);
                    float _2613 = clamp(dot(_393, _2606), 0.0f, 1.0f);
                    float _2614 = clamp(_531, 0.0f, 1.0f);
                    float _2615 = _448 * _448;
                    float _2625 = 0.0f;
                    if (_2118 > 0.0f)
                    {
                        _2625 = clamp(_2615 + ((_2118 * _2118) / ((_2613 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2625 = _2615;
                    }
                    float _2626 = _2625 * _2625;
                    float _2647 = (((_2611 * _2626) - _2611) * _2611) + 1.0f;
                    float _2652 = 1.0f - _2613;
                    float _2653 = _2652 * _2652;
                    float _2655 = (_2652 * _2653) * _2653;
                    float _2679 = 1.0f - _448;
                    float _2686 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2679 * (1.04997003078460693359375f + (_2679 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2679))))));
                    float _2687 = 1.0f - _2686;
                    float3 _2690 = _530 + ((1.0f.xxx - _530) * 0.0476190485060214996337890625f);
                    float3 _2710 = ((clamp((min(((_530 * (1.0f - _2655)) + _2655.xxx) * (((_2626 / (_2647 * _2647)) * _2600.y) * (0.5f / (((_2609 * sqrt(((((-_2614) * _2626) + _2614) * _2614) + _2626)) + (_2614 * sqrt(((((-_2609) * _2626) + _2609) * _2609) + _2626))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2690 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2614, _448) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2609, _448) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2686) / _2687)) * _2690) / (1.0f.xxx - (_2690 * _2687)))) * _LightDataBuffer_PunctualLightData[_1518].z, 0.0f.xxx, 1000.0f.xxx) * _2155) + ((_526 * _2600.z) * _2155)) * (((_LightDataBuffer_PunctualLightData[_1500].xyz * _2288) * _2577) * _1597);
                    _2711 = _2710;
                }
                else
                {
                    _2711 = 0.0f.xxx;
                }
                _2712 = _1463;
                _2713 = _2711;
            }
            else
            {
                float _2087 = 0.0f;
                do
                {
                    if (_1601)
                    {
                        _2087 = 1.0f;
                        break;
                    }
                    float _1621 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1506].y)) - abs(_LightDataBuffer_PunctualLightData[_1506].x);
                    float _1622 = _LightDataBuffer_PunctualLightData[_1506].y - _1621;
                    float _1629 = abs(max((1.0f - abs(_1621)) - abs(_1622), 0.00048828125f));
                    float3 _1633 = normalize(float3(_1621, _1622, (_LightDataBuffer_PunctualLightData[_1506].x >= 0.0f) ? _1629 : (-_1629)));
                    float3 _1634 = _LightDataBuffer_PunctualLightData[_1503].xyz - _352;
                    float _1635 = dot(_1634, _1634);
                    float3 _1637 = _1634 * rsqrt(_1635);
                    int _1640 = int(_LightDataBuffer_PunctualLightData[_1518].w);
                    float3 _1642 = (_1633 * _LightDataBuffer_PunctualLightData[_1506].z) * 0.5f;
                    float3 _1643 = _1634 - _1642;
                    float3 _1644 = _1634 + _1642;
                    bool _1647 = (uint(_LightDataBuffer_PunctualLightData[_1500].w) & 1u) == 0u;
                    bool _1650 = _1647 || ((_1522 & 2u) != 0u);
                    bool _1653 = (!_1647) && (_LightDataBuffer_PunctualLightData[_1506].z > 0.0f);
                    float _1665 = 0.0f;
                    if (_1653)
                    {
                        _1665 = 1.0f / ((((length(_1643) * length(_1644)) + dot(_1643, _1644)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1665 = 1.0f;
                    }
                    float _1687 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1515].w < 0.0f)
                    {
                        float _1681 = _1635 * (_LightDataBuffer_PunctualLightData[_1503].w * _LightDataBuffer_PunctualLightData[_1503].w);
                        float _1684 = clamp(1.0f - (_1681 * _1681), 0.0f, 1.0f);
                        _1687 = lerp(1.0f / (_1635 + 1.0f), _1665, float(_1653)) * (_1684 * _1684);
                    }
                    else
                    {
                        float3 _1670 = _1634 * _LightDataBuffer_PunctualLightData[_1503].w;
                        _1687 = _1665 * pow(1.0f - clamp(dot(_1670, _1670), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1515].w);
                    }
                    float _1693 = clamp((dot(_1637, -_1633) - _LightDataBuffer_PunctualLightData[_1506].z) * _LightDataBuffer_PunctualLightData[_1506].w, 0.0f, 1.0f);
                    float _1697 = _1687 * lerp(1.0f, _1693 * _1693, float(_1647));
                    float _1797 = 0.0f;
                    if ((!_1653) && (_1640 >= 0))
                    {
                        uint _1703 = uint(_1640);
                        float2 _1790 = 0.0f.xx;
                        [branch]
                        if (_1647)
                        {
                            float4 _1780 = mul(_lightCookieMatrices[_1703], _356);
                            _1790 = _lightCookieData[_1703].xy + (clamp(_1780.xy / _1780.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1703].zw);
                        }
                        else
                        {
                            float3 _1717 = mul(float4(-_1634, 0.0f), _lightCookieMatrices[_1703]).xyz;
                            float3 _322 = _1717;
                            float3 _321 = _1717;
                            float3 _320 = abs(_1717);
                            uint _1726 = uint(int(_320.y > _320.x));
                            uint _1732 = (_320.z > _320[_1726]) ? 2u : _1726;
                            uint _1738 = (_1732 * 2u) + uint(_321[_1732] < 0.0f);
                            float _1742 = abs(_322[_1738 / 2u]);
                            float _1762 = 0.5f - (0.000244140625f / _lightCookieData[_1703].w);
                            _1790 = _lightCookieData[_1703].xy + (clamp(float2((float(_1738) + ((((_322[uint(_293[_1738].x)] * _294[_1738].x) / _1742) * _1762) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_293[_1738].y)] * _294[_1738].y) / _1742) * _1762)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1703].zw);
                        }
                        _1797 = _1697 * _LightCookie.SampleLevel(sampler_LinearMirror, _1790, 0.0f).x;
                    }
                    else
                    {
                        _1797 = _1697;
                    }
                    float _2086 = 0.0f;
                    if (_1797 > 0.0f)
                    {
                        int _1850 = 0;
                        if (_1650)
                        {
                            _1850 = int(_LightDataBuffer_PunctualLightData[_1509].x);
                        }
                        else
                        {
                            uint _1805 = asuint(_LightDataBuffer_PunctualLightData[_1506].w);
                            uint _1807 = asuint(_LightDataBuffer_PunctualLightData[_1509].x);
                            float3 _1808 = _352 - _LightDataBuffer_PunctualLightData[_1503].xyz;
                            float3 _1809 = abs(_1808);
                            float _1810 = _1809.x;
                            float _1811 = _1809.y;
                            float _1813 = _1809.z;
                            int _1845 = 0;
                            if ((_1810 > _1811) && (_1810 > _1813))
                            {
                                _1845 = int((_1808.x > 0.0f) ? (_1805 >> 24u) : ((_1805 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1837 = 0;
                                if (_1811 > _1813)
                                {
                                    _1837 = int((_1808.y > 0.0f) ? ((_1805 >> 8u) & 255u) : (_1805 & 255u));
                                }
                                else
                                {
                                    _1837 = int((_1808.z > 0.0f) ? ((_1807 >> 8u) & 255u) : (_1807 & 255u));
                                }
                                _1845 = _1837;
                            }
                            _1850 = (_1845 < 80) ? _1845 : (-1);
                        }
                        float3 _1860 = (_352 - ((-_1637) * _PunctualLightShadowParams[_1850].x)) + (_461 * (_PunctualLightShadowParams[_1850].y * 5.0f));
                        float4 _1867 = mul(_PunctualLightWorldToShadow[_1850], float4(_1860, 1.0f));
                        float _1868 = _1867.w;
                        float3 _1871 = _1867.xyz / _1868.xxx;
                        float2 _1872 = _1871.xy;
                        float3 _1880 = _1871.xyz;
                        bool3 _1881 = bool3(_1880.x <= 0.0f.xxx.x, _1880.y <= 0.0f.xxx.y, _1880.z <= 0.0f.xxx.z);
                        bool3 _1882 = bool3(_1880.x >= 1.0f.xxx.x, _1880.y >= 1.0f.xxx.y, _1880.z >= 1.0f.xxx.z);
                        float _1885 = _1871.z;
                        float2 _1896 = ((_1872 * (_PunctualLightShadowParams2[_1850].zw - _PunctualLightShadowParams2[_1850].xy)) + _PunctualLightShadowParams2[_1850].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1898 = floor(_1896 + 0.5f.xx);
                        float2 _1899 = _1896 - _1898;
                        float _1900 = _1899.x;
                        float _1901 = _1900 + 0.5f;
                        float _1902 = _1901 * _1901;
                        float _1905 = 1.0f - _1900;
                        float _1906 = min(_1900, 0.0f);
                        float _1909 = _1900 + 1.0f;
                        float _1910 = max(_1900, 0.0f);
                        float _1921 = _1899.y;
                        float _1922 = _1921 + 0.5f;
                        float _1923 = _1922 * _1922;
                        float _1926 = 1.0f - _1921;
                        float _1927 = min(_1921, 0.0f);
                        float _1930 = _1921 + 1.0f;
                        float _1931 = max(_1921, 0.0f);
                        float3 _1943 = float3(0.1599999964237213134765625f * _1905, 0.1599999964237213134765625f * ((_1909 - (_1910 * _1910)) + 1.0f), _1902 * 0.07999999821186065673828125f);
                        float3 _1944 = float3(0.1599999964237213134765625f * ((_1902 * 0.5f) - _1900), 0.1599999964237213134765625f * ((_1905 - (_1906 * _1906)) + 1.0f), 0.1599999964237213134765625f * _1909) + _1943;
                        float3 _1946 = float3(0.1599999964237213134765625f * _1926, 0.1599999964237213134765625f * ((_1930 - (_1931 * _1931)) + 1.0f), _1923 * 0.07999999821186065673828125f);
                        float3 _1947 = float3(0.1599999964237213134765625f * ((_1923 * 0.5f) - _1921), 0.1599999964237213134765625f * ((_1926 - (_1927 * _1927)) + 1.0f), 0.1599999964237213134765625f * _1930) + _1946;
                        float3 _1953 = ((_1943 / _1944) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1955 = ((_1946 / _1947) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1957 = _1898 * _PunctualLightShadowTexelSize.xy;
                        float _1958 = _1953.x;
                        float _1959 = _1955.x;
                        float _1962 = _1953.y;
                        float _1965 = _1953.z;
                        float _1968 = _1955.y;
                        float _1975 = _1955.z;
                        float _1982 = _1944.x;
                        float _1983 = _1947.x;
                        float _1985 = _1944.y;
                        float _1987 = _1944.z;
                        float _1989 = _1947.y;
                        float _1993 = _1947.z;
                        float _2051 = (((((((_1982 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1958, _1959), _311).xy, _1885)) + ((_1985 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1962, _1959), _311).xy, _1885))) + ((_1987 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1965, _1959), _311).xy, _1885))) + ((_1982 * _1989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1958, _1968), _311).xy, _1885))) + ((_1985 * _1989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1962, _1968), _311).xy, _1885))) + ((_1987 * _1989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1965, _1968), _311).xy, _1885))) + ((_1982 * _1993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1958, _1975), _311).xy, _1885));
                        float2 _2072 = min(_1872, 1.0f.xx - _1872);
                        _2086 = (_1850 >= 0) ? lerp(1.0f, (any(bool3(_1881.x || _1882.x, _1881.y || _1882.y, _1881.z || _1882.z)) || ((asuint(_1885) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2051 + ((_1985 * _1993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1962, _1975), _311).xy, _1885))) + ((_1987 * _1993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1957 + float2(_1965, _1975), _311).xy, _1885))), _1650 ? min(_PunctualLightShadowParams[_1850].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1850].z - _1868) * 0.25f, min(_2072.x, _2072.y)))) : _PunctualLightShadowParams[_1850].w) : 1.0f;
                    }
                    else
                    {
                        _2086 = 1.0f;
                    }
                    _2087 = _2086;
                    break;
                } while(false);
                _2712 = _1463 * _2087;
                _2713 = 0.0f.xxx;
            }
            _1485 = _2712;
            _1488 = _1487 + _2713;
        }
        _1460 = _1459 + _1487;
    }
    float3 _2720 = (((((float3(_992, _997, _1002) * _526) * ((1.0f - _35_Stripped_16) + (_433.z * _35_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1286 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_530 * _545.x) + (clamp(50.0f * _530.y, 0.0f, 1.0f) * _545.y).xxx)) * 1.0f)) + _475) + (_1434.xyz + (_1459 * _1462)).xyz;
    float4 _2721 = float4(_2720.x, _2720.y, _2720.z, _314.w);
    _2721.w = _443;
    float _2738 = _352.y * _AtmosphereFogParams3.w;
    float _2743 = max(0.00999999977648258209228515625f, _2738 + _AtmosphereFogParams4.w);
    float3 _2757 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_394 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2743)) / _2743) * exp(_2738 + _AtmosphereFogParams5.w))));
    float _2760 = dot(_1012, _AtmosphereFogParams1.xyz);
    float _2766 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2770 = (1.0f + _2766) - ((2.0f * _AtmosphereFogParams2.w) * _2760);
    float3 _3102 = 0.0f.xxx;
    float _3103 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2928 = (uint3(int3(int(_585.x), int(_585.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2929 = _2928.y;
        uint _2930 = _2928.z;
        uint _2933 = _2928.x + (_2929 * _2930);
        uint _2935 = _2929 + (_2930 * _2933);
        uint _2937 = _2930 + (_2933 * _2935);
        uint _2939 = _2933 + (_2935 * _2937);
        float _2963 = dot(_1012, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2973 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2975 = (_VolumetricFogParams0.w * ((_2963 > 5.9604644775390625e-08f) ? (1.0f / _2963) : 0.0f)) * (1.0f / _394);
        float _2976 = _2973.y;
        float _2977 = _2975 * _2976;
        float _2979 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2977;
        float _2980 = _2976 - _2977;
        float _2982 = (1.0f - _2975) * _394;
        float _2996 = max(-127.0f, _ExponentialFogParams0.z * _2980);
        float _3020 = max(-127.0f, _ExponentialFogParams3.x * _2980);
        float _3031 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2979 - _ExponentialFogParams0.x)))) * ((abs(_2996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2996)) / _2996) : (0.693147182464599609375f - (0.2402265071868896484375f * _2996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2979 - _ExponentialFogParams3.z)))) * ((abs(_3020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3020)) / _3020) : (0.693147182464599609375f - (0.2402265071868896484375f * _3020))));
        float _3053 = clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3056 = clamp((max(clamp(exp2(-(_3031 * _2982)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3053, 0.0f, 1.0f);
        float4 _3096 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1022 + ((((float3(uint3(_2939, _2935 + (_2937 * _2939), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_586 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_586 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3102 = _3096.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3056)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_393, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3031 * max(_2982 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3053))) * _3096.w);
        _3103 = _3096.w * _3056;
    }
    else
    {
        float3 _2800 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2802 = _2800.y;
        float _2816 = max(-127.0f, _ExponentialFogParams0.z * _2802);
        float _2840 = max(-127.0f, _ExponentialFogParams3.x * _2802);
        float _2851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2816)) / _2816) : (0.693147182464599609375f - (0.2402265071868896484375f * _2816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2840)) / _2840) : (0.693147182464599609375f - (0.2402265071868896484375f * _2840))));
        float _2873 = clamp((_394 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2876 = clamp((max(clamp(exp2(-(_2851 * _394)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_394 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2873, 0.0f, 1.0f);
        _3102 = (_ExponentialFogParams2.xyz * (1.0f - _2876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_393, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2851 * max(_394 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2873));
        _3103 = _2876;
    }
    float3 _3109 = ((_2721.xyz * (_2757 * _3103)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2760 * _2760)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2766) / max((12.56637096405029296875f * _2770) * sqrt(_2770), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2757)) * _3103) + _3102)).xyz;
    float3 _3119 = lerp(dot(_3109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3109, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3129 = min(lerp(((sqrt(sqrt(abs(_498 * 0.5f))) * float2(int2(sign(_498)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _485.xx), 1.0f.xx);
    float4 _3130 = float4(_3129.x, _3129.y, _314.z, _314.w);
    _3130.z = float(clamp(max(dot(_3119.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _443, _443) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3130.w = lerp(0.0f, 0.699999988079071044921875f, _485);
    _10 = float4(_3119.x, _3119.y, _3119.z, _2721.w);
    _11 = _3130;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
