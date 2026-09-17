// Stage: Fragment  Blob: 378  ParamBlob: 381  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR
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

static float _321 = 0.0f;
static float3 _323 = 0.0f.xxx;
static float4 _324 = 0.0f.xxxx;
static uint _325 = 0u;

static const int2 _303[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _304[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _40_Stripped_192 : packoffset(c12);
    float _40_Stripped_196 : packoffset(c12.y);
    float _40_Stripped_200 : packoffset(c12.z);
    float _40_Stripped_204 : packoffset(c12.w);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
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
Texture2D<float4> _25 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _30 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _32 : register(t5, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _34 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _36 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
    float2 _349 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _352 = (_349 * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, gl_FragCoord.z, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_TransformVariables_InvViewProjMatrix, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float4 _366 = float4(_362, 1.0f);
    float _369 = abs(mul(_TransformVariables_ViewMatrix, _366).z);
    float _373 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _378 = float4(_6.xyz, _373).xyz;
    float3 _399 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _399 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _362;
            break;
        }
        else
        {
            _399 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    float4 _411 = _30.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _419 = _32.SampleBias(sampler_PointMirror, _4, _40_Stripped_36 + _GlobalMipBias);
    _419.w = _419.w * _419.x;
    float2 _428 = (_419.wy * 2.0f) - 1.0f.xx;
    float3 _429 = float3(_428.x, _428.y, _323.z);
    float2 _430 = _428.xy;
    _429.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_430, _430), 0.0f, 1.0f)));
    float2 _438 = _429.xy * _40_Stripped_0;
    float4 _443 = _34.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _444 = _443.x;
    float3 _451 = _411.xyz * _17_Stripped_176.xyz;
    float _453 = _411.w * _17_Stripped_176.w;
    float _458 = lerp(_40_Stripped_8, _40_Stripped_12, _443.y);
    float3 _464 = mul(float3(_438.x, _438.y, _429.z), float3x3(_378 * 1.0f, (cross(_5, _378) * _373) * 1.0f, _5 * 1.0f));
    float3 _468 = _464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464)));
    bool3 _469 = (gl_FrontFacing ? true : false).xxx;
    float3 _470 = -_468;
    float3 _471 = float3(_469.x ? _468.x : _470.x, _469.y ? _468.y : _470.y, _469.z ? _468.z : _470.z);
    float _493 = dot(_471, _403);
    float3 _494 = -_403;
    float2 _522 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_494, _471, _40_Stripped_188) * lerp(_40_Stripped_184, _40_Stripped_184 / max(gl_FragCoord.z * _493, 0.5f), _40_Stripped_192)).xy, ((_36.SampleBias(sampler_PointRepeat, (_4 * _40_Stripped_224.xy) + _40_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _40_Stripped_196, _40_Stripped_176.xx).xy;
    float2 _523 = _349 + _522;
    float2 _525 = _349 + (_522 * 0.25f);
    float4 _529 = _25.SampleBias(sampler_LinearRepeat, _523, _GlobalMipBias);
    float4 _541 = _25.SampleBias(sampler_LinearRepeat, _525, _GlobalMipBias);
    float4 _553 = _38.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_349, _525, step(_369, 1.0f / ((_ZBufferParams.z * _541.x) + _ZBufferParams.w)).xx), _523, step(_369, 1.0f / ((_ZBufferParams.z * _529.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _575 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _575 = float3(_469.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _469.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _469.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _575 = 0.0f.xxx;
    }
    float _585 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _598 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _598.y = -_598.y;
    float _624 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _625 = _451 * _444;
    float3 _626 = _451 - _625;
    float3 _630 = (_624 - (_624 * _444)).xxx + _625;
    float4 _633 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _458) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _634 = _633.x;
    float2 _644 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_634 * _634, exp2((-9.27999973297119140625f) * max(0.0f, _493))) * _634) + _633.y)) + _633.zw;
    uint2 _680 = uint2(0u, 0u);
    float _681 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _661 = mul(_FakePlanarReflectionViewProjMatrix, _366);
        float4 _664 = _661;
        _664.y = -_661.y;
        float4 _667 = _664 * (1.0f / _661.w);
        _680 = uint2(clamp(((_667.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _681 = 1.0f / ((_ZBufferParams.z * _667.z) + _ZBufferParams.w);
    }
    else
    {
        _680 = uint2(gl_FragCoord.xy);
        _681 = _369;
    }
    float3 _683 = _362 + (_471 * 0.25f);
    float3 _693 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _702 = _683 - (_IVParam0.xyz + (_693 * (-_IVParam2.w)));
    float _716 = max(clamp((max(abs(_702.x), abs(_702.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_702.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1018 = 0.0f.xxxx;
    float4 _1019 = 0.0f.xxxx;
    float4 _1020 = 0.0f.xxxx;
    float _1021 = 0.0f;
    float _1022 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_716 < 1.0f))
    {
        float3 _729 = _683 - (_IVParam0.xyz + (_693 * (-_IVParam2.y)));
        float _743 = max(clamp((max(abs(_729.x), abs(_729.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_729.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _819 = 0.0f;
        float4 _820 = 0.0f.xxxx;
        float4 _821 = 0.0f.xxxx;
        float4 _822 = 0.0f.xxxx;
        if (_743 < 1.0f)
        {
            float3 _752 = ((_683 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _754 = _752 - floor(_752);
            float4 _758 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _754, 0.0f);
            float _759 = 1.0f - _743;
            float _763 = _IVParam1.y * 0.5f;
            float _768 = _754.x;
            float _769 = clamp(_754.y, _763, 1.0f - _763) * 0.3333333432674407958984375f;
            float _770 = _754.z;
            float4 _773 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_768, _769, _770), 0.0f);
            float _789 = _758.x;
            float _799 = _758.y;
            float _809 = _758.z;
            _819 = _716 + (_773.w * _759);
            _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_768, _769 + 0.666666686534881591796875f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _759;
            _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_768, _769 + 0.3333333432674407958984375f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _759;
            _822 = float4(((_773.xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _759;
        }
        else
        {
            _819 = _716;
            _820 = 0.0f.xxxx;
            _821 = 0.0f.xxxx;
            _822 = 0.0f.xxxx;
        }
        float3 _828 = _683 - (_IVParam0.xyz + (_693 * (-_IVParam2.z)));
        float _842 = max(clamp((max(abs(_828.x), abs(_828.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_828.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _922 = 0.0f;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        if (_842 < 1.0f)
        {
            float3 _851 = ((_683 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _853 = _851 - floor(_851);
            float4 _857 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _853, 0.0f);
            float _859 = _743 * (1.0f - _842);
            float _863 = _IVParam1.y * 0.5f;
            float _868 = _853.x;
            float _869 = clamp(_853.y, _863, 1.0f - _863) * 0.3333333432674407958984375f;
            float _870 = _853.z;
            float4 _873 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_868, _869, _870), 0.0f);
            float _889 = _857.x;
            float _900 = _857.y;
            float _911 = _857.z;
            _922 = _819 + (_873.w * _859);
            _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_868, _869 + 0.666666686534881591796875f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _859);
            _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_868, _869 + 0.3333333432674407958984375f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _859);
            _925 = _822 + (float4(((_873.xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _859);
        }
        else
        {
            _922 = _819;
            _923 = _820;
            _924 = _821;
            _925 = _822;
        }
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float _1011 = 0.0f;
        if (_842 > 0.0f)
        {
            float3 _934 = ((_683 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _937 = _IVParam1.xyz * 0.5f;
            float3 _939 = clamp(_934 - floor(_934), _937, 1.0f.xxx - _937);
            float4 _943 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _939, 0.0f);
            float _945 = _842 * (1.0f - _716);
            float _949 = _IVParam1.y * 0.5f;
            float _954 = _939.x;
            float _955 = clamp(_939.y, _949, 1.0f - _949) * 0.3333333432674407958984375f;
            float _956 = _939.z;
            float4 _959 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_954, _955, _956), 0.0f);
            float _975 = _943.x;
            float _986 = _943.y;
            float _997 = _943.z;
            _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_954, _955 + 0.666666686534881591796875f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _945);
            _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_954, _955 + 0.3333333432674407958984375f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _945);
            _1010 = _925 + (float4(((_959.xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _945);
            _1011 = _922 + (_959.w * _945);
        }
        else
        {
            _1008 = _923;
            _1009 = _924;
            _1010 = _925;
            _1011 = _922;
        }
        float _1014 = clamp((_1011 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1018 = _1008;
        _1019 = _1009;
        _1020 = _1010;
        _1021 = _1014 - _716;
        _1022 = (_1014 + _716) * 0.5f;
    }
    else
    {
        _1018 = 0.0f.xxxx;
        _1019 = 0.0f.xxxx;
        _1020 = 0.0f.xxxx;
        _1021 = 0.0f;
        _1022 = 1.0f;
    }
    float4 _1042 = _1020 + float4(_IVDefaultSHAr.x * _1022, (_IVDefaultSHAr.y * _1022) + ((_IVDefaultSHAr.w * _1021) * 0.5f), _IVDefaultSHAr.z * _1022, (_IVDefaultSHAr.w * _1022) + ((_IVDefaultSHAr.y * _1021) * 0.375f));
    float4 _1062 = _1019 + float4(_IVDefaultSHAg.x * _1022, (_IVDefaultSHAg.y * _1022) + ((_IVDefaultSHAg.w * _1021) * 0.5f), _IVDefaultSHAg.z * _1022, (_IVDefaultSHAg.w * _1022) + ((_IVDefaultSHAg.y * _1021) * 0.375f));
    float4 _1082 = _1018 + float4(_IVDefaultSHAb.x * _1022, (_IVDefaultSHAb.y * _1022) + ((_IVDefaultSHAb.w * _1021) * 0.5f), _IVDefaultSHAb.z * _1022, (_IVDefaultSHAb.w * _1022) + ((_IVDefaultSHAb.y * _1021) * 0.375f));
    float _1087 = max(0.0f, dot(_1042.xyz, _471) + _1042.w);
    float _1092 = max(0.0f, dot(_1062.xyz, _471) + _1062.w);
    float _1097 = max(0.0f, dot(_1082.xyz, _471) + _1082.w);
    float3 _1107 = reflect(_494, _471);
    float _1115 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_458, 0.001000000047497451305389404296875f))));
    float2 _1116 = float2(_680);
    float2 _1120 = floor(_1116 * _ReflectionProbeGlobalParam0.w);
    float _1137 = floor(_681 - _ReflectionProbeGlobalParam2.y);
    float _1141 = clamp(_1137, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1151 = (_1137 <= _1141) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1120.x + (_1120.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1141)) * 4 + 0)) : 0u;
    float _1154 = dot(float4(_1087, _1092, _1097, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1156 = 0.0f.xxx;
    float _1159 = 0.0f;
    uint _1161 = 0u;
    _1156 = 0.0f.xxx;
    _1159 = 1.0f;
    _1161 = _1151;
    uint _1162 = 0u;
    float3 _1157 = 0.0f.xxx;
    float _1160 = 0.0f;
    bool _1164 = false;
    [loop]
    for (;;)
    {
        _1164 = _1159 > 0.00999999977648258209228515625f;
        if ((_1161 != 0u) && _1164)
        {
            uint _1168 = firstbitlow(_1161);
            _1162 = _1161 ^ (1u << (_1168 & 31u));
            float3 _1188 = float3(dot(_ReflectionProbeGlobalDatas[_1168].Stripped_32, _366), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_48, _366), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_64, _366));
            float3 _1189 = abs(_1188);
            if (all(bool3(_1189.x <= _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz.x, _1189.y <= _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz.y, _1189.z <= _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz.z)))
            {
                float3 _1198 = _ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1200 = _1189 * 0.100000001490116119384765625f;
                float3 _1201 = _1200 * _1200;
                float3 _1204 = (_ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz - _1189) * _ReflectionProbeGlobalDatas[_1168].Stripped_80.xyz;
                float3 _1252 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1168].Stripped_96.x == 1.0f)
                {
                    float3 _1237 = float3(dot(_ReflectionProbeGlobalDatas[_1168].Stripped_32.xyz, _1107), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_48.xyz, _1107), dot(_ReflectionProbeGlobalDatas[_1168].Stripped_64.xyz, _1107));
                    float3 _1239 = (_ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz - _1188) / _1237;
                    float3 _1242 = ((-_ReflectionProbeGlobalDatas[_1168].Stripped_16.xyz) - _1188) / _1237;
                    bool3 _1243 = bool3(_1237.x > 0.0f.xxx.x, _1237.y > 0.0f.xxx.y, _1237.z > 0.0f.xxx.z);
                    float3 _1244 = float3(_1243.x ? _1239.x : _1242.x, _1243.y ? _1239.y : _1242.y, _1243.z ? _1239.z : _1242.z);
                    _1252 = _1188 + (_1237 * min(min(_1244.x, _1244.y), _1244.z));
                }
                else
                {
                    _1252 = _1107;
                }
                float3 _1253 = normalize(_1252);
                float3 _1256 = float3(int3(sign(_1253)));
                float3 _1259 = _1253 / dot(_1253, _1256).xxx;
                float3 _1273 = 0.0f.xxx;
                if (_1259.z < 0.0f)
                {
                    float3 _1264 = abs(_1259);
                    float2 _1271 = _1256.xy * float2(1.0f - _1264.y, 1.0f - _1264.x);
                    _1273 = float3(_1271.x, _1271.y, _1259.z);
                }
                else
                {
                    _1273 = _1259;
                }
                float _1298 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1168].Stripped_0, float4(_471, 1.0f))));
                float _1311 = clamp((min(_1204.x, min(_1204.y, _1204.z)) * _ReflectionProbeGlobalDatas[_1168].Stripped_96.y) + ((((((_1198 * _1198).x - ((_1201.x + _1201.y) + _1201.z)) * _ReflectionProbeGlobalDatas[_1168].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1168].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1168].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1168].Stripped_96.w;
                _1157 = _1156 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1273.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1168].Stripped_16.w), _1115).xyz * _ReflectionProbeGlobalDatas[_1168].Stripped_80.w) * ((((((clamp(abs(_1154 / _1298), 0.0f, 1.0f) * 2.0f) + _1154) / (2.0f + _1298)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1311) * _1159);
                _1160 = _1159 * (1.0f - _1311);
            }
            else
            {
                _1157 = _1156;
                _1160 = _1159;
            }
            _1156 = _1157;
            _1159 = _1160;
            _1161 = _1162;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1380 = 0.0f.xxx;
    if (_1164)
    {
        float3 _1319 = normalize(_1107);
        float3 _1322 = float3(int3(sign(_1319)));
        float3 _1325 = _1319 / dot(_1319, _1322).xxx;
        float3 _1339 = 0.0f.xxx;
        if (_1325.z < 0.0f)
        {
            float3 _1330 = abs(_1325);
            float2 _1337 = _1322.xy * float2(1.0f - _1330.y, 1.0f - _1330.x);
            _1339 = float3(_1337.x, _1337.y, _1325.z);
        }
        else
        {
            _1339 = _1325;
        }
        float _1366 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_471, 1.0f))));
        _1380 = _1156 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1339.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1115).xyz * ((((((clamp(abs(_1154 / _1366), 0.0f, 1.0f) * 2.0f) + _1154) / (2.0f + _1366)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1159);
    }
    else
    {
        _1380 = _1156;
    }
    float _1393 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1532 = 0.0f.xxxx;
    if (_1393 > 0.001000000047497451305389404296875f)
    {
        float3 _1403 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1408 = dot(_1403, _1107);
        float3 _1410 = _1107 - (_1403 * _1408);
        bool3 _1412 = (_1408 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1420 = normalize((_1403 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1410 * rsqrt(max(6.103515625e-05f, dot(_1410, _1410)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1421 = float3(_1412.x ? _1420.x : _1107.x, _1412.y ? _1420.y : _1107.y, _1412.z ? _1420.z : _1107.z);
        float3 _1425 = _1421 + _403;
        float3 _1429 = _1425 * rsqrt(max(6.103515625e-05f, dot(_1425, _1425)));
        float _1430 = clamp(dot(_1421, _471), 0.0f, 1.0f);
        float _1432 = clamp(dot(_471, _1429), 0.0f, 1.0f);
        float _1435 = clamp(_493, 0.0f, 1.0f);
        float _1436 = _458 * _458;
        float _1437 = _1436 * _1436;
        float _1458 = (((_1432 * _1437) - _1432) * _1432) + 1.0f;
        float _1461 = 1.0f - clamp(dot(_403, _1429), 0.0f, 1.0f);
        float _1462 = _1461 * _1461;
        float _1464 = (_1461 * _1462) * _1462;
        float _1488 = 1.0f - _458;
        float _1495 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1488 * (1.04997003078460693359375f + (_1488 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1488))))));
        float _1496 = 1.0f - _1495;
        float3 _1499 = _630 + ((1.0f.xxx - _630) * 0.0476190485060214996337890625f);
        float3 _1518 = (clamp(clamp((min(((_630 * (1.0f - _1464)) + _1464.xxx) * ((_1437 / (_1458 * _1458)) * (0.5f / (((_1430 * sqrt(((((-_1435) * _1437) + _1435) * _1435) + _1437)) + (_1435 * sqrt(((((-_1430) * _1437) + _1430) * _1430) + _1437))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1499 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1435, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1430, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1495) / _1496)) * _1499) / (1.0f.xxx - (_1499 * _1496)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_453, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1430) + ((_626 * 1.0f) * _1430);
        float3 _1519 = _1518 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1530 = lerp(_1519, _1519 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1393, 0.5f), _GlobalMipBias).xyz, (1.0f - _1393).xxx) * 1.0f;
        _1532 = float4(_1530.x, _1530.y, _1530.z, 0.0f.xxxx.w);
    }
    else
    {
        _1532 = 0.0f.xxxx;
    }
    float2 _1534 = floor(_1116 * 0.03125f);
    int _1542 = int((_1534.x + (_1534.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1549 = floor(_681 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
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
                float3 _1680 = abs(mul(float4(_362 - _LightDataBuffer_PunctualLightData[_1601].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1626).x, spvUnpackHalf2x16(_1640).x, spvUnpackHalf2x16(_1654).x, 0.0f), float4(spvUnpackHalf2x16(_1626 >> 16u).x, spvUnpackHalf2x16(_1640 >> 16u).x, spvUnpackHalf2x16(_1654 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1633).x, spvUnpackHalf2x16(_1647).x, spvUnpackHalf2x16(_1661).x, 0.0f), float4(spvUnpackHalf2x16(_1633 >> 16u).x, spvUnpackHalf2x16(_1647 >> 16u).x, spvUnpackHalf2x16(_1661 >> 16u).x, 0.0f))).xyz);
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
                float3 _2187 = float3(0.100000001490116119384765625f, _458, 1.0f);
                float _2196 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1604].y)) - abs(_LightDataBuffer_PunctualLightData[_1604].x);
                float _2197 = _LightDataBuffer_PunctualLightData[_1604].y - _2196;
                float _2204 = abs(max((1.0f - abs(_2196)) - abs(_2197), 0.00048828125f));
                float3 _2208 = normalize(float3(_2196, _2197, (_LightDataBuffer_PunctualLightData[_1604].x >= 0.0f) ? _2204 : (-_2204)));
                float3 _2209 = _LightDataBuffer_PunctualLightData[_1601].xyz - _362;
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
                    _2253 = clamp(0.5f * ((dot(_471, _2224) / _2238) + (dot(_471, _2225) / _2239)), 0.0f, 1.0f);
                    _2254 = 1.0f / ((((_2238 * _2239) + dot(_2224, _2225)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2253 = clamp(dot(_471, _2212), 0.0f, 1.0f);
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
                        float4 _2369 = mul(_lightCookieMatrices[_2292], _366);
                        _2379 = _lightCookieData[_2292].xy + (clamp(_2369.xy / _2369.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2292].zw);
                    }
                    else
                    {
                        float3 _2306 = mul(float4(-_2209, 0.0f), _lightCookieMatrices[_2292]).xyz;
                        float3 _329 = _2306;
                        float3 _328 = _2306;
                        float3 _327 = abs(_2306);
                        uint _2315 = uint(int(_327.y > _327.x));
                        uint _2321 = (_327.z > _327[_2315]) ? 2u : _2315;
                        uint _2327 = (_2321 * 2u) + uint(_328[_2321] < 0.0f);
                        float _2331 = abs(_329[_2327 / 2u]);
                        float _2351 = 0.5f - (0.000244140625f / _lightCookieData[_2292].w);
                        _2379 = _lightCookieData[_2292].xy + (clamp(float2((float(_2327) + ((((_329[uint(_303[_2327].x)] * _304[_2327].x) / _2331) * _2351) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_303[_2327].y)] * _304[_2327].y) / _2331) * _2351)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2292].zw);
                    }
                    _2386 = _2286 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2379, 0.0f).x;
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
                        float3 _2397 = _362 - _LightDataBuffer_PunctualLightData[_1601].xyz;
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
                    float3 _2449 = (_362 - ((-_2212) * _PunctualLightShadowParams[_2439].x)) + (_471 * (_PunctualLightShadowParams[_2439].y * 5.0f));
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
                    float _2640 = (((((((_2571 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2547, _2548), _321).xy, _2474)) + ((_2574 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2551, _2548), _321).xy, _2474))) + ((_2576 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2554, _2548), _321).xy, _2474))) + ((_2571 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2547, _2557), _321).xy, _2474))) + ((_2574 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2551, _2557), _321).xy, _2474))) + ((_2576 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2554, _2557), _321).xy, _2474))) + ((_2571 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2547, _2564), _321).xy, _2474));
                    float2 _2661 = min(_2461, 1.0f.xx - _2461);
                    _2675 = (_2439 >= 0) ? lerp(1.0f, (any(bool3(_2470.x || _2471.x, _2470.y || _2471.y, _2470.z || _2471.z)) || ((asuint(_2474) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2640 + ((_2574 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2551, _2564), _321).xy, _2474))) + ((_2576 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2546 + float2(_2554, _2564), _321).xy, _2474))), _2231 ? min(_PunctualLightShadowParams[_2439].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2439].z - _2457) * 0.25f, min(_2661.x, _2661.y)))) : _PunctualLightShadowParams[_2439].w) : 1.0f;
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
                    float _2687 = dot(_1107, _2222);
                    _2698 = _2678 / clamp(_2678 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1604].z * _2211, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2699 = normalize(_2224 + (_2222 * clamp(dot(_2224, (_1107 * _2687) - _2222) / ((_LightDataBuffer_PunctualLightData[_1604].z * _LightDataBuffer_PunctualLightData[_1604].z) - (_2687 * _2687)), 0.0f, 1.0f)));
                }
                else
                {
                    _2698 = 1.0f.xxx;
                    _2699 = _2212;
                }
                float3 _2700 = _2699 + _403;
                float3 _2704 = _2700 * rsqrt(max(6.103515625e-05f, dot(_2700, _2700)));
                float3 _2809 = 0.0f.xxx;
                if (_2387)
                {
                    float _2707 = clamp(_2253, 0.0f, 1.0f);
                    float _2709 = clamp(dot(_471, _2704), 0.0f, 1.0f);
                    float _2711 = clamp(dot(_403, _2704), 0.0f, 1.0f);
                    float _2712 = clamp(_493, 0.0f, 1.0f);
                    float _2713 = _458 * _458;
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
                    float _2777 = 1.0f - _458;
                    float _2784 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2777 * (1.04997003078460693359375f + (_2777 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2777))))));
                    float _2785 = 1.0f - _2784;
                    float3 _2788 = _630 + ((1.0f.xxx - _630) * 0.0476190485060214996337890625f);
                    float3 _2808 = ((clamp((min(((_630 * (1.0f - _2753)) + _2753.xxx) * (((_2724 / (_2745 * _2745)) * _2698.y) * (0.5f / (((_2707 * sqrt(((((-_2712) * _2724) + _2712) * _2712) + _2724)) + (_2712 * sqrt(((((-_2707) * _2724) + _2707) * _2707) + _2724))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2788 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2712, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2707, _458) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2784) / _2785)) * _2788) / (1.0f.xxx - (_2788 * _2785)))) * _LightDataBuffer_PunctualLightData[_1616].z, 0.0f.xxx, 1000.0f.xxx) * _2253) + ((_626 * _2698.z) * _2253)) * (((_LightDataBuffer_PunctualLightData[_1598].xyz * _2386) * _2675) * _1695);
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
                    float3 _1732 = _LightDataBuffer_PunctualLightData[_1601].xyz - _362;
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
                            float4 _1878 = mul(_lightCookieMatrices[_1801], _366);
                            _1888 = _lightCookieData[_1801].xy + (clamp(_1878.xy / _1878.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1801].zw);
                        }
                        else
                        {
                            float3 _1815 = mul(float4(-_1732, 0.0f), _lightCookieMatrices[_1801]).xyz;
                            float3 _332 = _1815;
                            float3 _331 = _1815;
                            float3 _330 = abs(_1815);
                            uint _1824 = uint(int(_330.y > _330.x));
                            uint _1830 = (_330.z > _330[_1824]) ? 2u : _1824;
                            uint _1836 = (_1830 * 2u) + uint(_331[_1830] < 0.0f);
                            float _1840 = abs(_332[_1836 / 2u]);
                            float _1860 = 0.5f - (0.000244140625f / _lightCookieData[_1801].w);
                            _1888 = _lightCookieData[_1801].xy + (clamp(float2((float(_1836) + ((((_332[uint(_303[_1836].x)] * _304[_1836].x) / _1840) * _1860) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_303[_1836].y)] * _304[_1836].y) / _1840) * _1860)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1801].zw);
                        }
                        _1895 = _1795 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1888, 0.0f).x;
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
                            float3 _1906 = _362 - _LightDataBuffer_PunctualLightData[_1601].xyz;
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
                        float3 _1958 = (_362 - ((-_1735) * _PunctualLightShadowParams[_1948].x)) + (_471 * (_PunctualLightShadowParams[_1948].y * 5.0f));
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
                        float _2149 = (((((((_2080 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2056, _2057), _321).xy, _1983)) + ((_2083 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2060, _2057), _321).xy, _1983))) + ((_2085 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2063, _2057), _321).xy, _1983))) + ((_2080 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2056, _2066), _321).xy, _1983))) + ((_2083 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2060, _2066), _321).xy, _1983))) + ((_2085 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2063, _2066), _321).xy, _1983))) + ((_2080 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2056, _2073), _321).xy, _1983));
                        float2 _2170 = min(_1970, 1.0f.xx - _1970);
                        _2184 = (_1948 >= 0) ? lerp(1.0f, (any(bool3(_1979.x || _1980.x, _1979.y || _1980.y, _1979.z || _1980.z)) || ((asuint(_1983) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2149 + ((_2083 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2060, _2073), _321).xy, _1983))) + ((_2085 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2055 + float2(_2063, _2073), _321).xy, _1983))), _1748 ? min(_PunctualLightShadowParams[_1948].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1948].z - _1966) * 0.25f, min(_2170.x, _2170.y)))) : _PunctualLightShadowParams[_1948].w) : 1.0f;
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
    float3 _2822 = (((((float3(_1087, _1092, _1097) * _626) * ((1.0f - _40_Stripped_16) + (_443.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1380 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_630 * _644.x) + (clamp(50.0f * _630.y, 0.0f, 1.0f) * _644.y).xxx)) * 1.0f)) + _575) + lerp((_1532.xyz + (_1557 * _1560)).xyz, (_553.xyz * (_40_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _453) / max(1.0f - _40_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2823 = float4(_2822.x, _2822.y, _2822.z, _324.w);
    _2823.w = _453;
    float _2840 = _362.y * _AtmosphereFogParams3.w;
    float _2845 = max(0.00999999977648258209228515625f, _2840 + _AtmosphereFogParams4.w);
    float3 _2859 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2845)) / _2845) * exp(_2840 + _AtmosphereFogParams5.w))));
    float _2862 = dot(_494, _AtmosphereFogParams1.xyz);
    float _2868 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2872 = (1.0f + _2868) - ((2.0f * _AtmosphereFogParams2.w) * _2862);
    float3 _3202 = 0.0f.xxx;
    float _3203 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3030 = (uint3(int3(int(_680.x), int(_680.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3031 = _3030.y;
        uint _3032 = _3030.z;
        uint _3035 = _3030.x + (_3031 * _3032);
        uint _3037 = _3031 + (_3032 * _3035);
        uint _3039 = _3032 + (_3035 * _3037);
        uint _3041 = _3035 + (_3037 * _3039);
        float _3063 = dot(_494, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3073 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3075 = (_VolumetricFogParams0.w * ((_3063 > 5.9604644775390625e-08f) ? (1.0f / _3063) : 0.0f)) * (1.0f / _404);
        float _3076 = _3073.y;
        float _3077 = _3075 * _3076;
        float _3079 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3077;
        float _3080 = _3076 - _3077;
        float _3082 = (1.0f - _3075) * _404;
        float _3096 = max(-127.0f, _ExponentialFogParams0.z * _3080);
        float _3120 = max(-127.0f, _ExponentialFogParams3.x * _3080);
        float _3131 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3079 - _ExponentialFogParams0.x)))) * ((abs(_3096) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3096)) / _3096) : (0.693147182464599609375f - (0.2402265071868896484375f * _3096)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3079 - _ExponentialFogParams3.z)))) * ((abs(_3120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3120)) / _3120) : (0.693147182464599609375f - (0.2402265071868896484375f * _3120))));
        float _3153 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3156 = clamp((max(clamp(exp2(-(_3131 * _3082)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3153, 0.0f, 1.0f);
        float4 _3196 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1116 + ((((float3(uint3(_3041, _3037 + (_3039 * _3041), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_681 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_681 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3202 = _3196.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3156)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3131 * max(_3082 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3153))) * _3196.w);
        _3203 = _3196.w * _3156;
    }
    else
    {
        float3 _2902 = _362 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2904 = _2902.y;
        float _2918 = max(-127.0f, _ExponentialFogParams0.z * _2904);
        float _2942 = max(-127.0f, _ExponentialFogParams3.x * _2904);
        float _2953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2918)) / _2918) : (0.693147182464599609375f - (0.2402265071868896484375f * _2918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2942)) / _2942) : (0.693147182464599609375f - (0.2402265071868896484375f * _2942))));
        float _2975 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2978 = clamp((max(clamp(exp2(-(_2953 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2975, 0.0f, 1.0f);
        _3202 = (_ExponentialFogParams2.xyz * (1.0f - _2978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2953 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2975));
        _3203 = _2978;
    }
    float3 _3209 = ((_2823.xyz * (_2859 * _3203)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2862 * _2862)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2868) / max((12.56637096405029296875f * _2872) * sqrt(_2872), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2859)) * _3203) + _3202)).xyz;
    float3 _3219 = lerp(dot(_3209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3209, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3229 = min(lerp(((sqrt(sqrt(abs(_598 * 0.5f))) * float2(int2(sign(_598)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _585.xx), 1.0f.xx);
    float4 _3230 = float4(_3229.x, _3229.y, _324.z, _324.w);
    _3230.z = float(clamp(max(dot(_3219.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _453, _453) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3230.w = lerp(0.0f, 0.699999988079071044921875f, _585);
    _10 = float4(_3219.x, _3219.y, _3219.z, _2823.w);
    _11 = _3230;
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
