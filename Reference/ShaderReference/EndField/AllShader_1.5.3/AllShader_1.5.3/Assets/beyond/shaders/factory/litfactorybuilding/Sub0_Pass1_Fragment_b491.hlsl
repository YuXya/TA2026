// Stage: Fragment  Blob: 491  ParamBlob: 444  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP
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

static float _330 = 0.0f;
static float4 _332 = 0.0f.xxxx;
static uint _333 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _39_40 : register(b2, space1)
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
    float _40_Stripped_224 : packoffset(c14);
    float _40_Stripped_228 : packoffset(c14.y);
    float _40_Stripped_232 : packoffset(c14.z);
    float _40_Stripped_236 : packoffset(c14.w);
    float _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_244 : packoffset(c15.y);
    float _40_Stripped_248 : packoffset(c15.z);
    float _40_Stripped_252 : packoffset(c15.w);
    float4 _40_Stripped_256 : packoffset(c16);
    float4 _40_Stripped_272 : packoffset(c17);
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

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _27 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _34 : register(t7, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _36 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _38 : register(t22, space0);
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
    float2 _358 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _361 = (_358 * 2.0f) - 1.0f.xx;
    float4 _364 = float4(_361, gl_FragCoord.z, 1.0f);
    _364.y = -_361.y;
    float4 _367 = mul(_TransformVariables_InvViewProjMatrix, _364);
    float3 _371 = _367.xyz / _367.w.xxx;
    float4 _375 = float4(_371, 1.0f);
    float _378 = abs(mul(_TransformVariables_ViewMatrix, _375).z);
    float _382 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _387 = float4(_6.xyz, _382).xyz;
    float3 _408 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _408 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _371;
            break;
        }
        else
        {
            _408 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _409 = dot(_408, _408);
    float _411 = rsqrt(max(_409, 9.9999999392252902907785028219223e-09f));
    float3 _412 = _408 * _411;
    float _413 = _409 * _411;
    float4 _420 = _32.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _428 = _34.SampleBias(sampler_PointMirror, _4, _40_Stripped_36 + _GlobalMipBias);
    float2 _433 = (_428.xy * 2.0f.xx) - 1.0f.xx;
    float2 _434 = abs(_433);
    bool2 _435 = bool2(_434.x < 0.01200000010430812835693359375f.xx.x, _434.y < 0.01200000010430812835693359375f.xx.y);
    float2 _436 = float2(_435.x ? 0.0f.xx.x : _433.x, _435.y ? 0.0f.xx.y : _433.y);
    float3 _451 = _420.xyz * _19_Stripped_0[_9].Stripped_176.xyz;
    float _453 = _420.w * _19_Stripped_0[_9].Stripped_176.w;
    float _458 = lerp(_40_Stripped_8, _40_Stripped_12, _428.z);
    float3 _464 = mul(float3(_436 * _40_Stripped_0, sqrt(clamp(1.0f - dot(_436, _436), 0.0f, 1.0f))), float3x3(_387 * 1.0f, (cross(_5, _387) * _382) * 1.0f, _5 * 1.0f));
    float3 _468 = _464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464)));
    bool3 _469 = (gl_FrontFacing ? true : false).xxx;
    float3 _470 = -_468;
    float3 _471 = float3(_469.x ? _468.x : _470.x, _469.y ? _468.y : _470.y, _469.z ? _468.z : _470.z);
    float _493 = dot(_471, _412);
    float3 _494 = -_412;
    float4 _514 = _36.SampleBias(sampler_PointRepeat, (_4 * _40_Stripped_272.xy) + _40_Stripped_272.zw, _GlobalMipBias);
    float2 _522 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_494, _471, _40_Stripped_236) * lerp(_40_Stripped_232, _40_Stripped_232 / max(gl_FragCoord.z * _493, 0.5f), _40_Stripped_240)).xy, ((_514 * 2.0f) - 1.0f.xxxx).xy * _40_Stripped_244, _40_Stripped_224.xx).xy;
    float2 _523 = _358 + _522;
    float2 _525 = _358 + (_522 * 0.25f);
    float4 _553 = _38.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_358, _525, step(_378, 1.0f / ((_ZBufferParams.z * _27.SampleBias(sampler_LinearRepeat, _525, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _523, step(_378, 1.0f / ((_ZBufferParams.z * _27.SampleBias(sampler_LinearRepeat, _523, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _575 = 0.0f.xxx;
    if ((asuint(_19_Stripped_0[_9].Stripped_224.y) & 1u) != 0u)
    {
        _575 = float3(_469.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _469.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _469.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _575 = 0.0f.xxx;
    }
    float _585 = clamp(float(int(sign(max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _598 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _598.y = -_598.y;
    float3 _625 = (0.07999999821186065673828125f * _40_Stripped_4).xxx;
    float4 _628 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _458) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _629 = _628.x;
    float2 _639 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_629 * _629, exp2((-9.27999973297119140625f) * max(0.0f, _493))) * _629) + _628.y)) + _628.zw;
    uint2 _674 = uint2(0u, 0u);
    float _675 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _655 = mul(_FakePlanarReflectionViewProjMatrix, _375);
        float4 _658 = _655;
        _658.y = -_655.y;
        float4 _661 = _658 * (1.0f / _655.w);
        _674 = uint2(clamp(((_661.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _675 = 1.0f / ((_ZBufferParams.z * _661.z) + _ZBufferParams.w);
    }
    else
    {
        _674 = uint2(gl_FragCoord.xy);
        _675 = _378;
    }
    float3 _677 = _371 + (_471 * 0.25f);
    float3 _687 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _696 = _677 - (_IVParam0.xyz + (_687 * (-_IVParam2.w)));
    float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_696.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1012 = 0.0f.xxxx;
    float4 _1013 = 0.0f.xxxx;
    float4 _1014 = 0.0f.xxxx;
    float _1015 = 0.0f;
    float _1016 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_710 < 1.0f))
    {
        float3 _723 = _677 - (_IVParam0.xyz + (_687 * (-_IVParam2.y)));
        float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_723.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _813 = 0.0f;
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        if (_737 < 1.0f)
        {
            float3 _746 = ((_677 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _748 = _746 - floor(_746);
            float4 _752 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _748, 0.0f);
            float _753 = 1.0f - _737;
            float _757 = _IVParam1.y * 0.5f;
            float _762 = _748.x;
            float _763 = clamp(_748.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
            float _764 = _748.z;
            float4 _767 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_762, _763, _764), 0.0f);
            float _783 = _752.x;
            float _793 = _752.y;
            float _803 = _752.z;
            _813 = _710 + (_767.w * _753);
            _814 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _753;
            _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _753;
            _816 = float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753;
        }
        else
        {
            _813 = _710;
            _814 = 0.0f.xxxx;
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
        }
        float3 _822 = _677 - (_IVParam0.xyz + (_687 * (-_IVParam2.z)));
        float _836 = max(clamp((max(abs(_822.x), abs(_822.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_822.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _916 = 0.0f;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float4 _919 = 0.0f.xxxx;
        if (_836 < 1.0f)
        {
            float3 _845 = ((_677 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _847 = _845 - floor(_845);
            float4 _851 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _847, 0.0f);
            float _853 = _737 * (1.0f - _836);
            float _857 = _IVParam1.y * 0.5f;
            float _862 = _847.x;
            float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
            float _864 = _847.z;
            float4 _867 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_862, _863, _864), 0.0f);
            float _883 = _851.x;
            float _894 = _851.y;
            float _905 = _851.z;
            _916 = _813 + (_867.w * _853);
            _917 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
            _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
            _919 = _816 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
        }
        else
        {
            _916 = _813;
            _917 = _814;
            _918 = _815;
            _919 = _816;
        }
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        float _1005 = 0.0f;
        if (_836 > 0.0f)
        {
            float3 _928 = ((_677 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _931 = _IVParam1.xyz * 0.5f;
            float3 _933 = clamp(_928 - floor(_928), _931, 1.0f.xxx - _931);
            float4 _937 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _933, 0.0f);
            float _939 = _836 * (1.0f - _710);
            float _943 = _IVParam1.y * 0.5f;
            float _948 = _933.x;
            float _949 = clamp(_933.y, _943, 1.0f - _943) * 0.3333333432674407958984375f;
            float _950 = _933.z;
            float4 _953 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_948, _949, _950), 0.0f);
            float _969 = _937.x;
            float _980 = _937.y;
            float _991 = _937.z;
            _1002 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_948, _949 + 0.666666686534881591796875f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _939);
            _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_948, _949 + 0.3333333432674407958984375f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _939);
            _1004 = _919 + (float4(((_953.xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _939);
            _1005 = _916 + (_953.w * _939);
        }
        else
        {
            _1002 = _917;
            _1003 = _918;
            _1004 = _919;
            _1005 = _916;
        }
        float _1008 = clamp((_1005 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1012 = _1002;
        _1013 = _1003;
        _1014 = _1004;
        _1015 = _1008 - _710;
        _1016 = (_1008 + _710) * 0.5f;
    }
    else
    {
        _1012 = 0.0f.xxxx;
        _1013 = 0.0f.xxxx;
        _1014 = 0.0f.xxxx;
        _1015 = 0.0f;
        _1016 = 1.0f;
    }
    float4 _1036 = _1014 + float4(_IVDefaultSHAr.x * _1016, (_IVDefaultSHAr.y * _1016) + ((_IVDefaultSHAr.w * _1015) * 0.5f), _IVDefaultSHAr.z * _1016, (_IVDefaultSHAr.w * _1016) + ((_IVDefaultSHAr.y * _1015) * 0.375f));
    float4 _1056 = _1013 + float4(_IVDefaultSHAg.x * _1016, (_IVDefaultSHAg.y * _1016) + ((_IVDefaultSHAg.w * _1015) * 0.5f), _IVDefaultSHAg.z * _1016, (_IVDefaultSHAg.w * _1016) + ((_IVDefaultSHAg.y * _1015) * 0.375f));
    float4 _1076 = _1012 + float4(_IVDefaultSHAb.x * _1016, (_IVDefaultSHAb.y * _1016) + ((_IVDefaultSHAb.w * _1015) * 0.5f), _IVDefaultSHAb.z * _1016, (_IVDefaultSHAb.w * _1016) + ((_IVDefaultSHAb.y * _1015) * 0.375f));
    float _1081 = max(0.0f, dot(_1036.xyz, _471) + _1036.w);
    float _1086 = max(0.0f, dot(_1056.xyz, _471) + _1056.w);
    float _1091 = max(0.0f, dot(_1076.xyz, _471) + _1076.w);
    float3 _1101 = reflect(_494, _471);
    float _1109 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_458, 0.001000000047497451305389404296875f))));
    float2 _1110 = float2(_674);
    float2 _1114 = floor(_1110 * _ReflectionProbeGlobalParam0.w);
    float _1131 = floor(_675 - _ReflectionProbeGlobalParam2.y);
    float _1135 = clamp(_1131, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1145 = (_1131 <= _1135) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1114.x + (_1114.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1135)) * 4 + 0)) : 0u;
    float _1148 = dot(float4(_1081, _1086, _1091, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1150 = 0.0f.xxx;
    float _1153 = 0.0f;
    uint _1155 = 0u;
    _1150 = 0.0f.xxx;
    _1153 = 1.0f;
    _1155 = _1145;
    uint _1156 = 0u;
    float3 _1151 = 0.0f.xxx;
    float _1154 = 0.0f;
    bool _1158 = false;
    [loop]
    for (;;)
    {
        _1158 = _1153 > 0.00999999977648258209228515625f;
        if ((_1155 != 0u) && _1158)
        {
            uint _1162 = firstbitlow(_1155);
            _1156 = _1155 ^ (1u << (_1162 & 31u));
            float3 _1182 = float3(dot(_ReflectionProbeGlobalDatas[_1162].Stripped_32, _375), dot(_ReflectionProbeGlobalDatas[_1162].Stripped_48, _375), dot(_ReflectionProbeGlobalDatas[_1162].Stripped_64, _375));
            float3 _1183 = abs(_1182);
            if (all(bool3(_1183.x <= _ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz.x, _1183.y <= _ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz.y, _1183.z <= _ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz.z)))
            {
                float3 _1192 = _ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1194 = _1183 * 0.100000001490116119384765625f;
                float3 _1195 = _1194 * _1194;
                float3 _1198 = (_ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz - _1183) * _ReflectionProbeGlobalDatas[_1162].Stripped_80.xyz;
                float3 _1246 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1162].Stripped_96.x == 1.0f)
                {
                    float3 _1231 = float3(dot(_ReflectionProbeGlobalDatas[_1162].Stripped_32.xyz, _1101), dot(_ReflectionProbeGlobalDatas[_1162].Stripped_48.xyz, _1101), dot(_ReflectionProbeGlobalDatas[_1162].Stripped_64.xyz, _1101));
                    float3 _1233 = (_ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz - _1182) / _1231;
                    float3 _1236 = ((-_ReflectionProbeGlobalDatas[_1162].Stripped_16.xyz) - _1182) / _1231;
                    bool3 _1237 = bool3(_1231.x > 0.0f.xxx.x, _1231.y > 0.0f.xxx.y, _1231.z > 0.0f.xxx.z);
                    float3 _1238 = float3(_1237.x ? _1233.x : _1236.x, _1237.y ? _1233.y : _1236.y, _1237.z ? _1233.z : _1236.z);
                    _1246 = _1182 + (_1231 * min(min(_1238.x, _1238.y), _1238.z));
                }
                else
                {
                    _1246 = _1101;
                }
                float3 _1247 = normalize(_1246);
                float3 _1250 = float3(int3(sign(_1247)));
                float3 _1253 = _1247 / dot(_1247, _1250).xxx;
                float3 _1267 = 0.0f.xxx;
                if (_1253.z < 0.0f)
                {
                    float3 _1258 = abs(_1253);
                    float2 _1265 = _1250.xy * float2(1.0f - _1258.y, 1.0f - _1258.x);
                    _1267 = float3(_1265.x, _1265.y, _1253.z);
                }
                else
                {
                    _1267 = _1253;
                }
                float _1292 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1162].Stripped_0, float4(_471, 1.0f))));
                float _1305 = clamp((min(_1198.x, min(_1198.y, _1198.z)) * _ReflectionProbeGlobalDatas[_1162].Stripped_96.y) + ((((((_1192 * _1192).x - ((_1195.x + _1195.y) + _1195.z)) * _ReflectionProbeGlobalDatas[_1162].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1162].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1162].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1162].Stripped_96.w;
                _1151 = _1150 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1267.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1162].Stripped_16.w), _1109).xyz * _ReflectionProbeGlobalDatas[_1162].Stripped_80.w) * ((((((clamp(abs(_1148 / _1292), 0.0f, 1.0f) * 2.0f) + _1148) / (2.0f + _1292)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1305) * _1153);
                _1154 = _1153 * (1.0f - _1305);
            }
            else
            {
                _1151 = _1150;
                _1154 = _1153;
            }
            _1150 = _1151;
            _1153 = _1154;
            _1155 = _1156;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1374 = 0.0f.xxx;
    if (_1158)
    {
        float3 _1313 = normalize(_1101);
        float3 _1316 = float3(int3(sign(_1313)));
        float3 _1319 = _1313 / dot(_1313, _1316).xxx;
        float3 _1333 = 0.0f.xxx;
        if (_1319.z < 0.0f)
        {
            float3 _1324 = abs(_1319);
            float2 _1331 = _1316.xy * float2(1.0f - _1324.y, 1.0f - _1324.x);
            _1333 = float3(_1331.x, _1331.y, _1319.z);
        }
        else
        {
            _1333 = _1319;
        }
        float _1360 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_471, 1.0f))));
        _1374 = _1150 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1333.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1109).xyz * ((((((clamp(abs(_1148 / _1360), 0.0f, 1.0f) * 2.0f) + _1148) / (2.0f + _1360)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1153);
    }
    else
    {
        _1374 = _1150;
    }
    float _1387 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1526 = 0.0f.xxxx;
    if (_1387 > 0.001000000047497451305389404296875f)
    {
        float3 _1397 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1402 = dot(_1397, _1101);
        float3 _1404 = _1101 - (_1397 * _1402);
        bool3 _1406 = (_1402 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1414 = normalize((_1397 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1404 * rsqrt(max(6.103515625e-05f, dot(_1404, _1404)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1415 = float3(_1406.x ? _1414.x : _1101.x, _1406.y ? _1414.y : _1101.y, _1406.z ? _1414.z : _1101.z);
        float3 _1419 = _1415 + _412;
        float3 _1423 = _1419 * rsqrt(max(6.103515625e-05f, dot(_1419, _1419)));
        float _1424 = clamp(dot(_1415, _471), 0.0f, 1.0f);
        float _1426 = clamp(dot(_471, _1423), 0.0f, 1.0f);
        float _1429 = clamp(_493, 0.0f, 1.0f);
        float _1430 = _458 * _458;
        float _1431 = _1430 * _1430;
        float _1452 = (((_1426 * _1431) - _1426) * _1426) + 1.0f;
        float _1455 = 1.0f - clamp(dot(_412, _1423), 0.0f, 1.0f);
        float _1456 = _1455 * _1455;
        float _1458 = (_1455 * _1456) * _1456;
        float _1482 = 1.0f - _458;
        float _1489 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1482 * (1.04997003078460693359375f + (_1482 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1482))))));
        float _1490 = 1.0f - _1489;
        float3 _1493 = _625 + ((1.0f.xxx - _625) * 0.0476190485060214996337890625f);
        float3 _1512 = (clamp(clamp((min(((_625 * (1.0f - _1458)) + _1458.xxx) * ((_1431 / (_1452 * _1452)) * (0.5f / (((_1424 * sqrt(((((-_1429) * _1431) + _1429) * _1429) + _1431)) + (_1429 * sqrt(((((-_1424) * _1431) + _1424) * _1424) + _1431))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1493 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1429, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1424, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1489) / _1490)) * _1493) / (1.0f.xxx - (_1493 * _1490)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_453, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1424) + ((_451 * 1.0f) * _1424);
        float3 _1513 = _1512 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1524 = lerp(_1513, _1513 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1387, 0.5f), _GlobalMipBias).xyz, (1.0f - _1387).xxx) * 1.0f;
        _1526 = float4(_1524.x, _1524.y, _1524.z, 0.0f.xxxx.w);
    }
    else
    {
        _1526 = 0.0f.xxxx;
    }
    float2 _1528 = floor(_1110 * 0.03125f);
    int _1536 = int((_1528.x + (_1528.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1543 = floor(_675 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1547 = clamp(_1543, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1549 = int(_1547 * 8.0f);
    float3 _1551 = 0.0f.xxx;
    float _1554 = 0.0f;
    _1551 = 0.0f.xxx;
    _1554 = 1.0f;
    float3 _1552 = 0.0f.xxx;
    float _1555 = 0.0f;
    [loop]
    for (int _1556 = 0; _1556 <= 7; _1551 = _1552, _1554 = _1555, _1556++)
    {
        uint _1574 = (_1543 <= _1547) ? (_GlobalBinningBuffer.Load<uint>(uint(_1536 + _1556) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1549) + _1556) * 4 + 0)) : 0u;
        uint _1575 = uint(_1556);
        float3 _1579 = 0.0f.xxx;
        _1555 = _1554;
        _1579 = 0.0f.xxx;
        uint _1582 = 0u;
        float _1577 = 0.0f;
        float3 _1580 = 0.0f.xxx;
        [loop]
        for (uint _1581 = _1574; _1581 != 0u; _1555 = _1577, _1579 = _1580, _1581 = _1582)
        {
            uint _1586 = firstbitlow(_1581);
            _1582 = _1581 ^ (1u << (_1586 & 31u));
            int _1592 = int((32u * _1575) + _1586) * 8;
            int _1595 = _1592 + 1;
            int _1598 = _1592 + 2;
            int _1601 = _1592 + 3;
            int _1604 = _1592 + 5;
            int _1607 = _1592 + 6;
            int _1610 = _1592 + 7;
            uint _1614 = uint(_LightDataBuffer_PunctualLightData[_1604].w);
            float _1689 = 0.0f;
            if ((_1614 & 1u) == 1u)
            {
                uint _1620 = asuint(_LightDataBuffer_PunctualLightData[_1604].x);
                uint _1627 = asuint(_LightDataBuffer_PunctualLightData[_1604].y);
                uint _1634 = asuint(_LightDataBuffer_PunctualLightData[_1604].z);
                uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1607].x);
                uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1607].y);
                uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1607].z);
                float3 _1674 = abs(mul(float4(_371 - _LightDataBuffer_PunctualLightData[_1595].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1620).x, spvUnpackHalf2x16(_1634).x, spvUnpackHalf2x16(_1648).x, 0.0f), float4(spvUnpackHalf2x16(_1620 >> 16u).x, spvUnpackHalf2x16(_1634 >> 16u).x, spvUnpackHalf2x16(_1648 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1627).x, spvUnpackHalf2x16(_1641).x, spvUnpackHalf2x16(_1655).x, 0.0f), float4(spvUnpackHalf2x16(_1627 >> 16u).x, spvUnpackHalf2x16(_1641 >> 16u).x, spvUnpackHalf2x16(_1655 >> 16u).x, 0.0f))).xyz);
                float _1681 = _LightDataBuffer_PunctualLightData[_1610].x * 0.5f;
                float _1687 = 1.0f - clamp((max(max(_1674.x, _1674.y), _1674.z) - (_1681 + 0.5f)) / (0.5f - _1681), 0.0f, 1.0f);
                _1689 = _1687 * _1687;
            }
            else
            {
                _1689 = 1.0f;
            }
            bool _1693 = _LightDataBuffer_PunctualLightData[_1601].z > 0.5f;
            if ((false || (_1689 < 0.001000000047497451305389404296875f)) || _1693)
            {
                _1577 = _1555;
                _1580 = _1579;
                continue;
            }
            float _2804 = 0.0f;
            float3 _2805 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1592].w < 1.5f)
            {
                float3 _2181 = float3(0.100000001490116119384765625f, _458, 1.0f);
                float _2190 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1598].y)) - abs(_LightDataBuffer_PunctualLightData[_1598].x);
                float _2191 = _LightDataBuffer_PunctualLightData[_1598].y - _2190;
                float _2198 = abs(max((1.0f - abs(_2190)) - abs(_2191), 0.00048828125f));
                float3 _2202 = normalize(float3(_2190, _2191, (_LightDataBuffer_PunctualLightData[_1598].x >= 0.0f) ? _2198 : (-_2198)));
                float3 _2203 = _LightDataBuffer_PunctualLightData[_1595].xyz - _371;
                float _2204 = dot(_2203, _2203);
                float _2205 = rsqrt(_2204);
                float3 _2206 = _2203 * _2205;
                float _2210 = clamp(_LightDataBuffer_PunctualLightData[_1610].y * _2205, 0.0f, 1.0f);
                int _2215 = int(_LightDataBuffer_PunctualLightData[_1610].w);
                float3 _2216 = _2202 * _LightDataBuffer_PunctualLightData[_1598].z;
                float3 _2217 = _2216 * 0.5f;
                float3 _2218 = _2203 - _2217;
                float3 _2219 = _2203 + _2217;
                bool _2222 = (uint(_LightDataBuffer_PunctualLightData[_1592].w) & 1u) == 0u;
                bool _2225 = _2222 || ((_1614 & 2u) != 0u);
                bool _2228 = (!_2222) && (_LightDataBuffer_PunctualLightData[_1598].z > 0.0f);
                float _2247 = 0.0f;
                float _2248 = 0.0f;
                if (_2228)
                {
                    float _2232 = length(_2218);
                    float _2233 = length(_2219);
                    _2247 = clamp(0.5f * ((dot(_471, _2218) / _2232) + (dot(_471, _2219) / _2233)), 0.0f, 1.0f);
                    _2248 = 1.0f / ((((_2232 * _2233) + dot(_2218, _2219)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2247 = clamp(dot(_471, _2206), 0.0f, 1.0f);
                    _2248 = 1.0f;
                }
                float _2270 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1607].w < 0.0f)
                {
                    float _2264 = _2204 * (_LightDataBuffer_PunctualLightData[_1595].w * _LightDataBuffer_PunctualLightData[_1595].w);
                    float _2267 = clamp(1.0f - (_2264 * _2264), 0.0f, 1.0f);
                    _2270 = lerp(1.0f / (_2204 + 1.0f), _2248, float(_2228)) * (_2267 * _2267);
                }
                else
                {
                    float3 _2253 = _2203 * _LightDataBuffer_PunctualLightData[_1595].w;
                    _2270 = _2248 * pow(1.0f - clamp(dot(_2253, _2253), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1607].w);
                }
                float _2276 = clamp((dot(_2206, -_2202) - _LightDataBuffer_PunctualLightData[_1598].z) * _LightDataBuffer_PunctualLightData[_1598].w, 0.0f, 1.0f);
                float _2280 = _2270 * lerp(1.0f, _2276 * _2276, float(_2222));
                float _2380 = 0.0f;
                if ((!_2228) && (_2215 >= 0))
                {
                    uint _2286 = uint(_2215);
                    float2 _2373 = 0.0f.xx;
                    [branch]
                    if (_2222)
                    {
                        float4 _2363 = mul(_lightCookieMatrices[_2286], _375);
                        _2373 = _lightCookieData[_2286].xy + (clamp(_2363.xy / _2363.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2286].zw);
                    }
                    else
                    {
                        float3 _2300 = mul(float4(-_2203, 0.0f), _lightCookieMatrices[_2286]).xyz;
                        float3 _337 = _2300;
                        float3 _336 = _2300;
                        float3 _335 = abs(_2300);
                        uint _2309 = uint(int(_335.y > _335.x));
                        uint _2315 = (_335.z > _335[_2309]) ? 2u : _2309;
                        uint _2321 = (_2315 * 2u) + uint(_336[_2315] < 0.0f);
                        float _2325 = abs(_337[_2321 / 2u]);
                        float _2345 = 0.5f - (0.000244140625f / _lightCookieData[_2286].w);
                        _2373 = _lightCookieData[_2286].xy + (clamp(float2((float(_2321) + ((((_337[uint(_312[_2321].x)] * _313[_2321].x) / _2325) * _2345) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_312[_2321].y)] * _313[_2321].y) / _2325) * _2345)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2286].zw);
                    }
                    _2380 = _2280 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2373, 0.0f).x;
                }
                else
                {
                    _2380 = _2280;
                }
                bool _2381 = _2380 > 0.0f;
                float _2669 = 0.0f;
                if (_2381)
                {
                    int _2433 = 0;
                    if (_2225)
                    {
                        _2433 = int(_LightDataBuffer_PunctualLightData[_1601].x);
                    }
                    else
                    {
                        uint _2388 = asuint(_LightDataBuffer_PunctualLightData[_1598].w);
                        uint _2390 = asuint(_LightDataBuffer_PunctualLightData[_1601].x);
                        float3 _2391 = _371 - _LightDataBuffer_PunctualLightData[_1595].xyz;
                        float3 _2392 = abs(_2391);
                        float _2393 = _2392.x;
                        float _2394 = _2392.y;
                        float _2396 = _2392.z;
                        int _2428 = 0;
                        if ((_2393 > _2394) && (_2393 > _2396))
                        {
                            _2428 = int((_2391.x > 0.0f) ? (_2388 >> 24u) : ((_2388 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2420 = 0;
                            if (_2394 > _2396)
                            {
                                _2420 = int((_2391.y > 0.0f) ? ((_2388 >> 8u) & 255u) : (_2388 & 255u));
                            }
                            else
                            {
                                _2420 = int((_2391.z > 0.0f) ? ((_2390 >> 8u) & 255u) : (_2390 & 255u));
                            }
                            _2428 = _2420;
                        }
                        _2433 = (_2428 < 80) ? _2428 : (-1);
                    }
                    float3 _2443 = (_371 - ((-_2206) * _PunctualLightShadowParams[_2433].x)) + (_471 * (_PunctualLightShadowParams[_2433].y * 5.0f));
                    float4 _2450 = mul(_PunctualLightWorldToShadow[_2433], float4(_2443, 1.0f));
                    float _2451 = _2450.w;
                    float3 _2454 = _2450.xyz / _2451.xxx;
                    float2 _2455 = _2454.xy;
                    float3 _2463 = _2454.xyz;
                    bool3 _2464 = bool3(_2463.x <= 0.0f.xxx.x, _2463.y <= 0.0f.xxx.y, _2463.z <= 0.0f.xxx.z);
                    bool3 _2465 = bool3(_2463.x >= 1.0f.xxx.x, _2463.y >= 1.0f.xxx.y, _2463.z >= 1.0f.xxx.z);
                    float _2468 = _2454.z;
                    float2 _2479 = ((_2455 * (_PunctualLightShadowParams2[_2433].zw - _PunctualLightShadowParams2[_2433].xy)) + _PunctualLightShadowParams2[_2433].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2481 = floor(_2479 + 0.5f.xx);
                    float2 _2482 = _2479 - _2481;
                    float _2483 = _2482.x;
                    float _2484 = _2483 + 0.5f;
                    float _2485 = _2484 * _2484;
                    float _2488 = 1.0f - _2483;
                    float _2489 = min(_2483, 0.0f);
                    float _2492 = _2483 + 1.0f;
                    float _2493 = max(_2483, 0.0f);
                    float _2504 = _2482.y;
                    float _2505 = _2504 + 0.5f;
                    float _2506 = _2505 * _2505;
                    float _2509 = 1.0f - _2504;
                    float _2510 = min(_2504, 0.0f);
                    float _2513 = _2504 + 1.0f;
                    float _2514 = max(_2504, 0.0f);
                    float3 _2526 = float3(0.1599999964237213134765625f * _2488, 0.1599999964237213134765625f * ((_2492 - (_2493 * _2493)) + 1.0f), _2485 * 0.07999999821186065673828125f);
                    float3 _2527 = float3(0.1599999964237213134765625f * ((_2485 * 0.5f) - _2483), 0.1599999964237213134765625f * ((_2488 - (_2489 * _2489)) + 1.0f), 0.1599999964237213134765625f * _2492) + _2526;
                    float3 _2529 = float3(0.1599999964237213134765625f * _2509, 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), _2506 * 0.07999999821186065673828125f);
                    float3 _2530 = float3(0.1599999964237213134765625f * ((_2506 * 0.5f) - _2504), 0.1599999964237213134765625f * ((_2509 - (_2510 * _2510)) + 1.0f), 0.1599999964237213134765625f * _2513) + _2529;
                    float3 _2536 = ((_2526 / _2527) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2538 = ((_2529 / _2530) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2540 = _2481 * _PunctualLightShadowTexelSize.xy;
                    float _2541 = _2536.x;
                    float _2542 = _2538.x;
                    float _2545 = _2536.y;
                    float _2548 = _2536.z;
                    float _2551 = _2538.y;
                    float _2558 = _2538.z;
                    float _2565 = _2527.x;
                    float _2566 = _2530.x;
                    float _2568 = _2527.y;
                    float _2570 = _2527.z;
                    float _2572 = _2530.y;
                    float _2576 = _2530.z;
                    float _2634 = (((((((_2565 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2541, _2542), _330).xy, _2468)) + ((_2568 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2545, _2542), _330).xy, _2468))) + ((_2570 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2548, _2542), _330).xy, _2468))) + ((_2565 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2541, _2551), _330).xy, _2468))) + ((_2568 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2545, _2551), _330).xy, _2468))) + ((_2570 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2548, _2551), _330).xy, _2468))) + ((_2565 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2541, _2558), _330).xy, _2468));
                    float2 _2655 = min(_2455, 1.0f.xx - _2455);
                    _2669 = (_2433 >= 0) ? lerp(1.0f, (any(bool3(_2464.x || _2465.x, _2464.y || _2465.y, _2464.z || _2465.z)) || ((asuint(_2468) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2634 + ((_2568 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2545, _2558), _330).xy, _2468))) + ((_2570 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2540 + float2(_2548, _2558), _330).xy, _2468))), _2225 ? min(_PunctualLightShadowParams[_2433].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2433].z - _2451) * 0.25f, min(_2655.x, _2655.y)))) : _PunctualLightShadowParams[_2433].w) : 1.0f;
                }
                else
                {
                    _2669 = 1.0f;
                }
                float3 _2692 = 0.0f.xxx;
                float3 _2693 = 0.0f.xxx;
                if (_2228)
                {
                    float3 _2672 = _2181 * _2181;
                    float _2681 = dot(_1101, _2216);
                    _2692 = _2672 / clamp(_2672 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1598].z * _2205, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2693 = normalize(_2218 + (_2216 * clamp(dot(_2218, (_1101 * _2681) - _2216) / ((_LightDataBuffer_PunctualLightData[_1598].z * _LightDataBuffer_PunctualLightData[_1598].z) - (_2681 * _2681)), 0.0f, 1.0f)));
                }
                else
                {
                    _2692 = 1.0f.xxx;
                    _2693 = _2206;
                }
                float3 _2694 = _2693 + _412;
                float3 _2698 = _2694 * rsqrt(max(6.103515625e-05f, dot(_2694, _2694)));
                float3 _2803 = 0.0f.xxx;
                if (_2381)
                {
                    float _2701 = clamp(_2247, 0.0f, 1.0f);
                    float _2703 = clamp(dot(_471, _2698), 0.0f, 1.0f);
                    float _2705 = clamp(dot(_412, _2698), 0.0f, 1.0f);
                    float _2706 = clamp(_493, 0.0f, 1.0f);
                    float _2707 = _458 * _458;
                    float _2717 = 0.0f;
                    if (_2210 > 0.0f)
                    {
                        _2717 = clamp(_2707 + ((_2210 * _2210) / ((_2705 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2717 = _2707;
                    }
                    float _2718 = _2717 * _2717;
                    float _2739 = (((_2703 * _2718) - _2703) * _2703) + 1.0f;
                    float _2744 = 1.0f - _2705;
                    float _2745 = _2744 * _2744;
                    float _2747 = (_2744 * _2745) * _2745;
                    float _2771 = 1.0f - _458;
                    float _2778 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2771 * (1.04997003078460693359375f + (_2771 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2771))))));
                    float _2779 = 1.0f - _2778;
                    float3 _2782 = _625 + ((1.0f.xxx - _625) * 0.0476190485060214996337890625f);
                    float3 _2802 = ((clamp((min(((_625 * (1.0f - _2747)) + _2747.xxx) * (((_2718 / (_2739 * _2739)) * _2692.y) * (0.5f / (((_2701 * sqrt(((((-_2706) * _2718) + _2706) * _2706) + _2718)) + (_2706 * sqrt(((((-_2701) * _2718) + _2701) * _2701) + _2718))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2782 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2706, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2701, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2778) / _2779)) * _2782) / (1.0f.xxx - (_2782 * _2779)))) * _LightDataBuffer_PunctualLightData[_1610].z, 0.0f.xxx, 1000.0f.xxx) * _2247) + ((_451 * _2692.z) * _2247)) * (((_LightDataBuffer_PunctualLightData[_1592].xyz * _2380) * _2669) * _1689);
                    _2803 = _2802;
                }
                else
                {
                    _2803 = 0.0f.xxx;
                }
                _2804 = _1555;
                _2805 = _2803;
            }
            else
            {
                float _2179 = 0.0f;
                do
                {
                    if (_1693)
                    {
                        _2179 = 1.0f;
                        break;
                    }
                    float _1713 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1598].y)) - abs(_LightDataBuffer_PunctualLightData[_1598].x);
                    float _1714 = _LightDataBuffer_PunctualLightData[_1598].y - _1713;
                    float _1721 = abs(max((1.0f - abs(_1713)) - abs(_1714), 0.00048828125f));
                    float3 _1725 = normalize(float3(_1713, _1714, (_LightDataBuffer_PunctualLightData[_1598].x >= 0.0f) ? _1721 : (-_1721)));
                    float3 _1726 = _LightDataBuffer_PunctualLightData[_1595].xyz - _371;
                    float _1727 = dot(_1726, _1726);
                    float3 _1729 = _1726 * rsqrt(_1727);
                    int _1732 = int(_LightDataBuffer_PunctualLightData[_1610].w);
                    float3 _1734 = (_1725 * _LightDataBuffer_PunctualLightData[_1598].z) * 0.5f;
                    float3 _1735 = _1726 - _1734;
                    float3 _1736 = _1726 + _1734;
                    bool _1739 = (uint(_LightDataBuffer_PunctualLightData[_1592].w) & 1u) == 0u;
                    bool _1742 = _1739 || ((_1614 & 2u) != 0u);
                    bool _1745 = (!_1739) && (_LightDataBuffer_PunctualLightData[_1598].z > 0.0f);
                    float _1757 = 0.0f;
                    if (_1745)
                    {
                        _1757 = 1.0f / ((((length(_1735) * length(_1736)) + dot(_1735, _1736)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1757 = 1.0f;
                    }
                    float _1779 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1607].w < 0.0f)
                    {
                        float _1773 = _1727 * (_LightDataBuffer_PunctualLightData[_1595].w * _LightDataBuffer_PunctualLightData[_1595].w);
                        float _1776 = clamp(1.0f - (_1773 * _1773), 0.0f, 1.0f);
                        _1779 = lerp(1.0f / (_1727 + 1.0f), _1757, float(_1745)) * (_1776 * _1776);
                    }
                    else
                    {
                        float3 _1762 = _1726 * _LightDataBuffer_PunctualLightData[_1595].w;
                        _1779 = _1757 * pow(1.0f - clamp(dot(_1762, _1762), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1607].w);
                    }
                    float _1785 = clamp((dot(_1729, -_1725) - _LightDataBuffer_PunctualLightData[_1598].z) * _LightDataBuffer_PunctualLightData[_1598].w, 0.0f, 1.0f);
                    float _1789 = _1779 * lerp(1.0f, _1785 * _1785, float(_1739));
                    float _1889 = 0.0f;
                    if ((!_1745) && (_1732 >= 0))
                    {
                        uint _1795 = uint(_1732);
                        float2 _1882 = 0.0f.xx;
                        [branch]
                        if (_1739)
                        {
                            float4 _1872 = mul(_lightCookieMatrices[_1795], _375);
                            _1882 = _lightCookieData[_1795].xy + (clamp(_1872.xy / _1872.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1795].zw);
                        }
                        else
                        {
                            float3 _1809 = mul(float4(-_1726, 0.0f), _lightCookieMatrices[_1795]).xyz;
                            float3 _340 = _1809;
                            float3 _339 = _1809;
                            float3 _338 = abs(_1809);
                            uint _1818 = uint(int(_338.y > _338.x));
                            uint _1824 = (_338.z > _338[_1818]) ? 2u : _1818;
                            uint _1830 = (_1824 * 2u) + uint(_339[_1824] < 0.0f);
                            float _1834 = abs(_340[_1830 / 2u]);
                            float _1854 = 0.5f - (0.000244140625f / _lightCookieData[_1795].w);
                            _1882 = _lightCookieData[_1795].xy + (clamp(float2((float(_1830) + ((((_340[uint(_312[_1830].x)] * _313[_1830].x) / _1834) * _1854) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_312[_1830].y)] * _313[_1830].y) / _1834) * _1854)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1795].zw);
                        }
                        _1889 = _1789 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1882, 0.0f).x;
                    }
                    else
                    {
                        _1889 = _1789;
                    }
                    float _2178 = 0.0f;
                    if (_1889 > 0.0f)
                    {
                        int _1942 = 0;
                        if (_1742)
                        {
                            _1942 = int(_LightDataBuffer_PunctualLightData[_1601].x);
                        }
                        else
                        {
                            uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1598].w);
                            uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1601].x);
                            float3 _1900 = _371 - _LightDataBuffer_PunctualLightData[_1595].xyz;
                            float3 _1901 = abs(_1900);
                            float _1902 = _1901.x;
                            float _1903 = _1901.y;
                            float _1905 = _1901.z;
                            int _1937 = 0;
                            if ((_1902 > _1903) && (_1902 > _1905))
                            {
                                _1937 = int((_1900.x > 0.0f) ? (_1897 >> 24u) : ((_1897 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1929 = 0;
                                if (_1903 > _1905)
                                {
                                    _1929 = int((_1900.y > 0.0f) ? ((_1897 >> 8u) & 255u) : (_1897 & 255u));
                                }
                                else
                                {
                                    _1929 = int((_1900.z > 0.0f) ? ((_1899 >> 8u) & 255u) : (_1899 & 255u));
                                }
                                _1937 = _1929;
                            }
                            _1942 = (_1937 < 80) ? _1937 : (-1);
                        }
                        float3 _1952 = (_371 - ((-_1729) * _PunctualLightShadowParams[_1942].x)) + (_471 * (_PunctualLightShadowParams[_1942].y * 5.0f));
                        float4 _1959 = mul(_PunctualLightWorldToShadow[_1942], float4(_1952, 1.0f));
                        float _1960 = _1959.w;
                        float3 _1963 = _1959.xyz / _1960.xxx;
                        float2 _1964 = _1963.xy;
                        float3 _1972 = _1963.xyz;
                        bool3 _1973 = bool3(_1972.x <= 0.0f.xxx.x, _1972.y <= 0.0f.xxx.y, _1972.z <= 0.0f.xxx.z);
                        bool3 _1974 = bool3(_1972.x >= 1.0f.xxx.x, _1972.y >= 1.0f.xxx.y, _1972.z >= 1.0f.xxx.z);
                        float _1977 = _1963.z;
                        float2 _1988 = ((_1964 * (_PunctualLightShadowParams2[_1942].zw - _PunctualLightShadowParams2[_1942].xy)) + _PunctualLightShadowParams2[_1942].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1990 = floor(_1988 + 0.5f.xx);
                        float2 _1991 = _1988 - _1990;
                        float _1992 = _1991.x;
                        float _1993 = _1992 + 0.5f;
                        float _1994 = _1993 * _1993;
                        float _1997 = 1.0f - _1992;
                        float _1998 = min(_1992, 0.0f);
                        float _2001 = _1992 + 1.0f;
                        float _2002 = max(_1992, 0.0f);
                        float _2013 = _1991.y;
                        float _2014 = _2013 + 0.5f;
                        float _2015 = _2014 * _2014;
                        float _2018 = 1.0f - _2013;
                        float _2019 = min(_2013, 0.0f);
                        float _2022 = _2013 + 1.0f;
                        float _2023 = max(_2013, 0.0f);
                        float3 _2035 = float3(0.1599999964237213134765625f * _1997, 0.1599999964237213134765625f * ((_2001 - (_2002 * _2002)) + 1.0f), _1994 * 0.07999999821186065673828125f);
                        float3 _2036 = float3(0.1599999964237213134765625f * ((_1994 * 0.5f) - _1992), 0.1599999964237213134765625f * ((_1997 - (_1998 * _1998)) + 1.0f), 0.1599999964237213134765625f * _2001) + _2035;
                        float3 _2038 = float3(0.1599999964237213134765625f * _2018, 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), _2015 * 0.07999999821186065673828125f);
                        float3 _2039 = float3(0.1599999964237213134765625f * ((_2015 * 0.5f) - _2013), 0.1599999964237213134765625f * ((_2018 - (_2019 * _2019)) + 1.0f), 0.1599999964237213134765625f * _2022) + _2038;
                        float3 _2045 = ((_2035 / _2036) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2047 = ((_2038 / _2039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2049 = _1990 * _PunctualLightShadowTexelSize.xy;
                        float _2050 = _2045.x;
                        float _2051 = _2047.x;
                        float _2054 = _2045.y;
                        float _2057 = _2045.z;
                        float _2060 = _2047.y;
                        float _2067 = _2047.z;
                        float _2074 = _2036.x;
                        float _2075 = _2039.x;
                        float _2077 = _2036.y;
                        float _2079 = _2036.z;
                        float _2081 = _2039.y;
                        float _2085 = _2039.z;
                        float _2143 = (((((((_2074 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2050, _2051), _330).xy, _1977)) + ((_2077 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2054, _2051), _330).xy, _1977))) + ((_2079 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2057, _2051), _330).xy, _1977))) + ((_2074 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2050, _2060), _330).xy, _1977))) + ((_2077 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2054, _2060), _330).xy, _1977))) + ((_2079 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2057, _2060), _330).xy, _1977))) + ((_2074 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2050, _2067), _330).xy, _1977));
                        float2 _2164 = min(_1964, 1.0f.xx - _1964);
                        _2178 = (_1942 >= 0) ? lerp(1.0f, (any(bool3(_1973.x || _1974.x, _1973.y || _1974.y, _1973.z || _1974.z)) || ((asuint(_1977) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2143 + ((_2077 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2054, _2067), _330).xy, _1977))) + ((_2079 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2049 + float2(_2057, _2067), _330).xy, _1977))), _1742 ? min(_PunctualLightShadowParams[_1942].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1942].z - _1960) * 0.25f, min(_2164.x, _2164.y)))) : _PunctualLightShadowParams[_1942].w) : 1.0f;
                    }
                    else
                    {
                        _2178 = 1.0f;
                    }
                    _2179 = _2178;
                    break;
                } while(false);
                _2804 = _1555 * _2179;
                _2805 = 0.0f.xxx;
            }
            _1577 = _2804;
            _1580 = _1579 + _2805;
        }
        _1552 = _1551 + _1579;
    }
    float3 _2816 = (((((float3(_1081, _1086, _1091) * _451) * ((1.0f - _40_Stripped_16) + (_428.w * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1374 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_625 * _639.x) + (clamp(_40_Stripped_4 * 4.0f, 0.0f, 1.0f) * _639.y).xxx)) * 1.0f)) + _575) + lerp((_1526.xyz + (_1551 * _1554)).xyz, (_553.xyz * (_40_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _453) / max(1.0f - _40_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2817 = float4(_2816.x, _2816.y, _2816.z, _332.w);
    _2817.w = _453;
    float _2834 = _371.y * _AtmosphereFogParams3.w;
    float _2839 = max(0.00999999977648258209228515625f, _2834 + _AtmosphereFogParams4.w);
    float3 _2853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2839)) / _2839) * exp(_2834 + _AtmosphereFogParams5.w))));
    float _2856 = dot(_494, _AtmosphereFogParams1.xyz);
    float _2862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2866 = (1.0f + _2862) - ((2.0f * _AtmosphereFogParams2.w) * _2856);
    float3 _3196 = 0.0f.xxx;
    float _3197 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3024 = (uint3(int3(int(_674.x), int(_674.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3025 = _3024.y;
        uint _3026 = _3024.z;
        uint _3029 = _3024.x + (_3025 * _3026);
        uint _3031 = _3025 + (_3026 * _3029);
        uint _3033 = _3026 + (_3029 * _3031);
        uint _3035 = _3029 + (_3031 * _3033);
        float _3057 = dot(_494, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3067 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3069 = (_VolumetricFogParams0.w * ((_3057 > 5.9604644775390625e-08f) ? (1.0f / _3057) : 0.0f)) * (1.0f / _413);
        float _3070 = _3067.y;
        float _3071 = _3069 * _3070;
        float _3073 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3071;
        float _3074 = _3070 - _3071;
        float _3076 = (1.0f - _3069) * _413;
        float _3090 = max(-127.0f, _ExponentialFogParams0.z * _3074);
        float _3114 = max(-127.0f, _ExponentialFogParams3.x * _3074);
        float _3125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3073 - _ExponentialFogParams0.x)))) * ((abs(_3090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3090)) / _3090) : (0.693147182464599609375f - (0.2402265071868896484375f * _3090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3073 - _ExponentialFogParams3.z)))) * ((abs(_3114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3114)) / _3114) : (0.693147182464599609375f - (0.2402265071868896484375f * _3114))));
        float _3147 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3150 = clamp((max(clamp(exp2(-(_3125 * _3076)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3147, 0.0f, 1.0f);
        float4 _3190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1110 + ((((float3(uint3(_3035, _3031 + (_3033 * _3035), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_675 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_675 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3196 = _3190.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3125 * max(_3076 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3147))) * _3190.w);
        _3197 = _3190.w * _3150;
    }
    else
    {
        float3 _2896 = _371 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2898 = _2896.y;
        float _2912 = max(-127.0f, _ExponentialFogParams0.z * _2898);
        float _2936 = max(-127.0f, _ExponentialFogParams3.x * _2898);
        float _2947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2912)) / _2912) : (0.693147182464599609375f - (0.2402265071868896484375f * _2912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2936)) / _2936) : (0.693147182464599609375f - (0.2402265071868896484375f * _2936))));
        float _2969 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2972 = clamp((max(clamp(exp2(-(_2947 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2969, 0.0f, 1.0f);
        _3196 = (_ExponentialFogParams2.xyz * (1.0f - _2972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2947 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2969));
        _3197 = _2972;
    }
    float3 _3203 = ((_2817.xyz * (_2853 * _3197)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2856 * _2856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2862) / max((12.56637096405029296875f * _2866) * sqrt(_2866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2853)) * _3197) + _3196)).xyz;
    float3 _3213 = lerp(dot(_3203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3203, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3223 = min(lerp(((sqrt(sqrt(abs(_598 * 0.5f))) * float2(int2(sign(_598)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _585.xx), 1.0f.xx);
    float4 _3224 = float4(_3223.x, _3223.y, _332.z, _332.w);
    _3224.z = float(clamp(max(dot(_3213.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _453, _453) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3224.w = lerp(0.0f, 0.699999988079071044921875f, _585);
    _11 = float4(_3213.x, _3213.y, _3213.z, _2817.w);
    _12 = _3224;
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
