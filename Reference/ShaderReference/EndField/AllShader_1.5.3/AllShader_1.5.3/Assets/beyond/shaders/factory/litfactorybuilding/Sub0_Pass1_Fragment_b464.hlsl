// Stage: Fragment  Blob: 464  ParamBlob: 421  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO
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

static float _322 = 0.0f;
static float3 _324 = 0.0f.xxx;
static float4 _325 = 0.0f.xxxx;
static uint _326 = 0u;

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

cbuffer _18_20 : register(b0, space2)
{
    anon_Stripped_0 _20_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _39_40 : register(b8, space1)
{
    float _40_Stripped_0 : packoffset(c0);
    float _40_Stripped_4 : packoffset(c0.y);
    float _40_Stripped_8 : packoffset(c0.z);
    float _40_Stripped_12 : packoffset(c0.w);
    float _40_Stripped_16 : packoffset(c1);
    float _40_Stripped_20 : packoffset(c1.y);
    float _40_Stripped_24 : packoffset(c1.z);
    float _40_Stripped_28 : packoffset(c1.w);
    float _40_Stripped_32 : packoffset(c2);
    float _40_Stripped_36 : packoffset(c2.y);
    float _40_Stripped_40 : packoffset(c2.z);
    float _40_Stripped_44 : packoffset(c2.w);
    float4 _40_Stripped_48 : packoffset(c3);
    float4 _40_Stripped_64 : packoffset(c4);
    float4 _40_Stripped_80 : packoffset(c5);
    float4 _40_Stripped_96 : packoffset(c6);
    float4 _40_Stripped_112 : packoffset(c7);
    float4 _40_Stripped_128 : packoffset(c8);
    float4 _40_Stripped_144 : packoffset(c9);
    float4 _40_Stripped_160 : packoffset(c10);
    float _40_Stripped_176 : packoffset(c11);
    float _40_Stripped_180 : packoffset(c11.y);
    float _40_Stripped_184 : packoffset(c11.z);
    float _40_Stripped_188 : packoffset(c11.w);
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
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
Texture2D<float4> _31 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _33 : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _35 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _37 : register(t6, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float2 _355 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _358 = float4(_355, gl_FragCoord.z, 1.0f);
    _358.y = -_355.y;
    float4 _361 = mul(_TransformVariables_InvViewProjMatrix, _358);
    float3 _365 = _361.xyz / _361.w.xxx;
    float4 _369 = float4(_365, 1.0f);
    float _376 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _381 = float4(_7.xyz, _376).xyz;
    float3 _402 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _402 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _365;
            break;
        }
        else
        {
            _402 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _403 = dot(_402, _402);
    float _405 = rsqrt(max(_403, 9.9999999392252902907785028219223e-09f));
    float3 _406 = _402 * _405;
    float _407 = _403 * _405;
    float4 _414 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _422 = _33.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _422.w = _422.w * _422.x;
    float2 _431 = (_422.wy * 2.0f) - 1.0f.xx;
    float3 _432 = float3(_431.x, _431.y, _324.z);
    float2 _433 = _431.xy;
    _432.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_433, _433), 0.0f, 1.0f)));
    float2 _441 = _432.xy * _40_Stripped_0;
    float4 _446 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _447 = _446.x;
    float3 _467 = mul(float3(_441.x, _441.y, _432.z), float3x3(_381 * 1.0f, (cross(_6, _381) * _376) * 1.0f, _6 * 1.0f));
    float3 _471 = _467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_467, _467)));
    bool3 _472 = (gl_FrontFacing ? true : false).xxx;
    float3 _473 = -_471;
    float3 _474 = float3(_472.x ? _471.x : _473.x, _472.y ? _471.y : _473.y, _472.z ? _471.z : _473.z);
    float4 _492 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _495 = _492.x * _40_Stripped_192.w;
    float _499 = (_492.y * _40_Stripped_208.w) * _40_Stripped_176;
    float _503 = (_492.z * _40_Stripped_224.w) * _40_Stripped_176;
    float3 _516 = ((((_414.xyz * _20_Stripped_0[_10].Stripped_176.xyz) * (((1.0f - _495) - _499) - _503)) + (_40_Stripped_192.xyz * _495)) + (_40_Stripped_208.xyz * _499)) + (_40_Stripped_224.xyz * _503);
    float _520 = lerp(_414.w * _20_Stripped_0[_10].Stripped_176.w, 1.0f, (_495 + _499) + _503);
    float _523 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _446.y), lerp(0.0f, 1.0f, _40_Stripped_180), _492.w * _40_Stripped_184);
    float3 _535 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _535 = float3(_472.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _472.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _472.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _535 = 0.0f.xxx;
    }
    float _545 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _558 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _558.y = -_558.y;
    float _584 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _585 = _516 * _447;
    float3 _586 = _516 - _585;
    float3 _590 = (_584 - (_584 * _447)).xxx + _585;
    float _591 = dot(_474, _406);
    float4 _594 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _523) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _595 = _594.x;
    float2 _605 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_595 * _595, exp2((-9.27999973297119140625f) * max(0.0f, _591))) * _595) + _594.y)) + _594.zw;
    uint2 _645 = uint2(0u, 0u);
    float _646 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _622 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _625 = _622;
        _625.y = -_622.y;
        float4 _628 = _625 * (1.0f / _622.w);
        _645 = uint2(clamp(((_628.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _646 = 1.0f / ((_ZBufferParams.z * _628.z) + _ZBufferParams.w);
    }
    else
    {
        _645 = uint2(gl_FragCoord.xy);
        _646 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    }
    float3 _648 = _365 + (_474 * 0.25f);
    float3 _658 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _667 = _648 - (_IVParam0.xyz + (_658 * (-_IVParam2.w)));
    float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_667.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _983 = 0.0f.xxxx;
    float4 _984 = 0.0f.xxxx;
    float4 _985 = 0.0f.xxxx;
    float _986 = 0.0f;
    float _987 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_681 < 1.0f))
    {
        float3 _694 = _648 - (_IVParam0.xyz + (_658 * (-_IVParam2.y)));
        float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_694.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _784 = 0.0f;
        float4 _785 = 0.0f.xxxx;
        float4 _786 = 0.0f.xxxx;
        float4 _787 = 0.0f.xxxx;
        if (_708 < 1.0f)
        {
            float3 _717 = ((_648 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _719 = _717 - floor(_717);
            float4 _723 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _719, 0.0f);
            float _724 = 1.0f - _708;
            float _728 = _IVParam1.y * 0.5f;
            float _733 = _719.x;
            float _734 = clamp(_719.y, _728, 1.0f - _728) * 0.3333333432674407958984375f;
            float _735 = _719.z;
            float4 _738 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_733, _734, _735), 0.0f);
            float _754 = _723.x;
            float _764 = _723.y;
            float _774 = _723.z;
            _784 = _681 + (_738.w * _724);
            _785 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_733, _734 + 0.666666686534881591796875f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _724;
            _786 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_733, _734 + 0.3333333432674407958984375f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _724;
            _787 = float4(((_738.xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _724;
        }
        else
        {
            _784 = _681;
            _785 = 0.0f.xxxx;
            _786 = 0.0f.xxxx;
            _787 = 0.0f.xxxx;
        }
        float3 _793 = _648 - (_IVParam0.xyz + (_658 * (-_IVParam2.z)));
        float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_793.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _887 = 0.0f;
        float4 _888 = 0.0f.xxxx;
        float4 _889 = 0.0f.xxxx;
        float4 _890 = 0.0f.xxxx;
        if (_807 < 1.0f)
        {
            float3 _816 = ((_648 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _818 = _816 - floor(_816);
            float4 _822 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _818, 0.0f);
            float _824 = _708 * (1.0f - _807);
            float _828 = _IVParam1.y * 0.5f;
            float _833 = _818.x;
            float _834 = clamp(_818.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
            float _835 = _818.z;
            float4 _838 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_833, _834, _835), 0.0f);
            float _854 = _822.x;
            float _865 = _822.y;
            float _876 = _822.z;
            _887 = _784 + (_838.w * _824);
            _888 = _785 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _824);
            _889 = _786 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _824);
            _890 = _787 + (float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824);
        }
        else
        {
            _887 = _784;
            _888 = _785;
            _889 = _786;
            _890 = _787;
        }
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float _976 = 0.0f;
        if (_807 > 0.0f)
        {
            float3 _899 = ((_648 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _902 = _IVParam1.xyz * 0.5f;
            float3 _904 = clamp(_899 - floor(_899), _902, 1.0f.xxx - _902);
            float4 _908 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _904, 0.0f);
            float _910 = _807 * (1.0f - _681);
            float _914 = _IVParam1.y * 0.5f;
            float _919 = _904.x;
            float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
            float _921 = _904.z;
            float4 _924 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_919, _920, _921), 0.0f);
            float _940 = _908.x;
            float _951 = _908.y;
            float _962 = _908.z;
            _973 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
            _974 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
            _975 = _890 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
            _976 = _887 + (_924.w * _910);
        }
        else
        {
            _973 = _888;
            _974 = _889;
            _975 = _890;
            _976 = _887;
        }
        float _979 = clamp((_976 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _983 = _973;
        _984 = _974;
        _985 = _975;
        _986 = _979 - _681;
        _987 = (_979 + _681) * 0.5f;
    }
    else
    {
        _983 = 0.0f.xxxx;
        _984 = 0.0f.xxxx;
        _985 = 0.0f.xxxx;
        _986 = 0.0f;
        _987 = 1.0f;
    }
    float4 _1007 = _985 + float4(_IVDefaultSHAr.x * _987, (_IVDefaultSHAr.y * _987) + ((_IVDefaultSHAr.w * _986) * 0.5f), _IVDefaultSHAr.z * _987, (_IVDefaultSHAr.w * _987) + ((_IVDefaultSHAr.y * _986) * 0.375f));
    float4 _1027 = _984 + float4(_IVDefaultSHAg.x * _987, (_IVDefaultSHAg.y * _987) + ((_IVDefaultSHAg.w * _986) * 0.5f), _IVDefaultSHAg.z * _987, (_IVDefaultSHAg.w * _987) + ((_IVDefaultSHAg.y * _986) * 0.375f));
    float4 _1047 = _983 + float4(_IVDefaultSHAb.x * _987, (_IVDefaultSHAb.y * _987) + ((_IVDefaultSHAb.w * _986) * 0.5f), _IVDefaultSHAb.z * _987, (_IVDefaultSHAb.w * _987) + ((_IVDefaultSHAb.y * _986) * 0.375f));
    float _1052 = max(0.0f, dot(_1007.xyz, _474) + _1007.w);
    float _1057 = max(0.0f, dot(_1027.xyz, _474) + _1027.w);
    float _1062 = max(0.0f, dot(_1047.xyz, _474) + _1047.w);
    float3 _1072 = -_406;
    float3 _1073 = reflect(_1072, _474);
    float _1081 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_523, 0.001000000047497451305389404296875f))));
    float2 _1082 = float2(_645);
    float2 _1086 = floor(_1082 * _ReflectionProbeGlobalParam0.w);
    float _1103 = floor(_646 - _ReflectionProbeGlobalParam2.y);
    float _1107 = clamp(_1103, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1117 = (_1103 <= _1107) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1086.x + (_1086.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1107)) * 4 + 0)) : 0u;
    float _1120 = dot(float4(_1052, _1057, _1062, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1122 = 0.0f.xxx;
    float _1125 = 0.0f;
    uint _1127 = 0u;
    _1122 = 0.0f.xxx;
    _1125 = 1.0f;
    _1127 = _1117;
    uint _1128 = 0u;
    float3 _1123 = 0.0f.xxx;
    float _1126 = 0.0f;
    bool _1130 = false;
    [loop]
    for (;;)
    {
        _1130 = _1125 > 0.00999999977648258209228515625f;
        if ((_1127 != 0u) && _1130)
        {
            uint _1134 = firstbitlow(_1127);
            _1128 = _1127 ^ (1u << (_1134 & 31u));
            float3 _1154 = float3(dot(_ReflectionProbeGlobalDatas[_1134].Stripped_32, _369), dot(_ReflectionProbeGlobalDatas[_1134].Stripped_48, _369), dot(_ReflectionProbeGlobalDatas[_1134].Stripped_64, _369));
            float3 _1155 = abs(_1154);
            if (all(bool3(_1155.x <= _ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz.x, _1155.y <= _ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz.y, _1155.z <= _ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz.z)))
            {
                float3 _1164 = _ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1166 = _1155 * 0.100000001490116119384765625f;
                float3 _1167 = _1166 * _1166;
                float3 _1170 = (_ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz - _1155) * _ReflectionProbeGlobalDatas[_1134].Stripped_80.xyz;
                float3 _1218 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1134].Stripped_96.x == 1.0f)
                {
                    float3 _1203 = float3(dot(_ReflectionProbeGlobalDatas[_1134].Stripped_32.xyz, _1073), dot(_ReflectionProbeGlobalDatas[_1134].Stripped_48.xyz, _1073), dot(_ReflectionProbeGlobalDatas[_1134].Stripped_64.xyz, _1073));
                    float3 _1205 = (_ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz - _1154) / _1203;
                    float3 _1208 = ((-_ReflectionProbeGlobalDatas[_1134].Stripped_16.xyz) - _1154) / _1203;
                    bool3 _1209 = bool3(_1203.x > 0.0f.xxx.x, _1203.y > 0.0f.xxx.y, _1203.z > 0.0f.xxx.z);
                    float3 _1210 = float3(_1209.x ? _1205.x : _1208.x, _1209.y ? _1205.y : _1208.y, _1209.z ? _1205.z : _1208.z);
                    _1218 = _1154 + (_1203 * min(min(_1210.x, _1210.y), _1210.z));
                }
                else
                {
                    _1218 = _1073;
                }
                float3 _1219 = normalize(_1218);
                float3 _1222 = float3(int3(sign(_1219)));
                float3 _1225 = _1219 / dot(_1219, _1222).xxx;
                float3 _1239 = 0.0f.xxx;
                if (_1225.z < 0.0f)
                {
                    float3 _1230 = abs(_1225);
                    float2 _1237 = _1222.xy * float2(1.0f - _1230.y, 1.0f - _1230.x);
                    _1239 = float3(_1237.x, _1237.y, _1225.z);
                }
                else
                {
                    _1239 = _1225;
                }
                float _1264 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1134].Stripped_0, float4(_474, 1.0f))));
                float _1277 = clamp((min(_1170.x, min(_1170.y, _1170.z)) * _ReflectionProbeGlobalDatas[_1134].Stripped_96.y) + ((((((_1164 * _1164).x - ((_1167.x + _1167.y) + _1167.z)) * _ReflectionProbeGlobalDatas[_1134].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1134].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1134].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1134].Stripped_96.w;
                _1123 = _1122 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1239.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1134].Stripped_16.w), _1081).xyz * _ReflectionProbeGlobalDatas[_1134].Stripped_80.w) * ((((((clamp(abs(_1120 / _1264), 0.0f, 1.0f) * 2.0f) + _1120) / (2.0f + _1264)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1277) * _1125);
                _1126 = _1125 * (1.0f - _1277);
            }
            else
            {
                _1123 = _1122;
                _1126 = _1125;
            }
            _1122 = _1123;
            _1125 = _1126;
            _1127 = _1128;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1346 = 0.0f.xxx;
    if (_1130)
    {
        float3 _1285 = normalize(_1073);
        float3 _1288 = float3(int3(sign(_1285)));
        float3 _1291 = _1285 / dot(_1285, _1288).xxx;
        float3 _1305 = 0.0f.xxx;
        if (_1291.z < 0.0f)
        {
            float3 _1296 = abs(_1291);
            float2 _1303 = _1288.xy * float2(1.0f - _1296.y, 1.0f - _1296.x);
            _1305 = float3(_1303.x, _1303.y, _1291.z);
        }
        else
        {
            _1305 = _1291;
        }
        float _1332 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_474, 1.0f))));
        _1346 = _1122 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1305.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1081).xyz * ((((((clamp(abs(_1120 / _1332), 0.0f, 1.0f) * 2.0f) + _1120) / (2.0f + _1332)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1125);
    }
    else
    {
        _1346 = _1122;
    }
    float _1359 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1494 = 0.0f.xxxx;
    if (_1359 > 0.001000000047497451305389404296875f)
    {
        float3 _1369 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1374 = dot(_1369, _1073);
        float3 _1376 = _1073 - (_1369 * _1374);
        bool3 _1378 = (_1374 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1386 = normalize((_1369 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1376 * rsqrt(max(6.103515625e-05f, dot(_1376, _1376)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1387 = float3(_1378.x ? _1386.x : _1073.x, _1378.y ? _1386.y : _1073.y, _1378.z ? _1386.z : _1073.z);
        float3 _1391 = _1387 + _406;
        float3 _1395 = _1391 * rsqrt(max(6.103515625e-05f, dot(_1391, _1391)));
        float _1396 = clamp(dot(_1387, _474), 0.0f, 1.0f);
        float _1398 = clamp(dot(_474, _1395), 0.0f, 1.0f);
        float _1401 = clamp(_591, 0.0f, 1.0f);
        float _1402 = _523 * _523;
        float _1403 = _1402 * _1402;
        float _1424 = (((_1398 * _1403) - _1398) * _1398) + 1.0f;
        float _1427 = 1.0f - clamp(dot(_406, _1395), 0.0f, 1.0f);
        float _1428 = _1427 * _1427;
        float _1430 = (_1427 * _1428) * _1428;
        float _1454 = 1.0f - _523;
        float _1461 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1454 * (1.04997003078460693359375f + (_1454 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1454))))));
        float _1462 = 1.0f - _1461;
        float3 _1465 = _590 + ((1.0f.xxx - _590) * 0.0476190485060214996337890625f);
        float3 _1481 = ((clamp((min(((_590 * (1.0f - _1430)) + _1430.xxx) * ((_1403 / (_1424 * _1424)) * (0.5f / (((_1396 * sqrt(((((-_1401) * _1403) + _1401) * _1401) + _1403)) + (_1401 * sqrt(((((-_1396) * _1403) + _1396) * _1396) + _1403))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1465 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1401, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1396, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1461) / _1462)) * _1465) / (1.0f.xxx - (_1465 * _1462)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1396) + ((_586 * 1.0f) * _1396)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1492 = lerp(_1481, _1481 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1359, 0.5f), _GlobalMipBias).xyz, (1.0f - _1359).xxx) * 1.0f;
        _1494 = float4(_1492.x, _1492.y, _1492.z, 0.0f.xxxx.w);
    }
    else
    {
        _1494 = 0.0f.xxxx;
    }
    float2 _1496 = floor(_1082 * 0.03125f);
    int _1504 = int((_1496.x + (_1496.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1511 = floor(_646 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1515 = clamp(_1511, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1517 = int(_1515 * 8.0f);
    float3 _1519 = 0.0f.xxx;
    float _1522 = 0.0f;
    _1519 = 0.0f.xxx;
    _1522 = 1.0f;
    float3 _1520 = 0.0f.xxx;
    float _1523 = 0.0f;
    [loop]
    for (int _1524 = 0; _1524 <= 7; _1519 = _1520, _1522 = _1523, _1524++)
    {
        uint _1542 = (_1511 <= _1515) ? (_GlobalBinningBuffer.Load<uint>(uint(_1504 + _1524) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1517) + _1524) * 4 + 0)) : 0u;
        uint _1543 = uint(_1524);
        float3 _1547 = 0.0f.xxx;
        _1523 = _1522;
        _1547 = 0.0f.xxx;
        uint _1550 = 0u;
        float _1545 = 0.0f;
        float3 _1548 = 0.0f.xxx;
        [loop]
        for (uint _1549 = _1542; _1549 != 0u; _1523 = _1545, _1547 = _1548, _1549 = _1550)
        {
            uint _1554 = firstbitlow(_1549);
            _1550 = _1549 ^ (1u << (_1554 & 31u));
            int _1560 = int((32u * _1543) + _1554) * 8;
            int _1563 = _1560 + 1;
            int _1566 = _1560 + 2;
            int _1569 = _1560 + 3;
            int _1572 = _1560 + 5;
            int _1575 = _1560 + 6;
            int _1578 = _1560 + 7;
            uint _1582 = uint(_LightDataBuffer_PunctualLightData[_1572].w);
            float _1657 = 0.0f;
            if ((_1582 & 1u) == 1u)
            {
                uint _1588 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                uint _1595 = asuint(_LightDataBuffer_PunctualLightData[_1572].y);
                uint _1602 = asuint(_LightDataBuffer_PunctualLightData[_1572].z);
                uint _1609 = asuint(_LightDataBuffer_PunctualLightData[_1575].x);
                uint _1616 = asuint(_LightDataBuffer_PunctualLightData[_1575].y);
                uint _1623 = asuint(_LightDataBuffer_PunctualLightData[_1575].z);
                float3 _1642 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1563].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1588).x, spvUnpackHalf2x16(_1602).x, spvUnpackHalf2x16(_1616).x, 0.0f), float4(spvUnpackHalf2x16(_1588 >> 16u).x, spvUnpackHalf2x16(_1602 >> 16u).x, spvUnpackHalf2x16(_1616 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1595).x, spvUnpackHalf2x16(_1609).x, spvUnpackHalf2x16(_1623).x, 0.0f), float4(spvUnpackHalf2x16(_1595 >> 16u).x, spvUnpackHalf2x16(_1609 >> 16u).x, spvUnpackHalf2x16(_1623 >> 16u).x, 0.0f))).xyz);
                float _1649 = _LightDataBuffer_PunctualLightData[_1578].x * 0.5f;
                float _1655 = 1.0f - clamp((max(max(_1642.x, _1642.y), _1642.z) - (_1649 + 0.5f)) / (0.5f - _1649), 0.0f, 1.0f);
                _1657 = _1655 * _1655;
            }
            else
            {
                _1657 = 1.0f;
            }
            bool _1661 = _LightDataBuffer_PunctualLightData[_1569].z > 0.5f;
            if ((false || (_1657 < 0.001000000047497451305389404296875f)) || _1661)
            {
                _1545 = _1523;
                _1548 = _1547;
                continue;
            }
            float _2772 = 0.0f;
            float3 _2773 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1560].w < 1.5f)
            {
                float3 _2149 = float3(0.100000001490116119384765625f, _523, 1.0f);
                float _2158 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1566].y)) - abs(_LightDataBuffer_PunctualLightData[_1566].x);
                float _2159 = _LightDataBuffer_PunctualLightData[_1566].y - _2158;
                float _2166 = abs(max((1.0f - abs(_2158)) - abs(_2159), 0.00048828125f));
                float3 _2170 = normalize(float3(_2158, _2159, (_LightDataBuffer_PunctualLightData[_1566].x >= 0.0f) ? _2166 : (-_2166)));
                float3 _2171 = _LightDataBuffer_PunctualLightData[_1563].xyz - _365;
                float _2172 = dot(_2171, _2171);
                float _2173 = rsqrt(_2172);
                float3 _2174 = _2171 * _2173;
                float _2178 = clamp(_LightDataBuffer_PunctualLightData[_1578].y * _2173, 0.0f, 1.0f);
                int _2183 = int(_LightDataBuffer_PunctualLightData[_1578].w);
                float3 _2184 = _2170 * _LightDataBuffer_PunctualLightData[_1566].z;
                float3 _2185 = _2184 * 0.5f;
                float3 _2186 = _2171 - _2185;
                float3 _2187 = _2171 + _2185;
                bool _2190 = (uint(_LightDataBuffer_PunctualLightData[_1560].w) & 1u) == 0u;
                bool _2193 = _2190 || ((_1582 & 2u) != 0u);
                bool _2196 = (!_2190) && (_LightDataBuffer_PunctualLightData[_1566].z > 0.0f);
                float _2215 = 0.0f;
                float _2216 = 0.0f;
                if (_2196)
                {
                    float _2200 = length(_2186);
                    float _2201 = length(_2187);
                    _2215 = clamp(0.5f * ((dot(_474, _2186) / _2200) + (dot(_474, _2187) / _2201)), 0.0f, 1.0f);
                    _2216 = 1.0f / ((((_2200 * _2201) + dot(_2186, _2187)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2215 = clamp(dot(_474, _2174), 0.0f, 1.0f);
                    _2216 = 1.0f;
                }
                float _2238 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1575].w < 0.0f)
                {
                    float _2232 = _2172 * (_LightDataBuffer_PunctualLightData[_1563].w * _LightDataBuffer_PunctualLightData[_1563].w);
                    float _2235 = clamp(1.0f - (_2232 * _2232), 0.0f, 1.0f);
                    _2238 = lerp(1.0f / (_2172 + 1.0f), _2216, float(_2196)) * (_2235 * _2235);
                }
                else
                {
                    float3 _2221 = _2171 * _LightDataBuffer_PunctualLightData[_1563].w;
                    _2238 = _2216 * pow(1.0f - clamp(dot(_2221, _2221), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1575].w);
                }
                float _2244 = clamp((dot(_2174, -_2170) - _LightDataBuffer_PunctualLightData[_1566].z) * _LightDataBuffer_PunctualLightData[_1566].w, 0.0f, 1.0f);
                float _2248 = _2238 * lerp(1.0f, _2244 * _2244, float(_2190));
                float _2348 = 0.0f;
                if ((!_2196) && (_2183 >= 0))
                {
                    uint _2254 = uint(_2183);
                    float2 _2341 = 0.0f.xx;
                    [branch]
                    if (_2190)
                    {
                        float4 _2331 = mul(_lightCookieMatrices[_2254], _369);
                        _2341 = _lightCookieData[_2254].xy + (clamp(_2331.xy / _2331.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2254].zw);
                    }
                    else
                    {
                        float3 _2268 = mul(float4(-_2171, 0.0f), _lightCookieMatrices[_2254]).xyz;
                        float3 _330 = _2268;
                        float3 _329 = _2268;
                        float3 _328 = abs(_2268);
                        uint _2277 = uint(int(_328.y > _328.x));
                        uint _2283 = (_328.z > _328[_2277]) ? 2u : _2277;
                        uint _2289 = (_2283 * 2u) + uint(_329[_2283] < 0.0f);
                        float _2293 = abs(_330[_2289 / 2u]);
                        float _2313 = 0.5f - (0.000244140625f / _lightCookieData[_2254].w);
                        _2341 = _lightCookieData[_2254].xy + (clamp(float2((float(_2289) + ((((_330[uint(_304[_2289].x)] * _305[_2289].x) / _2293) * _2313) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_304[_2289].y)] * _305[_2289].y) / _2293) * _2313)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2254].zw);
                    }
                    _2348 = _2248 * _LightCookie.SampleLevel(sampler_LinearMirror, _2341, 0.0f).x;
                }
                else
                {
                    _2348 = _2248;
                }
                bool _2349 = _2348 > 0.0f;
                float _2637 = 0.0f;
                if (_2349)
                {
                    int _2401 = 0;
                    if (_2193)
                    {
                        _2401 = int(_LightDataBuffer_PunctualLightData[_1569].x);
                    }
                    else
                    {
                        uint _2356 = asuint(_LightDataBuffer_PunctualLightData[_1566].w);
                        uint _2358 = asuint(_LightDataBuffer_PunctualLightData[_1569].x);
                        float3 _2359 = _365 - _LightDataBuffer_PunctualLightData[_1563].xyz;
                        float3 _2360 = abs(_2359);
                        float _2361 = _2360.x;
                        float _2362 = _2360.y;
                        float _2364 = _2360.z;
                        int _2396 = 0;
                        if ((_2361 > _2362) && (_2361 > _2364))
                        {
                            _2396 = int((_2359.x > 0.0f) ? (_2356 >> 24u) : ((_2356 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2388 = 0;
                            if (_2362 > _2364)
                            {
                                _2388 = int((_2359.y > 0.0f) ? ((_2356 >> 8u) & 255u) : (_2356 & 255u));
                            }
                            else
                            {
                                _2388 = int((_2359.z > 0.0f) ? ((_2358 >> 8u) & 255u) : (_2358 & 255u));
                            }
                            _2396 = _2388;
                        }
                        _2401 = (_2396 < 80) ? _2396 : (-1);
                    }
                    float3 _2411 = (_365 - ((-_2174) * _PunctualLightShadowParams[_2401].x)) + (_474 * (_PunctualLightShadowParams[_2401].y * 5.0f));
                    float4 _2418 = mul(_PunctualLightWorldToShadow[_2401], float4(_2411, 1.0f));
                    float _2419 = _2418.w;
                    float3 _2422 = _2418.xyz / _2419.xxx;
                    float2 _2423 = _2422.xy;
                    float3 _2431 = _2422.xyz;
                    bool3 _2432 = bool3(_2431.x <= 0.0f.xxx.x, _2431.y <= 0.0f.xxx.y, _2431.z <= 0.0f.xxx.z);
                    bool3 _2433 = bool3(_2431.x >= 1.0f.xxx.x, _2431.y >= 1.0f.xxx.y, _2431.z >= 1.0f.xxx.z);
                    float _2436 = _2422.z;
                    float2 _2447 = ((_2423 * (_PunctualLightShadowParams2[_2401].zw - _PunctualLightShadowParams2[_2401].xy)) + _PunctualLightShadowParams2[_2401].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2449 = floor(_2447 + 0.5f.xx);
                    float2 _2450 = _2447 - _2449;
                    float _2451 = _2450.x;
                    float _2452 = _2451 + 0.5f;
                    float _2453 = _2452 * _2452;
                    float _2456 = 1.0f - _2451;
                    float _2457 = min(_2451, 0.0f);
                    float _2460 = _2451 + 1.0f;
                    float _2461 = max(_2451, 0.0f);
                    float _2472 = _2450.y;
                    float _2473 = _2472 + 0.5f;
                    float _2474 = _2473 * _2473;
                    float _2477 = 1.0f - _2472;
                    float _2478 = min(_2472, 0.0f);
                    float _2481 = _2472 + 1.0f;
                    float _2482 = max(_2472, 0.0f);
                    float3 _2494 = float3(0.1599999964237213134765625f * _2456, 0.1599999964237213134765625f * ((_2460 - (_2461 * _2461)) + 1.0f), _2453 * 0.07999999821186065673828125f);
                    float3 _2495 = float3(0.1599999964237213134765625f * ((_2453 * 0.5f) - _2451), 0.1599999964237213134765625f * ((_2456 - (_2457 * _2457)) + 1.0f), 0.1599999964237213134765625f * _2460) + _2494;
                    float3 _2497 = float3(0.1599999964237213134765625f * _2477, 0.1599999964237213134765625f * ((_2481 - (_2482 * _2482)) + 1.0f), _2474 * 0.07999999821186065673828125f);
                    float3 _2498 = float3(0.1599999964237213134765625f * ((_2474 * 0.5f) - _2472), 0.1599999964237213134765625f * ((_2477 - (_2478 * _2478)) + 1.0f), 0.1599999964237213134765625f * _2481) + _2497;
                    float3 _2504 = ((_2494 / _2495) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2506 = ((_2497 / _2498) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2508 = _2449 * _PunctualLightShadowTexelSize.xy;
                    float _2509 = _2504.x;
                    float _2510 = _2506.x;
                    float _2513 = _2504.y;
                    float _2516 = _2504.z;
                    float _2519 = _2506.y;
                    float _2526 = _2506.z;
                    float _2533 = _2495.x;
                    float _2534 = _2498.x;
                    float _2536 = _2495.y;
                    float _2538 = _2495.z;
                    float _2540 = _2498.y;
                    float _2544 = _2498.z;
                    float _2602 = (((((((_2533 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2509, _2510), _322).xy, _2436)) + ((_2536 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2513, _2510), _322).xy, _2436))) + ((_2538 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2516, _2510), _322).xy, _2436))) + ((_2533 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2509, _2519), _322).xy, _2436))) + ((_2536 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2513, _2519), _322).xy, _2436))) + ((_2538 * _2540) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2516, _2519), _322).xy, _2436))) + ((_2533 * _2544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2509, _2526), _322).xy, _2436));
                    float2 _2623 = min(_2423, 1.0f.xx - _2423);
                    _2637 = (_2401 >= 0) ? lerp(1.0f, (any(bool3(_2432.x || _2433.x, _2432.y || _2433.y, _2432.z || _2433.z)) || ((asuint(_2436) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2602 + ((_2536 * _2544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2513, _2526), _322).xy, _2436))) + ((_2538 * _2544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2508 + float2(_2516, _2526), _322).xy, _2436))), _2193 ? min(_PunctualLightShadowParams[_2401].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2401].z - _2419) * 0.25f, min(_2623.x, _2623.y)))) : _PunctualLightShadowParams[_2401].w) : 1.0f;
                }
                else
                {
                    _2637 = 1.0f;
                }
                float3 _2660 = 0.0f.xxx;
                float3 _2661 = 0.0f.xxx;
                if (_2196)
                {
                    float3 _2640 = _2149 * _2149;
                    float _2649 = dot(_1073, _2184);
                    _2660 = _2640 / clamp(_2640 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1566].z * _2173, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2661 = normalize(_2186 + (_2184 * clamp(dot(_2186, (_1073 * _2649) - _2184) / ((_LightDataBuffer_PunctualLightData[_1566].z * _LightDataBuffer_PunctualLightData[_1566].z) - (_2649 * _2649)), 0.0f, 1.0f)));
                }
                else
                {
                    _2660 = 1.0f.xxx;
                    _2661 = _2174;
                }
                float3 _2662 = _2661 + _406;
                float3 _2666 = _2662 * rsqrt(max(6.103515625e-05f, dot(_2662, _2662)));
                float3 _2771 = 0.0f.xxx;
                if (_2349)
                {
                    float _2669 = clamp(_2215, 0.0f, 1.0f);
                    float _2671 = clamp(dot(_474, _2666), 0.0f, 1.0f);
                    float _2673 = clamp(dot(_406, _2666), 0.0f, 1.0f);
                    float _2674 = clamp(_591, 0.0f, 1.0f);
                    float _2675 = _523 * _523;
                    float _2685 = 0.0f;
                    if (_2178 > 0.0f)
                    {
                        _2685 = clamp(_2675 + ((_2178 * _2178) / ((_2673 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2685 = _2675;
                    }
                    float _2686 = _2685 * _2685;
                    float _2707 = (((_2671 * _2686) - _2671) * _2671) + 1.0f;
                    float _2712 = 1.0f - _2673;
                    float _2713 = _2712 * _2712;
                    float _2715 = (_2712 * _2713) * _2713;
                    float _2739 = 1.0f - _523;
                    float _2746 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2739 * (1.04997003078460693359375f + (_2739 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2739))))));
                    float _2747 = 1.0f - _2746;
                    float3 _2750 = _590 + ((1.0f.xxx - _590) * 0.0476190485060214996337890625f);
                    float3 _2770 = ((clamp((min(((_590 * (1.0f - _2715)) + _2715.xxx) * (((_2686 / (_2707 * _2707)) * _2660.y) * (0.5f / (((_2669 * sqrt(((((-_2674) * _2686) + _2674) * _2674) + _2686)) + (_2674 * sqrt(((((-_2669) * _2686) + _2669) * _2669) + _2686))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2750 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2674, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2669, _523) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2746) / _2747)) * _2750) / (1.0f.xxx - (_2750 * _2747)))) * _LightDataBuffer_PunctualLightData[_1578].z, 0.0f.xxx, 1000.0f.xxx) * _2215) + ((_586 * _2660.z) * _2215)) * (((_LightDataBuffer_PunctualLightData[_1560].xyz * _2348) * _2637) * _1657);
                    _2771 = _2770;
                }
                else
                {
                    _2771 = 0.0f.xxx;
                }
                _2772 = _1523;
                _2773 = _2771;
            }
            else
            {
                float _2147 = 0.0f;
                do
                {
                    if (_1661)
                    {
                        _2147 = 1.0f;
                        break;
                    }
                    float _1681 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1566].y)) - abs(_LightDataBuffer_PunctualLightData[_1566].x);
                    float _1682 = _LightDataBuffer_PunctualLightData[_1566].y - _1681;
                    float _1689 = abs(max((1.0f - abs(_1681)) - abs(_1682), 0.00048828125f));
                    float3 _1693 = normalize(float3(_1681, _1682, (_LightDataBuffer_PunctualLightData[_1566].x >= 0.0f) ? _1689 : (-_1689)));
                    float3 _1694 = _LightDataBuffer_PunctualLightData[_1563].xyz - _365;
                    float _1695 = dot(_1694, _1694);
                    float3 _1697 = _1694 * rsqrt(_1695);
                    int _1700 = int(_LightDataBuffer_PunctualLightData[_1578].w);
                    float3 _1702 = (_1693 * _LightDataBuffer_PunctualLightData[_1566].z) * 0.5f;
                    float3 _1703 = _1694 - _1702;
                    float3 _1704 = _1694 + _1702;
                    bool _1707 = (uint(_LightDataBuffer_PunctualLightData[_1560].w) & 1u) == 0u;
                    bool _1710 = _1707 || ((_1582 & 2u) != 0u);
                    bool _1713 = (!_1707) && (_LightDataBuffer_PunctualLightData[_1566].z > 0.0f);
                    float _1725 = 0.0f;
                    if (_1713)
                    {
                        _1725 = 1.0f / ((((length(_1703) * length(_1704)) + dot(_1703, _1704)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1725 = 1.0f;
                    }
                    float _1747 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1575].w < 0.0f)
                    {
                        float _1741 = _1695 * (_LightDataBuffer_PunctualLightData[_1563].w * _LightDataBuffer_PunctualLightData[_1563].w);
                        float _1744 = clamp(1.0f - (_1741 * _1741), 0.0f, 1.0f);
                        _1747 = lerp(1.0f / (_1695 + 1.0f), _1725, float(_1713)) * (_1744 * _1744);
                    }
                    else
                    {
                        float3 _1730 = _1694 * _LightDataBuffer_PunctualLightData[_1563].w;
                        _1747 = _1725 * pow(1.0f - clamp(dot(_1730, _1730), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1575].w);
                    }
                    float _1753 = clamp((dot(_1697, -_1693) - _LightDataBuffer_PunctualLightData[_1566].z) * _LightDataBuffer_PunctualLightData[_1566].w, 0.0f, 1.0f);
                    float _1757 = _1747 * lerp(1.0f, _1753 * _1753, float(_1707));
                    float _1857 = 0.0f;
                    if ((!_1713) && (_1700 >= 0))
                    {
                        uint _1763 = uint(_1700);
                        float2 _1850 = 0.0f.xx;
                        [branch]
                        if (_1707)
                        {
                            float4 _1840 = mul(_lightCookieMatrices[_1763], _369);
                            _1850 = _lightCookieData[_1763].xy + (clamp(_1840.xy / _1840.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1763].zw);
                        }
                        else
                        {
                            float3 _1777 = mul(float4(-_1694, 0.0f), _lightCookieMatrices[_1763]).xyz;
                            float3 _333 = _1777;
                            float3 _332 = _1777;
                            float3 _331 = abs(_1777);
                            uint _1786 = uint(int(_331.y > _331.x));
                            uint _1792 = (_331.z > _331[_1786]) ? 2u : _1786;
                            uint _1798 = (_1792 * 2u) + uint(_332[_1792] < 0.0f);
                            float _1802 = abs(_333[_1798 / 2u]);
                            float _1822 = 0.5f - (0.000244140625f / _lightCookieData[_1763].w);
                            _1850 = _lightCookieData[_1763].xy + (clamp(float2((float(_1798) + ((((_333[uint(_304[_1798].x)] * _305[_1798].x) / _1802) * _1822) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_304[_1798].y)] * _305[_1798].y) / _1802) * _1822)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1763].zw);
                        }
                        _1857 = _1757 * _LightCookie.SampleLevel(sampler_LinearMirror, _1850, 0.0f).x;
                    }
                    else
                    {
                        _1857 = _1757;
                    }
                    float _2146 = 0.0f;
                    if (_1857 > 0.0f)
                    {
                        int _1910 = 0;
                        if (_1710)
                        {
                            _1910 = int(_LightDataBuffer_PunctualLightData[_1569].x);
                        }
                        else
                        {
                            uint _1865 = asuint(_LightDataBuffer_PunctualLightData[_1566].w);
                            uint _1867 = asuint(_LightDataBuffer_PunctualLightData[_1569].x);
                            float3 _1868 = _365 - _LightDataBuffer_PunctualLightData[_1563].xyz;
                            float3 _1869 = abs(_1868);
                            float _1870 = _1869.x;
                            float _1871 = _1869.y;
                            float _1873 = _1869.z;
                            int _1905 = 0;
                            if ((_1870 > _1871) && (_1870 > _1873))
                            {
                                _1905 = int((_1868.x > 0.0f) ? (_1865 >> 24u) : ((_1865 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1897 = 0;
                                if (_1871 > _1873)
                                {
                                    _1897 = int((_1868.y > 0.0f) ? ((_1865 >> 8u) & 255u) : (_1865 & 255u));
                                }
                                else
                                {
                                    _1897 = int((_1868.z > 0.0f) ? ((_1867 >> 8u) & 255u) : (_1867 & 255u));
                                }
                                _1905 = _1897;
                            }
                            _1910 = (_1905 < 80) ? _1905 : (-1);
                        }
                        float3 _1920 = (_365 - ((-_1697) * _PunctualLightShadowParams[_1910].x)) + (_474 * (_PunctualLightShadowParams[_1910].y * 5.0f));
                        float4 _1927 = mul(_PunctualLightWorldToShadow[_1910], float4(_1920, 1.0f));
                        float _1928 = _1927.w;
                        float3 _1931 = _1927.xyz / _1928.xxx;
                        float2 _1932 = _1931.xy;
                        float3 _1940 = _1931.xyz;
                        bool3 _1941 = bool3(_1940.x <= 0.0f.xxx.x, _1940.y <= 0.0f.xxx.y, _1940.z <= 0.0f.xxx.z);
                        bool3 _1942 = bool3(_1940.x >= 1.0f.xxx.x, _1940.y >= 1.0f.xxx.y, _1940.z >= 1.0f.xxx.z);
                        float _1945 = _1931.z;
                        float2 _1956 = ((_1932 * (_PunctualLightShadowParams2[_1910].zw - _PunctualLightShadowParams2[_1910].xy)) + _PunctualLightShadowParams2[_1910].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1958 = floor(_1956 + 0.5f.xx);
                        float2 _1959 = _1956 - _1958;
                        float _1960 = _1959.x;
                        float _1961 = _1960 + 0.5f;
                        float _1962 = _1961 * _1961;
                        float _1965 = 1.0f - _1960;
                        float _1966 = min(_1960, 0.0f);
                        float _1969 = _1960 + 1.0f;
                        float _1970 = max(_1960, 0.0f);
                        float _1981 = _1959.y;
                        float _1982 = _1981 + 0.5f;
                        float _1983 = _1982 * _1982;
                        float _1986 = 1.0f - _1981;
                        float _1987 = min(_1981, 0.0f);
                        float _1990 = _1981 + 1.0f;
                        float _1991 = max(_1981, 0.0f);
                        float3 _2003 = float3(0.1599999964237213134765625f * _1965, 0.1599999964237213134765625f * ((_1969 - (_1970 * _1970)) + 1.0f), _1962 * 0.07999999821186065673828125f);
                        float3 _2004 = float3(0.1599999964237213134765625f * ((_1962 * 0.5f) - _1960), 0.1599999964237213134765625f * ((_1965 - (_1966 * _1966)) + 1.0f), 0.1599999964237213134765625f * _1969) + _2003;
                        float3 _2006 = float3(0.1599999964237213134765625f * _1986, 0.1599999964237213134765625f * ((_1990 - (_1991 * _1991)) + 1.0f), _1983 * 0.07999999821186065673828125f);
                        float3 _2007 = float3(0.1599999964237213134765625f * ((_1983 * 0.5f) - _1981), 0.1599999964237213134765625f * ((_1986 - (_1987 * _1987)) + 1.0f), 0.1599999964237213134765625f * _1990) + _2006;
                        float3 _2013 = ((_2003 / _2004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2015 = ((_2006 / _2007) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2017 = _1958 * _PunctualLightShadowTexelSize.xy;
                        float _2018 = _2013.x;
                        float _2019 = _2015.x;
                        float _2022 = _2013.y;
                        float _2025 = _2013.z;
                        float _2028 = _2015.y;
                        float _2035 = _2015.z;
                        float _2042 = _2004.x;
                        float _2043 = _2007.x;
                        float _2045 = _2004.y;
                        float _2047 = _2004.z;
                        float _2049 = _2007.y;
                        float _2053 = _2007.z;
                        float _2111 = (((((((_2042 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2018, _2019), _322).xy, _1945)) + ((_2045 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2022, _2019), _322).xy, _1945))) + ((_2047 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2025, _2019), _322).xy, _1945))) + ((_2042 * _2049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2018, _2028), _322).xy, _1945))) + ((_2045 * _2049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2022, _2028), _322).xy, _1945))) + ((_2047 * _2049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2025, _2028), _322).xy, _1945))) + ((_2042 * _2053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2018, _2035), _322).xy, _1945));
                        float2 _2132 = min(_1932, 1.0f.xx - _1932);
                        _2146 = (_1910 >= 0) ? lerp(1.0f, (any(bool3(_1941.x || _1942.x, _1941.y || _1942.y, _1941.z || _1942.z)) || ((asuint(_1945) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2111 + ((_2045 * _2053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2022, _2035), _322).xy, _1945))) + ((_2047 * _2053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2017 + float2(_2025, _2035), _322).xy, _1945))), _1710 ? min(_PunctualLightShadowParams[_1910].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1910].z - _1928) * 0.25f, min(_2132.x, _2132.y)))) : _PunctualLightShadowParams[_1910].w) : 1.0f;
                    }
                    else
                    {
                        _2146 = 1.0f;
                    }
                    _2147 = _2146;
                    break;
                } while(false);
                _2772 = _1523 * _2147;
                _2773 = 0.0f.xxx;
            }
            _1545 = _2772;
            _1548 = _1547 + _2773;
        }
        _1520 = _1519 + _1547;
    }
    float3 _2780 = (((((float3(_1052, _1057, _1062) * _586) * ((1.0f - _40_Stripped_16) + (_446.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1346 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_590 * _605.x) + (clamp(50.0f * _590.y, 0.0f, 1.0f) * _605.y).xxx)) * 1.0f)) + _535) + (_1494.xyz + (_1519 * _1522)).xyz;
    float4 _2781 = float4(_2780.x, _2780.y, _2780.z, _325.w);
    _2781.w = _520;
    float _2798 = _365.y * _AtmosphereFogParams3.w;
    float _2803 = max(0.00999999977648258209228515625f, _2798 + _AtmosphereFogParams4.w);
    float3 _2817 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2803)) / _2803) * exp(_2798 + _AtmosphereFogParams5.w))));
    float _2820 = dot(_1072, _AtmosphereFogParams1.xyz);
    float _2826 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2830 = (1.0f + _2826) - ((2.0f * _AtmosphereFogParams2.w) * _2820);
    float3 _3162 = 0.0f.xxx;
    float _3163 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2988 = (uint3(int3(int(_645.x), int(_645.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2989 = _2988.y;
        uint _2990 = _2988.z;
        uint _2993 = _2988.x + (_2989 * _2990);
        uint _2995 = _2989 + (_2990 * _2993);
        uint _2997 = _2990 + (_2993 * _2995);
        uint _2999 = _2993 + (_2995 * _2997);
        float _3023 = dot(_1072, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3033 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3035 = (_VolumetricFogParams0.w * ((_3023 > 5.9604644775390625e-08f) ? (1.0f / _3023) : 0.0f)) * (1.0f / _407);
        float _3036 = _3033.y;
        float _3037 = _3035 * _3036;
        float _3039 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3037;
        float _3040 = _3036 - _3037;
        float _3042 = (1.0f - _3035) * _407;
        float _3056 = max(-127.0f, _ExponentialFogParams0.z * _3040);
        float _3080 = max(-127.0f, _ExponentialFogParams3.x * _3040);
        float _3091 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3039 - _ExponentialFogParams0.x)))) * ((abs(_3056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3056)) / _3056) : (0.693147182464599609375f - (0.2402265071868896484375f * _3056)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3039 - _ExponentialFogParams3.z)))) * ((abs(_3080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3080)) / _3080) : (0.693147182464599609375f - (0.2402265071868896484375f * _3080))));
        float _3113 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3116 = clamp((max(clamp(exp2(-(_3091 * _3042)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3113, 0.0f, 1.0f);
        float4 _3156 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1082 + ((((float3(uint3(_2999, _2995 + (_2997 * _2999), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_646 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_646 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3162 = _3156.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3116)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3091 * max(_3042 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3113))) * _3156.w);
        _3163 = _3156.w * _3116;
    }
    else
    {
        float3 _2860 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2862 = _2860.y;
        float _2876 = max(-127.0f, _ExponentialFogParams0.z * _2862);
        float _2900 = max(-127.0f, _ExponentialFogParams3.x * _2862);
        float _2911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2876)) / _2876) : (0.693147182464599609375f - (0.2402265071868896484375f * _2876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2900)) / _2900) : (0.693147182464599609375f - (0.2402265071868896484375f * _2900))));
        float _2933 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2936 = clamp((max(clamp(exp2(-(_2911 * _407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2933, 0.0f, 1.0f);
        _3162 = (_ExponentialFogParams2.xyz * (1.0f - _2936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2911 * max(_407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2933));
        _3163 = _2936;
    }
    float3 _3169 = ((_2781.xyz * (_2817 * _3163)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2820 * _2820)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2826) / max((12.56637096405029296875f * _2830) * sqrt(_2830), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2817)) * _3163) + _3162)).xyz;
    float3 _3179 = lerp(dot(_3169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3169, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3189 = min(lerp(((sqrt(sqrt(abs(_558 * 0.5f))) * float2(int2(sign(_558)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _545.xx), 1.0f.xx);
    float4 _3190 = float4(_3189.x, _3189.y, _325.z, _325.w);
    _3190.z = float(clamp(max(dot(_3179.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _520, _520) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3190.w = lerp(0.0f, 0.699999988079071044921875f, _545);
    _12 = float4(_3179.x, _3179.y, _3179.z, _2781.w);
    _13 = _3190;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
