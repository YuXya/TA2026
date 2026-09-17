// Stage: Fragment  Blob: 503  ParamBlob: 409  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON
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

static float _323 = 0.0f;
static float3 _325 = 0.0f.xxx;
static float4 _326 = 0.0f.xxxx;
static uint _327 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _350 = max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z);
    float _351 = 1.0f - _350;
    float _355 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _357 = abs(_355);
    if (min(_19_Stripped_0[_9].Stripped_64.x - ((_19_Stripped_0[_9].Stripped_64.x >= 0.0f) ? _357 : (-_357)), _351 - _355) < 0.0f)
    {
        discard;
    }
    float2 _377 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _380 = float4(_377, gl_FragCoord.z, 1.0f);
    _380.y = -_377.y;
    float4 _383 = mul(_TransformVariables_InvViewProjMatrix, _380);
    float3 _387 = _383.xyz / _383.w.xxx;
    float4 _391 = float4(_387, 1.0f);
    float _398 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _403 = float4(_6.xyz, _398).xyz;
    float3 _424 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _424 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _387;
            break;
        }
        else
        {
            _424 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _425 = dot(_424, _424);
    float _427 = rsqrt(max(_425, 9.9999999392252902907785028219223e-09f));
    float3 _428 = _424 * _427;
    float _429 = _425 * _427;
    float _444 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_351 - ((_351 >= 0.0f) ? _444 : (-_444))) < 0.0f)
    {
        discard;
    }
    float4 _456 = _30.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _464 = _32.SampleBias(sampler_PointClamp, _4, _37_Stripped_36 + _GlobalMipBias);
    _464.w = _464.w * _464.x;
    float2 _473 = (_464.wy * 2.0f) - 1.0f.xx;
    float3 _474 = float3(_473.x, _473.y, _325.z);
    float2 _475 = _473.xy;
    _474.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_475, _475), 0.0f, 1.0f)));
    float2 _483 = _474.xy * _37_Stripped_0;
    float4 _488 = _34.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _489 = _488.x;
    float3 _496 = _456.xyz * _39_Stripped_0.xyz;
    float _498 = _456.w * _39_Stripped_0.w;
    float _503 = lerp(_37_Stripped_8, _37_Stripped_12, _488.y);
    float3 _509 = mul(float3(_483.x, _483.y, _474.z), float3x3(_403 * 1.0f, (cross(_5, _403) * _398) * 1.0f, _5 * 1.0f));
    float3 _513 = _509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_509, _509)));
    bool3 _514 = (gl_FrontFacing ? true : false).xxx;
    float3 _515 = -_513;
    float3 _516 = float3(_514.x ? _513.x : _515.x, _514.y ? _513.y : _515.y, _514.z ? _513.z : _515.z);
    float3 _530 = 0.0f.xxx;
    if ((asuint(_39_Stripped_48) & 1u) != 0u)
    {
        _530 = float3(_514.x ? 0.0f.xxx.x : _37_Stripped_48.xyz.x, _514.y ? 0.0f.xxx.y : _37_Stripped_48.xyz.y, _514.z ? 0.0f.xxx.z : _37_Stripped_48.xyz.z);
    }
    else
    {
        _530 = 0.0f.xxx;
    }
    float _535 = clamp(float(int(sign(_350 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _548 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _548.y = -_548.y;
    float _574 = 0.07999999821186065673828125f * _37_Stripped_4;
    float3 _575 = _496 * _489;
    float3 _576 = _496 - _575;
    float3 _580 = (_574 - (_574 * _489)).xxx + _575;
    float _581 = dot(_516, _428);
    float4 _584 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _503) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _585 = _584.x;
    float2 _595 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_585 * _585, exp2((-9.27999973297119140625f) * max(0.0f, _581))) * _585) + _584.y)) + _584.zw;
    uint2 _635 = uint2(0u, 0u);
    float _636 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _612 = mul(_FakePlanarReflectionViewProjMatrix, _391);
        float4 _615 = _612;
        _615.y = -_612.y;
        float4 _618 = _615 * (1.0f / _612.w);
        _635 = uint2(clamp(((_618.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _636 = 1.0f / ((_ZBufferParams.z * _618.z) + _ZBufferParams.w);
    }
    else
    {
        _635 = uint2(gl_FragCoord.xy);
        _636 = abs(mul(_TransformVariables_ViewMatrix, _391).z);
    }
    float3 _638 = _387 + (_516 * 0.25f);
    float3 _648 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _657 = _638 - (_IVParam0.xyz + (_648 * (-_IVParam2.w)));
    float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _973 = 0.0f.xxxx;
    float4 _974 = 0.0f.xxxx;
    float4 _975 = 0.0f.xxxx;
    float _976 = 0.0f;
    float _977 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_671 < 1.0f))
    {
        float3 _684 = _638 - (_IVParam0.xyz + (_648 * (-_IVParam2.y)));
        float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _774 = 0.0f;
        float4 _775 = 0.0f.xxxx;
        float4 _776 = 0.0f.xxxx;
        float4 _777 = 0.0f.xxxx;
        if (_698 < 1.0f)
        {
            float3 _707 = ((_638 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _709 = _707 - floor(_707);
            float4 _713 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _709, 0.0f);
            float _714 = 1.0f - _698;
            float _718 = _IVParam1.y * 0.5f;
            float _723 = _709.x;
            float _724 = clamp(_709.y, _718, 1.0f - _718) * 0.3333333432674407958984375f;
            float _725 = _709.z;
            float4 _728 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_723, _724, _725), 0.0f);
            float _744 = _713.x;
            float _754 = _713.y;
            float _764 = _713.z;
            _774 = _671 + (_728.w * _714);
            _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_723, _724 + 0.666666686534881591796875f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _714;
            _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_723, _724 + 0.3333333432674407958984375f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _714;
            _777 = float4(((_728.xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _714;
        }
        else
        {
            _774 = _671;
            _775 = 0.0f.xxxx;
            _776 = 0.0f.xxxx;
            _777 = 0.0f.xxxx;
        }
        float3 _783 = _638 - (_IVParam0.xyz + (_648 * (-_IVParam2.z)));
        float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _877 = 0.0f;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        float4 _880 = 0.0f.xxxx;
        if (_797 < 1.0f)
        {
            float3 _806 = ((_638 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _808 = _806 - floor(_806);
            float4 _812 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _808, 0.0f);
            float _814 = _698 * (1.0f - _797);
            float _818 = _IVParam1.y * 0.5f;
            float _823 = _808.x;
            float _824 = clamp(_808.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
            float _825 = _808.z;
            float4 _828 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_823, _824, _825), 0.0f);
            float _844 = _812.x;
            float _855 = _812.y;
            float _866 = _812.z;
            _877 = _774 + (_828.w * _814);
            _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _814);
            _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _814);
            _880 = _777 + (float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814);
        }
        else
        {
            _877 = _774;
            _878 = _775;
            _879 = _776;
            _880 = _777;
        }
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float _966 = 0.0f;
        if (_797 > 0.0f)
        {
            float3 _889 = ((_638 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _892 = _IVParam1.xyz * 0.5f;
            float3 _894 = clamp(_889 - floor(_889), _892, 1.0f.xxx - _892);
            float4 _898 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _894, 0.0f);
            float _900 = _797 * (1.0f - _671);
            float _904 = _IVParam1.y * 0.5f;
            float _909 = _894.x;
            float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
            float _911 = _894.z;
            float4 _914 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_909, _910, _911), 0.0f);
            float _930 = _898.x;
            float _941 = _898.y;
            float _952 = _898.z;
            _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
            _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
            _965 = _880 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
            _966 = _877 + (_914.w * _900);
        }
        else
        {
            _963 = _878;
            _964 = _879;
            _965 = _880;
            _966 = _877;
        }
        float _969 = clamp((_966 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _973 = _963;
        _974 = _964;
        _975 = _965;
        _976 = _969 - _671;
        _977 = (_969 + _671) * 0.5f;
    }
    else
    {
        _973 = 0.0f.xxxx;
        _974 = 0.0f.xxxx;
        _975 = 0.0f.xxxx;
        _976 = 0.0f;
        _977 = 1.0f;
    }
    float4 _997 = _975 + float4(_IVDefaultSHAr.x * _977, (_IVDefaultSHAr.y * _977) + ((_IVDefaultSHAr.w * _976) * 0.5f), _IVDefaultSHAr.z * _977, (_IVDefaultSHAr.w * _977) + ((_IVDefaultSHAr.y * _976) * 0.375f));
    float4 _1017 = _974 + float4(_IVDefaultSHAg.x * _977, (_IVDefaultSHAg.y * _977) + ((_IVDefaultSHAg.w * _976) * 0.5f), _IVDefaultSHAg.z * _977, (_IVDefaultSHAg.w * _977) + ((_IVDefaultSHAg.y * _976) * 0.375f));
    float4 _1037 = _973 + float4(_IVDefaultSHAb.x * _977, (_IVDefaultSHAb.y * _977) + ((_IVDefaultSHAb.w * _976) * 0.5f), _IVDefaultSHAb.z * _977, (_IVDefaultSHAb.w * _977) + ((_IVDefaultSHAb.y * _976) * 0.375f));
    float _1042 = max(0.0f, dot(_997.xyz, _516) + _997.w);
    float _1047 = max(0.0f, dot(_1017.xyz, _516) + _1017.w);
    float _1052 = max(0.0f, dot(_1037.xyz, _516) + _1037.w);
    float3 _1062 = -_428;
    float3 _1063 = reflect(_1062, _516);
    float _1071 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_503, 0.001000000047497451305389404296875f))));
    float2 _1072 = float2(_635);
    float2 _1076 = floor(_1072 * _ReflectionProbeGlobalParam0.w);
    float _1093 = floor(_636 - _ReflectionProbeGlobalParam2.y);
    float _1097 = clamp(_1093, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1107 = (_1093 <= _1097) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1076.x + (_1076.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1097)) * 4 + 0)) : 0u;
    float _1110 = dot(float4(_1042, _1047, _1052, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1112 = 0.0f.xxx;
    float _1115 = 0.0f;
    uint _1117 = 0u;
    _1112 = 0.0f.xxx;
    _1115 = 1.0f;
    _1117 = _1107;
    uint _1118 = 0u;
    float3 _1113 = 0.0f.xxx;
    float _1116 = 0.0f;
    bool _1120 = false;
    [loop]
    for (;;)
    {
        _1120 = _1115 > 0.00999999977648258209228515625f;
        if ((_1117 != 0u) && _1120)
        {
            uint _1124 = firstbitlow(_1117);
            _1118 = _1117 ^ (1u << (_1124 & 31u));
            float3 _1144 = float3(dot(_ReflectionProbeGlobalDatas[_1124].Stripped_32, _391), dot(_ReflectionProbeGlobalDatas[_1124].Stripped_48, _391), dot(_ReflectionProbeGlobalDatas[_1124].Stripped_64, _391));
            float3 _1145 = abs(_1144);
            if (all(bool3(_1145.x <= _ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz.x, _1145.y <= _ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz.y, _1145.z <= _ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz.z)))
            {
                float3 _1154 = _ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1156 = _1145 * 0.100000001490116119384765625f;
                float3 _1157 = _1156 * _1156;
                float3 _1160 = (_ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz - _1145) * _ReflectionProbeGlobalDatas[_1124].Stripped_80.xyz;
                float3 _1208 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1124].Stripped_96.x == 1.0f)
                {
                    float3 _1193 = float3(dot(_ReflectionProbeGlobalDatas[_1124].Stripped_32.xyz, _1063), dot(_ReflectionProbeGlobalDatas[_1124].Stripped_48.xyz, _1063), dot(_ReflectionProbeGlobalDatas[_1124].Stripped_64.xyz, _1063));
                    float3 _1195 = (_ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz - _1144) / _1193;
                    float3 _1198 = ((-_ReflectionProbeGlobalDatas[_1124].Stripped_16.xyz) - _1144) / _1193;
                    bool3 _1199 = bool3(_1193.x > 0.0f.xxx.x, _1193.y > 0.0f.xxx.y, _1193.z > 0.0f.xxx.z);
                    float3 _1200 = float3(_1199.x ? _1195.x : _1198.x, _1199.y ? _1195.y : _1198.y, _1199.z ? _1195.z : _1198.z);
                    _1208 = _1144 + (_1193 * min(min(_1200.x, _1200.y), _1200.z));
                }
                else
                {
                    _1208 = _1063;
                }
                float3 _1209 = normalize(_1208);
                float3 _1212 = float3(int3(sign(_1209)));
                float3 _1215 = _1209 / dot(_1209, _1212).xxx;
                float3 _1229 = 0.0f.xxx;
                if (_1215.z < 0.0f)
                {
                    float3 _1220 = abs(_1215);
                    float2 _1227 = _1212.xy * float2(1.0f - _1220.y, 1.0f - _1220.x);
                    _1229 = float3(_1227.x, _1227.y, _1215.z);
                }
                else
                {
                    _1229 = _1215;
                }
                float _1254 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1124].Stripped_0, float4(_516, 1.0f))));
                float _1267 = clamp((min(_1160.x, min(_1160.y, _1160.z)) * _ReflectionProbeGlobalDatas[_1124].Stripped_96.y) + ((((((_1154 * _1154).x - ((_1157.x + _1157.y) + _1157.z)) * _ReflectionProbeGlobalDatas[_1124].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1124].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1124].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1124].Stripped_96.w;
                _1113 = _1112 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1229.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1124].Stripped_16.w), _1071).xyz * _ReflectionProbeGlobalDatas[_1124].Stripped_80.w) * ((((((clamp(abs(_1110 / _1254), 0.0f, 1.0f) * 2.0f) + _1110) / (2.0f + _1254)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1267) * _1115);
                _1116 = _1115 * (1.0f - _1267);
            }
            else
            {
                _1113 = _1112;
                _1116 = _1115;
            }
            _1112 = _1113;
            _1115 = _1116;
            _1117 = _1118;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1336 = 0.0f.xxx;
    if (_1120)
    {
        float3 _1275 = normalize(_1063);
        float3 _1278 = float3(int3(sign(_1275)));
        float3 _1281 = _1275 / dot(_1275, _1278).xxx;
        float3 _1295 = 0.0f.xxx;
        if (_1281.z < 0.0f)
        {
            float3 _1286 = abs(_1281);
            float2 _1293 = _1278.xy * float2(1.0f - _1286.y, 1.0f - _1286.x);
            _1295 = float3(_1293.x, _1293.y, _1281.z);
        }
        else
        {
            _1295 = _1281;
        }
        float _1322 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_516, 1.0f))));
        _1336 = _1112 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1295.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1071).xyz * ((((((clamp(abs(_1110 / _1322), 0.0f, 1.0f) * 2.0f) + _1110) / (2.0f + _1322)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1115);
    }
    else
    {
        _1336 = _1112;
    }
    float _1349 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1484 = 0.0f.xxxx;
    if (_1349 > 0.001000000047497451305389404296875f)
    {
        float3 _1359 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1364 = dot(_1359, _1063);
        float3 _1366 = _1063 - (_1359 * _1364);
        bool3 _1368 = (_1364 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1376 = normalize((_1359 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1366 * rsqrt(max(6.103515625e-05f, dot(_1366, _1366)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1377 = float3(_1368.x ? _1376.x : _1063.x, _1368.y ? _1376.y : _1063.y, _1368.z ? _1376.z : _1063.z);
        float3 _1381 = _1377 + _428;
        float3 _1385 = _1381 * rsqrt(max(6.103515625e-05f, dot(_1381, _1381)));
        float _1386 = clamp(dot(_1377, _516), 0.0f, 1.0f);
        float _1388 = clamp(dot(_516, _1385), 0.0f, 1.0f);
        float _1391 = clamp(_581, 0.0f, 1.0f);
        float _1392 = _503 * _503;
        float _1393 = _1392 * _1392;
        float _1414 = (((_1388 * _1393) - _1388) * _1388) + 1.0f;
        float _1417 = 1.0f - clamp(dot(_428, _1385), 0.0f, 1.0f);
        float _1418 = _1417 * _1417;
        float _1420 = (_1417 * _1418) * _1418;
        float _1444 = 1.0f - _503;
        float _1451 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1444 * (1.04997003078460693359375f + (_1444 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1444))))));
        float _1452 = 1.0f - _1451;
        float3 _1455 = _580 + ((1.0f.xxx - _580) * 0.0476190485060214996337890625f);
        float3 _1471 = ((clamp((min(((_580 * (1.0f - _1420)) + _1420.xxx) * ((_1393 / (_1414 * _1414)) * (0.5f / (((_1386 * sqrt(((((-_1391) * _1393) + _1391) * _1391) + _1393)) + (_1391 * sqrt(((((-_1386) * _1393) + _1386) * _1386) + _1393))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1455 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1391, _503) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1386, _503) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1451) / _1452)) * _1455) / (1.0f.xxx - (_1455 * _1452)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1386) + ((_576 * 1.0f) * _1386)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1482 = lerp(_1471, _1471 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1349, 0.5f), _GlobalMipBias).xyz, (1.0f - _1349).xxx) * 1.0f;
        _1484 = float4(_1482.x, _1482.y, _1482.z, 0.0f.xxxx.w);
    }
    else
    {
        _1484 = 0.0f.xxxx;
    }
    float2 _1486 = floor(_1072 * 0.03125f);
    int _1494 = int((_1486.x + (_1486.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1501 = floor(_636 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1505 = clamp(_1501, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1507 = int(_1505 * 8.0f);
    float3 _1509 = 0.0f.xxx;
    float _1512 = 0.0f;
    _1509 = 0.0f.xxx;
    _1512 = 1.0f;
    float3 _1510 = 0.0f.xxx;
    float _1513 = 0.0f;
    [loop]
    for (int _1514 = 0; _1514 <= 7; _1509 = _1510, _1512 = _1513, _1514++)
    {
        uint _1532 = (_1501 <= _1505) ? (_GlobalBinningBuffer.Load<uint>(uint(_1494 + _1514) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1507) + _1514) * 4 + 0)) : 0u;
        uint _1533 = uint(_1514);
        float3 _1537 = 0.0f.xxx;
        _1513 = _1512;
        _1537 = 0.0f.xxx;
        uint _1540 = 0u;
        float _1535 = 0.0f;
        float3 _1538 = 0.0f.xxx;
        [loop]
        for (uint _1539 = _1532; _1539 != 0u; _1513 = _1535, _1537 = _1538, _1539 = _1540)
        {
            uint _1544 = firstbitlow(_1539);
            _1540 = _1539 ^ (1u << (_1544 & 31u));
            int _1550 = int((32u * _1533) + _1544) * 8;
            int _1553 = _1550 + 1;
            int _1556 = _1550 + 2;
            int _1559 = _1550 + 3;
            int _1562 = _1550 + 5;
            int _1565 = _1550 + 6;
            int _1568 = _1550 + 7;
            uint _1572 = uint(_LightDataBuffer_PunctualLightData[_1562].w);
            float _1647 = 0.0f;
            if ((_1572 & 1u) == 1u)
            {
                uint _1578 = asuint(_LightDataBuffer_PunctualLightData[_1562].x);
                uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1562].y);
                uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1562].z);
                uint _1599 = asuint(_LightDataBuffer_PunctualLightData[_1565].x);
                uint _1606 = asuint(_LightDataBuffer_PunctualLightData[_1565].y);
                uint _1613 = asuint(_LightDataBuffer_PunctualLightData[_1565].z);
                float3 _1632 = abs(mul(float4(_387 - _LightDataBuffer_PunctualLightData[_1553].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1578).x, spvUnpackHalf2x16(_1592).x, spvUnpackHalf2x16(_1606).x, 0.0f), float4(spvUnpackHalf2x16(_1578 >> 16u).x, spvUnpackHalf2x16(_1592 >> 16u).x, spvUnpackHalf2x16(_1606 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1585).x, spvUnpackHalf2x16(_1599).x, spvUnpackHalf2x16(_1613).x, 0.0f), float4(spvUnpackHalf2x16(_1585 >> 16u).x, spvUnpackHalf2x16(_1599 >> 16u).x, spvUnpackHalf2x16(_1613 >> 16u).x, 0.0f))).xyz);
                float _1639 = _LightDataBuffer_PunctualLightData[_1568].x * 0.5f;
                float _1645 = 1.0f - clamp((max(max(_1632.x, _1632.y), _1632.z) - (_1639 + 0.5f)) / (0.5f - _1639), 0.0f, 1.0f);
                _1647 = _1645 * _1645;
            }
            else
            {
                _1647 = 1.0f;
            }
            bool _1651 = _LightDataBuffer_PunctualLightData[_1559].z > 0.5f;
            if ((false || (_1647 < 0.001000000047497451305389404296875f)) || _1651)
            {
                _1535 = _1513;
                _1538 = _1537;
                continue;
            }
            float _2762 = 0.0f;
            float3 _2763 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1550].w < 1.5f)
            {
                float3 _2139 = float3(0.100000001490116119384765625f, _503, 1.0f);
                float _2148 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1556].y)) - abs(_LightDataBuffer_PunctualLightData[_1556].x);
                float _2149 = _LightDataBuffer_PunctualLightData[_1556].y - _2148;
                float _2156 = abs(max((1.0f - abs(_2148)) - abs(_2149), 0.00048828125f));
                float3 _2160 = normalize(float3(_2148, _2149, (_LightDataBuffer_PunctualLightData[_1556].x >= 0.0f) ? _2156 : (-_2156)));
                float3 _2161 = _LightDataBuffer_PunctualLightData[_1553].xyz - _387;
                float _2162 = dot(_2161, _2161);
                float _2163 = rsqrt(_2162);
                float3 _2164 = _2161 * _2163;
                float _2168 = clamp(_LightDataBuffer_PunctualLightData[_1568].y * _2163, 0.0f, 1.0f);
                int _2173 = int(_LightDataBuffer_PunctualLightData[_1568].w);
                float3 _2174 = _2160 * _LightDataBuffer_PunctualLightData[_1556].z;
                float3 _2175 = _2174 * 0.5f;
                float3 _2176 = _2161 - _2175;
                float3 _2177 = _2161 + _2175;
                bool _2180 = (uint(_LightDataBuffer_PunctualLightData[_1550].w) & 1u) == 0u;
                bool _2183 = _2180 || ((_1572 & 2u) != 0u);
                bool _2186 = (!_2180) && (_LightDataBuffer_PunctualLightData[_1556].z > 0.0f);
                float _2205 = 0.0f;
                float _2206 = 0.0f;
                if (_2186)
                {
                    float _2190 = length(_2176);
                    float _2191 = length(_2177);
                    _2205 = clamp(0.5f * ((dot(_516, _2176) / _2190) + (dot(_516, _2177) / _2191)), 0.0f, 1.0f);
                    _2206 = 1.0f / ((((_2190 * _2191) + dot(_2176, _2177)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2205 = clamp(dot(_516, _2164), 0.0f, 1.0f);
                    _2206 = 1.0f;
                }
                float _2228 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1565].w < 0.0f)
                {
                    float _2222 = _2162 * (_LightDataBuffer_PunctualLightData[_1553].w * _LightDataBuffer_PunctualLightData[_1553].w);
                    float _2225 = clamp(1.0f - (_2222 * _2222), 0.0f, 1.0f);
                    _2228 = lerp(1.0f / (_2162 + 1.0f), _2206, float(_2186)) * (_2225 * _2225);
                }
                else
                {
                    float3 _2211 = _2161 * _LightDataBuffer_PunctualLightData[_1553].w;
                    _2228 = _2206 * pow(1.0f - clamp(dot(_2211, _2211), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1565].w);
                }
                float _2234 = clamp((dot(_2164, -_2160) - _LightDataBuffer_PunctualLightData[_1556].z) * _LightDataBuffer_PunctualLightData[_1556].w, 0.0f, 1.0f);
                float _2238 = _2228 * lerp(1.0f, _2234 * _2234, float(_2180));
                float _2338 = 0.0f;
                if ((!_2186) && (_2173 >= 0))
                {
                    uint _2244 = uint(_2173);
                    float2 _2331 = 0.0f.xx;
                    [branch]
                    if (_2180)
                    {
                        float4 _2321 = mul(_lightCookieMatrices[_2244], _391);
                        _2331 = _lightCookieData[_2244].xy + (clamp(_2321.xy / _2321.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                    }
                    else
                    {
                        float3 _2258 = mul(float4(-_2161, 0.0f), _lightCookieMatrices[_2244]).xyz;
                        float3 _331 = _2258;
                        float3 _330 = _2258;
                        float3 _329 = abs(_2258);
                        uint _2267 = uint(int(_329.y > _329.x));
                        uint _2273 = (_329.z > _329[_2267]) ? 2u : _2267;
                        uint _2279 = (_2273 * 2u) + uint(_330[_2273] < 0.0f);
                        float _2283 = abs(_331[_2279 / 2u]);
                        float _2303 = 0.5f - (0.000244140625f / _lightCookieData[_2244].w);
                        _2331 = _lightCookieData[_2244].xy + (clamp(float2((float(_2279) + ((((_331[uint(_304[_2279].x)] * _305[_2279].x) / _2283) * _2303) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_331[uint(_304[_2279].y)] * _305[_2279].y) / _2283) * _2303)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2244].zw);
                    }
                    _2338 = _2238 * _LightCookie.SampleLevel(sampler_LinearMirror, _2331, 0.0f).x;
                }
                else
                {
                    _2338 = _2238;
                }
                bool _2339 = _2338 > 0.0f;
                float _2627 = 0.0f;
                if (_2339)
                {
                    int _2391 = 0;
                    if (_2183)
                    {
                        _2391 = int(_LightDataBuffer_PunctualLightData[_1559].x);
                    }
                    else
                    {
                        uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_1556].w);
                        uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_1559].x);
                        float3 _2349 = _387 - _LightDataBuffer_PunctualLightData[_1553].xyz;
                        float3 _2350 = abs(_2349);
                        float _2351 = _2350.x;
                        float _2352 = _2350.y;
                        float _2354 = _2350.z;
                        int _2386 = 0;
                        if ((_2351 > _2352) && (_2351 > _2354))
                        {
                            _2386 = int((_2349.x > 0.0f) ? (_2346 >> 24u) : ((_2346 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2378 = 0;
                            if (_2352 > _2354)
                            {
                                _2378 = int((_2349.y > 0.0f) ? ((_2346 >> 8u) & 255u) : (_2346 & 255u));
                            }
                            else
                            {
                                _2378 = int((_2349.z > 0.0f) ? ((_2348 >> 8u) & 255u) : (_2348 & 255u));
                            }
                            _2386 = _2378;
                        }
                        _2391 = (_2386 < 80) ? _2386 : (-1);
                    }
                    float3 _2401 = (_387 - ((-_2164) * _PunctualLightShadowParams[_2391].x)) + (_516 * (_PunctualLightShadowParams[_2391].y * 5.0f));
                    float4 _2408 = mul(_PunctualLightWorldToShadow[_2391], float4(_2401, 1.0f));
                    float _2409 = _2408.w;
                    float3 _2412 = _2408.xyz / _2409.xxx;
                    float2 _2413 = _2412.xy;
                    float3 _2421 = _2412.xyz;
                    bool3 _2422 = bool3(_2421.x <= 0.0f.xxx.x, _2421.y <= 0.0f.xxx.y, _2421.z <= 0.0f.xxx.z);
                    bool3 _2423 = bool3(_2421.x >= 1.0f.xxx.x, _2421.y >= 1.0f.xxx.y, _2421.z >= 1.0f.xxx.z);
                    float _2426 = _2412.z;
                    float2 _2437 = ((_2413 * (_PunctualLightShadowParams2[_2391].zw - _PunctualLightShadowParams2[_2391].xy)) + _PunctualLightShadowParams2[_2391].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2439 = floor(_2437 + 0.5f.xx);
                    float2 _2440 = _2437 - _2439;
                    float _2441 = _2440.x;
                    float _2442 = _2441 + 0.5f;
                    float _2443 = _2442 * _2442;
                    float _2446 = 1.0f - _2441;
                    float _2447 = min(_2441, 0.0f);
                    float _2450 = _2441 + 1.0f;
                    float _2451 = max(_2441, 0.0f);
                    float _2462 = _2440.y;
                    float _2463 = _2462 + 0.5f;
                    float _2464 = _2463 * _2463;
                    float _2467 = 1.0f - _2462;
                    float _2468 = min(_2462, 0.0f);
                    float _2471 = _2462 + 1.0f;
                    float _2472 = max(_2462, 0.0f);
                    float3 _2484 = float3(0.1599999964237213134765625f * _2446, 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), _2443 * 0.07999999821186065673828125f);
                    float3 _2485 = float3(0.1599999964237213134765625f * ((_2443 * 0.5f) - _2441), 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), 0.1599999964237213134765625f * _2450) + _2484;
                    float3 _2487 = float3(0.1599999964237213134765625f * _2467, 0.1599999964237213134765625f * ((_2471 - (_2472 * _2472)) + 1.0f), _2464 * 0.07999999821186065673828125f);
                    float3 _2488 = float3(0.1599999964237213134765625f * ((_2464 * 0.5f) - _2462), 0.1599999964237213134765625f * ((_2467 - (_2468 * _2468)) + 1.0f), 0.1599999964237213134765625f * _2471) + _2487;
                    float3 _2494 = ((_2484 / _2485) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2496 = ((_2487 / _2488) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2498 = _2439 * _PunctualLightShadowTexelSize.xy;
                    float _2499 = _2494.x;
                    float _2500 = _2496.x;
                    float _2503 = _2494.y;
                    float _2506 = _2494.z;
                    float _2509 = _2496.y;
                    float _2516 = _2496.z;
                    float _2523 = _2485.x;
                    float _2524 = _2488.x;
                    float _2526 = _2485.y;
                    float _2528 = _2485.z;
                    float _2530 = _2488.y;
                    float _2534 = _2488.z;
                    float _2592 = (((((((_2523 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2499, _2500), _323).xy, _2426)) + ((_2526 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2503, _2500), _323).xy, _2426))) + ((_2528 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2506, _2500), _323).xy, _2426))) + ((_2523 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2499, _2509), _323).xy, _2426))) + ((_2526 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2503, _2509), _323).xy, _2426))) + ((_2528 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2506, _2509), _323).xy, _2426))) + ((_2523 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2499, _2516), _323).xy, _2426));
                    float2 _2613 = min(_2413, 1.0f.xx - _2413);
                    _2627 = (_2391 >= 0) ? lerp(1.0f, (any(bool3(_2422.x || _2423.x, _2422.y || _2423.y, _2422.z || _2423.z)) || ((asuint(_2426) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2592 + ((_2526 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2503, _2516), _323).xy, _2426))) + ((_2528 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2498 + float2(_2506, _2516), _323).xy, _2426))), _2183 ? min(_PunctualLightShadowParams[_2391].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2391].z - _2409) * 0.25f, min(_2613.x, _2613.y)))) : _PunctualLightShadowParams[_2391].w) : 1.0f;
                }
                else
                {
                    _2627 = 1.0f;
                }
                float3 _2650 = 0.0f.xxx;
                float3 _2651 = 0.0f.xxx;
                if (_2186)
                {
                    float3 _2630 = _2139 * _2139;
                    float _2639 = dot(_1063, _2174);
                    _2650 = _2630 / clamp(_2630 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1556].z * _2163, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2651 = normalize(_2176 + (_2174 * clamp(dot(_2176, (_1063 * _2639) - _2174) / ((_LightDataBuffer_PunctualLightData[_1556].z * _LightDataBuffer_PunctualLightData[_1556].z) - (_2639 * _2639)), 0.0f, 1.0f)));
                }
                else
                {
                    _2650 = 1.0f.xxx;
                    _2651 = _2164;
                }
                float3 _2652 = _2651 + _428;
                float3 _2656 = _2652 * rsqrt(max(6.103515625e-05f, dot(_2652, _2652)));
                float3 _2761 = 0.0f.xxx;
                if (_2339)
                {
                    float _2659 = clamp(_2205, 0.0f, 1.0f);
                    float _2661 = clamp(dot(_516, _2656), 0.0f, 1.0f);
                    float _2663 = clamp(dot(_428, _2656), 0.0f, 1.0f);
                    float _2664 = clamp(_581, 0.0f, 1.0f);
                    float _2665 = _503 * _503;
                    float _2675 = 0.0f;
                    if (_2168 > 0.0f)
                    {
                        _2675 = clamp(_2665 + ((_2168 * _2168) / ((_2663 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2675 = _2665;
                    }
                    float _2676 = _2675 * _2675;
                    float _2697 = (((_2661 * _2676) - _2661) * _2661) + 1.0f;
                    float _2702 = 1.0f - _2663;
                    float _2703 = _2702 * _2702;
                    float _2705 = (_2702 * _2703) * _2703;
                    float _2729 = 1.0f - _503;
                    float _2736 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2729 * (1.04997003078460693359375f + (_2729 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2729))))));
                    float _2737 = 1.0f - _2736;
                    float3 _2740 = _580 + ((1.0f.xxx - _580) * 0.0476190485060214996337890625f);
                    float3 _2760 = ((clamp((min(((_580 * (1.0f - _2705)) + _2705.xxx) * (((_2676 / (_2697 * _2697)) * _2650.y) * (0.5f / (((_2659 * sqrt(((((-_2664) * _2676) + _2664) * _2664) + _2676)) + (_2664 * sqrt(((((-_2659) * _2676) + _2659) * _2659) + _2676))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2740 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2664, _503) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2659, _503) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2736) / _2737)) * _2740) / (1.0f.xxx - (_2740 * _2737)))) * _LightDataBuffer_PunctualLightData[_1568].z, 0.0f.xxx, 1000.0f.xxx) * _2205) + ((_576 * _2650.z) * _2205)) * (((_LightDataBuffer_PunctualLightData[_1550].xyz * _2338) * _2627) * _1647);
                    _2761 = _2760;
                }
                else
                {
                    _2761 = 0.0f.xxx;
                }
                _2762 = _1513;
                _2763 = _2761;
            }
            else
            {
                float _2137 = 0.0f;
                do
                {
                    if (_1651)
                    {
                        _2137 = 1.0f;
                        break;
                    }
                    float _1671 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1556].y)) - abs(_LightDataBuffer_PunctualLightData[_1556].x);
                    float _1672 = _LightDataBuffer_PunctualLightData[_1556].y - _1671;
                    float _1679 = abs(max((1.0f - abs(_1671)) - abs(_1672), 0.00048828125f));
                    float3 _1683 = normalize(float3(_1671, _1672, (_LightDataBuffer_PunctualLightData[_1556].x >= 0.0f) ? _1679 : (-_1679)));
                    float3 _1684 = _LightDataBuffer_PunctualLightData[_1553].xyz - _387;
                    float _1685 = dot(_1684, _1684);
                    float3 _1687 = _1684 * rsqrt(_1685);
                    int _1690 = int(_LightDataBuffer_PunctualLightData[_1568].w);
                    float3 _1692 = (_1683 * _LightDataBuffer_PunctualLightData[_1556].z) * 0.5f;
                    float3 _1693 = _1684 - _1692;
                    float3 _1694 = _1684 + _1692;
                    bool _1697 = (uint(_LightDataBuffer_PunctualLightData[_1550].w) & 1u) == 0u;
                    bool _1700 = _1697 || ((_1572 & 2u) != 0u);
                    bool _1703 = (!_1697) && (_LightDataBuffer_PunctualLightData[_1556].z > 0.0f);
                    float _1715 = 0.0f;
                    if (_1703)
                    {
                        _1715 = 1.0f / ((((length(_1693) * length(_1694)) + dot(_1693, _1694)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1715 = 1.0f;
                    }
                    float _1737 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1565].w < 0.0f)
                    {
                        float _1731 = _1685 * (_LightDataBuffer_PunctualLightData[_1553].w * _LightDataBuffer_PunctualLightData[_1553].w);
                        float _1734 = clamp(1.0f - (_1731 * _1731), 0.0f, 1.0f);
                        _1737 = lerp(1.0f / (_1685 + 1.0f), _1715, float(_1703)) * (_1734 * _1734);
                    }
                    else
                    {
                        float3 _1720 = _1684 * _LightDataBuffer_PunctualLightData[_1553].w;
                        _1737 = _1715 * pow(1.0f - clamp(dot(_1720, _1720), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1565].w);
                    }
                    float _1743 = clamp((dot(_1687, -_1683) - _LightDataBuffer_PunctualLightData[_1556].z) * _LightDataBuffer_PunctualLightData[_1556].w, 0.0f, 1.0f);
                    float _1747 = _1737 * lerp(1.0f, _1743 * _1743, float(_1697));
                    float _1847 = 0.0f;
                    if ((!_1703) && (_1690 >= 0))
                    {
                        uint _1753 = uint(_1690);
                        float2 _1840 = 0.0f.xx;
                        [branch]
                        if (_1697)
                        {
                            float4 _1830 = mul(_lightCookieMatrices[_1753], _391);
                            _1840 = _lightCookieData[_1753].xy + (clamp(_1830.xy / _1830.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1753].zw);
                        }
                        else
                        {
                            float3 _1767 = mul(float4(-_1684, 0.0f), _lightCookieMatrices[_1753]).xyz;
                            float3 _334 = _1767;
                            float3 _333 = _1767;
                            float3 _332 = abs(_1767);
                            uint _1776 = uint(int(_332.y > _332.x));
                            uint _1782 = (_332.z > _332[_1776]) ? 2u : _1776;
                            uint _1788 = (_1782 * 2u) + uint(_333[_1782] < 0.0f);
                            float _1792 = abs(_334[_1788 / 2u]);
                            float _1812 = 0.5f - (0.000244140625f / _lightCookieData[_1753].w);
                            _1840 = _lightCookieData[_1753].xy + (clamp(float2((float(_1788) + ((((_334[uint(_304[_1788].x)] * _305[_1788].x) / _1792) * _1812) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_304[_1788].y)] * _305[_1788].y) / _1792) * _1812)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1753].zw);
                        }
                        _1847 = _1747 * _LightCookie.SampleLevel(sampler_LinearMirror, _1840, 0.0f).x;
                    }
                    else
                    {
                        _1847 = _1747;
                    }
                    float _2136 = 0.0f;
                    if (_1847 > 0.0f)
                    {
                        int _1900 = 0;
                        if (_1700)
                        {
                            _1900 = int(_LightDataBuffer_PunctualLightData[_1559].x);
                        }
                        else
                        {
                            uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1556].w);
                            uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1559].x);
                            float3 _1858 = _387 - _LightDataBuffer_PunctualLightData[_1553].xyz;
                            float3 _1859 = abs(_1858);
                            float _1860 = _1859.x;
                            float _1861 = _1859.y;
                            float _1863 = _1859.z;
                            int _1895 = 0;
                            if ((_1860 > _1861) && (_1860 > _1863))
                            {
                                _1895 = int((_1858.x > 0.0f) ? (_1855 >> 24u) : ((_1855 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1887 = 0;
                                if (_1861 > _1863)
                                {
                                    _1887 = int((_1858.y > 0.0f) ? ((_1855 >> 8u) & 255u) : (_1855 & 255u));
                                }
                                else
                                {
                                    _1887 = int((_1858.z > 0.0f) ? ((_1857 >> 8u) & 255u) : (_1857 & 255u));
                                }
                                _1895 = _1887;
                            }
                            _1900 = (_1895 < 80) ? _1895 : (-1);
                        }
                        float3 _1910 = (_387 - ((-_1687) * _PunctualLightShadowParams[_1900].x)) + (_516 * (_PunctualLightShadowParams[_1900].y * 5.0f));
                        float4 _1917 = mul(_PunctualLightWorldToShadow[_1900], float4(_1910, 1.0f));
                        float _1918 = _1917.w;
                        float3 _1921 = _1917.xyz / _1918.xxx;
                        float2 _1922 = _1921.xy;
                        float3 _1930 = _1921.xyz;
                        bool3 _1931 = bool3(_1930.x <= 0.0f.xxx.x, _1930.y <= 0.0f.xxx.y, _1930.z <= 0.0f.xxx.z);
                        bool3 _1932 = bool3(_1930.x >= 1.0f.xxx.x, _1930.y >= 1.0f.xxx.y, _1930.z >= 1.0f.xxx.z);
                        float _1935 = _1921.z;
                        float2 _1946 = ((_1922 * (_PunctualLightShadowParams2[_1900].zw - _PunctualLightShadowParams2[_1900].xy)) + _PunctualLightShadowParams2[_1900].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1948 = floor(_1946 + 0.5f.xx);
                        float2 _1949 = _1946 - _1948;
                        float _1950 = _1949.x;
                        float _1951 = _1950 + 0.5f;
                        float _1952 = _1951 * _1951;
                        float _1955 = 1.0f - _1950;
                        float _1956 = min(_1950, 0.0f);
                        float _1959 = _1950 + 1.0f;
                        float _1960 = max(_1950, 0.0f);
                        float _1971 = _1949.y;
                        float _1972 = _1971 + 0.5f;
                        float _1973 = _1972 * _1972;
                        float _1976 = 1.0f - _1971;
                        float _1977 = min(_1971, 0.0f);
                        float _1980 = _1971 + 1.0f;
                        float _1981 = max(_1971, 0.0f);
                        float3 _1993 = float3(0.1599999964237213134765625f * _1955, 0.1599999964237213134765625f * ((_1959 - (_1960 * _1960)) + 1.0f), _1952 * 0.07999999821186065673828125f);
                        float3 _1994 = float3(0.1599999964237213134765625f * ((_1952 * 0.5f) - _1950), 0.1599999964237213134765625f * ((_1955 - (_1956 * _1956)) + 1.0f), 0.1599999964237213134765625f * _1959) + _1993;
                        float3 _1996 = float3(0.1599999964237213134765625f * _1976, 0.1599999964237213134765625f * ((_1980 - (_1981 * _1981)) + 1.0f), _1973 * 0.07999999821186065673828125f);
                        float3 _1997 = float3(0.1599999964237213134765625f * ((_1973 * 0.5f) - _1971), 0.1599999964237213134765625f * ((_1976 - (_1977 * _1977)) + 1.0f), 0.1599999964237213134765625f * _1980) + _1996;
                        float3 _2003 = ((_1993 / _1994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2005 = ((_1996 / _1997) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2007 = _1948 * _PunctualLightShadowTexelSize.xy;
                        float _2008 = _2003.x;
                        float _2009 = _2005.x;
                        float _2012 = _2003.y;
                        float _2015 = _2003.z;
                        float _2018 = _2005.y;
                        float _2025 = _2005.z;
                        float _2032 = _1994.x;
                        float _2033 = _1997.x;
                        float _2035 = _1994.y;
                        float _2037 = _1994.z;
                        float _2039 = _1997.y;
                        float _2043 = _1997.z;
                        float _2101 = (((((((_2032 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2008, _2009), _323).xy, _1935)) + ((_2035 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2012, _2009), _323).xy, _1935))) + ((_2037 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2015, _2009), _323).xy, _1935))) + ((_2032 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2008, _2018), _323).xy, _1935))) + ((_2035 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2012, _2018), _323).xy, _1935))) + ((_2037 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2015, _2018), _323).xy, _1935))) + ((_2032 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2008, _2025), _323).xy, _1935));
                        float2 _2122 = min(_1922, 1.0f.xx - _1922);
                        _2136 = (_1900 >= 0) ? lerp(1.0f, (any(bool3(_1931.x || _1932.x, _1931.y || _1932.y, _1931.z || _1932.z)) || ((asuint(_1935) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2101 + ((_2035 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2012, _2025), _323).xy, _1935))) + ((_2037 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2007 + float2(_2015, _2025), _323).xy, _1935))), _1700 ? min(_PunctualLightShadowParams[_1900].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1900].z - _1918) * 0.25f, min(_2122.x, _2122.y)))) : _PunctualLightShadowParams[_1900].w) : 1.0f;
                    }
                    else
                    {
                        _2136 = 1.0f;
                    }
                    _2137 = _2136;
                    break;
                } while(false);
                _2762 = _1513 * _2137;
                _2763 = 0.0f.xxx;
            }
            _1535 = _2762;
            _1538 = _1537 + _2763;
        }
        _1510 = _1509 + _1537;
    }
    float3 _2770 = (((((float3(_1042, _1047, _1052) * _576) * ((1.0f - _37_Stripped_16) + (_488.z * _37_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1336 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_580 * _595.x) + (clamp(50.0f * _580.y, 0.0f, 1.0f) * _595.y).xxx)) * 1.0f)) + _530) + (_1484.xyz + (_1509 * _1512)).xyz;
    float4 _2771 = float4(_2770.x, _2770.y, _2770.z, _326.w);
    _2771.w = _498;
    float _2788 = _387.y * _AtmosphereFogParams3.w;
    float _2793 = max(0.00999999977648258209228515625f, _2788 + _AtmosphereFogParams4.w);
    float3 _2807 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_429 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2793)) / _2793) * exp(_2788 + _AtmosphereFogParams5.w))));
    float _2810 = dot(_1062, _AtmosphereFogParams1.xyz);
    float _2816 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2820 = (1.0f + _2816) - ((2.0f * _AtmosphereFogParams2.w) * _2810);
    float3 _3152 = 0.0f.xxx;
    float _3153 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2978 = (uint3(int3(int(_635.x), int(_635.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2979 = _2978.y;
        uint _2980 = _2978.z;
        uint _2983 = _2978.x + (_2979 * _2980);
        uint _2985 = _2979 + (_2980 * _2983);
        uint _2987 = _2980 + (_2983 * _2985);
        uint _2989 = _2983 + (_2985 * _2987);
        float _3013 = dot(_1062, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3023 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3025 = (_VolumetricFogParams0.w * ((_3013 > 5.9604644775390625e-08f) ? (1.0f / _3013) : 0.0f)) * (1.0f / _429);
        float _3026 = _3023.y;
        float _3027 = _3025 * _3026;
        float _3029 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3027;
        float _3030 = _3026 - _3027;
        float _3032 = (1.0f - _3025) * _429;
        float _3046 = max(-127.0f, _ExponentialFogParams0.z * _3030);
        float _3070 = max(-127.0f, _ExponentialFogParams3.x * _3030);
        float _3081 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3029 - _ExponentialFogParams0.x)))) * ((abs(_3046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3046)) / _3046) : (0.693147182464599609375f - (0.2402265071868896484375f * _3046)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3029 - _ExponentialFogParams3.z)))) * ((abs(_3070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3070)) / _3070) : (0.693147182464599609375f - (0.2402265071868896484375f * _3070))));
        float _3103 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3106 = clamp((max(clamp(exp2(-(_3081 * _3032)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3103, 0.0f, 1.0f);
        float4 _3146 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1072 + ((((float3(uint3(_2989, _2985 + (_2987 * _2989), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_636 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_636 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3152 = _3146.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3106)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3081 * max(_3032 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3103))) * _3146.w);
        _3153 = _3146.w * _3106;
    }
    else
    {
        float3 _2850 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2852 = _2850.y;
        float _2866 = max(-127.0f, _ExponentialFogParams0.z * _2852);
        float _2890 = max(-127.0f, _ExponentialFogParams3.x * _2852);
        float _2901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2866)) / _2866) : (0.693147182464599609375f - (0.2402265071868896484375f * _2866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2890)) / _2890) : (0.693147182464599609375f - (0.2402265071868896484375f * _2890))));
        float _2923 = clamp((_429 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2926 = clamp((max(clamp(exp2(-(_2901 * _429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_429 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2923, 0.0f, 1.0f);
        _3152 = (_ExponentialFogParams2.xyz * (1.0f - _2926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_428, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2901 * max(_429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2923));
        _3153 = _2926;
    }
    float3 _3159 = ((_2771.xyz * (_2807 * _3153)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2810 * _2810)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2816) / max((12.56637096405029296875f * _2820) * sqrt(_2820), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2807)) * _3153) + _3152)).xyz;
    float3 _3169 = lerp(dot(_3159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3159, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3179 = min(lerp(((sqrt(sqrt(abs(_548 * 0.5f))) * float2(int2(sign(_548)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _535.xx), 1.0f.xx);
    float4 _3180 = float4(_3179.x, _3179.y, _326.z, _326.w);
    _3180.z = float(clamp(max(dot(_3169.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _498, _498) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3180.w = lerp(0.0f, 0.699999988079071044921875f, _535);
    _11 = float4(_3169.x, _3169.y, _3169.z, _2771.w);
    _12 = _3180;
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
