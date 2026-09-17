// Stage: Fragment  Blob: 463  ParamBlob: 420  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO
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

static float _325 = 0.0f;
static float3 _327 = 0.0f.xxx;
static float4 _328 = 0.0f.xxxx;
static uint _329 = 0u;

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
    float4 _40_Stripped_192 : packoffset(c12);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
};

cbuffer _41_42 : register(b0, space3)
{
    float4 _42_Stripped_0 : packoffset(c0);
    float4 _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float _42_Stripped_48 : packoffset(c3);
    float _42_Stripped_52 : packoffset(c3.y);
    float _42_Stripped_56 : packoffset(c3.z);
    float _42_Stripped_60 : packoffset(c3.w);
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
    float2 _358 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _361 = float4(_358, gl_FragCoord.z, 1.0f);
    _361.y = -_358.y;
    float4 _364 = mul(_TransformVariables_InvViewProjMatrix, _361);
    float3 _368 = _364.xyz / _364.w.xxx;
    float4 _372 = float4(_368, 1.0f);
    float _379 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _384 = float4(_7.xyz, _379).xyz;
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _405 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _368;
            break;
        }
        else
        {
            _405 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    float4 _417 = _31.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _425 = _33.SampleBias(sampler_PointClamp, _4, _40_Stripped_36 + _GlobalMipBias);
    _425.w = _425.w * _425.x;
    float2 _434 = (_425.wy * 2.0f) - 1.0f.xx;
    float3 _435 = float3(_434.x, _434.y, _327.z);
    float2 _436 = _434.xy;
    _435.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_436, _436), 0.0f, 1.0f)));
    float2 _444 = _435.xy * _40_Stripped_0;
    float4 _449 = _35.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _450 = _449.x;
    float3 _470 = mul(float3(_444.x, _444.y, _435.z), float3x3(_384 * 1.0f, (cross(_6, _384) * _379) * 1.0f, _6 * 1.0f));
    float3 _474 = _470 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_470, _470)));
    bool3 _475 = (gl_FrontFacing ? true : false).xxx;
    float3 _476 = -_474;
    float3 _477 = float3(_475.x ? _474.x : _476.x, _475.y ? _474.y : _476.y, _475.z ? _474.z : _476.z);
    float4 _495 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _498 = _495.x * _40_Stripped_192.w;
    float _502 = (_495.y * _40_Stripped_208.w) * _40_Stripped_176;
    float _506 = (_495.z * _40_Stripped_224.w) * _40_Stripped_176;
    float3 _519 = ((((_417.xyz * _42_Stripped_0.xyz) * (((1.0f - _498) - _502) - _506)) + (_40_Stripped_192.xyz * _498)) + (_40_Stripped_208.xyz * _502)) + (_40_Stripped_224.xyz * _506);
    float _523 = lerp(_417.w * _42_Stripped_0.w, 1.0f, (_498 + _502) + _506);
    float _526 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _449.y), lerp(0.0f, 1.0f, _40_Stripped_180), _495.w * _40_Stripped_184);
    float3 _538 = 0.0f.xxx;
    if ((asuint(_42_Stripped_48) & 1u) != 0u)
    {
        _538 = float3(_475.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _475.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _475.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _538 = 0.0f.xxx;
    }
    float _548 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _561 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _561.y = -_561.y;
    float _587 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _588 = _519 * _450;
    float3 _589 = _519 - _588;
    float3 _593 = (_587 - (_587 * _450)).xxx + _588;
    float _594 = dot(_477, _409);
    float4 _597 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _526) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _598 = _597.x;
    float2 _608 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_598 * _598, exp2((-9.27999973297119140625f) * max(0.0f, _594))) * _598) + _597.y)) + _597.zw;
    uint2 _648 = uint2(0u, 0u);
    float _649 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _625 = mul(_FakePlanarReflectionViewProjMatrix, _372);
        float4 _628 = _625;
        _628.y = -_625.y;
        float4 _631 = _628 * (1.0f / _625.w);
        _648 = uint2(clamp(((_631.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _649 = 1.0f / ((_ZBufferParams.z * _631.z) + _ZBufferParams.w);
    }
    else
    {
        _648 = uint2(gl_FragCoord.xy);
        _649 = abs(mul(_TransformVariables_ViewMatrix, _372).z);
    }
    float3 _651 = _368 + (_477 * 0.25f);
    float3 _661 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _670 = _651 - (_IVParam0.xyz + (_661 * (-_IVParam2.w)));
    float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _986 = 0.0f.xxxx;
    float4 _987 = 0.0f.xxxx;
    float4 _988 = 0.0f.xxxx;
    float _989 = 0.0f;
    float _990 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
    {
        float3 _697 = _651 - (_IVParam0.xyz + (_661 * (-_IVParam2.y)));
        float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _787 = 0.0f;
        float4 _788 = 0.0f.xxxx;
        float4 _789 = 0.0f.xxxx;
        float4 _790 = 0.0f.xxxx;
        if (_711 < 1.0f)
        {
            float3 _720 = ((_651 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _722 = _720 - floor(_720);
            float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _722, 0.0f);
            float _727 = 1.0f - _711;
            float _731 = _IVParam1.y * 0.5f;
            float _736 = _722.x;
            float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
            float _738 = _722.z;
            float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_736, _737, _738), 0.0f);
            float _757 = _726.x;
            float _767 = _726.y;
            float _777 = _726.z;
            _787 = _684 + (_741.w * _727);
            _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
            _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
            _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
        }
        else
        {
            _787 = _684;
            _788 = 0.0f.xxxx;
            _789 = 0.0f.xxxx;
            _790 = 0.0f.xxxx;
        }
        float3 _796 = _651 - (_IVParam0.xyz + (_661 * (-_IVParam2.z)));
        float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _890 = 0.0f;
        float4 _891 = 0.0f.xxxx;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        if (_810 < 1.0f)
        {
            float3 _819 = ((_651 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _821 = _819 - floor(_819);
            float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _821, 0.0f);
            float _827 = _711 * (1.0f - _810);
            float _831 = _IVParam1.y * 0.5f;
            float _836 = _821.x;
            float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
            float _838 = _821.z;
            float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_836, _837, _838), 0.0f);
            float _857 = _825.x;
            float _868 = _825.y;
            float _879 = _825.z;
            _890 = _787 + (_841.w * _827);
            _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
            _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
            _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
        }
        else
        {
            _890 = _787;
            _891 = _788;
            _892 = _789;
            _893 = _790;
        }
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        if (_810 > 0.0f)
        {
            float3 _902 = ((_651 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _905 = _IVParam1.xyz * 0.5f;
            float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
            float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _907, 0.0f);
            float _913 = _810 * (1.0f - _684);
            float _917 = _IVParam1.y * 0.5f;
            float _922 = _907.x;
            float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
            float _924 = _907.z;
            float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_922, _923, _924), 0.0f);
            float _943 = _911.x;
            float _954 = _911.y;
            float _965 = _911.z;
            _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
            _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
            _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
            _979 = _890 + (_927.w * _913);
        }
        else
        {
            _976 = _891;
            _977 = _892;
            _978 = _893;
            _979 = _890;
        }
        float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _986 = _976;
        _987 = _977;
        _988 = _978;
        _989 = _982 - _684;
        _990 = (_982 + _684) * 0.5f;
    }
    else
    {
        _986 = 0.0f.xxxx;
        _987 = 0.0f.xxxx;
        _988 = 0.0f.xxxx;
        _989 = 0.0f;
        _990 = 1.0f;
    }
    float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
    float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
    float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
    float _1055 = max(0.0f, dot(_1010.xyz, _477) + _1010.w);
    float _1060 = max(0.0f, dot(_1030.xyz, _477) + _1030.w);
    float _1065 = max(0.0f, dot(_1050.xyz, _477) + _1050.w);
    float3 _1075 = -_409;
    float3 _1076 = reflect(_1075, _477);
    float _1084 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_526, 0.001000000047497451305389404296875f))));
    float2 _1085 = float2(_648);
    float2 _1089 = floor(_1085 * _ReflectionProbeGlobalParam0.w);
    float _1106 = floor(_649 - _ReflectionProbeGlobalParam2.y);
    float _1110 = clamp(_1106, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1120 = (_1106 <= _1110) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1089.x + (_1089.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1110)) * 4 + 0)) : 0u;
    float _1123 = dot(float4(_1055, _1060, _1065, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1125 = 0.0f.xxx;
    float _1128 = 0.0f;
    uint _1130 = 0u;
    _1125 = 0.0f.xxx;
    _1128 = 1.0f;
    _1130 = _1120;
    uint _1131 = 0u;
    float3 _1126 = 0.0f.xxx;
    float _1129 = 0.0f;
    bool _1133 = false;
    [loop]
    for (;;)
    {
        _1133 = _1128 > 0.00999999977648258209228515625f;
        if ((_1130 != 0u) && _1133)
        {
            uint _1137 = firstbitlow(_1130);
            _1131 = _1130 ^ (1u << (_1137 & 31u));
            float3 _1157 = float3(dot(_ReflectionProbeGlobalDatas[_1137].Stripped_32, _372), dot(_ReflectionProbeGlobalDatas[_1137].Stripped_48, _372), dot(_ReflectionProbeGlobalDatas[_1137].Stripped_64, _372));
            float3 _1158 = abs(_1157);
            if (all(bool3(_1158.x <= _ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz.x, _1158.y <= _ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz.y, _1158.z <= _ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz.z)))
            {
                float3 _1167 = _ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1169 = _1158 * 0.100000001490116119384765625f;
                float3 _1170 = _1169 * _1169;
                float3 _1173 = (_ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz - _1158) * _ReflectionProbeGlobalDatas[_1137].Stripped_80.xyz;
                float3 _1221 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1137].Stripped_96.x == 1.0f)
                {
                    float3 _1206 = float3(dot(_ReflectionProbeGlobalDatas[_1137].Stripped_32.xyz, _1076), dot(_ReflectionProbeGlobalDatas[_1137].Stripped_48.xyz, _1076), dot(_ReflectionProbeGlobalDatas[_1137].Stripped_64.xyz, _1076));
                    float3 _1208 = (_ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz - _1157) / _1206;
                    float3 _1211 = ((-_ReflectionProbeGlobalDatas[_1137].Stripped_16.xyz) - _1157) / _1206;
                    bool3 _1212 = bool3(_1206.x > 0.0f.xxx.x, _1206.y > 0.0f.xxx.y, _1206.z > 0.0f.xxx.z);
                    float3 _1213 = float3(_1212.x ? _1208.x : _1211.x, _1212.y ? _1208.y : _1211.y, _1212.z ? _1208.z : _1211.z);
                    _1221 = _1157 + (_1206 * min(min(_1213.x, _1213.y), _1213.z));
                }
                else
                {
                    _1221 = _1076;
                }
                float3 _1222 = normalize(_1221);
                float3 _1225 = float3(int3(sign(_1222)));
                float3 _1228 = _1222 / dot(_1222, _1225).xxx;
                float3 _1242 = 0.0f.xxx;
                if (_1228.z < 0.0f)
                {
                    float3 _1233 = abs(_1228);
                    float2 _1240 = _1225.xy * float2(1.0f - _1233.y, 1.0f - _1233.x);
                    _1242 = float3(_1240.x, _1240.y, _1228.z);
                }
                else
                {
                    _1242 = _1228;
                }
                float _1267 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1137].Stripped_0, float4(_477, 1.0f))));
                float _1280 = clamp((min(_1173.x, min(_1173.y, _1173.z)) * _ReflectionProbeGlobalDatas[_1137].Stripped_96.y) + ((((((_1167 * _1167).x - ((_1170.x + _1170.y) + _1170.z)) * _ReflectionProbeGlobalDatas[_1137].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1137].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1137].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1137].Stripped_96.w;
                _1126 = _1125 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1242.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1137].Stripped_16.w), _1084).xyz * _ReflectionProbeGlobalDatas[_1137].Stripped_80.w) * ((((((clamp(abs(_1123 / _1267), 0.0f, 1.0f) * 2.0f) + _1123) / (2.0f + _1267)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1280) * _1128);
                _1129 = _1128 * (1.0f - _1280);
            }
            else
            {
                _1126 = _1125;
                _1129 = _1128;
            }
            _1125 = _1126;
            _1128 = _1129;
            _1130 = _1131;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1349 = 0.0f.xxx;
    if (_1133)
    {
        float3 _1288 = normalize(_1076);
        float3 _1291 = float3(int3(sign(_1288)));
        float3 _1294 = _1288 / dot(_1288, _1291).xxx;
        float3 _1308 = 0.0f.xxx;
        if (_1294.z < 0.0f)
        {
            float3 _1299 = abs(_1294);
            float2 _1306 = _1291.xy * float2(1.0f - _1299.y, 1.0f - _1299.x);
            _1308 = float3(_1306.x, _1306.y, _1294.z);
        }
        else
        {
            _1308 = _1294;
        }
        float _1335 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_477, 1.0f))));
        _1349 = _1125 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1308.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1084).xyz * ((((((clamp(abs(_1123 / _1335), 0.0f, 1.0f) * 2.0f) + _1123) / (2.0f + _1335)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1128);
    }
    else
    {
        _1349 = _1125;
    }
    float _1362 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1497 = 0.0f.xxxx;
    if (_1362 > 0.001000000047497451305389404296875f)
    {
        float3 _1372 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1377 = dot(_1372, _1076);
        float3 _1379 = _1076 - (_1372 * _1377);
        bool3 _1381 = (_1377 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1389 = normalize((_1372 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1379 * rsqrt(max(6.103515625e-05f, dot(_1379, _1379)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1390 = float3(_1381.x ? _1389.x : _1076.x, _1381.y ? _1389.y : _1076.y, _1381.z ? _1389.z : _1076.z);
        float3 _1394 = _1390 + _409;
        float3 _1398 = _1394 * rsqrt(max(6.103515625e-05f, dot(_1394, _1394)));
        float _1399 = clamp(dot(_1390, _477), 0.0f, 1.0f);
        float _1401 = clamp(dot(_477, _1398), 0.0f, 1.0f);
        float _1404 = clamp(_594, 0.0f, 1.0f);
        float _1405 = _526 * _526;
        float _1406 = _1405 * _1405;
        float _1427 = (((_1401 * _1406) - _1401) * _1401) + 1.0f;
        float _1430 = 1.0f - clamp(dot(_409, _1398), 0.0f, 1.0f);
        float _1431 = _1430 * _1430;
        float _1433 = (_1430 * _1431) * _1431;
        float _1457 = 1.0f - _526;
        float _1464 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1457 * (1.04997003078460693359375f + (_1457 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1457))))));
        float _1465 = 1.0f - _1464;
        float3 _1468 = _593 + ((1.0f.xxx - _593) * 0.0476190485060214996337890625f);
        float3 _1484 = ((clamp((min(((_593 * (1.0f - _1433)) + _1433.xxx) * ((_1406 / (_1427 * _1427)) * (0.5f / (((_1399 * sqrt(((((-_1404) * _1406) + _1404) * _1404) + _1406)) + (_1404 * sqrt(((((-_1399) * _1406) + _1399) * _1399) + _1406))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1468 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1404, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1399, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1464) / _1465)) * _1468) / (1.0f.xxx - (_1468 * _1465)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1399) + ((_589 * 1.0f) * _1399)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1495 = lerp(_1484, _1484 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1362, 0.5f), _GlobalMipBias).xyz, (1.0f - _1362).xxx) * 1.0f;
        _1497 = float4(_1495.x, _1495.y, _1495.z, 0.0f.xxxx.w);
    }
    else
    {
        _1497 = 0.0f.xxxx;
    }
    float2 _1499 = floor(_1085 * 0.03125f);
    int _1507 = int((_1499.x + (_1499.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1514 = floor(_649 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1518 = clamp(_1514, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1520 = int(_1518 * 8.0f);
    float3 _1522 = 0.0f.xxx;
    float _1525 = 0.0f;
    _1522 = 0.0f.xxx;
    _1525 = 1.0f;
    float3 _1523 = 0.0f.xxx;
    float _1526 = 0.0f;
    [loop]
    for (int _1527 = 0; _1527 <= 7; _1522 = _1523, _1525 = _1526, _1527++)
    {
        uint _1545 = (_1514 <= _1518) ? (_GlobalBinningBuffer.Load<uint>(uint(_1507 + _1527) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1520) + _1527) * 4 + 0)) : 0u;
        uint _1546 = uint(_1527);
        float3 _1550 = 0.0f.xxx;
        _1526 = _1525;
        _1550 = 0.0f.xxx;
        uint _1553 = 0u;
        float _1548 = 0.0f;
        float3 _1551 = 0.0f.xxx;
        [loop]
        for (uint _1552 = _1545; _1552 != 0u; _1526 = _1548, _1550 = _1551, _1552 = _1553)
        {
            uint _1557 = firstbitlow(_1552);
            _1553 = _1552 ^ (1u << (_1557 & 31u));
            int _1563 = int((32u * _1546) + _1557) * 8;
            int _1566 = _1563 + 1;
            int _1569 = _1563 + 2;
            int _1572 = _1563 + 3;
            int _1575 = _1563 + 5;
            int _1578 = _1563 + 6;
            int _1581 = _1563 + 7;
            uint _1585 = uint(_LightDataBuffer_PunctualLightData[_1575].w);
            float _1660 = 0.0f;
            if ((_1585 & 1u) == 1u)
            {
                uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1575].x);
                uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1575].y);
                uint _1605 = asuint(_LightDataBuffer_PunctualLightData[_1575].z);
                uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1578].x);
                uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1578].y);
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1578].z);
                float3 _1645 = abs(mul(float4(_368 - _LightDataBuffer_PunctualLightData[_1566].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1591).x, spvUnpackHalf2x16(_1605).x, spvUnpackHalf2x16(_1619).x, 0.0f), float4(spvUnpackHalf2x16(_1591 >> 16u).x, spvUnpackHalf2x16(_1605 >> 16u).x, spvUnpackHalf2x16(_1619 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1598).x, spvUnpackHalf2x16(_1612).x, spvUnpackHalf2x16(_1626).x, 0.0f), float4(spvUnpackHalf2x16(_1598 >> 16u).x, spvUnpackHalf2x16(_1612 >> 16u).x, spvUnpackHalf2x16(_1626 >> 16u).x, 0.0f))).xyz);
                float _1652 = _LightDataBuffer_PunctualLightData[_1581].x * 0.5f;
                float _1658 = 1.0f - clamp((max(max(_1645.x, _1645.y), _1645.z) - (_1652 + 0.5f)) / (0.5f - _1652), 0.0f, 1.0f);
                _1660 = _1658 * _1658;
            }
            else
            {
                _1660 = 1.0f;
            }
            bool _1664 = _LightDataBuffer_PunctualLightData[_1572].z > 0.5f;
            if ((false || (_1660 < 0.001000000047497451305389404296875f)) || _1664)
            {
                _1548 = _1526;
                _1551 = _1550;
                continue;
            }
            float _2775 = 0.0f;
            float3 _2776 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1563].w < 1.5f)
            {
                float3 _2152 = float3(0.100000001490116119384765625f, _526, 1.0f);
                float _2161 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1569].y)) - abs(_LightDataBuffer_PunctualLightData[_1569].x);
                float _2162 = _LightDataBuffer_PunctualLightData[_1569].y - _2161;
                float _2169 = abs(max((1.0f - abs(_2161)) - abs(_2162), 0.00048828125f));
                float3 _2173 = normalize(float3(_2161, _2162, (_LightDataBuffer_PunctualLightData[_1569].x >= 0.0f) ? _2169 : (-_2169)));
                float3 _2174 = _LightDataBuffer_PunctualLightData[_1566].xyz - _368;
                float _2175 = dot(_2174, _2174);
                float _2176 = rsqrt(_2175);
                float3 _2177 = _2174 * _2176;
                float _2181 = clamp(_LightDataBuffer_PunctualLightData[_1581].y * _2176, 0.0f, 1.0f);
                int _2186 = int(_LightDataBuffer_PunctualLightData[_1581].w);
                float3 _2187 = _2173 * _LightDataBuffer_PunctualLightData[_1569].z;
                float3 _2188 = _2187 * 0.5f;
                float3 _2189 = _2174 - _2188;
                float3 _2190 = _2174 + _2188;
                bool _2193 = (uint(_LightDataBuffer_PunctualLightData[_1563].w) & 1u) == 0u;
                bool _2196 = _2193 || ((_1585 & 2u) != 0u);
                bool _2199 = (!_2193) && (_LightDataBuffer_PunctualLightData[_1569].z > 0.0f);
                float _2218 = 0.0f;
                float _2219 = 0.0f;
                if (_2199)
                {
                    float _2203 = length(_2189);
                    float _2204 = length(_2190);
                    _2218 = clamp(0.5f * ((dot(_477, _2189) / _2203) + (dot(_477, _2190) / _2204)), 0.0f, 1.0f);
                    _2219 = 1.0f / ((((_2203 * _2204) + dot(_2189, _2190)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2218 = clamp(dot(_477, _2177), 0.0f, 1.0f);
                    _2219 = 1.0f;
                }
                float _2241 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1578].w < 0.0f)
                {
                    float _2235 = _2175 * (_LightDataBuffer_PunctualLightData[_1566].w * _LightDataBuffer_PunctualLightData[_1566].w);
                    float _2238 = clamp(1.0f - (_2235 * _2235), 0.0f, 1.0f);
                    _2241 = lerp(1.0f / (_2175 + 1.0f), _2219, float(_2199)) * (_2238 * _2238);
                }
                else
                {
                    float3 _2224 = _2174 * _LightDataBuffer_PunctualLightData[_1566].w;
                    _2241 = _2219 * pow(1.0f - clamp(dot(_2224, _2224), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1578].w);
                }
                float _2247 = clamp((dot(_2177, -_2173) - _LightDataBuffer_PunctualLightData[_1569].z) * _LightDataBuffer_PunctualLightData[_1569].w, 0.0f, 1.0f);
                float _2251 = _2241 * lerp(1.0f, _2247 * _2247, float(_2193));
                float _2351 = 0.0f;
                if ((!_2199) && (_2186 >= 0))
                {
                    uint _2257 = uint(_2186);
                    float2 _2344 = 0.0f.xx;
                    [branch]
                    if (_2193)
                    {
                        float4 _2334 = mul(_lightCookieMatrices[_2257], _372);
                        _2344 = _lightCookieData[_2257].xy + (clamp(_2334.xy / _2334.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2257].zw);
                    }
                    else
                    {
                        float3 _2271 = mul(float4(-_2174, 0.0f), _lightCookieMatrices[_2257]).xyz;
                        float3 _333 = _2271;
                        float3 _332 = _2271;
                        float3 _331 = abs(_2271);
                        uint _2280 = uint(int(_331.y > _331.x));
                        uint _2286 = (_331.z > _331[_2280]) ? 2u : _2280;
                        uint _2292 = (_2286 * 2u) + uint(_332[_2286] < 0.0f);
                        float _2296 = abs(_333[_2292 / 2u]);
                        float _2316 = 0.5f - (0.000244140625f / _lightCookieData[_2257].w);
                        _2344 = _lightCookieData[_2257].xy + (clamp(float2((float(_2292) + ((((_333[uint(_307[_2292].x)] * _308[_2292].x) / _2296) * _2316) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_307[_2292].y)] * _308[_2292].y) / _2296) * _2316)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2257].zw);
                    }
                    _2351 = _2251 * _LightCookie.SampleLevel(sampler_LinearMirror, _2344, 0.0f).x;
                }
                else
                {
                    _2351 = _2251;
                }
                bool _2352 = _2351 > 0.0f;
                float _2640 = 0.0f;
                if (_2352)
                {
                    int _2404 = 0;
                    if (_2196)
                    {
                        _2404 = int(_LightDataBuffer_PunctualLightData[_1572].x);
                    }
                    else
                    {
                        uint _2359 = asuint(_LightDataBuffer_PunctualLightData[_1569].w);
                        uint _2361 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                        float3 _2362 = _368 - _LightDataBuffer_PunctualLightData[_1566].xyz;
                        float3 _2363 = abs(_2362);
                        float _2364 = _2363.x;
                        float _2365 = _2363.y;
                        float _2367 = _2363.z;
                        int _2399 = 0;
                        if ((_2364 > _2365) && (_2364 > _2367))
                        {
                            _2399 = int((_2362.x > 0.0f) ? (_2359 >> 24u) : ((_2359 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2391 = 0;
                            if (_2365 > _2367)
                            {
                                _2391 = int((_2362.y > 0.0f) ? ((_2359 >> 8u) & 255u) : (_2359 & 255u));
                            }
                            else
                            {
                                _2391 = int((_2362.z > 0.0f) ? ((_2361 >> 8u) & 255u) : (_2361 & 255u));
                            }
                            _2399 = _2391;
                        }
                        _2404 = (_2399 < 80) ? _2399 : (-1);
                    }
                    float3 _2414 = (_368 - ((-_2177) * _PunctualLightShadowParams[_2404].x)) + (_477 * (_PunctualLightShadowParams[_2404].y * 5.0f));
                    float4 _2421 = mul(_PunctualLightWorldToShadow[_2404], float4(_2414, 1.0f));
                    float _2422 = _2421.w;
                    float3 _2425 = _2421.xyz / _2422.xxx;
                    float2 _2426 = _2425.xy;
                    float3 _2434 = _2425.xyz;
                    bool3 _2435 = bool3(_2434.x <= 0.0f.xxx.x, _2434.y <= 0.0f.xxx.y, _2434.z <= 0.0f.xxx.z);
                    bool3 _2436 = bool3(_2434.x >= 1.0f.xxx.x, _2434.y >= 1.0f.xxx.y, _2434.z >= 1.0f.xxx.z);
                    float _2439 = _2425.z;
                    float2 _2450 = ((_2426 * (_PunctualLightShadowParams2[_2404].zw - _PunctualLightShadowParams2[_2404].xy)) + _PunctualLightShadowParams2[_2404].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2452 = floor(_2450 + 0.5f.xx);
                    float2 _2453 = _2450 - _2452;
                    float _2454 = _2453.x;
                    float _2455 = _2454 + 0.5f;
                    float _2456 = _2455 * _2455;
                    float _2459 = 1.0f - _2454;
                    float _2460 = min(_2454, 0.0f);
                    float _2463 = _2454 + 1.0f;
                    float _2464 = max(_2454, 0.0f);
                    float _2475 = _2453.y;
                    float _2476 = _2475 + 0.5f;
                    float _2477 = _2476 * _2476;
                    float _2480 = 1.0f - _2475;
                    float _2481 = min(_2475, 0.0f);
                    float _2484 = _2475 + 1.0f;
                    float _2485 = max(_2475, 0.0f);
                    float3 _2497 = float3(0.1599999964237213134765625f * _2459, 0.1599999964237213134765625f * ((_2463 - (_2464 * _2464)) + 1.0f), _2456 * 0.07999999821186065673828125f);
                    float3 _2498 = float3(0.1599999964237213134765625f * ((_2456 * 0.5f) - _2454), 0.1599999964237213134765625f * ((_2459 - (_2460 * _2460)) + 1.0f), 0.1599999964237213134765625f * _2463) + _2497;
                    float3 _2500 = float3(0.1599999964237213134765625f * _2480, 0.1599999964237213134765625f * ((_2484 - (_2485 * _2485)) + 1.0f), _2477 * 0.07999999821186065673828125f);
                    float3 _2501 = float3(0.1599999964237213134765625f * ((_2477 * 0.5f) - _2475), 0.1599999964237213134765625f * ((_2480 - (_2481 * _2481)) + 1.0f), 0.1599999964237213134765625f * _2484) + _2500;
                    float3 _2507 = ((_2497 / _2498) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2509 = ((_2500 / _2501) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2511 = _2452 * _PunctualLightShadowTexelSize.xy;
                    float _2512 = _2507.x;
                    float _2513 = _2509.x;
                    float _2516 = _2507.y;
                    float _2519 = _2507.z;
                    float _2522 = _2509.y;
                    float _2529 = _2509.z;
                    float _2536 = _2498.x;
                    float _2537 = _2501.x;
                    float _2539 = _2498.y;
                    float _2541 = _2498.z;
                    float _2543 = _2501.y;
                    float _2547 = _2501.z;
                    float _2605 = (((((((_2536 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2512, _2513), _325).xy, _2439)) + ((_2539 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2516, _2513), _325).xy, _2439))) + ((_2541 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2519, _2513), _325).xy, _2439))) + ((_2536 * _2543) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2512, _2522), _325).xy, _2439))) + ((_2539 * _2543) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2516, _2522), _325).xy, _2439))) + ((_2541 * _2543) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2519, _2522), _325).xy, _2439))) + ((_2536 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2512, _2529), _325).xy, _2439));
                    float2 _2626 = min(_2426, 1.0f.xx - _2426);
                    _2640 = (_2404 >= 0) ? lerp(1.0f, (any(bool3(_2435.x || _2436.x, _2435.y || _2436.y, _2435.z || _2436.z)) || ((asuint(_2439) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2605 + ((_2539 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2516, _2529), _325).xy, _2439))) + ((_2541 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2511 + float2(_2519, _2529), _325).xy, _2439))), _2196 ? min(_PunctualLightShadowParams[_2404].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2404].z - _2422) * 0.25f, min(_2626.x, _2626.y)))) : _PunctualLightShadowParams[_2404].w) : 1.0f;
                }
                else
                {
                    _2640 = 1.0f;
                }
                float3 _2663 = 0.0f.xxx;
                float3 _2664 = 0.0f.xxx;
                if (_2199)
                {
                    float3 _2643 = _2152 * _2152;
                    float _2652 = dot(_1076, _2187);
                    _2663 = _2643 / clamp(_2643 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1569].z * _2176, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2664 = normalize(_2189 + (_2187 * clamp(dot(_2189, (_1076 * _2652) - _2187) / ((_LightDataBuffer_PunctualLightData[_1569].z * _LightDataBuffer_PunctualLightData[_1569].z) - (_2652 * _2652)), 0.0f, 1.0f)));
                }
                else
                {
                    _2663 = 1.0f.xxx;
                    _2664 = _2177;
                }
                float3 _2665 = _2664 + _409;
                float3 _2669 = _2665 * rsqrt(max(6.103515625e-05f, dot(_2665, _2665)));
                float3 _2774 = 0.0f.xxx;
                if (_2352)
                {
                    float _2672 = clamp(_2218, 0.0f, 1.0f);
                    float _2674 = clamp(dot(_477, _2669), 0.0f, 1.0f);
                    float _2676 = clamp(dot(_409, _2669), 0.0f, 1.0f);
                    float _2677 = clamp(_594, 0.0f, 1.0f);
                    float _2678 = _526 * _526;
                    float _2688 = 0.0f;
                    if (_2181 > 0.0f)
                    {
                        _2688 = clamp(_2678 + ((_2181 * _2181) / ((_2676 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2688 = _2678;
                    }
                    float _2689 = _2688 * _2688;
                    float _2710 = (((_2674 * _2689) - _2674) * _2674) + 1.0f;
                    float _2715 = 1.0f - _2676;
                    float _2716 = _2715 * _2715;
                    float _2718 = (_2715 * _2716) * _2716;
                    float _2742 = 1.0f - _526;
                    float _2749 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2742 * (1.04997003078460693359375f + (_2742 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2742))))));
                    float _2750 = 1.0f - _2749;
                    float3 _2753 = _593 + ((1.0f.xxx - _593) * 0.0476190485060214996337890625f);
                    float3 _2773 = ((clamp((min(((_593 * (1.0f - _2718)) + _2718.xxx) * (((_2689 / (_2710 * _2710)) * _2663.y) * (0.5f / (((_2672 * sqrt(((((-_2677) * _2689) + _2677) * _2677) + _2689)) + (_2677 * sqrt(((((-_2672) * _2689) + _2672) * _2672) + _2689))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2753 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2677, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2672, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2749) / _2750)) * _2753) / (1.0f.xxx - (_2753 * _2750)))) * _LightDataBuffer_PunctualLightData[_1581].z, 0.0f.xxx, 1000.0f.xxx) * _2218) + ((_589 * _2663.z) * _2218)) * (((_LightDataBuffer_PunctualLightData[_1563].xyz * _2351) * _2640) * _1660);
                    _2774 = _2773;
                }
                else
                {
                    _2774 = 0.0f.xxx;
                }
                _2775 = _1526;
                _2776 = _2774;
            }
            else
            {
                float _2150 = 0.0f;
                do
                {
                    if (_1664)
                    {
                        _2150 = 1.0f;
                        break;
                    }
                    float _1684 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1569].y)) - abs(_LightDataBuffer_PunctualLightData[_1569].x);
                    float _1685 = _LightDataBuffer_PunctualLightData[_1569].y - _1684;
                    float _1692 = abs(max((1.0f - abs(_1684)) - abs(_1685), 0.00048828125f));
                    float3 _1696 = normalize(float3(_1684, _1685, (_LightDataBuffer_PunctualLightData[_1569].x >= 0.0f) ? _1692 : (-_1692)));
                    float3 _1697 = _LightDataBuffer_PunctualLightData[_1566].xyz - _368;
                    float _1698 = dot(_1697, _1697);
                    float3 _1700 = _1697 * rsqrt(_1698);
                    int _1703 = int(_LightDataBuffer_PunctualLightData[_1581].w);
                    float3 _1705 = (_1696 * _LightDataBuffer_PunctualLightData[_1569].z) * 0.5f;
                    float3 _1706 = _1697 - _1705;
                    float3 _1707 = _1697 + _1705;
                    bool _1710 = (uint(_LightDataBuffer_PunctualLightData[_1563].w) & 1u) == 0u;
                    bool _1713 = _1710 || ((_1585 & 2u) != 0u);
                    bool _1716 = (!_1710) && (_LightDataBuffer_PunctualLightData[_1569].z > 0.0f);
                    float _1728 = 0.0f;
                    if (_1716)
                    {
                        _1728 = 1.0f / ((((length(_1706) * length(_1707)) + dot(_1706, _1707)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1728 = 1.0f;
                    }
                    float _1750 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1578].w < 0.0f)
                    {
                        float _1744 = _1698 * (_LightDataBuffer_PunctualLightData[_1566].w * _LightDataBuffer_PunctualLightData[_1566].w);
                        float _1747 = clamp(1.0f - (_1744 * _1744), 0.0f, 1.0f);
                        _1750 = lerp(1.0f / (_1698 + 1.0f), _1728, float(_1716)) * (_1747 * _1747);
                    }
                    else
                    {
                        float3 _1733 = _1697 * _LightDataBuffer_PunctualLightData[_1566].w;
                        _1750 = _1728 * pow(1.0f - clamp(dot(_1733, _1733), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1578].w);
                    }
                    float _1756 = clamp((dot(_1700, -_1696) - _LightDataBuffer_PunctualLightData[_1569].z) * _LightDataBuffer_PunctualLightData[_1569].w, 0.0f, 1.0f);
                    float _1760 = _1750 * lerp(1.0f, _1756 * _1756, float(_1710));
                    float _1860 = 0.0f;
                    if ((!_1716) && (_1703 >= 0))
                    {
                        uint _1766 = uint(_1703);
                        float2 _1853 = 0.0f.xx;
                        [branch]
                        if (_1710)
                        {
                            float4 _1843 = mul(_lightCookieMatrices[_1766], _372);
                            _1853 = _lightCookieData[_1766].xy + (clamp(_1843.xy / _1843.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1766].zw);
                        }
                        else
                        {
                            float3 _1780 = mul(float4(-_1697, 0.0f), _lightCookieMatrices[_1766]).xyz;
                            float3 _336 = _1780;
                            float3 _335 = _1780;
                            float3 _334 = abs(_1780);
                            uint _1789 = uint(int(_334.y > _334.x));
                            uint _1795 = (_334.z > _334[_1789]) ? 2u : _1789;
                            uint _1801 = (_1795 * 2u) + uint(_335[_1795] < 0.0f);
                            float _1805 = abs(_336[_1801 / 2u]);
                            float _1825 = 0.5f - (0.000244140625f / _lightCookieData[_1766].w);
                            _1853 = _lightCookieData[_1766].xy + (clamp(float2((float(_1801) + ((((_336[uint(_307[_1801].x)] * _308[_1801].x) / _1805) * _1825) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_307[_1801].y)] * _308[_1801].y) / _1805) * _1825)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1766].zw);
                        }
                        _1860 = _1760 * _LightCookie.SampleLevel(sampler_LinearMirror, _1853, 0.0f).x;
                    }
                    else
                    {
                        _1860 = _1760;
                    }
                    float _2149 = 0.0f;
                    if (_1860 > 0.0f)
                    {
                        int _1913 = 0;
                        if (_1713)
                        {
                            _1913 = int(_LightDataBuffer_PunctualLightData[_1572].x);
                        }
                        else
                        {
                            uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1569].w);
                            uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                            float3 _1871 = _368 - _LightDataBuffer_PunctualLightData[_1566].xyz;
                            float3 _1872 = abs(_1871);
                            float _1873 = _1872.x;
                            float _1874 = _1872.y;
                            float _1876 = _1872.z;
                            int _1908 = 0;
                            if ((_1873 > _1874) && (_1873 > _1876))
                            {
                                _1908 = int((_1871.x > 0.0f) ? (_1868 >> 24u) : ((_1868 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1900 = 0;
                                if (_1874 > _1876)
                                {
                                    _1900 = int((_1871.y > 0.0f) ? ((_1868 >> 8u) & 255u) : (_1868 & 255u));
                                }
                                else
                                {
                                    _1900 = int((_1871.z > 0.0f) ? ((_1870 >> 8u) & 255u) : (_1870 & 255u));
                                }
                                _1908 = _1900;
                            }
                            _1913 = (_1908 < 80) ? _1908 : (-1);
                        }
                        float3 _1923 = (_368 - ((-_1700) * _PunctualLightShadowParams[_1913].x)) + (_477 * (_PunctualLightShadowParams[_1913].y * 5.0f));
                        float4 _1930 = mul(_PunctualLightWorldToShadow[_1913], float4(_1923, 1.0f));
                        float _1931 = _1930.w;
                        float3 _1934 = _1930.xyz / _1931.xxx;
                        float2 _1935 = _1934.xy;
                        float3 _1943 = _1934.xyz;
                        bool3 _1944 = bool3(_1943.x <= 0.0f.xxx.x, _1943.y <= 0.0f.xxx.y, _1943.z <= 0.0f.xxx.z);
                        bool3 _1945 = bool3(_1943.x >= 1.0f.xxx.x, _1943.y >= 1.0f.xxx.y, _1943.z >= 1.0f.xxx.z);
                        float _1948 = _1934.z;
                        float2 _1959 = ((_1935 * (_PunctualLightShadowParams2[_1913].zw - _PunctualLightShadowParams2[_1913].xy)) + _PunctualLightShadowParams2[_1913].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1961 = floor(_1959 + 0.5f.xx);
                        float2 _1962 = _1959 - _1961;
                        float _1963 = _1962.x;
                        float _1964 = _1963 + 0.5f;
                        float _1965 = _1964 * _1964;
                        float _1968 = 1.0f - _1963;
                        float _1969 = min(_1963, 0.0f);
                        float _1972 = _1963 + 1.0f;
                        float _1973 = max(_1963, 0.0f);
                        float _1984 = _1962.y;
                        float _1985 = _1984 + 0.5f;
                        float _1986 = _1985 * _1985;
                        float _1989 = 1.0f - _1984;
                        float _1990 = min(_1984, 0.0f);
                        float _1993 = _1984 + 1.0f;
                        float _1994 = max(_1984, 0.0f);
                        float3 _2006 = float3(0.1599999964237213134765625f * _1968, 0.1599999964237213134765625f * ((_1972 - (_1973 * _1973)) + 1.0f), _1965 * 0.07999999821186065673828125f);
                        float3 _2007 = float3(0.1599999964237213134765625f * ((_1965 * 0.5f) - _1963), 0.1599999964237213134765625f * ((_1968 - (_1969 * _1969)) + 1.0f), 0.1599999964237213134765625f * _1972) + _2006;
                        float3 _2009 = float3(0.1599999964237213134765625f * _1989, 0.1599999964237213134765625f * ((_1993 - (_1994 * _1994)) + 1.0f), _1986 * 0.07999999821186065673828125f);
                        float3 _2010 = float3(0.1599999964237213134765625f * ((_1986 * 0.5f) - _1984), 0.1599999964237213134765625f * ((_1989 - (_1990 * _1990)) + 1.0f), 0.1599999964237213134765625f * _1993) + _2009;
                        float3 _2016 = ((_2006 / _2007) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2018 = ((_2009 / _2010) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2020 = _1961 * _PunctualLightShadowTexelSize.xy;
                        float _2021 = _2016.x;
                        float _2022 = _2018.x;
                        float _2025 = _2016.y;
                        float _2028 = _2016.z;
                        float _2031 = _2018.y;
                        float _2038 = _2018.z;
                        float _2045 = _2007.x;
                        float _2046 = _2010.x;
                        float _2048 = _2007.y;
                        float _2050 = _2007.z;
                        float _2052 = _2010.y;
                        float _2056 = _2010.z;
                        float _2114 = (((((((_2045 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2021, _2022), _325).xy, _1948)) + ((_2048 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2025, _2022), _325).xy, _1948))) + ((_2050 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2028, _2022), _325).xy, _1948))) + ((_2045 * _2052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2021, _2031), _325).xy, _1948))) + ((_2048 * _2052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2025, _2031), _325).xy, _1948))) + ((_2050 * _2052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2028, _2031), _325).xy, _1948))) + ((_2045 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2021, _2038), _325).xy, _1948));
                        float2 _2135 = min(_1935, 1.0f.xx - _1935);
                        _2149 = (_1913 >= 0) ? lerp(1.0f, (any(bool3(_1944.x || _1945.x, _1944.y || _1945.y, _1944.z || _1945.z)) || ((asuint(_1948) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2114 + ((_2048 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2025, _2038), _325).xy, _1948))) + ((_2050 * _2056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2020 + float2(_2028, _2038), _325).xy, _1948))), _1713 ? min(_PunctualLightShadowParams[_1913].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1913].z - _1931) * 0.25f, min(_2135.x, _2135.y)))) : _PunctualLightShadowParams[_1913].w) : 1.0f;
                    }
                    else
                    {
                        _2149 = 1.0f;
                    }
                    _2150 = _2149;
                    break;
                } while(false);
                _2775 = _1526 * _2150;
                _2776 = 0.0f.xxx;
            }
            _1548 = _2775;
            _1551 = _1550 + _2776;
        }
        _1523 = _1522 + _1550;
    }
    float3 _2783 = (((((float3(_1055, _1060, _1065) * _589) * ((1.0f - _40_Stripped_16) + (_449.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1349 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_593 * _608.x) + (clamp(50.0f * _593.y, 0.0f, 1.0f) * _608.y).xxx)) * 1.0f)) + _538) + (_1497.xyz + (_1522 * _1525)).xyz;
    float4 _2784 = float4(_2783.x, _2783.y, _2783.z, _328.w);
    _2784.w = _523;
    float _2801 = _368.y * _AtmosphereFogParams3.w;
    float _2806 = max(0.00999999977648258209228515625f, _2801 + _AtmosphereFogParams4.w);
    float3 _2820 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2806)) / _2806) * exp(_2801 + _AtmosphereFogParams5.w))));
    float _2823 = dot(_1075, _AtmosphereFogParams1.xyz);
    float _2829 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2833 = (1.0f + _2829) - ((2.0f * _AtmosphereFogParams2.w) * _2823);
    float3 _3165 = 0.0f.xxx;
    float _3166 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2991 = (uint3(int3(int(_648.x), int(_648.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2992 = _2991.y;
        uint _2993 = _2991.z;
        uint _2996 = _2991.x + (_2992 * _2993);
        uint _2998 = _2992 + (_2993 * _2996);
        uint _3000 = _2993 + (_2996 * _2998);
        uint _3002 = _2996 + (_2998 * _3000);
        float _3026 = dot(_1075, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3036 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3038 = (_VolumetricFogParams0.w * ((_3026 > 5.9604644775390625e-08f) ? (1.0f / _3026) : 0.0f)) * (1.0f / _410);
        float _3039 = _3036.y;
        float _3040 = _3038 * _3039;
        float _3042 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3040;
        float _3043 = _3039 - _3040;
        float _3045 = (1.0f - _3038) * _410;
        float _3059 = max(-127.0f, _ExponentialFogParams0.z * _3043);
        float _3083 = max(-127.0f, _ExponentialFogParams3.x * _3043);
        float _3094 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3042 - _ExponentialFogParams0.x)))) * ((abs(_3059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3059)) / _3059) : (0.693147182464599609375f - (0.2402265071868896484375f * _3059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3042 - _ExponentialFogParams3.z)))) * ((abs(_3083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3083)) / _3083) : (0.693147182464599609375f - (0.2402265071868896484375f * _3083))));
        float _3116 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3119 = clamp((max(clamp(exp2(-(_3094 * _3045)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3116, 0.0f, 1.0f);
        float4 _3159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1085 + ((((float3(uint3(_3002, _2998 + (_3000 * _3002), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_649 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_649 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3165 = _3159.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3119)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3094 * max(_3045 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3116))) * _3159.w);
        _3166 = _3159.w * _3119;
    }
    else
    {
        float3 _2863 = _368 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2865 = _2863.y;
        float _2879 = max(-127.0f, _ExponentialFogParams0.z * _2865);
        float _2903 = max(-127.0f, _ExponentialFogParams3.x * _2865);
        float _2914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2879)) / _2879) : (0.693147182464599609375f - (0.2402265071868896484375f * _2879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2903)) / _2903) : (0.693147182464599609375f - (0.2402265071868896484375f * _2903))));
        float _2936 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2939 = clamp((max(clamp(exp2(-(_2914 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2936, 0.0f, 1.0f);
        _3165 = (_ExponentialFogParams2.xyz * (1.0f - _2939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2914 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2936));
        _3166 = _2939;
    }
    float3 _3172 = ((_2784.xyz * (_2820 * _3166)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2823 * _2823)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2829) / max((12.56637096405029296875f * _2833) * sqrt(_2833), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2820)) * _3166) + _3165)).xyz;
    float3 _3182 = lerp(dot(_3172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3172, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3192 = min(lerp(((sqrt(sqrt(abs(_561 * 0.5f))) * float2(int2(sign(_561)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _548.xx), 1.0f.xx);
    float4 _3193 = float4(_3192.x, _3192.y, _328.z, _328.w);
    _3193.z = float(clamp(max(dot(_3182.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _523, _523) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3193.w = lerp(0.0f, 0.699999988079071044921875f, _548);
    _12 = float4(_3182.x, _3182.y, _3182.z, _2784.w);
    _13 = _3193;
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
