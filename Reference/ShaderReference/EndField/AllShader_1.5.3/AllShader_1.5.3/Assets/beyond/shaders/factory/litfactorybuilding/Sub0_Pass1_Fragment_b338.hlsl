// Stage: Fragment  Blob: 338  ParamBlob: 348  Language: hlsl
// Keywords: HG_ENABLE_MV
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

static float _314 = 0.0f;
static float3 _316 = 0.0f.xxx;
static float4 _317 = 0.0f.xxxx;
static uint _318 = 0u;

static const int2 _296[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _297[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _34_35 : register(b6, space1)
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
};

cbuffer _36_37 : register(b0, space3)
{
    float4 _37_Stripped_0 : packoffset(c0);
    float4 _37_Stripped_16 : packoffset(c1);
    float _37_Stripped_32 : packoffset(c2);
    float _37_Stripped_36 : packoffset(c2.y);
    float _37_Stripped_40 : packoffset(c2.z);
    float _37_Stripped_44 : packoffset(c2.w);
    float _37_Stripped_48 : packoffset(c3);
    float _37_Stripped_52 : packoffset(c3.y);
    float _37_Stripped_56 : packoffset(c3.z);
    float _37_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _28 : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _30 : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _32 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
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
    float2 _345 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _348 = float4(_345, gl_FragCoord.z, 1.0f);
    _348.y = -_345.y;
    float4 _351 = mul(_TransformVariables_InvViewProjMatrix, _348);
    float3 _355 = _351.xyz / _351.w.xxx;
    float4 _359 = float4(_355, 1.0f);
    float _366 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _371 = float4(_6.xyz, _366).xyz;
    float3 _392 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _392 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _355;
            break;
        }
        else
        {
            _392 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _393 = dot(_392, _392);
    float _395 = rsqrt(max(_393, 9.9999999392252902907785028219223e-09f));
    float3 _396 = _392 * _395;
    float _397 = _393 * _395;
    float4 _404 = _28.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _412 = _30.SampleBias(sampler_PointClamp, _4, _35_Stripped_36 + _GlobalMipBias);
    _412.w = _412.w * _412.x;
    float2 _421 = (_412.wy * 2.0f) - 1.0f.xx;
    float3 _422 = float3(_421.x, _421.y, _316.z);
    float2 _423 = _421.xy;
    _422.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_423, _423), 0.0f, 1.0f)));
    float2 _431 = _422.xy * _35_Stripped_0;
    float4 _436 = _32.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _437 = _436.x;
    float3 _444 = _404.xyz * _37_Stripped_0.xyz;
    float _446 = _404.w * _37_Stripped_0.w;
    float _451 = lerp(_35_Stripped_8, _35_Stripped_12, _436.y);
    float3 _457 = mul(float3(_431.x, _431.y, _422.z), float3x3(_371 * 1.0f, (cross(_5, _371) * _366) * 1.0f, _5 * 1.0f));
    float3 _461 = _457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_457, _457)));
    bool3 _462 = (gl_FrontFacing ? true : false).xxx;
    float3 _463 = -_461;
    float3 _464 = float3(_462.x ? _461.x : _463.x, _462.y ? _461.y : _463.y, _462.z ? _461.z : _463.z);
    float3 _478 = 0.0f.xxx;
    if ((asuint(_37_Stripped_48) & 1u) != 0u)
    {
        _478 = float3(_462.x ? 0.0f.xxx.x : _35_Stripped_48.xyz.x, _462.y ? 0.0f.xxx.y : _35_Stripped_48.xyz.y, _462.z ? 0.0f.xxx.z : _35_Stripped_48.xyz.z);
    }
    else
    {
        _478 = 0.0f.xxx;
    }
    float _488 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _501 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _501.y = -_501.y;
    float _527 = 0.07999999821186065673828125f * _35_Stripped_4;
    float3 _528 = _444 * _437;
    float3 _529 = _444 - _528;
    float3 _533 = (_527 - (_527 * _437)).xxx + _528;
    float _534 = dot(_464, _396);
    float4 _537 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _451) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _538 = _537.x;
    float2 _548 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_538 * _538, exp2((-9.27999973297119140625f) * max(0.0f, _534))) * _538) + _537.y)) + _537.zw;
    uint2 _588 = uint2(0u, 0u);
    float _589 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _565 = mul(_FakePlanarReflectionViewProjMatrix, _359);
        float4 _568 = _565;
        _568.y = -_565.y;
        float4 _571 = _568 * (1.0f / _565.w);
        _588 = uint2(clamp(((_571.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _589 = 1.0f / ((_ZBufferParams.z * _571.z) + _ZBufferParams.w);
    }
    else
    {
        _588 = uint2(gl_FragCoord.xy);
        _589 = abs(mul(_TransformVariables_ViewMatrix, _359).z);
    }
    float3 _591 = _355 + (_464 * 0.25f);
    float3 _601 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _610 = _591 - (_IVParam0.xyz + (_601 * (-_IVParam2.w)));
    float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_610.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _926 = 0.0f.xxxx;
    float4 _927 = 0.0f.xxxx;
    float4 _928 = 0.0f.xxxx;
    float _929 = 0.0f;
    float _930 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_624 < 1.0f))
    {
        float3 _637 = _591 - (_IVParam0.xyz + (_601 * (-_IVParam2.y)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_637.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _727 = 0.0f;
        float4 _728 = 0.0f.xxxx;
        float4 _729 = 0.0f.xxxx;
        float4 _730 = 0.0f.xxxx;
        if (_651 < 1.0f)
        {
            float3 _660 = ((_591 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _662 = _660 - floor(_660);
            float4 _666 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _662, 0.0f);
            float _667 = 1.0f - _651;
            float _671 = _IVParam1.y * 0.5f;
            float _676 = _662.x;
            float _677 = clamp(_662.y, _671, 1.0f - _671) * 0.3333333432674407958984375f;
            float _678 = _662.z;
            float4 _681 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_676, _677, _678), 0.0f);
            float _697 = _666.x;
            float _707 = _666.y;
            float _717 = _666.z;
            _727 = _624 + (_681.w * _667);
            _728 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_676, _677 + 0.666666686534881591796875f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _667;
            _729 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_676, _677 + 0.3333333432674407958984375f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _667;
            _730 = float4(((_681.xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _667;
        }
        else
        {
            _727 = _624;
            _728 = 0.0f.xxxx;
            _729 = 0.0f.xxxx;
            _730 = 0.0f.xxxx;
        }
        float3 _736 = _591 - (_IVParam0.xyz + (_601 * (-_IVParam2.z)));
        float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_736.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _830 = 0.0f;
        float4 _831 = 0.0f.xxxx;
        float4 _832 = 0.0f.xxxx;
        float4 _833 = 0.0f.xxxx;
        if (_750 < 1.0f)
        {
            float3 _759 = ((_591 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _761 = _759 - floor(_759);
            float4 _765 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _761, 0.0f);
            float _767 = _651 * (1.0f - _750);
            float _771 = _IVParam1.y * 0.5f;
            float _776 = _761.x;
            float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
            float _778 = _761.z;
            float4 _781 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_776, _777, _778), 0.0f);
            float _797 = _765.x;
            float _808 = _765.y;
            float _819 = _765.z;
            _830 = _727 + (_781.w * _767);
            _831 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
            _832 = _729 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
            _833 = _730 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
        }
        else
        {
            _830 = _727;
            _831 = _728;
            _832 = _729;
            _833 = _730;
        }
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float _919 = 0.0f;
        if (_750 > 0.0f)
        {
            float3 _842 = ((_591 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _845 = _IVParam1.xyz * 0.5f;
            float3 _847 = clamp(_842 - floor(_842), _845, 1.0f.xxx - _845);
            float4 _851 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _847, 0.0f);
            float _853 = _750 * (1.0f - _624);
            float _857 = _IVParam1.y * 0.5f;
            float _862 = _847.x;
            float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
            float _864 = _847.z;
            float4 _867 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_862, _863, _864), 0.0f);
            float _883 = _851.x;
            float _894 = _851.y;
            float _905 = _851.z;
            _916 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
            _917 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
            _918 = _833 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
            _919 = _830 + (_867.w * _853);
        }
        else
        {
            _916 = _831;
            _917 = _832;
            _918 = _833;
            _919 = _830;
        }
        float _922 = clamp((_919 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _926 = _916;
        _927 = _917;
        _928 = _918;
        _929 = _922 - _624;
        _930 = (_922 + _624) * 0.5f;
    }
    else
    {
        _926 = 0.0f.xxxx;
        _927 = 0.0f.xxxx;
        _928 = 0.0f.xxxx;
        _929 = 0.0f;
        _930 = 1.0f;
    }
    float4 _950 = _928 + float4(_IVDefaultSHAr.x * _930, (_IVDefaultSHAr.y * _930) + ((_IVDefaultSHAr.w * _929) * 0.5f), _IVDefaultSHAr.z * _930, (_IVDefaultSHAr.w * _930) + ((_IVDefaultSHAr.y * _929) * 0.375f));
    float4 _970 = _927 + float4(_IVDefaultSHAg.x * _930, (_IVDefaultSHAg.y * _930) + ((_IVDefaultSHAg.w * _929) * 0.5f), _IVDefaultSHAg.z * _930, (_IVDefaultSHAg.w * _930) + ((_IVDefaultSHAg.y * _929) * 0.375f));
    float4 _990 = _926 + float4(_IVDefaultSHAb.x * _930, (_IVDefaultSHAb.y * _930) + ((_IVDefaultSHAb.w * _929) * 0.5f), _IVDefaultSHAb.z * _930, (_IVDefaultSHAb.w * _930) + ((_IVDefaultSHAb.y * _929) * 0.375f));
    float _995 = max(0.0f, dot(_950.xyz, _464) + _950.w);
    float _1000 = max(0.0f, dot(_970.xyz, _464) + _970.w);
    float _1005 = max(0.0f, dot(_990.xyz, _464) + _990.w);
    float3 _1015 = -_396;
    float3 _1016 = reflect(_1015, _464);
    float _1024 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_451, 0.001000000047497451305389404296875f))));
    float2 _1025 = float2(_588);
    float2 _1029 = floor(_1025 * _ReflectionProbeGlobalParam0.w);
    float _1046 = floor(_589 - _ReflectionProbeGlobalParam2.y);
    float _1050 = clamp(_1046, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1060 = (_1046 <= _1050) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1029.x + (_1029.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1050)) * 4 + 0)) : 0u;
    float _1063 = dot(float4(_995, _1000, _1005, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1065 = 0.0f.xxx;
    float _1068 = 0.0f;
    uint _1070 = 0u;
    _1065 = 0.0f.xxx;
    _1068 = 1.0f;
    _1070 = _1060;
    uint _1071 = 0u;
    float3 _1066 = 0.0f.xxx;
    float _1069 = 0.0f;
    bool _1073 = false;
    [loop]
    for (;;)
    {
        _1073 = _1068 > 0.00999999977648258209228515625f;
        if ((_1070 != 0u) && _1073)
        {
            uint _1077 = firstbitlow(_1070);
            _1071 = _1070 ^ (1u << (_1077 & 31u));
            float3 _1097 = float3(dot(_ReflectionProbeGlobalDatas[_1077].Stripped_32, _359), dot(_ReflectionProbeGlobalDatas[_1077].Stripped_48, _359), dot(_ReflectionProbeGlobalDatas[_1077].Stripped_64, _359));
            float3 _1098 = abs(_1097);
            if (all(bool3(_1098.x <= _ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz.x, _1098.y <= _ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz.y, _1098.z <= _ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz.z)))
            {
                float3 _1107 = _ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1109 = _1098 * 0.100000001490116119384765625f;
                float3 _1110 = _1109 * _1109;
                float3 _1113 = (_ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz - _1098) * _ReflectionProbeGlobalDatas[_1077].Stripped_80.xyz;
                float3 _1161 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1077].Stripped_96.x == 1.0f)
                {
                    float3 _1146 = float3(dot(_ReflectionProbeGlobalDatas[_1077].Stripped_32.xyz, _1016), dot(_ReflectionProbeGlobalDatas[_1077].Stripped_48.xyz, _1016), dot(_ReflectionProbeGlobalDatas[_1077].Stripped_64.xyz, _1016));
                    float3 _1148 = (_ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz - _1097) / _1146;
                    float3 _1151 = ((-_ReflectionProbeGlobalDatas[_1077].Stripped_16.xyz) - _1097) / _1146;
                    bool3 _1152 = bool3(_1146.x > 0.0f.xxx.x, _1146.y > 0.0f.xxx.y, _1146.z > 0.0f.xxx.z);
                    float3 _1153 = float3(_1152.x ? _1148.x : _1151.x, _1152.y ? _1148.y : _1151.y, _1152.z ? _1148.z : _1151.z);
                    _1161 = _1097 + (_1146 * min(min(_1153.x, _1153.y), _1153.z));
                }
                else
                {
                    _1161 = _1016;
                }
                float3 _1162 = normalize(_1161);
                float3 _1165 = float3(int3(sign(_1162)));
                float3 _1168 = _1162 / dot(_1162, _1165).xxx;
                float3 _1182 = 0.0f.xxx;
                if (_1168.z < 0.0f)
                {
                    float3 _1173 = abs(_1168);
                    float2 _1180 = _1165.xy * float2(1.0f - _1173.y, 1.0f - _1173.x);
                    _1182 = float3(_1180.x, _1180.y, _1168.z);
                }
                else
                {
                    _1182 = _1168;
                }
                float _1207 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1077].Stripped_0, float4(_464, 1.0f))));
                float _1220 = clamp((min(_1113.x, min(_1113.y, _1113.z)) * _ReflectionProbeGlobalDatas[_1077].Stripped_96.y) + ((((((_1107 * _1107).x - ((_1110.x + _1110.y) + _1110.z)) * _ReflectionProbeGlobalDatas[_1077].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1077].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1077].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1077].Stripped_96.w;
                _1066 = _1065 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1182.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1077].Stripped_16.w), _1024).xyz * _ReflectionProbeGlobalDatas[_1077].Stripped_80.w) * ((((((clamp(abs(_1063 / _1207), 0.0f, 1.0f) * 2.0f) + _1063) / (2.0f + _1207)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1220) * _1068);
                _1069 = _1068 * (1.0f - _1220);
            }
            else
            {
                _1066 = _1065;
                _1069 = _1068;
            }
            _1065 = _1066;
            _1068 = _1069;
            _1070 = _1071;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1289 = 0.0f.xxx;
    if (_1073)
    {
        float3 _1228 = normalize(_1016);
        float3 _1231 = float3(int3(sign(_1228)));
        float3 _1234 = _1228 / dot(_1228, _1231).xxx;
        float3 _1248 = 0.0f.xxx;
        if (_1234.z < 0.0f)
        {
            float3 _1239 = abs(_1234);
            float2 _1246 = _1231.xy * float2(1.0f - _1239.y, 1.0f - _1239.x);
            _1248 = float3(_1246.x, _1246.y, _1234.z);
        }
        else
        {
            _1248 = _1234;
        }
        float _1275 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_464, 1.0f))));
        _1289 = _1065 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1248.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1024).xyz * ((((((clamp(abs(_1063 / _1275), 0.0f, 1.0f) * 2.0f) + _1063) / (2.0f + _1275)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1068);
    }
    else
    {
        _1289 = _1065;
    }
    float _1302 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1437 = 0.0f.xxxx;
    if (_1302 > 0.001000000047497451305389404296875f)
    {
        float3 _1312 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1317 = dot(_1312, _1016);
        float3 _1319 = _1016 - (_1312 * _1317);
        bool3 _1321 = (_1317 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1329 = normalize((_1312 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1319 * rsqrt(max(6.103515625e-05f, dot(_1319, _1319)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1330 = float3(_1321.x ? _1329.x : _1016.x, _1321.y ? _1329.y : _1016.y, _1321.z ? _1329.z : _1016.z);
        float3 _1334 = _1330 + _396;
        float3 _1338 = _1334 * rsqrt(max(6.103515625e-05f, dot(_1334, _1334)));
        float _1339 = clamp(dot(_1330, _464), 0.0f, 1.0f);
        float _1341 = clamp(dot(_464, _1338), 0.0f, 1.0f);
        float _1344 = clamp(_534, 0.0f, 1.0f);
        float _1345 = _451 * _451;
        float _1346 = _1345 * _1345;
        float _1367 = (((_1341 * _1346) - _1341) * _1341) + 1.0f;
        float _1370 = 1.0f - clamp(dot(_396, _1338), 0.0f, 1.0f);
        float _1371 = _1370 * _1370;
        float _1373 = (_1370 * _1371) * _1371;
        float _1397 = 1.0f - _451;
        float _1404 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1397 * (1.04997003078460693359375f + (_1397 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1397))))));
        float _1405 = 1.0f - _1404;
        float3 _1408 = _533 + ((1.0f.xxx - _533) * 0.0476190485060214996337890625f);
        float3 _1424 = ((clamp((min(((_533 * (1.0f - _1373)) + _1373.xxx) * ((_1346 / (_1367 * _1367)) * (0.5f / (((_1339 * sqrt(((((-_1344) * _1346) + _1344) * _1344) + _1346)) + (_1344 * sqrt(((((-_1339) * _1346) + _1339) * _1339) + _1346))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1408 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1344, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1339, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1404) / _1405)) * _1408) / (1.0f.xxx - (_1408 * _1405)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1339) + ((_529 * 1.0f) * _1339)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1435 = lerp(_1424, _1424 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1302, 0.5f), _GlobalMipBias).xyz, (1.0f - _1302).xxx) * 1.0f;
        _1437 = float4(_1435.x, _1435.y, _1435.z, 0.0f.xxxx.w);
    }
    else
    {
        _1437 = 0.0f.xxxx;
    }
    float2 _1439 = floor(_1025 * 0.03125f);
    int _1447 = int((_1439.x + (_1439.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1454 = floor(_589 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1458 = clamp(_1454, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1460 = int(_1458 * 8.0f);
    float3 _1462 = 0.0f.xxx;
    float _1465 = 0.0f;
    _1462 = 0.0f.xxx;
    _1465 = 1.0f;
    float3 _1463 = 0.0f.xxx;
    float _1466 = 0.0f;
    [loop]
    for (int _1467 = 0; _1467 <= 7; _1462 = _1463, _1465 = _1466, _1467++)
    {
        uint _1485 = (_1454 <= _1458) ? (_GlobalBinningBuffer.Load<uint>(uint(_1447 + _1467) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1460) + _1467) * 4 + 0)) : 0u;
        uint _1486 = uint(_1467);
        float3 _1490 = 0.0f.xxx;
        _1466 = _1465;
        _1490 = 0.0f.xxx;
        uint _1493 = 0u;
        float _1488 = 0.0f;
        float3 _1491 = 0.0f.xxx;
        [loop]
        for (uint _1492 = _1485; _1492 != 0u; _1466 = _1488, _1490 = _1491, _1492 = _1493)
        {
            uint _1497 = firstbitlow(_1492);
            _1493 = _1492 ^ (1u << (_1497 & 31u));
            int _1503 = int((32u * _1486) + _1497) * 8;
            int _1506 = _1503 + 1;
            int _1509 = _1503 + 2;
            int _1512 = _1503 + 3;
            int _1515 = _1503 + 5;
            int _1518 = _1503 + 6;
            int _1521 = _1503 + 7;
            uint _1525 = uint(_LightDataBuffer_PunctualLightData[_1515].w);
            float _1600 = 0.0f;
            if ((_1525 & 1u) == 1u)
            {
                uint _1531 = asuint(_LightDataBuffer_PunctualLightData[_1515].x);
                uint _1538 = asuint(_LightDataBuffer_PunctualLightData[_1515].y);
                uint _1545 = asuint(_LightDataBuffer_PunctualLightData[_1515].z);
                uint _1552 = asuint(_LightDataBuffer_PunctualLightData[_1518].x);
                uint _1559 = asuint(_LightDataBuffer_PunctualLightData[_1518].y);
                uint _1566 = asuint(_LightDataBuffer_PunctualLightData[_1518].z);
                float3 _1585 = abs(mul(float4(_355 - _LightDataBuffer_PunctualLightData[_1506].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1531).x, spvUnpackHalf2x16(_1545).x, spvUnpackHalf2x16(_1559).x, 0.0f), float4(spvUnpackHalf2x16(_1531 >> 16u).x, spvUnpackHalf2x16(_1545 >> 16u).x, spvUnpackHalf2x16(_1559 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1538).x, spvUnpackHalf2x16(_1552).x, spvUnpackHalf2x16(_1566).x, 0.0f), float4(spvUnpackHalf2x16(_1538 >> 16u).x, spvUnpackHalf2x16(_1552 >> 16u).x, spvUnpackHalf2x16(_1566 >> 16u).x, 0.0f))).xyz);
                float _1592 = _LightDataBuffer_PunctualLightData[_1521].x * 0.5f;
                float _1598 = 1.0f - clamp((max(max(_1585.x, _1585.y), _1585.z) - (_1592 + 0.5f)) / (0.5f - _1592), 0.0f, 1.0f);
                _1600 = _1598 * _1598;
            }
            else
            {
                _1600 = 1.0f;
            }
            bool _1604 = _LightDataBuffer_PunctualLightData[_1512].z > 0.5f;
            if ((false || (_1600 < 0.001000000047497451305389404296875f)) || _1604)
            {
                _1488 = _1466;
                _1491 = _1490;
                continue;
            }
            float _2715 = 0.0f;
            float3 _2716 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1503].w < 1.5f)
            {
                float3 _2092 = float3(0.100000001490116119384765625f, _451, 1.0f);
                float _2101 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1509].y)) - abs(_LightDataBuffer_PunctualLightData[_1509].x);
                float _2102 = _LightDataBuffer_PunctualLightData[_1509].y - _2101;
                float _2109 = abs(max((1.0f - abs(_2101)) - abs(_2102), 0.00048828125f));
                float3 _2113 = normalize(float3(_2101, _2102, (_LightDataBuffer_PunctualLightData[_1509].x >= 0.0f) ? _2109 : (-_2109)));
                float3 _2114 = _LightDataBuffer_PunctualLightData[_1506].xyz - _355;
                float _2115 = dot(_2114, _2114);
                float _2116 = rsqrt(_2115);
                float3 _2117 = _2114 * _2116;
                float _2121 = clamp(_LightDataBuffer_PunctualLightData[_1521].y * _2116, 0.0f, 1.0f);
                int _2126 = int(_LightDataBuffer_PunctualLightData[_1521].w);
                float3 _2127 = _2113 * _LightDataBuffer_PunctualLightData[_1509].z;
                float3 _2128 = _2127 * 0.5f;
                float3 _2129 = _2114 - _2128;
                float3 _2130 = _2114 + _2128;
                bool _2133 = (uint(_LightDataBuffer_PunctualLightData[_1503].w) & 1u) == 0u;
                bool _2136 = _2133 || ((_1525 & 2u) != 0u);
                bool _2139 = (!_2133) && (_LightDataBuffer_PunctualLightData[_1509].z > 0.0f);
                float _2158 = 0.0f;
                float _2159 = 0.0f;
                if (_2139)
                {
                    float _2143 = length(_2129);
                    float _2144 = length(_2130);
                    _2158 = clamp(0.5f * ((dot(_464, _2129) / _2143) + (dot(_464, _2130) / _2144)), 0.0f, 1.0f);
                    _2159 = 1.0f / ((((_2143 * _2144) + dot(_2129, _2130)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2158 = clamp(dot(_464, _2117), 0.0f, 1.0f);
                    _2159 = 1.0f;
                }
                float _2181 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1518].w < 0.0f)
                {
                    float _2175 = _2115 * (_LightDataBuffer_PunctualLightData[_1506].w * _LightDataBuffer_PunctualLightData[_1506].w);
                    float _2178 = clamp(1.0f - (_2175 * _2175), 0.0f, 1.0f);
                    _2181 = lerp(1.0f / (_2115 + 1.0f), _2159, float(_2139)) * (_2178 * _2178);
                }
                else
                {
                    float3 _2164 = _2114 * _LightDataBuffer_PunctualLightData[_1506].w;
                    _2181 = _2159 * pow(1.0f - clamp(dot(_2164, _2164), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1518].w);
                }
                float _2187 = clamp((dot(_2117, -_2113) - _LightDataBuffer_PunctualLightData[_1509].z) * _LightDataBuffer_PunctualLightData[_1509].w, 0.0f, 1.0f);
                float _2191 = _2181 * lerp(1.0f, _2187 * _2187, float(_2133));
                float _2291 = 0.0f;
                if ((!_2139) && (_2126 >= 0))
                {
                    uint _2197 = uint(_2126);
                    float2 _2284 = 0.0f.xx;
                    [branch]
                    if (_2133)
                    {
                        float4 _2274 = mul(_lightCookieMatrices[_2197], _359);
                        _2284 = _lightCookieData[_2197].xy + (clamp(_2274.xy / _2274.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2197].zw);
                    }
                    else
                    {
                        float3 _2211 = mul(float4(-_2114, 0.0f), _lightCookieMatrices[_2197]).xyz;
                        float3 _322 = _2211;
                        float3 _321 = _2211;
                        float3 _320 = abs(_2211);
                        uint _2220 = uint(int(_320.y > _320.x));
                        uint _2226 = (_320.z > _320[_2220]) ? 2u : _2220;
                        uint _2232 = (_2226 * 2u) + uint(_321[_2226] < 0.0f);
                        float _2236 = abs(_322[_2232 / 2u]);
                        float _2256 = 0.5f - (0.000244140625f / _lightCookieData[_2197].w);
                        _2284 = _lightCookieData[_2197].xy + (clamp(float2((float(_2232) + ((((_322[uint(_296[_2232].x)] * _297[_2232].x) / _2236) * _2256) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_296[_2232].y)] * _297[_2232].y) / _2236) * _2256)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2197].zw);
                    }
                    _2291 = _2191 * _LightCookie.SampleLevel(sampler_LinearMirror, _2284, 0.0f).x;
                }
                else
                {
                    _2291 = _2191;
                }
                bool _2292 = _2291 > 0.0f;
                float _2580 = 0.0f;
                if (_2292)
                {
                    int _2344 = 0;
                    if (_2136)
                    {
                        _2344 = int(_LightDataBuffer_PunctualLightData[_1512].x);
                    }
                    else
                    {
                        uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_1509].w);
                        uint _2301 = asuint(_LightDataBuffer_PunctualLightData[_1512].x);
                        float3 _2302 = _355 - _LightDataBuffer_PunctualLightData[_1506].xyz;
                        float3 _2303 = abs(_2302);
                        float _2304 = _2303.x;
                        float _2305 = _2303.y;
                        float _2307 = _2303.z;
                        int _2339 = 0;
                        if ((_2304 > _2305) && (_2304 > _2307))
                        {
                            _2339 = int((_2302.x > 0.0f) ? (_2299 >> 24u) : ((_2299 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2331 = 0;
                            if (_2305 > _2307)
                            {
                                _2331 = int((_2302.y > 0.0f) ? ((_2299 >> 8u) & 255u) : (_2299 & 255u));
                            }
                            else
                            {
                                _2331 = int((_2302.z > 0.0f) ? ((_2301 >> 8u) & 255u) : (_2301 & 255u));
                            }
                            _2339 = _2331;
                        }
                        _2344 = (_2339 < 80) ? _2339 : (-1);
                    }
                    float3 _2354 = (_355 - ((-_2117) * _PunctualLightShadowParams[_2344].x)) + (_464 * (_PunctualLightShadowParams[_2344].y * 5.0f));
                    float4 _2361 = mul(_PunctualLightWorldToShadow[_2344], float4(_2354, 1.0f));
                    float _2362 = _2361.w;
                    float3 _2365 = _2361.xyz / _2362.xxx;
                    float2 _2366 = _2365.xy;
                    float3 _2374 = _2365.xyz;
                    bool3 _2375 = bool3(_2374.x <= 0.0f.xxx.x, _2374.y <= 0.0f.xxx.y, _2374.z <= 0.0f.xxx.z);
                    bool3 _2376 = bool3(_2374.x >= 1.0f.xxx.x, _2374.y >= 1.0f.xxx.y, _2374.z >= 1.0f.xxx.z);
                    float _2379 = _2365.z;
                    float2 _2390 = ((_2366 * (_PunctualLightShadowParams2[_2344].zw - _PunctualLightShadowParams2[_2344].xy)) + _PunctualLightShadowParams2[_2344].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2392 = floor(_2390 + 0.5f.xx);
                    float2 _2393 = _2390 - _2392;
                    float _2394 = _2393.x;
                    float _2395 = _2394 + 0.5f;
                    float _2396 = _2395 * _2395;
                    float _2399 = 1.0f - _2394;
                    float _2400 = min(_2394, 0.0f);
                    float _2403 = _2394 + 1.0f;
                    float _2404 = max(_2394, 0.0f);
                    float _2415 = _2393.y;
                    float _2416 = _2415 + 0.5f;
                    float _2417 = _2416 * _2416;
                    float _2420 = 1.0f - _2415;
                    float _2421 = min(_2415, 0.0f);
                    float _2424 = _2415 + 1.0f;
                    float _2425 = max(_2415, 0.0f);
                    float3 _2437 = float3(0.1599999964237213134765625f * _2399, 0.1599999964237213134765625f * ((_2403 - (_2404 * _2404)) + 1.0f), _2396 * 0.07999999821186065673828125f);
                    float3 _2438 = float3(0.1599999964237213134765625f * ((_2396 * 0.5f) - _2394), 0.1599999964237213134765625f * ((_2399 - (_2400 * _2400)) + 1.0f), 0.1599999964237213134765625f * _2403) + _2437;
                    float3 _2440 = float3(0.1599999964237213134765625f * _2420, 0.1599999964237213134765625f * ((_2424 - (_2425 * _2425)) + 1.0f), _2417 * 0.07999999821186065673828125f);
                    float3 _2441 = float3(0.1599999964237213134765625f * ((_2417 * 0.5f) - _2415), 0.1599999964237213134765625f * ((_2420 - (_2421 * _2421)) + 1.0f), 0.1599999964237213134765625f * _2424) + _2440;
                    float3 _2447 = ((_2437 / _2438) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2449 = ((_2440 / _2441) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2451 = _2392 * _PunctualLightShadowTexelSize.xy;
                    float _2452 = _2447.x;
                    float _2453 = _2449.x;
                    float _2456 = _2447.y;
                    float _2459 = _2447.z;
                    float _2462 = _2449.y;
                    float _2469 = _2449.z;
                    float _2476 = _2438.x;
                    float _2477 = _2441.x;
                    float _2479 = _2438.y;
                    float _2481 = _2438.z;
                    float _2483 = _2441.y;
                    float _2487 = _2441.z;
                    float _2545 = (((((((_2476 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2452, _2453), _314).xy, _2379)) + ((_2479 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2456, _2453), _314).xy, _2379))) + ((_2481 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2459, _2453), _314).xy, _2379))) + ((_2476 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2452, _2462), _314).xy, _2379))) + ((_2479 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2456, _2462), _314).xy, _2379))) + ((_2481 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2459, _2462), _314).xy, _2379))) + ((_2476 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2452, _2469), _314).xy, _2379));
                    float2 _2566 = min(_2366, 1.0f.xx - _2366);
                    _2580 = (_2344 >= 0) ? lerp(1.0f, (any(bool3(_2375.x || _2376.x, _2375.y || _2376.y, _2375.z || _2376.z)) || ((asuint(_2379) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2545 + ((_2479 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2456, _2469), _314).xy, _2379))) + ((_2481 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2451 + float2(_2459, _2469), _314).xy, _2379))), _2136 ? min(_PunctualLightShadowParams[_2344].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2344].z - _2362) * 0.25f, min(_2566.x, _2566.y)))) : _PunctualLightShadowParams[_2344].w) : 1.0f;
                }
                else
                {
                    _2580 = 1.0f;
                }
                float3 _2603 = 0.0f.xxx;
                float3 _2604 = 0.0f.xxx;
                if (_2139)
                {
                    float3 _2583 = _2092 * _2092;
                    float _2592 = dot(_1016, _2127);
                    _2603 = _2583 / clamp(_2583 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1509].z * _2116, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2604 = normalize(_2129 + (_2127 * clamp(dot(_2129, (_1016 * _2592) - _2127) / ((_LightDataBuffer_PunctualLightData[_1509].z * _LightDataBuffer_PunctualLightData[_1509].z) - (_2592 * _2592)), 0.0f, 1.0f)));
                }
                else
                {
                    _2603 = 1.0f.xxx;
                    _2604 = _2117;
                }
                float3 _2605 = _2604 + _396;
                float3 _2609 = _2605 * rsqrt(max(6.103515625e-05f, dot(_2605, _2605)));
                float3 _2714 = 0.0f.xxx;
                if (_2292)
                {
                    float _2612 = clamp(_2158, 0.0f, 1.0f);
                    float _2614 = clamp(dot(_464, _2609), 0.0f, 1.0f);
                    float _2616 = clamp(dot(_396, _2609), 0.0f, 1.0f);
                    float _2617 = clamp(_534, 0.0f, 1.0f);
                    float _2618 = _451 * _451;
                    float _2628 = 0.0f;
                    if (_2121 > 0.0f)
                    {
                        _2628 = clamp(_2618 + ((_2121 * _2121) / ((_2616 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2628 = _2618;
                    }
                    float _2629 = _2628 * _2628;
                    float _2650 = (((_2614 * _2629) - _2614) * _2614) + 1.0f;
                    float _2655 = 1.0f - _2616;
                    float _2656 = _2655 * _2655;
                    float _2658 = (_2655 * _2656) * _2656;
                    float _2682 = 1.0f - _451;
                    float _2689 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2682 * (1.04997003078460693359375f + (_2682 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2682))))));
                    float _2690 = 1.0f - _2689;
                    float3 _2693 = _533 + ((1.0f.xxx - _533) * 0.0476190485060214996337890625f);
                    float3 _2713 = ((clamp((min(((_533 * (1.0f - _2658)) + _2658.xxx) * (((_2629 / (_2650 * _2650)) * _2603.y) * (0.5f / (((_2612 * sqrt(((((-_2617) * _2629) + _2617) * _2617) + _2629)) + (_2617 * sqrt(((((-_2612) * _2629) + _2612) * _2612) + _2629))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2693 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2617, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2612, _451) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2689) / _2690)) * _2693) / (1.0f.xxx - (_2693 * _2690)))) * _LightDataBuffer_PunctualLightData[_1521].z, 0.0f.xxx, 1000.0f.xxx) * _2158) + ((_529 * _2603.z) * _2158)) * (((_LightDataBuffer_PunctualLightData[_1503].xyz * _2291) * _2580) * _1600);
                    _2714 = _2713;
                }
                else
                {
                    _2714 = 0.0f.xxx;
                }
                _2715 = _1466;
                _2716 = _2714;
            }
            else
            {
                float _2090 = 0.0f;
                do
                {
                    if (_1604)
                    {
                        _2090 = 1.0f;
                        break;
                    }
                    float _1624 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1509].y)) - abs(_LightDataBuffer_PunctualLightData[_1509].x);
                    float _1625 = _LightDataBuffer_PunctualLightData[_1509].y - _1624;
                    float _1632 = abs(max((1.0f - abs(_1624)) - abs(_1625), 0.00048828125f));
                    float3 _1636 = normalize(float3(_1624, _1625, (_LightDataBuffer_PunctualLightData[_1509].x >= 0.0f) ? _1632 : (-_1632)));
                    float3 _1637 = _LightDataBuffer_PunctualLightData[_1506].xyz - _355;
                    float _1638 = dot(_1637, _1637);
                    float3 _1640 = _1637 * rsqrt(_1638);
                    int _1643 = int(_LightDataBuffer_PunctualLightData[_1521].w);
                    float3 _1645 = (_1636 * _LightDataBuffer_PunctualLightData[_1509].z) * 0.5f;
                    float3 _1646 = _1637 - _1645;
                    float3 _1647 = _1637 + _1645;
                    bool _1650 = (uint(_LightDataBuffer_PunctualLightData[_1503].w) & 1u) == 0u;
                    bool _1653 = _1650 || ((_1525 & 2u) != 0u);
                    bool _1656 = (!_1650) && (_LightDataBuffer_PunctualLightData[_1509].z > 0.0f);
                    float _1668 = 0.0f;
                    if (_1656)
                    {
                        _1668 = 1.0f / ((((length(_1646) * length(_1647)) + dot(_1646, _1647)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1668 = 1.0f;
                    }
                    float _1690 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1518].w < 0.0f)
                    {
                        float _1684 = _1638 * (_LightDataBuffer_PunctualLightData[_1506].w * _LightDataBuffer_PunctualLightData[_1506].w);
                        float _1687 = clamp(1.0f - (_1684 * _1684), 0.0f, 1.0f);
                        _1690 = lerp(1.0f / (_1638 + 1.0f), _1668, float(_1656)) * (_1687 * _1687);
                    }
                    else
                    {
                        float3 _1673 = _1637 * _LightDataBuffer_PunctualLightData[_1506].w;
                        _1690 = _1668 * pow(1.0f - clamp(dot(_1673, _1673), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1518].w);
                    }
                    float _1696 = clamp((dot(_1640, -_1636) - _LightDataBuffer_PunctualLightData[_1509].z) * _LightDataBuffer_PunctualLightData[_1509].w, 0.0f, 1.0f);
                    float _1700 = _1690 * lerp(1.0f, _1696 * _1696, float(_1650));
                    float _1800 = 0.0f;
                    if ((!_1656) && (_1643 >= 0))
                    {
                        uint _1706 = uint(_1643);
                        float2 _1793 = 0.0f.xx;
                        [branch]
                        if (_1650)
                        {
                            float4 _1783 = mul(_lightCookieMatrices[_1706], _359);
                            _1793 = _lightCookieData[_1706].xy + (clamp(_1783.xy / _1783.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1706].zw);
                        }
                        else
                        {
                            float3 _1720 = mul(float4(-_1637, 0.0f), _lightCookieMatrices[_1706]).xyz;
                            float3 _325 = _1720;
                            float3 _324 = _1720;
                            float3 _323 = abs(_1720);
                            uint _1729 = uint(int(_323.y > _323.x));
                            uint _1735 = (_323.z > _323[_1729]) ? 2u : _1729;
                            uint _1741 = (_1735 * 2u) + uint(_324[_1735] < 0.0f);
                            float _1745 = abs(_325[_1741 / 2u]);
                            float _1765 = 0.5f - (0.000244140625f / _lightCookieData[_1706].w);
                            _1793 = _lightCookieData[_1706].xy + (clamp(float2((float(_1741) + ((((_325[uint(_296[_1741].x)] * _297[_1741].x) / _1745) * _1765) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_325[uint(_296[_1741].y)] * _297[_1741].y) / _1745) * _1765)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1706].zw);
                        }
                        _1800 = _1700 * _LightCookie.SampleLevel(sampler_LinearMirror, _1793, 0.0f).x;
                    }
                    else
                    {
                        _1800 = _1700;
                    }
                    float _2089 = 0.0f;
                    if (_1800 > 0.0f)
                    {
                        int _1853 = 0;
                        if (_1653)
                        {
                            _1853 = int(_LightDataBuffer_PunctualLightData[_1512].x);
                        }
                        else
                        {
                            uint _1808 = asuint(_LightDataBuffer_PunctualLightData[_1509].w);
                            uint _1810 = asuint(_LightDataBuffer_PunctualLightData[_1512].x);
                            float3 _1811 = _355 - _LightDataBuffer_PunctualLightData[_1506].xyz;
                            float3 _1812 = abs(_1811);
                            float _1813 = _1812.x;
                            float _1814 = _1812.y;
                            float _1816 = _1812.z;
                            int _1848 = 0;
                            if ((_1813 > _1814) && (_1813 > _1816))
                            {
                                _1848 = int((_1811.x > 0.0f) ? (_1808 >> 24u) : ((_1808 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1840 = 0;
                                if (_1814 > _1816)
                                {
                                    _1840 = int((_1811.y > 0.0f) ? ((_1808 >> 8u) & 255u) : (_1808 & 255u));
                                }
                                else
                                {
                                    _1840 = int((_1811.z > 0.0f) ? ((_1810 >> 8u) & 255u) : (_1810 & 255u));
                                }
                                _1848 = _1840;
                            }
                            _1853 = (_1848 < 80) ? _1848 : (-1);
                        }
                        float3 _1863 = (_355 - ((-_1640) * _PunctualLightShadowParams[_1853].x)) + (_464 * (_PunctualLightShadowParams[_1853].y * 5.0f));
                        float4 _1870 = mul(_PunctualLightWorldToShadow[_1853], float4(_1863, 1.0f));
                        float _1871 = _1870.w;
                        float3 _1874 = _1870.xyz / _1871.xxx;
                        float2 _1875 = _1874.xy;
                        float3 _1883 = _1874.xyz;
                        bool3 _1884 = bool3(_1883.x <= 0.0f.xxx.x, _1883.y <= 0.0f.xxx.y, _1883.z <= 0.0f.xxx.z);
                        bool3 _1885 = bool3(_1883.x >= 1.0f.xxx.x, _1883.y >= 1.0f.xxx.y, _1883.z >= 1.0f.xxx.z);
                        float _1888 = _1874.z;
                        float2 _1899 = ((_1875 * (_PunctualLightShadowParams2[_1853].zw - _PunctualLightShadowParams2[_1853].xy)) + _PunctualLightShadowParams2[_1853].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1901 = floor(_1899 + 0.5f.xx);
                        float2 _1902 = _1899 - _1901;
                        float _1903 = _1902.x;
                        float _1904 = _1903 + 0.5f;
                        float _1905 = _1904 * _1904;
                        float _1908 = 1.0f - _1903;
                        float _1909 = min(_1903, 0.0f);
                        float _1912 = _1903 + 1.0f;
                        float _1913 = max(_1903, 0.0f);
                        float _1924 = _1902.y;
                        float _1925 = _1924 + 0.5f;
                        float _1926 = _1925 * _1925;
                        float _1929 = 1.0f - _1924;
                        float _1930 = min(_1924, 0.0f);
                        float _1933 = _1924 + 1.0f;
                        float _1934 = max(_1924, 0.0f);
                        float3 _1946 = float3(0.1599999964237213134765625f * _1908, 0.1599999964237213134765625f * ((_1912 - (_1913 * _1913)) + 1.0f), _1905 * 0.07999999821186065673828125f);
                        float3 _1947 = float3(0.1599999964237213134765625f * ((_1905 * 0.5f) - _1903), 0.1599999964237213134765625f * ((_1908 - (_1909 * _1909)) + 1.0f), 0.1599999964237213134765625f * _1912) + _1946;
                        float3 _1949 = float3(0.1599999964237213134765625f * _1929, 0.1599999964237213134765625f * ((_1933 - (_1934 * _1934)) + 1.0f), _1926 * 0.07999999821186065673828125f);
                        float3 _1950 = float3(0.1599999964237213134765625f * ((_1926 * 0.5f) - _1924), 0.1599999964237213134765625f * ((_1929 - (_1930 * _1930)) + 1.0f), 0.1599999964237213134765625f * _1933) + _1949;
                        float3 _1956 = ((_1946 / _1947) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1958 = ((_1949 / _1950) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1960 = _1901 * _PunctualLightShadowTexelSize.xy;
                        float _1961 = _1956.x;
                        float _1962 = _1958.x;
                        float _1965 = _1956.y;
                        float _1968 = _1956.z;
                        float _1971 = _1958.y;
                        float _1978 = _1958.z;
                        float _1985 = _1947.x;
                        float _1986 = _1950.x;
                        float _1988 = _1947.y;
                        float _1990 = _1947.z;
                        float _1992 = _1950.y;
                        float _1996 = _1950.z;
                        float _2054 = (((((((_1985 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1961, _1962), _314).xy, _1888)) + ((_1988 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1965, _1962), _314).xy, _1888))) + ((_1990 * _1986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1968, _1962), _314).xy, _1888))) + ((_1985 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1961, _1971), _314).xy, _1888))) + ((_1988 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1965, _1971), _314).xy, _1888))) + ((_1990 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1968, _1971), _314).xy, _1888))) + ((_1985 * _1996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1961, _1978), _314).xy, _1888));
                        float2 _2075 = min(_1875, 1.0f.xx - _1875);
                        _2089 = (_1853 >= 0) ? lerp(1.0f, (any(bool3(_1884.x || _1885.x, _1884.y || _1885.y, _1884.z || _1885.z)) || ((asuint(_1888) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2054 + ((_1988 * _1996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1965, _1978), _314).xy, _1888))) + ((_1990 * _1996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1960 + float2(_1968, _1978), _314).xy, _1888))), _1653 ? min(_PunctualLightShadowParams[_1853].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1853].z - _1871) * 0.25f, min(_2075.x, _2075.y)))) : _PunctualLightShadowParams[_1853].w) : 1.0f;
                    }
                    else
                    {
                        _2089 = 1.0f;
                    }
                    _2090 = _2089;
                    break;
                } while(false);
                _2715 = _1466 * _2090;
                _2716 = 0.0f.xxx;
            }
            _1488 = _2715;
            _1491 = _1490 + _2716;
        }
        _1463 = _1462 + _1490;
    }
    float3 _2723 = (((((float3(_995, _1000, _1005) * _529) * ((1.0f - _35_Stripped_16) + (_436.z * _35_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1289 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_533 * _548.x) + (clamp(50.0f * _533.y, 0.0f, 1.0f) * _548.y).xxx)) * 1.0f)) + _478) + (_1437.xyz + (_1462 * _1465)).xyz;
    float4 _2724 = float4(_2723.x, _2723.y, _2723.z, _317.w);
    _2724.w = _446;
    float _2741 = _355.y * _AtmosphereFogParams3.w;
    float _2746 = max(0.00999999977648258209228515625f, _2741 + _AtmosphereFogParams4.w);
    float3 _2760 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2746)) / _2746) * exp(_2741 + _AtmosphereFogParams5.w))));
    float _2763 = dot(_1015, _AtmosphereFogParams1.xyz);
    float _2769 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2773 = (1.0f + _2769) - ((2.0f * _AtmosphereFogParams2.w) * _2763);
    float3 _3105 = 0.0f.xxx;
    float _3106 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2931 = (uint3(int3(int(_588.x), int(_588.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2932 = _2931.y;
        uint _2933 = _2931.z;
        uint _2936 = _2931.x + (_2932 * _2933);
        uint _2938 = _2932 + (_2933 * _2936);
        uint _2940 = _2933 + (_2936 * _2938);
        uint _2942 = _2936 + (_2938 * _2940);
        float _2966 = dot(_1015, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2976 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2978 = (_VolumetricFogParams0.w * ((_2966 > 5.9604644775390625e-08f) ? (1.0f / _2966) : 0.0f)) * (1.0f / _397);
        float _2979 = _2976.y;
        float _2980 = _2978 * _2979;
        float _2982 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2980;
        float _2983 = _2979 - _2980;
        float _2985 = (1.0f - _2978) * _397;
        float _2999 = max(-127.0f, _ExponentialFogParams0.z * _2983);
        float _3023 = max(-127.0f, _ExponentialFogParams3.x * _2983);
        float _3034 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2982 - _ExponentialFogParams0.x)))) * ((abs(_2999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2999)) / _2999) : (0.693147182464599609375f - (0.2402265071868896484375f * _2999)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2982 - _ExponentialFogParams3.z)))) * ((abs(_3023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3023)) / _3023) : (0.693147182464599609375f - (0.2402265071868896484375f * _3023))));
        float _3056 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3059 = clamp((max(clamp(exp2(-(_3034 * _2985)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3056, 0.0f, 1.0f);
        float4 _3099 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1025 + ((((float3(uint3(_2942, _2938 + (_2940 * _2942), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_589 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_589 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3105 = _3099.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3059)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3034 * max(_2985 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3056))) * _3099.w);
        _3106 = _3099.w * _3059;
    }
    else
    {
        float3 _2803 = _355 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2805 = _2803.y;
        float _2819 = max(-127.0f, _ExponentialFogParams0.z * _2805);
        float _2843 = max(-127.0f, _ExponentialFogParams3.x * _2805);
        float _2854 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2819)) / _2819) : (0.693147182464599609375f - (0.2402265071868896484375f * _2819)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2843)) / _2843) : (0.693147182464599609375f - (0.2402265071868896484375f * _2843))));
        float _2876 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2879 = clamp((max(clamp(exp2(-(_2854 * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2876, 0.0f, 1.0f);
        _3105 = (_ExponentialFogParams2.xyz * (1.0f - _2879)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2854 * max(_397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2876));
        _3106 = _2879;
    }
    float3 _3112 = ((_2724.xyz * (_2760 * _3106)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2763 * _2763)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2769) / max((12.56637096405029296875f * _2773) * sqrt(_2773), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2760)) * _3106) + _3105)).xyz;
    float3 _3122 = lerp(dot(_3112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3112, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3132 = min(lerp(((sqrt(sqrt(abs(_501 * 0.5f))) * float2(int2(sign(_501)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _488.xx), 1.0f.xx);
    float4 _3133 = float4(_3132.x, _3132.y, _317.z, _317.w);
    _3133.z = float(clamp(max(dot(_3122.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _446, _446) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3133.w = lerp(0.0f, 0.699999988079071044921875f, _488);
    _10 = float4(_3122.x, _3122.y, _3122.z, _2724.w);
    _11 = _3133;
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
