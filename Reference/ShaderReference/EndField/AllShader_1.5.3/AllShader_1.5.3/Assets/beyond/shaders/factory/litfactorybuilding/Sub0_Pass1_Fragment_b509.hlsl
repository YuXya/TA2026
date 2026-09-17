// Stage: Fragment  Blob: 509  ParamBlob: 414  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP
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

static float _326 = 0.0f;
static float3 _328 = 0.0f.xxx;
static float4 _329 = 0.0f.xxxx;
static uint _330 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _40_Stripped_192 : packoffset(c12);
    float _40_Stripped_196 : packoffset(c12.y);
    float _40_Stripped_200 : packoffset(c12.z);
    float _40_Stripped_204 : packoffset(c12.w);
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
    float _354 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _355 = 1.0f - _354;
    float _359 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _361 = abs(_359);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _361 : (-_361)), _355 - _359) < 0.0f)
    {
        discard;
    }
    float2 _381 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _384 = float4(_381, gl_FragCoord.z, 1.0f);
    _384.y = -_381.y;
    float4 _387 = mul(_TransformVariables_InvViewProjMatrix, _384);
    float3 _391 = _387.xyz / _387.w.xxx;
    float4 _395 = float4(_391, 1.0f);
    float _402 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _407 = float4(_7.xyz, _402).xyz;
    float3 _428 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _428 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _391;
            break;
        }
        else
        {
            _428 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _429 = dot(_428, _428);
    float _431 = rsqrt(max(_429, 9.9999999392252902907785028219223e-09f));
    float3 _432 = _428 * _431;
    float _433 = _429 * _431;
    float _448 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_355 - ((_355 >= 0.0f) ? _448 : (-_448))) < 0.0f)
    {
        discard;
    }
    float4 _460 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _468 = _33.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _468.w = _468.w * _468.x;
    float2 _477 = (_468.wy * 2.0f) - 1.0f.xx;
    float3 _478 = float3(_477.x, _477.y, _328.z);
    float2 _479 = _477.xy;
    _478.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_479, _479), 0.0f, 1.0f)));
    float2 _487 = _478.xy * _40_Stripped_0;
    float4 _492 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _493 = _492.x;
    float3 _500 = _460.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _502 = _460.w * _20_Stripped_0[_10].Stripped_176.w;
    float _507 = lerp(_40_Stripped_8, _40_Stripped_12, _492.y);
    float3 _513 = mul(float3(_487.x, _487.y, _478.z), float3x3(_407 * 1.0f, (cross(_6, _407) * _402) * 1.0f, _6 * 1.0f));
    float3 _517 = _513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_513, _513)));
    bool3 _518 = (gl_FrontFacing ? true : false).xxx;
    float3 _519 = -_517;
    float3 _520 = float3(_518.x ? _517.x : _519.x, _518.y ? _517.y : _519.y, _518.z ? _517.z : _519.z);
    float4 _543 = _37.SampleBias(sampler_PointMirror, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _562 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _543.x) + (((_40_Stripped_208.xyz * _543.y) + (_40_Stripped_224.xyz * _543.z)) * _40_Stripped_180)) * lerp(_500, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float3 _576 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _576 = float3(_518.x ? _562.x : _40_Stripped_48.xyz.x, _518.y ? _562.y : _40_Stripped_48.xyz.y, _518.z ? _562.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _576 = _562;
    }
    float _581 = clamp(float(int(sign(_354 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _594 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _594.y = -_594.y;
    float _620 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _621 = _500 * _493;
    float3 _622 = _500 - _621;
    float3 _626 = (_620 - (_620 * _493)).xxx + _621;
    float _627 = dot(_520, _432);
    float4 _630 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _507) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _631 = _630.x;
    float2 _641 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_631 * _631, exp2((-9.27999973297119140625f) * max(0.0f, _627))) * _631) + _630.y)) + _630.zw;
    uint2 _681 = uint2(0u, 0u);
    float _682 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _658 = mul(_FakePlanarReflectionViewProjMatrix, _395);
        float4 _661 = _658;
        _661.y = -_658.y;
        float4 _664 = _661 * (1.0f / _658.w);
        _681 = uint2(clamp(((_664.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _682 = 1.0f / ((_ZBufferParams.z * _664.z) + _ZBufferParams.w);
    }
    else
    {
        _681 = uint2(gl_FragCoord.xy);
        _682 = abs(mul(_TransformVariables_ViewMatrix, _395).z);
    }
    float3 _684 = _391 + (_520 * 0.25f);
    float3 _694 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _703 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.w)));
    float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_703.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1019 = 0.0f.xxxx;
    float4 _1020 = 0.0f.xxxx;
    float4 _1021 = 0.0f.xxxx;
    float _1022 = 0.0f;
    float _1023 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_717 < 1.0f))
    {
        float3 _730 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.y)));
        float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_730.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _820 = 0.0f;
        float4 _821 = 0.0f.xxxx;
        float4 _822 = 0.0f.xxxx;
        float4 _823 = 0.0f.xxxx;
        if (_744 < 1.0f)
        {
            float3 _753 = ((_684 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _755 = _753 - floor(_753);
            float4 _759 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _755, 0.0f);
            float _760 = 1.0f - _744;
            float _764 = _IVParam1.y * 0.5f;
            float _769 = _755.x;
            float _770 = clamp(_755.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
            float _771 = _755.z;
            float4 _774 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770, _771), 0.0f);
            float _790 = _759.x;
            float _800 = _759.y;
            float _810 = _759.z;
            _820 = _717 + (_774.w * _760);
            _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _760;
            _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _760;
            _823 = float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760;
        }
        else
        {
            _820 = _717;
            _821 = 0.0f.xxxx;
            _822 = 0.0f.xxxx;
            _823 = 0.0f.xxxx;
        }
        float3 _829 = _684 - (_IVParam0.xyz + (_694 * (-_IVParam2.z)));
        float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_829.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _923 = 0.0f;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        if (_843 < 1.0f)
        {
            float3 _852 = ((_684 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _854 = _852 - floor(_852);
            float4 _858 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _854, 0.0f);
            float _860 = _744 * (1.0f - _843);
            float _864 = _IVParam1.y * 0.5f;
            float _869 = _854.x;
            float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
            float _871 = _854.z;
            float4 _874 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870, _871), 0.0f);
            float _890 = _858.x;
            float _901 = _858.y;
            float _912 = _858.z;
            _923 = _820 + (_874.w * _860);
            _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
            _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
            _926 = _823 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
        }
        else
        {
            _923 = _820;
            _924 = _821;
            _925 = _822;
            _926 = _823;
        }
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float _1012 = 0.0f;
        if (_843 > 0.0f)
        {
            float3 _935 = ((_684 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _938 = _IVParam1.xyz * 0.5f;
            float3 _940 = clamp(_935 - floor(_935), _938, 1.0f.xxx - _938);
            float4 _944 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _940, 0.0f);
            float _946 = _843 * (1.0f - _717);
            float _950 = _IVParam1.y * 0.5f;
            float _955 = _940.x;
            float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
            float _957 = _940.z;
            float4 _960 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956, _957), 0.0f);
            float _976 = _944.x;
            float _987 = _944.y;
            float _998 = _944.z;
            _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
            _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
            _1011 = _926 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
            _1012 = _923 + (_960.w * _946);
        }
        else
        {
            _1009 = _924;
            _1010 = _925;
            _1011 = _926;
            _1012 = _923;
        }
        float _1015 = clamp((_1012 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1019 = _1009;
        _1020 = _1010;
        _1021 = _1011;
        _1022 = _1015 - _717;
        _1023 = (_1015 + _717) * 0.5f;
    }
    else
    {
        _1019 = 0.0f.xxxx;
        _1020 = 0.0f.xxxx;
        _1021 = 0.0f.xxxx;
        _1022 = 0.0f;
        _1023 = 1.0f;
    }
    float4 _1043 = _1021 + float4(_IVDefaultSHAr.x * _1023, (_IVDefaultSHAr.y * _1023) + ((_IVDefaultSHAr.w * _1022) * 0.5f), _IVDefaultSHAr.z * _1023, (_IVDefaultSHAr.w * _1023) + ((_IVDefaultSHAr.y * _1022) * 0.375f));
    float4 _1063 = _1020 + float4(_IVDefaultSHAg.x * _1023, (_IVDefaultSHAg.y * _1023) + ((_IVDefaultSHAg.w * _1022) * 0.5f), _IVDefaultSHAg.z * _1023, (_IVDefaultSHAg.w * _1023) + ((_IVDefaultSHAg.y * _1022) * 0.375f));
    float4 _1083 = _1019 + float4(_IVDefaultSHAb.x * _1023, (_IVDefaultSHAb.y * _1023) + ((_IVDefaultSHAb.w * _1022) * 0.5f), _IVDefaultSHAb.z * _1023, (_IVDefaultSHAb.w * _1023) + ((_IVDefaultSHAb.y * _1022) * 0.375f));
    float _1088 = max(0.0f, dot(_1043.xyz, _520) + _1043.w);
    float _1093 = max(0.0f, dot(_1063.xyz, _520) + _1063.w);
    float _1098 = max(0.0f, dot(_1083.xyz, _520) + _1083.w);
    float3 _1108 = -_432;
    float3 _1109 = reflect(_1108, _520);
    float _1117 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_507, 0.001000000047497451305389404296875f))));
    float2 _1118 = float2(_681);
    float2 _1122 = floor(_1118 * _ReflectionProbeGlobalParam0.w);
    float _1139 = floor(_682 - _ReflectionProbeGlobalParam2.y);
    float _1143 = clamp(_1139, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1153 = (_1139 <= _1143) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1122.x + (_1122.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1143)) * 4 + 0)) : 0u;
    float _1156 = dot(float4(_1088, _1093, _1098, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1158 = 0.0f.xxx;
    float _1161 = 0.0f;
    uint _1163 = 0u;
    _1158 = 0.0f.xxx;
    _1161 = 1.0f;
    _1163 = _1153;
    uint _1164 = 0u;
    float3 _1159 = 0.0f.xxx;
    float _1162 = 0.0f;
    bool _1166 = false;
    [loop]
    for (;;)
    {
        _1166 = _1161 > 0.00999999977648258209228515625f;
        if ((_1163 != 0u) && _1166)
        {
            uint _1170 = firstbitlow(_1163);
            _1164 = _1163 ^ (1u << (_1170 & 31u));
            float3 _1190 = float3(dot(_ReflectionProbeGlobalDatas[_1170].Stripped_32, _395), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_48, _395), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_64, _395));
            float3 _1191 = abs(_1190);
            if (all(bool3(_1191.x <= _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz.x, _1191.y <= _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz.y, _1191.z <= _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz.z)))
            {
                float3 _1200 = _ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1202 = _1191 * 0.100000001490116119384765625f;
                float3 _1203 = _1202 * _1202;
                float3 _1206 = (_ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz - _1191) * _ReflectionProbeGlobalDatas[_1170].Stripped_80.xyz;
                float3 _1254 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1170].Stripped_96.x == 1.0f)
                {
                    float3 _1239 = float3(dot(_ReflectionProbeGlobalDatas[_1170].Stripped_32.xyz, _1109), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_48.xyz, _1109), dot(_ReflectionProbeGlobalDatas[_1170].Stripped_64.xyz, _1109));
                    float3 _1241 = (_ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz - _1190) / _1239;
                    float3 _1244 = ((-_ReflectionProbeGlobalDatas[_1170].Stripped_16.xyz) - _1190) / _1239;
                    bool3 _1245 = bool3(_1239.x > 0.0f.xxx.x, _1239.y > 0.0f.xxx.y, _1239.z > 0.0f.xxx.z);
                    float3 _1246 = float3(_1245.x ? _1241.x : _1244.x, _1245.y ? _1241.y : _1244.y, _1245.z ? _1241.z : _1244.z);
                    _1254 = _1190 + (_1239 * min(min(_1246.x, _1246.y), _1246.z));
                }
                else
                {
                    _1254 = _1109;
                }
                float3 _1255 = normalize(_1254);
                float3 _1258 = float3(int3(sign(_1255)));
                float3 _1261 = _1255 / dot(_1255, _1258).xxx;
                float3 _1275 = 0.0f.xxx;
                if (_1261.z < 0.0f)
                {
                    float3 _1266 = abs(_1261);
                    float2 _1273 = _1258.xy * float2(1.0f - _1266.y, 1.0f - _1266.x);
                    _1275 = float3(_1273.x, _1273.y, _1261.z);
                }
                else
                {
                    _1275 = _1261;
                }
                float _1300 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1170].Stripped_0, float4(_520, 1.0f))));
                float _1313 = clamp((min(_1206.x, min(_1206.y, _1206.z)) * _ReflectionProbeGlobalDatas[_1170].Stripped_96.y) + ((((((_1200 * _1200).x - ((_1203.x + _1203.y) + _1203.z)) * _ReflectionProbeGlobalDatas[_1170].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1170].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1170].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1170].Stripped_96.w;
                _1159 = _1158 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1275.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1170].Stripped_16.w), _1117).xyz * _ReflectionProbeGlobalDatas[_1170].Stripped_80.w) * ((((((clamp(abs(_1156 / _1300), 0.0f, 1.0f) * 2.0f) + _1156) / (2.0f + _1300)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1313) * _1161);
                _1162 = _1161 * (1.0f - _1313);
            }
            else
            {
                _1159 = _1158;
                _1162 = _1161;
            }
            _1158 = _1159;
            _1161 = _1162;
            _1163 = _1164;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1382 = 0.0f.xxx;
    if (_1166)
    {
        float3 _1321 = normalize(_1109);
        float3 _1324 = float3(int3(sign(_1321)));
        float3 _1327 = _1321 / dot(_1321, _1324).xxx;
        float3 _1341 = 0.0f.xxx;
        if (_1327.z < 0.0f)
        {
            float3 _1332 = abs(_1327);
            float2 _1339 = _1324.xy * float2(1.0f - _1332.y, 1.0f - _1332.x);
            _1341 = float3(_1339.x, _1339.y, _1327.z);
        }
        else
        {
            _1341 = _1327;
        }
        float _1368 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_520, 1.0f))));
        _1382 = _1158 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1341.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1117).xyz * ((((((clamp(abs(_1156 / _1368), 0.0f, 1.0f) * 2.0f) + _1156) / (2.0f + _1368)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1161);
    }
    else
    {
        _1382 = _1158;
    }
    float _1395 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1530 = 0.0f.xxxx;
    if (_1395 > 0.001000000047497451305389404296875f)
    {
        float3 _1405 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1410 = dot(_1405, _1109);
        float3 _1412 = _1109 - (_1405 * _1410);
        bool3 _1414 = (_1410 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1422 = normalize((_1405 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1412 * rsqrt(max(6.103515625e-05f, dot(_1412, _1412)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1423 = float3(_1414.x ? _1422.x : _1109.x, _1414.y ? _1422.y : _1109.y, _1414.z ? _1422.z : _1109.z);
        float3 _1427 = _1423 + _432;
        float3 _1431 = _1427 * rsqrt(max(6.103515625e-05f, dot(_1427, _1427)));
        float _1432 = clamp(dot(_1423, _520), 0.0f, 1.0f);
        float _1434 = clamp(dot(_520, _1431), 0.0f, 1.0f);
        float _1437 = clamp(_627, 0.0f, 1.0f);
        float _1438 = _507 * _507;
        float _1439 = _1438 * _1438;
        float _1460 = (((_1434 * _1439) - _1434) * _1434) + 1.0f;
        float _1463 = 1.0f - clamp(dot(_432, _1431), 0.0f, 1.0f);
        float _1464 = _1463 * _1463;
        float _1466 = (_1463 * _1464) * _1464;
        float _1490 = 1.0f - _507;
        float _1497 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1490 * (1.04997003078460693359375f + (_1490 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1490))))));
        float _1498 = 1.0f - _1497;
        float3 _1501 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
        float3 _1517 = ((clamp((min(((_626 * (1.0f - _1466)) + _1466.xxx) * ((_1439 / (_1460 * _1460)) * (0.5f / (((_1432 * sqrt(((((-_1437) * _1439) + _1437) * _1437) + _1439)) + (_1437 * sqrt(((((-_1432) * _1439) + _1432) * _1432) + _1439))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1501 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1437, _507) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1432, _507) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1497) / _1498)) * _1501) / (1.0f.xxx - (_1501 * _1498)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1432) + ((_622 * 1.0f) * _1432)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1528 = lerp(_1517, _1517 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1395, 0.5f), _GlobalMipBias).xyz, (1.0f - _1395).xxx) * 1.0f;
        _1530 = float4(_1528.x, _1528.y, _1528.z, 0.0f.xxxx.w);
    }
    else
    {
        _1530 = 0.0f.xxxx;
    }
    float2 _1532 = floor(_1118 * 0.03125f);
    int _1540 = int((_1532.x + (_1532.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1547 = floor(_682 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1551 = clamp(_1547, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1553 = int(_1551 * 8.0f);
    float3 _1555 = 0.0f.xxx;
    float _1558 = 0.0f;
    _1555 = 0.0f.xxx;
    _1558 = 1.0f;
    float3 _1556 = 0.0f.xxx;
    float _1559 = 0.0f;
    [loop]
    for (int _1560 = 0; _1560 <= 7; _1555 = _1556, _1558 = _1559, _1560++)
    {
        uint _1578 = (_1547 <= _1551) ? (_GlobalBinningBuffer.Load<uint>(uint(_1540 + _1560) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1553) + _1560) * 4 + 0)) : 0u;
        uint _1579 = uint(_1560);
        float3 _1583 = 0.0f.xxx;
        _1559 = _1558;
        _1583 = 0.0f.xxx;
        uint _1586 = 0u;
        float _1581 = 0.0f;
        float3 _1584 = 0.0f.xxx;
        [loop]
        for (uint _1585 = _1578; _1585 != 0u; _1559 = _1581, _1583 = _1584, _1585 = _1586)
        {
            uint _1590 = firstbitlow(_1585);
            _1586 = _1585 ^ (1u << (_1590 & 31u));
            int _1596 = int((32u * _1579) + _1590) * 8;
            int _1599 = _1596 + 1;
            int _1602 = _1596 + 2;
            int _1605 = _1596 + 3;
            int _1608 = _1596 + 5;
            int _1611 = _1596 + 6;
            int _1614 = _1596 + 7;
            uint _1618 = uint(_LightDataBuffer_PunctualLightData[_1608].w);
            float _1693 = 0.0f;
            if ((_1618 & 1u) == 1u)
            {
                uint _1624 = asuint(_LightDataBuffer_PunctualLightData[_1608].x);
                uint _1631 = asuint(_LightDataBuffer_PunctualLightData[_1608].y);
                uint _1638 = asuint(_LightDataBuffer_PunctualLightData[_1608].z);
                uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1611].x);
                uint _1652 = asuint(_LightDataBuffer_PunctualLightData[_1611].y);
                uint _1659 = asuint(_LightDataBuffer_PunctualLightData[_1611].z);
                float3 _1678 = abs(mul(float4(_391 - _LightDataBuffer_PunctualLightData[_1599].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1624).x, spvUnpackHalf2x16(_1638).x, spvUnpackHalf2x16(_1652).x, 0.0f), float4(spvUnpackHalf2x16(_1624 >> 16u).x, spvUnpackHalf2x16(_1638 >> 16u).x, spvUnpackHalf2x16(_1652 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1631).x, spvUnpackHalf2x16(_1645).x, spvUnpackHalf2x16(_1659).x, 0.0f), float4(spvUnpackHalf2x16(_1631 >> 16u).x, spvUnpackHalf2x16(_1645 >> 16u).x, spvUnpackHalf2x16(_1659 >> 16u).x, 0.0f))).xyz);
                float _1685 = _LightDataBuffer_PunctualLightData[_1614].x * 0.5f;
                float _1691 = 1.0f - clamp((max(max(_1678.x, _1678.y), _1678.z) - (_1685 + 0.5f)) / (0.5f - _1685), 0.0f, 1.0f);
                _1693 = _1691 * _1691;
            }
            else
            {
                _1693 = 1.0f;
            }
            bool _1697 = _LightDataBuffer_PunctualLightData[_1605].z > 0.5f;
            if ((false || (_1693 < 0.001000000047497451305389404296875f)) || _1697)
            {
                _1581 = _1559;
                _1584 = _1583;
                continue;
            }
            float _2808 = 0.0f;
            float3 _2809 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1596].w < 1.5f)
            {
                float3 _2185 = float3(0.100000001490116119384765625f, _507, 1.0f);
                float _2194 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1602].y)) - abs(_LightDataBuffer_PunctualLightData[_1602].x);
                float _2195 = _LightDataBuffer_PunctualLightData[_1602].y - _2194;
                float _2202 = abs(max((1.0f - abs(_2194)) - abs(_2195), 0.00048828125f));
                float3 _2206 = normalize(float3(_2194, _2195, (_LightDataBuffer_PunctualLightData[_1602].x >= 0.0f) ? _2202 : (-_2202)));
                float3 _2207 = _LightDataBuffer_PunctualLightData[_1599].xyz - _391;
                float _2208 = dot(_2207, _2207);
                float _2209 = rsqrt(_2208);
                float3 _2210 = _2207 * _2209;
                float _2214 = clamp(_LightDataBuffer_PunctualLightData[_1614].y * _2209, 0.0f, 1.0f);
                int _2219 = int(_LightDataBuffer_PunctualLightData[_1614].w);
                float3 _2220 = _2206 * _LightDataBuffer_PunctualLightData[_1602].z;
                float3 _2221 = _2220 * 0.5f;
                float3 _2222 = _2207 - _2221;
                float3 _2223 = _2207 + _2221;
                bool _2226 = (uint(_LightDataBuffer_PunctualLightData[_1596].w) & 1u) == 0u;
                bool _2229 = _2226 || ((_1618 & 2u) != 0u);
                bool _2232 = (!_2226) && (_LightDataBuffer_PunctualLightData[_1602].z > 0.0f);
                float _2251 = 0.0f;
                float _2252 = 0.0f;
                if (_2232)
                {
                    float _2236 = length(_2222);
                    float _2237 = length(_2223);
                    _2251 = clamp(0.5f * ((dot(_520, _2222) / _2236) + (dot(_520, _2223) / _2237)), 0.0f, 1.0f);
                    _2252 = 1.0f / ((((_2236 * _2237) + dot(_2222, _2223)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2251 = clamp(dot(_520, _2210), 0.0f, 1.0f);
                    _2252 = 1.0f;
                }
                float _2274 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1611].w < 0.0f)
                {
                    float _2268 = _2208 * (_LightDataBuffer_PunctualLightData[_1599].w * _LightDataBuffer_PunctualLightData[_1599].w);
                    float _2271 = clamp(1.0f - (_2268 * _2268), 0.0f, 1.0f);
                    _2274 = lerp(1.0f / (_2208 + 1.0f), _2252, float(_2232)) * (_2271 * _2271);
                }
                else
                {
                    float3 _2257 = _2207 * _LightDataBuffer_PunctualLightData[_1599].w;
                    _2274 = _2252 * pow(1.0f - clamp(dot(_2257, _2257), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1611].w);
                }
                float _2280 = clamp((dot(_2210, -_2206) - _LightDataBuffer_PunctualLightData[_1602].z) * _LightDataBuffer_PunctualLightData[_1602].w, 0.0f, 1.0f);
                float _2284 = _2274 * lerp(1.0f, _2280 * _2280, float(_2226));
                float _2384 = 0.0f;
                if ((!_2232) && (_2219 >= 0))
                {
                    uint _2290 = uint(_2219);
                    float2 _2377 = 0.0f.xx;
                    [branch]
                    if (_2226)
                    {
                        float4 _2367 = mul(_lightCookieMatrices[_2290], _395);
                        _2377 = _lightCookieData[_2290].xy + (clamp(_2367.xy / _2367.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2290].zw);
                    }
                    else
                    {
                        float3 _2304 = mul(float4(-_2207, 0.0f), _lightCookieMatrices[_2290]).xyz;
                        float3 _334 = _2304;
                        float3 _333 = _2304;
                        float3 _332 = abs(_2304);
                        uint _2313 = uint(int(_332.y > _332.x));
                        uint _2319 = (_332.z > _332[_2313]) ? 2u : _2313;
                        uint _2325 = (_2319 * 2u) + uint(_333[_2319] < 0.0f);
                        float _2329 = abs(_334[_2325 / 2u]);
                        float _2349 = 0.5f - (0.000244140625f / _lightCookieData[_2290].w);
                        _2377 = _lightCookieData[_2290].xy + (clamp(float2((float(_2325) + ((((_334[uint(_307[_2325].x)] * _308[_2325].x) / _2329) * _2349) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_307[_2325].y)] * _308[_2325].y) / _2329) * _2349)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2290].zw);
                    }
                    _2384 = _2284 * _LightCookie.SampleLevel(sampler_LinearMirror, _2377, 0.0f).x;
                }
                else
                {
                    _2384 = _2284;
                }
                bool _2385 = _2384 > 0.0f;
                float _2673 = 0.0f;
                if (_2385)
                {
                    int _2437 = 0;
                    if (_2229)
                    {
                        _2437 = int(_LightDataBuffer_PunctualLightData[_1605].x);
                    }
                    else
                    {
                        uint _2392 = asuint(_LightDataBuffer_PunctualLightData[_1602].w);
                        uint _2394 = asuint(_LightDataBuffer_PunctualLightData[_1605].x);
                        float3 _2395 = _391 - _LightDataBuffer_PunctualLightData[_1599].xyz;
                        float3 _2396 = abs(_2395);
                        float _2397 = _2396.x;
                        float _2398 = _2396.y;
                        float _2400 = _2396.z;
                        int _2432 = 0;
                        if ((_2397 > _2398) && (_2397 > _2400))
                        {
                            _2432 = int((_2395.x > 0.0f) ? (_2392 >> 24u) : ((_2392 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2424 = 0;
                            if (_2398 > _2400)
                            {
                                _2424 = int((_2395.y > 0.0f) ? ((_2392 >> 8u) & 255u) : (_2392 & 255u));
                            }
                            else
                            {
                                _2424 = int((_2395.z > 0.0f) ? ((_2394 >> 8u) & 255u) : (_2394 & 255u));
                            }
                            _2432 = _2424;
                        }
                        _2437 = (_2432 < 80) ? _2432 : (-1);
                    }
                    float3 _2447 = (_391 - ((-_2210) * _PunctualLightShadowParams[_2437].x)) + (_520 * (_PunctualLightShadowParams[_2437].y * 5.0f));
                    float4 _2454 = mul(_PunctualLightWorldToShadow[_2437], float4(_2447, 1.0f));
                    float _2455 = _2454.w;
                    float3 _2458 = _2454.xyz / _2455.xxx;
                    float2 _2459 = _2458.xy;
                    float3 _2467 = _2458.xyz;
                    bool3 _2468 = bool3(_2467.x <= 0.0f.xxx.x, _2467.y <= 0.0f.xxx.y, _2467.z <= 0.0f.xxx.z);
                    bool3 _2469 = bool3(_2467.x >= 1.0f.xxx.x, _2467.y >= 1.0f.xxx.y, _2467.z >= 1.0f.xxx.z);
                    float _2472 = _2458.z;
                    float2 _2483 = ((_2459 * (_PunctualLightShadowParams2[_2437].zw - _PunctualLightShadowParams2[_2437].xy)) + _PunctualLightShadowParams2[_2437].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2485 = floor(_2483 + 0.5f.xx);
                    float2 _2486 = _2483 - _2485;
                    float _2487 = _2486.x;
                    float _2488 = _2487 + 0.5f;
                    float _2489 = _2488 * _2488;
                    float _2492 = 1.0f - _2487;
                    float _2493 = min(_2487, 0.0f);
                    float _2496 = _2487 + 1.0f;
                    float _2497 = max(_2487, 0.0f);
                    float _2508 = _2486.y;
                    float _2509 = _2508 + 0.5f;
                    float _2510 = _2509 * _2509;
                    float _2513 = 1.0f - _2508;
                    float _2514 = min(_2508, 0.0f);
                    float _2517 = _2508 + 1.0f;
                    float _2518 = max(_2508, 0.0f);
                    float3 _2530 = float3(0.1599999964237213134765625f * _2492, 0.1599999964237213134765625f * ((_2496 - (_2497 * _2497)) + 1.0f), _2489 * 0.07999999821186065673828125f);
                    float3 _2531 = float3(0.1599999964237213134765625f * ((_2489 * 0.5f) - _2487), 0.1599999964237213134765625f * ((_2492 - (_2493 * _2493)) + 1.0f), 0.1599999964237213134765625f * _2496) + _2530;
                    float3 _2533 = float3(0.1599999964237213134765625f * _2513, 0.1599999964237213134765625f * ((_2517 - (_2518 * _2518)) + 1.0f), _2510 * 0.07999999821186065673828125f);
                    float3 _2534 = float3(0.1599999964237213134765625f * ((_2510 * 0.5f) - _2508), 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), 0.1599999964237213134765625f * _2517) + _2533;
                    float3 _2540 = ((_2530 / _2531) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2542 = ((_2533 / _2534) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2544 = _2485 * _PunctualLightShadowTexelSize.xy;
                    float _2545 = _2540.x;
                    float _2546 = _2542.x;
                    float _2549 = _2540.y;
                    float _2552 = _2540.z;
                    float _2555 = _2542.y;
                    float _2562 = _2542.z;
                    float _2569 = _2531.x;
                    float _2570 = _2534.x;
                    float _2572 = _2531.y;
                    float _2574 = _2531.z;
                    float _2576 = _2534.y;
                    float _2580 = _2534.z;
                    float _2638 = (((((((_2569 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2545, _2546), _326).xy, _2472)) + ((_2572 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2549, _2546), _326).xy, _2472))) + ((_2574 * _2570) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2552, _2546), _326).xy, _2472))) + ((_2569 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2545, _2555), _326).xy, _2472))) + ((_2572 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2549, _2555), _326).xy, _2472))) + ((_2574 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2552, _2555), _326).xy, _2472))) + ((_2569 * _2580) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2545, _2562), _326).xy, _2472));
                    float2 _2659 = min(_2459, 1.0f.xx - _2459);
                    _2673 = (_2437 >= 0) ? lerp(1.0f, (any(bool3(_2468.x || _2469.x, _2468.y || _2469.y, _2468.z || _2469.z)) || ((asuint(_2472) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2638 + ((_2572 * _2580) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2549, _2562), _326).xy, _2472))) + ((_2574 * _2580) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2544 + float2(_2552, _2562), _326).xy, _2472))), _2229 ? min(_PunctualLightShadowParams[_2437].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2437].z - _2455) * 0.25f, min(_2659.x, _2659.y)))) : _PunctualLightShadowParams[_2437].w) : 1.0f;
                }
                else
                {
                    _2673 = 1.0f;
                }
                float3 _2696 = 0.0f.xxx;
                float3 _2697 = 0.0f.xxx;
                if (_2232)
                {
                    float3 _2676 = _2185 * _2185;
                    float _2685 = dot(_1109, _2220);
                    _2696 = _2676 / clamp(_2676 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1602].z * _2209, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2697 = normalize(_2222 + (_2220 * clamp(dot(_2222, (_1109 * _2685) - _2220) / ((_LightDataBuffer_PunctualLightData[_1602].z * _LightDataBuffer_PunctualLightData[_1602].z) - (_2685 * _2685)), 0.0f, 1.0f)));
                }
                else
                {
                    _2696 = 1.0f.xxx;
                    _2697 = _2210;
                }
                float3 _2698 = _2697 + _432;
                float3 _2702 = _2698 * rsqrt(max(6.103515625e-05f, dot(_2698, _2698)));
                float3 _2807 = 0.0f.xxx;
                if (_2385)
                {
                    float _2705 = clamp(_2251, 0.0f, 1.0f);
                    float _2707 = clamp(dot(_520, _2702), 0.0f, 1.0f);
                    float _2709 = clamp(dot(_432, _2702), 0.0f, 1.0f);
                    float _2710 = clamp(_627, 0.0f, 1.0f);
                    float _2711 = _507 * _507;
                    float _2721 = 0.0f;
                    if (_2214 > 0.0f)
                    {
                        _2721 = clamp(_2711 + ((_2214 * _2214) / ((_2709 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2721 = _2711;
                    }
                    float _2722 = _2721 * _2721;
                    float _2743 = (((_2707 * _2722) - _2707) * _2707) + 1.0f;
                    float _2748 = 1.0f - _2709;
                    float _2749 = _2748 * _2748;
                    float _2751 = (_2748 * _2749) * _2749;
                    float _2775 = 1.0f - _507;
                    float _2782 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2775 * (1.04997003078460693359375f + (_2775 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2775))))));
                    float _2783 = 1.0f - _2782;
                    float3 _2786 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
                    float3 _2806 = ((clamp((min(((_626 * (1.0f - _2751)) + _2751.xxx) * (((_2722 / (_2743 * _2743)) * _2696.y) * (0.5f / (((_2705 * sqrt(((((-_2710) * _2722) + _2710) * _2710) + _2722)) + (_2710 * sqrt(((((-_2705) * _2722) + _2705) * _2705) + _2722))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2786 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2710, _507) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2705, _507) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2782) / _2783)) * _2786) / (1.0f.xxx - (_2786 * _2783)))) * _LightDataBuffer_PunctualLightData[_1614].z, 0.0f.xxx, 1000.0f.xxx) * _2251) + ((_622 * _2696.z) * _2251)) * (((_LightDataBuffer_PunctualLightData[_1596].xyz * _2384) * _2673) * _1693);
                    _2807 = _2806;
                }
                else
                {
                    _2807 = 0.0f.xxx;
                }
                _2808 = _1559;
                _2809 = _2807;
            }
            else
            {
                float _2183 = 0.0f;
                do
                {
                    if (_1697)
                    {
                        _2183 = 1.0f;
                        break;
                    }
                    float _1717 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1602].y)) - abs(_LightDataBuffer_PunctualLightData[_1602].x);
                    float _1718 = _LightDataBuffer_PunctualLightData[_1602].y - _1717;
                    float _1725 = abs(max((1.0f - abs(_1717)) - abs(_1718), 0.00048828125f));
                    float3 _1729 = normalize(float3(_1717, _1718, (_LightDataBuffer_PunctualLightData[_1602].x >= 0.0f) ? _1725 : (-_1725)));
                    float3 _1730 = _LightDataBuffer_PunctualLightData[_1599].xyz - _391;
                    float _1731 = dot(_1730, _1730);
                    float3 _1733 = _1730 * rsqrt(_1731);
                    int _1736 = int(_LightDataBuffer_PunctualLightData[_1614].w);
                    float3 _1738 = (_1729 * _LightDataBuffer_PunctualLightData[_1602].z) * 0.5f;
                    float3 _1739 = _1730 - _1738;
                    float3 _1740 = _1730 + _1738;
                    bool _1743 = (uint(_LightDataBuffer_PunctualLightData[_1596].w) & 1u) == 0u;
                    bool _1746 = _1743 || ((_1618 & 2u) != 0u);
                    bool _1749 = (!_1743) && (_LightDataBuffer_PunctualLightData[_1602].z > 0.0f);
                    float _1761 = 0.0f;
                    if (_1749)
                    {
                        _1761 = 1.0f / ((((length(_1739) * length(_1740)) + dot(_1739, _1740)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1761 = 1.0f;
                    }
                    float _1783 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1611].w < 0.0f)
                    {
                        float _1777 = _1731 * (_LightDataBuffer_PunctualLightData[_1599].w * _LightDataBuffer_PunctualLightData[_1599].w);
                        float _1780 = clamp(1.0f - (_1777 * _1777), 0.0f, 1.0f);
                        _1783 = lerp(1.0f / (_1731 + 1.0f), _1761, float(_1749)) * (_1780 * _1780);
                    }
                    else
                    {
                        float3 _1766 = _1730 * _LightDataBuffer_PunctualLightData[_1599].w;
                        _1783 = _1761 * pow(1.0f - clamp(dot(_1766, _1766), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1611].w);
                    }
                    float _1789 = clamp((dot(_1733, -_1729) - _LightDataBuffer_PunctualLightData[_1602].z) * _LightDataBuffer_PunctualLightData[_1602].w, 0.0f, 1.0f);
                    float _1793 = _1783 * lerp(1.0f, _1789 * _1789, float(_1743));
                    float _1893 = 0.0f;
                    if ((!_1749) && (_1736 >= 0))
                    {
                        uint _1799 = uint(_1736);
                        float2 _1886 = 0.0f.xx;
                        [branch]
                        if (_1743)
                        {
                            float4 _1876 = mul(_lightCookieMatrices[_1799], _395);
                            _1886 = _lightCookieData[_1799].xy + (clamp(_1876.xy / _1876.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1799].zw);
                        }
                        else
                        {
                            float3 _1813 = mul(float4(-_1730, 0.0f), _lightCookieMatrices[_1799]).xyz;
                            float3 _337 = _1813;
                            float3 _336 = _1813;
                            float3 _335 = abs(_1813);
                            uint _1822 = uint(int(_335.y > _335.x));
                            uint _1828 = (_335.z > _335[_1822]) ? 2u : _1822;
                            uint _1834 = (_1828 * 2u) + uint(_336[_1828] < 0.0f);
                            float _1838 = abs(_337[_1834 / 2u]);
                            float _1858 = 0.5f - (0.000244140625f / _lightCookieData[_1799].w);
                            _1886 = _lightCookieData[_1799].xy + (clamp(float2((float(_1834) + ((((_337[uint(_307[_1834].x)] * _308[_1834].x) / _1838) * _1858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_307[_1834].y)] * _308[_1834].y) / _1838) * _1858)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1799].zw);
                        }
                        _1893 = _1793 * _LightCookie.SampleLevel(sampler_LinearMirror, _1886, 0.0f).x;
                    }
                    else
                    {
                        _1893 = _1793;
                    }
                    float _2182 = 0.0f;
                    if (_1893 > 0.0f)
                    {
                        int _1946 = 0;
                        if (_1746)
                        {
                            _1946 = int(_LightDataBuffer_PunctualLightData[_1605].x);
                        }
                        else
                        {
                            uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1602].w);
                            uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1605].x);
                            float3 _1904 = _391 - _LightDataBuffer_PunctualLightData[_1599].xyz;
                            float3 _1905 = abs(_1904);
                            float _1906 = _1905.x;
                            float _1907 = _1905.y;
                            float _1909 = _1905.z;
                            int _1941 = 0;
                            if ((_1906 > _1907) && (_1906 > _1909))
                            {
                                _1941 = int((_1904.x > 0.0f) ? (_1901 >> 24u) : ((_1901 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1933 = 0;
                                if (_1907 > _1909)
                                {
                                    _1933 = int((_1904.y > 0.0f) ? ((_1901 >> 8u) & 255u) : (_1901 & 255u));
                                }
                                else
                                {
                                    _1933 = int((_1904.z > 0.0f) ? ((_1903 >> 8u) & 255u) : (_1903 & 255u));
                                }
                                _1941 = _1933;
                            }
                            _1946 = (_1941 < 80) ? _1941 : (-1);
                        }
                        float3 _1956 = (_391 - ((-_1733) * _PunctualLightShadowParams[_1946].x)) + (_520 * (_PunctualLightShadowParams[_1946].y * 5.0f));
                        float4 _1963 = mul(_PunctualLightWorldToShadow[_1946], float4(_1956, 1.0f));
                        float _1964 = _1963.w;
                        float3 _1967 = _1963.xyz / _1964.xxx;
                        float2 _1968 = _1967.xy;
                        float3 _1976 = _1967.xyz;
                        bool3 _1977 = bool3(_1976.x <= 0.0f.xxx.x, _1976.y <= 0.0f.xxx.y, _1976.z <= 0.0f.xxx.z);
                        bool3 _1978 = bool3(_1976.x >= 1.0f.xxx.x, _1976.y >= 1.0f.xxx.y, _1976.z >= 1.0f.xxx.z);
                        float _1981 = _1967.z;
                        float2 _1992 = ((_1968 * (_PunctualLightShadowParams2[_1946].zw - _PunctualLightShadowParams2[_1946].xy)) + _PunctualLightShadowParams2[_1946].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1994 = floor(_1992 + 0.5f.xx);
                        float2 _1995 = _1992 - _1994;
                        float _1996 = _1995.x;
                        float _1997 = _1996 + 0.5f;
                        float _1998 = _1997 * _1997;
                        float _2001 = 1.0f - _1996;
                        float _2002 = min(_1996, 0.0f);
                        float _2005 = _1996 + 1.0f;
                        float _2006 = max(_1996, 0.0f);
                        float _2017 = _1995.y;
                        float _2018 = _2017 + 0.5f;
                        float _2019 = _2018 * _2018;
                        float _2022 = 1.0f - _2017;
                        float _2023 = min(_2017, 0.0f);
                        float _2026 = _2017 + 1.0f;
                        float _2027 = max(_2017, 0.0f);
                        float3 _2039 = float3(0.1599999964237213134765625f * _2001, 0.1599999964237213134765625f * ((_2005 - (_2006 * _2006)) + 1.0f), _1998 * 0.07999999821186065673828125f);
                        float3 _2040 = float3(0.1599999964237213134765625f * ((_1998 * 0.5f) - _1996), 0.1599999964237213134765625f * ((_2001 - (_2002 * _2002)) + 1.0f), 0.1599999964237213134765625f * _2005) + _2039;
                        float3 _2042 = float3(0.1599999964237213134765625f * _2022, 0.1599999964237213134765625f * ((_2026 - (_2027 * _2027)) + 1.0f), _2019 * 0.07999999821186065673828125f);
                        float3 _2043 = float3(0.1599999964237213134765625f * ((_2019 * 0.5f) - _2017), 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), 0.1599999964237213134765625f * _2026) + _2042;
                        float3 _2049 = ((_2039 / _2040) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2051 = ((_2042 / _2043) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2053 = _1994 * _PunctualLightShadowTexelSize.xy;
                        float _2054 = _2049.x;
                        float _2055 = _2051.x;
                        float _2058 = _2049.y;
                        float _2061 = _2049.z;
                        float _2064 = _2051.y;
                        float _2071 = _2051.z;
                        float _2078 = _2040.x;
                        float _2079 = _2043.x;
                        float _2081 = _2040.y;
                        float _2083 = _2040.z;
                        float _2085 = _2043.y;
                        float _2089 = _2043.z;
                        float _2147 = (((((((_2078 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2054, _2055), _326).xy, _1981)) + ((_2081 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2058, _2055), _326).xy, _1981))) + ((_2083 * _2079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2061, _2055), _326).xy, _1981))) + ((_2078 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2054, _2064), _326).xy, _1981))) + ((_2081 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2058, _2064), _326).xy, _1981))) + ((_2083 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2061, _2064), _326).xy, _1981))) + ((_2078 * _2089) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2054, _2071), _326).xy, _1981));
                        float2 _2168 = min(_1968, 1.0f.xx - _1968);
                        _2182 = (_1946 >= 0) ? lerp(1.0f, (any(bool3(_1977.x || _1978.x, _1977.y || _1978.y, _1977.z || _1978.z)) || ((asuint(_1981) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2147 + ((_2081 * _2089) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2058, _2071), _326).xy, _1981))) + ((_2083 * _2089) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2053 + float2(_2061, _2071), _326).xy, _1981))), _1746 ? min(_PunctualLightShadowParams[_1946].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1946].z - _1964) * 0.25f, min(_2168.x, _2168.y)))) : _PunctualLightShadowParams[_1946].w) : 1.0f;
                    }
                    else
                    {
                        _2182 = 1.0f;
                    }
                    _2183 = _2182;
                    break;
                } while(false);
                _2808 = _1559 * _2183;
                _2809 = 0.0f.xxx;
            }
            _1581 = _2808;
            _1584 = _1583 + _2809;
        }
        _1556 = _1555 + _1583;
    }
    float3 _2816 = (((((float3(_1088, _1093, _1098) * _622) * ((1.0f - _40_Stripped_16) + (_492.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1382 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_626 * _641.x) + (clamp(50.0f * _626.y, 0.0f, 1.0f) * _641.y).xxx)) * 1.0f)) + _576) + (_1530.xyz + (_1555 * _1558)).xyz;
    float4 _2817 = float4(_2816.x, _2816.y, _2816.z, _329.w);
    _2817.w = _502;
    float _2834 = _391.y * _AtmosphereFogParams3.w;
    float _2839 = max(0.00999999977648258209228515625f, _2834 + _AtmosphereFogParams4.w);
    float3 _2853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_433 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2839)) / _2839) * exp(_2834 + _AtmosphereFogParams5.w))));
    float _2856 = dot(_1108, _AtmosphereFogParams1.xyz);
    float _2862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2866 = (1.0f + _2862) - ((2.0f * _AtmosphereFogParams2.w) * _2856);
    float3 _3198 = 0.0f.xxx;
    float _3199 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3024 = (uint3(int3(int(_681.x), int(_681.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3025 = _3024.y;
        uint _3026 = _3024.z;
        uint _3029 = _3024.x + (_3025 * _3026);
        uint _3031 = _3025 + (_3026 * _3029);
        uint _3033 = _3026 + (_3029 * _3031);
        uint _3035 = _3029 + (_3031 * _3033);
        float _3059 = dot(_1108, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3069 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3071 = (_VolumetricFogParams0.w * ((_3059 > 5.9604644775390625e-08f) ? (1.0f / _3059) : 0.0f)) * (1.0f / _433);
        float _3072 = _3069.y;
        float _3073 = _3071 * _3072;
        float _3075 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3073;
        float _3076 = _3072 - _3073;
        float _3078 = (1.0f - _3071) * _433;
        float _3092 = max(-127.0f, _ExponentialFogParams0.z * _3076);
        float _3116 = max(-127.0f, _ExponentialFogParams3.x * _3076);
        float _3127 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3075 - _ExponentialFogParams0.x)))) * ((abs(_3092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3092)) / _3092) : (0.693147182464599609375f - (0.2402265071868896484375f * _3092)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3075 - _ExponentialFogParams3.z)))) * ((abs(_3116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3116)) / _3116) : (0.693147182464599609375f - (0.2402265071868896484375f * _3116))));
        float _3149 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3152 = clamp((max(clamp(exp2(-(_3127 * _3078)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3149, 0.0f, 1.0f);
        float4 _3192 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1118 + ((((float3(uint3(_3035, _3031 + (_3033 * _3035), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_682 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_682 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3198 = _3192.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3152)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3127 * max(_3078 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3149))) * _3192.w);
        _3199 = _3192.w * _3152;
    }
    else
    {
        float3 _2896 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2898 = _2896.y;
        float _2912 = max(-127.0f, _ExponentialFogParams0.z * _2898);
        float _2936 = max(-127.0f, _ExponentialFogParams3.x * _2898);
        float _2947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2912)) / _2912) : (0.693147182464599609375f - (0.2402265071868896484375f * _2912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2936)) / _2936) : (0.693147182464599609375f - (0.2402265071868896484375f * _2936))));
        float _2969 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2972 = clamp((max(clamp(exp2(-(_2947 * _433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2969, 0.0f, 1.0f);
        _3198 = (_ExponentialFogParams2.xyz * (1.0f - _2972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2947 * max(_433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2969));
        _3199 = _2972;
    }
    float3 _3205 = ((_2817.xyz * (_2853 * _3199)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2856 * _2856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2862) / max((12.56637096405029296875f * _2866) * sqrt(_2866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2853)) * _3199) + _3198)).xyz;
    float3 _3215 = lerp(dot(_3205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3205, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3225 = min(lerp(((sqrt(sqrt(abs(_594 * 0.5f))) * float2(int2(sign(_594)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _581.xx), 1.0f.xx);
    float4 _3226 = float4(_3225.x, _3225.y, _329.z, _329.w);
    _3226.z = float(clamp(max(dot(_3215.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _502, _502) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3226.w = lerp(0.0f, 0.699999988079071044921875f, _581);
    _12 = float4(_3215.x, _3215.y, _3215.z, _2817.w);
    _13 = _3226;
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
