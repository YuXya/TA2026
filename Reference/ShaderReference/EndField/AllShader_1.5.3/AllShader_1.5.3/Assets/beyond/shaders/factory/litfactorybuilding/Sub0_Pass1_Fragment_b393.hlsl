// Stage: Fragment  Blob: 393  ParamBlob: 348  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
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

static float _318 = 0.0f;
static float3 _320 = 0.0f.xxx;
static float4 _321 = 0.0f.xxxx;
static uint _322 = 0u;

static const int2 _299[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _300[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _344 = max(_17_Stripped_64.y, _17_Stripped_64.z);
    float _345 = 1.0f - _344;
    float _349 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _351 = abs(_349);
    if (min(_17_Stripped_64.x - ((_17_Stripped_64.x >= 0.0f) ? _351 : (-_351)), _345 - _349) < 0.0f)
    {
        discard;
    }
    float2 _371 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _374 = float4(_371, gl_FragCoord.z, 1.0f);
    _374.y = -_371.y;
    float4 _377 = mul(_TransformVariables_InvViewProjMatrix, _374);
    float3 _381 = _377.xyz / _377.w.xxx;
    float4 _385 = float4(_381, 1.0f);
    float _392 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _397 = float4(_6.xyz, _392).xyz;
    float3 _418 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _418 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _381;
            break;
        }
        else
        {
            _418 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    float _438 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_17_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_345 - ((_345 >= 0.0f) ? _438 : (-_438))) < 0.0f)
    {
        discard;
    }
    float4 _450 = _28.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _458 = _30.SampleBias(sampler_PointClamp, _4, _35_Stripped_36 + _GlobalMipBias);
    _458.w = _458.w * _458.x;
    float2 _467 = (_458.wy * 2.0f) - 1.0f.xx;
    float3 _468 = float3(_467.x, _467.y, _320.z);
    float2 _469 = _467.xy;
    _468.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_469, _469), 0.0f, 1.0f)));
    float2 _477 = _468.xy * _35_Stripped_0;
    float4 _482 = _32.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _483 = _482.x;
    float3 _490 = _450.xyz * _37_Stripped_0.xyz;
    float _492 = _450.w * _37_Stripped_0.w;
    float _497 = lerp(_35_Stripped_8, _35_Stripped_12, _482.y);
    float3 _503 = mul(float3(_477.x, _477.y, _468.z), float3x3(_397 * 1.0f, (cross(_5, _397) * _392) * 1.0f, _5 * 1.0f));
    float3 _507 = _503 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_503, _503)));
    bool3 _508 = (gl_FrontFacing ? true : false).xxx;
    float3 _509 = -_507;
    float3 _510 = float3(_508.x ? _507.x : _509.x, _508.y ? _507.y : _509.y, _508.z ? _507.z : _509.z);
    float3 _524 = 0.0f.xxx;
    if ((asuint(_37_Stripped_48) & 1u) != 0u)
    {
        _524 = float3(_508.x ? 0.0f.xxx.x : _35_Stripped_48.xyz.x, _508.y ? 0.0f.xxx.y : _35_Stripped_48.xyz.y, _508.z ? 0.0f.xxx.z : _35_Stripped_48.xyz.z);
    }
    else
    {
        _524 = 0.0f.xxx;
    }
    float _529 = clamp(float(int(sign(_344 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _542 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _542.y = -_542.y;
    float _568 = 0.07999999821186065673828125f * _35_Stripped_4;
    float3 _569 = _490 * _483;
    float3 _570 = _490 - _569;
    float3 _574 = (_568 - (_568 * _483)).xxx + _569;
    float _575 = dot(_510, _422);
    float4 _578 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _497) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _579 = _578.x;
    float2 _589 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_579 * _579, exp2((-9.27999973297119140625f) * max(0.0f, _575))) * _579) + _578.y)) + _578.zw;
    uint2 _629 = uint2(0u, 0u);
    float _630 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _606 = mul(_FakePlanarReflectionViewProjMatrix, _385);
        float4 _609 = _606;
        _609.y = -_606.y;
        float4 _612 = _609 * (1.0f / _606.w);
        _629 = uint2(clamp(((_612.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _630 = 1.0f / ((_ZBufferParams.z * _612.z) + _ZBufferParams.w);
    }
    else
    {
        _629 = uint2(gl_FragCoord.xy);
        _630 = abs(mul(_TransformVariables_ViewMatrix, _385).z);
    }
    float3 _632 = _381 + (_510 * 0.25f);
    float3 _642 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _651 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.w)));
    float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_651.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _967 = 0.0f.xxxx;
    float4 _968 = 0.0f.xxxx;
    float4 _969 = 0.0f.xxxx;
    float _970 = 0.0f;
    float _971 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_665 < 1.0f))
    {
        float3 _678 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.y)));
        float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_678.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _768 = 0.0f;
        float4 _769 = 0.0f.xxxx;
        float4 _770 = 0.0f.xxxx;
        float4 _771 = 0.0f.xxxx;
        if (_692 < 1.0f)
        {
            float3 _701 = ((_632 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _703 = _701 - floor(_701);
            float4 _707 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _703, 0.0f);
            float _708 = 1.0f - _692;
            float _712 = _IVParam1.y * 0.5f;
            float _717 = _703.x;
            float _718 = clamp(_703.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
            float _719 = _703.z;
            float4 _722 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_717, _718, _719), 0.0f);
            float _738 = _707.x;
            float _748 = _707.y;
            float _758 = _707.z;
            _768 = _665 + (_722.w * _708);
            _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _708;
            _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _708;
            _771 = float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708;
        }
        else
        {
            _768 = _665;
            _769 = 0.0f.xxxx;
            _770 = 0.0f.xxxx;
            _771 = 0.0f.xxxx;
        }
        float3 _777 = _632 - (_IVParam0.xyz + (_642 * (-_IVParam2.z)));
        float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_777.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _871 = 0.0f;
        float4 _872 = 0.0f.xxxx;
        float4 _873 = 0.0f.xxxx;
        float4 _874 = 0.0f.xxxx;
        if (_791 < 1.0f)
        {
            float3 _800 = ((_632 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _802 = _800 - floor(_800);
            float4 _806 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _802, 0.0f);
            float _808 = _692 * (1.0f - _791);
            float _812 = _IVParam1.y * 0.5f;
            float _817 = _802.x;
            float _818 = clamp(_802.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
            float _819 = _802.z;
            float4 _822 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_817, _818, _819), 0.0f);
            float _838 = _806.x;
            float _849 = _806.y;
            float _860 = _806.z;
            _871 = _768 + (_822.w * _808);
            _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _808);
            _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _808);
            _874 = _771 + (float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808);
        }
        else
        {
            _871 = _768;
            _872 = _769;
            _873 = _770;
            _874 = _771;
        }
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        if (_791 > 0.0f)
        {
            float3 _883 = ((_632 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _886 = _IVParam1.xyz * 0.5f;
            float3 _888 = clamp(_883 - floor(_883), _886, 1.0f.xxx - _886);
            float4 _892 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _888, 0.0f);
            float _894 = _791 * (1.0f - _665);
            float _898 = _IVParam1.y * 0.5f;
            float _903 = _888.x;
            float _904 = clamp(_888.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
            float _905 = _888.z;
            float4 _908 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_903, _904, _905), 0.0f);
            float _924 = _892.x;
            float _935 = _892.y;
            float _946 = _892.z;
            _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _894);
            _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _894);
            _959 = _874 + (float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894);
            _960 = _871 + (_908.w * _894);
        }
        else
        {
            _957 = _872;
            _958 = _873;
            _959 = _874;
            _960 = _871;
        }
        float _963 = clamp((_960 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _967 = _957;
        _968 = _958;
        _969 = _959;
        _970 = _963 - _665;
        _971 = (_963 + _665) * 0.5f;
    }
    else
    {
        _967 = 0.0f.xxxx;
        _968 = 0.0f.xxxx;
        _969 = 0.0f.xxxx;
        _970 = 0.0f;
        _971 = 1.0f;
    }
    float4 _991 = _969 + float4(_IVDefaultSHAr.x * _971, (_IVDefaultSHAr.y * _971) + ((_IVDefaultSHAr.w * _970) * 0.5f), _IVDefaultSHAr.z * _971, (_IVDefaultSHAr.w * _971) + ((_IVDefaultSHAr.y * _970) * 0.375f));
    float4 _1011 = _968 + float4(_IVDefaultSHAg.x * _971, (_IVDefaultSHAg.y * _971) + ((_IVDefaultSHAg.w * _970) * 0.5f), _IVDefaultSHAg.z * _971, (_IVDefaultSHAg.w * _971) + ((_IVDefaultSHAg.y * _970) * 0.375f));
    float4 _1031 = _967 + float4(_IVDefaultSHAb.x * _971, (_IVDefaultSHAb.y * _971) + ((_IVDefaultSHAb.w * _970) * 0.5f), _IVDefaultSHAb.z * _971, (_IVDefaultSHAb.w * _971) + ((_IVDefaultSHAb.y * _970) * 0.375f));
    float _1036 = max(0.0f, dot(_991.xyz, _510) + _991.w);
    float _1041 = max(0.0f, dot(_1011.xyz, _510) + _1011.w);
    float _1046 = max(0.0f, dot(_1031.xyz, _510) + _1031.w);
    float3 _1056 = -_422;
    float3 _1057 = reflect(_1056, _510);
    float _1065 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_497, 0.001000000047497451305389404296875f))));
    float2 _1066 = float2(_629);
    float2 _1070 = floor(_1066 * _ReflectionProbeGlobalParam0.w);
    float _1087 = floor(_630 - _ReflectionProbeGlobalParam2.y);
    float _1091 = clamp(_1087, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1101 = (_1087 <= _1091) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1070.x + (_1070.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1091)) * 4 + 0)) : 0u;
    float _1104 = dot(float4(_1036, _1041, _1046, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1106 = 0.0f.xxx;
    float _1109 = 0.0f;
    uint _1111 = 0u;
    _1106 = 0.0f.xxx;
    _1109 = 1.0f;
    _1111 = _1101;
    uint _1112 = 0u;
    float3 _1107 = 0.0f.xxx;
    float _1110 = 0.0f;
    bool _1114 = false;
    [loop]
    for (;;)
    {
        _1114 = _1109 > 0.00999999977648258209228515625f;
        if ((_1111 != 0u) && _1114)
        {
            uint _1118 = firstbitlow(_1111);
            _1112 = _1111 ^ (1u << (_1118 & 31u));
            float3 _1138 = float3(dot(_ReflectionProbeGlobalDatas[_1118].Stripped_32, _385), dot(_ReflectionProbeGlobalDatas[_1118].Stripped_48, _385), dot(_ReflectionProbeGlobalDatas[_1118].Stripped_64, _385));
            float3 _1139 = abs(_1138);
            if (all(bool3(_1139.x <= _ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz.x, _1139.y <= _ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz.y, _1139.z <= _ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz.z)))
            {
                float3 _1148 = _ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1150 = _1139 * 0.100000001490116119384765625f;
                float3 _1151 = _1150 * _1150;
                float3 _1154 = (_ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz - _1139) * _ReflectionProbeGlobalDatas[_1118].Stripped_80.xyz;
                float3 _1202 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1118].Stripped_96.x == 1.0f)
                {
                    float3 _1187 = float3(dot(_ReflectionProbeGlobalDatas[_1118].Stripped_32.xyz, _1057), dot(_ReflectionProbeGlobalDatas[_1118].Stripped_48.xyz, _1057), dot(_ReflectionProbeGlobalDatas[_1118].Stripped_64.xyz, _1057));
                    float3 _1189 = (_ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz - _1138) / _1187;
                    float3 _1192 = ((-_ReflectionProbeGlobalDatas[_1118].Stripped_16.xyz) - _1138) / _1187;
                    bool3 _1193 = bool3(_1187.x > 0.0f.xxx.x, _1187.y > 0.0f.xxx.y, _1187.z > 0.0f.xxx.z);
                    float3 _1194 = float3(_1193.x ? _1189.x : _1192.x, _1193.y ? _1189.y : _1192.y, _1193.z ? _1189.z : _1192.z);
                    _1202 = _1138 + (_1187 * min(min(_1194.x, _1194.y), _1194.z));
                }
                else
                {
                    _1202 = _1057;
                }
                float3 _1203 = normalize(_1202);
                float3 _1206 = float3(int3(sign(_1203)));
                float3 _1209 = _1203 / dot(_1203, _1206).xxx;
                float3 _1223 = 0.0f.xxx;
                if (_1209.z < 0.0f)
                {
                    float3 _1214 = abs(_1209);
                    float2 _1221 = _1206.xy * float2(1.0f - _1214.y, 1.0f - _1214.x);
                    _1223 = float3(_1221.x, _1221.y, _1209.z);
                }
                else
                {
                    _1223 = _1209;
                }
                float _1248 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1118].Stripped_0, float4(_510, 1.0f))));
                float _1261 = clamp((min(_1154.x, min(_1154.y, _1154.z)) * _ReflectionProbeGlobalDatas[_1118].Stripped_96.y) + ((((((_1148 * _1148).x - ((_1151.x + _1151.y) + _1151.z)) * _ReflectionProbeGlobalDatas[_1118].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1118].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1118].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1118].Stripped_96.w;
                _1107 = _1106 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1223.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1118].Stripped_16.w), _1065).xyz * _ReflectionProbeGlobalDatas[_1118].Stripped_80.w) * ((((((clamp(abs(_1104 / _1248), 0.0f, 1.0f) * 2.0f) + _1104) / (2.0f + _1248)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1261) * _1109);
                _1110 = _1109 * (1.0f - _1261);
            }
            else
            {
                _1107 = _1106;
                _1110 = _1109;
            }
            _1106 = _1107;
            _1109 = _1110;
            _1111 = _1112;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1330 = 0.0f.xxx;
    if (_1114)
    {
        float3 _1269 = normalize(_1057);
        float3 _1272 = float3(int3(sign(_1269)));
        float3 _1275 = _1269 / dot(_1269, _1272).xxx;
        float3 _1289 = 0.0f.xxx;
        if (_1275.z < 0.0f)
        {
            float3 _1280 = abs(_1275);
            float2 _1287 = _1272.xy * float2(1.0f - _1280.y, 1.0f - _1280.x);
            _1289 = float3(_1287.x, _1287.y, _1275.z);
        }
        else
        {
            _1289 = _1275;
        }
        float _1316 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_510, 1.0f))));
        _1330 = _1106 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1289.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1065).xyz * ((((((clamp(abs(_1104 / _1316), 0.0f, 1.0f) * 2.0f) + _1104) / (2.0f + _1316)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1109);
    }
    else
    {
        _1330 = _1106;
    }
    float _1343 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1478 = 0.0f.xxxx;
    if (_1343 > 0.001000000047497451305389404296875f)
    {
        float3 _1353 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1358 = dot(_1353, _1057);
        float3 _1360 = _1057 - (_1353 * _1358);
        bool3 _1362 = (_1358 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1370 = normalize((_1353 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1360 * rsqrt(max(6.103515625e-05f, dot(_1360, _1360)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1371 = float3(_1362.x ? _1370.x : _1057.x, _1362.y ? _1370.y : _1057.y, _1362.z ? _1370.z : _1057.z);
        float3 _1375 = _1371 + _422;
        float3 _1379 = _1375 * rsqrt(max(6.103515625e-05f, dot(_1375, _1375)));
        float _1380 = clamp(dot(_1371, _510), 0.0f, 1.0f);
        float _1382 = clamp(dot(_510, _1379), 0.0f, 1.0f);
        float _1385 = clamp(_575, 0.0f, 1.0f);
        float _1386 = _497 * _497;
        float _1387 = _1386 * _1386;
        float _1408 = (((_1382 * _1387) - _1382) * _1382) + 1.0f;
        float _1411 = 1.0f - clamp(dot(_422, _1379), 0.0f, 1.0f);
        float _1412 = _1411 * _1411;
        float _1414 = (_1411 * _1412) * _1412;
        float _1438 = 1.0f - _497;
        float _1445 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1438 * (1.04997003078460693359375f + (_1438 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1438))))));
        float _1446 = 1.0f - _1445;
        float3 _1449 = _574 + ((1.0f.xxx - _574) * 0.0476190485060214996337890625f);
        float3 _1465 = ((clamp((min(((_574 * (1.0f - _1414)) + _1414.xxx) * ((_1387 / (_1408 * _1408)) * (0.5f / (((_1380 * sqrt(((((-_1385) * _1387) + _1385) * _1385) + _1387)) + (_1385 * sqrt(((((-_1380) * _1387) + _1380) * _1380) + _1387))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1449 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1385, _497) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1380, _497) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1445) / _1446)) * _1449) / (1.0f.xxx - (_1449 * _1446)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1380) + ((_570 * 1.0f) * _1380)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1476 = lerp(_1465, _1465 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1343, 0.5f), _GlobalMipBias).xyz, (1.0f - _1343).xxx) * 1.0f;
        _1478 = float4(_1476.x, _1476.y, _1476.z, 0.0f.xxxx.w);
    }
    else
    {
        _1478 = 0.0f.xxxx;
    }
    float2 _1480 = floor(_1066 * 0.03125f);
    int _1488 = int((_1480.x + (_1480.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1495 = floor(_630 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1499 = clamp(_1495, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1501 = int(_1499 * 8.0f);
    float3 _1503 = 0.0f.xxx;
    float _1506 = 0.0f;
    _1503 = 0.0f.xxx;
    _1506 = 1.0f;
    float3 _1504 = 0.0f.xxx;
    float _1507 = 0.0f;
    [loop]
    for (int _1508 = 0; _1508 <= 7; _1503 = _1504, _1506 = _1507, _1508++)
    {
        uint _1526 = (_1495 <= _1499) ? (_GlobalBinningBuffer.Load<uint>(uint(_1488 + _1508) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1501) + _1508) * 4 + 0)) : 0u;
        uint _1527 = uint(_1508);
        float3 _1531 = 0.0f.xxx;
        _1507 = _1506;
        _1531 = 0.0f.xxx;
        uint _1534 = 0u;
        float _1529 = 0.0f;
        float3 _1532 = 0.0f.xxx;
        [loop]
        for (uint _1533 = _1526; _1533 != 0u; _1507 = _1529, _1531 = _1532, _1533 = _1534)
        {
            uint _1538 = firstbitlow(_1533);
            _1534 = _1533 ^ (1u << (_1538 & 31u));
            int _1544 = int((32u * _1527) + _1538) * 8;
            int _1547 = _1544 + 1;
            int _1550 = _1544 + 2;
            int _1553 = _1544 + 3;
            int _1556 = _1544 + 5;
            int _1559 = _1544 + 6;
            int _1562 = _1544 + 7;
            uint _1566 = uint(_LightDataBuffer_PunctualLightData[_1556].w);
            float _1641 = 0.0f;
            if ((_1566 & 1u) == 1u)
            {
                uint _1572 = asuint(_LightDataBuffer_PunctualLightData[_1556].x);
                uint _1579 = asuint(_LightDataBuffer_PunctualLightData[_1556].y);
                uint _1586 = asuint(_LightDataBuffer_PunctualLightData[_1556].z);
                uint _1593 = asuint(_LightDataBuffer_PunctualLightData[_1559].x);
                uint _1600 = asuint(_LightDataBuffer_PunctualLightData[_1559].y);
                uint _1607 = asuint(_LightDataBuffer_PunctualLightData[_1559].z);
                float3 _1626 = abs(mul(float4(_381 - _LightDataBuffer_PunctualLightData[_1547].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1572).x, spvUnpackHalf2x16(_1586).x, spvUnpackHalf2x16(_1600).x, 0.0f), float4(spvUnpackHalf2x16(_1572 >> 16u).x, spvUnpackHalf2x16(_1586 >> 16u).x, spvUnpackHalf2x16(_1600 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1579).x, spvUnpackHalf2x16(_1593).x, spvUnpackHalf2x16(_1607).x, 0.0f), float4(spvUnpackHalf2x16(_1579 >> 16u).x, spvUnpackHalf2x16(_1593 >> 16u).x, spvUnpackHalf2x16(_1607 >> 16u).x, 0.0f))).xyz);
                float _1633 = _LightDataBuffer_PunctualLightData[_1562].x * 0.5f;
                float _1639 = 1.0f - clamp((max(max(_1626.x, _1626.y), _1626.z) - (_1633 + 0.5f)) / (0.5f - _1633), 0.0f, 1.0f);
                _1641 = _1639 * _1639;
            }
            else
            {
                _1641 = 1.0f;
            }
            bool _1645 = _LightDataBuffer_PunctualLightData[_1553].z > 0.5f;
            if ((false || (_1641 < 0.001000000047497451305389404296875f)) || _1645)
            {
                _1529 = _1507;
                _1532 = _1531;
                continue;
            }
            float _2756 = 0.0f;
            float3 _2757 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1544].w < 1.5f)
            {
                float3 _2133 = float3(0.100000001490116119384765625f, _497, 1.0f);
                float _2142 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1550].y)) - abs(_LightDataBuffer_PunctualLightData[_1550].x);
                float _2143 = _LightDataBuffer_PunctualLightData[_1550].y - _2142;
                float _2150 = abs(max((1.0f - abs(_2142)) - abs(_2143), 0.00048828125f));
                float3 _2154 = normalize(float3(_2142, _2143, (_LightDataBuffer_PunctualLightData[_1550].x >= 0.0f) ? _2150 : (-_2150)));
                float3 _2155 = _LightDataBuffer_PunctualLightData[_1547].xyz - _381;
                float _2156 = dot(_2155, _2155);
                float _2157 = rsqrt(_2156);
                float3 _2158 = _2155 * _2157;
                float _2162 = clamp(_LightDataBuffer_PunctualLightData[_1562].y * _2157, 0.0f, 1.0f);
                int _2167 = int(_LightDataBuffer_PunctualLightData[_1562].w);
                float3 _2168 = _2154 * _LightDataBuffer_PunctualLightData[_1550].z;
                float3 _2169 = _2168 * 0.5f;
                float3 _2170 = _2155 - _2169;
                float3 _2171 = _2155 + _2169;
                bool _2174 = (uint(_LightDataBuffer_PunctualLightData[_1544].w) & 1u) == 0u;
                bool _2177 = _2174 || ((_1566 & 2u) != 0u);
                bool _2180 = (!_2174) && (_LightDataBuffer_PunctualLightData[_1550].z > 0.0f);
                float _2199 = 0.0f;
                float _2200 = 0.0f;
                if (_2180)
                {
                    float _2184 = length(_2170);
                    float _2185 = length(_2171);
                    _2199 = clamp(0.5f * ((dot(_510, _2170) / _2184) + (dot(_510, _2171) / _2185)), 0.0f, 1.0f);
                    _2200 = 1.0f / ((((_2184 * _2185) + dot(_2170, _2171)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2199 = clamp(dot(_510, _2158), 0.0f, 1.0f);
                    _2200 = 1.0f;
                }
                float _2222 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1559].w < 0.0f)
                {
                    float _2216 = _2156 * (_LightDataBuffer_PunctualLightData[_1547].w * _LightDataBuffer_PunctualLightData[_1547].w);
                    float _2219 = clamp(1.0f - (_2216 * _2216), 0.0f, 1.0f);
                    _2222 = lerp(1.0f / (_2156 + 1.0f), _2200, float(_2180)) * (_2219 * _2219);
                }
                else
                {
                    float3 _2205 = _2155 * _LightDataBuffer_PunctualLightData[_1547].w;
                    _2222 = _2200 * pow(1.0f - clamp(dot(_2205, _2205), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1559].w);
                }
                float _2228 = clamp((dot(_2158, -_2154) - _LightDataBuffer_PunctualLightData[_1550].z) * _LightDataBuffer_PunctualLightData[_1550].w, 0.0f, 1.0f);
                float _2232 = _2222 * lerp(1.0f, _2228 * _2228, float(_2174));
                float _2332 = 0.0f;
                if ((!_2180) && (_2167 >= 0))
                {
                    uint _2238 = uint(_2167);
                    float2 _2325 = 0.0f.xx;
                    [branch]
                    if (_2174)
                    {
                        float4 _2315 = mul(_lightCookieMatrices[_2238], _385);
                        _2325 = _lightCookieData[_2238].xy + (clamp(_2315.xy / _2315.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                    }
                    else
                    {
                        float3 _2252 = mul(float4(-_2155, 0.0f), _lightCookieMatrices[_2238]).xyz;
                        float3 _326 = _2252;
                        float3 _325 = _2252;
                        float3 _324 = abs(_2252);
                        uint _2261 = uint(int(_324.y > _324.x));
                        uint _2267 = (_324.z > _324[_2261]) ? 2u : _2261;
                        uint _2273 = (_2267 * 2u) + uint(_325[_2267] < 0.0f);
                        float _2277 = abs(_326[_2273 / 2u]);
                        float _2297 = 0.5f - (0.000244140625f / _lightCookieData[_2238].w);
                        _2325 = _lightCookieData[_2238].xy + (clamp(float2((float(_2273) + ((((_326[uint(_299[_2273].x)] * _300[_2273].x) / _2277) * _2297) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_299[_2273].y)] * _300[_2273].y) / _2277) * _2297)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2238].zw);
                    }
                    _2332 = _2232 * _LightCookie.SampleLevel(sampler_LinearMirror, _2325, 0.0f).x;
                }
                else
                {
                    _2332 = _2232;
                }
                bool _2333 = _2332 > 0.0f;
                float _2621 = 0.0f;
                if (_2333)
                {
                    int _2385 = 0;
                    if (_2177)
                    {
                        _2385 = int(_LightDataBuffer_PunctualLightData[_1553].x);
                    }
                    else
                    {
                        uint _2340 = asuint(_LightDataBuffer_PunctualLightData[_1550].w);
                        uint _2342 = asuint(_LightDataBuffer_PunctualLightData[_1553].x);
                        float3 _2343 = _381 - _LightDataBuffer_PunctualLightData[_1547].xyz;
                        float3 _2344 = abs(_2343);
                        float _2345 = _2344.x;
                        float _2346 = _2344.y;
                        float _2348 = _2344.z;
                        int _2380 = 0;
                        if ((_2345 > _2346) && (_2345 > _2348))
                        {
                            _2380 = int((_2343.x > 0.0f) ? (_2340 >> 24u) : ((_2340 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2372 = 0;
                            if (_2346 > _2348)
                            {
                                _2372 = int((_2343.y > 0.0f) ? ((_2340 >> 8u) & 255u) : (_2340 & 255u));
                            }
                            else
                            {
                                _2372 = int((_2343.z > 0.0f) ? ((_2342 >> 8u) & 255u) : (_2342 & 255u));
                            }
                            _2380 = _2372;
                        }
                        _2385 = (_2380 < 80) ? _2380 : (-1);
                    }
                    float3 _2395 = (_381 - ((-_2158) * _PunctualLightShadowParams[_2385].x)) + (_510 * (_PunctualLightShadowParams[_2385].y * 5.0f));
                    float4 _2402 = mul(_PunctualLightWorldToShadow[_2385], float4(_2395, 1.0f));
                    float _2403 = _2402.w;
                    float3 _2406 = _2402.xyz / _2403.xxx;
                    float2 _2407 = _2406.xy;
                    float3 _2415 = _2406.xyz;
                    bool3 _2416 = bool3(_2415.x <= 0.0f.xxx.x, _2415.y <= 0.0f.xxx.y, _2415.z <= 0.0f.xxx.z);
                    bool3 _2417 = bool3(_2415.x >= 1.0f.xxx.x, _2415.y >= 1.0f.xxx.y, _2415.z >= 1.0f.xxx.z);
                    float _2420 = _2406.z;
                    float2 _2431 = ((_2407 * (_PunctualLightShadowParams2[_2385].zw - _PunctualLightShadowParams2[_2385].xy)) + _PunctualLightShadowParams2[_2385].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2433 = floor(_2431 + 0.5f.xx);
                    float2 _2434 = _2431 - _2433;
                    float _2435 = _2434.x;
                    float _2436 = _2435 + 0.5f;
                    float _2437 = _2436 * _2436;
                    float _2440 = 1.0f - _2435;
                    float _2441 = min(_2435, 0.0f);
                    float _2444 = _2435 + 1.0f;
                    float _2445 = max(_2435, 0.0f);
                    float _2456 = _2434.y;
                    float _2457 = _2456 + 0.5f;
                    float _2458 = _2457 * _2457;
                    float _2461 = 1.0f - _2456;
                    float _2462 = min(_2456, 0.0f);
                    float _2465 = _2456 + 1.0f;
                    float _2466 = max(_2456, 0.0f);
                    float3 _2478 = float3(0.1599999964237213134765625f * _2440, 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), _2437 * 0.07999999821186065673828125f);
                    float3 _2479 = float3(0.1599999964237213134765625f * ((_2437 * 0.5f) - _2435), 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), 0.1599999964237213134765625f * _2444) + _2478;
                    float3 _2481 = float3(0.1599999964237213134765625f * _2461, 0.1599999964237213134765625f * ((_2465 - (_2466 * _2466)) + 1.0f), _2458 * 0.07999999821186065673828125f);
                    float3 _2482 = float3(0.1599999964237213134765625f * ((_2458 * 0.5f) - _2456), 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), 0.1599999964237213134765625f * _2465) + _2481;
                    float3 _2488 = ((_2478 / _2479) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2490 = ((_2481 / _2482) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2492 = _2433 * _PunctualLightShadowTexelSize.xy;
                    float _2493 = _2488.x;
                    float _2494 = _2490.x;
                    float _2497 = _2488.y;
                    float _2500 = _2488.z;
                    float _2503 = _2490.y;
                    float _2510 = _2490.z;
                    float _2517 = _2479.x;
                    float _2518 = _2482.x;
                    float _2520 = _2479.y;
                    float _2522 = _2479.z;
                    float _2524 = _2482.y;
                    float _2528 = _2482.z;
                    float _2586 = (((((((_2517 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2493, _2494), _318).xy, _2420)) + ((_2520 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2497, _2494), _318).xy, _2420))) + ((_2522 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2500, _2494), _318).xy, _2420))) + ((_2517 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2493, _2503), _318).xy, _2420))) + ((_2520 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2497, _2503), _318).xy, _2420))) + ((_2522 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2500, _2503), _318).xy, _2420))) + ((_2517 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2493, _2510), _318).xy, _2420));
                    float2 _2607 = min(_2407, 1.0f.xx - _2407);
                    _2621 = (_2385 >= 0) ? lerp(1.0f, (any(bool3(_2416.x || _2417.x, _2416.y || _2417.y, _2416.z || _2417.z)) || ((asuint(_2420) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2586 + ((_2520 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2497, _2510), _318).xy, _2420))) + ((_2522 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2492 + float2(_2500, _2510), _318).xy, _2420))), _2177 ? min(_PunctualLightShadowParams[_2385].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2385].z - _2403) * 0.25f, min(_2607.x, _2607.y)))) : _PunctualLightShadowParams[_2385].w) : 1.0f;
                }
                else
                {
                    _2621 = 1.0f;
                }
                float3 _2644 = 0.0f.xxx;
                float3 _2645 = 0.0f.xxx;
                if (_2180)
                {
                    float3 _2624 = _2133 * _2133;
                    float _2633 = dot(_1057, _2168);
                    _2644 = _2624 / clamp(_2624 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1550].z * _2157, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2645 = normalize(_2170 + (_2168 * clamp(dot(_2170, (_1057 * _2633) - _2168) / ((_LightDataBuffer_PunctualLightData[_1550].z * _LightDataBuffer_PunctualLightData[_1550].z) - (_2633 * _2633)), 0.0f, 1.0f)));
                }
                else
                {
                    _2644 = 1.0f.xxx;
                    _2645 = _2158;
                }
                float3 _2646 = _2645 + _422;
                float3 _2650 = _2646 * rsqrt(max(6.103515625e-05f, dot(_2646, _2646)));
                float3 _2755 = 0.0f.xxx;
                if (_2333)
                {
                    float _2653 = clamp(_2199, 0.0f, 1.0f);
                    float _2655 = clamp(dot(_510, _2650), 0.0f, 1.0f);
                    float _2657 = clamp(dot(_422, _2650), 0.0f, 1.0f);
                    float _2658 = clamp(_575, 0.0f, 1.0f);
                    float _2659 = _497 * _497;
                    float _2669 = 0.0f;
                    if (_2162 > 0.0f)
                    {
                        _2669 = clamp(_2659 + ((_2162 * _2162) / ((_2657 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2669 = _2659;
                    }
                    float _2670 = _2669 * _2669;
                    float _2691 = (((_2655 * _2670) - _2655) * _2655) + 1.0f;
                    float _2696 = 1.0f - _2657;
                    float _2697 = _2696 * _2696;
                    float _2699 = (_2696 * _2697) * _2697;
                    float _2723 = 1.0f - _497;
                    float _2730 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2723 * (1.04997003078460693359375f + (_2723 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2723))))));
                    float _2731 = 1.0f - _2730;
                    float3 _2734 = _574 + ((1.0f.xxx - _574) * 0.0476190485060214996337890625f);
                    float3 _2754 = ((clamp((min(((_574 * (1.0f - _2699)) + _2699.xxx) * (((_2670 / (_2691 * _2691)) * _2644.y) * (0.5f / (((_2653 * sqrt(((((-_2658) * _2670) + _2658) * _2658) + _2670)) + (_2658 * sqrt(((((-_2653) * _2670) + _2653) * _2653) + _2670))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2734 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2658, _497) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2653, _497) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2730) / _2731)) * _2734) / (1.0f.xxx - (_2734 * _2731)))) * _LightDataBuffer_PunctualLightData[_1562].z, 0.0f.xxx, 1000.0f.xxx) * _2199) + ((_570 * _2644.z) * _2199)) * (((_LightDataBuffer_PunctualLightData[_1544].xyz * _2332) * _2621) * _1641);
                    _2755 = _2754;
                }
                else
                {
                    _2755 = 0.0f.xxx;
                }
                _2756 = _1507;
                _2757 = _2755;
            }
            else
            {
                float _2131 = 0.0f;
                do
                {
                    if (_1645)
                    {
                        _2131 = 1.0f;
                        break;
                    }
                    float _1665 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1550].y)) - abs(_LightDataBuffer_PunctualLightData[_1550].x);
                    float _1666 = _LightDataBuffer_PunctualLightData[_1550].y - _1665;
                    float _1673 = abs(max((1.0f - abs(_1665)) - abs(_1666), 0.00048828125f));
                    float3 _1677 = normalize(float3(_1665, _1666, (_LightDataBuffer_PunctualLightData[_1550].x >= 0.0f) ? _1673 : (-_1673)));
                    float3 _1678 = _LightDataBuffer_PunctualLightData[_1547].xyz - _381;
                    float _1679 = dot(_1678, _1678);
                    float3 _1681 = _1678 * rsqrt(_1679);
                    int _1684 = int(_LightDataBuffer_PunctualLightData[_1562].w);
                    float3 _1686 = (_1677 * _LightDataBuffer_PunctualLightData[_1550].z) * 0.5f;
                    float3 _1687 = _1678 - _1686;
                    float3 _1688 = _1678 + _1686;
                    bool _1691 = (uint(_LightDataBuffer_PunctualLightData[_1544].w) & 1u) == 0u;
                    bool _1694 = _1691 || ((_1566 & 2u) != 0u);
                    bool _1697 = (!_1691) && (_LightDataBuffer_PunctualLightData[_1550].z > 0.0f);
                    float _1709 = 0.0f;
                    if (_1697)
                    {
                        _1709 = 1.0f / ((((length(_1687) * length(_1688)) + dot(_1687, _1688)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1709 = 1.0f;
                    }
                    float _1731 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1559].w < 0.0f)
                    {
                        float _1725 = _1679 * (_LightDataBuffer_PunctualLightData[_1547].w * _LightDataBuffer_PunctualLightData[_1547].w);
                        float _1728 = clamp(1.0f - (_1725 * _1725), 0.0f, 1.0f);
                        _1731 = lerp(1.0f / (_1679 + 1.0f), _1709, float(_1697)) * (_1728 * _1728);
                    }
                    else
                    {
                        float3 _1714 = _1678 * _LightDataBuffer_PunctualLightData[_1547].w;
                        _1731 = _1709 * pow(1.0f - clamp(dot(_1714, _1714), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1559].w);
                    }
                    float _1737 = clamp((dot(_1681, -_1677) - _LightDataBuffer_PunctualLightData[_1550].z) * _LightDataBuffer_PunctualLightData[_1550].w, 0.0f, 1.0f);
                    float _1741 = _1731 * lerp(1.0f, _1737 * _1737, float(_1691));
                    float _1841 = 0.0f;
                    if ((!_1697) && (_1684 >= 0))
                    {
                        uint _1747 = uint(_1684);
                        float2 _1834 = 0.0f.xx;
                        [branch]
                        if (_1691)
                        {
                            float4 _1824 = mul(_lightCookieMatrices[_1747], _385);
                            _1834 = _lightCookieData[_1747].xy + (clamp(_1824.xy / _1824.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1747].zw);
                        }
                        else
                        {
                            float3 _1761 = mul(float4(-_1678, 0.0f), _lightCookieMatrices[_1747]).xyz;
                            float3 _329 = _1761;
                            float3 _328 = _1761;
                            float3 _327 = abs(_1761);
                            uint _1770 = uint(int(_327.y > _327.x));
                            uint _1776 = (_327.z > _327[_1770]) ? 2u : _1770;
                            uint _1782 = (_1776 * 2u) + uint(_328[_1776] < 0.0f);
                            float _1786 = abs(_329[_1782 / 2u]);
                            float _1806 = 0.5f - (0.000244140625f / _lightCookieData[_1747].w);
                            _1834 = _lightCookieData[_1747].xy + (clamp(float2((float(_1782) + ((((_329[uint(_299[_1782].x)] * _300[_1782].x) / _1786) * _1806) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_299[_1782].y)] * _300[_1782].y) / _1786) * _1806)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1747].zw);
                        }
                        _1841 = _1741 * _LightCookie.SampleLevel(sampler_LinearMirror, _1834, 0.0f).x;
                    }
                    else
                    {
                        _1841 = _1741;
                    }
                    float _2130 = 0.0f;
                    if (_1841 > 0.0f)
                    {
                        int _1894 = 0;
                        if (_1694)
                        {
                            _1894 = int(_LightDataBuffer_PunctualLightData[_1553].x);
                        }
                        else
                        {
                            uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1550].w);
                            uint _1851 = asuint(_LightDataBuffer_PunctualLightData[_1553].x);
                            float3 _1852 = _381 - _LightDataBuffer_PunctualLightData[_1547].xyz;
                            float3 _1853 = abs(_1852);
                            float _1854 = _1853.x;
                            float _1855 = _1853.y;
                            float _1857 = _1853.z;
                            int _1889 = 0;
                            if ((_1854 > _1855) && (_1854 > _1857))
                            {
                                _1889 = int((_1852.x > 0.0f) ? (_1849 >> 24u) : ((_1849 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1881 = 0;
                                if (_1855 > _1857)
                                {
                                    _1881 = int((_1852.y > 0.0f) ? ((_1849 >> 8u) & 255u) : (_1849 & 255u));
                                }
                                else
                                {
                                    _1881 = int((_1852.z > 0.0f) ? ((_1851 >> 8u) & 255u) : (_1851 & 255u));
                                }
                                _1889 = _1881;
                            }
                            _1894 = (_1889 < 80) ? _1889 : (-1);
                        }
                        float3 _1904 = (_381 - ((-_1681) * _PunctualLightShadowParams[_1894].x)) + (_510 * (_PunctualLightShadowParams[_1894].y * 5.0f));
                        float4 _1911 = mul(_PunctualLightWorldToShadow[_1894], float4(_1904, 1.0f));
                        float _1912 = _1911.w;
                        float3 _1915 = _1911.xyz / _1912.xxx;
                        float2 _1916 = _1915.xy;
                        float3 _1924 = _1915.xyz;
                        bool3 _1925 = bool3(_1924.x <= 0.0f.xxx.x, _1924.y <= 0.0f.xxx.y, _1924.z <= 0.0f.xxx.z);
                        bool3 _1926 = bool3(_1924.x >= 1.0f.xxx.x, _1924.y >= 1.0f.xxx.y, _1924.z >= 1.0f.xxx.z);
                        float _1929 = _1915.z;
                        float2 _1940 = ((_1916 * (_PunctualLightShadowParams2[_1894].zw - _PunctualLightShadowParams2[_1894].xy)) + _PunctualLightShadowParams2[_1894].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1942 = floor(_1940 + 0.5f.xx);
                        float2 _1943 = _1940 - _1942;
                        float _1944 = _1943.x;
                        float _1945 = _1944 + 0.5f;
                        float _1946 = _1945 * _1945;
                        float _1949 = 1.0f - _1944;
                        float _1950 = min(_1944, 0.0f);
                        float _1953 = _1944 + 1.0f;
                        float _1954 = max(_1944, 0.0f);
                        float _1965 = _1943.y;
                        float _1966 = _1965 + 0.5f;
                        float _1967 = _1966 * _1966;
                        float _1970 = 1.0f - _1965;
                        float _1971 = min(_1965, 0.0f);
                        float _1974 = _1965 + 1.0f;
                        float _1975 = max(_1965, 0.0f);
                        float3 _1987 = float3(0.1599999964237213134765625f * _1949, 0.1599999964237213134765625f * ((_1953 - (_1954 * _1954)) + 1.0f), _1946 * 0.07999999821186065673828125f);
                        float3 _1988 = float3(0.1599999964237213134765625f * ((_1946 * 0.5f) - _1944), 0.1599999964237213134765625f * ((_1949 - (_1950 * _1950)) + 1.0f), 0.1599999964237213134765625f * _1953) + _1987;
                        float3 _1990 = float3(0.1599999964237213134765625f * _1970, 0.1599999964237213134765625f * ((_1974 - (_1975 * _1975)) + 1.0f), _1967 * 0.07999999821186065673828125f);
                        float3 _1991 = float3(0.1599999964237213134765625f * ((_1967 * 0.5f) - _1965), 0.1599999964237213134765625f * ((_1970 - (_1971 * _1971)) + 1.0f), 0.1599999964237213134765625f * _1974) + _1990;
                        float3 _1997 = ((_1987 / _1988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1999 = ((_1990 / _1991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2001 = _1942 * _PunctualLightShadowTexelSize.xy;
                        float _2002 = _1997.x;
                        float _2003 = _1999.x;
                        float _2006 = _1997.y;
                        float _2009 = _1997.z;
                        float _2012 = _1999.y;
                        float _2019 = _1999.z;
                        float _2026 = _1988.x;
                        float _2027 = _1991.x;
                        float _2029 = _1988.y;
                        float _2031 = _1988.z;
                        float _2033 = _1991.y;
                        float _2037 = _1991.z;
                        float _2095 = (((((((_2026 * _2027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2002, _2003), _318).xy, _1929)) + ((_2029 * _2027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2006, _2003), _318).xy, _1929))) + ((_2031 * _2027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2009, _2003), _318).xy, _1929))) + ((_2026 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2002, _2012), _318).xy, _1929))) + ((_2029 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2006, _2012), _318).xy, _1929))) + ((_2031 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2009, _2012), _318).xy, _1929))) + ((_2026 * _2037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2002, _2019), _318).xy, _1929));
                        float2 _2116 = min(_1916, 1.0f.xx - _1916);
                        _2130 = (_1894 >= 0) ? lerp(1.0f, (any(bool3(_1925.x || _1926.x, _1925.y || _1926.y, _1925.z || _1926.z)) || ((asuint(_1929) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2095 + ((_2029 * _2037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2006, _2019), _318).xy, _1929))) + ((_2031 * _2037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2001 + float2(_2009, _2019), _318).xy, _1929))), _1694 ? min(_PunctualLightShadowParams[_1894].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1894].z - _1912) * 0.25f, min(_2116.x, _2116.y)))) : _PunctualLightShadowParams[_1894].w) : 1.0f;
                    }
                    else
                    {
                        _2130 = 1.0f;
                    }
                    _2131 = _2130;
                    break;
                } while(false);
                _2756 = _1507 * _2131;
                _2757 = 0.0f.xxx;
            }
            _1529 = _2756;
            _1532 = _1531 + _2757;
        }
        _1504 = _1503 + _1531;
    }
    float3 _2764 = (((((float3(_1036, _1041, _1046) * _570) * ((1.0f - _35_Stripped_16) + (_482.z * _35_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1330 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_574 * _589.x) + (clamp(50.0f * _574.y, 0.0f, 1.0f) * _589.y).xxx)) * 1.0f)) + _524) + (_1478.xyz + (_1503 * _1506)).xyz;
    float4 _2765 = float4(_2764.x, _2764.y, _2764.z, _321.w);
    _2765.w = _492;
    float _2782 = _381.y * _AtmosphereFogParams3.w;
    float _2787 = max(0.00999999977648258209228515625f, _2782 + _AtmosphereFogParams4.w);
    float3 _2801 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2787)) / _2787) * exp(_2782 + _AtmosphereFogParams5.w))));
    float _2804 = dot(_1056, _AtmosphereFogParams1.xyz);
    float _2810 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2814 = (1.0f + _2810) - ((2.0f * _AtmosphereFogParams2.w) * _2804);
    float3 _3146 = 0.0f.xxx;
    float _3147 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2972 = (uint3(int3(int(_629.x), int(_629.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2973 = _2972.y;
        uint _2974 = _2972.z;
        uint _2977 = _2972.x + (_2973 * _2974);
        uint _2979 = _2973 + (_2974 * _2977);
        uint _2981 = _2974 + (_2977 * _2979);
        uint _2983 = _2977 + (_2979 * _2981);
        float _3007 = dot(_1056, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3017 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3019 = (_VolumetricFogParams0.w * ((_3007 > 5.9604644775390625e-08f) ? (1.0f / _3007) : 0.0f)) * (1.0f / _423);
        float _3020 = _3017.y;
        float _3021 = _3019 * _3020;
        float _3023 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3021;
        float _3024 = _3020 - _3021;
        float _3026 = (1.0f - _3019) * _423;
        float _3040 = max(-127.0f, _ExponentialFogParams0.z * _3024);
        float _3064 = max(-127.0f, _ExponentialFogParams3.x * _3024);
        float _3075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3023 - _ExponentialFogParams0.x)))) * ((abs(_3040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3040)) / _3040) : (0.693147182464599609375f - (0.2402265071868896484375f * _3040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3023 - _ExponentialFogParams3.z)))) * ((abs(_3064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3064)) / _3064) : (0.693147182464599609375f - (0.2402265071868896484375f * _3064))));
        float _3097 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3100 = clamp((max(clamp(exp2(-(_3075 * _3026)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3097, 0.0f, 1.0f);
        float4 _3140 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1066 + ((((float3(uint3(_2983, _2979 + (_2981 * _2983), _322) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_630 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_630 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3146 = _3140.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3075 * max(_3026 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3097))) * _3140.w);
        _3147 = _3140.w * _3100;
    }
    else
    {
        float3 _2844 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2846 = _2844.y;
        float _2860 = max(-127.0f, _ExponentialFogParams0.z * _2846);
        float _2884 = max(-127.0f, _ExponentialFogParams3.x * _2846);
        float _2895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2860)) / _2860) : (0.693147182464599609375f - (0.2402265071868896484375f * _2860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2884)) / _2884) : (0.693147182464599609375f - (0.2402265071868896484375f * _2884))));
        float _2917 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2920 = clamp((max(clamp(exp2(-(_2895 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2917, 0.0f, 1.0f);
        _3146 = (_ExponentialFogParams2.xyz * (1.0f - _2920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2895 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2917));
        _3147 = _2920;
    }
    float3 _3153 = ((_2765.xyz * (_2801 * _3147)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2804 * _2804)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2810) / max((12.56637096405029296875f * _2814) * sqrt(_2814), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2801)) * _3147) + _3146)).xyz;
    float3 _3163 = lerp(dot(_3153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3153, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3173 = min(lerp(((sqrt(sqrt(abs(_542 * 0.5f))) * float2(int2(sign(_542)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _529.xx), 1.0f.xx);
    float4 _3174 = float4(_3173.x, _3173.y, _321.z, _321.w);
    _3174.z = float(clamp(max(dot(_3163.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _492, _492) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3174.w = lerp(0.0f, 0.699999988079071044921875f, _529);
    _10 = float4(_3163.x, _3163.y, _3163.z, _2765.w);
    _11 = _3174;
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
