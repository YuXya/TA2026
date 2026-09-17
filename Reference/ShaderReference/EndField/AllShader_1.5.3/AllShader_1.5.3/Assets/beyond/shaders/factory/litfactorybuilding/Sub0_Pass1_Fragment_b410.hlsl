// Stage: Fragment  Blob: 410  ParamBlob: 361  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE
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

static float _324 = 0.0f;
static float3 _326 = 0.0f.xxx;
static float4 _327 = 0.0f.xxxx;
static uint _328 = 0u;

static const int2 _305[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _306[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _37_38 : register(b2, space1)
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
    float _38_Stripped_224 : packoffset(c14);
    float _38_Stripped_228 : packoffset(c14.y);
    float _38_Stripped_232 : packoffset(c14.z);
    float _38_Stripped_236 : packoffset(c14.w);
    float4 _38_Stripped_240 : packoffset(c15);
    float4 _38_Stripped_256 : packoffset(c16);
    float4 _38_Stripped_272 : packoffset(c17);
    float4 _38_Stripped_288 : packoffset(c18);
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
Texture2D<float4> _29 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _31 : register(t7, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _35 : register(t9, space1);
SamplerState sampler_PointMirror : register(s5, space1);
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
    float _351 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _352 = 1.0f - _351;
    float _356 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _358 = abs(_356);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _358 : (-_358)), _352 - _356) < 0.0f)
    {
        discard;
    }
    float2 _378 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _381 = float4(_378, gl_FragCoord.z, 1.0f);
    _381.y = -_378.y;
    float4 _384 = mul(_TransformVariables_InvViewProjMatrix, _381);
    float3 _388 = _384.xyz / _384.w.xxx;
    float4 _392 = float4(_388, 1.0f);
    float _399 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _404 = float4(_7.xyz, _399).xyz;
    float3 _425 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _425 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _388;
            break;
        }
        else
        {
            _425 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _426 = dot(_425, _425);
    float _428 = rsqrt(max(_426, 9.9999999392252902907785028219223e-09f));
    float3 _429 = _425 * _428;
    float _430 = _426 * _428;
    float _445 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_352 - ((_352 >= 0.0f) ? _445 : (-_445))) < 0.0f)
    {
        discard;
    }
    float4 _457 = _29.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _465 = _31.SampleBias(sampler_PointClamp, _4, _38_Stripped_36 + _GlobalMipBias);
    _465.w = _465.w * _465.x;
    float2 _474 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _475 = float3(_474.x, _474.y, _326.z);
    float2 _476 = _474.xy;
    _475.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_476, _476), 0.0f, 1.0f)));
    float2 _484 = _475.xy * _38_Stripped_0;
    float4 _489 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _490 = _489.x;
    float3 _510 = mul(float3(_484.x, _484.y, _475.z), float3x3(_404 * 1.0f, (cross(_6, _404) * _399) * 1.0f, _6 * 1.0f));
    float3 _514 = _510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)));
    bool3 _515 = (gl_FrontFacing ? true : false).xxx;
    float3 _516 = -_514;
    float3 _517 = float3(_515.x ? _514.x : _516.x, _515.y ? _514.y : _516.y, _515.z ? _514.z : _516.z);
    float4 _535 = _35.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _538 = _535.x * _38_Stripped_240.w;
    float _542 = (_535.y * _38_Stripped_256.w) * _38_Stripped_224;
    float _546 = (_535.z * _38_Stripped_272.w) * _38_Stripped_224;
    float3 _559 = ((((_457.xyz * _18_Stripped_176.xyz) * (((1.0f - _538) - _542) - _546)) + (_38_Stripped_240.xyz * _538)) + (_38_Stripped_256.xyz * _542)) + (_38_Stripped_272.xyz * _546);
    float _563 = lerp(_457.w * _18_Stripped_176.w, 1.0f, (_538 + _542) + _546);
    float _566 = lerp(lerp(_38_Stripped_8, _38_Stripped_12, _489.y), lerp(0.0f, 1.0f, _38_Stripped_228), _535.w * _38_Stripped_232);
    float3 _578 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _578 = float3(_515.x ? 0.0f.xxx.x : _38_Stripped_48.xyz.x, _515.y ? 0.0f.xxx.y : _38_Stripped_48.xyz.y, _515.z ? 0.0f.xxx.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _578 = 0.0f.xxx;
    }
    float _583 = clamp(float(int(sign(_351 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _596 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _596.y = -_596.y;
    float _622 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _623 = _559 * _490;
    float3 _624 = _559 - _623;
    float3 _628 = (_622 - (_622 * _490)).xxx + _623;
    float _629 = dot(_517, _429);
    float4 _632 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _566) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _633 = _632.x;
    float2 _643 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_633 * _633, exp2((-9.27999973297119140625f) * max(0.0f, _629))) * _633) + _632.y)) + _632.zw;
    uint2 _683 = uint2(0u, 0u);
    float _684 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _660 = mul(_FakePlanarReflectionViewProjMatrix, _392);
        float4 _663 = _660;
        _663.y = -_660.y;
        float4 _666 = _663 * (1.0f / _660.w);
        _683 = uint2(clamp(((_666.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _684 = 1.0f / ((_ZBufferParams.z * _666.z) + _ZBufferParams.w);
    }
    else
    {
        _683 = uint2(gl_FragCoord.xy);
        _684 = abs(mul(_TransformVariables_ViewMatrix, _392).z);
    }
    float3 _686 = _388 + (_517 * 0.25f);
    float3 _696 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _705 = _686 - (_IVParam0.xyz + (_696 * (-_IVParam2.w)));
    float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_705.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1021 = 0.0f.xxxx;
    float4 _1022 = 0.0f.xxxx;
    float4 _1023 = 0.0f.xxxx;
    float _1024 = 0.0f;
    float _1025 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_719 < 1.0f))
    {
        float3 _732 = _686 - (_IVParam0.xyz + (_696 * (-_IVParam2.y)));
        float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_732.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _822 = 0.0f;
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        if (_746 < 1.0f)
        {
            float3 _755 = ((_686 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _757 = _755 - floor(_755);
            float4 _761 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _757, 0.0f);
            float _762 = 1.0f - _746;
            float _766 = _IVParam1.y * 0.5f;
            float _771 = _757.x;
            float _772 = clamp(_757.y, _766, 1.0f - _766) * 0.3333333432674407958984375f;
            float _773 = _757.z;
            float4 _776 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_771, _772, _773), 0.0f);
            float _792 = _761.x;
            float _802 = _761.y;
            float _812 = _761.z;
            _822 = _719 + (_776.w * _762);
            _823 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_771, _772 + 0.666666686534881591796875f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _762;
            _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_771, _772 + 0.3333333432674407958984375f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _762;
            _825 = float4(((_776.xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _762;
        }
        else
        {
            _822 = _719;
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
        }
        float3 _831 = _686 - (_IVParam0.xyz + (_696 * (-_IVParam2.z)));
        float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_831.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _925 = 0.0f;
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        if (_845 < 1.0f)
        {
            float3 _854 = ((_686 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _856 = _854 - floor(_854);
            float4 _860 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _856, 0.0f);
            float _862 = _746 * (1.0f - _845);
            float _866 = _IVParam1.y * 0.5f;
            float _871 = _856.x;
            float _872 = clamp(_856.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
            float _873 = _856.z;
            float4 _876 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_871, _872, _873), 0.0f);
            float _892 = _860.x;
            float _903 = _860.y;
            float _914 = _860.z;
            _925 = _822 + (_876.w * _862);
            _926 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _862);
            _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _862);
            _928 = _825 + (float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862);
        }
        else
        {
            _925 = _822;
            _926 = _823;
            _927 = _824;
            _928 = _825;
        }
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float _1014 = 0.0f;
        if (_845 > 0.0f)
        {
            float3 _937 = ((_686 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _940 = _IVParam1.xyz * 0.5f;
            float3 _942 = clamp(_937 - floor(_937), _940, 1.0f.xxx - _940);
            float4 _946 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _942, 0.0f);
            float _948 = _845 * (1.0f - _719);
            float _952 = _IVParam1.y * 0.5f;
            float _957 = _942.x;
            float _958 = clamp(_942.y, _952, 1.0f - _952) * 0.3333333432674407958984375f;
            float _959 = _942.z;
            float4 _962 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_957, _958, _959), 0.0f);
            float _978 = _946.x;
            float _989 = _946.y;
            float _1000 = _946.z;
            _1011 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_957, _958 + 0.666666686534881591796875f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _948);
            _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_957, _958 + 0.3333333432674407958984375f, _959), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _948);
            _1013 = _928 + (float4(((_962.xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _948);
            _1014 = _925 + (_962.w * _948);
        }
        else
        {
            _1011 = _926;
            _1012 = _927;
            _1013 = _928;
            _1014 = _925;
        }
        float _1017 = clamp((_1014 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1021 = _1011;
        _1022 = _1012;
        _1023 = _1013;
        _1024 = _1017 - _719;
        _1025 = (_1017 + _719) * 0.5f;
    }
    else
    {
        _1021 = 0.0f.xxxx;
        _1022 = 0.0f.xxxx;
        _1023 = 0.0f.xxxx;
        _1024 = 0.0f;
        _1025 = 1.0f;
    }
    float4 _1045 = _1023 + float4(_IVDefaultSHAr.x * _1025, (_IVDefaultSHAr.y * _1025) + ((_IVDefaultSHAr.w * _1024) * 0.5f), _IVDefaultSHAr.z * _1025, (_IVDefaultSHAr.w * _1025) + ((_IVDefaultSHAr.y * _1024) * 0.375f));
    float4 _1065 = _1022 + float4(_IVDefaultSHAg.x * _1025, (_IVDefaultSHAg.y * _1025) + ((_IVDefaultSHAg.w * _1024) * 0.5f), _IVDefaultSHAg.z * _1025, (_IVDefaultSHAg.w * _1025) + ((_IVDefaultSHAg.y * _1024) * 0.375f));
    float4 _1085 = _1021 + float4(_IVDefaultSHAb.x * _1025, (_IVDefaultSHAb.y * _1025) + ((_IVDefaultSHAb.w * _1024) * 0.5f), _IVDefaultSHAb.z * _1025, (_IVDefaultSHAb.w * _1025) + ((_IVDefaultSHAb.y * _1024) * 0.375f));
    float _1090 = max(0.0f, dot(_1045.xyz, _517) + _1045.w);
    float _1095 = max(0.0f, dot(_1065.xyz, _517) + _1065.w);
    float _1100 = max(0.0f, dot(_1085.xyz, _517) + _1085.w);
    float3 _1110 = -_429;
    float3 _1111 = reflect(_1110, _517);
    float _1119 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_566, 0.001000000047497451305389404296875f))));
    float2 _1120 = float2(_683);
    float2 _1124 = floor(_1120 * _ReflectionProbeGlobalParam0.w);
    float _1141 = floor(_684 - _ReflectionProbeGlobalParam2.y);
    float _1145 = clamp(_1141, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1155 = (_1141 <= _1145) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1124.x + (_1124.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1145)) * 4 + 0)) : 0u;
    float _1158 = dot(float4(_1090, _1095, _1100, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1160 = 0.0f.xxx;
    float _1163 = 0.0f;
    uint _1165 = 0u;
    _1160 = 0.0f.xxx;
    _1163 = 1.0f;
    _1165 = _1155;
    uint _1166 = 0u;
    float3 _1161 = 0.0f.xxx;
    float _1164 = 0.0f;
    bool _1168 = false;
    [loop]
    for (;;)
    {
        _1168 = _1163 > 0.00999999977648258209228515625f;
        if ((_1165 != 0u) && _1168)
        {
            uint _1172 = firstbitlow(_1165);
            _1166 = _1165 ^ (1u << (_1172 & 31u));
            float3 _1192 = float3(dot(_ReflectionProbeGlobalDatas[_1172].Stripped_32, _392), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_48, _392), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_64, _392));
            float3 _1193 = abs(_1192);
            if (all(bool3(_1193.x <= _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz.x, _1193.y <= _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz.y, _1193.z <= _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz.z)))
            {
                float3 _1202 = _ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1204 = _1193 * 0.100000001490116119384765625f;
                float3 _1205 = _1204 * _1204;
                float3 _1208 = (_ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz - _1193) * _ReflectionProbeGlobalDatas[_1172].Stripped_80.xyz;
                float3 _1256 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1172].Stripped_96.x == 1.0f)
                {
                    float3 _1241 = float3(dot(_ReflectionProbeGlobalDatas[_1172].Stripped_32.xyz, _1111), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_48.xyz, _1111), dot(_ReflectionProbeGlobalDatas[_1172].Stripped_64.xyz, _1111));
                    float3 _1243 = (_ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz - _1192) / _1241;
                    float3 _1246 = ((-_ReflectionProbeGlobalDatas[_1172].Stripped_16.xyz) - _1192) / _1241;
                    bool3 _1247 = bool3(_1241.x > 0.0f.xxx.x, _1241.y > 0.0f.xxx.y, _1241.z > 0.0f.xxx.z);
                    float3 _1248 = float3(_1247.x ? _1243.x : _1246.x, _1247.y ? _1243.y : _1246.y, _1247.z ? _1243.z : _1246.z);
                    _1256 = _1192 + (_1241 * min(min(_1248.x, _1248.y), _1248.z));
                }
                else
                {
                    _1256 = _1111;
                }
                float3 _1257 = normalize(_1256);
                float3 _1260 = float3(int3(sign(_1257)));
                float3 _1263 = _1257 / dot(_1257, _1260).xxx;
                float3 _1277 = 0.0f.xxx;
                if (_1263.z < 0.0f)
                {
                    float3 _1268 = abs(_1263);
                    float2 _1275 = _1260.xy * float2(1.0f - _1268.y, 1.0f - _1268.x);
                    _1277 = float3(_1275.x, _1275.y, _1263.z);
                }
                else
                {
                    _1277 = _1263;
                }
                float _1302 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1172].Stripped_0, float4(_517, 1.0f))));
                float _1315 = clamp((min(_1208.x, min(_1208.y, _1208.z)) * _ReflectionProbeGlobalDatas[_1172].Stripped_96.y) + ((((((_1202 * _1202).x - ((_1205.x + _1205.y) + _1205.z)) * _ReflectionProbeGlobalDatas[_1172].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1172].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1172].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1172].Stripped_96.w;
                _1161 = _1160 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1277.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1172].Stripped_16.w), _1119).xyz * _ReflectionProbeGlobalDatas[_1172].Stripped_80.w) * ((((((clamp(abs(_1158 / _1302), 0.0f, 1.0f) * 2.0f) + _1158) / (2.0f + _1302)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1315) * _1163);
                _1164 = _1163 * (1.0f - _1315);
            }
            else
            {
                _1161 = _1160;
                _1164 = _1163;
            }
            _1160 = _1161;
            _1163 = _1164;
            _1165 = _1166;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1384 = 0.0f.xxx;
    if (_1168)
    {
        float3 _1323 = normalize(_1111);
        float3 _1326 = float3(int3(sign(_1323)));
        float3 _1329 = _1323 / dot(_1323, _1326).xxx;
        float3 _1343 = 0.0f.xxx;
        if (_1329.z < 0.0f)
        {
            float3 _1334 = abs(_1329);
            float2 _1341 = _1326.xy * float2(1.0f - _1334.y, 1.0f - _1334.x);
            _1343 = float3(_1341.x, _1341.y, _1329.z);
        }
        else
        {
            _1343 = _1329;
        }
        float _1370 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_517, 1.0f))));
        _1384 = _1160 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1343.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1119).xyz * ((((((clamp(abs(_1158 / _1370), 0.0f, 1.0f) * 2.0f) + _1158) / (2.0f + _1370)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1163);
    }
    else
    {
        _1384 = _1160;
    }
    float _1397 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1532 = 0.0f.xxxx;
    if (_1397 > 0.001000000047497451305389404296875f)
    {
        float3 _1407 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1412 = dot(_1407, _1111);
        float3 _1414 = _1111 - (_1407 * _1412);
        bool3 _1416 = (_1412 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1424 = normalize((_1407 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1414 * rsqrt(max(6.103515625e-05f, dot(_1414, _1414)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1425 = float3(_1416.x ? _1424.x : _1111.x, _1416.y ? _1424.y : _1111.y, _1416.z ? _1424.z : _1111.z);
        float3 _1429 = _1425 + _429;
        float3 _1433 = _1429 * rsqrt(max(6.103515625e-05f, dot(_1429, _1429)));
        float _1434 = clamp(dot(_1425, _517), 0.0f, 1.0f);
        float _1436 = clamp(dot(_517, _1433), 0.0f, 1.0f);
        float _1439 = clamp(_629, 0.0f, 1.0f);
        float _1440 = _566 * _566;
        float _1441 = _1440 * _1440;
        float _1462 = (((_1436 * _1441) - _1436) * _1436) + 1.0f;
        float _1465 = 1.0f - clamp(dot(_429, _1433), 0.0f, 1.0f);
        float _1466 = _1465 * _1465;
        float _1468 = (_1465 * _1466) * _1466;
        float _1492 = 1.0f - _566;
        float _1499 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1492 * (1.04997003078460693359375f + (_1492 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1492))))));
        float _1500 = 1.0f - _1499;
        float3 _1503 = _628 + ((1.0f.xxx - _628) * 0.0476190485060214996337890625f);
        float3 _1519 = ((clamp((min(((_628 * (1.0f - _1468)) + _1468.xxx) * ((_1441 / (_1462 * _1462)) * (0.5f / (((_1434 * sqrt(((((-_1439) * _1441) + _1439) * _1439) + _1441)) + (_1439 * sqrt(((((-_1434) * _1441) + _1434) * _1434) + _1441))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1503 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1439, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1434, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1499) / _1500)) * _1503) / (1.0f.xxx - (_1503 * _1500)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1434) + ((_624 * 1.0f) * _1434)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1530 = lerp(_1519, _1519 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1397, 0.5f), _GlobalMipBias).xyz, (1.0f - _1397).xxx) * 1.0f;
        _1532 = float4(_1530.x, _1530.y, _1530.z, 0.0f.xxxx.w);
    }
    else
    {
        _1532 = 0.0f.xxxx;
    }
    float2 _1534 = floor(_1120 * 0.03125f);
    int _1542 = int((_1534.x + (_1534.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1549 = floor(_684 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1553 = clamp(_1549, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1555 = int(_1553 * 8.0f);
    float3 _1557 = 0.0f.xxx;
    float _1560 = 0.0f;
    _1557 = 0.0f.xxx;
    _1560 = 1.0f;
    float3 _1558 = 0.0f.xxx;
    float _1561 = 0.0f;
    [loop]
    for (int _1562 = 0; _1562 <= 7; _1557 = _1558, _1560 = _1561, _1562++)
    {
        uint _1580 = (_1549 <= _1553) ? (_GlobalBinningBuffer.Load<uint>(uint(_1542 + _1562) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1555) + _1562) * 4 + 0)) : 0u;
        uint _1581 = uint(_1562);
        float3 _1585 = 0.0f.xxx;
        _1561 = _1560;
        _1585 = 0.0f.xxx;
        uint _1588 = 0u;
        float _1583 = 0.0f;
        float3 _1586 = 0.0f.xxx;
        [loop]
        for (uint _1587 = _1580; _1587 != 0u; _1561 = _1583, _1585 = _1586, _1587 = _1588)
        {
            uint _1592 = firstbitlow(_1587);
            _1588 = _1587 ^ (1u << (_1592 & 31u));
            int _1598 = int((32u * _1581) + _1592) * 8;
            int _1601 = _1598 + 1;
            int _1604 = _1598 + 2;
            int _1607 = _1598 + 3;
            int _1610 = _1598 + 5;
            int _1613 = _1598 + 6;
            int _1616 = _1598 + 7;
            uint _1620 = uint(_LightDataBuffer_PunctualLightData[_1610].w);
            float _1695 = 0.0f;
            if ((_1620 & 1u) == 1u)
            {
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                uint _1633 = asuint(_LightDataBuffer_PunctualLightData[_1610].y);
                uint _1640 = asuint(_LightDataBuffer_PunctualLightData[_1610].z);
                uint _1647 = asuint(_LightDataBuffer_PunctualLightData[_1613].x);
                uint _1654 = asuint(_LightDataBuffer_PunctualLightData[_1613].y);
                uint _1661 = asuint(_LightDataBuffer_PunctualLightData[_1613].z);
                float3 _1680 = abs(mul(float4(_388 - _LightDataBuffer_PunctualLightData[_1601].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1626).x, spvUnpackHalf2x16(_1640).x, spvUnpackHalf2x16(_1654).x, 0.0f), float4(spvUnpackHalf2x16(_1626 >> 16u).x, spvUnpackHalf2x16(_1640 >> 16u).x, spvUnpackHalf2x16(_1654 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1633).x, spvUnpackHalf2x16(_1647).x, spvUnpackHalf2x16(_1661).x, 0.0f), float4(spvUnpackHalf2x16(_1633 >> 16u).x, spvUnpackHalf2x16(_1647 >> 16u).x, spvUnpackHalf2x16(_1661 >> 16u).x, 0.0f))).xyz);
                float _1687 = _LightDataBuffer_PunctualLightData[_1616].x * 0.5f;
                float _1693 = 1.0f - clamp((max(max(_1680.x, _1680.y), _1680.z) - (_1687 + 0.5f)) / (0.5f - _1687), 0.0f, 1.0f);
                _1695 = _1693 * _1693;
            }
            else
            {
                _1695 = 1.0f;
            }
            bool _1699 = _LightDataBuffer_PunctualLightData[_1607].z > 0.5f;
            if ((false || (_1695 < 0.001000000047497451305389404296875f)) || _1699)
            {
                _1583 = _1561;
                _1586 = _1585;
                continue;
            }
            float _2810 = 0.0f;
            float3 _2811 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1598].w < 1.5f)
            {
                float3 _2187 = float3(0.100000001490116119384765625f, _566, 1.0f);
                float _2196 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1604].y)) - abs(_LightDataBuffer_PunctualLightData[_1604].x);
                float _2197 = _LightDataBuffer_PunctualLightData[_1604].y - _2196;
                float _2204 = abs(max((1.0f - abs(_2196)) - abs(_2197), 0.00048828125f));
                float3 _2208 = normalize(float3(_2196, _2197, (_LightDataBuffer_PunctualLightData[_1604].x >= 0.0f) ? _2204 : (-_2204)));
                float3 _2209 = _LightDataBuffer_PunctualLightData[_1601].xyz - _388;
                float _2210 = dot(_2209, _2209);
                float _2211 = rsqrt(_2210);
                float3 _2212 = _2209 * _2211;
                float _2216 = clamp(_LightDataBuffer_PunctualLightData[_1616].y * _2211, 0.0f, 1.0f);
                int _2221 = int(_LightDataBuffer_PunctualLightData[_1616].w);
                float3 _2222 = _2208 * _LightDataBuffer_PunctualLightData[_1604].z;
                float3 _2223 = _2222 * 0.5f;
                float3 _2224 = _2209 - _2223;
                float3 _2225 = _2209 + _2223;
                bool _2228 = (uint(_LightDataBuffer_PunctualLightData[_1598].w) & 1u) == 0u;
                bool _2231 = _2228 || ((_1620 & 2u) != 0u);
                bool _2234 = (!_2228) && (_LightDataBuffer_PunctualLightData[_1604].z > 0.0f);
                float _2253 = 0.0f;
                float _2254 = 0.0f;
                if (_2234)
                {
                    float _2238 = length(_2224);
                    float _2239 = length(_2225);
                    _2253 = clamp(0.5f * ((dot(_517, _2224) / _2238) + (dot(_517, _2225) / _2239)), 0.0f, 1.0f);
                    _2254 = 1.0f / ((((_2238 * _2239) + dot(_2224, _2225)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2253 = clamp(dot(_517, _2212), 0.0f, 1.0f);
                    _2254 = 1.0f;
                }
                float _2276 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1613].w < 0.0f)
                {
                    float _2270 = _2210 * (_LightDataBuffer_PunctualLightData[_1601].w * _LightDataBuffer_PunctualLightData[_1601].w);
                    float _2273 = clamp(1.0f - (_2270 * _2270), 0.0f, 1.0f);
                    _2276 = lerp(1.0f / (_2210 + 1.0f), _2254, float(_2234)) * (_2273 * _2273);
                }
                else
                {
                    float3 _2259 = _2209 * _LightDataBuffer_PunctualLightData[_1601].w;
                    _2276 = _2254 * pow(1.0f - clamp(dot(_2259, _2259), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1613].w);
                }
                float _2282 = clamp((dot(_2212, -_2208) - _LightDataBuffer_PunctualLightData[_1604].z) * _LightDataBuffer_PunctualLightData[_1604].w, 0.0f, 1.0f);
                float _2286 = _2276 * lerp(1.0f, _2282 * _2282, float(_2228));
                float _2386 = 0.0f;
                if ((!_2234) && (_2221 >= 0))
                {
                    uint _2292 = uint(_2221);
                    float2 _2379 = 0.0f.xx;
                    [branch]
                    if (_2228)
                    {
                        float4 _2369 = mul(_lightCookieMatrices[_2292], _392);
                        _2379 = _lightCookieData[_2292].xy + (clamp(_2369.xy / _2369.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2292].zw);
                    }
                    else
                    {
                        float3 _2306 = mul(float4(-_2209, 0.0f), _lightCookieMatrices[_2292]).xyz;
                        float3 _332 = _2306;
                        float3 _331 = _2306;
                        float3 _330 = abs(_2306);
                        uint _2315 = uint(int(_330.y > _330.x));
                        uint _2321 = (_330.z > _330[_2315]) ? 2u : _2315;
                        uint _2327 = (_2321 * 2u) + uint(_331[_2321] < 0.0f);
                        float _2331 = abs(_332[_2327 / 2u]);
                        float _2351 = 0.5f - (0.000244140625f / _lightCookieData[_2292].w);
                        _2379 = _lightCookieData[_2292].xy + (clamp(float2((float(_2327) + ((((_332[uint(_305[_2327].x)] * _306[_2327].x) / _2331) * _2351) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_305[_2327].y)] * _306[_2327].y) / _2331) * _2351)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2292].zw);
                    }
                    _2386 = _2286 * _LightCookie.SampleLevel(sampler_LinearMirror, _2379, 0.0f).x;
                }
                else
                {
                    _2386 = _2286;
                }
                bool _2387 = _2386 > 0.0f;
                float _2675 = 0.0f;
                if (_2387)
                {
                    int _2439 = 0;
                    if (_2231)
                    {
                        _2439 = int(_LightDataBuffer_PunctualLightData[_1607].x);
                    }
                    else
                    {
                        uint _2394 = asuint(_LightDataBuffer_PunctualLightData[_1604].w);
                        uint _2396 = asuint(_LightDataBuffer_PunctualLightData[_1607].x);
                        float3 _2397 = _388 - _LightDataBuffer_PunctualLightData[_1601].xyz;
                        float3 _2398 = abs(_2397);
                        float _2399 = _2398.x;
                        float _2400 = _2398.y;
                        float _2402 = _2398.z;
                        int _2434 = 0;
                        if ((_2399 > _2400) && (_2399 > _2402))
                        {
                            _2434 = int((_2397.x > 0.0f) ? (_2394 >> 24u) : ((_2394 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2426 = 0;
                            if (_2400 > _2402)
                            {
                                _2426 = int((_2397.y > 0.0f) ? ((_2394 >> 8u) & 255u) : (_2394 & 255u));
                            }
                            else
                            {
                                _2426 = int((_2397.z > 0.0f) ? ((_2396 >> 8u) & 255u) : (_2396 & 255u));
                            }
                            _2434 = _2426;
                        }
                        _2439 = (_2434 < 80) ? _2434 : (-1);
                    }
                    float3 _2449 = (_388 - ((-_2212) * _PunctualLightShadowParams[_2439].x)) + (_517 * (_PunctualLightShadowParams[_2439].y * 5.0f));
                    float4 _2456 = mul(_PunctualLightWorldToShadow[_2439], float4(_2449, 1.0f));
                    float _2457 = _2456.w;
                    float3 _2460 = _2456.xyz / _2457.xxx;
                    float2 _2461 = _2460.xy;
                    float3 _2469 = _2460.xyz;
                    bool3 _2470 = bool3(_2469.x <= 0.0f.xxx.x, _2469.y <= 0.0f.xxx.y, _2469.z <= 0.0f.xxx.z);
                    bool3 _2471 = bool3(_2469.x >= 1.0f.xxx.x, _2469.y >= 1.0f.xxx.y, _2469.z >= 1.0f.xxx.z);
                    float _2474 = _2460.z;
                    float2 _2485 = ((_2461 * (_PunctualLightShadowParams2[_2439].zw - _PunctualLightShadowParams2[_2439].xy)) + _PunctualLightShadowParams2[_2439].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2487 = floor(_2485 + 0.5f.xx);
                    float2 _2488 = _2485 - _2487;
                    float _2489 = _2488.x;
                    float _2490 = _2489 + 0.5f;
                    float _2491 = _2490 * _2490;
                    float _2494 = 1.0f - _2489;
                    float _2495 = min(_2489, 0.0f);
                    float _2498 = _2489 + 1.0f;
                    float _2499 = max(_2489, 0.0f);
                    float _2510 = _2488.y;
                    float _2511 = _2510 + 0.5f;
                    float _2512 = _2511 * _2511;
                    float _2515 = 1.0f - _2510;
                    float _2516 = min(_2510, 0.0f);
                    float _2519 = _2510 + 1.0f;
                    float _2520 = max(_2510, 0.0f);
                    float3 _2532 = float3(0.1599999964237213134765625f * _2494, 0.1599999964237213134765625f * ((_2498 - (_2499 * _2499)) + 1.0f), _2491 * 0.07999999821186065673828125f);
                    float3 _2533 = float3(0.1599999964237213134765625f * ((_2491 * 0.5f) - _2489), 0.1599999964237213134765625f * ((_2494 - (_2495 * _2495)) + 1.0f), 0.1599999964237213134765625f * _2498) + _2532;
                    float3 _2535 = float3(0.1599999964237213134765625f * _2515, 0.1599999964237213134765625f * ((_2519 - (_2520 * _2520)) + 1.0f), _2512 * 0.07999999821186065673828125f);
                    float3 _2536 = float3(0.1599999964237213134765625f * ((_2512 * 0.5f) - _2510), 0.1599999964237213134765625f * ((_2515 - (_2516 * _2516)) + 1.0f), 0.1599999964237213134765625f * _2519) + _2535;
                    float3 _2542 = ((_2532 / _2533) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2544 = ((_2535 / _2536) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2546 = _2487 * _PunctualLightShadowTexelSize.xy;
                    float _2547 = _2542.x;
                    float _2548 = _2544.x;
                    float _2551 = _2542.y;
                    float _2554 = _2542.z;
                    float _2557 = _2544.y;
                    float _2564 = _2544.z;
                    float _2571 = _2533.x;
                    float _2572 = _2536.x;
                    float _2574 = _2533.y;
                    float _2576 = _2533.z;
                    float _2578 = _2536.y;
                    float _2582 = _2536.z;
                    float _2640 = (((((((_2571 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2547, _2548), _324).xy, _2474)) + ((_2574 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2551, _2548), _324).xy, _2474))) + ((_2576 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2554, _2548), _324).xy, _2474))) + ((_2571 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2547, _2557), _324).xy, _2474))) + ((_2574 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2551, _2557), _324).xy, _2474))) + ((_2576 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2554, _2557), _324).xy, _2474))) + ((_2571 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2547, _2564), _324).xy, _2474));
                    float2 _2661 = min(_2461, 1.0f.xx - _2461);
                    _2675 = (_2439 >= 0) ? lerp(1.0f, (any(bool3(_2470.x || _2471.x, _2470.y || _2471.y, _2470.z || _2471.z)) || ((asuint(_2474) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2640 + ((_2574 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2551, _2564), _324).xy, _2474))) + ((_2576 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2546 + float2(_2554, _2564), _324).xy, _2474))), _2231 ? min(_PunctualLightShadowParams[_2439].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2439].z - _2457) * 0.25f, min(_2661.x, _2661.y)))) : _PunctualLightShadowParams[_2439].w) : 1.0f;
                }
                else
                {
                    _2675 = 1.0f;
                }
                float3 _2698 = 0.0f.xxx;
                float3 _2699 = 0.0f.xxx;
                if (_2234)
                {
                    float3 _2678 = _2187 * _2187;
                    float _2687 = dot(_1111, _2222);
                    _2698 = _2678 / clamp(_2678 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1604].z * _2211, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2699 = normalize(_2224 + (_2222 * clamp(dot(_2224, (_1111 * _2687) - _2222) / ((_LightDataBuffer_PunctualLightData[_1604].z * _LightDataBuffer_PunctualLightData[_1604].z) - (_2687 * _2687)), 0.0f, 1.0f)));
                }
                else
                {
                    _2698 = 1.0f.xxx;
                    _2699 = _2212;
                }
                float3 _2700 = _2699 + _429;
                float3 _2704 = _2700 * rsqrt(max(6.103515625e-05f, dot(_2700, _2700)));
                float3 _2809 = 0.0f.xxx;
                if (_2387)
                {
                    float _2707 = clamp(_2253, 0.0f, 1.0f);
                    float _2709 = clamp(dot(_517, _2704), 0.0f, 1.0f);
                    float _2711 = clamp(dot(_429, _2704), 0.0f, 1.0f);
                    float _2712 = clamp(_629, 0.0f, 1.0f);
                    float _2713 = _566 * _566;
                    float _2723 = 0.0f;
                    if (_2216 > 0.0f)
                    {
                        _2723 = clamp(_2713 + ((_2216 * _2216) / ((_2711 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2723 = _2713;
                    }
                    float _2724 = _2723 * _2723;
                    float _2745 = (((_2709 * _2724) - _2709) * _2709) + 1.0f;
                    float _2750 = 1.0f - _2711;
                    float _2751 = _2750 * _2750;
                    float _2753 = (_2750 * _2751) * _2751;
                    float _2777 = 1.0f - _566;
                    float _2784 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2777 * (1.04997003078460693359375f + (_2777 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2777))))));
                    float _2785 = 1.0f - _2784;
                    float3 _2788 = _628 + ((1.0f.xxx - _628) * 0.0476190485060214996337890625f);
                    float3 _2808 = ((clamp((min(((_628 * (1.0f - _2753)) + _2753.xxx) * (((_2724 / (_2745 * _2745)) * _2698.y) * (0.5f / (((_2707 * sqrt(((((-_2712) * _2724) + _2712) * _2712) + _2724)) + (_2712 * sqrt(((((-_2707) * _2724) + _2707) * _2707) + _2724))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2788 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2712, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2707, _566) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2784) / _2785)) * _2788) / (1.0f.xxx - (_2788 * _2785)))) * _LightDataBuffer_PunctualLightData[_1616].z, 0.0f.xxx, 1000.0f.xxx) * _2253) + ((_624 * _2698.z) * _2253)) * (((_LightDataBuffer_PunctualLightData[_1598].xyz * _2386) * _2675) * _1695);
                    _2809 = _2808;
                }
                else
                {
                    _2809 = 0.0f.xxx;
                }
                _2810 = _1561;
                _2811 = _2809;
            }
            else
            {
                float _2185 = 0.0f;
                do
                {
                    if (_1699)
                    {
                        _2185 = 1.0f;
                        break;
                    }
                    float _1719 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1604].y)) - abs(_LightDataBuffer_PunctualLightData[_1604].x);
                    float _1720 = _LightDataBuffer_PunctualLightData[_1604].y - _1719;
                    float _1727 = abs(max((1.0f - abs(_1719)) - abs(_1720), 0.00048828125f));
                    float3 _1731 = normalize(float3(_1719, _1720, (_LightDataBuffer_PunctualLightData[_1604].x >= 0.0f) ? _1727 : (-_1727)));
                    float3 _1732 = _LightDataBuffer_PunctualLightData[_1601].xyz - _388;
                    float _1733 = dot(_1732, _1732);
                    float3 _1735 = _1732 * rsqrt(_1733);
                    int _1738 = int(_LightDataBuffer_PunctualLightData[_1616].w);
                    float3 _1740 = (_1731 * _LightDataBuffer_PunctualLightData[_1604].z) * 0.5f;
                    float3 _1741 = _1732 - _1740;
                    float3 _1742 = _1732 + _1740;
                    bool _1745 = (uint(_LightDataBuffer_PunctualLightData[_1598].w) & 1u) == 0u;
                    bool _1748 = _1745 || ((_1620 & 2u) != 0u);
                    bool _1751 = (!_1745) && (_LightDataBuffer_PunctualLightData[_1604].z > 0.0f);
                    float _1763 = 0.0f;
                    if (_1751)
                    {
                        _1763 = 1.0f / ((((length(_1741) * length(_1742)) + dot(_1741, _1742)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1763 = 1.0f;
                    }
                    float _1785 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1613].w < 0.0f)
                    {
                        float _1779 = _1733 * (_LightDataBuffer_PunctualLightData[_1601].w * _LightDataBuffer_PunctualLightData[_1601].w);
                        float _1782 = clamp(1.0f - (_1779 * _1779), 0.0f, 1.0f);
                        _1785 = lerp(1.0f / (_1733 + 1.0f), _1763, float(_1751)) * (_1782 * _1782);
                    }
                    else
                    {
                        float3 _1768 = _1732 * _LightDataBuffer_PunctualLightData[_1601].w;
                        _1785 = _1763 * pow(1.0f - clamp(dot(_1768, _1768), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1613].w);
                    }
                    float _1791 = clamp((dot(_1735, -_1731) - _LightDataBuffer_PunctualLightData[_1604].z) * _LightDataBuffer_PunctualLightData[_1604].w, 0.0f, 1.0f);
                    float _1795 = _1785 * lerp(1.0f, _1791 * _1791, float(_1745));
                    float _1895 = 0.0f;
                    if ((!_1751) && (_1738 >= 0))
                    {
                        uint _1801 = uint(_1738);
                        float2 _1888 = 0.0f.xx;
                        [branch]
                        if (_1745)
                        {
                            float4 _1878 = mul(_lightCookieMatrices[_1801], _392);
                            _1888 = _lightCookieData[_1801].xy + (clamp(_1878.xy / _1878.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1801].zw);
                        }
                        else
                        {
                            float3 _1815 = mul(float4(-_1732, 0.0f), _lightCookieMatrices[_1801]).xyz;
                            float3 _335 = _1815;
                            float3 _334 = _1815;
                            float3 _333 = abs(_1815);
                            uint _1824 = uint(int(_333.y > _333.x));
                            uint _1830 = (_333.z > _333[_1824]) ? 2u : _1824;
                            uint _1836 = (_1830 * 2u) + uint(_334[_1830] < 0.0f);
                            float _1840 = abs(_335[_1836 / 2u]);
                            float _1860 = 0.5f - (0.000244140625f / _lightCookieData[_1801].w);
                            _1888 = _lightCookieData[_1801].xy + (clamp(float2((float(_1836) + ((((_335[uint(_305[_1836].x)] * _306[_1836].x) / _1840) * _1860) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_305[_1836].y)] * _306[_1836].y) / _1840) * _1860)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1801].zw);
                        }
                        _1895 = _1795 * _LightCookie.SampleLevel(sampler_LinearMirror, _1888, 0.0f).x;
                    }
                    else
                    {
                        _1895 = _1795;
                    }
                    float _2184 = 0.0f;
                    if (_1895 > 0.0f)
                    {
                        int _1948 = 0;
                        if (_1748)
                        {
                            _1948 = int(_LightDataBuffer_PunctualLightData[_1607].x);
                        }
                        else
                        {
                            uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1604].w);
                            uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1607].x);
                            float3 _1906 = _388 - _LightDataBuffer_PunctualLightData[_1601].xyz;
                            float3 _1907 = abs(_1906);
                            float _1908 = _1907.x;
                            float _1909 = _1907.y;
                            float _1911 = _1907.z;
                            int _1943 = 0;
                            if ((_1908 > _1909) && (_1908 > _1911))
                            {
                                _1943 = int((_1906.x > 0.0f) ? (_1903 >> 24u) : ((_1903 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1935 = 0;
                                if (_1909 > _1911)
                                {
                                    _1935 = int((_1906.y > 0.0f) ? ((_1903 >> 8u) & 255u) : (_1903 & 255u));
                                }
                                else
                                {
                                    _1935 = int((_1906.z > 0.0f) ? ((_1905 >> 8u) & 255u) : (_1905 & 255u));
                                }
                                _1943 = _1935;
                            }
                            _1948 = (_1943 < 80) ? _1943 : (-1);
                        }
                        float3 _1958 = (_388 - ((-_1735) * _PunctualLightShadowParams[_1948].x)) + (_517 * (_PunctualLightShadowParams[_1948].y * 5.0f));
                        float4 _1965 = mul(_PunctualLightWorldToShadow[_1948], float4(_1958, 1.0f));
                        float _1966 = _1965.w;
                        float3 _1969 = _1965.xyz / _1966.xxx;
                        float2 _1970 = _1969.xy;
                        float3 _1978 = _1969.xyz;
                        bool3 _1979 = bool3(_1978.x <= 0.0f.xxx.x, _1978.y <= 0.0f.xxx.y, _1978.z <= 0.0f.xxx.z);
                        bool3 _1980 = bool3(_1978.x >= 1.0f.xxx.x, _1978.y >= 1.0f.xxx.y, _1978.z >= 1.0f.xxx.z);
                        float _1983 = _1969.z;
                        float2 _1994 = ((_1970 * (_PunctualLightShadowParams2[_1948].zw - _PunctualLightShadowParams2[_1948].xy)) + _PunctualLightShadowParams2[_1948].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1996 = floor(_1994 + 0.5f.xx);
                        float2 _1997 = _1994 - _1996;
                        float _1998 = _1997.x;
                        float _1999 = _1998 + 0.5f;
                        float _2000 = _1999 * _1999;
                        float _2003 = 1.0f - _1998;
                        float _2004 = min(_1998, 0.0f);
                        float _2007 = _1998 + 1.0f;
                        float _2008 = max(_1998, 0.0f);
                        float _2019 = _1997.y;
                        float _2020 = _2019 + 0.5f;
                        float _2021 = _2020 * _2020;
                        float _2024 = 1.0f - _2019;
                        float _2025 = min(_2019, 0.0f);
                        float _2028 = _2019 + 1.0f;
                        float _2029 = max(_2019, 0.0f);
                        float3 _2041 = float3(0.1599999964237213134765625f * _2003, 0.1599999964237213134765625f * ((_2007 - (_2008 * _2008)) + 1.0f), _2000 * 0.07999999821186065673828125f);
                        float3 _2042 = float3(0.1599999964237213134765625f * ((_2000 * 0.5f) - _1998), 0.1599999964237213134765625f * ((_2003 - (_2004 * _2004)) + 1.0f), 0.1599999964237213134765625f * _2007) + _2041;
                        float3 _2044 = float3(0.1599999964237213134765625f * _2024, 0.1599999964237213134765625f * ((_2028 - (_2029 * _2029)) + 1.0f), _2021 * 0.07999999821186065673828125f);
                        float3 _2045 = float3(0.1599999964237213134765625f * ((_2021 * 0.5f) - _2019), 0.1599999964237213134765625f * ((_2024 - (_2025 * _2025)) + 1.0f), 0.1599999964237213134765625f * _2028) + _2044;
                        float3 _2051 = ((_2041 / _2042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2053 = ((_2044 / _2045) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2055 = _1996 * _PunctualLightShadowTexelSize.xy;
                        float _2056 = _2051.x;
                        float _2057 = _2053.x;
                        float _2060 = _2051.y;
                        float _2063 = _2051.z;
                        float _2066 = _2053.y;
                        float _2073 = _2053.z;
                        float _2080 = _2042.x;
                        float _2081 = _2045.x;
                        float _2083 = _2042.y;
                        float _2085 = _2042.z;
                        float _2087 = _2045.y;
                        float _2091 = _2045.z;
                        float _2149 = (((((((_2080 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2056, _2057), _324).xy, _1983)) + ((_2083 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2060, _2057), _324).xy, _1983))) + ((_2085 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2063, _2057), _324).xy, _1983))) + ((_2080 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2056, _2066), _324).xy, _1983))) + ((_2083 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2060, _2066), _324).xy, _1983))) + ((_2085 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2063, _2066), _324).xy, _1983))) + ((_2080 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2056, _2073), _324).xy, _1983));
                        float2 _2170 = min(_1970, 1.0f.xx - _1970);
                        _2184 = (_1948 >= 0) ? lerp(1.0f, (any(bool3(_1979.x || _1980.x, _1979.y || _1980.y, _1979.z || _1980.z)) || ((asuint(_1983) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2149 + ((_2083 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2060, _2073), _324).xy, _1983))) + ((_2085 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2055 + float2(_2063, _2073), _324).xy, _1983))), _1748 ? min(_PunctualLightShadowParams[_1948].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1948].z - _1966) * 0.25f, min(_2170.x, _2170.y)))) : _PunctualLightShadowParams[_1948].w) : 1.0f;
                    }
                    else
                    {
                        _2184 = 1.0f;
                    }
                    _2185 = _2184;
                    break;
                } while(false);
                _2810 = _1561 * _2185;
                _2811 = 0.0f.xxx;
            }
            _1583 = _2810;
            _1586 = _1585 + _2811;
        }
        _1558 = _1557 + _1585;
    }
    float3 _2818 = (((((float3(_1090, _1095, _1100) * _624) * ((1.0f - _38_Stripped_16) + (_489.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1384 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_628 * _643.x) + (clamp(50.0f * _628.y, 0.0f, 1.0f) * _643.y).xxx)) * 1.0f)) + _578) + (_1532.xyz + (_1557 * _1560)).xyz;
    float4 _2819 = float4(_2818.x, _2818.y, _2818.z, _327.w);
    _2819.w = _563;
    float _2836 = _388.y * _AtmosphereFogParams3.w;
    float _2841 = max(0.00999999977648258209228515625f, _2836 + _AtmosphereFogParams4.w);
    float3 _2855 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_430 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2841)) / _2841) * exp(_2836 + _AtmosphereFogParams5.w))));
    float _2858 = dot(_1110, _AtmosphereFogParams1.xyz);
    float _2864 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2868 = (1.0f + _2864) - ((2.0f * _AtmosphereFogParams2.w) * _2858);
    float3 _3200 = 0.0f.xxx;
    float _3201 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3026 = (uint3(int3(int(_683.x), int(_683.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3027 = _3026.y;
        uint _3028 = _3026.z;
        uint _3031 = _3026.x + (_3027 * _3028);
        uint _3033 = _3027 + (_3028 * _3031);
        uint _3035 = _3028 + (_3031 * _3033);
        uint _3037 = _3031 + (_3033 * _3035);
        float _3061 = dot(_1110, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3071 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3073 = (_VolumetricFogParams0.w * ((_3061 > 5.9604644775390625e-08f) ? (1.0f / _3061) : 0.0f)) * (1.0f / _430);
        float _3074 = _3071.y;
        float _3075 = _3073 * _3074;
        float _3077 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3075;
        float _3078 = _3074 - _3075;
        float _3080 = (1.0f - _3073) * _430;
        float _3094 = max(-127.0f, _ExponentialFogParams0.z * _3078);
        float _3118 = max(-127.0f, _ExponentialFogParams3.x * _3078);
        float _3129 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3077 - _ExponentialFogParams0.x)))) * ((abs(_3094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3094)) / _3094) : (0.693147182464599609375f - (0.2402265071868896484375f * _3094)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3077 - _ExponentialFogParams3.z)))) * ((abs(_3118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3118)) / _3118) : (0.693147182464599609375f - (0.2402265071868896484375f * _3118))));
        float _3151 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3154 = clamp((max(clamp(exp2(-(_3129 * _3080)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3151, 0.0f, 1.0f);
        float4 _3194 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1120 + ((((float3(uint3(_3037, _3033 + (_3035 * _3037), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_684 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_684 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3200 = _3194.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3154)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3129 * max(_3080 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3151))) * _3194.w);
        _3201 = _3194.w * _3154;
    }
    else
    {
        float3 _2898 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2900 = _2898.y;
        float _2914 = max(-127.0f, _ExponentialFogParams0.z * _2900);
        float _2938 = max(-127.0f, _ExponentialFogParams3.x * _2900);
        float _2949 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2914)) / _2914) : (0.693147182464599609375f - (0.2402265071868896484375f * _2914)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2938)) / _2938) : (0.693147182464599609375f - (0.2402265071868896484375f * _2938))));
        float _2971 = clamp((_430 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2974 = clamp((max(clamp(exp2(-(_2949 * _430)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_430 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2971, 0.0f, 1.0f);
        _3200 = (_ExponentialFogParams2.xyz * (1.0f - _2974)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_429, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2949 * max(_430 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2971));
        _3201 = _2974;
    }
    float3 _3207 = ((_2819.xyz * (_2855 * _3201)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2858 * _2858)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2864) / max((12.56637096405029296875f * _2868) * sqrt(_2868), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2855)) * _3201) + _3200)).xyz;
    float3 _3217 = lerp(dot(_3207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3207, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3227 = min(lerp(((sqrt(sqrt(abs(_596 * 0.5f))) * float2(int2(sign(_596)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _583.xx), 1.0f.xx);
    float4 _3228 = float4(_3227.x, _3227.y, _327.z, _327.w);
    _3228.z = float(clamp(max(dot(_3217.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _563, _563) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3228.w = lerp(0.0f, 0.699999988079071044921875f, _583);
    _11 = float4(_3217.x, _3217.y, _3217.z, _2819.w);
    _12 = _3228;
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
