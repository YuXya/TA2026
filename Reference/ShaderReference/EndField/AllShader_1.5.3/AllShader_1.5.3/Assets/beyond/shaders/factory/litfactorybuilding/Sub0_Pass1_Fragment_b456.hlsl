// Stage: Fragment  Blob: 456  ParamBlob: 415  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_TWOBONES
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
    float _40_Stripped_192 : packoffset(c12);
    float _40_Stripped_196 : packoffset(c12.y);
    float _40_Stripped_200 : packoffset(c12.z);
    float _40_Stripped_204 : packoffset(c12.w);
    float4 _40_Stripped_208 : packoffset(c13);
    float4 _40_Stripped_224 : packoffset(c14);
    float4 _40_Stripped_240 : packoffset(c15);
    float _40_Stripped_256 : packoffset(c16);
    float _40_Stripped_260 : packoffset(c16.y);
    float _40_Stripped_264 : packoffset(c16.z);
    float _40_Stripped_268 : packoffset(c16.w);
    float4 _40_Stripped_272 : packoffset(c17);
    float4 _40_Stripped_288 : packoffset(c18);
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
Texture2D<float4> _31 : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _33 : register(t7, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _35 : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _37 : register(t9, space1);
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
    float3 _454 = _414.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _456 = _414.w * _20_Stripped_0[_10].Stripped_176.w;
    float _461 = lerp(_40_Stripped_8, _40_Stripped_12, _446.y);
    float3 _467 = mul(float3(_441.x, _441.y, _432.z), float3x3(_381 * 1.0f, (cross(_6, _381) * _376) * 1.0f, _6 * 1.0f));
    float3 _471 = _467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_467, _467)));
    bool3 _472 = (gl_FrontFacing ? true : false).xxx;
    float3 _473 = -_471;
    float3 _474 = float3(_472.x ? _471.x : _473.x, _472.y ? _471.y : _473.y, _472.z ? _471.z : _473.z);
    float4 _497 = _37.SampleBias(sampler_PointMirror, lerp(_4, _5, _40_Stripped_176.xx), _GlobalMipBias);
    float3 _516 = ((((_20_Stripped_0[_10].Stripped_192.xyz * _497.x) + (((_40_Stripped_208.xyz * _497.y) + (_40_Stripped_224.xyz * _497.z)) * _40_Stripped_180)) * lerp(_454, 1.0f.xxx, _40_Stripped_32.xxx)) * 1.0f) * ((1.0f - _40_Stripped_28) + (_ExposureWithMiscParams.y * _40_Stripped_28));
    float3 _530 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _530 = float3(_472.x ? _516.x : _40_Stripped_48.xyz.x, _472.y ? _516.y : _40_Stripped_48.xyz.y, _472.z ? _516.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _530 = _516;
    }
    float _540 = clamp(float(int(sign(max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _553 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _553.y = -_553.y;
    float _579 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _580 = _454 * _447;
    float3 _581 = _454 - _580;
    float3 _585 = (_579 - (_579 * _447)).xxx + _580;
    float _586 = dot(_474, _406);
    float4 _589 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _461) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _590 = _589.x;
    float2 _600 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_590 * _590, exp2((-9.27999973297119140625f) * max(0.0f, _586))) * _590) + _589.y)) + _589.zw;
    uint2 _640 = uint2(0u, 0u);
    float _641 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _617 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _620 = _617;
        _620.y = -_617.y;
        float4 _623 = _620 * (1.0f / _617.w);
        _640 = uint2(clamp(((_623.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _641 = 1.0f / ((_ZBufferParams.z * _623.z) + _ZBufferParams.w);
    }
    else
    {
        _640 = uint2(gl_FragCoord.xy);
        _641 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    }
    float3 _643 = _365 + (_474 * 0.25f);
    float3 _653 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _662 = _643 - (_IVParam0.xyz + (_653 * (-_IVParam2.w)));
    float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_662.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _978 = 0.0f.xxxx;
    float4 _979 = 0.0f.xxxx;
    float4 _980 = 0.0f.xxxx;
    float _981 = 0.0f;
    float _982 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_676 < 1.0f))
    {
        float3 _689 = _643 - (_IVParam0.xyz + (_653 * (-_IVParam2.y)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_689.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _779 = 0.0f;
        float4 _780 = 0.0f.xxxx;
        float4 _781 = 0.0f.xxxx;
        float4 _782 = 0.0f.xxxx;
        if (_703 < 1.0f)
        {
            float3 _712 = ((_643 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _714 = _712 - floor(_712);
            float4 _718 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _714, 0.0f);
            float _719 = 1.0f - _703;
            float _723 = _IVParam1.y * 0.5f;
            float _728 = _714.x;
            float _729 = clamp(_714.y, _723, 1.0f - _723) * 0.3333333432674407958984375f;
            float _730 = _714.z;
            float4 _733 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_728, _729, _730), 0.0f);
            float _749 = _718.x;
            float _759 = _718.y;
            float _769 = _718.z;
            _779 = _676 + (_733.w * _719);
            _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_728, _729 + 0.666666686534881591796875f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _719;
            _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_728, _729 + 0.3333333432674407958984375f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _719;
            _782 = float4(((_733.xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _719;
        }
        else
        {
            _779 = _676;
            _780 = 0.0f.xxxx;
            _781 = 0.0f.xxxx;
            _782 = 0.0f.xxxx;
        }
        float3 _788 = _643 - (_IVParam0.xyz + (_653 * (-_IVParam2.z)));
        float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_788.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _882 = 0.0f;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        if (_802 < 1.0f)
        {
            float3 _811 = ((_643 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _813 = _811 - floor(_811);
            float4 _817 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _813, 0.0f);
            float _819 = _703 * (1.0f - _802);
            float _823 = _IVParam1.y * 0.5f;
            float _828 = _813.x;
            float _829 = clamp(_813.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
            float _830 = _813.z;
            float4 _833 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_828, _829, _830), 0.0f);
            float _849 = _817.x;
            float _860 = _817.y;
            float _871 = _817.z;
            _882 = _779 + (_833.w * _819);
            _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _819);
            _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _819);
            _885 = _782 + (float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819);
        }
        else
        {
            _882 = _779;
            _883 = _780;
            _884 = _781;
            _885 = _782;
        }
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float _971 = 0.0f;
        if (_802 > 0.0f)
        {
            float3 _894 = ((_643 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _897 = _IVParam1.xyz * 0.5f;
            float3 _899 = clamp(_894 - floor(_894), _897, 1.0f.xxx - _897);
            float4 _903 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _899, 0.0f);
            float _905 = _802 * (1.0f - _676);
            float _909 = _IVParam1.y * 0.5f;
            float _914 = _899.x;
            float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
            float _916 = _899.z;
            float4 _919 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_914, _915, _916), 0.0f);
            float _935 = _903.x;
            float _946 = _903.y;
            float _957 = _903.z;
            _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
            _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
            _970 = _885 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
            _971 = _882 + (_919.w * _905);
        }
        else
        {
            _968 = _883;
            _969 = _884;
            _970 = _885;
            _971 = _882;
        }
        float _974 = clamp((_971 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _978 = _968;
        _979 = _969;
        _980 = _970;
        _981 = _974 - _676;
        _982 = (_974 + _676) * 0.5f;
    }
    else
    {
        _978 = 0.0f.xxxx;
        _979 = 0.0f.xxxx;
        _980 = 0.0f.xxxx;
        _981 = 0.0f;
        _982 = 1.0f;
    }
    float4 _1002 = _980 + float4(_IVDefaultSHAr.x * _982, (_IVDefaultSHAr.y * _982) + ((_IVDefaultSHAr.w * _981) * 0.5f), _IVDefaultSHAr.z * _982, (_IVDefaultSHAr.w * _982) + ((_IVDefaultSHAr.y * _981) * 0.375f));
    float4 _1022 = _979 + float4(_IVDefaultSHAg.x * _982, (_IVDefaultSHAg.y * _982) + ((_IVDefaultSHAg.w * _981) * 0.5f), _IVDefaultSHAg.z * _982, (_IVDefaultSHAg.w * _982) + ((_IVDefaultSHAg.y * _981) * 0.375f));
    float4 _1042 = _978 + float4(_IVDefaultSHAb.x * _982, (_IVDefaultSHAb.y * _982) + ((_IVDefaultSHAb.w * _981) * 0.5f), _IVDefaultSHAb.z * _982, (_IVDefaultSHAb.w * _982) + ((_IVDefaultSHAb.y * _981) * 0.375f));
    float _1047 = max(0.0f, dot(_1002.xyz, _474) + _1002.w);
    float _1052 = max(0.0f, dot(_1022.xyz, _474) + _1022.w);
    float _1057 = max(0.0f, dot(_1042.xyz, _474) + _1042.w);
    float3 _1067 = -_406;
    float3 _1068 = reflect(_1067, _474);
    float _1076 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_461, 0.001000000047497451305389404296875f))));
    float2 _1077 = float2(_640);
    float2 _1081 = floor(_1077 * _ReflectionProbeGlobalParam0.w);
    float _1098 = floor(_641 - _ReflectionProbeGlobalParam2.y);
    float _1102 = clamp(_1098, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1112 = (_1098 <= _1102) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1081.x + (_1081.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1102)) * 4 + 0)) : 0u;
    float _1115 = dot(float4(_1047, _1052, _1057, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1117 = 0.0f.xxx;
    float _1120 = 0.0f;
    uint _1122 = 0u;
    _1117 = 0.0f.xxx;
    _1120 = 1.0f;
    _1122 = _1112;
    uint _1123 = 0u;
    float3 _1118 = 0.0f.xxx;
    float _1121 = 0.0f;
    bool _1125 = false;
    [loop]
    for (;;)
    {
        _1125 = _1120 > 0.00999999977648258209228515625f;
        if ((_1122 != 0u) && _1125)
        {
            uint _1129 = firstbitlow(_1122);
            _1123 = _1122 ^ (1u << (_1129 & 31u));
            float3 _1149 = float3(dot(_ReflectionProbeGlobalDatas[_1129].Stripped_32, _369), dot(_ReflectionProbeGlobalDatas[_1129].Stripped_48, _369), dot(_ReflectionProbeGlobalDatas[_1129].Stripped_64, _369));
            float3 _1150 = abs(_1149);
            if (all(bool3(_1150.x <= _ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz.x, _1150.y <= _ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz.y, _1150.z <= _ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz.z)))
            {
                float3 _1159 = _ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1161 = _1150 * 0.100000001490116119384765625f;
                float3 _1162 = _1161 * _1161;
                float3 _1165 = (_ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz - _1150) * _ReflectionProbeGlobalDatas[_1129].Stripped_80.xyz;
                float3 _1213 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1129].Stripped_96.x == 1.0f)
                {
                    float3 _1198 = float3(dot(_ReflectionProbeGlobalDatas[_1129].Stripped_32.xyz, _1068), dot(_ReflectionProbeGlobalDatas[_1129].Stripped_48.xyz, _1068), dot(_ReflectionProbeGlobalDatas[_1129].Stripped_64.xyz, _1068));
                    float3 _1200 = (_ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz - _1149) / _1198;
                    float3 _1203 = ((-_ReflectionProbeGlobalDatas[_1129].Stripped_16.xyz) - _1149) / _1198;
                    bool3 _1204 = bool3(_1198.x > 0.0f.xxx.x, _1198.y > 0.0f.xxx.y, _1198.z > 0.0f.xxx.z);
                    float3 _1205 = float3(_1204.x ? _1200.x : _1203.x, _1204.y ? _1200.y : _1203.y, _1204.z ? _1200.z : _1203.z);
                    _1213 = _1149 + (_1198 * min(min(_1205.x, _1205.y), _1205.z));
                }
                else
                {
                    _1213 = _1068;
                }
                float3 _1214 = normalize(_1213);
                float3 _1217 = float3(int3(sign(_1214)));
                float3 _1220 = _1214 / dot(_1214, _1217).xxx;
                float3 _1234 = 0.0f.xxx;
                if (_1220.z < 0.0f)
                {
                    float3 _1225 = abs(_1220);
                    float2 _1232 = _1217.xy * float2(1.0f - _1225.y, 1.0f - _1225.x);
                    _1234 = float3(_1232.x, _1232.y, _1220.z);
                }
                else
                {
                    _1234 = _1220;
                }
                float _1259 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1129].Stripped_0, float4(_474, 1.0f))));
                float _1272 = clamp((min(_1165.x, min(_1165.y, _1165.z)) * _ReflectionProbeGlobalDatas[_1129].Stripped_96.y) + ((((((_1159 * _1159).x - ((_1162.x + _1162.y) + _1162.z)) * _ReflectionProbeGlobalDatas[_1129].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1129].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1129].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1129].Stripped_96.w;
                _1118 = _1117 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1234.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1129].Stripped_16.w), _1076).xyz * _ReflectionProbeGlobalDatas[_1129].Stripped_80.w) * ((((((clamp(abs(_1115 / _1259), 0.0f, 1.0f) * 2.0f) + _1115) / (2.0f + _1259)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1272) * _1120);
                _1121 = _1120 * (1.0f - _1272);
            }
            else
            {
                _1118 = _1117;
                _1121 = _1120;
            }
            _1117 = _1118;
            _1120 = _1121;
            _1122 = _1123;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1341 = 0.0f.xxx;
    if (_1125)
    {
        float3 _1280 = normalize(_1068);
        float3 _1283 = float3(int3(sign(_1280)));
        float3 _1286 = _1280 / dot(_1280, _1283).xxx;
        float3 _1300 = 0.0f.xxx;
        if (_1286.z < 0.0f)
        {
            float3 _1291 = abs(_1286);
            float2 _1298 = _1283.xy * float2(1.0f - _1291.y, 1.0f - _1291.x);
            _1300 = float3(_1298.x, _1298.y, _1286.z);
        }
        else
        {
            _1300 = _1286;
        }
        float _1327 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_474, 1.0f))));
        _1341 = _1117 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1300.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1076).xyz * ((((((clamp(abs(_1115 / _1327), 0.0f, 1.0f) * 2.0f) + _1115) / (2.0f + _1327)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1120);
    }
    else
    {
        _1341 = _1117;
    }
    float _1354 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1489 = 0.0f.xxxx;
    if (_1354 > 0.001000000047497451305389404296875f)
    {
        float3 _1364 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1369 = dot(_1364, _1068);
        float3 _1371 = _1068 - (_1364 * _1369);
        bool3 _1373 = (_1369 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1381 = normalize((_1364 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1371 * rsqrt(max(6.103515625e-05f, dot(_1371, _1371)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1382 = float3(_1373.x ? _1381.x : _1068.x, _1373.y ? _1381.y : _1068.y, _1373.z ? _1381.z : _1068.z);
        float3 _1386 = _1382 + _406;
        float3 _1390 = _1386 * rsqrt(max(6.103515625e-05f, dot(_1386, _1386)));
        float _1391 = clamp(dot(_1382, _474), 0.0f, 1.0f);
        float _1393 = clamp(dot(_474, _1390), 0.0f, 1.0f);
        float _1396 = clamp(_586, 0.0f, 1.0f);
        float _1397 = _461 * _461;
        float _1398 = _1397 * _1397;
        float _1419 = (((_1393 * _1398) - _1393) * _1393) + 1.0f;
        float _1422 = 1.0f - clamp(dot(_406, _1390), 0.0f, 1.0f);
        float _1423 = _1422 * _1422;
        float _1425 = (_1422 * _1423) * _1423;
        float _1449 = 1.0f - _461;
        float _1456 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1449 * (1.04997003078460693359375f + (_1449 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1449))))));
        float _1457 = 1.0f - _1456;
        float3 _1460 = _585 + ((1.0f.xxx - _585) * 0.0476190485060214996337890625f);
        float3 _1476 = ((clamp((min(((_585 * (1.0f - _1425)) + _1425.xxx) * ((_1398 / (_1419 * _1419)) * (0.5f / (((_1391 * sqrt(((((-_1396) * _1398) + _1396) * _1396) + _1398)) + (_1396 * sqrt(((((-_1391) * _1398) + _1391) * _1391) + _1398))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1460 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1396, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1391, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1456) / _1457)) * _1460) / (1.0f.xxx - (_1460 * _1457)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1391) + ((_581 * 1.0f) * _1391)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1487 = lerp(_1476, _1476 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1354, 0.5f), _GlobalMipBias).xyz, (1.0f - _1354).xxx) * 1.0f;
        _1489 = float4(_1487.x, _1487.y, _1487.z, 0.0f.xxxx.w);
    }
    else
    {
        _1489 = 0.0f.xxxx;
    }
    float2 _1491 = floor(_1077 * 0.03125f);
    int _1499 = int((_1491.x + (_1491.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1506 = floor(_641 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1510 = clamp(_1506, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1512 = int(_1510 * 8.0f);
    float3 _1514 = 0.0f.xxx;
    float _1517 = 0.0f;
    _1514 = 0.0f.xxx;
    _1517 = 1.0f;
    float3 _1515 = 0.0f.xxx;
    float _1518 = 0.0f;
    [loop]
    for (int _1519 = 0; _1519 <= 7; _1514 = _1515, _1517 = _1518, _1519++)
    {
        uint _1537 = (_1506 <= _1510) ? (_GlobalBinningBuffer.Load<uint>(uint(_1499 + _1519) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1512) + _1519) * 4 + 0)) : 0u;
        uint _1538 = uint(_1519);
        float3 _1542 = 0.0f.xxx;
        _1518 = _1517;
        _1542 = 0.0f.xxx;
        uint _1545 = 0u;
        float _1540 = 0.0f;
        float3 _1543 = 0.0f.xxx;
        [loop]
        for (uint _1544 = _1537; _1544 != 0u; _1518 = _1540, _1542 = _1543, _1544 = _1545)
        {
            uint _1549 = firstbitlow(_1544);
            _1545 = _1544 ^ (1u << (_1549 & 31u));
            int _1555 = int((32u * _1538) + _1549) * 8;
            int _1558 = _1555 + 1;
            int _1561 = _1555 + 2;
            int _1564 = _1555 + 3;
            int _1567 = _1555 + 5;
            int _1570 = _1555 + 6;
            int _1573 = _1555 + 7;
            uint _1577 = uint(_LightDataBuffer_PunctualLightData[_1567].w);
            float _1652 = 0.0f;
            if ((_1577 & 1u) == 1u)
            {
                uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1567].x);
                uint _1590 = asuint(_LightDataBuffer_PunctualLightData[_1567].y);
                uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1567].z);
                uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                uint _1611 = asuint(_LightDataBuffer_PunctualLightData[_1570].y);
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1570].z);
                float3 _1637 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1558].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1583).x, spvUnpackHalf2x16(_1597).x, spvUnpackHalf2x16(_1611).x, 0.0f), float4(spvUnpackHalf2x16(_1583 >> 16u).x, spvUnpackHalf2x16(_1597 >> 16u).x, spvUnpackHalf2x16(_1611 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1590).x, spvUnpackHalf2x16(_1604).x, spvUnpackHalf2x16(_1618).x, 0.0f), float4(spvUnpackHalf2x16(_1590 >> 16u).x, spvUnpackHalf2x16(_1604 >> 16u).x, spvUnpackHalf2x16(_1618 >> 16u).x, 0.0f))).xyz);
                float _1644 = _LightDataBuffer_PunctualLightData[_1573].x * 0.5f;
                float _1650 = 1.0f - clamp((max(max(_1637.x, _1637.y), _1637.z) - (_1644 + 0.5f)) / (0.5f - _1644), 0.0f, 1.0f);
                _1652 = _1650 * _1650;
            }
            else
            {
                _1652 = 1.0f;
            }
            bool _1656 = _LightDataBuffer_PunctualLightData[_1564].z > 0.5f;
            if ((false || (_1652 < 0.001000000047497451305389404296875f)) || _1656)
            {
                _1540 = _1518;
                _1543 = _1542;
                continue;
            }
            float _2767 = 0.0f;
            float3 _2768 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1555].w < 1.5f)
            {
                float3 _2144 = float3(0.100000001490116119384765625f, _461, 1.0f);
                float _2153 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1561].y)) - abs(_LightDataBuffer_PunctualLightData[_1561].x);
                float _2154 = _LightDataBuffer_PunctualLightData[_1561].y - _2153;
                float _2161 = abs(max((1.0f - abs(_2153)) - abs(_2154), 0.00048828125f));
                float3 _2165 = normalize(float3(_2153, _2154, (_LightDataBuffer_PunctualLightData[_1561].x >= 0.0f) ? _2161 : (-_2161)));
                float3 _2166 = _LightDataBuffer_PunctualLightData[_1558].xyz - _365;
                float _2167 = dot(_2166, _2166);
                float _2168 = rsqrt(_2167);
                float3 _2169 = _2166 * _2168;
                float _2173 = clamp(_LightDataBuffer_PunctualLightData[_1573].y * _2168, 0.0f, 1.0f);
                int _2178 = int(_LightDataBuffer_PunctualLightData[_1573].w);
                float3 _2179 = _2165 * _LightDataBuffer_PunctualLightData[_1561].z;
                float3 _2180 = _2179 * 0.5f;
                float3 _2181 = _2166 - _2180;
                float3 _2182 = _2166 + _2180;
                bool _2185 = (uint(_LightDataBuffer_PunctualLightData[_1555].w) & 1u) == 0u;
                bool _2188 = _2185 || ((_1577 & 2u) != 0u);
                bool _2191 = (!_2185) && (_LightDataBuffer_PunctualLightData[_1561].z > 0.0f);
                float _2210 = 0.0f;
                float _2211 = 0.0f;
                if (_2191)
                {
                    float _2195 = length(_2181);
                    float _2196 = length(_2182);
                    _2210 = clamp(0.5f * ((dot(_474, _2181) / _2195) + (dot(_474, _2182) / _2196)), 0.0f, 1.0f);
                    _2211 = 1.0f / ((((_2195 * _2196) + dot(_2181, _2182)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2210 = clamp(dot(_474, _2169), 0.0f, 1.0f);
                    _2211 = 1.0f;
                }
                float _2233 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1570].w < 0.0f)
                {
                    float _2227 = _2167 * (_LightDataBuffer_PunctualLightData[_1558].w * _LightDataBuffer_PunctualLightData[_1558].w);
                    float _2230 = clamp(1.0f - (_2227 * _2227), 0.0f, 1.0f);
                    _2233 = lerp(1.0f / (_2167 + 1.0f), _2211, float(_2191)) * (_2230 * _2230);
                }
                else
                {
                    float3 _2216 = _2166 * _LightDataBuffer_PunctualLightData[_1558].w;
                    _2233 = _2211 * pow(1.0f - clamp(dot(_2216, _2216), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1570].w);
                }
                float _2239 = clamp((dot(_2169, -_2165) - _LightDataBuffer_PunctualLightData[_1561].z) * _LightDataBuffer_PunctualLightData[_1561].w, 0.0f, 1.0f);
                float _2243 = _2233 * lerp(1.0f, _2239 * _2239, float(_2185));
                float _2343 = 0.0f;
                if ((!_2191) && (_2178 >= 0))
                {
                    uint _2249 = uint(_2178);
                    float2 _2336 = 0.0f.xx;
                    [branch]
                    if (_2185)
                    {
                        float4 _2326 = mul(_lightCookieMatrices[_2249], _369);
                        _2336 = _lightCookieData[_2249].xy + (clamp(_2326.xy / _2326.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2249].zw);
                    }
                    else
                    {
                        float3 _2263 = mul(float4(-_2166, 0.0f), _lightCookieMatrices[_2249]).xyz;
                        float3 _330 = _2263;
                        float3 _329 = _2263;
                        float3 _328 = abs(_2263);
                        uint _2272 = uint(int(_328.y > _328.x));
                        uint _2278 = (_328.z > _328[_2272]) ? 2u : _2272;
                        uint _2284 = (_2278 * 2u) + uint(_329[_2278] < 0.0f);
                        float _2288 = abs(_330[_2284 / 2u]);
                        float _2308 = 0.5f - (0.000244140625f / _lightCookieData[_2249].w);
                        _2336 = _lightCookieData[_2249].xy + (clamp(float2((float(_2284) + ((((_330[uint(_304[_2284].x)] * _305[_2284].x) / _2288) * _2308) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_304[_2284].y)] * _305[_2284].y) / _2288) * _2308)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2249].zw);
                    }
                    _2343 = _2243 * _LightCookie.SampleLevel(sampler_LinearMirror, _2336, 0.0f).x;
                }
                else
                {
                    _2343 = _2243;
                }
                bool _2344 = _2343 > 0.0f;
                float _2632 = 0.0f;
                if (_2344)
                {
                    int _2396 = 0;
                    if (_2188)
                    {
                        _2396 = int(_LightDataBuffer_PunctualLightData[_1564].x);
                    }
                    else
                    {
                        uint _2351 = asuint(_LightDataBuffer_PunctualLightData[_1561].w);
                        uint _2353 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                        float3 _2354 = _365 - _LightDataBuffer_PunctualLightData[_1558].xyz;
                        float3 _2355 = abs(_2354);
                        float _2356 = _2355.x;
                        float _2357 = _2355.y;
                        float _2359 = _2355.z;
                        int _2391 = 0;
                        if ((_2356 > _2357) && (_2356 > _2359))
                        {
                            _2391 = int((_2354.x > 0.0f) ? (_2351 >> 24u) : ((_2351 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2383 = 0;
                            if (_2357 > _2359)
                            {
                                _2383 = int((_2354.y > 0.0f) ? ((_2351 >> 8u) & 255u) : (_2351 & 255u));
                            }
                            else
                            {
                                _2383 = int((_2354.z > 0.0f) ? ((_2353 >> 8u) & 255u) : (_2353 & 255u));
                            }
                            _2391 = _2383;
                        }
                        _2396 = (_2391 < 80) ? _2391 : (-1);
                    }
                    float3 _2406 = (_365 - ((-_2169) * _PunctualLightShadowParams[_2396].x)) + (_474 * (_PunctualLightShadowParams[_2396].y * 5.0f));
                    float4 _2413 = mul(_PunctualLightWorldToShadow[_2396], float4(_2406, 1.0f));
                    float _2414 = _2413.w;
                    float3 _2417 = _2413.xyz / _2414.xxx;
                    float2 _2418 = _2417.xy;
                    float3 _2426 = _2417.xyz;
                    bool3 _2427 = bool3(_2426.x <= 0.0f.xxx.x, _2426.y <= 0.0f.xxx.y, _2426.z <= 0.0f.xxx.z);
                    bool3 _2428 = bool3(_2426.x >= 1.0f.xxx.x, _2426.y >= 1.0f.xxx.y, _2426.z >= 1.0f.xxx.z);
                    float _2431 = _2417.z;
                    float2 _2442 = ((_2418 * (_PunctualLightShadowParams2[_2396].zw - _PunctualLightShadowParams2[_2396].xy)) + _PunctualLightShadowParams2[_2396].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2444 = floor(_2442 + 0.5f.xx);
                    float2 _2445 = _2442 - _2444;
                    float _2446 = _2445.x;
                    float _2447 = _2446 + 0.5f;
                    float _2448 = _2447 * _2447;
                    float _2451 = 1.0f - _2446;
                    float _2452 = min(_2446, 0.0f);
                    float _2455 = _2446 + 1.0f;
                    float _2456 = max(_2446, 0.0f);
                    float _2467 = _2445.y;
                    float _2468 = _2467 + 0.5f;
                    float _2469 = _2468 * _2468;
                    float _2472 = 1.0f - _2467;
                    float _2473 = min(_2467, 0.0f);
                    float _2476 = _2467 + 1.0f;
                    float _2477 = max(_2467, 0.0f);
                    float3 _2489 = float3(0.1599999964237213134765625f * _2451, 0.1599999964237213134765625f * ((_2455 - (_2456 * _2456)) + 1.0f), _2448 * 0.07999999821186065673828125f);
                    float3 _2490 = float3(0.1599999964237213134765625f * ((_2448 * 0.5f) - _2446), 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), 0.1599999964237213134765625f * _2455) + _2489;
                    float3 _2492 = float3(0.1599999964237213134765625f * _2472, 0.1599999964237213134765625f * ((_2476 - (_2477 * _2477)) + 1.0f), _2469 * 0.07999999821186065673828125f);
                    float3 _2493 = float3(0.1599999964237213134765625f * ((_2469 * 0.5f) - _2467), 0.1599999964237213134765625f * ((_2472 - (_2473 * _2473)) + 1.0f), 0.1599999964237213134765625f * _2476) + _2492;
                    float3 _2499 = ((_2489 / _2490) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2501 = ((_2492 / _2493) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2503 = _2444 * _PunctualLightShadowTexelSize.xy;
                    float _2504 = _2499.x;
                    float _2505 = _2501.x;
                    float _2508 = _2499.y;
                    float _2511 = _2499.z;
                    float _2514 = _2501.y;
                    float _2521 = _2501.z;
                    float _2528 = _2490.x;
                    float _2529 = _2493.x;
                    float _2531 = _2490.y;
                    float _2533 = _2490.z;
                    float _2535 = _2493.y;
                    float _2539 = _2493.z;
                    float _2597 = (((((((_2528 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2504, _2505), _322).xy, _2431)) + ((_2531 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2508, _2505), _322).xy, _2431))) + ((_2533 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2511, _2505), _322).xy, _2431))) + ((_2528 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2504, _2514), _322).xy, _2431))) + ((_2531 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2508, _2514), _322).xy, _2431))) + ((_2533 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2511, _2514), _322).xy, _2431))) + ((_2528 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2504, _2521), _322).xy, _2431));
                    float2 _2618 = min(_2418, 1.0f.xx - _2418);
                    _2632 = (_2396 >= 0) ? lerp(1.0f, (any(bool3(_2427.x || _2428.x, _2427.y || _2428.y, _2427.z || _2428.z)) || ((asuint(_2431) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2597 + ((_2531 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2508, _2521), _322).xy, _2431))) + ((_2533 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2503 + float2(_2511, _2521), _322).xy, _2431))), _2188 ? min(_PunctualLightShadowParams[_2396].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2396].z - _2414) * 0.25f, min(_2618.x, _2618.y)))) : _PunctualLightShadowParams[_2396].w) : 1.0f;
                }
                else
                {
                    _2632 = 1.0f;
                }
                float3 _2655 = 0.0f.xxx;
                float3 _2656 = 0.0f.xxx;
                if (_2191)
                {
                    float3 _2635 = _2144 * _2144;
                    float _2644 = dot(_1068, _2179);
                    _2655 = _2635 / clamp(_2635 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1561].z * _2168, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2656 = normalize(_2181 + (_2179 * clamp(dot(_2181, (_1068 * _2644) - _2179) / ((_LightDataBuffer_PunctualLightData[_1561].z * _LightDataBuffer_PunctualLightData[_1561].z) - (_2644 * _2644)), 0.0f, 1.0f)));
                }
                else
                {
                    _2655 = 1.0f.xxx;
                    _2656 = _2169;
                }
                float3 _2657 = _2656 + _406;
                float3 _2661 = _2657 * rsqrt(max(6.103515625e-05f, dot(_2657, _2657)));
                float3 _2766 = 0.0f.xxx;
                if (_2344)
                {
                    float _2664 = clamp(_2210, 0.0f, 1.0f);
                    float _2666 = clamp(dot(_474, _2661), 0.0f, 1.0f);
                    float _2668 = clamp(dot(_406, _2661), 0.0f, 1.0f);
                    float _2669 = clamp(_586, 0.0f, 1.0f);
                    float _2670 = _461 * _461;
                    float _2680 = 0.0f;
                    if (_2173 > 0.0f)
                    {
                        _2680 = clamp(_2670 + ((_2173 * _2173) / ((_2668 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2680 = _2670;
                    }
                    float _2681 = _2680 * _2680;
                    float _2702 = (((_2666 * _2681) - _2666) * _2666) + 1.0f;
                    float _2707 = 1.0f - _2668;
                    float _2708 = _2707 * _2707;
                    float _2710 = (_2707 * _2708) * _2708;
                    float _2734 = 1.0f - _461;
                    float _2741 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2734 * (1.04997003078460693359375f + (_2734 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2734))))));
                    float _2742 = 1.0f - _2741;
                    float3 _2745 = _585 + ((1.0f.xxx - _585) * 0.0476190485060214996337890625f);
                    float3 _2765 = ((clamp((min(((_585 * (1.0f - _2710)) + _2710.xxx) * (((_2681 / (_2702 * _2702)) * _2655.y) * (0.5f / (((_2664 * sqrt(((((-_2669) * _2681) + _2669) * _2669) + _2681)) + (_2669 * sqrt(((((-_2664) * _2681) + _2664) * _2664) + _2681))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2745 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2669, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2664, _461) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2741) / _2742)) * _2745) / (1.0f.xxx - (_2745 * _2742)))) * _LightDataBuffer_PunctualLightData[_1573].z, 0.0f.xxx, 1000.0f.xxx) * _2210) + ((_581 * _2655.z) * _2210)) * (((_LightDataBuffer_PunctualLightData[_1555].xyz * _2343) * _2632) * _1652);
                    _2766 = _2765;
                }
                else
                {
                    _2766 = 0.0f.xxx;
                }
                _2767 = _1518;
                _2768 = _2766;
            }
            else
            {
                float _2142 = 0.0f;
                do
                {
                    if (_1656)
                    {
                        _2142 = 1.0f;
                        break;
                    }
                    float _1676 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1561].y)) - abs(_LightDataBuffer_PunctualLightData[_1561].x);
                    float _1677 = _LightDataBuffer_PunctualLightData[_1561].y - _1676;
                    float _1684 = abs(max((1.0f - abs(_1676)) - abs(_1677), 0.00048828125f));
                    float3 _1688 = normalize(float3(_1676, _1677, (_LightDataBuffer_PunctualLightData[_1561].x >= 0.0f) ? _1684 : (-_1684)));
                    float3 _1689 = _LightDataBuffer_PunctualLightData[_1558].xyz - _365;
                    float _1690 = dot(_1689, _1689);
                    float3 _1692 = _1689 * rsqrt(_1690);
                    int _1695 = int(_LightDataBuffer_PunctualLightData[_1573].w);
                    float3 _1697 = (_1688 * _LightDataBuffer_PunctualLightData[_1561].z) * 0.5f;
                    float3 _1698 = _1689 - _1697;
                    float3 _1699 = _1689 + _1697;
                    bool _1702 = (uint(_LightDataBuffer_PunctualLightData[_1555].w) & 1u) == 0u;
                    bool _1705 = _1702 || ((_1577 & 2u) != 0u);
                    bool _1708 = (!_1702) && (_LightDataBuffer_PunctualLightData[_1561].z > 0.0f);
                    float _1720 = 0.0f;
                    if (_1708)
                    {
                        _1720 = 1.0f / ((((length(_1698) * length(_1699)) + dot(_1698, _1699)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1720 = 1.0f;
                    }
                    float _1742 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1570].w < 0.0f)
                    {
                        float _1736 = _1690 * (_LightDataBuffer_PunctualLightData[_1558].w * _LightDataBuffer_PunctualLightData[_1558].w);
                        float _1739 = clamp(1.0f - (_1736 * _1736), 0.0f, 1.0f);
                        _1742 = lerp(1.0f / (_1690 + 1.0f), _1720, float(_1708)) * (_1739 * _1739);
                    }
                    else
                    {
                        float3 _1725 = _1689 * _LightDataBuffer_PunctualLightData[_1558].w;
                        _1742 = _1720 * pow(1.0f - clamp(dot(_1725, _1725), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1570].w);
                    }
                    float _1748 = clamp((dot(_1692, -_1688) - _LightDataBuffer_PunctualLightData[_1561].z) * _LightDataBuffer_PunctualLightData[_1561].w, 0.0f, 1.0f);
                    float _1752 = _1742 * lerp(1.0f, _1748 * _1748, float(_1702));
                    float _1852 = 0.0f;
                    if ((!_1708) && (_1695 >= 0))
                    {
                        uint _1758 = uint(_1695);
                        float2 _1845 = 0.0f.xx;
                        [branch]
                        if (_1702)
                        {
                            float4 _1835 = mul(_lightCookieMatrices[_1758], _369);
                            _1845 = _lightCookieData[_1758].xy + (clamp(_1835.xy / _1835.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1758].zw);
                        }
                        else
                        {
                            float3 _1772 = mul(float4(-_1689, 0.0f), _lightCookieMatrices[_1758]).xyz;
                            float3 _333 = _1772;
                            float3 _332 = _1772;
                            float3 _331 = abs(_1772);
                            uint _1781 = uint(int(_331.y > _331.x));
                            uint _1787 = (_331.z > _331[_1781]) ? 2u : _1781;
                            uint _1793 = (_1787 * 2u) + uint(_332[_1787] < 0.0f);
                            float _1797 = abs(_333[_1793 / 2u]);
                            float _1817 = 0.5f - (0.000244140625f / _lightCookieData[_1758].w);
                            _1845 = _lightCookieData[_1758].xy + (clamp(float2((float(_1793) + ((((_333[uint(_304[_1793].x)] * _305[_1793].x) / _1797) * _1817) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_304[_1793].y)] * _305[_1793].y) / _1797) * _1817)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1758].zw);
                        }
                        _1852 = _1752 * _LightCookie.SampleLevel(sampler_LinearMirror, _1845, 0.0f).x;
                    }
                    else
                    {
                        _1852 = _1752;
                    }
                    float _2141 = 0.0f;
                    if (_1852 > 0.0f)
                    {
                        int _1905 = 0;
                        if (_1705)
                        {
                            _1905 = int(_LightDataBuffer_PunctualLightData[_1564].x);
                        }
                        else
                        {
                            uint _1860 = asuint(_LightDataBuffer_PunctualLightData[_1561].w);
                            uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                            float3 _1863 = _365 - _LightDataBuffer_PunctualLightData[_1558].xyz;
                            float3 _1864 = abs(_1863);
                            float _1865 = _1864.x;
                            float _1866 = _1864.y;
                            float _1868 = _1864.z;
                            int _1900 = 0;
                            if ((_1865 > _1866) && (_1865 > _1868))
                            {
                                _1900 = int((_1863.x > 0.0f) ? (_1860 >> 24u) : ((_1860 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1892 = 0;
                                if (_1866 > _1868)
                                {
                                    _1892 = int((_1863.y > 0.0f) ? ((_1860 >> 8u) & 255u) : (_1860 & 255u));
                                }
                                else
                                {
                                    _1892 = int((_1863.z > 0.0f) ? ((_1862 >> 8u) & 255u) : (_1862 & 255u));
                                }
                                _1900 = _1892;
                            }
                            _1905 = (_1900 < 80) ? _1900 : (-1);
                        }
                        float3 _1915 = (_365 - ((-_1692) * _PunctualLightShadowParams[_1905].x)) + (_474 * (_PunctualLightShadowParams[_1905].y * 5.0f));
                        float4 _1922 = mul(_PunctualLightWorldToShadow[_1905], float4(_1915, 1.0f));
                        float _1923 = _1922.w;
                        float3 _1926 = _1922.xyz / _1923.xxx;
                        float2 _1927 = _1926.xy;
                        float3 _1935 = _1926.xyz;
                        bool3 _1936 = bool3(_1935.x <= 0.0f.xxx.x, _1935.y <= 0.0f.xxx.y, _1935.z <= 0.0f.xxx.z);
                        bool3 _1937 = bool3(_1935.x >= 1.0f.xxx.x, _1935.y >= 1.0f.xxx.y, _1935.z >= 1.0f.xxx.z);
                        float _1940 = _1926.z;
                        float2 _1951 = ((_1927 * (_PunctualLightShadowParams2[_1905].zw - _PunctualLightShadowParams2[_1905].xy)) + _PunctualLightShadowParams2[_1905].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1953 = floor(_1951 + 0.5f.xx);
                        float2 _1954 = _1951 - _1953;
                        float _1955 = _1954.x;
                        float _1956 = _1955 + 0.5f;
                        float _1957 = _1956 * _1956;
                        float _1960 = 1.0f - _1955;
                        float _1961 = min(_1955, 0.0f);
                        float _1964 = _1955 + 1.0f;
                        float _1965 = max(_1955, 0.0f);
                        float _1976 = _1954.y;
                        float _1977 = _1976 + 0.5f;
                        float _1978 = _1977 * _1977;
                        float _1981 = 1.0f - _1976;
                        float _1982 = min(_1976, 0.0f);
                        float _1985 = _1976 + 1.0f;
                        float _1986 = max(_1976, 0.0f);
                        float3 _1998 = float3(0.1599999964237213134765625f * _1960, 0.1599999964237213134765625f * ((_1964 - (_1965 * _1965)) + 1.0f), _1957 * 0.07999999821186065673828125f);
                        float3 _1999 = float3(0.1599999964237213134765625f * ((_1957 * 0.5f) - _1955), 0.1599999964237213134765625f * ((_1960 - (_1961 * _1961)) + 1.0f), 0.1599999964237213134765625f * _1964) + _1998;
                        float3 _2001 = float3(0.1599999964237213134765625f * _1981, 0.1599999964237213134765625f * ((_1985 - (_1986 * _1986)) + 1.0f), _1978 * 0.07999999821186065673828125f);
                        float3 _2002 = float3(0.1599999964237213134765625f * ((_1978 * 0.5f) - _1976), 0.1599999964237213134765625f * ((_1981 - (_1982 * _1982)) + 1.0f), 0.1599999964237213134765625f * _1985) + _2001;
                        float3 _2008 = ((_1998 / _1999) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2010 = ((_2001 / _2002) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2012 = _1953 * _PunctualLightShadowTexelSize.xy;
                        float _2013 = _2008.x;
                        float _2014 = _2010.x;
                        float _2017 = _2008.y;
                        float _2020 = _2008.z;
                        float _2023 = _2010.y;
                        float _2030 = _2010.z;
                        float _2037 = _1999.x;
                        float _2038 = _2002.x;
                        float _2040 = _1999.y;
                        float _2042 = _1999.z;
                        float _2044 = _2002.y;
                        float _2048 = _2002.z;
                        float _2106 = (((((((_2037 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2013, _2014), _322).xy, _1940)) + ((_2040 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2017, _2014), _322).xy, _1940))) + ((_2042 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2020, _2014), _322).xy, _1940))) + ((_2037 * _2044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2013, _2023), _322).xy, _1940))) + ((_2040 * _2044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2017, _2023), _322).xy, _1940))) + ((_2042 * _2044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2020, _2023), _322).xy, _1940))) + ((_2037 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2013, _2030), _322).xy, _1940));
                        float2 _2127 = min(_1927, 1.0f.xx - _1927);
                        _2141 = (_1905 >= 0) ? lerp(1.0f, (any(bool3(_1936.x || _1937.x, _1936.y || _1937.y, _1936.z || _1937.z)) || ((asuint(_1940) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2106 + ((_2040 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2017, _2030), _322).xy, _1940))) + ((_2042 * _2048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2012 + float2(_2020, _2030), _322).xy, _1940))), _1705 ? min(_PunctualLightShadowParams[_1905].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1905].z - _1923) * 0.25f, min(_2127.x, _2127.y)))) : _PunctualLightShadowParams[_1905].w) : 1.0f;
                    }
                    else
                    {
                        _2141 = 1.0f;
                    }
                    _2142 = _2141;
                    break;
                } while(false);
                _2767 = _1518 * _2142;
                _2768 = 0.0f.xxx;
            }
            _1540 = _2767;
            _1543 = _1542 + _2768;
        }
        _1515 = _1514 + _1542;
    }
    float3 _2775 = (((((float3(_1047, _1052, _1057) * _581) * ((1.0f - _40_Stripped_16) + (_446.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1341 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_585 * _600.x) + (clamp(50.0f * _585.y, 0.0f, 1.0f) * _600.y).xxx)) * 1.0f)) + _530) + (_1489.xyz + (_1514 * _1517)).xyz;
    float4 _2776 = float4(_2775.x, _2775.y, _2775.z, _325.w);
    _2776.w = _456;
    float _2793 = _365.y * _AtmosphereFogParams3.w;
    float _2798 = max(0.00999999977648258209228515625f, _2793 + _AtmosphereFogParams4.w);
    float3 _2812 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2798)) / _2798) * exp(_2793 + _AtmosphereFogParams5.w))));
    float _2815 = dot(_1067, _AtmosphereFogParams1.xyz);
    float _2821 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2825 = (1.0f + _2821) - ((2.0f * _AtmosphereFogParams2.w) * _2815);
    float3 _3157 = 0.0f.xxx;
    float _3158 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2983 = (uint3(int3(int(_640.x), int(_640.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2984 = _2983.y;
        uint _2985 = _2983.z;
        uint _2988 = _2983.x + (_2984 * _2985);
        uint _2990 = _2984 + (_2985 * _2988);
        uint _2992 = _2985 + (_2988 * _2990);
        uint _2994 = _2988 + (_2990 * _2992);
        float _3018 = dot(_1067, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3028 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3030 = (_VolumetricFogParams0.w * ((_3018 > 5.9604644775390625e-08f) ? (1.0f / _3018) : 0.0f)) * (1.0f / _407);
        float _3031 = _3028.y;
        float _3032 = _3030 * _3031;
        float _3034 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3032;
        float _3035 = _3031 - _3032;
        float _3037 = (1.0f - _3030) * _407;
        float _3051 = max(-127.0f, _ExponentialFogParams0.z * _3035);
        float _3075 = max(-127.0f, _ExponentialFogParams3.x * _3035);
        float _3086 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3034 - _ExponentialFogParams0.x)))) * ((abs(_3051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3051)) / _3051) : (0.693147182464599609375f - (0.2402265071868896484375f * _3051)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3034 - _ExponentialFogParams3.z)))) * ((abs(_3075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3075)) / _3075) : (0.693147182464599609375f - (0.2402265071868896484375f * _3075))));
        float _3108 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3111 = clamp((max(clamp(exp2(-(_3086 * _3037)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3108, 0.0f, 1.0f);
        float4 _3151 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1077 + ((((float3(uint3(_2994, _2990 + (_2992 * _2994), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_641 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_641 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3157 = _3151.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3111)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3086 * max(_3037 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3108))) * _3151.w);
        _3158 = _3151.w * _3111;
    }
    else
    {
        float3 _2855 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2857 = _2855.y;
        float _2871 = max(-127.0f, _ExponentialFogParams0.z * _2857);
        float _2895 = max(-127.0f, _ExponentialFogParams3.x * _2857);
        float _2906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2871)) / _2871) : (0.693147182464599609375f - (0.2402265071868896484375f * _2871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2895)) / _2895) : (0.693147182464599609375f - (0.2402265071868896484375f * _2895))));
        float _2928 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2931 = clamp((max(clamp(exp2(-(_2906 * _407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2928, 0.0f, 1.0f);
        _3157 = (_ExponentialFogParams2.xyz * (1.0f - _2931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2906 * max(_407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2928));
        _3158 = _2931;
    }
    float3 _3164 = ((_2776.xyz * (_2812 * _3158)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2815 * _2815)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2821) / max((12.56637096405029296875f * _2825) * sqrt(_2825), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2812)) * _3158) + _3157)).xyz;
    float3 _3174 = lerp(dot(_3164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3164, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3184 = min(lerp(((sqrt(sqrt(abs(_553 * 0.5f))) * float2(int2(sign(_553)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _540.xx), 1.0f.xx);
    float4 _3185 = float4(_3184.x, _3184.y, _325.z, _325.w);
    _3185.z = float(clamp(max(dot(_3174.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _456, _456) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3185.w = lerp(0.0f, 0.699999988079071044921875f, _540);
    _12 = float4(_3174.x, _3174.y, _3174.z, _2776.w);
    _13 = _3185;
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
