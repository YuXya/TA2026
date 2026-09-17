// Stage: Fragment  Blob: 546  ParamBlob: 444  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE _GLASS_REFRACTION_SCENECOLOR _TWO_BASEMAP
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

static float _335 = 0.0f;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _40_41 : register(b2, space1)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    float4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
    float4 _41_Stripped_128 : packoffset(c8);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float _41_Stripped_176 : packoffset(c11);
    float _41_Stripped_180 : packoffset(c11.y);
    float _41_Stripped_184 : packoffset(c11.z);
    float _41_Stripped_188 : packoffset(c11.w);
    float4 _41_Stripped_192 : packoffset(c12);
    float4 _41_Stripped_208 : packoffset(c13);
    float _41_Stripped_224 : packoffset(c14);
    float _41_Stripped_228 : packoffset(c14.y);
    float _41_Stripped_232 : packoffset(c14.z);
    float _41_Stripped_236 : packoffset(c14.w);
    float _41_Stripped_240 : packoffset(c15);
    float _41_Stripped_244 : packoffset(c15.y);
    float _41_Stripped_248 : packoffset(c15.z);
    float _41_Stripped_252 : packoffset(c15.w);
    float4 _41_Stripped_256 : packoffset(c16);
    float4 _41_Stripped_272 : packoffset(c17);
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
Texture2D<float4> _28 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _33 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _35 : register(t7, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _37 : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _39 : register(t22, space0);
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
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float _361 = max(_20_Stripped_0[_10].Stripped_64.y, _20_Stripped_0[_10].Stripped_64.z);
    float _362 = 1.0f - _361;
    float _366 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _368 = abs(_366);
    if (min(_20_Stripped_0[_10].Stripped_64.x - ((_20_Stripped_0[_10].Stripped_64.x >= 0.0f) ? _368 : (-_368)), _362 - _366) < 0.0f)
    {
        discard;
    }
    float2 _385 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _388 = (_385 * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float _400 = _398.y;
    float4 _402 = float4(_398.x, _400, _398.z, 1.0f);
    float _405 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
    float _409 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _414 = float4(_6.xyz, _409).xyz;
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _398;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float _455 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_20_Stripped_0[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_362 - ((_362 >= 0.0f) ? _455 : (-_455))) < 0.0f)
    {
        discard;
    }
    float4 _467 = _33.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _475 = _35.SampleBias(sampler_PointMirror, _4, _41_Stripped_36 + _GlobalMipBias);
    float2 _480 = (_475.xy * 2.0f.xx) - 1.0f.xx;
    float2 _481 = abs(_480);
    bool2 _482 = bool2(_481.x < 0.01200000010430812835693359375f.xx.x, _481.y < 0.01200000010430812835693359375f.xx.y);
    float2 _483 = float2(_482.x ? 0.0f.xx.x : _480.x, _482.y ? 0.0f.xx.y : _480.y);
    float3 _498 = _467.xyz * _20_Stripped_0[_10].Stripped_176.xyz;
    float _500 = _467.w * _20_Stripped_0[_10].Stripped_176.w;
    float _505 = lerp(_41_Stripped_8, _41_Stripped_12, _475.z);
    float3 _511 = mul(float3(_483 * _41_Stripped_0, sqrt(clamp(1.0f - dot(_483, _483), 0.0f, 1.0f))), float3x3(_414 * 1.0f, (cross(_5, _414) * _409) * 1.0f, _5 * 1.0f));
    float3 _515 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
    bool3 _516 = (gl_FrontFacing ? true : false).xxx;
    float3 _517 = -_515;
    float3 _518 = float3(_516.x ? _515.x : _517.x, _516.y ? _515.y : _517.y, _516.z ? _515.z : _517.z);
    float _540 = dot(_518, _439);
    float3 _541 = -_439;
    float4 _561 = _37.SampleBias(sampler_PointRepeat, (_4 * _41_Stripped_272.xy) + _41_Stripped_272.zw, _GlobalMipBias);
    float2 _569 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_541, _518, _41_Stripped_236) * lerp(_41_Stripped_232, _41_Stripped_232 / max(gl_FragCoord.z * _540, 0.5f), _41_Stripped_240)).xy, ((_561 * 2.0f) - 1.0f.xxxx).xy * _41_Stripped_244, _41_Stripped_224.xx).xy;
    float2 _570 = _385 + _569;
    float2 _572 = _385 + (_569 * 0.25f);
    float4 _600 = _39.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_385, _572, step(_405, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearRepeat, _572, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _570, step(_405, 1.0f / ((_ZBufferParams.z * _28.SampleBias(sampler_LinearRepeat, _570, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _613 = asuint(_20_Stripped_0[_10].Stripped_224.y);
    bool _627 = (_613 & 1u) != 0u;
    if (_627)
    {
        if (((((((_613 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_400, _20_Stripped_0[_10].Stripped_208.x) : (1.0f - step(_9.y, _20_Stripped_0[_10].Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _641 = 0.0f.xxx;
    if (_627)
    {
        _641 = float3(_516.x ? 0.0f.xxx.x : _41_Stripped_48.xyz.x, _516.y ? 0.0f.xxx.y : _41_Stripped_48.xyz.y, _516.z ? 0.0f.xxx.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _641 = 0.0f.xxx;
    }
    float _646 = clamp(float(int(sign(_361 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _659 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _659.y = -_659.y;
    float3 _686 = (0.07999999821186065673828125f * _41_Stripped_4).xxx;
    float4 _689 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _505) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _690 = _689.x;
    float2 _700 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_690 * _690, exp2((-9.27999973297119140625f) * max(0.0f, _540))) * _690) + _689.y)) + _689.zw;
    uint2 _735 = uint2(0u, 0u);
    float _736 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _716 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _719 = _716;
        _719.y = -_716.y;
        float4 _722 = _719 * (1.0f / _716.w);
        _735 = uint2(clamp(((_722.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _736 = 1.0f / ((_ZBufferParams.z * _722.z) + _ZBufferParams.w);
    }
    else
    {
        _735 = uint2(gl_FragCoord.xy);
        _736 = _405;
    }
    float3 _738 = _398 + (_518 * 0.25f);
    float3 _748 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _757 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.w)));
    float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_757.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1073 = 0.0f.xxxx;
    float4 _1074 = 0.0f.xxxx;
    float4 _1075 = 0.0f.xxxx;
    float _1076 = 0.0f;
    float _1077 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_771 < 1.0f))
    {
        float3 _784 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.y)));
        float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_784.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _874 = 0.0f;
        float4 _875 = 0.0f.xxxx;
        float4 _876 = 0.0f.xxxx;
        float4 _877 = 0.0f.xxxx;
        if (_798 < 1.0f)
        {
            float3 _807 = ((_738 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _809 = _807 - floor(_807);
            float4 _813 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _809, 0.0f);
            float _814 = 1.0f - _798;
            float _818 = _IVParam1.y * 0.5f;
            float _823 = _809.x;
            float _824 = clamp(_809.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
            float _825 = _809.z;
            float4 _828 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_823, _824, _825), 0.0f);
            float _844 = _813.x;
            float _854 = _813.y;
            float _864 = _813.z;
            _874 = _771 + (_828.w * _814);
            _875 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _814;
            _876 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _814;
            _877 = float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814;
        }
        else
        {
            _874 = _771;
            _875 = 0.0f.xxxx;
            _876 = 0.0f.xxxx;
            _877 = 0.0f.xxxx;
        }
        float3 _883 = _738 - (_IVParam0.xyz + (_748 * (-_IVParam2.z)));
        float _897 = max(clamp((max(abs(_883.x), abs(_883.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_883.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _977 = 0.0f;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        if (_897 < 1.0f)
        {
            float3 _906 = ((_738 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _908 = _906 - floor(_906);
            float4 _912 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _908, 0.0f);
            float _914 = _798 * (1.0f - _897);
            float _918 = _IVParam1.y * 0.5f;
            float _923 = _908.x;
            float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
            float _925 = _908.z;
            float4 _928 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_923, _924, _925), 0.0f);
            float _944 = _912.x;
            float _955 = _912.y;
            float _966 = _912.z;
            _977 = _874 + (_928.w * _914);
            _978 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
            _979 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
            _980 = _877 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
        }
        else
        {
            _977 = _874;
            _978 = _875;
            _979 = _876;
            _980 = _877;
        }
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float _1066 = 0.0f;
        if (_897 > 0.0f)
        {
            float3 _989 = ((_738 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _992 = _IVParam1.xyz * 0.5f;
            float3 _994 = clamp(_989 - floor(_989), _992, 1.0f.xxx - _992);
            float4 _998 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _994, 0.0f);
            float _1000 = _897 * (1.0f - _771);
            float _1004 = _IVParam1.y * 0.5f;
            float _1009 = _994.x;
            float _1010 = clamp(_994.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
            float _1011 = _994.z;
            float4 _1014 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1009, _1010, _1011), 0.0f);
            float _1030 = _998.x;
            float _1041 = _998.y;
            float _1052 = _998.z;
            _1063 = _978 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1000);
            _1064 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _1000);
            _1065 = _980 + (float4(((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _1000);
            _1066 = _977 + (_1014.w * _1000);
        }
        else
        {
            _1063 = _978;
            _1064 = _979;
            _1065 = _980;
            _1066 = _977;
        }
        float _1069 = clamp((_1066 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1073 = _1063;
        _1074 = _1064;
        _1075 = _1065;
        _1076 = _1069 - _771;
        _1077 = (_1069 + _771) * 0.5f;
    }
    else
    {
        _1073 = 0.0f.xxxx;
        _1074 = 0.0f.xxxx;
        _1075 = 0.0f.xxxx;
        _1076 = 0.0f;
        _1077 = 1.0f;
    }
    float4 _1097 = _1075 + float4(_IVDefaultSHAr.x * _1077, (_IVDefaultSHAr.y * _1077) + ((_IVDefaultSHAr.w * _1076) * 0.5f), _IVDefaultSHAr.z * _1077, (_IVDefaultSHAr.w * _1077) + ((_IVDefaultSHAr.y * _1076) * 0.375f));
    float4 _1117 = _1074 + float4(_IVDefaultSHAg.x * _1077, (_IVDefaultSHAg.y * _1077) + ((_IVDefaultSHAg.w * _1076) * 0.5f), _IVDefaultSHAg.z * _1077, (_IVDefaultSHAg.w * _1077) + ((_IVDefaultSHAg.y * _1076) * 0.375f));
    float4 _1137 = _1073 + float4(_IVDefaultSHAb.x * _1077, (_IVDefaultSHAb.y * _1077) + ((_IVDefaultSHAb.w * _1076) * 0.5f), _IVDefaultSHAb.z * _1077, (_IVDefaultSHAb.w * _1077) + ((_IVDefaultSHAb.y * _1076) * 0.375f));
    float _1142 = max(0.0f, dot(_1097.xyz, _518) + _1097.w);
    float _1147 = max(0.0f, dot(_1117.xyz, _518) + _1117.w);
    float _1152 = max(0.0f, dot(_1137.xyz, _518) + _1137.w);
    float3 _1162 = reflect(_541, _518);
    float _1170 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_505, 0.001000000047497451305389404296875f))));
    float2 _1171 = float2(_735);
    float2 _1175 = floor(_1171 * _ReflectionProbeGlobalParam0.w);
    float _1192 = floor(_736 - _ReflectionProbeGlobalParam2.y);
    float _1196 = clamp(_1192, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1206 = (_1192 <= _1196) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1175.x + (_1175.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1196)) * 4 + 0)) : 0u;
    float _1209 = dot(float4(_1142, _1147, _1152, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1211 = 0.0f.xxx;
    float _1214 = 0.0f;
    uint _1216 = 0u;
    _1211 = 0.0f.xxx;
    _1214 = 1.0f;
    _1216 = _1206;
    uint _1217 = 0u;
    float3 _1212 = 0.0f.xxx;
    float _1215 = 0.0f;
    bool _1219 = false;
    [loop]
    for (;;)
    {
        _1219 = _1214 > 0.00999999977648258209228515625f;
        if ((_1216 != 0u) && _1219)
        {
            uint _1223 = firstbitlow(_1216);
            _1217 = _1216 ^ (1u << (_1223 & 31u));
            float3 _1243 = float3(dot(_ReflectionProbeGlobalDatas[_1223].Stripped_32, _402), dot(_ReflectionProbeGlobalDatas[_1223].Stripped_48, _402), dot(_ReflectionProbeGlobalDatas[_1223].Stripped_64, _402));
            float3 _1244 = abs(_1243);
            if (all(bool3(_1244.x <= _ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz.x, _1244.y <= _ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz.y, _1244.z <= _ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz.z)))
            {
                float3 _1253 = _ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1255 = _1244 * 0.100000001490116119384765625f;
                float3 _1256 = _1255 * _1255;
                float3 _1259 = (_ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz - _1244) * _ReflectionProbeGlobalDatas[_1223].Stripped_80.xyz;
                float3 _1307 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1223].Stripped_96.x == 1.0f)
                {
                    float3 _1292 = float3(dot(_ReflectionProbeGlobalDatas[_1223].Stripped_32.xyz, _1162), dot(_ReflectionProbeGlobalDatas[_1223].Stripped_48.xyz, _1162), dot(_ReflectionProbeGlobalDatas[_1223].Stripped_64.xyz, _1162));
                    float3 _1294 = (_ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz - _1243) / _1292;
                    float3 _1297 = ((-_ReflectionProbeGlobalDatas[_1223].Stripped_16.xyz) - _1243) / _1292;
                    bool3 _1298 = bool3(_1292.x > 0.0f.xxx.x, _1292.y > 0.0f.xxx.y, _1292.z > 0.0f.xxx.z);
                    float3 _1299 = float3(_1298.x ? _1294.x : _1297.x, _1298.y ? _1294.y : _1297.y, _1298.z ? _1294.z : _1297.z);
                    _1307 = _1243 + (_1292 * min(min(_1299.x, _1299.y), _1299.z));
                }
                else
                {
                    _1307 = _1162;
                }
                float3 _1308 = normalize(_1307);
                float3 _1311 = float3(int3(sign(_1308)));
                float3 _1314 = _1308 / dot(_1308, _1311).xxx;
                float3 _1328 = 0.0f.xxx;
                if (_1314.z < 0.0f)
                {
                    float3 _1319 = abs(_1314);
                    float2 _1326 = _1311.xy * float2(1.0f - _1319.y, 1.0f - _1319.x);
                    _1328 = float3(_1326.x, _1326.y, _1314.z);
                }
                else
                {
                    _1328 = _1314;
                }
                float _1353 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1223].Stripped_0, float4(_518, 1.0f))));
                float _1366 = clamp((min(_1259.x, min(_1259.y, _1259.z)) * _ReflectionProbeGlobalDatas[_1223].Stripped_96.y) + ((((((_1253 * _1253).x - ((_1256.x + _1256.y) + _1256.z)) * _ReflectionProbeGlobalDatas[_1223].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1223].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1223].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1223].Stripped_96.w;
                _1212 = _1211 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1328.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1223].Stripped_16.w), _1170).xyz * _ReflectionProbeGlobalDatas[_1223].Stripped_80.w) * ((((((clamp(abs(_1209 / _1353), 0.0f, 1.0f) * 2.0f) + _1209) / (2.0f + _1353)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1366) * _1214);
                _1215 = _1214 * (1.0f - _1366);
            }
            else
            {
                _1212 = _1211;
                _1215 = _1214;
            }
            _1211 = _1212;
            _1214 = _1215;
            _1216 = _1217;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1435 = 0.0f.xxx;
    if (_1219)
    {
        float3 _1374 = normalize(_1162);
        float3 _1377 = float3(int3(sign(_1374)));
        float3 _1380 = _1374 / dot(_1374, _1377).xxx;
        float3 _1394 = 0.0f.xxx;
        if (_1380.z < 0.0f)
        {
            float3 _1385 = abs(_1380);
            float2 _1392 = _1377.xy * float2(1.0f - _1385.y, 1.0f - _1385.x);
            _1394 = float3(_1392.x, _1392.y, _1380.z);
        }
        else
        {
            _1394 = _1380;
        }
        float _1421 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_518, 1.0f))));
        _1435 = _1211 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1394.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1170).xyz * ((((((clamp(abs(_1209 / _1421), 0.0f, 1.0f) * 2.0f) + _1209) / (2.0f + _1421)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1214);
    }
    else
    {
        _1435 = _1211;
    }
    float _1448 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1587 = 0.0f.xxxx;
    if (_1448 > 0.001000000047497451305389404296875f)
    {
        float3 _1458 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1463 = dot(_1458, _1162);
        float3 _1465 = _1162 - (_1458 * _1463);
        bool3 _1467 = (_1463 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1475 = normalize((_1458 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1465 * rsqrt(max(6.103515625e-05f, dot(_1465, _1465)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1476 = float3(_1467.x ? _1475.x : _1162.x, _1467.y ? _1475.y : _1162.y, _1467.z ? _1475.z : _1162.z);
        float3 _1480 = _1476 + _439;
        float3 _1484 = _1480 * rsqrt(max(6.103515625e-05f, dot(_1480, _1480)));
        float _1485 = clamp(dot(_1476, _518), 0.0f, 1.0f);
        float _1487 = clamp(dot(_518, _1484), 0.0f, 1.0f);
        float _1490 = clamp(_540, 0.0f, 1.0f);
        float _1491 = _505 * _505;
        float _1492 = _1491 * _1491;
        float _1513 = (((_1487 * _1492) - _1487) * _1487) + 1.0f;
        float _1516 = 1.0f - clamp(dot(_439, _1484), 0.0f, 1.0f);
        float _1517 = _1516 * _1516;
        float _1519 = (_1516 * _1517) * _1517;
        float _1543 = 1.0f - _505;
        float _1550 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1543 * (1.04997003078460693359375f + (_1543 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1543))))));
        float _1551 = 1.0f - _1550;
        float3 _1554 = _686 + ((1.0f.xxx - _686) * 0.0476190485060214996337890625f);
        float3 _1573 = (clamp(clamp((min(((_686 * (1.0f - _1519)) + _1519.xxx) * ((_1492 / (_1513 * _1513)) * (0.5f / (((_1485 * sqrt(((((-_1490) * _1492) + _1490) * _1490) + _1492)) + (_1490 * sqrt(((((-_1485) * _1492) + _1485) * _1485) + _1492))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1554 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1490, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1485, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1550) / _1551)) * _1554) / (1.0f.xxx - (_1554 * _1551)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_500, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1485) + ((_498 * 1.0f) * _1485);
        float3 _1574 = _1573 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1585 = lerp(_1574, _1574 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1448, 0.5f), _GlobalMipBias).xyz, (1.0f - _1448).xxx) * 1.0f;
        _1587 = float4(_1585.x, _1585.y, _1585.z, 0.0f.xxxx.w);
    }
    else
    {
        _1587 = 0.0f.xxxx;
    }
    float2 _1589 = floor(_1171 * 0.03125f);
    int _1597 = int((_1589.x + (_1589.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1604 = floor(_736 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1608 = clamp(_1604, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1610 = int(_1608 * 8.0f);
    float3 _1612 = 0.0f.xxx;
    float _1615 = 0.0f;
    _1612 = 0.0f.xxx;
    _1615 = 1.0f;
    float3 _1613 = 0.0f.xxx;
    float _1616 = 0.0f;
    [loop]
    for (int _1617 = 0; _1617 <= 7; _1612 = _1613, _1615 = _1616, _1617++)
    {
        uint _1635 = (_1604 <= _1608) ? (_GlobalBinningBuffer.Load<uint>(uint(_1597 + _1617) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1610) + _1617) * 4 + 0)) : 0u;
        uint _1636 = uint(_1617);
        float3 _1640 = 0.0f.xxx;
        _1616 = _1615;
        _1640 = 0.0f.xxx;
        uint _1643 = 0u;
        float _1638 = 0.0f;
        float3 _1641 = 0.0f.xxx;
        [loop]
        for (uint _1642 = _1635; _1642 != 0u; _1616 = _1638, _1640 = _1641, _1642 = _1643)
        {
            uint _1647 = firstbitlow(_1642);
            _1643 = _1642 ^ (1u << (_1647 & 31u));
            int _1653 = int((32u * _1636) + _1647) * 8;
            int _1656 = _1653 + 1;
            int _1659 = _1653 + 2;
            int _1662 = _1653 + 3;
            int _1665 = _1653 + 5;
            int _1668 = _1653 + 6;
            int _1671 = _1653 + 7;
            uint _1675 = uint(_LightDataBuffer_PunctualLightData[_1665].w);
            float _1750 = 0.0f;
            if ((_1675 & 1u) == 1u)
            {
                uint _1681 = asuint(_LightDataBuffer_PunctualLightData[_1665].x);
                uint _1688 = asuint(_LightDataBuffer_PunctualLightData[_1665].y);
                uint _1695 = asuint(_LightDataBuffer_PunctualLightData[_1665].z);
                uint _1702 = asuint(_LightDataBuffer_PunctualLightData[_1668].x);
                uint _1709 = asuint(_LightDataBuffer_PunctualLightData[_1668].y);
                uint _1716 = asuint(_LightDataBuffer_PunctualLightData[_1668].z);
                float3 _1735 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1656].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1681).x, spvUnpackHalf2x16(_1695).x, spvUnpackHalf2x16(_1709).x, 0.0f), float4(spvUnpackHalf2x16(_1681 >> 16u).x, spvUnpackHalf2x16(_1695 >> 16u).x, spvUnpackHalf2x16(_1709 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1688).x, spvUnpackHalf2x16(_1702).x, spvUnpackHalf2x16(_1716).x, 0.0f), float4(spvUnpackHalf2x16(_1688 >> 16u).x, spvUnpackHalf2x16(_1702 >> 16u).x, spvUnpackHalf2x16(_1716 >> 16u).x, 0.0f))).xyz);
                float _1742 = _LightDataBuffer_PunctualLightData[_1671].x * 0.5f;
                float _1748 = 1.0f - clamp((max(max(_1735.x, _1735.y), _1735.z) - (_1742 + 0.5f)) / (0.5f - _1742), 0.0f, 1.0f);
                _1750 = _1748 * _1748;
            }
            else
            {
                _1750 = 1.0f;
            }
            bool _1754 = _LightDataBuffer_PunctualLightData[_1662].z > 0.5f;
            if ((false || (_1750 < 0.001000000047497451305389404296875f)) || _1754)
            {
                _1638 = _1616;
                _1641 = _1640;
                continue;
            }
            float _2865 = 0.0f;
            float3 _2866 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1653].w < 1.5f)
            {
                float3 _2242 = float3(0.100000001490116119384765625f, _505, 1.0f);
                float _2251 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1659].y)) - abs(_LightDataBuffer_PunctualLightData[_1659].x);
                float _2252 = _LightDataBuffer_PunctualLightData[_1659].y - _2251;
                float _2259 = abs(max((1.0f - abs(_2251)) - abs(_2252), 0.00048828125f));
                float3 _2263 = normalize(float3(_2251, _2252, (_LightDataBuffer_PunctualLightData[_1659].x >= 0.0f) ? _2259 : (-_2259)));
                float3 _2264 = _LightDataBuffer_PunctualLightData[_1656].xyz - _398;
                float _2265 = dot(_2264, _2264);
                float _2266 = rsqrt(_2265);
                float3 _2267 = _2264 * _2266;
                float _2271 = clamp(_LightDataBuffer_PunctualLightData[_1671].y * _2266, 0.0f, 1.0f);
                int _2276 = int(_LightDataBuffer_PunctualLightData[_1671].w);
                float3 _2277 = _2263 * _LightDataBuffer_PunctualLightData[_1659].z;
                float3 _2278 = _2277 * 0.5f;
                float3 _2279 = _2264 - _2278;
                float3 _2280 = _2264 + _2278;
                bool _2283 = (uint(_LightDataBuffer_PunctualLightData[_1653].w) & 1u) == 0u;
                bool _2286 = _2283 || ((_1675 & 2u) != 0u);
                bool _2289 = (!_2283) && (_LightDataBuffer_PunctualLightData[_1659].z > 0.0f);
                float _2308 = 0.0f;
                float _2309 = 0.0f;
                if (_2289)
                {
                    float _2293 = length(_2279);
                    float _2294 = length(_2280);
                    _2308 = clamp(0.5f * ((dot(_518, _2279) / _2293) + (dot(_518, _2280) / _2294)), 0.0f, 1.0f);
                    _2309 = 1.0f / ((((_2293 * _2294) + dot(_2279, _2280)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2308 = clamp(dot(_518, _2267), 0.0f, 1.0f);
                    _2309 = 1.0f;
                }
                float _2331 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1668].w < 0.0f)
                {
                    float _2325 = _2265 * (_LightDataBuffer_PunctualLightData[_1656].w * _LightDataBuffer_PunctualLightData[_1656].w);
                    float _2328 = clamp(1.0f - (_2325 * _2325), 0.0f, 1.0f);
                    _2331 = lerp(1.0f / (_2265 + 1.0f), _2309, float(_2289)) * (_2328 * _2328);
                }
                else
                {
                    float3 _2314 = _2264 * _LightDataBuffer_PunctualLightData[_1656].w;
                    _2331 = _2309 * pow(1.0f - clamp(dot(_2314, _2314), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1668].w);
                }
                float _2337 = clamp((dot(_2267, -_2263) - _LightDataBuffer_PunctualLightData[_1659].z) * _LightDataBuffer_PunctualLightData[_1659].w, 0.0f, 1.0f);
                float _2341 = _2331 * lerp(1.0f, _2337 * _2337, float(_2283));
                float _2441 = 0.0f;
                if ((!_2289) && (_2276 >= 0))
                {
                    uint _2347 = uint(_2276);
                    float2 _2434 = 0.0f.xx;
                    [branch]
                    if (_2283)
                    {
                        float4 _2424 = mul(_lightCookieMatrices[_2347], _402);
                        _2434 = _lightCookieData[_2347].xy + (clamp(_2424.xy / _2424.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2347].zw);
                    }
                    else
                    {
                        float3 _2361 = mul(float4(-_2264, 0.0f), _lightCookieMatrices[_2347]).xyz;
                        float3 _342 = _2361;
                        float3 _341 = _2361;
                        float3 _340 = abs(_2361);
                        uint _2370 = uint(int(_340.y > _340.x));
                        uint _2376 = (_340.z > _340[_2370]) ? 2u : _2370;
                        uint _2382 = (_2376 * 2u) + uint(_341[_2376] < 0.0f);
                        float _2386 = abs(_342[_2382 / 2u]);
                        float _2406 = 0.5f - (0.000244140625f / _lightCookieData[_2347].w);
                        _2434 = _lightCookieData[_2347].xy + (clamp(float2((float(_2382) + ((((_342[uint(_316[_2382].x)] * _317[_2382].x) / _2386) * _2406) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_316[_2382].y)] * _317[_2382].y) / _2386) * _2406)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2347].zw);
                    }
                    _2441 = _2341 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2434, 0.0f).x;
                }
                else
                {
                    _2441 = _2341;
                }
                bool _2442 = _2441 > 0.0f;
                float _2730 = 0.0f;
                if (_2442)
                {
                    int _2494 = 0;
                    if (_2286)
                    {
                        _2494 = int(_LightDataBuffer_PunctualLightData[_1662].x);
                    }
                    else
                    {
                        uint _2449 = asuint(_LightDataBuffer_PunctualLightData[_1659].w);
                        uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_1662].x);
                        float3 _2452 = _398 - _LightDataBuffer_PunctualLightData[_1656].xyz;
                        float3 _2453 = abs(_2452);
                        float _2454 = _2453.x;
                        float _2455 = _2453.y;
                        float _2457 = _2453.z;
                        int _2489 = 0;
                        if ((_2454 > _2455) && (_2454 > _2457))
                        {
                            _2489 = int((_2452.x > 0.0f) ? (_2449 >> 24u) : ((_2449 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2481 = 0;
                            if (_2455 > _2457)
                            {
                                _2481 = int((_2452.y > 0.0f) ? ((_2449 >> 8u) & 255u) : (_2449 & 255u));
                            }
                            else
                            {
                                _2481 = int((_2452.z > 0.0f) ? ((_2451 >> 8u) & 255u) : (_2451 & 255u));
                            }
                            _2489 = _2481;
                        }
                        _2494 = (_2489 < 80) ? _2489 : (-1);
                    }
                    float3 _2504 = (_398 - ((-_2267) * _PunctualLightShadowParams[_2494].x)) + (_518 * (_PunctualLightShadowParams[_2494].y * 5.0f));
                    float4 _2511 = mul(_PunctualLightWorldToShadow[_2494], float4(_2504, 1.0f));
                    float _2512 = _2511.w;
                    float3 _2515 = _2511.xyz / _2512.xxx;
                    float2 _2516 = _2515.xy;
                    float3 _2524 = _2515.xyz;
                    bool3 _2525 = bool3(_2524.x <= 0.0f.xxx.x, _2524.y <= 0.0f.xxx.y, _2524.z <= 0.0f.xxx.z);
                    bool3 _2526 = bool3(_2524.x >= 1.0f.xxx.x, _2524.y >= 1.0f.xxx.y, _2524.z >= 1.0f.xxx.z);
                    float _2529 = _2515.z;
                    float2 _2540 = ((_2516 * (_PunctualLightShadowParams2[_2494].zw - _PunctualLightShadowParams2[_2494].xy)) + _PunctualLightShadowParams2[_2494].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2542 = floor(_2540 + 0.5f.xx);
                    float2 _2543 = _2540 - _2542;
                    float _2544 = _2543.x;
                    float _2545 = _2544 + 0.5f;
                    float _2546 = _2545 * _2545;
                    float _2549 = 1.0f - _2544;
                    float _2550 = min(_2544, 0.0f);
                    float _2553 = _2544 + 1.0f;
                    float _2554 = max(_2544, 0.0f);
                    float _2565 = _2543.y;
                    float _2566 = _2565 + 0.5f;
                    float _2567 = _2566 * _2566;
                    float _2570 = 1.0f - _2565;
                    float _2571 = min(_2565, 0.0f);
                    float _2574 = _2565 + 1.0f;
                    float _2575 = max(_2565, 0.0f);
                    float3 _2587 = float3(0.1599999964237213134765625f * _2549, 0.1599999964237213134765625f * ((_2553 - (_2554 * _2554)) + 1.0f), _2546 * 0.07999999821186065673828125f);
                    float3 _2588 = float3(0.1599999964237213134765625f * ((_2546 * 0.5f) - _2544), 0.1599999964237213134765625f * ((_2549 - (_2550 * _2550)) + 1.0f), 0.1599999964237213134765625f * _2553) + _2587;
                    float3 _2590 = float3(0.1599999964237213134765625f * _2570, 0.1599999964237213134765625f * ((_2574 - (_2575 * _2575)) + 1.0f), _2567 * 0.07999999821186065673828125f);
                    float3 _2591 = float3(0.1599999964237213134765625f * ((_2567 * 0.5f) - _2565), 0.1599999964237213134765625f * ((_2570 - (_2571 * _2571)) + 1.0f), 0.1599999964237213134765625f * _2574) + _2590;
                    float3 _2597 = ((_2587 / _2588) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2599 = ((_2590 / _2591) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2601 = _2542 * _PunctualLightShadowTexelSize.xy;
                    float _2602 = _2597.x;
                    float _2603 = _2599.x;
                    float _2606 = _2597.y;
                    float _2609 = _2597.z;
                    float _2612 = _2599.y;
                    float _2619 = _2599.z;
                    float _2626 = _2588.x;
                    float _2627 = _2591.x;
                    float _2629 = _2588.y;
                    float _2631 = _2588.z;
                    float _2633 = _2591.y;
                    float _2637 = _2591.z;
                    float _2695 = (((((((_2626 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2602, _2603), _335).xy, _2529)) + ((_2629 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2606, _2603), _335).xy, _2529))) + ((_2631 * _2627) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2609, _2603), _335).xy, _2529))) + ((_2626 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2602, _2612), _335).xy, _2529))) + ((_2629 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2606, _2612), _335).xy, _2529))) + ((_2631 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2609, _2612), _335).xy, _2529))) + ((_2626 * _2637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2602, _2619), _335).xy, _2529));
                    float2 _2716 = min(_2516, 1.0f.xx - _2516);
                    _2730 = (_2494 >= 0) ? lerp(1.0f, (any(bool3(_2525.x || _2526.x, _2525.y || _2526.y, _2525.z || _2526.z)) || ((asuint(_2529) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2695 + ((_2629 * _2637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2606, _2619), _335).xy, _2529))) + ((_2631 * _2637) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2601 + float2(_2609, _2619), _335).xy, _2529))), _2286 ? min(_PunctualLightShadowParams[_2494].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2494].z - _2512) * 0.25f, min(_2716.x, _2716.y)))) : _PunctualLightShadowParams[_2494].w) : 1.0f;
                }
                else
                {
                    _2730 = 1.0f;
                }
                float3 _2753 = 0.0f.xxx;
                float3 _2754 = 0.0f.xxx;
                if (_2289)
                {
                    float3 _2733 = _2242 * _2242;
                    float _2742 = dot(_1162, _2277);
                    _2753 = _2733 / clamp(_2733 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1659].z * _2266, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2754 = normalize(_2279 + (_2277 * clamp(dot(_2279, (_1162 * _2742) - _2277) / ((_LightDataBuffer_PunctualLightData[_1659].z * _LightDataBuffer_PunctualLightData[_1659].z) - (_2742 * _2742)), 0.0f, 1.0f)));
                }
                else
                {
                    _2753 = 1.0f.xxx;
                    _2754 = _2267;
                }
                float3 _2755 = _2754 + _439;
                float3 _2759 = _2755 * rsqrt(max(6.103515625e-05f, dot(_2755, _2755)));
                float3 _2864 = 0.0f.xxx;
                if (_2442)
                {
                    float _2762 = clamp(_2308, 0.0f, 1.0f);
                    float _2764 = clamp(dot(_518, _2759), 0.0f, 1.0f);
                    float _2766 = clamp(dot(_439, _2759), 0.0f, 1.0f);
                    float _2767 = clamp(_540, 0.0f, 1.0f);
                    float _2768 = _505 * _505;
                    float _2778 = 0.0f;
                    if (_2271 > 0.0f)
                    {
                        _2778 = clamp(_2768 + ((_2271 * _2271) / ((_2766 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2778 = _2768;
                    }
                    float _2779 = _2778 * _2778;
                    float _2800 = (((_2764 * _2779) - _2764) * _2764) + 1.0f;
                    float _2805 = 1.0f - _2766;
                    float _2806 = _2805 * _2805;
                    float _2808 = (_2805 * _2806) * _2806;
                    float _2832 = 1.0f - _505;
                    float _2839 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2832 * (1.04997003078460693359375f + (_2832 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2832))))));
                    float _2840 = 1.0f - _2839;
                    float3 _2843 = _686 + ((1.0f.xxx - _686) * 0.0476190485060214996337890625f);
                    float3 _2863 = ((clamp((min(((_686 * (1.0f - _2808)) + _2808.xxx) * (((_2779 / (_2800 * _2800)) * _2753.y) * (0.5f / (((_2762 * sqrt(((((-_2767) * _2779) + _2767) * _2767) + _2779)) + (_2767 * sqrt(((((-_2762) * _2779) + _2762) * _2762) + _2779))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2843 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2767, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2762, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2839) / _2840)) * _2843) / (1.0f.xxx - (_2843 * _2840)))) * _LightDataBuffer_PunctualLightData[_1671].z, 0.0f.xxx, 1000.0f.xxx) * _2308) + ((_498 * _2753.z) * _2308)) * (((_LightDataBuffer_PunctualLightData[_1653].xyz * _2441) * _2730) * _1750);
                    _2864 = _2863;
                }
                else
                {
                    _2864 = 0.0f.xxx;
                }
                _2865 = _1616;
                _2866 = _2864;
            }
            else
            {
                float _2240 = 0.0f;
                do
                {
                    if (_1754)
                    {
                        _2240 = 1.0f;
                        break;
                    }
                    float _1774 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1659].y)) - abs(_LightDataBuffer_PunctualLightData[_1659].x);
                    float _1775 = _LightDataBuffer_PunctualLightData[_1659].y - _1774;
                    float _1782 = abs(max((1.0f - abs(_1774)) - abs(_1775), 0.00048828125f));
                    float3 _1786 = normalize(float3(_1774, _1775, (_LightDataBuffer_PunctualLightData[_1659].x >= 0.0f) ? _1782 : (-_1782)));
                    float3 _1787 = _LightDataBuffer_PunctualLightData[_1656].xyz - _398;
                    float _1788 = dot(_1787, _1787);
                    float3 _1790 = _1787 * rsqrt(_1788);
                    int _1793 = int(_LightDataBuffer_PunctualLightData[_1671].w);
                    float3 _1795 = (_1786 * _LightDataBuffer_PunctualLightData[_1659].z) * 0.5f;
                    float3 _1796 = _1787 - _1795;
                    float3 _1797 = _1787 + _1795;
                    bool _1800 = (uint(_LightDataBuffer_PunctualLightData[_1653].w) & 1u) == 0u;
                    bool _1803 = _1800 || ((_1675 & 2u) != 0u);
                    bool _1806 = (!_1800) && (_LightDataBuffer_PunctualLightData[_1659].z > 0.0f);
                    float _1818 = 0.0f;
                    if (_1806)
                    {
                        _1818 = 1.0f / ((((length(_1796) * length(_1797)) + dot(_1796, _1797)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1818 = 1.0f;
                    }
                    float _1840 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1668].w < 0.0f)
                    {
                        float _1834 = _1788 * (_LightDataBuffer_PunctualLightData[_1656].w * _LightDataBuffer_PunctualLightData[_1656].w);
                        float _1837 = clamp(1.0f - (_1834 * _1834), 0.0f, 1.0f);
                        _1840 = lerp(1.0f / (_1788 + 1.0f), _1818, float(_1806)) * (_1837 * _1837);
                    }
                    else
                    {
                        float3 _1823 = _1787 * _LightDataBuffer_PunctualLightData[_1656].w;
                        _1840 = _1818 * pow(1.0f - clamp(dot(_1823, _1823), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1668].w);
                    }
                    float _1846 = clamp((dot(_1790, -_1786) - _LightDataBuffer_PunctualLightData[_1659].z) * _LightDataBuffer_PunctualLightData[_1659].w, 0.0f, 1.0f);
                    float _1850 = _1840 * lerp(1.0f, _1846 * _1846, float(_1800));
                    float _1950 = 0.0f;
                    if ((!_1806) && (_1793 >= 0))
                    {
                        uint _1856 = uint(_1793);
                        float2 _1943 = 0.0f.xx;
                        [branch]
                        if (_1800)
                        {
                            float4 _1933 = mul(_lightCookieMatrices[_1856], _402);
                            _1943 = _lightCookieData[_1856].xy + (clamp(_1933.xy / _1933.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1856].zw);
                        }
                        else
                        {
                            float3 _1870 = mul(float4(-_1787, 0.0f), _lightCookieMatrices[_1856]).xyz;
                            float3 _345 = _1870;
                            float3 _344 = _1870;
                            float3 _343 = abs(_1870);
                            uint _1879 = uint(int(_343.y > _343.x));
                            uint _1885 = (_343.z > _343[_1879]) ? 2u : _1879;
                            uint _1891 = (_1885 * 2u) + uint(_344[_1885] < 0.0f);
                            float _1895 = abs(_345[_1891 / 2u]);
                            float _1915 = 0.5f - (0.000244140625f / _lightCookieData[_1856].w);
                            _1943 = _lightCookieData[_1856].xy + (clamp(float2((float(_1891) + ((((_345[uint(_316[_1891].x)] * _317[_1891].x) / _1895) * _1915) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_316[_1891].y)] * _317[_1891].y) / _1895) * _1915)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1856].zw);
                        }
                        _1950 = _1850 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1943, 0.0f).x;
                    }
                    else
                    {
                        _1950 = _1850;
                    }
                    float _2239 = 0.0f;
                    if (_1950 > 0.0f)
                    {
                        int _2003 = 0;
                        if (_1803)
                        {
                            _2003 = int(_LightDataBuffer_PunctualLightData[_1662].x);
                        }
                        else
                        {
                            uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1659].w);
                            uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1662].x);
                            float3 _1961 = _398 - _LightDataBuffer_PunctualLightData[_1656].xyz;
                            float3 _1962 = abs(_1961);
                            float _1963 = _1962.x;
                            float _1964 = _1962.y;
                            float _1966 = _1962.z;
                            int _1998 = 0;
                            if ((_1963 > _1964) && (_1963 > _1966))
                            {
                                _1998 = int((_1961.x > 0.0f) ? (_1958 >> 24u) : ((_1958 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1990 = 0;
                                if (_1964 > _1966)
                                {
                                    _1990 = int((_1961.y > 0.0f) ? ((_1958 >> 8u) & 255u) : (_1958 & 255u));
                                }
                                else
                                {
                                    _1990 = int((_1961.z > 0.0f) ? ((_1960 >> 8u) & 255u) : (_1960 & 255u));
                                }
                                _1998 = _1990;
                            }
                            _2003 = (_1998 < 80) ? _1998 : (-1);
                        }
                        float3 _2013 = (_398 - ((-_1790) * _PunctualLightShadowParams[_2003].x)) + (_518 * (_PunctualLightShadowParams[_2003].y * 5.0f));
                        float4 _2020 = mul(_PunctualLightWorldToShadow[_2003], float4(_2013, 1.0f));
                        float _2021 = _2020.w;
                        float3 _2024 = _2020.xyz / _2021.xxx;
                        float2 _2025 = _2024.xy;
                        float3 _2033 = _2024.xyz;
                        bool3 _2034 = bool3(_2033.x <= 0.0f.xxx.x, _2033.y <= 0.0f.xxx.y, _2033.z <= 0.0f.xxx.z);
                        bool3 _2035 = bool3(_2033.x >= 1.0f.xxx.x, _2033.y >= 1.0f.xxx.y, _2033.z >= 1.0f.xxx.z);
                        float _2038 = _2024.z;
                        float2 _2049 = ((_2025 * (_PunctualLightShadowParams2[_2003].zw - _PunctualLightShadowParams2[_2003].xy)) + _PunctualLightShadowParams2[_2003].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2051 = floor(_2049 + 0.5f.xx);
                        float2 _2052 = _2049 - _2051;
                        float _2053 = _2052.x;
                        float _2054 = _2053 + 0.5f;
                        float _2055 = _2054 * _2054;
                        float _2058 = 1.0f - _2053;
                        float _2059 = min(_2053, 0.0f);
                        float _2062 = _2053 + 1.0f;
                        float _2063 = max(_2053, 0.0f);
                        float _2074 = _2052.y;
                        float _2075 = _2074 + 0.5f;
                        float _2076 = _2075 * _2075;
                        float _2079 = 1.0f - _2074;
                        float _2080 = min(_2074, 0.0f);
                        float _2083 = _2074 + 1.0f;
                        float _2084 = max(_2074, 0.0f);
                        float3 _2096 = float3(0.1599999964237213134765625f * _2058, 0.1599999964237213134765625f * ((_2062 - (_2063 * _2063)) + 1.0f), _2055 * 0.07999999821186065673828125f);
                        float3 _2097 = float3(0.1599999964237213134765625f * ((_2055 * 0.5f) - _2053), 0.1599999964237213134765625f * ((_2058 - (_2059 * _2059)) + 1.0f), 0.1599999964237213134765625f * _2062) + _2096;
                        float3 _2099 = float3(0.1599999964237213134765625f * _2079, 0.1599999964237213134765625f * ((_2083 - (_2084 * _2084)) + 1.0f), _2076 * 0.07999999821186065673828125f);
                        float3 _2100 = float3(0.1599999964237213134765625f * ((_2076 * 0.5f) - _2074), 0.1599999964237213134765625f * ((_2079 - (_2080 * _2080)) + 1.0f), 0.1599999964237213134765625f * _2083) + _2099;
                        float3 _2106 = ((_2096 / _2097) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2108 = ((_2099 / _2100) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2110 = _2051 * _PunctualLightShadowTexelSize.xy;
                        float _2111 = _2106.x;
                        float _2112 = _2108.x;
                        float _2115 = _2106.y;
                        float _2118 = _2106.z;
                        float _2121 = _2108.y;
                        float _2128 = _2108.z;
                        float _2135 = _2097.x;
                        float _2136 = _2100.x;
                        float _2138 = _2097.y;
                        float _2140 = _2097.z;
                        float _2142 = _2100.y;
                        float _2146 = _2100.z;
                        float _2204 = (((((((_2135 * _2136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2111, _2112), _335).xy, _2038)) + ((_2138 * _2136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2115, _2112), _335).xy, _2038))) + ((_2140 * _2136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2118, _2112), _335).xy, _2038))) + ((_2135 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2111, _2121), _335).xy, _2038))) + ((_2138 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2115, _2121), _335).xy, _2038))) + ((_2140 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2118, _2121), _335).xy, _2038))) + ((_2135 * _2146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2111, _2128), _335).xy, _2038));
                        float2 _2225 = min(_2025, 1.0f.xx - _2025);
                        _2239 = (_2003 >= 0) ? lerp(1.0f, (any(bool3(_2034.x || _2035.x, _2034.y || _2035.y, _2034.z || _2035.z)) || ((asuint(_2038) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2204 + ((_2138 * _2146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2115, _2128), _335).xy, _2038))) + ((_2140 * _2146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2110 + float2(_2118, _2128), _335).xy, _2038))), _1803 ? min(_PunctualLightShadowParams[_2003].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2003].z - _2021) * 0.25f, min(_2225.x, _2225.y)))) : _PunctualLightShadowParams[_2003].w) : 1.0f;
                    }
                    else
                    {
                        _2239 = 1.0f;
                    }
                    _2240 = _2239;
                    break;
                } while(false);
                _2865 = _1616 * _2240;
                _2866 = 0.0f.xxx;
            }
            _1638 = _2865;
            _1641 = _1640 + _2866;
        }
        _1613 = _1612 + _1640;
    }
    float3 _2877 = (((((float3(_1142, _1147, _1152) * _498) * ((1.0f - _41_Stripped_16) + (_475.w * _41_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1435 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_686 * _700.x) + (clamp(_41_Stripped_4 * 4.0f, 0.0f, 1.0f) * _700.y).xxx)) * 1.0f)) + _641) + lerp((_1587.xyz + (_1612 * _1615)).xyz, (_600.xyz * (_41_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _500) / max(1.0f - _41_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2878 = float4(_2877.x, _2877.y, _2877.z, _337.w);
    _2878.w = _500;
    float _2895 = _400 * _AtmosphereFogParams3.w;
    float _2900 = max(0.00999999977648258209228515625f, _2895 + _AtmosphereFogParams4.w);
    float3 _2914 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2900)) / _2900) * exp(_2895 + _AtmosphereFogParams5.w))));
    float _2917 = dot(_541, _AtmosphereFogParams1.xyz);
    float _2923 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2927 = (1.0f + _2923) - ((2.0f * _AtmosphereFogParams2.w) * _2917);
    float3 _3257 = 0.0f.xxx;
    float _3258 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3085 = (uint3(int3(int(_735.x), int(_735.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3086 = _3085.y;
        uint _3087 = _3085.z;
        uint _3090 = _3085.x + (_3086 * _3087);
        uint _3092 = _3086 + (_3087 * _3090);
        uint _3094 = _3087 + (_3090 * _3092);
        uint _3096 = _3090 + (_3092 * _3094);
        float _3118 = dot(_541, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3128 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3130 = (_VolumetricFogParams0.w * ((_3118 > 5.9604644775390625e-08f) ? (1.0f / _3118) : 0.0f)) * (1.0f / _440);
        float _3131 = _3128.y;
        float _3132 = _3130 * _3131;
        float _3134 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3132;
        float _3135 = _3131 - _3132;
        float _3137 = (1.0f - _3130) * _440;
        float _3151 = max(-127.0f, _ExponentialFogParams0.z * _3135);
        float _3175 = max(-127.0f, _ExponentialFogParams3.x * _3135);
        float _3186 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3134 - _ExponentialFogParams0.x)))) * ((abs(_3151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3151)) / _3151) : (0.693147182464599609375f - (0.2402265071868896484375f * _3151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3134 - _ExponentialFogParams3.z)))) * ((abs(_3175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3175)) / _3175) : (0.693147182464599609375f - (0.2402265071868896484375f * _3175))));
        float _3208 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3211 = clamp((max(clamp(exp2(-(_3186 * _3137)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3208, 0.0f, 1.0f);
        float4 _3251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1171 + ((((float3(uint3(_3096, _3092 + (_3094 * _3096), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_736 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_736 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3257 = _3251.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3211)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3186 * max(_3137 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3208))) * _3251.w);
        _3258 = _3251.w * _3211;
    }
    else
    {
        float3 _2957 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2959 = _2957.y;
        float _2973 = max(-127.0f, _ExponentialFogParams0.z * _2959);
        float _2997 = max(-127.0f, _ExponentialFogParams3.x * _2959);
        float _3008 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2973)) / _2973) : (0.693147182464599609375f - (0.2402265071868896484375f * _2973)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2997) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2997)) / _2997) : (0.693147182464599609375f - (0.2402265071868896484375f * _2997))));
        float _3030 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3033 = clamp((max(clamp(exp2(-(_3008 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3030, 0.0f, 1.0f);
        _3257 = (_ExponentialFogParams2.xyz * (1.0f - _3033)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3008 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3030));
        _3258 = _3033;
    }
    float3 _3264 = ((_2878.xyz * (_2914 * _3258)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2917 * _2917)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2923) / max((12.56637096405029296875f * _2927) * sqrt(_2927), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2914)) * _3258) + _3257)).xyz;
    float3 _3274 = lerp(dot(_3264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3264, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3284 = min(lerp(((sqrt(sqrt(abs(_659 * 0.5f))) * float2(int2(sign(_659)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _646.xx), 1.0f.xx);
    float4 _3285 = float4(_3284.x, _3284.y, _337.z, _337.w);
    _3285.z = float(clamp(max(dot(_3274.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _500, _500) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3285.w = lerp(0.0f, 0.699999988079071044921875f, _646);
    _12 = float4(_3274.x, _3274.y, _3274.z, _2878.w);
    _13 = _3285;
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
