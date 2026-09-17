// Stage: Fragment  Blob: 354  ParamBlob: 360  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO
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

static float _317 = 0.0f;
static float3 _319 = 0.0f.xxx;
static float4 _320 = 0.0f.xxxx;
static uint _321 = 0u;

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

cbuffer _17_18 : register(b0, space2)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    column_major float4x4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_160 : packoffset(c10);
    float4 _18_Stripped_176 : packoffset(c11);
    float4 _18_Stripped_192 : packoffset(c12);
    float4 _18_Stripped_208 : packoffset(c13);
    float4 _18_Stripped_224 : packoffset(c14);
    float4 _18_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _37_38 : register(b8, space1)
{
    float _38_Stripped_0 : packoffset(c0);
    float _38_Stripped_4 : packoffset(c0.y);
    float _38_Stripped_8 : packoffset(c0.z);
    float _38_Stripped_12 : packoffset(c0.w);
    float _38_Stripped_16 : packoffset(c1);
    float _38_Stripped_20 : packoffset(c1.y);
    float _38_Stripped_24 : packoffset(c1.z);
    float _38_Stripped_28 : packoffset(c1.w);
    float _38_Stripped_32 : packoffset(c2);
    float _38_Stripped_36 : packoffset(c2.y);
    float _38_Stripped_40 : packoffset(c2.z);
    float _38_Stripped_44 : packoffset(c2.w);
    float4 _38_Stripped_48 : packoffset(c3);
    float4 _38_Stripped_64 : packoffset(c4);
    float4 _38_Stripped_80 : packoffset(c5);
    float4 _38_Stripped_96 : packoffset(c6);
    float4 _38_Stripped_112 : packoffset(c7);
    float4 _38_Stripped_128 : packoffset(c8);
    float4 _38_Stripped_144 : packoffset(c9);
    float4 _38_Stripped_160 : packoffset(c10);
    float _38_Stripped_176 : packoffset(c11);
    float _38_Stripped_180 : packoffset(c11.y);
    float _38_Stripped_184 : packoffset(c11.z);
    float _38_Stripped_188 : packoffset(c11.w);
    float4 _38_Stripped_192 : packoffset(c12);
    float4 _38_Stripped_208 : packoffset(c13);
    float4 _38_Stripped_224 : packoffset(c14);
    float4 _38_Stripped_240 : packoffset(c15);
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
Texture2D<float4> _29 : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _31 : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _33 : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _35 : register(t6, space1);
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
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
    float2 _349 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _352 = float4(_349, gl_FragCoord.z, 1.0f);
    _352.y = -_349.y;
    float4 _355 = mul(_TransformVariables_InvViewProjMatrix, _352);
    float3 _359 = _355.xyz / _355.w.xxx;
    float4 _363 = float4(_359, 1.0f);
    float _370 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _375 = float4(_7.xyz, _370).xyz;
    float3 _396 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _396 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _359;
            break;
        }
        else
        {
            _396 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _397 = dot(_396, _396);
    float _399 = rsqrt(max(_397, 9.9999999392252902907785028219223e-09f));
    float3 _400 = _396 * _399;
    float _401 = _397 * _399;
    float4 _408 = _29.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _416 = _31.SampleBias(sampler_PointClamp, _4, _38_Stripped_36 + _GlobalMipBias);
    _416.w = _416.w * _416.x;
    float2 _425 = (_416.wy * 2.0f) - 1.0f.xx;
    float3 _426 = float3(_425.x, _425.y, _319.z);
    float2 _427 = _425.xy;
    _426.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_427, _427), 0.0f, 1.0f)));
    float2 _435 = _426.xy * _38_Stripped_0;
    float4 _440 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _441 = _440.x;
    float3 _461 = mul(float3(_435.x, _435.y, _426.z), float3x3(_375 * 1.0f, (cross(_6, _375) * _370) * 1.0f, _6 * 1.0f));
    float3 _465 = _461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_461, _461)));
    bool3 _466 = (gl_FrontFacing ? true : false).xxx;
    float3 _467 = -_465;
    float3 _468 = float3(_466.x ? _465.x : _467.x, _466.y ? _465.y : _467.y, _466.z ? _465.z : _467.z);
    float4 _486 = _35.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _489 = _486.x * _38_Stripped_192.w;
    float _493 = (_486.y * _38_Stripped_208.w) * _38_Stripped_176;
    float _497 = (_486.z * _38_Stripped_224.w) * _38_Stripped_176;
    float3 _510 = ((((_408.xyz * _18_Stripped_176.xyz) * (((1.0f - _489) - _493) - _497)) + (_38_Stripped_192.xyz * _489)) + (_38_Stripped_208.xyz * _493)) + (_38_Stripped_224.xyz * _497);
    float _514 = lerp(_408.w * _18_Stripped_176.w, 1.0f, (_489 + _493) + _497);
    float _517 = lerp(lerp(_38_Stripped_8, _38_Stripped_12, _440.y), lerp(0.0f, 1.0f, _38_Stripped_180), _486.w * _38_Stripped_184);
    float3 _529 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _529 = float3(_466.x ? 0.0f.xxx.x : _38_Stripped_48.xyz.x, _466.y ? 0.0f.xxx.y : _38_Stripped_48.xyz.y, _466.z ? 0.0f.xxx.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _529 = 0.0f.xxx;
    }
    float _539 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _552 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _552.y = -_552.y;
    float _578 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _579 = _510 * _441;
    float3 _580 = _510 - _579;
    float3 _584 = (_578 - (_578 * _441)).xxx + _579;
    float _585 = dot(_468, _400);
    float4 _588 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _517) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _589 = _588.x;
    float2 _599 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_589 * _589, exp2((-9.27999973297119140625f) * max(0.0f, _585))) * _589) + _588.y)) + _588.zw;
    uint2 _639 = uint2(0u, 0u);
    float _640 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _616 = mul(_FakePlanarReflectionViewProjMatrix, _363);
        float4 _619 = _616;
        _619.y = -_616.y;
        float4 _622 = _619 * (1.0f / _616.w);
        _639 = uint2(clamp(((_622.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _640 = 1.0f / ((_ZBufferParams.z * _622.z) + _ZBufferParams.w);
    }
    else
    {
        _639 = uint2(gl_FragCoord.xy);
        _640 = abs(mul(_TransformVariables_ViewMatrix, _363).z);
    }
    float3 _642 = _359 + (_468 * 0.25f);
    float3 _652 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _661 = _642 - (_IVParam0.xyz + (_652 * (-_IVParam2.w)));
    float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_661.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _977 = 0.0f.xxxx;
    float4 _978 = 0.0f.xxxx;
    float4 _979 = 0.0f.xxxx;
    float _980 = 0.0f;
    float _981 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_675 < 1.0f))
    {
        float3 _688 = _642 - (_IVParam0.xyz + (_652 * (-_IVParam2.y)));
        float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_688.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _778 = 0.0f;
        float4 _779 = 0.0f.xxxx;
        float4 _780 = 0.0f.xxxx;
        float4 _781 = 0.0f.xxxx;
        if (_702 < 1.0f)
        {
            float3 _711 = ((_642 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _713 = _711 - floor(_711);
            float4 _717 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _713, 0.0f);
            float _718 = 1.0f - _702;
            float _722 = _IVParam1.y * 0.5f;
            float _727 = _713.x;
            float _728 = clamp(_713.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
            float _729 = _713.z;
            float4 _732 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_727, _728, _729), 0.0f);
            float _748 = _717.x;
            float _758 = _717.y;
            float _768 = _717.z;
            _778 = _675 + (_732.w * _718);
            _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _718;
            _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _718;
            _781 = float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718;
        }
        else
        {
            _778 = _675;
            _779 = 0.0f.xxxx;
            _780 = 0.0f.xxxx;
            _781 = 0.0f.xxxx;
        }
        float3 _787 = _642 - (_IVParam0.xyz + (_652 * (-_IVParam2.z)));
        float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_787.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _881 = 0.0f;
        float4 _882 = 0.0f.xxxx;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        if (_801 < 1.0f)
        {
            float3 _810 = ((_642 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _812 = _810 - floor(_810);
            float4 _816 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _812, 0.0f);
            float _818 = _702 * (1.0f - _801);
            float _822 = _IVParam1.y * 0.5f;
            float _827 = _812.x;
            float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
            float _829 = _812.z;
            float4 _832 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_827, _828, _829), 0.0f);
            float _848 = _816.x;
            float _859 = _816.y;
            float _870 = _816.z;
            _881 = _778 + (_832.w * _818);
            _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
            _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
            _884 = _781 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
        }
        else
        {
            _881 = _778;
            _882 = _779;
            _883 = _780;
            _884 = _781;
        }
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float _970 = 0.0f;
        if (_801 > 0.0f)
        {
            float3 _893 = ((_642 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _896 = _IVParam1.xyz * 0.5f;
            float3 _898 = clamp(_893 - floor(_893), _896, 1.0f.xxx - _896);
            float4 _902 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _898, 0.0f);
            float _904 = _801 * (1.0f - _675);
            float _908 = _IVParam1.y * 0.5f;
            float _913 = _898.x;
            float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
            float _915 = _898.z;
            float4 _918 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_913, _914, _915), 0.0f);
            float _934 = _902.x;
            float _945 = _902.y;
            float _956 = _902.z;
            _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
            _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
            _969 = _884 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
            _970 = _881 + (_918.w * _904);
        }
        else
        {
            _967 = _882;
            _968 = _883;
            _969 = _884;
            _970 = _881;
        }
        float _973 = clamp((_970 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _977 = _967;
        _978 = _968;
        _979 = _969;
        _980 = _973 - _675;
        _981 = (_973 + _675) * 0.5f;
    }
    else
    {
        _977 = 0.0f.xxxx;
        _978 = 0.0f.xxxx;
        _979 = 0.0f.xxxx;
        _980 = 0.0f;
        _981 = 1.0f;
    }
    float4 _1001 = _979 + float4(_IVDefaultSHAr.x * _981, (_IVDefaultSHAr.y * _981) + ((_IVDefaultSHAr.w * _980) * 0.5f), _IVDefaultSHAr.z * _981, (_IVDefaultSHAr.w * _981) + ((_IVDefaultSHAr.y * _980) * 0.375f));
    float4 _1021 = _978 + float4(_IVDefaultSHAg.x * _981, (_IVDefaultSHAg.y * _981) + ((_IVDefaultSHAg.w * _980) * 0.5f), _IVDefaultSHAg.z * _981, (_IVDefaultSHAg.w * _981) + ((_IVDefaultSHAg.y * _980) * 0.375f));
    float4 _1041 = _977 + float4(_IVDefaultSHAb.x * _981, (_IVDefaultSHAb.y * _981) + ((_IVDefaultSHAb.w * _980) * 0.5f), _IVDefaultSHAb.z * _981, (_IVDefaultSHAb.w * _981) + ((_IVDefaultSHAb.y * _980) * 0.375f));
    float _1046 = max(0.0f, dot(_1001.xyz, _468) + _1001.w);
    float _1051 = max(0.0f, dot(_1021.xyz, _468) + _1021.w);
    float _1056 = max(0.0f, dot(_1041.xyz, _468) + _1041.w);
    float3 _1066 = -_400;
    float3 _1067 = reflect(_1066, _468);
    float _1075 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_517, 0.001000000047497451305389404296875f))));
    float2 _1076 = float2(_639);
    float2 _1080 = floor(_1076 * _ReflectionProbeGlobalParam0.w);
    float _1097 = floor(_640 - _ReflectionProbeGlobalParam2.y);
    float _1101 = clamp(_1097, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1111 = (_1097 <= _1101) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1080.x + (_1080.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1101)) * 4 + 0)) : 0u;
    float _1114 = dot(float4(_1046, _1051, _1056, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1116 = 0.0f.xxx;
    float _1119 = 0.0f;
    uint _1121 = 0u;
    _1116 = 0.0f.xxx;
    _1119 = 1.0f;
    _1121 = _1111;
    uint _1122 = 0u;
    float3 _1117 = 0.0f.xxx;
    float _1120 = 0.0f;
    bool _1124 = false;
    [loop]
    for (;;)
    {
        _1124 = _1119 > 0.00999999977648258209228515625f;
        if ((_1121 != 0u) && _1124)
        {
            uint _1128 = firstbitlow(_1121);
            _1122 = _1121 ^ (1u << (_1128 & 31u));
            float3 _1148 = float3(dot(_ReflectionProbeGlobalDatas[_1128].Stripped_32, _363), dot(_ReflectionProbeGlobalDatas[_1128].Stripped_48, _363), dot(_ReflectionProbeGlobalDatas[_1128].Stripped_64, _363));
            float3 _1149 = abs(_1148);
            if (all(bool3(_1149.x <= _ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz.x, _1149.y <= _ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz.y, _1149.z <= _ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz.z)))
            {
                float3 _1158 = _ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1160 = _1149 * 0.100000001490116119384765625f;
                float3 _1161 = _1160 * _1160;
                float3 _1164 = (_ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz - _1149) * _ReflectionProbeGlobalDatas[_1128].Stripped_80.xyz;
                float3 _1212 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1128].Stripped_96.x == 1.0f)
                {
                    float3 _1197 = float3(dot(_ReflectionProbeGlobalDatas[_1128].Stripped_32.xyz, _1067), dot(_ReflectionProbeGlobalDatas[_1128].Stripped_48.xyz, _1067), dot(_ReflectionProbeGlobalDatas[_1128].Stripped_64.xyz, _1067));
                    float3 _1199 = (_ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz - _1148) / _1197;
                    float3 _1202 = ((-_ReflectionProbeGlobalDatas[_1128].Stripped_16.xyz) - _1148) / _1197;
                    bool3 _1203 = bool3(_1197.x > 0.0f.xxx.x, _1197.y > 0.0f.xxx.y, _1197.z > 0.0f.xxx.z);
                    float3 _1204 = float3(_1203.x ? _1199.x : _1202.x, _1203.y ? _1199.y : _1202.y, _1203.z ? _1199.z : _1202.z);
                    _1212 = _1148 + (_1197 * min(min(_1204.x, _1204.y), _1204.z));
                }
                else
                {
                    _1212 = _1067;
                }
                float3 _1213 = normalize(_1212);
                float3 _1216 = float3(int3(sign(_1213)));
                float3 _1219 = _1213 / dot(_1213, _1216).xxx;
                float3 _1233 = 0.0f.xxx;
                if (_1219.z < 0.0f)
                {
                    float3 _1224 = abs(_1219);
                    float2 _1231 = _1216.xy * float2(1.0f - _1224.y, 1.0f - _1224.x);
                    _1233 = float3(_1231.x, _1231.y, _1219.z);
                }
                else
                {
                    _1233 = _1219;
                }
                float _1258 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1128].Stripped_0, float4(_468, 1.0f))));
                float _1271 = clamp((min(_1164.x, min(_1164.y, _1164.z)) * _ReflectionProbeGlobalDatas[_1128].Stripped_96.y) + ((((((_1158 * _1158).x - ((_1161.x + _1161.y) + _1161.z)) * _ReflectionProbeGlobalDatas[_1128].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1128].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1128].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1128].Stripped_96.w;
                _1117 = _1116 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1233.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1128].Stripped_16.w), _1075).xyz * _ReflectionProbeGlobalDatas[_1128].Stripped_80.w) * ((((((clamp(abs(_1114 / _1258), 0.0f, 1.0f) * 2.0f) + _1114) / (2.0f + _1258)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1271) * _1119);
                _1120 = _1119 * (1.0f - _1271);
            }
            else
            {
                _1117 = _1116;
                _1120 = _1119;
            }
            _1116 = _1117;
            _1119 = _1120;
            _1121 = _1122;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1340 = 0.0f.xxx;
    if (_1124)
    {
        float3 _1279 = normalize(_1067);
        float3 _1282 = float3(int3(sign(_1279)));
        float3 _1285 = _1279 / dot(_1279, _1282).xxx;
        float3 _1299 = 0.0f.xxx;
        if (_1285.z < 0.0f)
        {
            float3 _1290 = abs(_1285);
            float2 _1297 = _1282.xy * float2(1.0f - _1290.y, 1.0f - _1290.x);
            _1299 = float3(_1297.x, _1297.y, _1285.z);
        }
        else
        {
            _1299 = _1285;
        }
        float _1326 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_468, 1.0f))));
        _1340 = _1116 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1299.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1075).xyz * ((((((clamp(abs(_1114 / _1326), 0.0f, 1.0f) * 2.0f) + _1114) / (2.0f + _1326)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1119);
    }
    else
    {
        _1340 = _1116;
    }
    float _1353 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1488 = 0.0f.xxxx;
    if (_1353 > 0.001000000047497451305389404296875f)
    {
        float3 _1363 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1368 = dot(_1363, _1067);
        float3 _1370 = _1067 - (_1363 * _1368);
        bool3 _1372 = (_1368 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1380 = normalize((_1363 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1370 * rsqrt(max(6.103515625e-05f, dot(_1370, _1370)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1381 = float3(_1372.x ? _1380.x : _1067.x, _1372.y ? _1380.y : _1067.y, _1372.z ? _1380.z : _1067.z);
        float3 _1385 = _1381 + _400;
        float3 _1389 = _1385 * rsqrt(max(6.103515625e-05f, dot(_1385, _1385)));
        float _1390 = clamp(dot(_1381, _468), 0.0f, 1.0f);
        float _1392 = clamp(dot(_468, _1389), 0.0f, 1.0f);
        float _1395 = clamp(_585, 0.0f, 1.0f);
        float _1396 = _517 * _517;
        float _1397 = _1396 * _1396;
        float _1418 = (((_1392 * _1397) - _1392) * _1392) + 1.0f;
        float _1421 = 1.0f - clamp(dot(_400, _1389), 0.0f, 1.0f);
        float _1422 = _1421 * _1421;
        float _1424 = (_1421 * _1422) * _1422;
        float _1448 = 1.0f - _517;
        float _1455 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1448 * (1.04997003078460693359375f + (_1448 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1448))))));
        float _1456 = 1.0f - _1455;
        float3 _1459 = _584 + ((1.0f.xxx - _584) * 0.0476190485060214996337890625f);
        float3 _1475 = ((clamp((min(((_584 * (1.0f - _1424)) + _1424.xxx) * ((_1397 / (_1418 * _1418)) * (0.5f / (((_1390 * sqrt(((((-_1395) * _1397) + _1395) * _1395) + _1397)) + (_1395 * sqrt(((((-_1390) * _1397) + _1390) * _1390) + _1397))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1459 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1395, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1390, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1455) / _1456)) * _1459) / (1.0f.xxx - (_1459 * _1456)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1390) + ((_580 * 1.0f) * _1390)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1486 = lerp(_1475, _1475 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1353, 0.5f), _GlobalMipBias).xyz, (1.0f - _1353).xxx) * 1.0f;
        _1488 = float4(_1486.x, _1486.y, _1486.z, 0.0f.xxxx.w);
    }
    else
    {
        _1488 = 0.0f.xxxx;
    }
    float2 _1490 = floor(_1076 * 0.03125f);
    int _1498 = int((_1490.x + (_1490.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1505 = floor(_640 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1509 = clamp(_1505, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1511 = int(_1509 * 8.0f);
    float3 _1513 = 0.0f.xxx;
    float _1516 = 0.0f;
    _1513 = 0.0f.xxx;
    _1516 = 1.0f;
    float3 _1514 = 0.0f.xxx;
    float _1517 = 0.0f;
    [loop]
    for (int _1518 = 0; _1518 <= 7; _1513 = _1514, _1516 = _1517, _1518++)
    {
        uint _1536 = (_1505 <= _1509) ? (_GlobalBinningBuffer.Load<uint>(uint(_1498 + _1518) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1511) + _1518) * 4 + 0)) : 0u;
        uint _1537 = uint(_1518);
        float3 _1541 = 0.0f.xxx;
        _1517 = _1516;
        _1541 = 0.0f.xxx;
        uint _1544 = 0u;
        float _1539 = 0.0f;
        float3 _1542 = 0.0f.xxx;
        [loop]
        for (uint _1543 = _1536; _1543 != 0u; _1517 = _1539, _1541 = _1542, _1543 = _1544)
        {
            uint _1548 = firstbitlow(_1543);
            _1544 = _1543 ^ (1u << (_1548 & 31u));
            int _1554 = int((32u * _1537) + _1548) * 8;
            int _1557 = _1554 + 1;
            int _1560 = _1554 + 2;
            int _1563 = _1554 + 3;
            int _1566 = _1554 + 5;
            int _1569 = _1554 + 6;
            int _1572 = _1554 + 7;
            uint _1576 = uint(_LightDataBuffer_PunctualLightData[_1566].w);
            float _1651 = 0.0f;
            if ((_1576 & 1u) == 1u)
            {
                uint _1582 = asuint(_LightDataBuffer_PunctualLightData[_1566].x);
                uint _1589 = asuint(_LightDataBuffer_PunctualLightData[_1566].y);
                uint _1596 = asuint(_LightDataBuffer_PunctualLightData[_1566].z);
                uint _1603 = asuint(_LightDataBuffer_PunctualLightData[_1569].x);
                uint _1610 = asuint(_LightDataBuffer_PunctualLightData[_1569].y);
                uint _1617 = asuint(_LightDataBuffer_PunctualLightData[_1569].z);
                float3 _1636 = abs(mul(float4(_359 - _LightDataBuffer_PunctualLightData[_1557].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1582).x, spvUnpackHalf2x16(_1596).x, spvUnpackHalf2x16(_1610).x, 0.0f), float4(spvUnpackHalf2x16(_1582 >> 16u).x, spvUnpackHalf2x16(_1596 >> 16u).x, spvUnpackHalf2x16(_1610 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1589).x, spvUnpackHalf2x16(_1603).x, spvUnpackHalf2x16(_1617).x, 0.0f), float4(spvUnpackHalf2x16(_1589 >> 16u).x, spvUnpackHalf2x16(_1603 >> 16u).x, spvUnpackHalf2x16(_1617 >> 16u).x, 0.0f))).xyz);
                float _1643 = _LightDataBuffer_PunctualLightData[_1572].x * 0.5f;
                float _1649 = 1.0f - clamp((max(max(_1636.x, _1636.y), _1636.z) - (_1643 + 0.5f)) / (0.5f - _1643), 0.0f, 1.0f);
                _1651 = _1649 * _1649;
            }
            else
            {
                _1651 = 1.0f;
            }
            bool _1655 = _LightDataBuffer_PunctualLightData[_1563].z > 0.5f;
            if ((false || (_1651 < 0.001000000047497451305389404296875f)) || _1655)
            {
                _1539 = _1517;
                _1542 = _1541;
                continue;
            }
            float _2766 = 0.0f;
            float3 _2767 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1554].w < 1.5f)
            {
                float3 _2143 = float3(0.100000001490116119384765625f, _517, 1.0f);
                float _2152 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1560].y)) - abs(_LightDataBuffer_PunctualLightData[_1560].x);
                float _2153 = _LightDataBuffer_PunctualLightData[_1560].y - _2152;
                float _2160 = abs(max((1.0f - abs(_2152)) - abs(_2153), 0.00048828125f));
                float3 _2164 = normalize(float3(_2152, _2153, (_LightDataBuffer_PunctualLightData[_1560].x >= 0.0f) ? _2160 : (-_2160)));
                float3 _2165 = _LightDataBuffer_PunctualLightData[_1557].xyz - _359;
                float _2166 = dot(_2165, _2165);
                float _2167 = rsqrt(_2166);
                float3 _2168 = _2165 * _2167;
                float _2172 = clamp(_LightDataBuffer_PunctualLightData[_1572].y * _2167, 0.0f, 1.0f);
                int _2177 = int(_LightDataBuffer_PunctualLightData[_1572].w);
                float3 _2178 = _2164 * _LightDataBuffer_PunctualLightData[_1560].z;
                float3 _2179 = _2178 * 0.5f;
                float3 _2180 = _2165 - _2179;
                float3 _2181 = _2165 + _2179;
                bool _2184 = (uint(_LightDataBuffer_PunctualLightData[_1554].w) & 1u) == 0u;
                bool _2187 = _2184 || ((_1576 & 2u) != 0u);
                bool _2190 = (!_2184) && (_LightDataBuffer_PunctualLightData[_1560].z > 0.0f);
                float _2209 = 0.0f;
                float _2210 = 0.0f;
                if (_2190)
                {
                    float _2194 = length(_2180);
                    float _2195 = length(_2181);
                    _2209 = clamp(0.5f * ((dot(_468, _2180) / _2194) + (dot(_468, _2181) / _2195)), 0.0f, 1.0f);
                    _2210 = 1.0f / ((((_2194 * _2195) + dot(_2180, _2181)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2209 = clamp(dot(_468, _2168), 0.0f, 1.0f);
                    _2210 = 1.0f;
                }
                float _2232 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1569].w < 0.0f)
                {
                    float _2226 = _2166 * (_LightDataBuffer_PunctualLightData[_1557].w * _LightDataBuffer_PunctualLightData[_1557].w);
                    float _2229 = clamp(1.0f - (_2226 * _2226), 0.0f, 1.0f);
                    _2232 = lerp(1.0f / (_2166 + 1.0f), _2210, float(_2190)) * (_2229 * _2229);
                }
                else
                {
                    float3 _2215 = _2165 * _LightDataBuffer_PunctualLightData[_1557].w;
                    _2232 = _2210 * pow(1.0f - clamp(dot(_2215, _2215), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1569].w);
                }
                float _2238 = clamp((dot(_2168, -_2164) - _LightDataBuffer_PunctualLightData[_1560].z) * _LightDataBuffer_PunctualLightData[_1560].w, 0.0f, 1.0f);
                float _2242 = _2232 * lerp(1.0f, _2238 * _2238, float(_2184));
                float _2342 = 0.0f;
                if ((!_2190) && (_2177 >= 0))
                {
                    uint _2248 = uint(_2177);
                    float2 _2335 = 0.0f.xx;
                    [branch]
                    if (_2184)
                    {
                        float4 _2325 = mul(_lightCookieMatrices[_2248], _363);
                        _2335 = _lightCookieData[_2248].xy + (clamp(_2325.xy / _2325.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2248].zw);
                    }
                    else
                    {
                        float3 _2262 = mul(float4(-_2165, 0.0f), _lightCookieMatrices[_2248]).xyz;
                        float3 _325 = _2262;
                        float3 _324 = _2262;
                        float3 _323 = abs(_2262);
                        uint _2271 = uint(int(_323.y > _323.x));
                        uint _2277 = (_323.z > _323[_2271]) ? 2u : _2271;
                        uint _2283 = (_2277 * 2u) + uint(_324[_2277] < 0.0f);
                        float _2287 = abs(_325[_2283 / 2u]);
                        float _2307 = 0.5f - (0.000244140625f / _lightCookieData[_2248].w);
                        _2335 = _lightCookieData[_2248].xy + (clamp(float2((float(_2283) + ((((_325[uint(_299[_2283].x)] * _300[_2283].x) / _2287) * _2307) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_325[uint(_299[_2283].y)] * _300[_2283].y) / _2287) * _2307)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2248].zw);
                    }
                    _2342 = _2242 * _LightCookie.SampleLevel(sampler_LinearMirror, _2335, 0.0f).x;
                }
                else
                {
                    _2342 = _2242;
                }
                bool _2343 = _2342 > 0.0f;
                float _2631 = 0.0f;
                if (_2343)
                {
                    int _2395 = 0;
                    if (_2187)
                    {
                        _2395 = int(_LightDataBuffer_PunctualLightData[_1563].x);
                    }
                    else
                    {
                        uint _2350 = asuint(_LightDataBuffer_PunctualLightData[_1560].w);
                        uint _2352 = asuint(_LightDataBuffer_PunctualLightData[_1563].x);
                        float3 _2353 = _359 - _LightDataBuffer_PunctualLightData[_1557].xyz;
                        float3 _2354 = abs(_2353);
                        float _2355 = _2354.x;
                        float _2356 = _2354.y;
                        float _2358 = _2354.z;
                        int _2390 = 0;
                        if ((_2355 > _2356) && (_2355 > _2358))
                        {
                            _2390 = int((_2353.x > 0.0f) ? (_2350 >> 24u) : ((_2350 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2382 = 0;
                            if (_2356 > _2358)
                            {
                                _2382 = int((_2353.y > 0.0f) ? ((_2350 >> 8u) & 255u) : (_2350 & 255u));
                            }
                            else
                            {
                                _2382 = int((_2353.z > 0.0f) ? ((_2352 >> 8u) & 255u) : (_2352 & 255u));
                            }
                            _2390 = _2382;
                        }
                        _2395 = (_2390 < 80) ? _2390 : (-1);
                    }
                    float3 _2405 = (_359 - ((-_2168) * _PunctualLightShadowParams[_2395].x)) + (_468 * (_PunctualLightShadowParams[_2395].y * 5.0f));
                    float4 _2412 = mul(_PunctualLightWorldToShadow[_2395], float4(_2405, 1.0f));
                    float _2413 = _2412.w;
                    float3 _2416 = _2412.xyz / _2413.xxx;
                    float2 _2417 = _2416.xy;
                    float3 _2425 = _2416.xyz;
                    bool3 _2426 = bool3(_2425.x <= 0.0f.xxx.x, _2425.y <= 0.0f.xxx.y, _2425.z <= 0.0f.xxx.z);
                    bool3 _2427 = bool3(_2425.x >= 1.0f.xxx.x, _2425.y >= 1.0f.xxx.y, _2425.z >= 1.0f.xxx.z);
                    float _2430 = _2416.z;
                    float2 _2441 = ((_2417 * (_PunctualLightShadowParams2[_2395].zw - _PunctualLightShadowParams2[_2395].xy)) + _PunctualLightShadowParams2[_2395].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2443 = floor(_2441 + 0.5f.xx);
                    float2 _2444 = _2441 - _2443;
                    float _2445 = _2444.x;
                    float _2446 = _2445 + 0.5f;
                    float _2447 = _2446 * _2446;
                    float _2450 = 1.0f - _2445;
                    float _2451 = min(_2445, 0.0f);
                    float _2454 = _2445 + 1.0f;
                    float _2455 = max(_2445, 0.0f);
                    float _2466 = _2444.y;
                    float _2467 = _2466 + 0.5f;
                    float _2468 = _2467 * _2467;
                    float _2471 = 1.0f - _2466;
                    float _2472 = min(_2466, 0.0f);
                    float _2475 = _2466 + 1.0f;
                    float _2476 = max(_2466, 0.0f);
                    float3 _2488 = float3(0.1599999964237213134765625f * _2450, 0.1599999964237213134765625f * ((_2454 - (_2455 * _2455)) + 1.0f), _2447 * 0.07999999821186065673828125f);
                    float3 _2489 = float3(0.1599999964237213134765625f * ((_2447 * 0.5f) - _2445), 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), 0.1599999964237213134765625f * _2454) + _2488;
                    float3 _2491 = float3(0.1599999964237213134765625f * _2471, 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), _2468 * 0.07999999821186065673828125f);
                    float3 _2492 = float3(0.1599999964237213134765625f * ((_2468 * 0.5f) - _2466), 0.1599999964237213134765625f * ((_2471 - (_2472 * _2472)) + 1.0f), 0.1599999964237213134765625f * _2475) + _2491;
                    float3 _2498 = ((_2488 / _2489) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2500 = ((_2491 / _2492) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2502 = _2443 * _PunctualLightShadowTexelSize.xy;
                    float _2503 = _2498.x;
                    float _2504 = _2500.x;
                    float _2507 = _2498.y;
                    float _2510 = _2498.z;
                    float _2513 = _2500.y;
                    float _2520 = _2500.z;
                    float _2527 = _2489.x;
                    float _2528 = _2492.x;
                    float _2530 = _2489.y;
                    float _2532 = _2489.z;
                    float _2534 = _2492.y;
                    float _2538 = _2492.z;
                    float _2596 = (((((((_2527 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2503, _2504), _317).xy, _2430)) + ((_2530 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2507, _2504), _317).xy, _2430))) + ((_2532 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2510, _2504), _317).xy, _2430))) + ((_2527 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2503, _2513), _317).xy, _2430))) + ((_2530 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2507, _2513), _317).xy, _2430))) + ((_2532 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2510, _2513), _317).xy, _2430))) + ((_2527 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2503, _2520), _317).xy, _2430));
                    float2 _2617 = min(_2417, 1.0f.xx - _2417);
                    _2631 = (_2395 >= 0) ? lerp(1.0f, (any(bool3(_2426.x || _2427.x, _2426.y || _2427.y, _2426.z || _2427.z)) || ((asuint(_2430) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2596 + ((_2530 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2507, _2520), _317).xy, _2430))) + ((_2532 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2502 + float2(_2510, _2520), _317).xy, _2430))), _2187 ? min(_PunctualLightShadowParams[_2395].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2395].z - _2413) * 0.25f, min(_2617.x, _2617.y)))) : _PunctualLightShadowParams[_2395].w) : 1.0f;
                }
                else
                {
                    _2631 = 1.0f;
                }
                float3 _2654 = 0.0f.xxx;
                float3 _2655 = 0.0f.xxx;
                if (_2190)
                {
                    float3 _2634 = _2143 * _2143;
                    float _2643 = dot(_1067, _2178);
                    _2654 = _2634 / clamp(_2634 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1560].z * _2167, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2655 = normalize(_2180 + (_2178 * clamp(dot(_2180, (_1067 * _2643) - _2178) / ((_LightDataBuffer_PunctualLightData[_1560].z * _LightDataBuffer_PunctualLightData[_1560].z) - (_2643 * _2643)), 0.0f, 1.0f)));
                }
                else
                {
                    _2654 = 1.0f.xxx;
                    _2655 = _2168;
                }
                float3 _2656 = _2655 + _400;
                float3 _2660 = _2656 * rsqrt(max(6.103515625e-05f, dot(_2656, _2656)));
                float3 _2765 = 0.0f.xxx;
                if (_2343)
                {
                    float _2663 = clamp(_2209, 0.0f, 1.0f);
                    float _2665 = clamp(dot(_468, _2660), 0.0f, 1.0f);
                    float _2667 = clamp(dot(_400, _2660), 0.0f, 1.0f);
                    float _2668 = clamp(_585, 0.0f, 1.0f);
                    float _2669 = _517 * _517;
                    float _2679 = 0.0f;
                    if (_2172 > 0.0f)
                    {
                        _2679 = clamp(_2669 + ((_2172 * _2172) / ((_2667 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2679 = _2669;
                    }
                    float _2680 = _2679 * _2679;
                    float _2701 = (((_2665 * _2680) - _2665) * _2665) + 1.0f;
                    float _2706 = 1.0f - _2667;
                    float _2707 = _2706 * _2706;
                    float _2709 = (_2706 * _2707) * _2707;
                    float _2733 = 1.0f - _517;
                    float _2740 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2733 * (1.04997003078460693359375f + (_2733 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2733))))));
                    float _2741 = 1.0f - _2740;
                    float3 _2744 = _584 + ((1.0f.xxx - _584) * 0.0476190485060214996337890625f);
                    float3 _2764 = ((clamp((min(((_584 * (1.0f - _2709)) + _2709.xxx) * (((_2680 / (_2701 * _2701)) * _2654.y) * (0.5f / (((_2663 * sqrt(((((-_2668) * _2680) + _2668) * _2668) + _2680)) + (_2668 * sqrt(((((-_2663) * _2680) + _2663) * _2663) + _2680))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2744 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2668, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2663, _517) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2740) / _2741)) * _2744) / (1.0f.xxx - (_2744 * _2741)))) * _LightDataBuffer_PunctualLightData[_1572].z, 0.0f.xxx, 1000.0f.xxx) * _2209) + ((_580 * _2654.z) * _2209)) * (((_LightDataBuffer_PunctualLightData[_1554].xyz * _2342) * _2631) * _1651);
                    _2765 = _2764;
                }
                else
                {
                    _2765 = 0.0f.xxx;
                }
                _2766 = _1517;
                _2767 = _2765;
            }
            else
            {
                float _2141 = 0.0f;
                do
                {
                    if (_1655)
                    {
                        _2141 = 1.0f;
                        break;
                    }
                    float _1675 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1560].y)) - abs(_LightDataBuffer_PunctualLightData[_1560].x);
                    float _1676 = _LightDataBuffer_PunctualLightData[_1560].y - _1675;
                    float _1683 = abs(max((1.0f - abs(_1675)) - abs(_1676), 0.00048828125f));
                    float3 _1687 = normalize(float3(_1675, _1676, (_LightDataBuffer_PunctualLightData[_1560].x >= 0.0f) ? _1683 : (-_1683)));
                    float3 _1688 = _LightDataBuffer_PunctualLightData[_1557].xyz - _359;
                    float _1689 = dot(_1688, _1688);
                    float3 _1691 = _1688 * rsqrt(_1689);
                    int _1694 = int(_LightDataBuffer_PunctualLightData[_1572].w);
                    float3 _1696 = (_1687 * _LightDataBuffer_PunctualLightData[_1560].z) * 0.5f;
                    float3 _1697 = _1688 - _1696;
                    float3 _1698 = _1688 + _1696;
                    bool _1701 = (uint(_LightDataBuffer_PunctualLightData[_1554].w) & 1u) == 0u;
                    bool _1704 = _1701 || ((_1576 & 2u) != 0u);
                    bool _1707 = (!_1701) && (_LightDataBuffer_PunctualLightData[_1560].z > 0.0f);
                    float _1719 = 0.0f;
                    if (_1707)
                    {
                        _1719 = 1.0f / ((((length(_1697) * length(_1698)) + dot(_1697, _1698)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1719 = 1.0f;
                    }
                    float _1741 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1569].w < 0.0f)
                    {
                        float _1735 = _1689 * (_LightDataBuffer_PunctualLightData[_1557].w * _LightDataBuffer_PunctualLightData[_1557].w);
                        float _1738 = clamp(1.0f - (_1735 * _1735), 0.0f, 1.0f);
                        _1741 = lerp(1.0f / (_1689 + 1.0f), _1719, float(_1707)) * (_1738 * _1738);
                    }
                    else
                    {
                        float3 _1724 = _1688 * _LightDataBuffer_PunctualLightData[_1557].w;
                        _1741 = _1719 * pow(1.0f - clamp(dot(_1724, _1724), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1569].w);
                    }
                    float _1747 = clamp((dot(_1691, -_1687) - _LightDataBuffer_PunctualLightData[_1560].z) * _LightDataBuffer_PunctualLightData[_1560].w, 0.0f, 1.0f);
                    float _1751 = _1741 * lerp(1.0f, _1747 * _1747, float(_1701));
                    float _1851 = 0.0f;
                    if ((!_1707) && (_1694 >= 0))
                    {
                        uint _1757 = uint(_1694);
                        float2 _1844 = 0.0f.xx;
                        [branch]
                        if (_1701)
                        {
                            float4 _1834 = mul(_lightCookieMatrices[_1757], _363);
                            _1844 = _lightCookieData[_1757].xy + (clamp(_1834.xy / _1834.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1757].zw);
                        }
                        else
                        {
                            float3 _1771 = mul(float4(-_1688, 0.0f), _lightCookieMatrices[_1757]).xyz;
                            float3 _328 = _1771;
                            float3 _327 = _1771;
                            float3 _326 = abs(_1771);
                            uint _1780 = uint(int(_326.y > _326.x));
                            uint _1786 = (_326.z > _326[_1780]) ? 2u : _1780;
                            uint _1792 = (_1786 * 2u) + uint(_327[_1786] < 0.0f);
                            float _1796 = abs(_328[_1792 / 2u]);
                            float _1816 = 0.5f - (0.000244140625f / _lightCookieData[_1757].w);
                            _1844 = _lightCookieData[_1757].xy + (clamp(float2((float(_1792) + ((((_328[uint(_299[_1792].x)] * _300[_1792].x) / _1796) * _1816) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_299[_1792].y)] * _300[_1792].y) / _1796) * _1816)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1757].zw);
                        }
                        _1851 = _1751 * _LightCookie.SampleLevel(sampler_LinearMirror, _1844, 0.0f).x;
                    }
                    else
                    {
                        _1851 = _1751;
                    }
                    float _2140 = 0.0f;
                    if (_1851 > 0.0f)
                    {
                        int _1904 = 0;
                        if (_1704)
                        {
                            _1904 = int(_LightDataBuffer_PunctualLightData[_1563].x);
                        }
                        else
                        {
                            uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1560].w);
                            uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1563].x);
                            float3 _1862 = _359 - _LightDataBuffer_PunctualLightData[_1557].xyz;
                            float3 _1863 = abs(_1862);
                            float _1864 = _1863.x;
                            float _1865 = _1863.y;
                            float _1867 = _1863.z;
                            int _1899 = 0;
                            if ((_1864 > _1865) && (_1864 > _1867))
                            {
                                _1899 = int((_1862.x > 0.0f) ? (_1859 >> 24u) : ((_1859 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1891 = 0;
                                if (_1865 > _1867)
                                {
                                    _1891 = int((_1862.y > 0.0f) ? ((_1859 >> 8u) & 255u) : (_1859 & 255u));
                                }
                                else
                                {
                                    _1891 = int((_1862.z > 0.0f) ? ((_1861 >> 8u) & 255u) : (_1861 & 255u));
                                }
                                _1899 = _1891;
                            }
                            _1904 = (_1899 < 80) ? _1899 : (-1);
                        }
                        float3 _1914 = (_359 - ((-_1691) * _PunctualLightShadowParams[_1904].x)) + (_468 * (_PunctualLightShadowParams[_1904].y * 5.0f));
                        float4 _1921 = mul(_PunctualLightWorldToShadow[_1904], float4(_1914, 1.0f));
                        float _1922 = _1921.w;
                        float3 _1925 = _1921.xyz / _1922.xxx;
                        float2 _1926 = _1925.xy;
                        float3 _1934 = _1925.xyz;
                        bool3 _1935 = bool3(_1934.x <= 0.0f.xxx.x, _1934.y <= 0.0f.xxx.y, _1934.z <= 0.0f.xxx.z);
                        bool3 _1936 = bool3(_1934.x >= 1.0f.xxx.x, _1934.y >= 1.0f.xxx.y, _1934.z >= 1.0f.xxx.z);
                        float _1939 = _1925.z;
                        float2 _1950 = ((_1926 * (_PunctualLightShadowParams2[_1904].zw - _PunctualLightShadowParams2[_1904].xy)) + _PunctualLightShadowParams2[_1904].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1952 = floor(_1950 + 0.5f.xx);
                        float2 _1953 = _1950 - _1952;
                        float _1954 = _1953.x;
                        float _1955 = _1954 + 0.5f;
                        float _1956 = _1955 * _1955;
                        float _1959 = 1.0f - _1954;
                        float _1960 = min(_1954, 0.0f);
                        float _1963 = _1954 + 1.0f;
                        float _1964 = max(_1954, 0.0f);
                        float _1975 = _1953.y;
                        float _1976 = _1975 + 0.5f;
                        float _1977 = _1976 * _1976;
                        float _1980 = 1.0f - _1975;
                        float _1981 = min(_1975, 0.0f);
                        float _1984 = _1975 + 1.0f;
                        float _1985 = max(_1975, 0.0f);
                        float3 _1997 = float3(0.1599999964237213134765625f * _1959, 0.1599999964237213134765625f * ((_1963 - (_1964 * _1964)) + 1.0f), _1956 * 0.07999999821186065673828125f);
                        float3 _1998 = float3(0.1599999964237213134765625f * ((_1956 * 0.5f) - _1954), 0.1599999964237213134765625f * ((_1959 - (_1960 * _1960)) + 1.0f), 0.1599999964237213134765625f * _1963) + _1997;
                        float3 _2000 = float3(0.1599999964237213134765625f * _1980, 0.1599999964237213134765625f * ((_1984 - (_1985 * _1985)) + 1.0f), _1977 * 0.07999999821186065673828125f);
                        float3 _2001 = float3(0.1599999964237213134765625f * ((_1977 * 0.5f) - _1975), 0.1599999964237213134765625f * ((_1980 - (_1981 * _1981)) + 1.0f), 0.1599999964237213134765625f * _1984) + _2000;
                        float3 _2007 = ((_1997 / _1998) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2009 = ((_2000 / _2001) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2011 = _1952 * _PunctualLightShadowTexelSize.xy;
                        float _2012 = _2007.x;
                        float _2013 = _2009.x;
                        float _2016 = _2007.y;
                        float _2019 = _2007.z;
                        float _2022 = _2009.y;
                        float _2029 = _2009.z;
                        float _2036 = _1998.x;
                        float _2037 = _2001.x;
                        float _2039 = _1998.y;
                        float _2041 = _1998.z;
                        float _2043 = _2001.y;
                        float _2047 = _2001.z;
                        float _2105 = (((((((_2036 * _2037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2012, _2013), _317).xy, _1939)) + ((_2039 * _2037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2016, _2013), _317).xy, _1939))) + ((_2041 * _2037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2019, _2013), _317).xy, _1939))) + ((_2036 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2012, _2022), _317).xy, _1939))) + ((_2039 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2016, _2022), _317).xy, _1939))) + ((_2041 * _2043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2019, _2022), _317).xy, _1939))) + ((_2036 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2012, _2029), _317).xy, _1939));
                        float2 _2126 = min(_1926, 1.0f.xx - _1926);
                        _2140 = (_1904 >= 0) ? lerp(1.0f, (any(bool3(_1935.x || _1936.x, _1935.y || _1936.y, _1935.z || _1936.z)) || ((asuint(_1939) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2105 + ((_2039 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2016, _2029), _317).xy, _1939))) + ((_2041 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2011 + float2(_2019, _2029), _317).xy, _1939))), _1704 ? min(_PunctualLightShadowParams[_1904].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1904].z - _1922) * 0.25f, min(_2126.x, _2126.y)))) : _PunctualLightShadowParams[_1904].w) : 1.0f;
                    }
                    else
                    {
                        _2140 = 1.0f;
                    }
                    _2141 = _2140;
                    break;
                } while(false);
                _2766 = _1517 * _2141;
                _2767 = 0.0f.xxx;
            }
            _1539 = _2766;
            _1542 = _1541 + _2767;
        }
        _1514 = _1513 + _1541;
    }
    float3 _2774 = (((((float3(_1046, _1051, _1056) * _580) * ((1.0f - _38_Stripped_16) + (_440.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1340 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_584 * _599.x) + (clamp(50.0f * _584.y, 0.0f, 1.0f) * _599.y).xxx)) * 1.0f)) + _529) + (_1488.xyz + (_1513 * _1516)).xyz;
    float4 _2775 = float4(_2774.x, _2774.y, _2774.z, _320.w);
    _2775.w = _514;
    float _2792 = _359.y * _AtmosphereFogParams3.w;
    float _2797 = max(0.00999999977648258209228515625f, _2792 + _AtmosphereFogParams4.w);
    float3 _2811 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2797)) / _2797) * exp(_2792 + _AtmosphereFogParams5.w))));
    float _2814 = dot(_1066, _AtmosphereFogParams1.xyz);
    float _2820 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2824 = (1.0f + _2820) - ((2.0f * _AtmosphereFogParams2.w) * _2814);
    float3 _3156 = 0.0f.xxx;
    float _3157 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2982 = (uint3(int3(int(_639.x), int(_639.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2983 = _2982.y;
        uint _2984 = _2982.z;
        uint _2987 = _2982.x + (_2983 * _2984);
        uint _2989 = _2983 + (_2984 * _2987);
        uint _2991 = _2984 + (_2987 * _2989);
        uint _2993 = _2987 + (_2989 * _2991);
        float _3017 = dot(_1066, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3027 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3029 = (_VolumetricFogParams0.w * ((_3017 > 5.9604644775390625e-08f) ? (1.0f / _3017) : 0.0f)) * (1.0f / _401);
        float _3030 = _3027.y;
        float _3031 = _3029 * _3030;
        float _3033 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3031;
        float _3034 = _3030 - _3031;
        float _3036 = (1.0f - _3029) * _401;
        float _3050 = max(-127.0f, _ExponentialFogParams0.z * _3034);
        float _3074 = max(-127.0f, _ExponentialFogParams3.x * _3034);
        float _3085 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3033 - _ExponentialFogParams0.x)))) * ((abs(_3050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3050)) / _3050) : (0.693147182464599609375f - (0.2402265071868896484375f * _3050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3033 - _ExponentialFogParams3.z)))) * ((abs(_3074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3074)) / _3074) : (0.693147182464599609375f - (0.2402265071868896484375f * _3074))));
        float _3107 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3110 = clamp((max(clamp(exp2(-(_3085 * _3036)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3107, 0.0f, 1.0f);
        float4 _3150 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1076 + ((((float3(uint3(_2993, _2989 + (_2991 * _2993), _321) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_640 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_640 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3156 = _3150.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3110)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3085 * max(_3036 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3107))) * _3150.w);
        _3157 = _3150.w * _3110;
    }
    else
    {
        float3 _2854 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2856 = _2854.y;
        float _2870 = max(-127.0f, _ExponentialFogParams0.z * _2856);
        float _2894 = max(-127.0f, _ExponentialFogParams3.x * _2856);
        float _2905 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2870)) / _2870) : (0.693147182464599609375f - (0.2402265071868896484375f * _2870)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2894)) / _2894) : (0.693147182464599609375f - (0.2402265071868896484375f * _2894))));
        float _2927 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2930 = clamp((max(clamp(exp2(-(_2905 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2927, 0.0f, 1.0f);
        _3156 = (_ExponentialFogParams2.xyz * (1.0f - _2930)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2905 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2927));
        _3157 = _2930;
    }
    float3 _3163 = ((_2775.xyz * (_2811 * _3157)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2814 * _2814)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2820) / max((12.56637096405029296875f * _2824) * sqrt(_2824), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2811)) * _3157) + _3156)).xyz;
    float3 _3173 = lerp(dot(_3163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3163, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3183 = min(lerp(((sqrt(sqrt(abs(_552 * 0.5f))) * float2(int2(sign(_552)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _539.xx), 1.0f.xx);
    float4 _3184 = float4(_3183.x, _3183.y, _320.z, _320.w);
    _3184.z = float(clamp(max(dot(_3173.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _514, _514) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3184.w = lerp(0.0f, 0.699999988079071044921875f, _539);
    _11 = float4(_3173.x, _3173.y, _3173.z, _2775.w);
    _12 = _3184;
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
