// Stage: Fragment  Blob: 344  ParamBlob: 353  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP
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
    float _38_Stripped_192 : packoffset(c12);
    float _38_Stripped_196 : packoffset(c12.y);
    float _38_Stripped_200 : packoffset(c12.z);
    float _38_Stripped_204 : packoffset(c12.w);
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
    float3 _448 = _408.xyz * _18_Stripped_176.xyz;
    float _450 = _408.w * _18_Stripped_176.w;
    float _455 = lerp(_38_Stripped_8, _38_Stripped_12, _440.y);
    float3 _461 = mul(float3(_435.x, _435.y, _426.z), float3x3(_375 * 1.0f, (cross(_6, _375) * _370) * 1.0f, _6 * 1.0f));
    float3 _465 = _461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_461, _461)));
    bool3 _466 = (gl_FrontFacing ? true : false).xxx;
    float3 _467 = -_465;
    float3 _468 = float3(_466.x ? _465.x : _467.x, _466.y ? _465.y : _467.y, _466.z ? _465.z : _467.z);
    float4 _491 = _35.SampleBias(sampler_PointMirror, lerp(_4, _5, _38_Stripped_176.xx), _GlobalMipBias);
    float3 _510 = ((((_18_Stripped_192.xyz * _491.x) + (((_38_Stripped_208.xyz * _491.y) + (_38_Stripped_224.xyz * _491.z)) * _38_Stripped_180)) * lerp(_448, 1.0f.xxx, _38_Stripped_32.xxx)) * 1.0f) * ((1.0f - _38_Stripped_28) + (_ExposureWithMiscParams.y * _38_Stripped_28));
    float3 _524 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _524 = float3(_466.x ? _510.x : _38_Stripped_48.xyz.x, _466.y ? _510.y : _38_Stripped_48.xyz.y, _466.z ? _510.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _524 = _510;
    }
    float _534 = clamp(float(int(sign(max(_18_Stripped_64.y, _18_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _547 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _547.y = -_547.y;
    float _573 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _574 = _448 * _441;
    float3 _575 = _448 - _574;
    float3 _579 = (_573 - (_573 * _441)).xxx + _574;
    float _580 = dot(_468, _400);
    float4 _583 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _455) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _584 = _583.x;
    float2 _594 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_584 * _584, exp2((-9.27999973297119140625f) * max(0.0f, _580))) * _584) + _583.y)) + _583.zw;
    uint2 _634 = uint2(0u, 0u);
    float _635 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _611 = mul(_FakePlanarReflectionViewProjMatrix, _363);
        float4 _614 = _611;
        _614.y = -_611.y;
        float4 _617 = _614 * (1.0f / _611.w);
        _634 = uint2(clamp(((_617.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _635 = 1.0f / ((_ZBufferParams.z * _617.z) + _ZBufferParams.w);
    }
    else
    {
        _634 = uint2(gl_FragCoord.xy);
        _635 = abs(mul(_TransformVariables_ViewMatrix, _363).z);
    }
    float3 _637 = _359 + (_468 * 0.25f);
    float3 _647 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _656 = _637 - (_IVParam0.xyz + (_647 * (-_IVParam2.w)));
    float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _972 = 0.0f.xxxx;
    float4 _973 = 0.0f.xxxx;
    float4 _974 = 0.0f.xxxx;
    float _975 = 0.0f;
    float _976 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
    {
        float3 _683 = _637 - (_IVParam0.xyz + (_647 * (-_IVParam2.y)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _773 = 0.0f;
        float4 _774 = 0.0f.xxxx;
        float4 _775 = 0.0f.xxxx;
        float4 _776 = 0.0f.xxxx;
        if (_697 < 1.0f)
        {
            float3 _706 = ((_637 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _708 = _706 - floor(_706);
            float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _708, 0.0f);
            float _713 = 1.0f - _697;
            float _717 = _IVParam1.y * 0.5f;
            float _722 = _708.x;
            float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
            float _724 = _708.z;
            float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_722, _723, _724), 0.0f);
            float _743 = _712.x;
            float _753 = _712.y;
            float _763 = _712.z;
            _773 = _670 + (_727.w * _713);
            _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
            _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
            _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
        }
        else
        {
            _773 = _670;
            _774 = 0.0f.xxxx;
            _775 = 0.0f.xxxx;
            _776 = 0.0f.xxxx;
        }
        float3 _782 = _637 - (_IVParam0.xyz + (_647 * (-_IVParam2.z)));
        float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _876 = 0.0f;
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        if (_796 < 1.0f)
        {
            float3 _805 = ((_637 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _807 = _805 - floor(_805);
            float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _807, 0.0f);
            float _813 = _697 * (1.0f - _796);
            float _817 = _IVParam1.y * 0.5f;
            float _822 = _807.x;
            float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
            float _824 = _807.z;
            float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_822, _823, _824), 0.0f);
            float _843 = _811.x;
            float _854 = _811.y;
            float _865 = _811.z;
            _876 = _773 + (_827.w * _813);
            _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
            _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
            _879 = _776 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
        }
        else
        {
            _876 = _773;
            _877 = _774;
            _878 = _775;
            _879 = _776;
        }
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float _965 = 0.0f;
        if (_796 > 0.0f)
        {
            float3 _888 = ((_637 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _891 = _IVParam1.xyz * 0.5f;
            float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
            float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _893, 0.0f);
            float _899 = _796 * (1.0f - _670);
            float _903 = _IVParam1.y * 0.5f;
            float _908 = _893.x;
            float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
            float _910 = _893.z;
            float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_908, _909, _910), 0.0f);
            float _929 = _897.x;
            float _940 = _897.y;
            float _951 = _897.z;
            _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
            _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
            _964 = _879 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
            _965 = _876 + (_913.w * _899);
        }
        else
        {
            _962 = _877;
            _963 = _878;
            _964 = _879;
            _965 = _876;
        }
        float _968 = clamp((_965 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _972 = _962;
        _973 = _963;
        _974 = _964;
        _975 = _968 - _670;
        _976 = (_968 + _670) * 0.5f;
    }
    else
    {
        _972 = 0.0f.xxxx;
        _973 = 0.0f.xxxx;
        _974 = 0.0f.xxxx;
        _975 = 0.0f;
        _976 = 1.0f;
    }
    float4 _996 = _974 + float4(_IVDefaultSHAr.x * _976, (_IVDefaultSHAr.y * _976) + ((_IVDefaultSHAr.w * _975) * 0.5f), _IVDefaultSHAr.z * _976, (_IVDefaultSHAr.w * _976) + ((_IVDefaultSHAr.y * _975) * 0.375f));
    float4 _1016 = _973 + float4(_IVDefaultSHAg.x * _976, (_IVDefaultSHAg.y * _976) + ((_IVDefaultSHAg.w * _975) * 0.5f), _IVDefaultSHAg.z * _976, (_IVDefaultSHAg.w * _976) + ((_IVDefaultSHAg.y * _975) * 0.375f));
    float4 _1036 = _972 + float4(_IVDefaultSHAb.x * _976, (_IVDefaultSHAb.y * _976) + ((_IVDefaultSHAb.w * _975) * 0.5f), _IVDefaultSHAb.z * _976, (_IVDefaultSHAb.w * _976) + ((_IVDefaultSHAb.y * _975) * 0.375f));
    float _1041 = max(0.0f, dot(_996.xyz, _468) + _996.w);
    float _1046 = max(0.0f, dot(_1016.xyz, _468) + _1016.w);
    float _1051 = max(0.0f, dot(_1036.xyz, _468) + _1036.w);
    float3 _1061 = -_400;
    float3 _1062 = reflect(_1061, _468);
    float _1070 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_455, 0.001000000047497451305389404296875f))));
    float2 _1071 = float2(_634);
    float2 _1075 = floor(_1071 * _ReflectionProbeGlobalParam0.w);
    float _1092 = floor(_635 - _ReflectionProbeGlobalParam2.y);
    float _1096 = clamp(_1092, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1106 = (_1092 <= _1096) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1075.x + (_1075.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1096)) * 4 + 0)) : 0u;
    float _1109 = dot(float4(_1041, _1046, _1051, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1111 = 0.0f.xxx;
    float _1114 = 0.0f;
    uint _1116 = 0u;
    _1111 = 0.0f.xxx;
    _1114 = 1.0f;
    _1116 = _1106;
    uint _1117 = 0u;
    float3 _1112 = 0.0f.xxx;
    float _1115 = 0.0f;
    bool _1119 = false;
    [loop]
    for (;;)
    {
        _1119 = _1114 > 0.00999999977648258209228515625f;
        if ((_1116 != 0u) && _1119)
        {
            uint _1123 = firstbitlow(_1116);
            _1117 = _1116 ^ (1u << (_1123 & 31u));
            float3 _1143 = float3(dot(_ReflectionProbeGlobalDatas[_1123].Stripped_32, _363), dot(_ReflectionProbeGlobalDatas[_1123].Stripped_48, _363), dot(_ReflectionProbeGlobalDatas[_1123].Stripped_64, _363));
            float3 _1144 = abs(_1143);
            if (all(bool3(_1144.x <= _ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz.x, _1144.y <= _ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz.y, _1144.z <= _ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz.z)))
            {
                float3 _1153 = _ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1155 = _1144 * 0.100000001490116119384765625f;
                float3 _1156 = _1155 * _1155;
                float3 _1159 = (_ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz - _1144) * _ReflectionProbeGlobalDatas[_1123].Stripped_80.xyz;
                float3 _1207 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1123].Stripped_96.x == 1.0f)
                {
                    float3 _1192 = float3(dot(_ReflectionProbeGlobalDatas[_1123].Stripped_32.xyz, _1062), dot(_ReflectionProbeGlobalDatas[_1123].Stripped_48.xyz, _1062), dot(_ReflectionProbeGlobalDatas[_1123].Stripped_64.xyz, _1062));
                    float3 _1194 = (_ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz - _1143) / _1192;
                    float3 _1197 = ((-_ReflectionProbeGlobalDatas[_1123].Stripped_16.xyz) - _1143) / _1192;
                    bool3 _1198 = bool3(_1192.x > 0.0f.xxx.x, _1192.y > 0.0f.xxx.y, _1192.z > 0.0f.xxx.z);
                    float3 _1199 = float3(_1198.x ? _1194.x : _1197.x, _1198.y ? _1194.y : _1197.y, _1198.z ? _1194.z : _1197.z);
                    _1207 = _1143 + (_1192 * min(min(_1199.x, _1199.y), _1199.z));
                }
                else
                {
                    _1207 = _1062;
                }
                float3 _1208 = normalize(_1207);
                float3 _1211 = float3(int3(sign(_1208)));
                float3 _1214 = _1208 / dot(_1208, _1211).xxx;
                float3 _1228 = 0.0f.xxx;
                if (_1214.z < 0.0f)
                {
                    float3 _1219 = abs(_1214);
                    float2 _1226 = _1211.xy * float2(1.0f - _1219.y, 1.0f - _1219.x);
                    _1228 = float3(_1226.x, _1226.y, _1214.z);
                }
                else
                {
                    _1228 = _1214;
                }
                float _1253 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1123].Stripped_0, float4(_468, 1.0f))));
                float _1266 = clamp((min(_1159.x, min(_1159.y, _1159.z)) * _ReflectionProbeGlobalDatas[_1123].Stripped_96.y) + ((((((_1153 * _1153).x - ((_1156.x + _1156.y) + _1156.z)) * _ReflectionProbeGlobalDatas[_1123].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1123].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1123].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1123].Stripped_96.w;
                _1112 = _1111 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1228.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1123].Stripped_16.w), _1070).xyz * _ReflectionProbeGlobalDatas[_1123].Stripped_80.w) * ((((((clamp(abs(_1109 / _1253), 0.0f, 1.0f) * 2.0f) + _1109) / (2.0f + _1253)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1266) * _1114);
                _1115 = _1114 * (1.0f - _1266);
            }
            else
            {
                _1112 = _1111;
                _1115 = _1114;
            }
            _1111 = _1112;
            _1114 = _1115;
            _1116 = _1117;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1335 = 0.0f.xxx;
    if (_1119)
    {
        float3 _1274 = normalize(_1062);
        float3 _1277 = float3(int3(sign(_1274)));
        float3 _1280 = _1274 / dot(_1274, _1277).xxx;
        float3 _1294 = 0.0f.xxx;
        if (_1280.z < 0.0f)
        {
            float3 _1285 = abs(_1280);
            float2 _1292 = _1277.xy * float2(1.0f - _1285.y, 1.0f - _1285.x);
            _1294 = float3(_1292.x, _1292.y, _1280.z);
        }
        else
        {
            _1294 = _1280;
        }
        float _1321 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_468, 1.0f))));
        _1335 = _1111 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1294.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1070).xyz * ((((((clamp(abs(_1109 / _1321), 0.0f, 1.0f) * 2.0f) + _1109) / (2.0f + _1321)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1114);
    }
    else
    {
        _1335 = _1111;
    }
    float _1348 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1483 = 0.0f.xxxx;
    if (_1348 > 0.001000000047497451305389404296875f)
    {
        float3 _1358 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1363 = dot(_1358, _1062);
        float3 _1365 = _1062 - (_1358 * _1363);
        bool3 _1367 = (_1363 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1375 = normalize((_1358 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1365 * rsqrt(max(6.103515625e-05f, dot(_1365, _1365)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1376 = float3(_1367.x ? _1375.x : _1062.x, _1367.y ? _1375.y : _1062.y, _1367.z ? _1375.z : _1062.z);
        float3 _1380 = _1376 + _400;
        float3 _1384 = _1380 * rsqrt(max(6.103515625e-05f, dot(_1380, _1380)));
        float _1385 = clamp(dot(_1376, _468), 0.0f, 1.0f);
        float _1387 = clamp(dot(_468, _1384), 0.0f, 1.0f);
        float _1390 = clamp(_580, 0.0f, 1.0f);
        float _1391 = _455 * _455;
        float _1392 = _1391 * _1391;
        float _1413 = (((_1387 * _1392) - _1387) * _1387) + 1.0f;
        float _1416 = 1.0f - clamp(dot(_400, _1384), 0.0f, 1.0f);
        float _1417 = _1416 * _1416;
        float _1419 = (_1416 * _1417) * _1417;
        float _1443 = 1.0f - _455;
        float _1450 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1443 * (1.04997003078460693359375f + (_1443 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1443))))));
        float _1451 = 1.0f - _1450;
        float3 _1454 = _579 + ((1.0f.xxx - _579) * 0.0476190485060214996337890625f);
        float3 _1470 = ((clamp((min(((_579 * (1.0f - _1419)) + _1419.xxx) * ((_1392 / (_1413 * _1413)) * (0.5f / (((_1385 * sqrt(((((-_1390) * _1392) + _1390) * _1390) + _1392)) + (_1390 * sqrt(((((-_1385) * _1392) + _1385) * _1385) + _1392))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1454 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1390, _455) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1385, _455) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1450) / _1451)) * _1454) / (1.0f.xxx - (_1454 * _1451)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1385) + ((_575 * 1.0f) * _1385)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1481 = lerp(_1470, _1470 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1348, 0.5f), _GlobalMipBias).xyz, (1.0f - _1348).xxx) * 1.0f;
        _1483 = float4(_1481.x, _1481.y, _1481.z, 0.0f.xxxx.w);
    }
    else
    {
        _1483 = 0.0f.xxxx;
    }
    float2 _1485 = floor(_1071 * 0.03125f);
    int _1493 = int((_1485.x + (_1485.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1500 = floor(_635 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1504 = clamp(_1500, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1506 = int(_1504 * 8.0f);
    float3 _1508 = 0.0f.xxx;
    float _1511 = 0.0f;
    _1508 = 0.0f.xxx;
    _1511 = 1.0f;
    float3 _1509 = 0.0f.xxx;
    float _1512 = 0.0f;
    [loop]
    for (int _1513 = 0; _1513 <= 7; _1508 = _1509, _1511 = _1512, _1513++)
    {
        uint _1531 = (_1500 <= _1504) ? (_GlobalBinningBuffer.Load<uint>(uint(_1493 + _1513) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1506) + _1513) * 4 + 0)) : 0u;
        uint _1532 = uint(_1513);
        float3 _1536 = 0.0f.xxx;
        _1512 = _1511;
        _1536 = 0.0f.xxx;
        uint _1539 = 0u;
        float _1534 = 0.0f;
        float3 _1537 = 0.0f.xxx;
        [loop]
        for (uint _1538 = _1531; _1538 != 0u; _1512 = _1534, _1536 = _1537, _1538 = _1539)
        {
            uint _1543 = firstbitlow(_1538);
            _1539 = _1538 ^ (1u << (_1543 & 31u));
            int _1549 = int((32u * _1532) + _1543) * 8;
            int _1552 = _1549 + 1;
            int _1555 = _1549 + 2;
            int _1558 = _1549 + 3;
            int _1561 = _1549 + 5;
            int _1564 = _1549 + 6;
            int _1567 = _1549 + 7;
            uint _1571 = uint(_LightDataBuffer_PunctualLightData[_1561].w);
            float _1646 = 0.0f;
            if ((_1571 & 1u) == 1u)
            {
                uint _1577 = asuint(_LightDataBuffer_PunctualLightData[_1561].x);
                uint _1584 = asuint(_LightDataBuffer_PunctualLightData[_1561].y);
                uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1561].z);
                uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                uint _1605 = asuint(_LightDataBuffer_PunctualLightData[_1564].y);
                uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1564].z);
                float3 _1631 = abs(mul(float4(_359 - _LightDataBuffer_PunctualLightData[_1552].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1577).x, spvUnpackHalf2x16(_1591).x, spvUnpackHalf2x16(_1605).x, 0.0f), float4(spvUnpackHalf2x16(_1577 >> 16u).x, spvUnpackHalf2x16(_1591 >> 16u).x, spvUnpackHalf2x16(_1605 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1584).x, spvUnpackHalf2x16(_1598).x, spvUnpackHalf2x16(_1612).x, 0.0f), float4(spvUnpackHalf2x16(_1584 >> 16u).x, spvUnpackHalf2x16(_1598 >> 16u).x, spvUnpackHalf2x16(_1612 >> 16u).x, 0.0f))).xyz);
                float _1638 = _LightDataBuffer_PunctualLightData[_1567].x * 0.5f;
                float _1644 = 1.0f - clamp((max(max(_1631.x, _1631.y), _1631.z) - (_1638 + 0.5f)) / (0.5f - _1638), 0.0f, 1.0f);
                _1646 = _1644 * _1644;
            }
            else
            {
                _1646 = 1.0f;
            }
            bool _1650 = _LightDataBuffer_PunctualLightData[_1558].z > 0.5f;
            if ((false || (_1646 < 0.001000000047497451305389404296875f)) || _1650)
            {
                _1534 = _1512;
                _1537 = _1536;
                continue;
            }
            float _2761 = 0.0f;
            float3 _2762 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1549].w < 1.5f)
            {
                float3 _2138 = float3(0.100000001490116119384765625f, _455, 1.0f);
                float _2147 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1555].y)) - abs(_LightDataBuffer_PunctualLightData[_1555].x);
                float _2148 = _LightDataBuffer_PunctualLightData[_1555].y - _2147;
                float _2155 = abs(max((1.0f - abs(_2147)) - abs(_2148), 0.00048828125f));
                float3 _2159 = normalize(float3(_2147, _2148, (_LightDataBuffer_PunctualLightData[_1555].x >= 0.0f) ? _2155 : (-_2155)));
                float3 _2160 = _LightDataBuffer_PunctualLightData[_1552].xyz - _359;
                float _2161 = dot(_2160, _2160);
                float _2162 = rsqrt(_2161);
                float3 _2163 = _2160 * _2162;
                float _2167 = clamp(_LightDataBuffer_PunctualLightData[_1567].y * _2162, 0.0f, 1.0f);
                int _2172 = int(_LightDataBuffer_PunctualLightData[_1567].w);
                float3 _2173 = _2159 * _LightDataBuffer_PunctualLightData[_1555].z;
                float3 _2174 = _2173 * 0.5f;
                float3 _2175 = _2160 - _2174;
                float3 _2176 = _2160 + _2174;
                bool _2179 = (uint(_LightDataBuffer_PunctualLightData[_1549].w) & 1u) == 0u;
                bool _2182 = _2179 || ((_1571 & 2u) != 0u);
                bool _2185 = (!_2179) && (_LightDataBuffer_PunctualLightData[_1555].z > 0.0f);
                float _2204 = 0.0f;
                float _2205 = 0.0f;
                if (_2185)
                {
                    float _2189 = length(_2175);
                    float _2190 = length(_2176);
                    _2204 = clamp(0.5f * ((dot(_468, _2175) / _2189) + (dot(_468, _2176) / _2190)), 0.0f, 1.0f);
                    _2205 = 1.0f / ((((_2189 * _2190) + dot(_2175, _2176)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2204 = clamp(dot(_468, _2163), 0.0f, 1.0f);
                    _2205 = 1.0f;
                }
                float _2227 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1564].w < 0.0f)
                {
                    float _2221 = _2161 * (_LightDataBuffer_PunctualLightData[_1552].w * _LightDataBuffer_PunctualLightData[_1552].w);
                    float _2224 = clamp(1.0f - (_2221 * _2221), 0.0f, 1.0f);
                    _2227 = lerp(1.0f / (_2161 + 1.0f), _2205, float(_2185)) * (_2224 * _2224);
                }
                else
                {
                    float3 _2210 = _2160 * _LightDataBuffer_PunctualLightData[_1552].w;
                    _2227 = _2205 * pow(1.0f - clamp(dot(_2210, _2210), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1564].w);
                }
                float _2233 = clamp((dot(_2163, -_2159) - _LightDataBuffer_PunctualLightData[_1555].z) * _LightDataBuffer_PunctualLightData[_1555].w, 0.0f, 1.0f);
                float _2237 = _2227 * lerp(1.0f, _2233 * _2233, float(_2179));
                float _2337 = 0.0f;
                if ((!_2185) && (_2172 >= 0))
                {
                    uint _2243 = uint(_2172);
                    float2 _2330 = 0.0f.xx;
                    [branch]
                    if (_2179)
                    {
                        float4 _2320 = mul(_lightCookieMatrices[_2243], _363);
                        _2330 = _lightCookieData[_2243].xy + (clamp(_2320.xy / _2320.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2243].zw);
                    }
                    else
                    {
                        float3 _2257 = mul(float4(-_2160, 0.0f), _lightCookieMatrices[_2243]).xyz;
                        float3 _325 = _2257;
                        float3 _324 = _2257;
                        float3 _323 = abs(_2257);
                        uint _2266 = uint(int(_323.y > _323.x));
                        uint _2272 = (_323.z > _323[_2266]) ? 2u : _2266;
                        uint _2278 = (_2272 * 2u) + uint(_324[_2272] < 0.0f);
                        float _2282 = abs(_325[_2278 / 2u]);
                        float _2302 = 0.5f - (0.000244140625f / _lightCookieData[_2243].w);
                        _2330 = _lightCookieData[_2243].xy + (clamp(float2((float(_2278) + ((((_325[uint(_299[_2278].x)] * _300[_2278].x) / _2282) * _2302) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_325[uint(_299[_2278].y)] * _300[_2278].y) / _2282) * _2302)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2243].zw);
                    }
                    _2337 = _2237 * _LightCookie.SampleLevel(sampler_LinearMirror, _2330, 0.0f).x;
                }
                else
                {
                    _2337 = _2237;
                }
                bool _2338 = _2337 > 0.0f;
                float _2626 = 0.0f;
                if (_2338)
                {
                    int _2390 = 0;
                    if (_2182)
                    {
                        _2390 = int(_LightDataBuffer_PunctualLightData[_1558].x);
                    }
                    else
                    {
                        uint _2345 = asuint(_LightDataBuffer_PunctualLightData[_1555].w);
                        uint _2347 = asuint(_LightDataBuffer_PunctualLightData[_1558].x);
                        float3 _2348 = _359 - _LightDataBuffer_PunctualLightData[_1552].xyz;
                        float3 _2349 = abs(_2348);
                        float _2350 = _2349.x;
                        float _2351 = _2349.y;
                        float _2353 = _2349.z;
                        int _2385 = 0;
                        if ((_2350 > _2351) && (_2350 > _2353))
                        {
                            _2385 = int((_2348.x > 0.0f) ? (_2345 >> 24u) : ((_2345 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2377 = 0;
                            if (_2351 > _2353)
                            {
                                _2377 = int((_2348.y > 0.0f) ? ((_2345 >> 8u) & 255u) : (_2345 & 255u));
                            }
                            else
                            {
                                _2377 = int((_2348.z > 0.0f) ? ((_2347 >> 8u) & 255u) : (_2347 & 255u));
                            }
                            _2385 = _2377;
                        }
                        _2390 = (_2385 < 80) ? _2385 : (-1);
                    }
                    float3 _2400 = (_359 - ((-_2163) * _PunctualLightShadowParams[_2390].x)) + (_468 * (_PunctualLightShadowParams[_2390].y * 5.0f));
                    float4 _2407 = mul(_PunctualLightWorldToShadow[_2390], float4(_2400, 1.0f));
                    float _2408 = _2407.w;
                    float3 _2411 = _2407.xyz / _2408.xxx;
                    float2 _2412 = _2411.xy;
                    float3 _2420 = _2411.xyz;
                    bool3 _2421 = bool3(_2420.x <= 0.0f.xxx.x, _2420.y <= 0.0f.xxx.y, _2420.z <= 0.0f.xxx.z);
                    bool3 _2422 = bool3(_2420.x >= 1.0f.xxx.x, _2420.y >= 1.0f.xxx.y, _2420.z >= 1.0f.xxx.z);
                    float _2425 = _2411.z;
                    float2 _2436 = ((_2412 * (_PunctualLightShadowParams2[_2390].zw - _PunctualLightShadowParams2[_2390].xy)) + _PunctualLightShadowParams2[_2390].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2438 = floor(_2436 + 0.5f.xx);
                    float2 _2439 = _2436 - _2438;
                    float _2440 = _2439.x;
                    float _2441 = _2440 + 0.5f;
                    float _2442 = _2441 * _2441;
                    float _2445 = 1.0f - _2440;
                    float _2446 = min(_2440, 0.0f);
                    float _2449 = _2440 + 1.0f;
                    float _2450 = max(_2440, 0.0f);
                    float _2461 = _2439.y;
                    float _2462 = _2461 + 0.5f;
                    float _2463 = _2462 * _2462;
                    float _2466 = 1.0f - _2461;
                    float _2467 = min(_2461, 0.0f);
                    float _2470 = _2461 + 1.0f;
                    float _2471 = max(_2461, 0.0f);
                    float3 _2483 = float3(0.1599999964237213134765625f * _2445, 0.1599999964237213134765625f * ((_2449 - (_2450 * _2450)) + 1.0f), _2442 * 0.07999999821186065673828125f);
                    float3 _2484 = float3(0.1599999964237213134765625f * ((_2442 * 0.5f) - _2440), 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), 0.1599999964237213134765625f * _2449) + _2483;
                    float3 _2486 = float3(0.1599999964237213134765625f * _2466, 0.1599999964237213134765625f * ((_2470 - (_2471 * _2471)) + 1.0f), _2463 * 0.07999999821186065673828125f);
                    float3 _2487 = float3(0.1599999964237213134765625f * ((_2463 * 0.5f) - _2461), 0.1599999964237213134765625f * ((_2466 - (_2467 * _2467)) + 1.0f), 0.1599999964237213134765625f * _2470) + _2486;
                    float3 _2493 = ((_2483 / _2484) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2495 = ((_2486 / _2487) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2497 = _2438 * _PunctualLightShadowTexelSize.xy;
                    float _2498 = _2493.x;
                    float _2499 = _2495.x;
                    float _2502 = _2493.y;
                    float _2505 = _2493.z;
                    float _2508 = _2495.y;
                    float _2515 = _2495.z;
                    float _2522 = _2484.x;
                    float _2523 = _2487.x;
                    float _2525 = _2484.y;
                    float _2527 = _2484.z;
                    float _2529 = _2487.y;
                    float _2533 = _2487.z;
                    float _2591 = (((((((_2522 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2498, _2499), _317).xy, _2425)) + ((_2525 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2502, _2499), _317).xy, _2425))) + ((_2527 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2505, _2499), _317).xy, _2425))) + ((_2522 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2498, _2508), _317).xy, _2425))) + ((_2525 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2502, _2508), _317).xy, _2425))) + ((_2527 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2505, _2508), _317).xy, _2425))) + ((_2522 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2498, _2515), _317).xy, _2425));
                    float2 _2612 = min(_2412, 1.0f.xx - _2412);
                    _2626 = (_2390 >= 0) ? lerp(1.0f, (any(bool3(_2421.x || _2422.x, _2421.y || _2422.y, _2421.z || _2422.z)) || ((asuint(_2425) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2591 + ((_2525 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2502, _2515), _317).xy, _2425))) + ((_2527 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2497 + float2(_2505, _2515), _317).xy, _2425))), _2182 ? min(_PunctualLightShadowParams[_2390].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2390].z - _2408) * 0.25f, min(_2612.x, _2612.y)))) : _PunctualLightShadowParams[_2390].w) : 1.0f;
                }
                else
                {
                    _2626 = 1.0f;
                }
                float3 _2649 = 0.0f.xxx;
                float3 _2650 = 0.0f.xxx;
                if (_2185)
                {
                    float3 _2629 = _2138 * _2138;
                    float _2638 = dot(_1062, _2173);
                    _2649 = _2629 / clamp(_2629 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1555].z * _2162, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2650 = normalize(_2175 + (_2173 * clamp(dot(_2175, (_1062 * _2638) - _2173) / ((_LightDataBuffer_PunctualLightData[_1555].z * _LightDataBuffer_PunctualLightData[_1555].z) - (_2638 * _2638)), 0.0f, 1.0f)));
                }
                else
                {
                    _2649 = 1.0f.xxx;
                    _2650 = _2163;
                }
                float3 _2651 = _2650 + _400;
                float3 _2655 = _2651 * rsqrt(max(6.103515625e-05f, dot(_2651, _2651)));
                float3 _2760 = 0.0f.xxx;
                if (_2338)
                {
                    float _2658 = clamp(_2204, 0.0f, 1.0f);
                    float _2660 = clamp(dot(_468, _2655), 0.0f, 1.0f);
                    float _2662 = clamp(dot(_400, _2655), 0.0f, 1.0f);
                    float _2663 = clamp(_580, 0.0f, 1.0f);
                    float _2664 = _455 * _455;
                    float _2674 = 0.0f;
                    if (_2167 > 0.0f)
                    {
                        _2674 = clamp(_2664 + ((_2167 * _2167) / ((_2662 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2674 = _2664;
                    }
                    float _2675 = _2674 * _2674;
                    float _2696 = (((_2660 * _2675) - _2660) * _2660) + 1.0f;
                    float _2701 = 1.0f - _2662;
                    float _2702 = _2701 * _2701;
                    float _2704 = (_2701 * _2702) * _2702;
                    float _2728 = 1.0f - _455;
                    float _2735 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2728 * (1.04997003078460693359375f + (_2728 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2728))))));
                    float _2736 = 1.0f - _2735;
                    float3 _2739 = _579 + ((1.0f.xxx - _579) * 0.0476190485060214996337890625f);
                    float3 _2759 = ((clamp((min(((_579 * (1.0f - _2704)) + _2704.xxx) * (((_2675 / (_2696 * _2696)) * _2649.y) * (0.5f / (((_2658 * sqrt(((((-_2663) * _2675) + _2663) * _2663) + _2675)) + (_2663 * sqrt(((((-_2658) * _2675) + _2658) * _2658) + _2675))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2739 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2663, _455) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2658, _455) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2735) / _2736)) * _2739) / (1.0f.xxx - (_2739 * _2736)))) * _LightDataBuffer_PunctualLightData[_1567].z, 0.0f.xxx, 1000.0f.xxx) * _2204) + ((_575 * _2649.z) * _2204)) * (((_LightDataBuffer_PunctualLightData[_1549].xyz * _2337) * _2626) * _1646);
                    _2760 = _2759;
                }
                else
                {
                    _2760 = 0.0f.xxx;
                }
                _2761 = _1512;
                _2762 = _2760;
            }
            else
            {
                float _2136 = 0.0f;
                do
                {
                    if (_1650)
                    {
                        _2136 = 1.0f;
                        break;
                    }
                    float _1670 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1555].y)) - abs(_LightDataBuffer_PunctualLightData[_1555].x);
                    float _1671 = _LightDataBuffer_PunctualLightData[_1555].y - _1670;
                    float _1678 = abs(max((1.0f - abs(_1670)) - abs(_1671), 0.00048828125f));
                    float3 _1682 = normalize(float3(_1670, _1671, (_LightDataBuffer_PunctualLightData[_1555].x >= 0.0f) ? _1678 : (-_1678)));
                    float3 _1683 = _LightDataBuffer_PunctualLightData[_1552].xyz - _359;
                    float _1684 = dot(_1683, _1683);
                    float3 _1686 = _1683 * rsqrt(_1684);
                    int _1689 = int(_LightDataBuffer_PunctualLightData[_1567].w);
                    float3 _1691 = (_1682 * _LightDataBuffer_PunctualLightData[_1555].z) * 0.5f;
                    float3 _1692 = _1683 - _1691;
                    float3 _1693 = _1683 + _1691;
                    bool _1696 = (uint(_LightDataBuffer_PunctualLightData[_1549].w) & 1u) == 0u;
                    bool _1699 = _1696 || ((_1571 & 2u) != 0u);
                    bool _1702 = (!_1696) && (_LightDataBuffer_PunctualLightData[_1555].z > 0.0f);
                    float _1714 = 0.0f;
                    if (_1702)
                    {
                        _1714 = 1.0f / ((((length(_1692) * length(_1693)) + dot(_1692, _1693)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1714 = 1.0f;
                    }
                    float _1736 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1564].w < 0.0f)
                    {
                        float _1730 = _1684 * (_LightDataBuffer_PunctualLightData[_1552].w * _LightDataBuffer_PunctualLightData[_1552].w);
                        float _1733 = clamp(1.0f - (_1730 * _1730), 0.0f, 1.0f);
                        _1736 = lerp(1.0f / (_1684 + 1.0f), _1714, float(_1702)) * (_1733 * _1733);
                    }
                    else
                    {
                        float3 _1719 = _1683 * _LightDataBuffer_PunctualLightData[_1552].w;
                        _1736 = _1714 * pow(1.0f - clamp(dot(_1719, _1719), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1564].w);
                    }
                    float _1742 = clamp((dot(_1686, -_1682) - _LightDataBuffer_PunctualLightData[_1555].z) * _LightDataBuffer_PunctualLightData[_1555].w, 0.0f, 1.0f);
                    float _1746 = _1736 * lerp(1.0f, _1742 * _1742, float(_1696));
                    float _1846 = 0.0f;
                    if ((!_1702) && (_1689 >= 0))
                    {
                        uint _1752 = uint(_1689);
                        float2 _1839 = 0.0f.xx;
                        [branch]
                        if (_1696)
                        {
                            float4 _1829 = mul(_lightCookieMatrices[_1752], _363);
                            _1839 = _lightCookieData[_1752].xy + (clamp(_1829.xy / _1829.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1752].zw);
                        }
                        else
                        {
                            float3 _1766 = mul(float4(-_1683, 0.0f), _lightCookieMatrices[_1752]).xyz;
                            float3 _328 = _1766;
                            float3 _327 = _1766;
                            float3 _326 = abs(_1766);
                            uint _1775 = uint(int(_326.y > _326.x));
                            uint _1781 = (_326.z > _326[_1775]) ? 2u : _1775;
                            uint _1787 = (_1781 * 2u) + uint(_327[_1781] < 0.0f);
                            float _1791 = abs(_328[_1787 / 2u]);
                            float _1811 = 0.5f - (0.000244140625f / _lightCookieData[_1752].w);
                            _1839 = _lightCookieData[_1752].xy + (clamp(float2((float(_1787) + ((((_328[uint(_299[_1787].x)] * _300[_1787].x) / _1791) * _1811) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_299[_1787].y)] * _300[_1787].y) / _1791) * _1811)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1752].zw);
                        }
                        _1846 = _1746 * _LightCookie.SampleLevel(sampler_LinearMirror, _1839, 0.0f).x;
                    }
                    else
                    {
                        _1846 = _1746;
                    }
                    float _2135 = 0.0f;
                    if (_1846 > 0.0f)
                    {
                        int _1899 = 0;
                        if (_1699)
                        {
                            _1899 = int(_LightDataBuffer_PunctualLightData[_1558].x);
                        }
                        else
                        {
                            uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1555].w);
                            uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1558].x);
                            float3 _1857 = _359 - _LightDataBuffer_PunctualLightData[_1552].xyz;
                            float3 _1858 = abs(_1857);
                            float _1859 = _1858.x;
                            float _1860 = _1858.y;
                            float _1862 = _1858.z;
                            int _1894 = 0;
                            if ((_1859 > _1860) && (_1859 > _1862))
                            {
                                _1894 = int((_1857.x > 0.0f) ? (_1854 >> 24u) : ((_1854 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1886 = 0;
                                if (_1860 > _1862)
                                {
                                    _1886 = int((_1857.y > 0.0f) ? ((_1854 >> 8u) & 255u) : (_1854 & 255u));
                                }
                                else
                                {
                                    _1886 = int((_1857.z > 0.0f) ? ((_1856 >> 8u) & 255u) : (_1856 & 255u));
                                }
                                _1894 = _1886;
                            }
                            _1899 = (_1894 < 80) ? _1894 : (-1);
                        }
                        float3 _1909 = (_359 - ((-_1686) * _PunctualLightShadowParams[_1899].x)) + (_468 * (_PunctualLightShadowParams[_1899].y * 5.0f));
                        float4 _1916 = mul(_PunctualLightWorldToShadow[_1899], float4(_1909, 1.0f));
                        float _1917 = _1916.w;
                        float3 _1920 = _1916.xyz / _1917.xxx;
                        float2 _1921 = _1920.xy;
                        float3 _1929 = _1920.xyz;
                        bool3 _1930 = bool3(_1929.x <= 0.0f.xxx.x, _1929.y <= 0.0f.xxx.y, _1929.z <= 0.0f.xxx.z);
                        bool3 _1931 = bool3(_1929.x >= 1.0f.xxx.x, _1929.y >= 1.0f.xxx.y, _1929.z >= 1.0f.xxx.z);
                        float _1934 = _1920.z;
                        float2 _1945 = ((_1921 * (_PunctualLightShadowParams2[_1899].zw - _PunctualLightShadowParams2[_1899].xy)) + _PunctualLightShadowParams2[_1899].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1947 = floor(_1945 + 0.5f.xx);
                        float2 _1948 = _1945 - _1947;
                        float _1949 = _1948.x;
                        float _1950 = _1949 + 0.5f;
                        float _1951 = _1950 * _1950;
                        float _1954 = 1.0f - _1949;
                        float _1955 = min(_1949, 0.0f);
                        float _1958 = _1949 + 1.0f;
                        float _1959 = max(_1949, 0.0f);
                        float _1970 = _1948.y;
                        float _1971 = _1970 + 0.5f;
                        float _1972 = _1971 * _1971;
                        float _1975 = 1.0f - _1970;
                        float _1976 = min(_1970, 0.0f);
                        float _1979 = _1970 + 1.0f;
                        float _1980 = max(_1970, 0.0f);
                        float3 _1992 = float3(0.1599999964237213134765625f * _1954, 0.1599999964237213134765625f * ((_1958 - (_1959 * _1959)) + 1.0f), _1951 * 0.07999999821186065673828125f);
                        float3 _1993 = float3(0.1599999964237213134765625f * ((_1951 * 0.5f) - _1949), 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), 0.1599999964237213134765625f * _1958) + _1992;
                        float3 _1995 = float3(0.1599999964237213134765625f * _1975, 0.1599999964237213134765625f * ((_1979 - (_1980 * _1980)) + 1.0f), _1972 * 0.07999999821186065673828125f);
                        float3 _1996 = float3(0.1599999964237213134765625f * ((_1972 * 0.5f) - _1970), 0.1599999964237213134765625f * ((_1975 - (_1976 * _1976)) + 1.0f), 0.1599999964237213134765625f * _1979) + _1995;
                        float3 _2002 = ((_1992 / _1993) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2004 = ((_1995 / _1996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2006 = _1947 * _PunctualLightShadowTexelSize.xy;
                        float _2007 = _2002.x;
                        float _2008 = _2004.x;
                        float _2011 = _2002.y;
                        float _2014 = _2002.z;
                        float _2017 = _2004.y;
                        float _2024 = _2004.z;
                        float _2031 = _1993.x;
                        float _2032 = _1996.x;
                        float _2034 = _1993.y;
                        float _2036 = _1993.z;
                        float _2038 = _1996.y;
                        float _2042 = _1996.z;
                        float _2100 = (((((((_2031 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2007, _2008), _317).xy, _1934)) + ((_2034 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2011, _2008), _317).xy, _1934))) + ((_2036 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2014, _2008), _317).xy, _1934))) + ((_2031 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2007, _2017), _317).xy, _1934))) + ((_2034 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2011, _2017), _317).xy, _1934))) + ((_2036 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2014, _2017), _317).xy, _1934))) + ((_2031 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2007, _2024), _317).xy, _1934));
                        float2 _2121 = min(_1921, 1.0f.xx - _1921);
                        _2135 = (_1899 >= 0) ? lerp(1.0f, (any(bool3(_1930.x || _1931.x, _1930.y || _1931.y, _1930.z || _1931.z)) || ((asuint(_1934) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2100 + ((_2034 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2011, _2024), _317).xy, _1934))) + ((_2036 * _2042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2006 + float2(_2014, _2024), _317).xy, _1934))), _1699 ? min(_PunctualLightShadowParams[_1899].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1899].z - _1917) * 0.25f, min(_2121.x, _2121.y)))) : _PunctualLightShadowParams[_1899].w) : 1.0f;
                    }
                    else
                    {
                        _2135 = 1.0f;
                    }
                    _2136 = _2135;
                    break;
                } while(false);
                _2761 = _1512 * _2136;
                _2762 = 0.0f.xxx;
            }
            _1534 = _2761;
            _1537 = _1536 + _2762;
        }
        _1509 = _1508 + _1536;
    }
    float3 _2769 = (((((float3(_1041, _1046, _1051) * _575) * ((1.0f - _38_Stripped_16) + (_440.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1335 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_579 * _594.x) + (clamp(50.0f * _579.y, 0.0f, 1.0f) * _594.y).xxx)) * 1.0f)) + _524) + (_1483.xyz + (_1508 * _1511)).xyz;
    float4 _2770 = float4(_2769.x, _2769.y, _2769.z, _320.w);
    _2770.w = _450;
    float _2787 = _359.y * _AtmosphereFogParams3.w;
    float _2792 = max(0.00999999977648258209228515625f, _2787 + _AtmosphereFogParams4.w);
    float3 _2806 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2792)) / _2792) * exp(_2787 + _AtmosphereFogParams5.w))));
    float _2809 = dot(_1061, _AtmosphereFogParams1.xyz);
    float _2815 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2819 = (1.0f + _2815) - ((2.0f * _AtmosphereFogParams2.w) * _2809);
    float3 _3151 = 0.0f.xxx;
    float _3152 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2977 = (uint3(int3(int(_634.x), int(_634.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2978 = _2977.y;
        uint _2979 = _2977.z;
        uint _2982 = _2977.x + (_2978 * _2979);
        uint _2984 = _2978 + (_2979 * _2982);
        uint _2986 = _2979 + (_2982 * _2984);
        uint _2988 = _2982 + (_2984 * _2986);
        float _3012 = dot(_1061, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3022 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3024 = (_VolumetricFogParams0.w * ((_3012 > 5.9604644775390625e-08f) ? (1.0f / _3012) : 0.0f)) * (1.0f / _401);
        float _3025 = _3022.y;
        float _3026 = _3024 * _3025;
        float _3028 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3026;
        float _3029 = _3025 - _3026;
        float _3031 = (1.0f - _3024) * _401;
        float _3045 = max(-127.0f, _ExponentialFogParams0.z * _3029);
        float _3069 = max(-127.0f, _ExponentialFogParams3.x * _3029);
        float _3080 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3028 - _ExponentialFogParams0.x)))) * ((abs(_3045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3045)) / _3045) : (0.693147182464599609375f - (0.2402265071868896484375f * _3045)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3028 - _ExponentialFogParams3.z)))) * ((abs(_3069) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3069)) / _3069) : (0.693147182464599609375f - (0.2402265071868896484375f * _3069))));
        float _3102 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3105 = clamp((max(clamp(exp2(-(_3080 * _3031)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3102, 0.0f, 1.0f);
        float4 _3145 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1071 + ((((float3(uint3(_2988, _2984 + (_2986 * _2988), _321) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_635 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_635 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3151 = _3145.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3105)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3080 * max(_3031 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3102))) * _3145.w);
        _3152 = _3145.w * _3105;
    }
    else
    {
        float3 _2849 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2851 = _2849.y;
        float _2865 = max(-127.0f, _ExponentialFogParams0.z * _2851);
        float _2889 = max(-127.0f, _ExponentialFogParams3.x * _2851);
        float _2900 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2865)) / _2865) : (0.693147182464599609375f - (0.2402265071868896484375f * _2865)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2889)) / _2889) : (0.693147182464599609375f - (0.2402265071868896484375f * _2889))));
        float _2922 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2925 = clamp((max(clamp(exp2(-(_2900 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2922, 0.0f, 1.0f);
        _3151 = (_ExponentialFogParams2.xyz * (1.0f - _2925)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2900 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2922));
        _3152 = _2925;
    }
    float3 _3158 = ((_2770.xyz * (_2806 * _3152)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2809 * _2809)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2815) / max((12.56637096405029296875f * _2819) * sqrt(_2819), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2806)) * _3152) + _3151)).xyz;
    float3 _3168 = lerp(dot(_3158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3158, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3178 = min(lerp(((sqrt(sqrt(abs(_547 * 0.5f))) * float2(int2(sign(_547)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _534.xx), 1.0f.xx);
    float4 _3179 = float4(_3178.x, _3178.y, _320.z, _320.w);
    _3179.z = float(clamp(max(dot(_3168.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _450, _450) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3179.w = lerp(0.0f, 0.699999988079071044921875f, _534);
    _11 = float4(_3168.x, _3168.y, _3168.z, _2770.w);
    _12 = _3179;
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
