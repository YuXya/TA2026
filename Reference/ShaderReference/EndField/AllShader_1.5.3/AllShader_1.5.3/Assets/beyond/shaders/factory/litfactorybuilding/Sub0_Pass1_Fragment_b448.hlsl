// Stage: Fragment  Blob: 448  ParamBlob: 409  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

static float _319 = 0.0f;
static float3 _321 = 0.0f.xxx;
static float4 _322 = 0.0f.xxxx;
static uint _323 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _17_19 : register(b0, space2)
{
    anon_Stripped_0 _19_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _36_37 : register(b6, space1)
{
    float _37_Stripped_0 : packoffset(c0);
    float _37_Stripped_4 : packoffset(c0.y);
    float _37_Stripped_8 : packoffset(c0.z);
    float _37_Stripped_12 : packoffset(c0.w);
    float _37_Stripped_16 : packoffset(c1);
    float _37_Stripped_20 : packoffset(c1.y);
    float _37_Stripped_24 : packoffset(c1.z);
    float _37_Stripped_28 : packoffset(c1.w);
    float _37_Stripped_32 : packoffset(c2);
    float _37_Stripped_36 : packoffset(c2.y);
    float _37_Stripped_40 : packoffset(c2.z);
    float _37_Stripped_44 : packoffset(c2.w);
    float4 _37_Stripped_48 : packoffset(c3);
    float4 _37_Stripped_64 : packoffset(c4);
    float4 _37_Stripped_80 : packoffset(c5);
    float4 _37_Stripped_96 : packoffset(c6);
    float4 _37_Stripped_112 : packoffset(c7);
    float4 _37_Stripped_128 : packoffset(c8);
    float4 _37_Stripped_144 : packoffset(c9);
    float4 _37_Stripped_160 : packoffset(c10);
};

cbuffer _38_39 : register(b0, space3)
{
    float4 _39_Stripped_0 : packoffset(c0);
    float4 _39_Stripped_16 : packoffset(c1);
    float _39_Stripped_32 : packoffset(c2);
    float _39_Stripped_36 : packoffset(c2.y);
    float _39_Stripped_40 : packoffset(c2.z);
    float _39_Stripped_44 : packoffset(c2.w);
    float _39_Stripped_48 : packoffset(c3);
    float _39_Stripped_52 : packoffset(c3.y);
    float _39_Stripped_56 : packoffset(c3.z);
    float _39_Stripped_60 : packoffset(c3.w);
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
Texture2D<float4> _30 : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _32 : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _34 : register(t4, space1);
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
static uint _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
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
    float2 _351 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _354 = float4(_351, gl_FragCoord.z, 1.0f);
    _354.y = -_351.y;
    float4 _357 = mul(_TransformVariables_InvViewProjMatrix, _354);
    float3 _361 = _357.xyz / _357.w.xxx;
    float4 _365 = float4(_361, 1.0f);
    float _372 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _377 = float4(_6.xyz, _372).xyz;
    float3 _398 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _398 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _361;
            break;
        }
        else
        {
            _398 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _399 = dot(_398, _398);
    float _401 = rsqrt(max(_399, 9.9999999392252902907785028219223e-09f));
    float3 _402 = _398 * _401;
    float _403 = _399 * _401;
    float4 _410 = _30.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _418 = _32.SampleBias(sampler_PointClamp, _4, _37_Stripped_36 + _GlobalMipBias);
    _418.w = _418.w * _418.x;
    float2 _427 = (_418.wy * 2.0f) - 1.0f.xx;
    float3 _428 = float3(_427.x, _427.y, _321.z);
    float2 _429 = _427.xy;
    _428.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_429, _429), 0.0f, 1.0f)));
    float2 _437 = _428.xy * _37_Stripped_0;
    float4 _442 = _34.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _443 = _442.x;
    float3 _450 = _410.xyz * _39_Stripped_0.xyz;
    float _452 = _410.w * _39_Stripped_0.w;
    float _457 = lerp(_37_Stripped_8, _37_Stripped_12, _442.y);
    float3 _463 = mul(float3(_437.x, _437.y, _428.z), float3x3(_377 * 1.0f, (cross(_5, _377) * _372) * 1.0f, _5 * 1.0f));
    float3 _467 = _463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_463, _463)));
    bool3 _468 = (gl_FrontFacing ? true : false).xxx;
    float3 _469 = -_467;
    float3 _470 = float3(_468.x ? _467.x : _469.x, _468.y ? _467.y : _469.y, _468.z ? _467.z : _469.z);
    float3 _484 = 0.0f.xxx;
    if ((asuint(_39_Stripped_48) & 1u) != 0u)
    {
        _484 = float3(_468.x ? 0.0f.xxx.x : _37_Stripped_48.xyz.x, _468.y ? 0.0f.xxx.y : _37_Stripped_48.xyz.y, _468.z ? 0.0f.xxx.z : _37_Stripped_48.xyz.z);
    }
    else
    {
        _484 = 0.0f.xxx;
    }
    float _494 = clamp(float(int(sign(max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _507 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _507.y = -_507.y;
    float _533 = 0.07999999821186065673828125f * _37_Stripped_4;
    float3 _534 = _450 * _443;
    float3 _535 = _450 - _534;
    float3 _539 = (_533 - (_533 * _443)).xxx + _534;
    float _540 = dot(_470, _402);
    float4 _543 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _457) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _544 = _543.x;
    float2 _554 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_544 * _544, exp2((-9.27999973297119140625f) * max(0.0f, _540))) * _544) + _543.y)) + _543.zw;
    uint2 _594 = uint2(0u, 0u);
    float _595 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _571 = mul(_FakePlanarReflectionViewProjMatrix, _365);
        float4 _574 = _571;
        _574.y = -_571.y;
        float4 _577 = _574 * (1.0f / _571.w);
        _594 = uint2(clamp(((_577.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _595 = 1.0f / ((_ZBufferParams.z * _577.z) + _ZBufferParams.w);
    }
    else
    {
        _594 = uint2(gl_FragCoord.xy);
        _595 = abs(mul(_TransformVariables_ViewMatrix, _365).z);
    }
    float3 _597 = _361 + (_470 * 0.25f);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _616 = _597 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
    float _630 = max(clamp((max(abs(_616.x), abs(_616.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_616.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _932 = 0.0f.xxxx;
    float4 _933 = 0.0f.xxxx;
    float4 _934 = 0.0f.xxxx;
    float _935 = 0.0f;
    float _936 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_630 < 1.0f))
    {
        float3 _643 = _597 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_643.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _733 = 0.0f;
        float4 _734 = 0.0f.xxxx;
        float4 _735 = 0.0f.xxxx;
        float4 _736 = 0.0f.xxxx;
        if (_657 < 1.0f)
        {
            float3 _666 = ((_597 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _668 = _666 - floor(_666);
            float4 _672 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _668, 0.0f);
            float _673 = 1.0f - _657;
            float _677 = _IVParam1.y * 0.5f;
            float _682 = _668.x;
            float _683 = clamp(_668.y, _677, 1.0f - _677) * 0.3333333432674407958984375f;
            float _684 = _668.z;
            float4 _687 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_682, _683, _684), 0.0f);
            float _703 = _672.x;
            float _713 = _672.y;
            float _723 = _672.z;
            _733 = _630 + (_687.w * _673);
            _734 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_682, _683 + 0.666666686534881591796875f, _684), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _673;
            _735 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_682, _683 + 0.3333333432674407958984375f, _684), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _673;
            _736 = float4(((_687.xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _673;
        }
        else
        {
            _733 = _630;
            _734 = 0.0f.xxxx;
            _735 = 0.0f.xxxx;
            _736 = 0.0f.xxxx;
        }
        float3 _742 = _597 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
        float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_742.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _836 = 0.0f;
        float4 _837 = 0.0f.xxxx;
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        if (_756 < 1.0f)
        {
            float3 _765 = ((_597 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _767 = _765 - floor(_765);
            float4 _771 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _767, 0.0f);
            float _773 = _657 * (1.0f - _756);
            float _777 = _IVParam1.y * 0.5f;
            float _782 = _767.x;
            float _783 = clamp(_767.y, _777, 1.0f - _777) * 0.3333333432674407958984375f;
            float _784 = _767.z;
            float4 _787 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_782, _783, _784), 0.0f);
            float _803 = _771.x;
            float _814 = _771.y;
            float _825 = _771.z;
            _836 = _733 + (_787.w * _773);
            _837 = _734 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_782, _783 + 0.666666686534881591796875f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _773);
            _838 = _735 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_782, _783 + 0.3333333432674407958984375f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _773);
            _839 = _736 + (float4(((_787.xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _773);
        }
        else
        {
            _836 = _733;
            _837 = _734;
            _838 = _735;
            _839 = _736;
        }
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float _925 = 0.0f;
        if (_756 > 0.0f)
        {
            float3 _848 = ((_597 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _851 = _IVParam1.xyz * 0.5f;
            float3 _853 = clamp(_848 - floor(_848), _851, 1.0f.xxx - _851);
            float4 _857 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _853, 0.0f);
            float _859 = _756 * (1.0f - _630);
            float _863 = _IVParam1.y * 0.5f;
            float _868 = _853.x;
            float _869 = clamp(_853.y, _863, 1.0f - _863) * 0.3333333432674407958984375f;
            float _870 = _853.z;
            float4 _873 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_868, _869, _870), 0.0f);
            float _889 = _857.x;
            float _900 = _857.y;
            float _911 = _857.z;
            _922 = _837 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_868, _869 + 0.666666686534881591796875f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _859);
            _923 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_868, _869 + 0.3333333432674407958984375f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _859);
            _924 = _839 + (float4(((_873.xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _859);
            _925 = _836 + (_873.w * _859);
        }
        else
        {
            _922 = _837;
            _923 = _838;
            _924 = _839;
            _925 = _836;
        }
        float _928 = clamp((_925 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _932 = _922;
        _933 = _923;
        _934 = _924;
        _935 = _928 - _630;
        _936 = (_928 + _630) * 0.5f;
    }
    else
    {
        _932 = 0.0f.xxxx;
        _933 = 0.0f.xxxx;
        _934 = 0.0f.xxxx;
        _935 = 0.0f;
        _936 = 1.0f;
    }
    float4 _956 = _934 + float4(_IVDefaultSHAr.x * _936, (_IVDefaultSHAr.y * _936) + ((_IVDefaultSHAr.w * _935) * 0.5f), _IVDefaultSHAr.z * _936, (_IVDefaultSHAr.w * _936) + ((_IVDefaultSHAr.y * _935) * 0.375f));
    float4 _976 = _933 + float4(_IVDefaultSHAg.x * _936, (_IVDefaultSHAg.y * _936) + ((_IVDefaultSHAg.w * _935) * 0.5f), _IVDefaultSHAg.z * _936, (_IVDefaultSHAg.w * _936) + ((_IVDefaultSHAg.y * _935) * 0.375f));
    float4 _996 = _932 + float4(_IVDefaultSHAb.x * _936, (_IVDefaultSHAb.y * _936) + ((_IVDefaultSHAb.w * _935) * 0.5f), _IVDefaultSHAb.z * _936, (_IVDefaultSHAb.w * _936) + ((_IVDefaultSHAb.y * _935) * 0.375f));
    float _1001 = max(0.0f, dot(_956.xyz, _470) + _956.w);
    float _1006 = max(0.0f, dot(_976.xyz, _470) + _976.w);
    float _1011 = max(0.0f, dot(_996.xyz, _470) + _996.w);
    float3 _1021 = -_402;
    float3 _1022 = reflect(_1021, _470);
    float _1030 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_457, 0.001000000047497451305389404296875f))));
    float2 _1031 = float2(_594);
    float2 _1035 = floor(_1031 * _ReflectionProbeGlobalParam0.w);
    float _1052 = floor(_595 - _ReflectionProbeGlobalParam2.y);
    float _1056 = clamp(_1052, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1066 = (_1052 <= _1056) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1035.x + (_1035.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1056)) * 4 + 0)) : 0u;
    float _1069 = dot(float4(_1001, _1006, _1011, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1071 = 0.0f.xxx;
    float _1074 = 0.0f;
    uint _1076 = 0u;
    _1071 = 0.0f.xxx;
    _1074 = 1.0f;
    _1076 = _1066;
    uint _1077 = 0u;
    float3 _1072 = 0.0f.xxx;
    float _1075 = 0.0f;
    bool _1079 = false;
    [loop]
    for (;;)
    {
        _1079 = _1074 > 0.00999999977648258209228515625f;
        if ((_1076 != 0u) && _1079)
        {
            uint _1083 = firstbitlow(_1076);
            _1077 = _1076 ^ (1u << (_1083 & 31u));
            float3 _1103 = float3(dot(_ReflectionProbeGlobalDatas[_1083].Stripped_32, _365), dot(_ReflectionProbeGlobalDatas[_1083].Stripped_48, _365), dot(_ReflectionProbeGlobalDatas[_1083].Stripped_64, _365));
            float3 _1104 = abs(_1103);
            if (all(bool3(_1104.x <= _ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz.x, _1104.y <= _ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz.y, _1104.z <= _ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz.z)))
            {
                float3 _1113 = _ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1115 = _1104 * 0.100000001490116119384765625f;
                float3 _1116 = _1115 * _1115;
                float3 _1119 = (_ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz - _1104) * _ReflectionProbeGlobalDatas[_1083].Stripped_80.xyz;
                float3 _1167 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1083].Stripped_96.x == 1.0f)
                {
                    float3 _1152 = float3(dot(_ReflectionProbeGlobalDatas[_1083].Stripped_32.xyz, _1022), dot(_ReflectionProbeGlobalDatas[_1083].Stripped_48.xyz, _1022), dot(_ReflectionProbeGlobalDatas[_1083].Stripped_64.xyz, _1022));
                    float3 _1154 = (_ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz - _1103) / _1152;
                    float3 _1157 = ((-_ReflectionProbeGlobalDatas[_1083].Stripped_16.xyz) - _1103) / _1152;
                    bool3 _1158 = bool3(_1152.x > 0.0f.xxx.x, _1152.y > 0.0f.xxx.y, _1152.z > 0.0f.xxx.z);
                    float3 _1159 = float3(_1158.x ? _1154.x : _1157.x, _1158.y ? _1154.y : _1157.y, _1158.z ? _1154.z : _1157.z);
                    _1167 = _1103 + (_1152 * min(min(_1159.x, _1159.y), _1159.z));
                }
                else
                {
                    _1167 = _1022;
                }
                float3 _1168 = normalize(_1167);
                float3 _1171 = float3(int3(sign(_1168)));
                float3 _1174 = _1168 / dot(_1168, _1171).xxx;
                float3 _1188 = 0.0f.xxx;
                if (_1174.z < 0.0f)
                {
                    float3 _1179 = abs(_1174);
                    float2 _1186 = _1171.xy * float2(1.0f - _1179.y, 1.0f - _1179.x);
                    _1188 = float3(_1186.x, _1186.y, _1174.z);
                }
                else
                {
                    _1188 = _1174;
                }
                float _1213 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1083].Stripped_0, float4(_470, 1.0f))));
                float _1226 = clamp((min(_1119.x, min(_1119.y, _1119.z)) * _ReflectionProbeGlobalDatas[_1083].Stripped_96.y) + ((((((_1113 * _1113).x - ((_1116.x + _1116.y) + _1116.z)) * _ReflectionProbeGlobalDatas[_1083].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1083].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1083].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1083].Stripped_96.w;
                _1072 = _1071 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1188.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1083].Stripped_16.w), _1030).xyz * _ReflectionProbeGlobalDatas[_1083].Stripped_80.w) * ((((((clamp(abs(_1069 / _1213), 0.0f, 1.0f) * 2.0f) + _1069) / (2.0f + _1213)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1226) * _1074);
                _1075 = _1074 * (1.0f - _1226);
            }
            else
            {
                _1072 = _1071;
                _1075 = _1074;
            }
            _1071 = _1072;
            _1074 = _1075;
            _1076 = _1077;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1295 = 0.0f.xxx;
    if (_1079)
    {
        float3 _1234 = normalize(_1022);
        float3 _1237 = float3(int3(sign(_1234)));
        float3 _1240 = _1234 / dot(_1234, _1237).xxx;
        float3 _1254 = 0.0f.xxx;
        if (_1240.z < 0.0f)
        {
            float3 _1245 = abs(_1240);
            float2 _1252 = _1237.xy * float2(1.0f - _1245.y, 1.0f - _1245.x);
            _1254 = float3(_1252.x, _1252.y, _1240.z);
        }
        else
        {
            _1254 = _1240;
        }
        float _1281 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_470, 1.0f))));
        _1295 = _1071 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1254.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1030).xyz * ((((((clamp(abs(_1069 / _1281), 0.0f, 1.0f) * 2.0f) + _1069) / (2.0f + _1281)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1074);
    }
    else
    {
        _1295 = _1071;
    }
    float _1308 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1443 = 0.0f.xxxx;
    if (_1308 > 0.001000000047497451305389404296875f)
    {
        float3 _1318 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1323 = dot(_1318, _1022);
        float3 _1325 = _1022 - (_1318 * _1323);
        bool3 _1327 = (_1323 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1335 = normalize((_1318 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1325 * rsqrt(max(6.103515625e-05f, dot(_1325, _1325)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1336 = float3(_1327.x ? _1335.x : _1022.x, _1327.y ? _1335.y : _1022.y, _1327.z ? _1335.z : _1022.z);
        float3 _1340 = _1336 + _402;
        float3 _1344 = _1340 * rsqrt(max(6.103515625e-05f, dot(_1340, _1340)));
        float _1345 = clamp(dot(_1336, _470), 0.0f, 1.0f);
        float _1347 = clamp(dot(_470, _1344), 0.0f, 1.0f);
        float _1350 = clamp(_540, 0.0f, 1.0f);
        float _1351 = _457 * _457;
        float _1352 = _1351 * _1351;
        float _1373 = (((_1347 * _1352) - _1347) * _1347) + 1.0f;
        float _1376 = 1.0f - clamp(dot(_402, _1344), 0.0f, 1.0f);
        float _1377 = _1376 * _1376;
        float _1379 = (_1376 * _1377) * _1377;
        float _1403 = 1.0f - _457;
        float _1410 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1403 * (1.04997003078460693359375f + (_1403 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1403))))));
        float _1411 = 1.0f - _1410;
        float3 _1414 = _539 + ((1.0f.xxx - _539) * 0.0476190485060214996337890625f);
        float3 _1430 = ((clamp((min(((_539 * (1.0f - _1379)) + _1379.xxx) * ((_1352 / (_1373 * _1373)) * (0.5f / (((_1345 * sqrt(((((-_1350) * _1352) + _1350) * _1350) + _1352)) + (_1350 * sqrt(((((-_1345) * _1352) + _1345) * _1345) + _1352))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1414 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1350, _457) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1345, _457) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1410) / _1411)) * _1414) / (1.0f.xxx - (_1414 * _1411)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1345) + ((_535 * 1.0f) * _1345)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1441 = lerp(_1430, _1430 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1308, 0.5f), _GlobalMipBias).xyz, (1.0f - _1308).xxx) * 1.0f;
        _1443 = float4(_1441.x, _1441.y, _1441.z, 0.0f.xxxx.w);
    }
    else
    {
        _1443 = 0.0f.xxxx;
    }
    float2 _1445 = floor(_1031 * 0.03125f);
    int _1453 = int((_1445.x + (_1445.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1460 = floor(_595 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1464 = clamp(_1460, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1466 = int(_1464 * 8.0f);
    float3 _1468 = 0.0f.xxx;
    float _1471 = 0.0f;
    _1468 = 0.0f.xxx;
    _1471 = 1.0f;
    float3 _1469 = 0.0f.xxx;
    float _1472 = 0.0f;
    [loop]
    for (int _1473 = 0; _1473 <= 7; _1468 = _1469, _1471 = _1472, _1473++)
    {
        uint _1491 = (_1460 <= _1464) ? (_GlobalBinningBuffer.Load<uint>(uint(_1453 + _1473) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1466) + _1473) * 4 + 0)) : 0u;
        uint _1492 = uint(_1473);
        float3 _1496 = 0.0f.xxx;
        _1472 = _1471;
        _1496 = 0.0f.xxx;
        uint _1499 = 0u;
        float _1494 = 0.0f;
        float3 _1497 = 0.0f.xxx;
        [loop]
        for (uint _1498 = _1491; _1498 != 0u; _1472 = _1494, _1496 = _1497, _1498 = _1499)
        {
            uint _1503 = firstbitlow(_1498);
            _1499 = _1498 ^ (1u << (_1503 & 31u));
            int _1509 = int((32u * _1492) + _1503) * 8;
            int _1512 = _1509 + 1;
            int _1515 = _1509 + 2;
            int _1518 = _1509 + 3;
            int _1521 = _1509 + 5;
            int _1524 = _1509 + 6;
            int _1527 = _1509 + 7;
            uint _1531 = uint(_LightDataBuffer_PunctualLightData[_1521].w);
            float _1606 = 0.0f;
            if ((_1531 & 1u) == 1u)
            {
                uint _1537 = asuint(_LightDataBuffer_PunctualLightData[_1521].x);
                uint _1544 = asuint(_LightDataBuffer_PunctualLightData[_1521].y);
                uint _1551 = asuint(_LightDataBuffer_PunctualLightData[_1521].z);
                uint _1558 = asuint(_LightDataBuffer_PunctualLightData[_1524].x);
                uint _1565 = asuint(_LightDataBuffer_PunctualLightData[_1524].y);
                uint _1572 = asuint(_LightDataBuffer_PunctualLightData[_1524].z);
                float3 _1591 = abs(mul(float4(_361 - _LightDataBuffer_PunctualLightData[_1512].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1537).x, spvUnpackHalf2x16(_1551).x, spvUnpackHalf2x16(_1565).x, 0.0f), float4(spvUnpackHalf2x16(_1537 >> 16u).x, spvUnpackHalf2x16(_1551 >> 16u).x, spvUnpackHalf2x16(_1565 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1544).x, spvUnpackHalf2x16(_1558).x, spvUnpackHalf2x16(_1572).x, 0.0f), float4(spvUnpackHalf2x16(_1544 >> 16u).x, spvUnpackHalf2x16(_1558 >> 16u).x, spvUnpackHalf2x16(_1572 >> 16u).x, 0.0f))).xyz);
                float _1598 = _LightDataBuffer_PunctualLightData[_1527].x * 0.5f;
                float _1604 = 1.0f - clamp((max(max(_1591.x, _1591.y), _1591.z) - (_1598 + 0.5f)) / (0.5f - _1598), 0.0f, 1.0f);
                _1606 = _1604 * _1604;
            }
            else
            {
                _1606 = 1.0f;
            }
            bool _1610 = _LightDataBuffer_PunctualLightData[_1518].z > 0.5f;
            if ((false || (_1606 < 0.001000000047497451305389404296875f)) || _1610)
            {
                _1494 = _1472;
                _1497 = _1496;
                continue;
            }
            float _2721 = 0.0f;
            float3 _2722 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1509].w < 1.5f)
            {
                float3 _2098 = float3(0.100000001490116119384765625f, _457, 1.0f);
                float _2107 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1515].y)) - abs(_LightDataBuffer_PunctualLightData[_1515].x);
                float _2108 = _LightDataBuffer_PunctualLightData[_1515].y - _2107;
                float _2115 = abs(max((1.0f - abs(_2107)) - abs(_2108), 0.00048828125f));
                float3 _2119 = normalize(float3(_2107, _2108, (_LightDataBuffer_PunctualLightData[_1515].x >= 0.0f) ? _2115 : (-_2115)));
                float3 _2120 = _LightDataBuffer_PunctualLightData[_1512].xyz - _361;
                float _2121 = dot(_2120, _2120);
                float _2122 = rsqrt(_2121);
                float3 _2123 = _2120 * _2122;
                float _2127 = clamp(_LightDataBuffer_PunctualLightData[_1527].y * _2122, 0.0f, 1.0f);
                int _2132 = int(_LightDataBuffer_PunctualLightData[_1527].w);
                float3 _2133 = _2119 * _LightDataBuffer_PunctualLightData[_1515].z;
                float3 _2134 = _2133 * 0.5f;
                float3 _2135 = _2120 - _2134;
                float3 _2136 = _2120 + _2134;
                bool _2139 = (uint(_LightDataBuffer_PunctualLightData[_1509].w) & 1u) == 0u;
                bool _2142 = _2139 || ((_1531 & 2u) != 0u);
                bool _2145 = (!_2139) && (_LightDataBuffer_PunctualLightData[_1515].z > 0.0f);
                float _2164 = 0.0f;
                float _2165 = 0.0f;
                if (_2145)
                {
                    float _2149 = length(_2135);
                    float _2150 = length(_2136);
                    _2164 = clamp(0.5f * ((dot(_470, _2135) / _2149) + (dot(_470, _2136) / _2150)), 0.0f, 1.0f);
                    _2165 = 1.0f / ((((_2149 * _2150) + dot(_2135, _2136)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2164 = clamp(dot(_470, _2123), 0.0f, 1.0f);
                    _2165 = 1.0f;
                }
                float _2187 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1524].w < 0.0f)
                {
                    float _2181 = _2121 * (_LightDataBuffer_PunctualLightData[_1512].w * _LightDataBuffer_PunctualLightData[_1512].w);
                    float _2184 = clamp(1.0f - (_2181 * _2181), 0.0f, 1.0f);
                    _2187 = lerp(1.0f / (_2121 + 1.0f), _2165, float(_2145)) * (_2184 * _2184);
                }
                else
                {
                    float3 _2170 = _2120 * _LightDataBuffer_PunctualLightData[_1512].w;
                    _2187 = _2165 * pow(1.0f - clamp(dot(_2170, _2170), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1524].w);
                }
                float _2193 = clamp((dot(_2123, -_2119) - _LightDataBuffer_PunctualLightData[_1515].z) * _LightDataBuffer_PunctualLightData[_1515].w, 0.0f, 1.0f);
                float _2197 = _2187 * lerp(1.0f, _2193 * _2193, float(_2139));
                float _2297 = 0.0f;
                if ((!_2145) && (_2132 >= 0))
                {
                    uint _2203 = uint(_2132);
                    float2 _2290 = 0.0f.xx;
                    [branch]
                    if (_2139)
                    {
                        float4 _2280 = mul(_lightCookieMatrices[_2203], _365);
                        _2290 = _lightCookieData[_2203].xy + (clamp(_2280.xy / _2280.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2203].zw);
                    }
                    else
                    {
                        float3 _2217 = mul(float4(-_2120, 0.0f), _lightCookieMatrices[_2203]).xyz;
                        float3 _327 = _2217;
                        float3 _326 = _2217;
                        float3 _325 = abs(_2217);
                        uint _2226 = uint(int(_325.y > _325.x));
                        uint _2232 = (_325.z > _325[_2226]) ? 2u : _2226;
                        uint _2238 = (_2232 * 2u) + uint(_326[_2232] < 0.0f);
                        float _2242 = abs(_327[_2238 / 2u]);
                        float _2262 = 0.5f - (0.000244140625f / _lightCookieData[_2203].w);
                        _2290 = _lightCookieData[_2203].xy + (clamp(float2((float(_2238) + ((((_327[uint(_301[_2238].x)] * _302[_2238].x) / _2242) * _2262) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_301[_2238].y)] * _302[_2238].y) / _2242) * _2262)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2203].zw);
                    }
                    _2297 = _2197 * _LightCookie.SampleLevel(sampler_LinearMirror, _2290, 0.0f).x;
                }
                else
                {
                    _2297 = _2197;
                }
                bool _2298 = _2297 > 0.0f;
                float _2586 = 0.0f;
                if (_2298)
                {
                    int _2350 = 0;
                    if (_2142)
                    {
                        _2350 = int(_LightDataBuffer_PunctualLightData[_1518].x);
                    }
                    else
                    {
                        uint _2305 = asuint(_LightDataBuffer_PunctualLightData[_1515].w);
                        uint _2307 = asuint(_LightDataBuffer_PunctualLightData[_1518].x);
                        float3 _2308 = _361 - _LightDataBuffer_PunctualLightData[_1512].xyz;
                        float3 _2309 = abs(_2308);
                        float _2310 = _2309.x;
                        float _2311 = _2309.y;
                        float _2313 = _2309.z;
                        int _2345 = 0;
                        if ((_2310 > _2311) && (_2310 > _2313))
                        {
                            _2345 = int((_2308.x > 0.0f) ? (_2305 >> 24u) : ((_2305 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2337 = 0;
                            if (_2311 > _2313)
                            {
                                _2337 = int((_2308.y > 0.0f) ? ((_2305 >> 8u) & 255u) : (_2305 & 255u));
                            }
                            else
                            {
                                _2337 = int((_2308.z > 0.0f) ? ((_2307 >> 8u) & 255u) : (_2307 & 255u));
                            }
                            _2345 = _2337;
                        }
                        _2350 = (_2345 < 80) ? _2345 : (-1);
                    }
                    float3 _2360 = (_361 - ((-_2123) * _PunctualLightShadowParams[_2350].x)) + (_470 * (_PunctualLightShadowParams[_2350].y * 5.0f));
                    float4 _2367 = mul(_PunctualLightWorldToShadow[_2350], float4(_2360, 1.0f));
                    float _2368 = _2367.w;
                    float3 _2371 = _2367.xyz / _2368.xxx;
                    float2 _2372 = _2371.xy;
                    float3 _2380 = _2371.xyz;
                    bool3 _2381 = bool3(_2380.x <= 0.0f.xxx.x, _2380.y <= 0.0f.xxx.y, _2380.z <= 0.0f.xxx.z);
                    bool3 _2382 = bool3(_2380.x >= 1.0f.xxx.x, _2380.y >= 1.0f.xxx.y, _2380.z >= 1.0f.xxx.z);
                    float _2385 = _2371.z;
                    float2 _2396 = ((_2372 * (_PunctualLightShadowParams2[_2350].zw - _PunctualLightShadowParams2[_2350].xy)) + _PunctualLightShadowParams2[_2350].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2398 = floor(_2396 + 0.5f.xx);
                    float2 _2399 = _2396 - _2398;
                    float _2400 = _2399.x;
                    float _2401 = _2400 + 0.5f;
                    float _2402 = _2401 * _2401;
                    float _2405 = 1.0f - _2400;
                    float _2406 = min(_2400, 0.0f);
                    float _2409 = _2400 + 1.0f;
                    float _2410 = max(_2400, 0.0f);
                    float _2421 = _2399.y;
                    float _2422 = _2421 + 0.5f;
                    float _2423 = _2422 * _2422;
                    float _2426 = 1.0f - _2421;
                    float _2427 = min(_2421, 0.0f);
                    float _2430 = _2421 + 1.0f;
                    float _2431 = max(_2421, 0.0f);
                    float3 _2443 = float3(0.1599999964237213134765625f * _2405, 0.1599999964237213134765625f * ((_2409 - (_2410 * _2410)) + 1.0f), _2402 * 0.07999999821186065673828125f);
                    float3 _2444 = float3(0.1599999964237213134765625f * ((_2402 * 0.5f) - _2400), 0.1599999964237213134765625f * ((_2405 - (_2406 * _2406)) + 1.0f), 0.1599999964237213134765625f * _2409) + _2443;
                    float3 _2446 = float3(0.1599999964237213134765625f * _2426, 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), _2423 * 0.07999999821186065673828125f);
                    float3 _2447 = float3(0.1599999964237213134765625f * ((_2423 * 0.5f) - _2421), 0.1599999964237213134765625f * ((_2426 - (_2427 * _2427)) + 1.0f), 0.1599999964237213134765625f * _2430) + _2446;
                    float3 _2453 = ((_2443 / _2444) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2455 = ((_2446 / _2447) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2457 = _2398 * _PunctualLightShadowTexelSize.xy;
                    float _2458 = _2453.x;
                    float _2459 = _2455.x;
                    float _2462 = _2453.y;
                    float _2465 = _2453.z;
                    float _2468 = _2455.y;
                    float _2475 = _2455.z;
                    float _2482 = _2444.x;
                    float _2483 = _2447.x;
                    float _2485 = _2444.y;
                    float _2487 = _2444.z;
                    float _2489 = _2447.y;
                    float _2493 = _2447.z;
                    float _2551 = (((((((_2482 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2458, _2459), _319).xy, _2385)) + ((_2485 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2462, _2459), _319).xy, _2385))) + ((_2487 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2465, _2459), _319).xy, _2385))) + ((_2482 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2458, _2468), _319).xy, _2385))) + ((_2485 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2462, _2468), _319).xy, _2385))) + ((_2487 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2465, _2468), _319).xy, _2385))) + ((_2482 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2458, _2475), _319).xy, _2385));
                    float2 _2572 = min(_2372, 1.0f.xx - _2372);
                    _2586 = (_2350 >= 0) ? lerp(1.0f, (any(bool3(_2381.x || _2382.x, _2381.y || _2382.y, _2381.z || _2382.z)) || ((asuint(_2385) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2551 + ((_2485 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2462, _2475), _319).xy, _2385))) + ((_2487 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2457 + float2(_2465, _2475), _319).xy, _2385))), _2142 ? min(_PunctualLightShadowParams[_2350].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2350].z - _2368) * 0.25f, min(_2572.x, _2572.y)))) : _PunctualLightShadowParams[_2350].w) : 1.0f;
                }
                else
                {
                    _2586 = 1.0f;
                }
                float3 _2609 = 0.0f.xxx;
                float3 _2610 = 0.0f.xxx;
                if (_2145)
                {
                    float3 _2589 = _2098 * _2098;
                    float _2598 = dot(_1022, _2133);
                    _2609 = _2589 / clamp(_2589 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1515].z * _2122, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2610 = normalize(_2135 + (_2133 * clamp(dot(_2135, (_1022 * _2598) - _2133) / ((_LightDataBuffer_PunctualLightData[_1515].z * _LightDataBuffer_PunctualLightData[_1515].z) - (_2598 * _2598)), 0.0f, 1.0f)));
                }
                else
                {
                    _2609 = 1.0f.xxx;
                    _2610 = _2123;
                }
                float3 _2611 = _2610 + _402;
                float3 _2615 = _2611 * rsqrt(max(6.103515625e-05f, dot(_2611, _2611)));
                float3 _2720 = 0.0f.xxx;
                if (_2298)
                {
                    float _2618 = clamp(_2164, 0.0f, 1.0f);
                    float _2620 = clamp(dot(_470, _2615), 0.0f, 1.0f);
                    float _2622 = clamp(dot(_402, _2615), 0.0f, 1.0f);
                    float _2623 = clamp(_540, 0.0f, 1.0f);
                    float _2624 = _457 * _457;
                    float _2634 = 0.0f;
                    if (_2127 > 0.0f)
                    {
                        _2634 = clamp(_2624 + ((_2127 * _2127) / ((_2622 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2634 = _2624;
                    }
                    float _2635 = _2634 * _2634;
                    float _2656 = (((_2620 * _2635) - _2620) * _2620) + 1.0f;
                    float _2661 = 1.0f - _2622;
                    float _2662 = _2661 * _2661;
                    float _2664 = (_2661 * _2662) * _2662;
                    float _2688 = 1.0f - _457;
                    float _2695 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2688 * (1.04997003078460693359375f + (_2688 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2688))))));
                    float _2696 = 1.0f - _2695;
                    float3 _2699 = _539 + ((1.0f.xxx - _539) * 0.0476190485060214996337890625f);
                    float3 _2719 = ((clamp((min(((_539 * (1.0f - _2664)) + _2664.xxx) * (((_2635 / (_2656 * _2656)) * _2609.y) * (0.5f / (((_2618 * sqrt(((((-_2623) * _2635) + _2623) * _2623) + _2635)) + (_2623 * sqrt(((((-_2618) * _2635) + _2618) * _2618) + _2635))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2699 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2623, _457) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2618, _457) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2695) / _2696)) * _2699) / (1.0f.xxx - (_2699 * _2696)))) * _LightDataBuffer_PunctualLightData[_1527].z, 0.0f.xxx, 1000.0f.xxx) * _2164) + ((_535 * _2609.z) * _2164)) * (((_LightDataBuffer_PunctualLightData[_1509].xyz * _2297) * _2586) * _1606);
                    _2720 = _2719;
                }
                else
                {
                    _2720 = 0.0f.xxx;
                }
                _2721 = _1472;
                _2722 = _2720;
            }
            else
            {
                float _2096 = 0.0f;
                do
                {
                    if (_1610)
                    {
                        _2096 = 1.0f;
                        break;
                    }
                    float _1630 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1515].y)) - abs(_LightDataBuffer_PunctualLightData[_1515].x);
                    float _1631 = _LightDataBuffer_PunctualLightData[_1515].y - _1630;
                    float _1638 = abs(max((1.0f - abs(_1630)) - abs(_1631), 0.00048828125f));
                    float3 _1642 = normalize(float3(_1630, _1631, (_LightDataBuffer_PunctualLightData[_1515].x >= 0.0f) ? _1638 : (-_1638)));
                    float3 _1643 = _LightDataBuffer_PunctualLightData[_1512].xyz - _361;
                    float _1644 = dot(_1643, _1643);
                    float3 _1646 = _1643 * rsqrt(_1644);
                    int _1649 = int(_LightDataBuffer_PunctualLightData[_1527].w);
                    float3 _1651 = (_1642 * _LightDataBuffer_PunctualLightData[_1515].z) * 0.5f;
                    float3 _1652 = _1643 - _1651;
                    float3 _1653 = _1643 + _1651;
                    bool _1656 = (uint(_LightDataBuffer_PunctualLightData[_1509].w) & 1u) == 0u;
                    bool _1659 = _1656 || ((_1531 & 2u) != 0u);
                    bool _1662 = (!_1656) && (_LightDataBuffer_PunctualLightData[_1515].z > 0.0f);
                    float _1674 = 0.0f;
                    if (_1662)
                    {
                        _1674 = 1.0f / ((((length(_1652) * length(_1653)) + dot(_1652, _1653)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1674 = 1.0f;
                    }
                    float _1696 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1524].w < 0.0f)
                    {
                        float _1690 = _1644 * (_LightDataBuffer_PunctualLightData[_1512].w * _LightDataBuffer_PunctualLightData[_1512].w);
                        float _1693 = clamp(1.0f - (_1690 * _1690), 0.0f, 1.0f);
                        _1696 = lerp(1.0f / (_1644 + 1.0f), _1674, float(_1662)) * (_1693 * _1693);
                    }
                    else
                    {
                        float3 _1679 = _1643 * _LightDataBuffer_PunctualLightData[_1512].w;
                        _1696 = _1674 * pow(1.0f - clamp(dot(_1679, _1679), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1524].w);
                    }
                    float _1702 = clamp((dot(_1646, -_1642) - _LightDataBuffer_PunctualLightData[_1515].z) * _LightDataBuffer_PunctualLightData[_1515].w, 0.0f, 1.0f);
                    float _1706 = _1696 * lerp(1.0f, _1702 * _1702, float(_1656));
                    float _1806 = 0.0f;
                    if ((!_1662) && (_1649 >= 0))
                    {
                        uint _1712 = uint(_1649);
                        float2 _1799 = 0.0f.xx;
                        [branch]
                        if (_1656)
                        {
                            float4 _1789 = mul(_lightCookieMatrices[_1712], _365);
                            _1799 = _lightCookieData[_1712].xy + (clamp(_1789.xy / _1789.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1712].zw);
                        }
                        else
                        {
                            float3 _1726 = mul(float4(-_1643, 0.0f), _lightCookieMatrices[_1712]).xyz;
                            float3 _330 = _1726;
                            float3 _329 = _1726;
                            float3 _328 = abs(_1726);
                            uint _1735 = uint(int(_328.y > _328.x));
                            uint _1741 = (_328.z > _328[_1735]) ? 2u : _1735;
                            uint _1747 = (_1741 * 2u) + uint(_329[_1741] < 0.0f);
                            float _1751 = abs(_330[_1747 / 2u]);
                            float _1771 = 0.5f - (0.000244140625f / _lightCookieData[_1712].w);
                            _1799 = _lightCookieData[_1712].xy + (clamp(float2((float(_1747) + ((((_330[uint(_301[_1747].x)] * _302[_1747].x) / _1751) * _1771) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_301[_1747].y)] * _302[_1747].y) / _1751) * _1771)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1712].zw);
                        }
                        _1806 = _1706 * _LightCookie.SampleLevel(sampler_LinearMirror, _1799, 0.0f).x;
                    }
                    else
                    {
                        _1806 = _1706;
                    }
                    float _2095 = 0.0f;
                    if (_1806 > 0.0f)
                    {
                        int _1859 = 0;
                        if (_1659)
                        {
                            _1859 = int(_LightDataBuffer_PunctualLightData[_1518].x);
                        }
                        else
                        {
                            uint _1814 = asuint(_LightDataBuffer_PunctualLightData[_1515].w);
                            uint _1816 = asuint(_LightDataBuffer_PunctualLightData[_1518].x);
                            float3 _1817 = _361 - _LightDataBuffer_PunctualLightData[_1512].xyz;
                            float3 _1818 = abs(_1817);
                            float _1819 = _1818.x;
                            float _1820 = _1818.y;
                            float _1822 = _1818.z;
                            int _1854 = 0;
                            if ((_1819 > _1820) && (_1819 > _1822))
                            {
                                _1854 = int((_1817.x > 0.0f) ? (_1814 >> 24u) : ((_1814 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1846 = 0;
                                if (_1820 > _1822)
                                {
                                    _1846 = int((_1817.y > 0.0f) ? ((_1814 >> 8u) & 255u) : (_1814 & 255u));
                                }
                                else
                                {
                                    _1846 = int((_1817.z > 0.0f) ? ((_1816 >> 8u) & 255u) : (_1816 & 255u));
                                }
                                _1854 = _1846;
                            }
                            _1859 = (_1854 < 80) ? _1854 : (-1);
                        }
                        float3 _1869 = (_361 - ((-_1646) * _PunctualLightShadowParams[_1859].x)) + (_470 * (_PunctualLightShadowParams[_1859].y * 5.0f));
                        float4 _1876 = mul(_PunctualLightWorldToShadow[_1859], float4(_1869, 1.0f));
                        float _1877 = _1876.w;
                        float3 _1880 = _1876.xyz / _1877.xxx;
                        float2 _1881 = _1880.xy;
                        float3 _1889 = _1880.xyz;
                        bool3 _1890 = bool3(_1889.x <= 0.0f.xxx.x, _1889.y <= 0.0f.xxx.y, _1889.z <= 0.0f.xxx.z);
                        bool3 _1891 = bool3(_1889.x >= 1.0f.xxx.x, _1889.y >= 1.0f.xxx.y, _1889.z >= 1.0f.xxx.z);
                        float _1894 = _1880.z;
                        float2 _1905 = ((_1881 * (_PunctualLightShadowParams2[_1859].zw - _PunctualLightShadowParams2[_1859].xy)) + _PunctualLightShadowParams2[_1859].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1907 = floor(_1905 + 0.5f.xx);
                        float2 _1908 = _1905 - _1907;
                        float _1909 = _1908.x;
                        float _1910 = _1909 + 0.5f;
                        float _1911 = _1910 * _1910;
                        float _1914 = 1.0f - _1909;
                        float _1915 = min(_1909, 0.0f);
                        float _1918 = _1909 + 1.0f;
                        float _1919 = max(_1909, 0.0f);
                        float _1930 = _1908.y;
                        float _1931 = _1930 + 0.5f;
                        float _1932 = _1931 * _1931;
                        float _1935 = 1.0f - _1930;
                        float _1936 = min(_1930, 0.0f);
                        float _1939 = _1930 + 1.0f;
                        float _1940 = max(_1930, 0.0f);
                        float3 _1952 = float3(0.1599999964237213134765625f * _1914, 0.1599999964237213134765625f * ((_1918 - (_1919 * _1919)) + 1.0f), _1911 * 0.07999999821186065673828125f);
                        float3 _1953 = float3(0.1599999964237213134765625f * ((_1911 * 0.5f) - _1909), 0.1599999964237213134765625f * ((_1914 - (_1915 * _1915)) + 1.0f), 0.1599999964237213134765625f * _1918) + _1952;
                        float3 _1955 = float3(0.1599999964237213134765625f * _1935, 0.1599999964237213134765625f * ((_1939 - (_1940 * _1940)) + 1.0f), _1932 * 0.07999999821186065673828125f);
                        float3 _1956 = float3(0.1599999964237213134765625f * ((_1932 * 0.5f) - _1930), 0.1599999964237213134765625f * ((_1935 - (_1936 * _1936)) + 1.0f), 0.1599999964237213134765625f * _1939) + _1955;
                        float3 _1962 = ((_1952 / _1953) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1964 = ((_1955 / _1956) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1966 = _1907 * _PunctualLightShadowTexelSize.xy;
                        float _1967 = _1962.x;
                        float _1968 = _1964.x;
                        float _1971 = _1962.y;
                        float _1974 = _1962.z;
                        float _1977 = _1964.y;
                        float _1984 = _1964.z;
                        float _1991 = _1953.x;
                        float _1992 = _1956.x;
                        float _1994 = _1953.y;
                        float _1996 = _1953.z;
                        float _1998 = _1956.y;
                        float _2002 = _1956.z;
                        float _2060 = (((((((_1991 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1967, _1968), _319).xy, _1894)) + ((_1994 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1971, _1968), _319).xy, _1894))) + ((_1996 * _1992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1974, _1968), _319).xy, _1894))) + ((_1991 * _1998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1967, _1977), _319).xy, _1894))) + ((_1994 * _1998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1971, _1977), _319).xy, _1894))) + ((_1996 * _1998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1974, _1977), _319).xy, _1894))) + ((_1991 * _2002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1967, _1984), _319).xy, _1894));
                        float2 _2081 = min(_1881, 1.0f.xx - _1881);
                        _2095 = (_1859 >= 0) ? lerp(1.0f, (any(bool3(_1890.x || _1891.x, _1890.y || _1891.y, _1890.z || _1891.z)) || ((asuint(_1894) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2060 + ((_1994 * _2002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1971, _1984), _319).xy, _1894))) + ((_1996 * _2002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1966 + float2(_1974, _1984), _319).xy, _1894))), _1659 ? min(_PunctualLightShadowParams[_1859].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1859].z - _1877) * 0.25f, min(_2081.x, _2081.y)))) : _PunctualLightShadowParams[_1859].w) : 1.0f;
                    }
                    else
                    {
                        _2095 = 1.0f;
                    }
                    _2096 = _2095;
                    break;
                } while(false);
                _2721 = _1472 * _2096;
                _2722 = 0.0f.xxx;
            }
            _1494 = _2721;
            _1497 = _1496 + _2722;
        }
        _1469 = _1468 + _1496;
    }
    float3 _2729 = (((((float3(_1001, _1006, _1011) * _535) * ((1.0f - _37_Stripped_16) + (_442.z * _37_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1295 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_539 * _554.x) + (clamp(50.0f * _539.y, 0.0f, 1.0f) * _554.y).xxx)) * 1.0f)) + _484) + (_1443.xyz + (_1468 * _1471)).xyz;
    float4 _2730 = float4(_2729.x, _2729.y, _2729.z, _322.w);
    _2730.w = _452;
    float _2747 = _361.y * _AtmosphereFogParams3.w;
    float _2752 = max(0.00999999977648258209228515625f, _2747 + _AtmosphereFogParams4.w);
    float3 _2766 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2752)) / _2752) * exp(_2747 + _AtmosphereFogParams5.w))));
    float _2769 = dot(_1021, _AtmosphereFogParams1.xyz);
    float _2775 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2779 = (1.0f + _2775) - ((2.0f * _AtmosphereFogParams2.w) * _2769);
    float3 _3111 = 0.0f.xxx;
    float _3112 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2937 = (uint3(int3(int(_594.x), int(_594.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2938 = _2937.y;
        uint _2939 = _2937.z;
        uint _2942 = _2937.x + (_2938 * _2939);
        uint _2944 = _2938 + (_2939 * _2942);
        uint _2946 = _2939 + (_2942 * _2944);
        uint _2948 = _2942 + (_2944 * _2946);
        float _2972 = dot(_1021, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2982 = _361 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2984 = (_VolumetricFogParams0.w * ((_2972 > 5.9604644775390625e-08f) ? (1.0f / _2972) : 0.0f)) * (1.0f / _403);
        float _2985 = _2982.y;
        float _2986 = _2984 * _2985;
        float _2988 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2986;
        float _2989 = _2985 - _2986;
        float _2991 = (1.0f - _2984) * _403;
        float _3005 = max(-127.0f, _ExponentialFogParams0.z * _2989);
        float _3029 = max(-127.0f, _ExponentialFogParams3.x * _2989);
        float _3040 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2988 - _ExponentialFogParams0.x)))) * ((abs(_3005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3005)) / _3005) : (0.693147182464599609375f - (0.2402265071868896484375f * _3005)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2988 - _ExponentialFogParams3.z)))) * ((abs(_3029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3029)) / _3029) : (0.693147182464599609375f - (0.2402265071868896484375f * _3029))));
        float _3062 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3065 = clamp((max(clamp(exp2(-(_3040 * _2991)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3062, 0.0f, 1.0f);
        float4 _3105 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1031 + ((((float3(uint3(_2948, _2944 + (_2946 * _2948), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_595 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_595 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3111 = _3105.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3065)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3040 * max(_2991 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3062))) * _3105.w);
        _3112 = _3105.w * _3065;
    }
    else
    {
        float3 _2809 = _361 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2811 = _2809.y;
        float _2825 = max(-127.0f, _ExponentialFogParams0.z * _2811);
        float _2849 = max(-127.0f, _ExponentialFogParams3.x * _2811);
        float _2860 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2825)) / _2825) : (0.693147182464599609375f - (0.2402265071868896484375f * _2825)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2849)) / _2849) : (0.693147182464599609375f - (0.2402265071868896484375f * _2849))));
        float _2882 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2885 = clamp((max(clamp(exp2(-(_2860 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2882, 0.0f, 1.0f);
        _3111 = (_ExponentialFogParams2.xyz * (1.0f - _2885)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2860 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2882));
        _3112 = _2885;
    }
    float3 _3118 = ((_2730.xyz * (_2766 * _3112)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2769 * _2769)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2775) / max((12.56637096405029296875f * _2779) * sqrt(_2779), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2766)) * _3112) + _3111)).xyz;
    float3 _3128 = lerp(dot(_3118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3118, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3138 = min(lerp(((sqrt(sqrt(abs(_507 * 0.5f))) * float2(int2(sign(_507)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _494.xx), 1.0f.xx);
    float4 _3139 = float4(_3138.x, _3138.y, _322.z, _322.w);
    _3139.z = float(clamp(max(dot(_3128.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _452, _452) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3139.w = lerp(0.0f, 0.699999988079071044921875f, _494);
    _11 = float4(_3128.x, _3128.y, _3128.z, _2730.w);
    _12 = _3139;
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
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
