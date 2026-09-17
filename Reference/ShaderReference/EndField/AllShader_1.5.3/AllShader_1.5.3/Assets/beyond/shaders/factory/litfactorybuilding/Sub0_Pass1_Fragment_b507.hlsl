// Stage: Fragment  Blob: 507  ParamBlob: 412  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP
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

static float _320 = 0.0f;
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
cbuffer _34_35 : register(b4, space1)
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
Texture2D<float4> _30 : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _32 : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    float _346 = max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z);
    float _347 = 1.0f - _346;
    float _351 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _353 = abs(_351);
    if (min(_19_Stripped_0[_9].Stripped_64.x - ((_19_Stripped_0[_9].Stripped_64.x >= 0.0f) ? _353 : (-_353)), _347 - _351) < 0.0f)
    {
        discard;
    }
    float2 _373 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _376 = float4(_373, gl_FragCoord.z, 1.0f);
    _376.y = -_373.y;
    float4 _379 = mul(_TransformVariables_InvViewProjMatrix, _376);
    float3 _383 = _379.xyz / _379.w.xxx;
    float4 _387 = float4(_383, 1.0f);
    float _394 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _399 = float4(_6.xyz, _394).xyz;
    float3 _420 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _420 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _383;
            break;
        }
        else
        {
            _420 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    float _440 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_347 - ((_347 >= 0.0f) ? _440 : (-_440))) < 0.0f)
    {
        discard;
    }
    float4 _452 = _30.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float4 _460 = _32.SampleBias(sampler_PointClamp, _4, _35_Stripped_36 + _GlobalMipBias);
    float2 _465 = (_460.xy * 2.0f.xx) - 1.0f.xx;
    float2 _466 = abs(_465);
    bool2 _467 = bool2(_466.x < 0.01200000010430812835693359375f.xx.x, _466.y < 0.01200000010430812835693359375f.xx.y);
    float2 _468 = float2(_467.x ? 0.0f.xx.x : _465.x, _467.y ? 0.0f.xx.y : _465.y);
    float3 _483 = _452.xyz * _19_Stripped_0[_9].Stripped_176.xyz;
    float _485 = _452.w * _19_Stripped_0[_9].Stripped_176.w;
    float _490 = lerp(_35_Stripped_8, _35_Stripped_12, _460.z);
    float3 _496 = mul(float3(_468 * _35_Stripped_0, sqrt(clamp(1.0f - dot(_468, _468), 0.0f, 1.0f))), float3x3(_399 * 1.0f, (cross(_5, _399) * _394) * 1.0f, _5 * 1.0f));
    float3 _500 = _496 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_496, _496)));
    bool3 _501 = (gl_FrontFacing ? true : false).xxx;
    float3 _502 = -_500;
    float3 _503 = float3(_501.x ? _500.x : _502.x, _501.y ? _500.y : _502.y, _501.z ? _500.z : _502.z);
    float3 _517 = 0.0f.xxx;
    if ((asuint(_19_Stripped_0[_9].Stripped_224.y) & 1u) != 0u)
    {
        _517 = float3(_501.x ? 0.0f.xxx.x : _35_Stripped_48.xyz.x, _501.y ? 0.0f.xxx.y : _35_Stripped_48.xyz.y, _501.z ? 0.0f.xxx.z : _35_Stripped_48.xyz.z);
    }
    else
    {
        _517 = 0.0f.xxx;
    }
    float _522 = clamp(float(int(sign(_346 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _535 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _535.y = -_535.y;
    float3 _562 = (0.07999999821186065673828125f * _35_Stripped_4).xxx;
    float _563 = dot(_503, _424);
    float4 _566 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _490) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _567 = _566.x;
    float2 _577 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_567 * _567, exp2((-9.27999973297119140625f) * max(0.0f, _563))) * _567) + _566.y)) + _566.zw;
    uint2 _616 = uint2(0u, 0u);
    float _617 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _593 = mul(_FakePlanarReflectionViewProjMatrix, _387);
        float4 _596 = _593;
        _596.y = -_593.y;
        float4 _599 = _596 * (1.0f / _593.w);
        _616 = uint2(clamp(((_599.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _617 = 1.0f / ((_ZBufferParams.z * _599.z) + _ZBufferParams.w);
    }
    else
    {
        _616 = uint2(gl_FragCoord.xy);
        _617 = abs(mul(_TransformVariables_ViewMatrix, _387).z);
    }
    float3 _619 = _383 + (_503 * 0.25f);
    float3 _629 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _638 = _619 - (_IVParam0.xyz + (_629 * (-_IVParam2.w)));
    float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _954 = 0.0f.xxxx;
    float4 _955 = 0.0f.xxxx;
    float4 _956 = 0.0f.xxxx;
    float _957 = 0.0f;
    float _958 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
    {
        float3 _665 = _619 - (_IVParam0.xyz + (_629 * (-_IVParam2.y)));
        float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _755 = 0.0f;
        float4 _756 = 0.0f.xxxx;
        float4 _757 = 0.0f.xxxx;
        float4 _758 = 0.0f.xxxx;
        if (_679 < 1.0f)
        {
            float3 _688 = ((_619 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _690 = _688 - floor(_688);
            float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _690, 0.0f);
            float _695 = 1.0f - _679;
            float _699 = _IVParam1.y * 0.5f;
            float _704 = _690.x;
            float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
            float _706 = _690.z;
            float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_704, _705, _706), 0.0f);
            float _725 = _694.x;
            float _735 = _694.y;
            float _745 = _694.z;
            _755 = _652 + (_709.w * _695);
            _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
            _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
            _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
        }
        else
        {
            _755 = _652;
            _756 = 0.0f.xxxx;
            _757 = 0.0f.xxxx;
            _758 = 0.0f.xxxx;
        }
        float3 _764 = _619 - (_IVParam0.xyz + (_629 * (-_IVParam2.z)));
        float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _858 = 0.0f;
        float4 _859 = 0.0f.xxxx;
        float4 _860 = 0.0f.xxxx;
        float4 _861 = 0.0f.xxxx;
        if (_778 < 1.0f)
        {
            float3 _787 = ((_619 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _789 = _787 - floor(_787);
            float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _789, 0.0f);
            float _795 = _679 * (1.0f - _778);
            float _799 = _IVParam1.y * 0.5f;
            float _804 = _789.x;
            float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
            float _806 = _789.z;
            float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_804, _805, _806), 0.0f);
            float _825 = _793.x;
            float _836 = _793.y;
            float _847 = _793.z;
            _858 = _755 + (_809.w * _795);
            _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
            _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
            _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
        }
        else
        {
            _858 = _755;
            _859 = _756;
            _860 = _757;
            _861 = _758;
        }
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float _947 = 0.0f;
        if (_778 > 0.0f)
        {
            float3 _870 = ((_619 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _873 = _IVParam1.xyz * 0.5f;
            float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
            float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _875, 0.0f);
            float _881 = _778 * (1.0f - _652);
            float _885 = _IVParam1.y * 0.5f;
            float _890 = _875.x;
            float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
            float _892 = _875.z;
            float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_890, _891, _892), 0.0f);
            float _911 = _879.x;
            float _922 = _879.y;
            float _933 = _879.z;
            _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
            _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
            _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
            _947 = _858 + (_895.w * _881);
        }
        else
        {
            _944 = _859;
            _945 = _860;
            _946 = _861;
            _947 = _858;
        }
        float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _954 = _944;
        _955 = _945;
        _956 = _946;
        _957 = _950 - _652;
        _958 = (_950 + _652) * 0.5f;
    }
    else
    {
        _954 = 0.0f.xxxx;
        _955 = 0.0f.xxxx;
        _956 = 0.0f.xxxx;
        _957 = 0.0f;
        _958 = 1.0f;
    }
    float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
    float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
    float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
    float _1023 = max(0.0f, dot(_978.xyz, _503) + _978.w);
    float _1028 = max(0.0f, dot(_998.xyz, _503) + _998.w);
    float _1033 = max(0.0f, dot(_1018.xyz, _503) + _1018.w);
    float3 _1043 = -_424;
    float3 _1044 = reflect(_1043, _503);
    float _1052 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_490, 0.001000000047497451305389404296875f))));
    float2 _1053 = float2(_616);
    float2 _1057 = floor(_1053 * _ReflectionProbeGlobalParam0.w);
    float _1074 = floor(_617 - _ReflectionProbeGlobalParam2.y);
    float _1078 = clamp(_1074, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1088 = (_1074 <= _1078) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1057.x + (_1057.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1078)) * 4 + 0)) : 0u;
    float _1091 = dot(float4(_1023, _1028, _1033, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1093 = 0.0f.xxx;
    float _1096 = 0.0f;
    uint _1098 = 0u;
    _1093 = 0.0f.xxx;
    _1096 = 1.0f;
    _1098 = _1088;
    uint _1099 = 0u;
    float3 _1094 = 0.0f.xxx;
    float _1097 = 0.0f;
    bool _1101 = false;
    [loop]
    for (;;)
    {
        _1101 = _1096 > 0.00999999977648258209228515625f;
        if ((_1098 != 0u) && _1101)
        {
            uint _1105 = firstbitlow(_1098);
            _1099 = _1098 ^ (1u << (_1105 & 31u));
            float3 _1125 = float3(dot(_ReflectionProbeGlobalDatas[_1105].Stripped_32, _387), dot(_ReflectionProbeGlobalDatas[_1105].Stripped_48, _387), dot(_ReflectionProbeGlobalDatas[_1105].Stripped_64, _387));
            float3 _1126 = abs(_1125);
            if (all(bool3(_1126.x <= _ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz.x, _1126.y <= _ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz.y, _1126.z <= _ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz.z)))
            {
                float3 _1135 = _ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1137 = _1126 * 0.100000001490116119384765625f;
                float3 _1138 = _1137 * _1137;
                float3 _1141 = (_ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz - _1126) * _ReflectionProbeGlobalDatas[_1105].Stripped_80.xyz;
                float3 _1189 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1105].Stripped_96.x == 1.0f)
                {
                    float3 _1174 = float3(dot(_ReflectionProbeGlobalDatas[_1105].Stripped_32.xyz, _1044), dot(_ReflectionProbeGlobalDatas[_1105].Stripped_48.xyz, _1044), dot(_ReflectionProbeGlobalDatas[_1105].Stripped_64.xyz, _1044));
                    float3 _1176 = (_ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz - _1125) / _1174;
                    float3 _1179 = ((-_ReflectionProbeGlobalDatas[_1105].Stripped_16.xyz) - _1125) / _1174;
                    bool3 _1180 = bool3(_1174.x > 0.0f.xxx.x, _1174.y > 0.0f.xxx.y, _1174.z > 0.0f.xxx.z);
                    float3 _1181 = float3(_1180.x ? _1176.x : _1179.x, _1180.y ? _1176.y : _1179.y, _1180.z ? _1176.z : _1179.z);
                    _1189 = _1125 + (_1174 * min(min(_1181.x, _1181.y), _1181.z));
                }
                else
                {
                    _1189 = _1044;
                }
                float3 _1190 = normalize(_1189);
                float3 _1193 = float3(int3(sign(_1190)));
                float3 _1196 = _1190 / dot(_1190, _1193).xxx;
                float3 _1210 = 0.0f.xxx;
                if (_1196.z < 0.0f)
                {
                    float3 _1201 = abs(_1196);
                    float2 _1208 = _1193.xy * float2(1.0f - _1201.y, 1.0f - _1201.x);
                    _1210 = float3(_1208.x, _1208.y, _1196.z);
                }
                else
                {
                    _1210 = _1196;
                }
                float _1235 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1105].Stripped_0, float4(_503, 1.0f))));
                float _1248 = clamp((min(_1141.x, min(_1141.y, _1141.z)) * _ReflectionProbeGlobalDatas[_1105].Stripped_96.y) + ((((((_1135 * _1135).x - ((_1138.x + _1138.y) + _1138.z)) * _ReflectionProbeGlobalDatas[_1105].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1105].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1105].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1105].Stripped_96.w;
                _1094 = _1093 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1210.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1105].Stripped_16.w), _1052).xyz * _ReflectionProbeGlobalDatas[_1105].Stripped_80.w) * ((((((clamp(abs(_1091 / _1235), 0.0f, 1.0f) * 2.0f) + _1091) / (2.0f + _1235)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1248) * _1096);
                _1097 = _1096 * (1.0f - _1248);
            }
            else
            {
                _1094 = _1093;
                _1097 = _1096;
            }
            _1093 = _1094;
            _1096 = _1097;
            _1098 = _1099;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1317 = 0.0f.xxx;
    if (_1101)
    {
        float3 _1256 = normalize(_1044);
        float3 _1259 = float3(int3(sign(_1256)));
        float3 _1262 = _1256 / dot(_1256, _1259).xxx;
        float3 _1276 = 0.0f.xxx;
        if (_1262.z < 0.0f)
        {
            float3 _1267 = abs(_1262);
            float2 _1274 = _1259.xy * float2(1.0f - _1267.y, 1.0f - _1267.x);
            _1276 = float3(_1274.x, _1274.y, _1262.z);
        }
        else
        {
            _1276 = _1262;
        }
        float _1303 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_503, 1.0f))));
        _1317 = _1093 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1276.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1052).xyz * ((((((clamp(abs(_1091 / _1303), 0.0f, 1.0f) * 2.0f) + _1091) / (2.0f + _1303)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1096);
    }
    else
    {
        _1317 = _1093;
    }
    float _1330 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1465 = 0.0f.xxxx;
    if (_1330 > 0.001000000047497451305389404296875f)
    {
        float3 _1340 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1345 = dot(_1340, _1044);
        float3 _1347 = _1044 - (_1340 * _1345);
        bool3 _1349 = (_1345 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1357 = normalize((_1340 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1347 * rsqrt(max(6.103515625e-05f, dot(_1347, _1347)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1358 = float3(_1349.x ? _1357.x : _1044.x, _1349.y ? _1357.y : _1044.y, _1349.z ? _1357.z : _1044.z);
        float3 _1362 = _1358 + _424;
        float3 _1366 = _1362 * rsqrt(max(6.103515625e-05f, dot(_1362, _1362)));
        float _1367 = clamp(dot(_1358, _503), 0.0f, 1.0f);
        float _1369 = clamp(dot(_503, _1366), 0.0f, 1.0f);
        float _1372 = clamp(_563, 0.0f, 1.0f);
        float _1373 = _490 * _490;
        float _1374 = _1373 * _1373;
        float _1395 = (((_1369 * _1374) - _1369) * _1369) + 1.0f;
        float _1398 = 1.0f - clamp(dot(_424, _1366), 0.0f, 1.0f);
        float _1399 = _1398 * _1398;
        float _1401 = (_1398 * _1399) * _1399;
        float _1425 = 1.0f - _490;
        float _1432 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1425 * (1.04997003078460693359375f + (_1425 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1425))))));
        float _1433 = 1.0f - _1432;
        float3 _1436 = _562 + ((1.0f.xxx - _562) * 0.0476190485060214996337890625f);
        float3 _1452 = ((clamp((min(((_562 * (1.0f - _1401)) + _1401.xxx) * ((_1374 / (_1395 * _1395)) * (0.5f / (((_1367 * sqrt(((((-_1372) * _1374) + _1372) * _1372) + _1374)) + (_1372 * sqrt(((((-_1367) * _1374) + _1367) * _1367) + _1374))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1436 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1372, _490) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1367, _490) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1432) / _1433)) * _1436) / (1.0f.xxx - (_1436 * _1433)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1367) + ((_483 * 1.0f) * _1367)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1463 = lerp(_1452, _1452 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1330, 0.5f), _GlobalMipBias).xyz, (1.0f - _1330).xxx) * 1.0f;
        _1465 = float4(_1463.x, _1463.y, _1463.z, 0.0f.xxxx.w);
    }
    else
    {
        _1465 = 0.0f.xxxx;
    }
    float2 _1467 = floor(_1053 * 0.03125f);
    int _1475 = int((_1467.x + (_1467.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1482 = floor(_617 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1486 = clamp(_1482, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1488 = int(_1486 * 8.0f);
    float3 _1490 = 0.0f.xxx;
    float _1493 = 0.0f;
    _1490 = 0.0f.xxx;
    _1493 = 1.0f;
    float3 _1491 = 0.0f.xxx;
    float _1494 = 0.0f;
    [loop]
    for (int _1495 = 0; _1495 <= 7; _1490 = _1491, _1493 = _1494, _1495++)
    {
        uint _1513 = (_1482 <= _1486) ? (_GlobalBinningBuffer.Load<uint>(uint(_1475 + _1495) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1488) + _1495) * 4 + 0)) : 0u;
        uint _1514 = uint(_1495);
        float3 _1518 = 0.0f.xxx;
        _1494 = _1493;
        _1518 = 0.0f.xxx;
        uint _1521 = 0u;
        float _1516 = 0.0f;
        float3 _1519 = 0.0f.xxx;
        [loop]
        for (uint _1520 = _1513; _1520 != 0u; _1494 = _1516, _1518 = _1519, _1520 = _1521)
        {
            uint _1525 = firstbitlow(_1520);
            _1521 = _1520 ^ (1u << (_1525 & 31u));
            int _1531 = int((32u * _1514) + _1525) * 8;
            int _1534 = _1531 + 1;
            int _1537 = _1531 + 2;
            int _1540 = _1531 + 3;
            int _1543 = _1531 + 5;
            int _1546 = _1531 + 6;
            int _1549 = _1531 + 7;
            uint _1553 = uint(_LightDataBuffer_PunctualLightData[_1543].w);
            float _1628 = 0.0f;
            if ((_1553 & 1u) == 1u)
            {
                uint _1559 = asuint(_LightDataBuffer_PunctualLightData[_1543].x);
                uint _1566 = asuint(_LightDataBuffer_PunctualLightData[_1543].y);
                uint _1573 = asuint(_LightDataBuffer_PunctualLightData[_1543].z);
                uint _1580 = asuint(_LightDataBuffer_PunctualLightData[_1546].x);
                uint _1587 = asuint(_LightDataBuffer_PunctualLightData[_1546].y);
                uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1546].z);
                float3 _1613 = abs(mul(float4(_383 - _LightDataBuffer_PunctualLightData[_1534].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1559).x, spvUnpackHalf2x16(_1573).x, spvUnpackHalf2x16(_1587).x, 0.0f), float4(spvUnpackHalf2x16(_1559 >> 16u).x, spvUnpackHalf2x16(_1573 >> 16u).x, spvUnpackHalf2x16(_1587 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1566).x, spvUnpackHalf2x16(_1580).x, spvUnpackHalf2x16(_1594).x, 0.0f), float4(spvUnpackHalf2x16(_1566 >> 16u).x, spvUnpackHalf2x16(_1580 >> 16u).x, spvUnpackHalf2x16(_1594 >> 16u).x, 0.0f))).xyz);
                float _1620 = _LightDataBuffer_PunctualLightData[_1549].x * 0.5f;
                float _1626 = 1.0f - clamp((max(max(_1613.x, _1613.y), _1613.z) - (_1620 + 0.5f)) / (0.5f - _1620), 0.0f, 1.0f);
                _1628 = _1626 * _1626;
            }
            else
            {
                _1628 = 1.0f;
            }
            bool _1632 = _LightDataBuffer_PunctualLightData[_1540].z > 0.5f;
            if ((false || (_1628 < 0.001000000047497451305389404296875f)) || _1632)
            {
                _1516 = _1494;
                _1519 = _1518;
                continue;
            }
            float _2743 = 0.0f;
            float3 _2744 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1531].w < 1.5f)
            {
                float3 _2120 = float3(0.100000001490116119384765625f, _490, 1.0f);
                float _2129 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1537].y)) - abs(_LightDataBuffer_PunctualLightData[_1537].x);
                float _2130 = _LightDataBuffer_PunctualLightData[_1537].y - _2129;
                float _2137 = abs(max((1.0f - abs(_2129)) - abs(_2130), 0.00048828125f));
                float3 _2141 = normalize(float3(_2129, _2130, (_LightDataBuffer_PunctualLightData[_1537].x >= 0.0f) ? _2137 : (-_2137)));
                float3 _2142 = _LightDataBuffer_PunctualLightData[_1534].xyz - _383;
                float _2143 = dot(_2142, _2142);
                float _2144 = rsqrt(_2143);
                float3 _2145 = _2142 * _2144;
                float _2149 = clamp(_LightDataBuffer_PunctualLightData[_1549].y * _2144, 0.0f, 1.0f);
                int _2154 = int(_LightDataBuffer_PunctualLightData[_1549].w);
                float3 _2155 = _2141 * _LightDataBuffer_PunctualLightData[_1537].z;
                float3 _2156 = _2155 * 0.5f;
                float3 _2157 = _2142 - _2156;
                float3 _2158 = _2142 + _2156;
                bool _2161 = (uint(_LightDataBuffer_PunctualLightData[_1531].w) & 1u) == 0u;
                bool _2164 = _2161 || ((_1553 & 2u) != 0u);
                bool _2167 = (!_2161) && (_LightDataBuffer_PunctualLightData[_1537].z > 0.0f);
                float _2186 = 0.0f;
                float _2187 = 0.0f;
                if (_2167)
                {
                    float _2171 = length(_2157);
                    float _2172 = length(_2158);
                    _2186 = clamp(0.5f * ((dot(_503, _2157) / _2171) + (dot(_503, _2158) / _2172)), 0.0f, 1.0f);
                    _2187 = 1.0f / ((((_2171 * _2172) + dot(_2157, _2158)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2186 = clamp(dot(_503, _2145), 0.0f, 1.0f);
                    _2187 = 1.0f;
                }
                float _2209 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1546].w < 0.0f)
                {
                    float _2203 = _2143 * (_LightDataBuffer_PunctualLightData[_1534].w * _LightDataBuffer_PunctualLightData[_1534].w);
                    float _2206 = clamp(1.0f - (_2203 * _2203), 0.0f, 1.0f);
                    _2209 = lerp(1.0f / (_2143 + 1.0f), _2187, float(_2167)) * (_2206 * _2206);
                }
                else
                {
                    float3 _2192 = _2142 * _LightDataBuffer_PunctualLightData[_1534].w;
                    _2209 = _2187 * pow(1.0f - clamp(dot(_2192, _2192), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1546].w);
                }
                float _2215 = clamp((dot(_2145, -_2141) - _LightDataBuffer_PunctualLightData[_1537].z) * _LightDataBuffer_PunctualLightData[_1537].w, 0.0f, 1.0f);
                float _2219 = _2209 * lerp(1.0f, _2215 * _2215, float(_2161));
                float _2319 = 0.0f;
                if ((!_2167) && (_2154 >= 0))
                {
                    uint _2225 = uint(_2154);
                    float2 _2312 = 0.0f.xx;
                    [branch]
                    if (_2161)
                    {
                        float4 _2302 = mul(_lightCookieMatrices[_2225], _387);
                        _2312 = _lightCookieData[_2225].xy + (clamp(_2302.xy / _2302.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2225].zw);
                    }
                    else
                    {
                        float3 _2239 = mul(float4(-_2142, 0.0f), _lightCookieMatrices[_2225]).xyz;
                        float3 _327 = _2239;
                        float3 _326 = _2239;
                        float3 _325 = abs(_2239);
                        uint _2248 = uint(int(_325.y > _325.x));
                        uint _2254 = (_325.z > _325[_2248]) ? 2u : _2248;
                        uint _2260 = (_2254 * 2u) + uint(_326[_2254] < 0.0f);
                        float _2264 = abs(_327[_2260 / 2u]);
                        float _2284 = 0.5f - (0.000244140625f / _lightCookieData[_2225].w);
                        _2312 = _lightCookieData[_2225].xy + (clamp(float2((float(_2260) + ((((_327[uint(_301[_2260].x)] * _302[_2260].x) / _2264) * _2284) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_301[_2260].y)] * _302[_2260].y) / _2264) * _2284)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2225].zw);
                    }
                    _2319 = _2219 * _LightCookie.SampleLevel(sampler_LinearMirror, _2312, 0.0f).x;
                }
                else
                {
                    _2319 = _2219;
                }
                bool _2320 = _2319 > 0.0f;
                float _2608 = 0.0f;
                if (_2320)
                {
                    int _2372 = 0;
                    if (_2164)
                    {
                        _2372 = int(_LightDataBuffer_PunctualLightData[_1540].x);
                    }
                    else
                    {
                        uint _2327 = asuint(_LightDataBuffer_PunctualLightData[_1537].w);
                        uint _2329 = asuint(_LightDataBuffer_PunctualLightData[_1540].x);
                        float3 _2330 = _383 - _LightDataBuffer_PunctualLightData[_1534].xyz;
                        float3 _2331 = abs(_2330);
                        float _2332 = _2331.x;
                        float _2333 = _2331.y;
                        float _2335 = _2331.z;
                        int _2367 = 0;
                        if ((_2332 > _2333) && (_2332 > _2335))
                        {
                            _2367 = int((_2330.x > 0.0f) ? (_2327 >> 24u) : ((_2327 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2359 = 0;
                            if (_2333 > _2335)
                            {
                                _2359 = int((_2330.y > 0.0f) ? ((_2327 >> 8u) & 255u) : (_2327 & 255u));
                            }
                            else
                            {
                                _2359 = int((_2330.z > 0.0f) ? ((_2329 >> 8u) & 255u) : (_2329 & 255u));
                            }
                            _2367 = _2359;
                        }
                        _2372 = (_2367 < 80) ? _2367 : (-1);
                    }
                    float3 _2382 = (_383 - ((-_2145) * _PunctualLightShadowParams[_2372].x)) + (_503 * (_PunctualLightShadowParams[_2372].y * 5.0f));
                    float4 _2389 = mul(_PunctualLightWorldToShadow[_2372], float4(_2382, 1.0f));
                    float _2390 = _2389.w;
                    float3 _2393 = _2389.xyz / _2390.xxx;
                    float2 _2394 = _2393.xy;
                    float3 _2402 = _2393.xyz;
                    bool3 _2403 = bool3(_2402.x <= 0.0f.xxx.x, _2402.y <= 0.0f.xxx.y, _2402.z <= 0.0f.xxx.z);
                    bool3 _2404 = bool3(_2402.x >= 1.0f.xxx.x, _2402.y >= 1.0f.xxx.y, _2402.z >= 1.0f.xxx.z);
                    float _2407 = _2393.z;
                    float2 _2418 = ((_2394 * (_PunctualLightShadowParams2[_2372].zw - _PunctualLightShadowParams2[_2372].xy)) + _PunctualLightShadowParams2[_2372].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2420 = floor(_2418 + 0.5f.xx);
                    float2 _2421 = _2418 - _2420;
                    float _2422 = _2421.x;
                    float _2423 = _2422 + 0.5f;
                    float _2424 = _2423 * _2423;
                    float _2427 = 1.0f - _2422;
                    float _2428 = min(_2422, 0.0f);
                    float _2431 = _2422 + 1.0f;
                    float _2432 = max(_2422, 0.0f);
                    float _2443 = _2421.y;
                    float _2444 = _2443 + 0.5f;
                    float _2445 = _2444 * _2444;
                    float _2448 = 1.0f - _2443;
                    float _2449 = min(_2443, 0.0f);
                    float _2452 = _2443 + 1.0f;
                    float _2453 = max(_2443, 0.0f);
                    float3 _2465 = float3(0.1599999964237213134765625f * _2427, 0.1599999964237213134765625f * ((_2431 - (_2432 * _2432)) + 1.0f), _2424 * 0.07999999821186065673828125f);
                    float3 _2466 = float3(0.1599999964237213134765625f * ((_2424 * 0.5f) - _2422), 0.1599999964237213134765625f * ((_2427 - (_2428 * _2428)) + 1.0f), 0.1599999964237213134765625f * _2431) + _2465;
                    float3 _2468 = float3(0.1599999964237213134765625f * _2448, 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), _2445 * 0.07999999821186065673828125f);
                    float3 _2469 = float3(0.1599999964237213134765625f * ((_2445 * 0.5f) - _2443), 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), 0.1599999964237213134765625f * _2452) + _2468;
                    float3 _2475 = ((_2465 / _2466) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2477 = ((_2468 / _2469) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2479 = _2420 * _PunctualLightShadowTexelSize.xy;
                    float _2480 = _2475.x;
                    float _2481 = _2477.x;
                    float _2484 = _2475.y;
                    float _2487 = _2475.z;
                    float _2490 = _2477.y;
                    float _2497 = _2477.z;
                    float _2504 = _2466.x;
                    float _2505 = _2469.x;
                    float _2507 = _2466.y;
                    float _2509 = _2466.z;
                    float _2511 = _2469.y;
                    float _2515 = _2469.z;
                    float _2573 = (((((((_2504 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2480, _2481), _320).xy, _2407)) + ((_2507 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2484, _2481), _320).xy, _2407))) + ((_2509 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2487, _2481), _320).xy, _2407))) + ((_2504 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2480, _2490), _320).xy, _2407))) + ((_2507 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2484, _2490), _320).xy, _2407))) + ((_2509 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2487, _2490), _320).xy, _2407))) + ((_2504 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2480, _2497), _320).xy, _2407));
                    float2 _2594 = min(_2394, 1.0f.xx - _2394);
                    _2608 = (_2372 >= 0) ? lerp(1.0f, (any(bool3(_2403.x || _2404.x, _2403.y || _2404.y, _2403.z || _2404.z)) || ((asuint(_2407) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2573 + ((_2507 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2484, _2497), _320).xy, _2407))) + ((_2509 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2479 + float2(_2487, _2497), _320).xy, _2407))), _2164 ? min(_PunctualLightShadowParams[_2372].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2372].z - _2390) * 0.25f, min(_2594.x, _2594.y)))) : _PunctualLightShadowParams[_2372].w) : 1.0f;
                }
                else
                {
                    _2608 = 1.0f;
                }
                float3 _2631 = 0.0f.xxx;
                float3 _2632 = 0.0f.xxx;
                if (_2167)
                {
                    float3 _2611 = _2120 * _2120;
                    float _2620 = dot(_1044, _2155);
                    _2631 = _2611 / clamp(_2611 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1537].z * _2144, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2632 = normalize(_2157 + (_2155 * clamp(dot(_2157, (_1044 * _2620) - _2155) / ((_LightDataBuffer_PunctualLightData[_1537].z * _LightDataBuffer_PunctualLightData[_1537].z) - (_2620 * _2620)), 0.0f, 1.0f)));
                }
                else
                {
                    _2631 = 1.0f.xxx;
                    _2632 = _2145;
                }
                float3 _2633 = _2632 + _424;
                float3 _2637 = _2633 * rsqrt(max(6.103515625e-05f, dot(_2633, _2633)));
                float3 _2742 = 0.0f.xxx;
                if (_2320)
                {
                    float _2640 = clamp(_2186, 0.0f, 1.0f);
                    float _2642 = clamp(dot(_503, _2637), 0.0f, 1.0f);
                    float _2644 = clamp(dot(_424, _2637), 0.0f, 1.0f);
                    float _2645 = clamp(_563, 0.0f, 1.0f);
                    float _2646 = _490 * _490;
                    float _2656 = 0.0f;
                    if (_2149 > 0.0f)
                    {
                        _2656 = clamp(_2646 + ((_2149 * _2149) / ((_2644 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2656 = _2646;
                    }
                    float _2657 = _2656 * _2656;
                    float _2678 = (((_2642 * _2657) - _2642) * _2642) + 1.0f;
                    float _2683 = 1.0f - _2644;
                    float _2684 = _2683 * _2683;
                    float _2686 = (_2683 * _2684) * _2684;
                    float _2710 = 1.0f - _490;
                    float _2717 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2710 * (1.04997003078460693359375f + (_2710 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2710))))));
                    float _2718 = 1.0f - _2717;
                    float3 _2721 = _562 + ((1.0f.xxx - _562) * 0.0476190485060214996337890625f);
                    float3 _2741 = ((clamp((min(((_562 * (1.0f - _2686)) + _2686.xxx) * (((_2657 / (_2678 * _2678)) * _2631.y) * (0.5f / (((_2640 * sqrt(((((-_2645) * _2657) + _2645) * _2645) + _2657)) + (_2645 * sqrt(((((-_2640) * _2657) + _2640) * _2640) + _2657))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2721 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2645, _490) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2640, _490) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2717) / _2718)) * _2721) / (1.0f.xxx - (_2721 * _2718)))) * _LightDataBuffer_PunctualLightData[_1549].z, 0.0f.xxx, 1000.0f.xxx) * _2186) + ((_483 * _2631.z) * _2186)) * (((_LightDataBuffer_PunctualLightData[_1531].xyz * _2319) * _2608) * _1628);
                    _2742 = _2741;
                }
                else
                {
                    _2742 = 0.0f.xxx;
                }
                _2743 = _1494;
                _2744 = _2742;
            }
            else
            {
                float _2118 = 0.0f;
                do
                {
                    if (_1632)
                    {
                        _2118 = 1.0f;
                        break;
                    }
                    float _1652 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1537].y)) - abs(_LightDataBuffer_PunctualLightData[_1537].x);
                    float _1653 = _LightDataBuffer_PunctualLightData[_1537].y - _1652;
                    float _1660 = abs(max((1.0f - abs(_1652)) - abs(_1653), 0.00048828125f));
                    float3 _1664 = normalize(float3(_1652, _1653, (_LightDataBuffer_PunctualLightData[_1537].x >= 0.0f) ? _1660 : (-_1660)));
                    float3 _1665 = _LightDataBuffer_PunctualLightData[_1534].xyz - _383;
                    float _1666 = dot(_1665, _1665);
                    float3 _1668 = _1665 * rsqrt(_1666);
                    int _1671 = int(_LightDataBuffer_PunctualLightData[_1549].w);
                    float3 _1673 = (_1664 * _LightDataBuffer_PunctualLightData[_1537].z) * 0.5f;
                    float3 _1674 = _1665 - _1673;
                    float3 _1675 = _1665 + _1673;
                    bool _1678 = (uint(_LightDataBuffer_PunctualLightData[_1531].w) & 1u) == 0u;
                    bool _1681 = _1678 || ((_1553 & 2u) != 0u);
                    bool _1684 = (!_1678) && (_LightDataBuffer_PunctualLightData[_1537].z > 0.0f);
                    float _1696 = 0.0f;
                    if (_1684)
                    {
                        _1696 = 1.0f / ((((length(_1674) * length(_1675)) + dot(_1674, _1675)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1696 = 1.0f;
                    }
                    float _1718 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1546].w < 0.0f)
                    {
                        float _1712 = _1666 * (_LightDataBuffer_PunctualLightData[_1534].w * _LightDataBuffer_PunctualLightData[_1534].w);
                        float _1715 = clamp(1.0f - (_1712 * _1712), 0.0f, 1.0f);
                        _1718 = lerp(1.0f / (_1666 + 1.0f), _1696, float(_1684)) * (_1715 * _1715);
                    }
                    else
                    {
                        float3 _1701 = _1665 * _LightDataBuffer_PunctualLightData[_1534].w;
                        _1718 = _1696 * pow(1.0f - clamp(dot(_1701, _1701), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1546].w);
                    }
                    float _1724 = clamp((dot(_1668, -_1664) - _LightDataBuffer_PunctualLightData[_1537].z) * _LightDataBuffer_PunctualLightData[_1537].w, 0.0f, 1.0f);
                    float _1728 = _1718 * lerp(1.0f, _1724 * _1724, float(_1678));
                    float _1828 = 0.0f;
                    if ((!_1684) && (_1671 >= 0))
                    {
                        uint _1734 = uint(_1671);
                        float2 _1821 = 0.0f.xx;
                        [branch]
                        if (_1678)
                        {
                            float4 _1811 = mul(_lightCookieMatrices[_1734], _387);
                            _1821 = _lightCookieData[_1734].xy + (clamp(_1811.xy / _1811.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1734].zw);
                        }
                        else
                        {
                            float3 _1748 = mul(float4(-_1665, 0.0f), _lightCookieMatrices[_1734]).xyz;
                            float3 _330 = _1748;
                            float3 _329 = _1748;
                            float3 _328 = abs(_1748);
                            uint _1757 = uint(int(_328.y > _328.x));
                            uint _1763 = (_328.z > _328[_1757]) ? 2u : _1757;
                            uint _1769 = (_1763 * 2u) + uint(_329[_1763] < 0.0f);
                            float _1773 = abs(_330[_1769 / 2u]);
                            float _1793 = 0.5f - (0.000244140625f / _lightCookieData[_1734].w);
                            _1821 = _lightCookieData[_1734].xy + (clamp(float2((float(_1769) + ((((_330[uint(_301[_1769].x)] * _302[_1769].x) / _1773) * _1793) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_301[_1769].y)] * _302[_1769].y) / _1773) * _1793)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1734].zw);
                        }
                        _1828 = _1728 * _LightCookie.SampleLevel(sampler_LinearMirror, _1821, 0.0f).x;
                    }
                    else
                    {
                        _1828 = _1728;
                    }
                    float _2117 = 0.0f;
                    if (_1828 > 0.0f)
                    {
                        int _1881 = 0;
                        if (_1681)
                        {
                            _1881 = int(_LightDataBuffer_PunctualLightData[_1540].x);
                        }
                        else
                        {
                            uint _1836 = asuint(_LightDataBuffer_PunctualLightData[_1537].w);
                            uint _1838 = asuint(_LightDataBuffer_PunctualLightData[_1540].x);
                            float3 _1839 = _383 - _LightDataBuffer_PunctualLightData[_1534].xyz;
                            float3 _1840 = abs(_1839);
                            float _1841 = _1840.x;
                            float _1842 = _1840.y;
                            float _1844 = _1840.z;
                            int _1876 = 0;
                            if ((_1841 > _1842) && (_1841 > _1844))
                            {
                                _1876 = int((_1839.x > 0.0f) ? (_1836 >> 24u) : ((_1836 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1868 = 0;
                                if (_1842 > _1844)
                                {
                                    _1868 = int((_1839.y > 0.0f) ? ((_1836 >> 8u) & 255u) : (_1836 & 255u));
                                }
                                else
                                {
                                    _1868 = int((_1839.z > 0.0f) ? ((_1838 >> 8u) & 255u) : (_1838 & 255u));
                                }
                                _1876 = _1868;
                            }
                            _1881 = (_1876 < 80) ? _1876 : (-1);
                        }
                        float3 _1891 = (_383 - ((-_1668) * _PunctualLightShadowParams[_1881].x)) + (_503 * (_PunctualLightShadowParams[_1881].y * 5.0f));
                        float4 _1898 = mul(_PunctualLightWorldToShadow[_1881], float4(_1891, 1.0f));
                        float _1899 = _1898.w;
                        float3 _1902 = _1898.xyz / _1899.xxx;
                        float2 _1903 = _1902.xy;
                        float3 _1911 = _1902.xyz;
                        bool3 _1912 = bool3(_1911.x <= 0.0f.xxx.x, _1911.y <= 0.0f.xxx.y, _1911.z <= 0.0f.xxx.z);
                        bool3 _1913 = bool3(_1911.x >= 1.0f.xxx.x, _1911.y >= 1.0f.xxx.y, _1911.z >= 1.0f.xxx.z);
                        float _1916 = _1902.z;
                        float2 _1927 = ((_1903 * (_PunctualLightShadowParams2[_1881].zw - _PunctualLightShadowParams2[_1881].xy)) + _PunctualLightShadowParams2[_1881].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1929 = floor(_1927 + 0.5f.xx);
                        float2 _1930 = _1927 - _1929;
                        float _1931 = _1930.x;
                        float _1932 = _1931 + 0.5f;
                        float _1933 = _1932 * _1932;
                        float _1936 = 1.0f - _1931;
                        float _1937 = min(_1931, 0.0f);
                        float _1940 = _1931 + 1.0f;
                        float _1941 = max(_1931, 0.0f);
                        float _1952 = _1930.y;
                        float _1953 = _1952 + 0.5f;
                        float _1954 = _1953 * _1953;
                        float _1957 = 1.0f - _1952;
                        float _1958 = min(_1952, 0.0f);
                        float _1961 = _1952 + 1.0f;
                        float _1962 = max(_1952, 0.0f);
                        float3 _1974 = float3(0.1599999964237213134765625f * _1936, 0.1599999964237213134765625f * ((_1940 - (_1941 * _1941)) + 1.0f), _1933 * 0.07999999821186065673828125f);
                        float3 _1975 = float3(0.1599999964237213134765625f * ((_1933 * 0.5f) - _1931), 0.1599999964237213134765625f * ((_1936 - (_1937 * _1937)) + 1.0f), 0.1599999964237213134765625f * _1940) + _1974;
                        float3 _1977 = float3(0.1599999964237213134765625f * _1957, 0.1599999964237213134765625f * ((_1961 - (_1962 * _1962)) + 1.0f), _1954 * 0.07999999821186065673828125f);
                        float3 _1978 = float3(0.1599999964237213134765625f * ((_1954 * 0.5f) - _1952), 0.1599999964237213134765625f * ((_1957 - (_1958 * _1958)) + 1.0f), 0.1599999964237213134765625f * _1961) + _1977;
                        float3 _1984 = ((_1974 / _1975) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1986 = ((_1977 / _1978) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1988 = _1929 * _PunctualLightShadowTexelSize.xy;
                        float _1989 = _1984.x;
                        float _1990 = _1986.x;
                        float _1993 = _1984.y;
                        float _1996 = _1984.z;
                        float _1999 = _1986.y;
                        float _2006 = _1986.z;
                        float _2013 = _1975.x;
                        float _2014 = _1978.x;
                        float _2016 = _1975.y;
                        float _2018 = _1975.z;
                        float _2020 = _1978.y;
                        float _2024 = _1978.z;
                        float _2082 = (((((((_2013 * _2014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1989, _1990), _320).xy, _1916)) + ((_2016 * _2014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1993, _1990), _320).xy, _1916))) + ((_2018 * _2014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1996, _1990), _320).xy, _1916))) + ((_2013 * _2020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1989, _1999), _320).xy, _1916))) + ((_2016 * _2020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1993, _1999), _320).xy, _1916))) + ((_2018 * _2020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1996, _1999), _320).xy, _1916))) + ((_2013 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1989, _2006), _320).xy, _1916));
                        float2 _2103 = min(_1903, 1.0f.xx - _1903);
                        _2117 = (_1881 >= 0) ? lerp(1.0f, (any(bool3(_1912.x || _1913.x, _1912.y || _1913.y, _1912.z || _1913.z)) || ((asuint(_1916) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2082 + ((_2016 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1993, _2006), _320).xy, _1916))) + ((_2018 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1988 + float2(_1996, _2006), _320).xy, _1916))), _1681 ? min(_PunctualLightShadowParams[_1881].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1881].z - _1899) * 0.25f, min(_2103.x, _2103.y)))) : _PunctualLightShadowParams[_1881].w) : 1.0f;
                    }
                    else
                    {
                        _2117 = 1.0f;
                    }
                    _2118 = _2117;
                    break;
                } while(false);
                _2743 = _1494 * _2118;
                _2744 = 0.0f.xxx;
            }
            _1516 = _2743;
            _1519 = _1518 + _2744;
        }
        _1491 = _1490 + _1518;
    }
    float3 _2751 = (((((float3(_1023, _1028, _1033) * _483) * ((1.0f - _35_Stripped_16) + (_460.w * _35_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1317 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_562 * _577.x) + (clamp(_35_Stripped_4 * 4.0f, 0.0f, 1.0f) * _577.y).xxx)) * 1.0f)) + _517) + (_1465.xyz + (_1490 * _1493)).xyz;
    float4 _2752 = float4(_2751.x, _2751.y, _2751.z, _322.w);
    _2752.w = _485;
    float _2769 = _383.y * _AtmosphereFogParams3.w;
    float _2774 = max(0.00999999977648258209228515625f, _2769 + _AtmosphereFogParams4.w);
    float3 _2788 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2774)) / _2774) * exp(_2769 + _AtmosphereFogParams5.w))));
    float _2791 = dot(_1043, _AtmosphereFogParams1.xyz);
    float _2797 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2801 = (1.0f + _2797) - ((2.0f * _AtmosphereFogParams2.w) * _2791);
    float3 _3133 = 0.0f.xxx;
    float _3134 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2959 = (uint3(int3(int(_616.x), int(_616.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2960 = _2959.y;
        uint _2961 = _2959.z;
        uint _2964 = _2959.x + (_2960 * _2961);
        uint _2966 = _2960 + (_2961 * _2964);
        uint _2968 = _2961 + (_2964 * _2966);
        uint _2970 = _2964 + (_2966 * _2968);
        float _2994 = dot(_1043, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3004 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3006 = (_VolumetricFogParams0.w * ((_2994 > 5.9604644775390625e-08f) ? (1.0f / _2994) : 0.0f)) * (1.0f / _425);
        float _3007 = _3004.y;
        float _3008 = _3006 * _3007;
        float _3010 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3008;
        float _3011 = _3007 - _3008;
        float _3013 = (1.0f - _3006) * _425;
        float _3027 = max(-127.0f, _ExponentialFogParams0.z * _3011);
        float _3051 = max(-127.0f, _ExponentialFogParams3.x * _3011);
        float _3062 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3010 - _ExponentialFogParams0.x)))) * ((abs(_3027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3027)) / _3027) : (0.693147182464599609375f - (0.2402265071868896484375f * _3027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3010 - _ExponentialFogParams3.z)))) * ((abs(_3051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3051)) / _3051) : (0.693147182464599609375f - (0.2402265071868896484375f * _3051))));
        float _3084 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3087 = clamp((max(clamp(exp2(-(_3062 * _3013)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3084, 0.0f, 1.0f);
        float4 _3127 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1053 + ((((float3(uint3(_2970, _2966 + (_2968 * _2970), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_617 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_617 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3133 = _3127.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3087)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3062 * max(_3013 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3084))) * _3127.w);
        _3134 = _3127.w * _3087;
    }
    else
    {
        float3 _2831 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2833 = _2831.y;
        float _2847 = max(-127.0f, _ExponentialFogParams0.z * _2833);
        float _2871 = max(-127.0f, _ExponentialFogParams3.x * _2833);
        float _2882 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2847)) / _2847) : (0.693147182464599609375f - (0.2402265071868896484375f * _2847)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2871)) / _2871) : (0.693147182464599609375f - (0.2402265071868896484375f * _2871))));
        float _2904 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2907 = clamp((max(clamp(exp2(-(_2882 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2904, 0.0f, 1.0f);
        _3133 = (_ExponentialFogParams2.xyz * (1.0f - _2907)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2882 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2904));
        _3134 = _2907;
    }
    float3 _3140 = ((_2752.xyz * (_2788 * _3134)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2791 * _2791)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2797) / max((12.56637096405029296875f * _2801) * sqrt(_2801), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2788)) * _3134) + _3133)).xyz;
    float3 _3150 = lerp(dot(_3140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3140, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3160 = min(lerp(((sqrt(sqrt(abs(_535 * 0.5f))) * float2(int2(sign(_535)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _522.xx), 1.0f.xx);
    float4 _3161 = float4(_3160.x, _3160.y, _322.z, _322.w);
    _3161.z = float(clamp(max(dot(_3150.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _485, _485) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3161.w = lerp(0.0f, 0.699999988079071044921875f, _522);
    _11 = float4(_3150.x, _3150.y, _3150.z, _2752.w);
    _12 = _3161;
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
