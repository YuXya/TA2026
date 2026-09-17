// Stage: Fragment  Blob: 506  ParamBlob: 411  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES
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
static float3 _322 = 0.0f.xxx;
static float4 _323 = 0.0f.xxxx;
static uint _324 = 0u;

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
cbuffer _36_37 : register(b2, space1)
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
    float _37_Stripped_176 : packoffset(c11);
    float _37_Stripped_180 : packoffset(c11.y);
    float _37_Stripped_184 : packoffset(c11.z);
    float _37_Stripped_188 : packoffset(c11.w);
    float4 _37_Stripped_192 : packoffset(c12);
    float4 _37_Stripped_208 : packoffset(c13);
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
Texture2D<float4> _30 : register(t8, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _32 : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _34 : register(t7, space1);
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
    float _347 = max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z);
    float _348 = 1.0f - _347;
    float _352 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _354 = abs(_352);
    if (min(_19_Stripped_0[_9].Stripped_64.x - ((_19_Stripped_0[_9].Stripped_64.x >= 0.0f) ? _354 : (-_354)), _348 - _352) < 0.0f)
    {
        discard;
    }
    float2 _374 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _377 = float4(_374, gl_FragCoord.z, 1.0f);
    _377.y = -_374.y;
    float4 _380 = mul(_TransformVariables_InvViewProjMatrix, _377);
    float3 _384 = _380.xyz / _380.w.xxx;
    float4 _388 = float4(_384, 1.0f);
    float _395 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _400 = float4(_6.xyz, _395).xyz;
    float3 _421 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _421 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _384;
            break;
        }
        else
        {
            _421 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    float _441 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_19_Stripped_0[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_348 - ((_348 >= 0.0f) ? _441 : (-_441))) < 0.0f)
    {
        discard;
    }
    float4 _453 = _30.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _461 = _32.SampleBias(sampler_PointClamp, _4, _37_Stripped_36 + _GlobalMipBias);
    _461.w = _461.w * _461.x;
    float2 _470 = (_461.wy * 2.0f) - 1.0f.xx;
    float3 _471 = float3(_470.x, _470.y, _322.z);
    float2 _472 = _470.xy;
    _471.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_472, _472), 0.0f, 1.0f)));
    float2 _480 = _471.xy * _37_Stripped_0;
    float4 _485 = _34.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _486 = _485.x;
    float3 _493 = _453.xyz * _19_Stripped_0[_9].Stripped_176.xyz;
    float _495 = _453.w * _19_Stripped_0[_9].Stripped_176.w;
    float _500 = lerp(_37_Stripped_8, _37_Stripped_12, _485.y);
    float3 _506 = mul(float3(_480.x, _480.y, _471.z), float3x3(_400 * 1.0f, (cross(_5, _400) * _395) * 1.0f, _5 * 1.0f));
    float3 _510 = _506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_506, _506)));
    bool3 _511 = (gl_FrontFacing ? true : false).xxx;
    float3 _512 = -_510;
    float3 _513 = float3(_511.x ? _510.x : _512.x, _511.y ? _510.y : _512.y, _511.z ? _510.z : _512.z);
    float3 _527 = 0.0f.xxx;
    if ((asuint(_19_Stripped_0[_9].Stripped_224.y) & 1u) != 0u)
    {
        _527 = float3(_511.x ? 0.0f.xxx.x : _37_Stripped_48.xyz.x, _511.y ? 0.0f.xxx.y : _37_Stripped_48.xyz.y, _511.z ? 0.0f.xxx.z : _37_Stripped_48.xyz.z);
    }
    else
    {
        _527 = 0.0f.xxx;
    }
    float _532 = clamp(float(int(sign(_347 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _545 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _545.y = -_545.y;
    float _571 = 0.07999999821186065673828125f * _37_Stripped_4;
    float3 _572 = _493 * _486;
    float3 _573 = _493 - _572;
    float3 _577 = (_571 - (_571 * _486)).xxx + _572;
    float _578 = dot(_513, _425);
    float4 _581 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _500) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _582 = _581.x;
    float2 _592 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_582 * _582, exp2((-9.27999973297119140625f) * max(0.0f, _578))) * _582) + _581.y)) + _581.zw;
    uint2 _632 = uint2(0u, 0u);
    float _633 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _609 = mul(_FakePlanarReflectionViewProjMatrix, _388);
        float4 _612 = _609;
        _612.y = -_609.y;
        float4 _615 = _612 * (1.0f / _609.w);
        _632 = uint2(clamp(((_615.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _633 = 1.0f / ((_ZBufferParams.z * _615.z) + _ZBufferParams.w);
    }
    else
    {
        _632 = uint2(gl_FragCoord.xy);
        _633 = abs(mul(_TransformVariables_ViewMatrix, _388).z);
    }
    float3 _635 = _384 + (_513 * 0.25f);
    float3 _645 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _654 = _635 - (_IVParam0.xyz + (_645 * (-_IVParam2.w)));
    float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _970 = 0.0f.xxxx;
    float4 _971 = 0.0f.xxxx;
    float4 _972 = 0.0f.xxxx;
    float _973 = 0.0f;
    float _974 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
    {
        float3 _681 = _635 - (_IVParam0.xyz + (_645 * (-_IVParam2.y)));
        float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _771 = 0.0f;
        float4 _772 = 0.0f.xxxx;
        float4 _773 = 0.0f.xxxx;
        float4 _774 = 0.0f.xxxx;
        if (_695 < 1.0f)
        {
            float3 _704 = ((_635 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _706 = _704 - floor(_704);
            float4 _710 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _706, 0.0f);
            float _711 = 1.0f - _695;
            float _715 = _IVParam1.y * 0.5f;
            float _720 = _706.x;
            float _721 = clamp(_706.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
            float _722 = _706.z;
            float4 _725 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_720, _721, _722), 0.0f);
            float _741 = _710.x;
            float _751 = _710.y;
            float _761 = _710.z;
            _771 = _668 + (_725.w * _711);
            _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _711;
            _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _711;
            _774 = float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711;
        }
        else
        {
            _771 = _668;
            _772 = 0.0f.xxxx;
            _773 = 0.0f.xxxx;
            _774 = 0.0f.xxxx;
        }
        float3 _780 = _635 - (_IVParam0.xyz + (_645 * (-_IVParam2.z)));
        float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _874 = 0.0f;
        float4 _875 = 0.0f.xxxx;
        float4 _876 = 0.0f.xxxx;
        float4 _877 = 0.0f.xxxx;
        if (_794 < 1.0f)
        {
            float3 _803 = ((_635 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _805 = _803 - floor(_803);
            float4 _809 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _805, 0.0f);
            float _811 = _695 * (1.0f - _794);
            float _815 = _IVParam1.y * 0.5f;
            float _820 = _805.x;
            float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
            float _822 = _805.z;
            float4 _825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_820, _821, _822), 0.0f);
            float _841 = _809.x;
            float _852 = _809.y;
            float _863 = _809.z;
            _874 = _771 + (_825.w * _811);
            _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
            _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
            _877 = _774 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
        }
        else
        {
            _874 = _771;
            _875 = _772;
            _876 = _773;
            _877 = _774;
        }
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        if (_794 > 0.0f)
        {
            float3 _886 = ((_635 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _889 = _IVParam1.xyz * 0.5f;
            float3 _891 = clamp(_886 - floor(_886), _889, 1.0f.xxx - _889);
            float4 _895 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _891, 0.0f);
            float _897 = _794 * (1.0f - _668);
            float _901 = _IVParam1.y * 0.5f;
            float _906 = _891.x;
            float _907 = clamp(_891.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
            float _908 = _891.z;
            float4 _911 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_906, _907, _908), 0.0f);
            float _927 = _895.x;
            float _938 = _895.y;
            float _949 = _895.z;
            _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _897);
            _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _897);
            _962 = _877 + (float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897);
            _963 = _874 + (_911.w * _897);
        }
        else
        {
            _960 = _875;
            _961 = _876;
            _962 = _877;
            _963 = _874;
        }
        float _966 = clamp((_963 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _970 = _960;
        _971 = _961;
        _972 = _962;
        _973 = _966 - _668;
        _974 = (_966 + _668) * 0.5f;
    }
    else
    {
        _970 = 0.0f.xxxx;
        _971 = 0.0f.xxxx;
        _972 = 0.0f.xxxx;
        _973 = 0.0f;
        _974 = 1.0f;
    }
    float4 _994 = _972 + float4(_IVDefaultSHAr.x * _974, (_IVDefaultSHAr.y * _974) + ((_IVDefaultSHAr.w * _973) * 0.5f), _IVDefaultSHAr.z * _974, (_IVDefaultSHAr.w * _974) + ((_IVDefaultSHAr.y * _973) * 0.375f));
    float4 _1014 = _971 + float4(_IVDefaultSHAg.x * _974, (_IVDefaultSHAg.y * _974) + ((_IVDefaultSHAg.w * _973) * 0.5f), _IVDefaultSHAg.z * _974, (_IVDefaultSHAg.w * _974) + ((_IVDefaultSHAg.y * _973) * 0.375f));
    float4 _1034 = _970 + float4(_IVDefaultSHAb.x * _974, (_IVDefaultSHAb.y * _974) + ((_IVDefaultSHAb.w * _973) * 0.5f), _IVDefaultSHAb.z * _974, (_IVDefaultSHAb.w * _974) + ((_IVDefaultSHAb.y * _973) * 0.375f));
    float _1039 = max(0.0f, dot(_994.xyz, _513) + _994.w);
    float _1044 = max(0.0f, dot(_1014.xyz, _513) + _1014.w);
    float _1049 = max(0.0f, dot(_1034.xyz, _513) + _1034.w);
    float3 _1059 = -_425;
    float3 _1060 = reflect(_1059, _513);
    float _1068 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_500, 0.001000000047497451305389404296875f))));
    float2 _1069 = float2(_632);
    float2 _1073 = floor(_1069 * _ReflectionProbeGlobalParam0.w);
    float _1090 = floor(_633 - _ReflectionProbeGlobalParam2.y);
    float _1094 = clamp(_1090, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1104 = (_1090 <= _1094) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1073.x + (_1073.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1094)) * 4 + 0)) : 0u;
    float _1107 = dot(float4(_1039, _1044, _1049, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1109 = 0.0f.xxx;
    float _1112 = 0.0f;
    uint _1114 = 0u;
    _1109 = 0.0f.xxx;
    _1112 = 1.0f;
    _1114 = _1104;
    uint _1115 = 0u;
    float3 _1110 = 0.0f.xxx;
    float _1113 = 0.0f;
    bool _1117 = false;
    [loop]
    for (;;)
    {
        _1117 = _1112 > 0.00999999977648258209228515625f;
        if ((_1114 != 0u) && _1117)
        {
            uint _1121 = firstbitlow(_1114);
            _1115 = _1114 ^ (1u << (_1121 & 31u));
            float3 _1141 = float3(dot(_ReflectionProbeGlobalDatas[_1121].Stripped_32, _388), dot(_ReflectionProbeGlobalDatas[_1121].Stripped_48, _388), dot(_ReflectionProbeGlobalDatas[_1121].Stripped_64, _388));
            float3 _1142 = abs(_1141);
            if (all(bool3(_1142.x <= _ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz.x, _1142.y <= _ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz.y, _1142.z <= _ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz.z)))
            {
                float3 _1151 = _ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1153 = _1142 * 0.100000001490116119384765625f;
                float3 _1154 = _1153 * _1153;
                float3 _1157 = (_ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz - _1142) * _ReflectionProbeGlobalDatas[_1121].Stripped_80.xyz;
                float3 _1205 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1121].Stripped_96.x == 1.0f)
                {
                    float3 _1190 = float3(dot(_ReflectionProbeGlobalDatas[_1121].Stripped_32.xyz, _1060), dot(_ReflectionProbeGlobalDatas[_1121].Stripped_48.xyz, _1060), dot(_ReflectionProbeGlobalDatas[_1121].Stripped_64.xyz, _1060));
                    float3 _1192 = (_ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz - _1141) / _1190;
                    float3 _1195 = ((-_ReflectionProbeGlobalDatas[_1121].Stripped_16.xyz) - _1141) / _1190;
                    bool3 _1196 = bool3(_1190.x > 0.0f.xxx.x, _1190.y > 0.0f.xxx.y, _1190.z > 0.0f.xxx.z);
                    float3 _1197 = float3(_1196.x ? _1192.x : _1195.x, _1196.y ? _1192.y : _1195.y, _1196.z ? _1192.z : _1195.z);
                    _1205 = _1141 + (_1190 * min(min(_1197.x, _1197.y), _1197.z));
                }
                else
                {
                    _1205 = _1060;
                }
                float3 _1206 = normalize(_1205);
                float3 _1209 = float3(int3(sign(_1206)));
                float3 _1212 = _1206 / dot(_1206, _1209).xxx;
                float3 _1226 = 0.0f.xxx;
                if (_1212.z < 0.0f)
                {
                    float3 _1217 = abs(_1212);
                    float2 _1224 = _1209.xy * float2(1.0f - _1217.y, 1.0f - _1217.x);
                    _1226 = float3(_1224.x, _1224.y, _1212.z);
                }
                else
                {
                    _1226 = _1212;
                }
                float _1251 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1121].Stripped_0, float4(_513, 1.0f))));
                float _1264 = clamp((min(_1157.x, min(_1157.y, _1157.z)) * _ReflectionProbeGlobalDatas[_1121].Stripped_96.y) + ((((((_1151 * _1151).x - ((_1154.x + _1154.y) + _1154.z)) * _ReflectionProbeGlobalDatas[_1121].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1121].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1121].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1121].Stripped_96.w;
                _1110 = _1109 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1226.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1121].Stripped_16.w), _1068).xyz * _ReflectionProbeGlobalDatas[_1121].Stripped_80.w) * ((((((clamp(abs(_1107 / _1251), 0.0f, 1.0f) * 2.0f) + _1107) / (2.0f + _1251)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1264) * _1112);
                _1113 = _1112 * (1.0f - _1264);
            }
            else
            {
                _1110 = _1109;
                _1113 = _1112;
            }
            _1109 = _1110;
            _1112 = _1113;
            _1114 = _1115;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1333 = 0.0f.xxx;
    if (_1117)
    {
        float3 _1272 = normalize(_1060);
        float3 _1275 = float3(int3(sign(_1272)));
        float3 _1278 = _1272 / dot(_1272, _1275).xxx;
        float3 _1292 = 0.0f.xxx;
        if (_1278.z < 0.0f)
        {
            float3 _1283 = abs(_1278);
            float2 _1290 = _1275.xy * float2(1.0f - _1283.y, 1.0f - _1283.x);
            _1292 = float3(_1290.x, _1290.y, _1278.z);
        }
        else
        {
            _1292 = _1278;
        }
        float _1319 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_513, 1.0f))));
        _1333 = _1109 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1292.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1068).xyz * ((((((clamp(abs(_1107 / _1319), 0.0f, 1.0f) * 2.0f) + _1107) / (2.0f + _1319)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1112);
    }
    else
    {
        _1333 = _1109;
    }
    float _1346 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1481 = 0.0f.xxxx;
    if (_1346 > 0.001000000047497451305389404296875f)
    {
        float3 _1356 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1361 = dot(_1356, _1060);
        float3 _1363 = _1060 - (_1356 * _1361);
        bool3 _1365 = (_1361 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1373 = normalize((_1356 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1363 * rsqrt(max(6.103515625e-05f, dot(_1363, _1363)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1374 = float3(_1365.x ? _1373.x : _1060.x, _1365.y ? _1373.y : _1060.y, _1365.z ? _1373.z : _1060.z);
        float3 _1378 = _1374 + _425;
        float3 _1382 = _1378 * rsqrt(max(6.103515625e-05f, dot(_1378, _1378)));
        float _1383 = clamp(dot(_1374, _513), 0.0f, 1.0f);
        float _1385 = clamp(dot(_513, _1382), 0.0f, 1.0f);
        float _1388 = clamp(_578, 0.0f, 1.0f);
        float _1389 = _500 * _500;
        float _1390 = _1389 * _1389;
        float _1411 = (((_1385 * _1390) - _1385) * _1385) + 1.0f;
        float _1414 = 1.0f - clamp(dot(_425, _1382), 0.0f, 1.0f);
        float _1415 = _1414 * _1414;
        float _1417 = (_1414 * _1415) * _1415;
        float _1441 = 1.0f - _500;
        float _1448 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1441 * (1.04997003078460693359375f + (_1441 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1441))))));
        float _1449 = 1.0f - _1448;
        float3 _1452 = _577 + ((1.0f.xxx - _577) * 0.0476190485060214996337890625f);
        float3 _1468 = ((clamp((min(((_577 * (1.0f - _1417)) + _1417.xxx) * ((_1390 / (_1411 * _1411)) * (0.5f / (((_1383 * sqrt(((((-_1388) * _1390) + _1388) * _1388) + _1390)) + (_1388 * sqrt(((((-_1383) * _1390) + _1383) * _1383) + _1390))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1452 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1388, _500) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1383, _500) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1448) / _1449)) * _1452) / (1.0f.xxx - (_1452 * _1449)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1383) + ((_573 * 1.0f) * _1383)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1479 = lerp(_1468, _1468 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1346, 0.5f), _GlobalMipBias).xyz, (1.0f - _1346).xxx) * 1.0f;
        _1481 = float4(_1479.x, _1479.y, _1479.z, 0.0f.xxxx.w);
    }
    else
    {
        _1481 = 0.0f.xxxx;
    }
    float2 _1483 = floor(_1069 * 0.03125f);
    int _1491 = int((_1483.x + (_1483.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1498 = floor(_633 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1502 = clamp(_1498, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1504 = int(_1502 * 8.0f);
    float3 _1506 = 0.0f.xxx;
    float _1509 = 0.0f;
    _1506 = 0.0f.xxx;
    _1509 = 1.0f;
    float3 _1507 = 0.0f.xxx;
    float _1510 = 0.0f;
    [loop]
    for (int _1511 = 0; _1511 <= 7; _1506 = _1507, _1509 = _1510, _1511++)
    {
        uint _1529 = (_1498 <= _1502) ? (_GlobalBinningBuffer.Load<uint>(uint(_1491 + _1511) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1504) + _1511) * 4 + 0)) : 0u;
        uint _1530 = uint(_1511);
        float3 _1534 = 0.0f.xxx;
        _1510 = _1509;
        _1534 = 0.0f.xxx;
        uint _1537 = 0u;
        float _1532 = 0.0f;
        float3 _1535 = 0.0f.xxx;
        [loop]
        for (uint _1536 = _1529; _1536 != 0u; _1510 = _1532, _1534 = _1535, _1536 = _1537)
        {
            uint _1541 = firstbitlow(_1536);
            _1537 = _1536 ^ (1u << (_1541 & 31u));
            int _1547 = int((32u * _1530) + _1541) * 8;
            int _1550 = _1547 + 1;
            int _1553 = _1547 + 2;
            int _1556 = _1547 + 3;
            int _1559 = _1547 + 5;
            int _1562 = _1547 + 6;
            int _1565 = _1547 + 7;
            uint _1569 = uint(_LightDataBuffer_PunctualLightData[_1559].w);
            float _1644 = 0.0f;
            if ((_1569 & 1u) == 1u)
            {
                uint _1575 = asuint(_LightDataBuffer_PunctualLightData[_1559].x);
                uint _1582 = asuint(_LightDataBuffer_PunctualLightData[_1559].y);
                uint _1589 = asuint(_LightDataBuffer_PunctualLightData[_1559].z);
                uint _1596 = asuint(_LightDataBuffer_PunctualLightData[_1562].x);
                uint _1603 = asuint(_LightDataBuffer_PunctualLightData[_1562].y);
                uint _1610 = asuint(_LightDataBuffer_PunctualLightData[_1562].z);
                float3 _1629 = abs(mul(float4(_384 - _LightDataBuffer_PunctualLightData[_1550].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1575).x, spvUnpackHalf2x16(_1589).x, spvUnpackHalf2x16(_1603).x, 0.0f), float4(spvUnpackHalf2x16(_1575 >> 16u).x, spvUnpackHalf2x16(_1589 >> 16u).x, spvUnpackHalf2x16(_1603 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1582).x, spvUnpackHalf2x16(_1596).x, spvUnpackHalf2x16(_1610).x, 0.0f), float4(spvUnpackHalf2x16(_1582 >> 16u).x, spvUnpackHalf2x16(_1596 >> 16u).x, spvUnpackHalf2x16(_1610 >> 16u).x, 0.0f))).xyz);
                float _1636 = _LightDataBuffer_PunctualLightData[_1565].x * 0.5f;
                float _1642 = 1.0f - clamp((max(max(_1629.x, _1629.y), _1629.z) - (_1636 + 0.5f)) / (0.5f - _1636), 0.0f, 1.0f);
                _1644 = _1642 * _1642;
            }
            else
            {
                _1644 = 1.0f;
            }
            bool _1648 = _LightDataBuffer_PunctualLightData[_1556].z > 0.5f;
            if ((false || (_1644 < 0.001000000047497451305389404296875f)) || _1648)
            {
                _1532 = _1510;
                _1535 = _1534;
                continue;
            }
            float _2759 = 0.0f;
            float3 _2760 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1547].w < 1.5f)
            {
                float3 _2136 = float3(0.100000001490116119384765625f, _500, 1.0f);
                float _2145 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1553].y)) - abs(_LightDataBuffer_PunctualLightData[_1553].x);
                float _2146 = _LightDataBuffer_PunctualLightData[_1553].y - _2145;
                float _2153 = abs(max((1.0f - abs(_2145)) - abs(_2146), 0.00048828125f));
                float3 _2157 = normalize(float3(_2145, _2146, (_LightDataBuffer_PunctualLightData[_1553].x >= 0.0f) ? _2153 : (-_2153)));
                float3 _2158 = _LightDataBuffer_PunctualLightData[_1550].xyz - _384;
                float _2159 = dot(_2158, _2158);
                float _2160 = rsqrt(_2159);
                float3 _2161 = _2158 * _2160;
                float _2165 = clamp(_LightDataBuffer_PunctualLightData[_1565].y * _2160, 0.0f, 1.0f);
                int _2170 = int(_LightDataBuffer_PunctualLightData[_1565].w);
                float3 _2171 = _2157 * _LightDataBuffer_PunctualLightData[_1553].z;
                float3 _2172 = _2171 * 0.5f;
                float3 _2173 = _2158 - _2172;
                float3 _2174 = _2158 + _2172;
                bool _2177 = (uint(_LightDataBuffer_PunctualLightData[_1547].w) & 1u) == 0u;
                bool _2180 = _2177 || ((_1569 & 2u) != 0u);
                bool _2183 = (!_2177) && (_LightDataBuffer_PunctualLightData[_1553].z > 0.0f);
                float _2202 = 0.0f;
                float _2203 = 0.0f;
                if (_2183)
                {
                    float _2187 = length(_2173);
                    float _2188 = length(_2174);
                    _2202 = clamp(0.5f * ((dot(_513, _2173) / _2187) + (dot(_513, _2174) / _2188)), 0.0f, 1.0f);
                    _2203 = 1.0f / ((((_2187 * _2188) + dot(_2173, _2174)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2202 = clamp(dot(_513, _2161), 0.0f, 1.0f);
                    _2203 = 1.0f;
                }
                float _2225 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1562].w < 0.0f)
                {
                    float _2219 = _2159 * (_LightDataBuffer_PunctualLightData[_1550].w * _LightDataBuffer_PunctualLightData[_1550].w);
                    float _2222 = clamp(1.0f - (_2219 * _2219), 0.0f, 1.0f);
                    _2225 = lerp(1.0f / (_2159 + 1.0f), _2203, float(_2183)) * (_2222 * _2222);
                }
                else
                {
                    float3 _2208 = _2158 * _LightDataBuffer_PunctualLightData[_1550].w;
                    _2225 = _2203 * pow(1.0f - clamp(dot(_2208, _2208), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1562].w);
                }
                float _2231 = clamp((dot(_2161, -_2157) - _LightDataBuffer_PunctualLightData[_1553].z) * _LightDataBuffer_PunctualLightData[_1553].w, 0.0f, 1.0f);
                float _2235 = _2225 * lerp(1.0f, _2231 * _2231, float(_2177));
                float _2335 = 0.0f;
                if ((!_2183) && (_2170 >= 0))
                {
                    uint _2241 = uint(_2170);
                    float2 _2328 = 0.0f.xx;
                    [branch]
                    if (_2177)
                    {
                        float4 _2318 = mul(_lightCookieMatrices[_2241], _388);
                        _2328 = _lightCookieData[_2241].xy + (clamp(_2318.xy / _2318.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2241].zw);
                    }
                    else
                    {
                        float3 _2255 = mul(float4(-_2158, 0.0f), _lightCookieMatrices[_2241]).xyz;
                        float3 _328 = _2255;
                        float3 _327 = _2255;
                        float3 _326 = abs(_2255);
                        uint _2264 = uint(int(_326.y > _326.x));
                        uint _2270 = (_326.z > _326[_2264]) ? 2u : _2264;
                        uint _2276 = (_2270 * 2u) + uint(_327[_2270] < 0.0f);
                        float _2280 = abs(_328[_2276 / 2u]);
                        float _2300 = 0.5f - (0.000244140625f / _lightCookieData[_2241].w);
                        _2328 = _lightCookieData[_2241].xy + (clamp(float2((float(_2276) + ((((_328[uint(_301[_2276].x)] * _302[_2276].x) / _2280) * _2300) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_301[_2276].y)] * _302[_2276].y) / _2280) * _2300)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2241].zw);
                    }
                    _2335 = _2235 * _LightCookie.SampleLevel(sampler_LinearMirror, _2328, 0.0f).x;
                }
                else
                {
                    _2335 = _2235;
                }
                bool _2336 = _2335 > 0.0f;
                float _2624 = 0.0f;
                if (_2336)
                {
                    int _2388 = 0;
                    if (_2180)
                    {
                        _2388 = int(_LightDataBuffer_PunctualLightData[_1556].x);
                    }
                    else
                    {
                        uint _2343 = asuint(_LightDataBuffer_PunctualLightData[_1553].w);
                        uint _2345 = asuint(_LightDataBuffer_PunctualLightData[_1556].x);
                        float3 _2346 = _384 - _LightDataBuffer_PunctualLightData[_1550].xyz;
                        float3 _2347 = abs(_2346);
                        float _2348 = _2347.x;
                        float _2349 = _2347.y;
                        float _2351 = _2347.z;
                        int _2383 = 0;
                        if ((_2348 > _2349) && (_2348 > _2351))
                        {
                            _2383 = int((_2346.x > 0.0f) ? (_2343 >> 24u) : ((_2343 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2375 = 0;
                            if (_2349 > _2351)
                            {
                                _2375 = int((_2346.y > 0.0f) ? ((_2343 >> 8u) & 255u) : (_2343 & 255u));
                            }
                            else
                            {
                                _2375 = int((_2346.z > 0.0f) ? ((_2345 >> 8u) & 255u) : (_2345 & 255u));
                            }
                            _2383 = _2375;
                        }
                        _2388 = (_2383 < 80) ? _2383 : (-1);
                    }
                    float3 _2398 = (_384 - ((-_2161) * _PunctualLightShadowParams[_2388].x)) + (_513 * (_PunctualLightShadowParams[_2388].y * 5.0f));
                    float4 _2405 = mul(_PunctualLightWorldToShadow[_2388], float4(_2398, 1.0f));
                    float _2406 = _2405.w;
                    float3 _2409 = _2405.xyz / _2406.xxx;
                    float2 _2410 = _2409.xy;
                    float3 _2418 = _2409.xyz;
                    bool3 _2419 = bool3(_2418.x <= 0.0f.xxx.x, _2418.y <= 0.0f.xxx.y, _2418.z <= 0.0f.xxx.z);
                    bool3 _2420 = bool3(_2418.x >= 1.0f.xxx.x, _2418.y >= 1.0f.xxx.y, _2418.z >= 1.0f.xxx.z);
                    float _2423 = _2409.z;
                    float2 _2434 = ((_2410 * (_PunctualLightShadowParams2[_2388].zw - _PunctualLightShadowParams2[_2388].xy)) + _PunctualLightShadowParams2[_2388].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2436 = floor(_2434 + 0.5f.xx);
                    float2 _2437 = _2434 - _2436;
                    float _2438 = _2437.x;
                    float _2439 = _2438 + 0.5f;
                    float _2440 = _2439 * _2439;
                    float _2443 = 1.0f - _2438;
                    float _2444 = min(_2438, 0.0f);
                    float _2447 = _2438 + 1.0f;
                    float _2448 = max(_2438, 0.0f);
                    float _2459 = _2437.y;
                    float _2460 = _2459 + 0.5f;
                    float _2461 = _2460 * _2460;
                    float _2464 = 1.0f - _2459;
                    float _2465 = min(_2459, 0.0f);
                    float _2468 = _2459 + 1.0f;
                    float _2469 = max(_2459, 0.0f);
                    float3 _2481 = float3(0.1599999964237213134765625f * _2443, 0.1599999964237213134765625f * ((_2447 - (_2448 * _2448)) + 1.0f), _2440 * 0.07999999821186065673828125f);
                    float3 _2482 = float3(0.1599999964237213134765625f * ((_2440 * 0.5f) - _2438), 0.1599999964237213134765625f * ((_2443 - (_2444 * _2444)) + 1.0f), 0.1599999964237213134765625f * _2447) + _2481;
                    float3 _2484 = float3(0.1599999964237213134765625f * _2464, 0.1599999964237213134765625f * ((_2468 - (_2469 * _2469)) + 1.0f), _2461 * 0.07999999821186065673828125f);
                    float3 _2485 = float3(0.1599999964237213134765625f * ((_2461 * 0.5f) - _2459), 0.1599999964237213134765625f * ((_2464 - (_2465 * _2465)) + 1.0f), 0.1599999964237213134765625f * _2468) + _2484;
                    float3 _2491 = ((_2481 / _2482) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2493 = ((_2484 / _2485) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2495 = _2436 * _PunctualLightShadowTexelSize.xy;
                    float _2496 = _2491.x;
                    float _2497 = _2493.x;
                    float _2500 = _2491.y;
                    float _2503 = _2491.z;
                    float _2506 = _2493.y;
                    float _2513 = _2493.z;
                    float _2520 = _2482.x;
                    float _2521 = _2485.x;
                    float _2523 = _2482.y;
                    float _2525 = _2482.z;
                    float _2527 = _2485.y;
                    float _2531 = _2485.z;
                    float _2589 = (((((((_2520 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2496, _2497), _320).xy, _2423)) + ((_2523 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2500, _2497), _320).xy, _2423))) + ((_2525 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2503, _2497), _320).xy, _2423))) + ((_2520 * _2527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2496, _2506), _320).xy, _2423))) + ((_2523 * _2527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2500, _2506), _320).xy, _2423))) + ((_2525 * _2527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2503, _2506), _320).xy, _2423))) + ((_2520 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2496, _2513), _320).xy, _2423));
                    float2 _2610 = min(_2410, 1.0f.xx - _2410);
                    _2624 = (_2388 >= 0) ? lerp(1.0f, (any(bool3(_2419.x || _2420.x, _2419.y || _2420.y, _2419.z || _2420.z)) || ((asuint(_2423) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2589 + ((_2523 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2500, _2513), _320).xy, _2423))) + ((_2525 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2495 + float2(_2503, _2513), _320).xy, _2423))), _2180 ? min(_PunctualLightShadowParams[_2388].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2388].z - _2406) * 0.25f, min(_2610.x, _2610.y)))) : _PunctualLightShadowParams[_2388].w) : 1.0f;
                }
                else
                {
                    _2624 = 1.0f;
                }
                float3 _2647 = 0.0f.xxx;
                float3 _2648 = 0.0f.xxx;
                if (_2183)
                {
                    float3 _2627 = _2136 * _2136;
                    float _2636 = dot(_1060, _2171);
                    _2647 = _2627 / clamp(_2627 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1553].z * _2160, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2648 = normalize(_2173 + (_2171 * clamp(dot(_2173, (_1060 * _2636) - _2171) / ((_LightDataBuffer_PunctualLightData[_1553].z * _LightDataBuffer_PunctualLightData[_1553].z) - (_2636 * _2636)), 0.0f, 1.0f)));
                }
                else
                {
                    _2647 = 1.0f.xxx;
                    _2648 = _2161;
                }
                float3 _2649 = _2648 + _425;
                float3 _2653 = _2649 * rsqrt(max(6.103515625e-05f, dot(_2649, _2649)));
                float3 _2758 = 0.0f.xxx;
                if (_2336)
                {
                    float _2656 = clamp(_2202, 0.0f, 1.0f);
                    float _2658 = clamp(dot(_513, _2653), 0.0f, 1.0f);
                    float _2660 = clamp(dot(_425, _2653), 0.0f, 1.0f);
                    float _2661 = clamp(_578, 0.0f, 1.0f);
                    float _2662 = _500 * _500;
                    float _2672 = 0.0f;
                    if (_2165 > 0.0f)
                    {
                        _2672 = clamp(_2662 + ((_2165 * _2165) / ((_2660 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2672 = _2662;
                    }
                    float _2673 = _2672 * _2672;
                    float _2694 = (((_2658 * _2673) - _2658) * _2658) + 1.0f;
                    float _2699 = 1.0f - _2660;
                    float _2700 = _2699 * _2699;
                    float _2702 = (_2699 * _2700) * _2700;
                    float _2726 = 1.0f - _500;
                    float _2733 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2726 * (1.04997003078460693359375f + (_2726 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2726))))));
                    float _2734 = 1.0f - _2733;
                    float3 _2737 = _577 + ((1.0f.xxx - _577) * 0.0476190485060214996337890625f);
                    float3 _2757 = ((clamp((min(((_577 * (1.0f - _2702)) + _2702.xxx) * (((_2673 / (_2694 * _2694)) * _2647.y) * (0.5f / (((_2656 * sqrt(((((-_2661) * _2673) + _2661) * _2661) + _2673)) + (_2661 * sqrt(((((-_2656) * _2673) + _2656) * _2656) + _2673))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2737 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2661, _500) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2656, _500) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2733) / _2734)) * _2737) / (1.0f.xxx - (_2737 * _2734)))) * _LightDataBuffer_PunctualLightData[_1565].z, 0.0f.xxx, 1000.0f.xxx) * _2202) + ((_573 * _2647.z) * _2202)) * (((_LightDataBuffer_PunctualLightData[_1547].xyz * _2335) * _2624) * _1644);
                    _2758 = _2757;
                }
                else
                {
                    _2758 = 0.0f.xxx;
                }
                _2759 = _1510;
                _2760 = _2758;
            }
            else
            {
                float _2134 = 0.0f;
                do
                {
                    if (_1648)
                    {
                        _2134 = 1.0f;
                        break;
                    }
                    float _1668 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1553].y)) - abs(_LightDataBuffer_PunctualLightData[_1553].x);
                    float _1669 = _LightDataBuffer_PunctualLightData[_1553].y - _1668;
                    float _1676 = abs(max((1.0f - abs(_1668)) - abs(_1669), 0.00048828125f));
                    float3 _1680 = normalize(float3(_1668, _1669, (_LightDataBuffer_PunctualLightData[_1553].x >= 0.0f) ? _1676 : (-_1676)));
                    float3 _1681 = _LightDataBuffer_PunctualLightData[_1550].xyz - _384;
                    float _1682 = dot(_1681, _1681);
                    float3 _1684 = _1681 * rsqrt(_1682);
                    int _1687 = int(_LightDataBuffer_PunctualLightData[_1565].w);
                    float3 _1689 = (_1680 * _LightDataBuffer_PunctualLightData[_1553].z) * 0.5f;
                    float3 _1690 = _1681 - _1689;
                    float3 _1691 = _1681 + _1689;
                    bool _1694 = (uint(_LightDataBuffer_PunctualLightData[_1547].w) & 1u) == 0u;
                    bool _1697 = _1694 || ((_1569 & 2u) != 0u);
                    bool _1700 = (!_1694) && (_LightDataBuffer_PunctualLightData[_1553].z > 0.0f);
                    float _1712 = 0.0f;
                    if (_1700)
                    {
                        _1712 = 1.0f / ((((length(_1690) * length(_1691)) + dot(_1690, _1691)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1712 = 1.0f;
                    }
                    float _1734 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1562].w < 0.0f)
                    {
                        float _1728 = _1682 * (_LightDataBuffer_PunctualLightData[_1550].w * _LightDataBuffer_PunctualLightData[_1550].w);
                        float _1731 = clamp(1.0f - (_1728 * _1728), 0.0f, 1.0f);
                        _1734 = lerp(1.0f / (_1682 + 1.0f), _1712, float(_1700)) * (_1731 * _1731);
                    }
                    else
                    {
                        float3 _1717 = _1681 * _LightDataBuffer_PunctualLightData[_1550].w;
                        _1734 = _1712 * pow(1.0f - clamp(dot(_1717, _1717), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1562].w);
                    }
                    float _1740 = clamp((dot(_1684, -_1680) - _LightDataBuffer_PunctualLightData[_1553].z) * _LightDataBuffer_PunctualLightData[_1553].w, 0.0f, 1.0f);
                    float _1744 = _1734 * lerp(1.0f, _1740 * _1740, float(_1694));
                    float _1844 = 0.0f;
                    if ((!_1700) && (_1687 >= 0))
                    {
                        uint _1750 = uint(_1687);
                        float2 _1837 = 0.0f.xx;
                        [branch]
                        if (_1694)
                        {
                            float4 _1827 = mul(_lightCookieMatrices[_1750], _388);
                            _1837 = _lightCookieData[_1750].xy + (clamp(_1827.xy / _1827.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1750].zw);
                        }
                        else
                        {
                            float3 _1764 = mul(float4(-_1681, 0.0f), _lightCookieMatrices[_1750]).xyz;
                            float3 _331 = _1764;
                            float3 _330 = _1764;
                            float3 _329 = abs(_1764);
                            uint _1773 = uint(int(_329.y > _329.x));
                            uint _1779 = (_329.z > _329[_1773]) ? 2u : _1773;
                            uint _1785 = (_1779 * 2u) + uint(_330[_1779] < 0.0f);
                            float _1789 = abs(_331[_1785 / 2u]);
                            float _1809 = 0.5f - (0.000244140625f / _lightCookieData[_1750].w);
                            _1837 = _lightCookieData[_1750].xy + (clamp(float2((float(_1785) + ((((_331[uint(_301[_1785].x)] * _302[_1785].x) / _1789) * _1809) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_331[uint(_301[_1785].y)] * _302[_1785].y) / _1789) * _1809)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1750].zw);
                        }
                        _1844 = _1744 * _LightCookie.SampleLevel(sampler_LinearMirror, _1837, 0.0f).x;
                    }
                    else
                    {
                        _1844 = _1744;
                    }
                    float _2133 = 0.0f;
                    if (_1844 > 0.0f)
                    {
                        int _1897 = 0;
                        if (_1697)
                        {
                            _1897 = int(_LightDataBuffer_PunctualLightData[_1556].x);
                        }
                        else
                        {
                            uint _1852 = asuint(_LightDataBuffer_PunctualLightData[_1553].w);
                            uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1556].x);
                            float3 _1855 = _384 - _LightDataBuffer_PunctualLightData[_1550].xyz;
                            float3 _1856 = abs(_1855);
                            float _1857 = _1856.x;
                            float _1858 = _1856.y;
                            float _1860 = _1856.z;
                            int _1892 = 0;
                            if ((_1857 > _1858) && (_1857 > _1860))
                            {
                                _1892 = int((_1855.x > 0.0f) ? (_1852 >> 24u) : ((_1852 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1884 = 0;
                                if (_1858 > _1860)
                                {
                                    _1884 = int((_1855.y > 0.0f) ? ((_1852 >> 8u) & 255u) : (_1852 & 255u));
                                }
                                else
                                {
                                    _1884 = int((_1855.z > 0.0f) ? ((_1854 >> 8u) & 255u) : (_1854 & 255u));
                                }
                                _1892 = _1884;
                            }
                            _1897 = (_1892 < 80) ? _1892 : (-1);
                        }
                        float3 _1907 = (_384 - ((-_1684) * _PunctualLightShadowParams[_1897].x)) + (_513 * (_PunctualLightShadowParams[_1897].y * 5.0f));
                        float4 _1914 = mul(_PunctualLightWorldToShadow[_1897], float4(_1907, 1.0f));
                        float _1915 = _1914.w;
                        float3 _1918 = _1914.xyz / _1915.xxx;
                        float2 _1919 = _1918.xy;
                        float3 _1927 = _1918.xyz;
                        bool3 _1928 = bool3(_1927.x <= 0.0f.xxx.x, _1927.y <= 0.0f.xxx.y, _1927.z <= 0.0f.xxx.z);
                        bool3 _1929 = bool3(_1927.x >= 1.0f.xxx.x, _1927.y >= 1.0f.xxx.y, _1927.z >= 1.0f.xxx.z);
                        float _1932 = _1918.z;
                        float2 _1943 = ((_1919 * (_PunctualLightShadowParams2[_1897].zw - _PunctualLightShadowParams2[_1897].xy)) + _PunctualLightShadowParams2[_1897].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1945 = floor(_1943 + 0.5f.xx);
                        float2 _1946 = _1943 - _1945;
                        float _1947 = _1946.x;
                        float _1948 = _1947 + 0.5f;
                        float _1949 = _1948 * _1948;
                        float _1952 = 1.0f - _1947;
                        float _1953 = min(_1947, 0.0f);
                        float _1956 = _1947 + 1.0f;
                        float _1957 = max(_1947, 0.0f);
                        float _1968 = _1946.y;
                        float _1969 = _1968 + 0.5f;
                        float _1970 = _1969 * _1969;
                        float _1973 = 1.0f - _1968;
                        float _1974 = min(_1968, 0.0f);
                        float _1977 = _1968 + 1.0f;
                        float _1978 = max(_1968, 0.0f);
                        float3 _1990 = float3(0.1599999964237213134765625f * _1952, 0.1599999964237213134765625f * ((_1956 - (_1957 * _1957)) + 1.0f), _1949 * 0.07999999821186065673828125f);
                        float3 _1991 = float3(0.1599999964237213134765625f * ((_1949 * 0.5f) - _1947), 0.1599999964237213134765625f * ((_1952 - (_1953 * _1953)) + 1.0f), 0.1599999964237213134765625f * _1956) + _1990;
                        float3 _1993 = float3(0.1599999964237213134765625f * _1973, 0.1599999964237213134765625f * ((_1977 - (_1978 * _1978)) + 1.0f), _1970 * 0.07999999821186065673828125f);
                        float3 _1994 = float3(0.1599999964237213134765625f * ((_1970 * 0.5f) - _1968), 0.1599999964237213134765625f * ((_1973 - (_1974 * _1974)) + 1.0f), 0.1599999964237213134765625f * _1977) + _1993;
                        float3 _2000 = ((_1990 / _1991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2002 = ((_1993 / _1994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2004 = _1945 * _PunctualLightShadowTexelSize.xy;
                        float _2005 = _2000.x;
                        float _2006 = _2002.x;
                        float _2009 = _2000.y;
                        float _2012 = _2000.z;
                        float _2015 = _2002.y;
                        float _2022 = _2002.z;
                        float _2029 = _1991.x;
                        float _2030 = _1994.x;
                        float _2032 = _1991.y;
                        float _2034 = _1991.z;
                        float _2036 = _1994.y;
                        float _2040 = _1994.z;
                        float _2098 = (((((((_2029 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2005, _2006), _320).xy, _1932)) + ((_2032 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2009, _2006), _320).xy, _1932))) + ((_2034 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2012, _2006), _320).xy, _1932))) + ((_2029 * _2036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2005, _2015), _320).xy, _1932))) + ((_2032 * _2036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2009, _2015), _320).xy, _1932))) + ((_2034 * _2036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2012, _2015), _320).xy, _1932))) + ((_2029 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2005, _2022), _320).xy, _1932));
                        float2 _2119 = min(_1919, 1.0f.xx - _1919);
                        _2133 = (_1897 >= 0) ? lerp(1.0f, (any(bool3(_1928.x || _1929.x, _1928.y || _1929.y, _1928.z || _1929.z)) || ((asuint(_1932) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2098 + ((_2032 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2009, _2022), _320).xy, _1932))) + ((_2034 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2004 + float2(_2012, _2022), _320).xy, _1932))), _1697 ? min(_PunctualLightShadowParams[_1897].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1897].z - _1915) * 0.25f, min(_2119.x, _2119.y)))) : _PunctualLightShadowParams[_1897].w) : 1.0f;
                    }
                    else
                    {
                        _2133 = 1.0f;
                    }
                    _2134 = _2133;
                    break;
                } while(false);
                _2759 = _1510 * _2134;
                _2760 = 0.0f.xxx;
            }
            _1532 = _2759;
            _1535 = _1534 + _2760;
        }
        _1507 = _1506 + _1534;
    }
    float3 _2767 = (((((float3(_1039, _1044, _1049) * _573) * ((1.0f - _37_Stripped_16) + (_485.z * _37_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1333 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_577 * _592.x) + (clamp(50.0f * _577.y, 0.0f, 1.0f) * _592.y).xxx)) * 1.0f)) + _527) + (_1481.xyz + (_1506 * _1509)).xyz;
    float4 _2768 = float4(_2767.x, _2767.y, _2767.z, _323.w);
    _2768.w = _495;
    float _2785 = _384.y * _AtmosphereFogParams3.w;
    float _2790 = max(0.00999999977648258209228515625f, _2785 + _AtmosphereFogParams4.w);
    float3 _2804 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2790)) / _2790) * exp(_2785 + _AtmosphereFogParams5.w))));
    float _2807 = dot(_1059, _AtmosphereFogParams1.xyz);
    float _2813 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2817 = (1.0f + _2813) - ((2.0f * _AtmosphereFogParams2.w) * _2807);
    float3 _3149 = 0.0f.xxx;
    float _3150 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2975 = (uint3(int3(int(_632.x), int(_632.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2976 = _2975.y;
        uint _2977 = _2975.z;
        uint _2980 = _2975.x + (_2976 * _2977);
        uint _2982 = _2976 + (_2977 * _2980);
        uint _2984 = _2977 + (_2980 * _2982);
        uint _2986 = _2980 + (_2982 * _2984);
        float _3010 = dot(_1059, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3020 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3022 = (_VolumetricFogParams0.w * ((_3010 > 5.9604644775390625e-08f) ? (1.0f / _3010) : 0.0f)) * (1.0f / _426);
        float _3023 = _3020.y;
        float _3024 = _3022 * _3023;
        float _3026 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3024;
        float _3027 = _3023 - _3024;
        float _3029 = (1.0f - _3022) * _426;
        float _3043 = max(-127.0f, _ExponentialFogParams0.z * _3027);
        float _3067 = max(-127.0f, _ExponentialFogParams3.x * _3027);
        float _3078 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3026 - _ExponentialFogParams0.x)))) * ((abs(_3043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3043)) / _3043) : (0.693147182464599609375f - (0.2402265071868896484375f * _3043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3026 - _ExponentialFogParams3.z)))) * ((abs(_3067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3067)) / _3067) : (0.693147182464599609375f - (0.2402265071868896484375f * _3067))));
        float _3100 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3103 = clamp((max(clamp(exp2(-(_3078 * _3029)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3100, 0.0f, 1.0f);
        float4 _3143 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1069 + ((((float3(uint3(_2986, _2982 + (_2984 * _2986), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_633 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_633 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3149 = _3143.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3103)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3078 * max(_3029 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3100))) * _3143.w);
        _3150 = _3143.w * _3103;
    }
    else
    {
        float3 _2847 = _384 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2849 = _2847.y;
        float _2863 = max(-127.0f, _ExponentialFogParams0.z * _2849);
        float _2887 = max(-127.0f, _ExponentialFogParams3.x * _2849);
        float _2898 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2863)) / _2863) : (0.693147182464599609375f - (0.2402265071868896484375f * _2863)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2887)) / _2887) : (0.693147182464599609375f - (0.2402265071868896484375f * _2887))));
        float _2920 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2923 = clamp((max(clamp(exp2(-(_2898 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2920, 0.0f, 1.0f);
        _3149 = (_ExponentialFogParams2.xyz * (1.0f - _2923)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2898 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2920));
        _3150 = _2923;
    }
    float3 _3156 = ((_2768.xyz * (_2804 * _3150)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2807 * _2807)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2813) / max((12.56637096405029296875f * _2817) * sqrt(_2817), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2804)) * _3150) + _3149)).xyz;
    float3 _3166 = lerp(dot(_3156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3156, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3176 = min(lerp(((sqrt(sqrt(abs(_545 * 0.5f))) * float2(int2(sign(_545)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _532.xx), 1.0f.xx);
    float4 _3177 = float4(_3176.x, _3176.y, _323.z, _323.w);
    _3177.z = float(clamp(max(dot(_3166.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _495, _495) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3177.w = lerp(0.0f, 0.699999988079071044921875f, _532);
    _11 = float4(_3166.x, _3166.y, _3166.z, _2768.w);
    _12 = _3177;
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
