// Stage: Fragment  Blob: 519  ParamBlob: 421  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO
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
    float3 _513 = mul(float3(_487.x, _487.y, _478.z), float3x3(_407 * 1.0f, (cross(_6, _407) * _402) * 1.0f, _6 * 1.0f));
    float3 _517 = _513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_513, _513)));
    bool3 _518 = (gl_FrontFacing ? true : false).xxx;
    float3 _519 = -_517;
    float3 _520 = float3(_518.x ? _517.x : _519.x, _518.y ? _517.y : _519.y, _518.z ? _517.z : _519.z);
    float4 _538 = _37.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _541 = _538.x * _40_Stripped_192.w;
    float _545 = (_538.y * _40_Stripped_208.w) * _40_Stripped_176;
    float _549 = (_538.z * _40_Stripped_224.w) * _40_Stripped_176;
    float3 _562 = ((((_460.xyz * _20_Stripped_0[_10].Stripped_176.xyz) * (((1.0f - _541) - _545) - _549)) + (_40_Stripped_192.xyz * _541)) + (_40_Stripped_208.xyz * _545)) + (_40_Stripped_224.xyz * _549);
    float _566 = lerp(_460.w * _20_Stripped_0[_10].Stripped_176.w, 1.0f, (_541 + _545) + _549);
    float _569 = lerp(lerp(_40_Stripped_8, _40_Stripped_12, _492.y), lerp(0.0f, 1.0f, _40_Stripped_180), _538.w * _40_Stripped_184);
    float3 _581 = 0.0f.xxx;
    if ((asuint(_20_Stripped_0[_10].Stripped_224.y) & 1u) != 0u)
    {
        _581 = float3(_518.x ? 0.0f.xxx.x : _40_Stripped_48.xyz.x, _518.y ? 0.0f.xxx.y : _40_Stripped_48.xyz.y, _518.z ? 0.0f.xxx.z : _40_Stripped_48.xyz.z);
    }
    else
    {
        _581 = 0.0f.xxx;
    }
    float _586 = clamp(float(int(sign(_354 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _599 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _599.y = -_599.y;
    float _625 = 0.07999999821186065673828125f * _40_Stripped_4;
    float3 _626 = _562 * _493;
    float3 _627 = _562 - _626;
    float3 _631 = (_625 - (_625 * _493)).xxx + _626;
    float _632 = dot(_520, _432);
    float4 _635 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _569) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _636 = _635.x;
    float2 _646 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_636 * _636, exp2((-9.27999973297119140625f) * max(0.0f, _632))) * _636) + _635.y)) + _635.zw;
    uint2 _686 = uint2(0u, 0u);
    float _687 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _663 = mul(_FakePlanarReflectionViewProjMatrix, _395);
        float4 _666 = _663;
        _666.y = -_663.y;
        float4 _669 = _666 * (1.0f / _663.w);
        _686 = uint2(clamp(((_669.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _687 = 1.0f / ((_ZBufferParams.z * _669.z) + _ZBufferParams.w);
    }
    else
    {
        _686 = uint2(gl_FragCoord.xy);
        _687 = abs(mul(_TransformVariables_ViewMatrix, _395).z);
    }
    float3 _689 = _391 + (_520 * 0.25f);
    float3 _699 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _708 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.w)));
    float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1024 = 0.0f.xxxx;
    float4 _1025 = 0.0f.xxxx;
    float4 _1026 = 0.0f.xxxx;
    float _1027 = 0.0f;
    float _1028 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_722 < 1.0f))
    {
        float3 _735 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.y)));
        float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _825 = 0.0f;
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        if (_749 < 1.0f)
        {
            float3 _758 = ((_689 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _760 = _758 - floor(_758);
            float4 _764 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _760, 0.0f);
            float _765 = 1.0f - _749;
            float _769 = _IVParam1.y * 0.5f;
            float _774 = _760.x;
            float _775 = clamp(_760.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
            float _776 = _760.z;
            float4 _779 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_774, _775, _776), 0.0f);
            float _795 = _764.x;
            float _805 = _764.y;
            float _815 = _764.z;
            _825 = _722 + (_779.w * _765);
            _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _765;
            _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _765;
            _828 = float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765;
        }
        else
        {
            _825 = _722;
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
        }
        float3 _834 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.z)));
        float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _928 = 0.0f;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        if (_848 < 1.0f)
        {
            float3 _857 = ((_689 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _859 = _857 - floor(_857);
            float4 _863 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _859, 0.0f);
            float _865 = _749 * (1.0f - _848);
            float _869 = _IVParam1.y * 0.5f;
            float _874 = _859.x;
            float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
            float _876 = _859.z;
            float4 _879 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_874, _875, _876), 0.0f);
            float _895 = _863.x;
            float _906 = _863.y;
            float _917 = _863.z;
            _928 = _825 + (_879.w * _865);
            _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
            _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
            _931 = _828 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
        }
        else
        {
            _928 = _825;
            _929 = _826;
            _930 = _827;
            _931 = _828;
        }
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float _1017 = 0.0f;
        if (_848 > 0.0f)
        {
            float3 _940 = ((_689 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _943 = _IVParam1.xyz * 0.5f;
            float3 _945 = clamp(_940 - floor(_940), _943, 1.0f.xxx - _943);
            float4 _949 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _945, 0.0f);
            float _951 = _848 * (1.0f - _722);
            float _955 = _IVParam1.y * 0.5f;
            float _960 = _945.x;
            float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
            float _962 = _945.z;
            float4 _965 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_960, _961, _962), 0.0f);
            float _981 = _949.x;
            float _992 = _949.y;
            float _1003 = _949.z;
            _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
            _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
            _1016 = _931 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
            _1017 = _928 + (_965.w * _951);
        }
        else
        {
            _1014 = _929;
            _1015 = _930;
            _1016 = _931;
            _1017 = _928;
        }
        float _1020 = clamp((_1017 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1024 = _1014;
        _1025 = _1015;
        _1026 = _1016;
        _1027 = _1020 - _722;
        _1028 = (_1020 + _722) * 0.5f;
    }
    else
    {
        _1024 = 0.0f.xxxx;
        _1025 = 0.0f.xxxx;
        _1026 = 0.0f.xxxx;
        _1027 = 0.0f;
        _1028 = 1.0f;
    }
    float4 _1048 = _1026 + float4(_IVDefaultSHAr.x * _1028, (_IVDefaultSHAr.y * _1028) + ((_IVDefaultSHAr.w * _1027) * 0.5f), _IVDefaultSHAr.z * _1028, (_IVDefaultSHAr.w * _1028) + ((_IVDefaultSHAr.y * _1027) * 0.375f));
    float4 _1068 = _1025 + float4(_IVDefaultSHAg.x * _1028, (_IVDefaultSHAg.y * _1028) + ((_IVDefaultSHAg.w * _1027) * 0.5f), _IVDefaultSHAg.z * _1028, (_IVDefaultSHAg.w * _1028) + ((_IVDefaultSHAg.y * _1027) * 0.375f));
    float4 _1088 = _1024 + float4(_IVDefaultSHAb.x * _1028, (_IVDefaultSHAb.y * _1028) + ((_IVDefaultSHAb.w * _1027) * 0.5f), _IVDefaultSHAb.z * _1028, (_IVDefaultSHAb.w * _1028) + ((_IVDefaultSHAb.y * _1027) * 0.375f));
    float _1093 = max(0.0f, dot(_1048.xyz, _520) + _1048.w);
    float _1098 = max(0.0f, dot(_1068.xyz, _520) + _1068.w);
    float _1103 = max(0.0f, dot(_1088.xyz, _520) + _1088.w);
    float3 _1113 = -_432;
    float3 _1114 = reflect(_1113, _520);
    float _1122 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_569, 0.001000000047497451305389404296875f))));
    float2 _1123 = float2(_686);
    float2 _1127 = floor(_1123 * _ReflectionProbeGlobalParam0.w);
    float _1144 = floor(_687 - _ReflectionProbeGlobalParam2.y);
    float _1148 = clamp(_1144, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1158 = (_1144 <= _1148) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1127.x + (_1127.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1148)) * 4 + 0)) : 0u;
    float _1161 = dot(float4(_1093, _1098, _1103, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1163 = 0.0f.xxx;
    float _1166 = 0.0f;
    uint _1168 = 0u;
    _1163 = 0.0f.xxx;
    _1166 = 1.0f;
    _1168 = _1158;
    uint _1169 = 0u;
    float3 _1164 = 0.0f.xxx;
    float _1167 = 0.0f;
    bool _1171 = false;
    [loop]
    for (;;)
    {
        _1171 = _1166 > 0.00999999977648258209228515625f;
        if ((_1168 != 0u) && _1171)
        {
            uint _1175 = firstbitlow(_1168);
            _1169 = _1168 ^ (1u << (_1175 & 31u));
            float3 _1195 = float3(dot(_ReflectionProbeGlobalDatas[_1175].Stripped_32, _395), dot(_ReflectionProbeGlobalDatas[_1175].Stripped_48, _395), dot(_ReflectionProbeGlobalDatas[_1175].Stripped_64, _395));
            float3 _1196 = abs(_1195);
            if (all(bool3(_1196.x <= _ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz.x, _1196.y <= _ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz.y, _1196.z <= _ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz.z)))
            {
                float3 _1205 = _ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1207 = _1196 * 0.100000001490116119384765625f;
                float3 _1208 = _1207 * _1207;
                float3 _1211 = (_ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz - _1196) * _ReflectionProbeGlobalDatas[_1175].Stripped_80.xyz;
                float3 _1259 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1175].Stripped_96.x == 1.0f)
                {
                    float3 _1244 = float3(dot(_ReflectionProbeGlobalDatas[_1175].Stripped_32.xyz, _1114), dot(_ReflectionProbeGlobalDatas[_1175].Stripped_48.xyz, _1114), dot(_ReflectionProbeGlobalDatas[_1175].Stripped_64.xyz, _1114));
                    float3 _1246 = (_ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz - _1195) / _1244;
                    float3 _1249 = ((-_ReflectionProbeGlobalDatas[_1175].Stripped_16.xyz) - _1195) / _1244;
                    bool3 _1250 = bool3(_1244.x > 0.0f.xxx.x, _1244.y > 0.0f.xxx.y, _1244.z > 0.0f.xxx.z);
                    float3 _1251 = float3(_1250.x ? _1246.x : _1249.x, _1250.y ? _1246.y : _1249.y, _1250.z ? _1246.z : _1249.z);
                    _1259 = _1195 + (_1244 * min(min(_1251.x, _1251.y), _1251.z));
                }
                else
                {
                    _1259 = _1114;
                }
                float3 _1260 = normalize(_1259);
                float3 _1263 = float3(int3(sign(_1260)));
                float3 _1266 = _1260 / dot(_1260, _1263).xxx;
                float3 _1280 = 0.0f.xxx;
                if (_1266.z < 0.0f)
                {
                    float3 _1271 = abs(_1266);
                    float2 _1278 = _1263.xy * float2(1.0f - _1271.y, 1.0f - _1271.x);
                    _1280 = float3(_1278.x, _1278.y, _1266.z);
                }
                else
                {
                    _1280 = _1266;
                }
                float _1305 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1175].Stripped_0, float4(_520, 1.0f))));
                float _1318 = clamp((min(_1211.x, min(_1211.y, _1211.z)) * _ReflectionProbeGlobalDatas[_1175].Stripped_96.y) + ((((((_1205 * _1205).x - ((_1208.x + _1208.y) + _1208.z)) * _ReflectionProbeGlobalDatas[_1175].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1175].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1175].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1175].Stripped_96.w;
                _1164 = _1163 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1280.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1175].Stripped_16.w), _1122).xyz * _ReflectionProbeGlobalDatas[_1175].Stripped_80.w) * ((((((clamp(abs(_1161 / _1305), 0.0f, 1.0f) * 2.0f) + _1161) / (2.0f + _1305)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1318) * _1166);
                _1167 = _1166 * (1.0f - _1318);
            }
            else
            {
                _1164 = _1163;
                _1167 = _1166;
            }
            _1163 = _1164;
            _1166 = _1167;
            _1168 = _1169;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1387 = 0.0f.xxx;
    if (_1171)
    {
        float3 _1326 = normalize(_1114);
        float3 _1329 = float3(int3(sign(_1326)));
        float3 _1332 = _1326 / dot(_1326, _1329).xxx;
        float3 _1346 = 0.0f.xxx;
        if (_1332.z < 0.0f)
        {
            float3 _1337 = abs(_1332);
            float2 _1344 = _1329.xy * float2(1.0f - _1337.y, 1.0f - _1337.x);
            _1346 = float3(_1344.x, _1344.y, _1332.z);
        }
        else
        {
            _1346 = _1332;
        }
        float _1373 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_520, 1.0f))));
        _1387 = _1163 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1346.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1122).xyz * ((((((clamp(abs(_1161 / _1373), 0.0f, 1.0f) * 2.0f) + _1161) / (2.0f + _1373)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1166);
    }
    else
    {
        _1387 = _1163;
    }
    float _1400 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1535 = 0.0f.xxxx;
    if (_1400 > 0.001000000047497451305389404296875f)
    {
        float3 _1410 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1415 = dot(_1410, _1114);
        float3 _1417 = _1114 - (_1410 * _1415);
        bool3 _1419 = (_1415 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1427 = normalize((_1410 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1417 * rsqrt(max(6.103515625e-05f, dot(_1417, _1417)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1428 = float3(_1419.x ? _1427.x : _1114.x, _1419.y ? _1427.y : _1114.y, _1419.z ? _1427.z : _1114.z);
        float3 _1432 = _1428 + _432;
        float3 _1436 = _1432 * rsqrt(max(6.103515625e-05f, dot(_1432, _1432)));
        float _1437 = clamp(dot(_1428, _520), 0.0f, 1.0f);
        float _1439 = clamp(dot(_520, _1436), 0.0f, 1.0f);
        float _1442 = clamp(_632, 0.0f, 1.0f);
        float _1443 = _569 * _569;
        float _1444 = _1443 * _1443;
        float _1465 = (((_1439 * _1444) - _1439) * _1439) + 1.0f;
        float _1468 = 1.0f - clamp(dot(_432, _1436), 0.0f, 1.0f);
        float _1469 = _1468 * _1468;
        float _1471 = (_1468 * _1469) * _1469;
        float _1495 = 1.0f - _569;
        float _1502 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1495 * (1.04997003078460693359375f + (_1495 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1495))))));
        float _1503 = 1.0f - _1502;
        float3 _1506 = _631 + ((1.0f.xxx - _631) * 0.0476190485060214996337890625f);
        float3 _1522 = ((clamp((min(((_631 * (1.0f - _1471)) + _1471.xxx) * ((_1444 / (_1465 * _1465)) * (0.5f / (((_1437 * sqrt(((((-_1442) * _1444) + _1442) * _1442) + _1444)) + (_1442 * sqrt(((((-_1437) * _1444) + _1437) * _1437) + _1444))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1506 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1442, _569) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1437, _569) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1502) / _1503)) * _1506) / (1.0f.xxx - (_1506 * _1503)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1437) + ((_627 * 1.0f) * _1437)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1533 = lerp(_1522, _1522 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1400, 0.5f), _GlobalMipBias).xyz, (1.0f - _1400).xxx) * 1.0f;
        _1535 = float4(_1533.x, _1533.y, _1533.z, 0.0f.xxxx.w);
    }
    else
    {
        _1535 = 0.0f.xxxx;
    }
    float2 _1537 = floor(_1123 * 0.03125f);
    int _1545 = int((_1537.x + (_1537.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1552 = floor(_687 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1556 = clamp(_1552, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1558 = int(_1556 * 8.0f);
    float3 _1560 = 0.0f.xxx;
    float _1563 = 0.0f;
    _1560 = 0.0f.xxx;
    _1563 = 1.0f;
    float3 _1561 = 0.0f.xxx;
    float _1564 = 0.0f;
    [loop]
    for (int _1565 = 0; _1565 <= 7; _1560 = _1561, _1563 = _1564, _1565++)
    {
        uint _1583 = (_1552 <= _1556) ? (_GlobalBinningBuffer.Load<uint>(uint(_1545 + _1565) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1558) + _1565) * 4 + 0)) : 0u;
        uint _1584 = uint(_1565);
        float3 _1588 = 0.0f.xxx;
        _1564 = _1563;
        _1588 = 0.0f.xxx;
        uint _1591 = 0u;
        float _1586 = 0.0f;
        float3 _1589 = 0.0f.xxx;
        [loop]
        for (uint _1590 = _1583; _1590 != 0u; _1564 = _1586, _1588 = _1589, _1590 = _1591)
        {
            uint _1595 = firstbitlow(_1590);
            _1591 = _1590 ^ (1u << (_1595 & 31u));
            int _1601 = int((32u * _1584) + _1595) * 8;
            int _1604 = _1601 + 1;
            int _1607 = _1601 + 2;
            int _1610 = _1601 + 3;
            int _1613 = _1601 + 5;
            int _1616 = _1601 + 6;
            int _1619 = _1601 + 7;
            uint _1623 = uint(_LightDataBuffer_PunctualLightData[_1613].w);
            float _1698 = 0.0f;
            if ((_1623 & 1u) == 1u)
            {
                uint _1629 = asuint(_LightDataBuffer_PunctualLightData[_1613].x);
                uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1613].y);
                uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1613].z);
                uint _1650 = asuint(_LightDataBuffer_PunctualLightData[_1616].x);
                uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1616].y);
                uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1616].z);
                float3 _1683 = abs(mul(float4(_391 - _LightDataBuffer_PunctualLightData[_1604].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1629).x, spvUnpackHalf2x16(_1643).x, spvUnpackHalf2x16(_1657).x, 0.0f), float4(spvUnpackHalf2x16(_1629 >> 16u).x, spvUnpackHalf2x16(_1643 >> 16u).x, spvUnpackHalf2x16(_1657 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1636).x, spvUnpackHalf2x16(_1650).x, spvUnpackHalf2x16(_1664).x, 0.0f), float4(spvUnpackHalf2x16(_1636 >> 16u).x, spvUnpackHalf2x16(_1650 >> 16u).x, spvUnpackHalf2x16(_1664 >> 16u).x, 0.0f))).xyz);
                float _1690 = _LightDataBuffer_PunctualLightData[_1619].x * 0.5f;
                float _1696 = 1.0f - clamp((max(max(_1683.x, _1683.y), _1683.z) - (_1690 + 0.5f)) / (0.5f - _1690), 0.0f, 1.0f);
                _1698 = _1696 * _1696;
            }
            else
            {
                _1698 = 1.0f;
            }
            bool _1702 = _LightDataBuffer_PunctualLightData[_1610].z > 0.5f;
            if ((false || (_1698 < 0.001000000047497451305389404296875f)) || _1702)
            {
                _1586 = _1564;
                _1589 = _1588;
                continue;
            }
            float _2813 = 0.0f;
            float3 _2814 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1601].w < 1.5f)
            {
                float3 _2190 = float3(0.100000001490116119384765625f, _569, 1.0f);
                float _2199 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1607].y)) - abs(_LightDataBuffer_PunctualLightData[_1607].x);
                float _2200 = _LightDataBuffer_PunctualLightData[_1607].y - _2199;
                float _2207 = abs(max((1.0f - abs(_2199)) - abs(_2200), 0.00048828125f));
                float3 _2211 = normalize(float3(_2199, _2200, (_LightDataBuffer_PunctualLightData[_1607].x >= 0.0f) ? _2207 : (-_2207)));
                float3 _2212 = _LightDataBuffer_PunctualLightData[_1604].xyz - _391;
                float _2213 = dot(_2212, _2212);
                float _2214 = rsqrt(_2213);
                float3 _2215 = _2212 * _2214;
                float _2219 = clamp(_LightDataBuffer_PunctualLightData[_1619].y * _2214, 0.0f, 1.0f);
                int _2224 = int(_LightDataBuffer_PunctualLightData[_1619].w);
                float3 _2225 = _2211 * _LightDataBuffer_PunctualLightData[_1607].z;
                float3 _2226 = _2225 * 0.5f;
                float3 _2227 = _2212 - _2226;
                float3 _2228 = _2212 + _2226;
                bool _2231 = (uint(_LightDataBuffer_PunctualLightData[_1601].w) & 1u) == 0u;
                bool _2234 = _2231 || ((_1623 & 2u) != 0u);
                bool _2237 = (!_2231) && (_LightDataBuffer_PunctualLightData[_1607].z > 0.0f);
                float _2256 = 0.0f;
                float _2257 = 0.0f;
                if (_2237)
                {
                    float _2241 = length(_2227);
                    float _2242 = length(_2228);
                    _2256 = clamp(0.5f * ((dot(_520, _2227) / _2241) + (dot(_520, _2228) / _2242)), 0.0f, 1.0f);
                    _2257 = 1.0f / ((((_2241 * _2242) + dot(_2227, _2228)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2256 = clamp(dot(_520, _2215), 0.0f, 1.0f);
                    _2257 = 1.0f;
                }
                float _2279 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1616].w < 0.0f)
                {
                    float _2273 = _2213 * (_LightDataBuffer_PunctualLightData[_1604].w * _LightDataBuffer_PunctualLightData[_1604].w);
                    float _2276 = clamp(1.0f - (_2273 * _2273), 0.0f, 1.0f);
                    _2279 = lerp(1.0f / (_2213 + 1.0f), _2257, float(_2237)) * (_2276 * _2276);
                }
                else
                {
                    float3 _2262 = _2212 * _LightDataBuffer_PunctualLightData[_1604].w;
                    _2279 = _2257 * pow(1.0f - clamp(dot(_2262, _2262), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1616].w);
                }
                float _2285 = clamp((dot(_2215, -_2211) - _LightDataBuffer_PunctualLightData[_1607].z) * _LightDataBuffer_PunctualLightData[_1607].w, 0.0f, 1.0f);
                float _2289 = _2279 * lerp(1.0f, _2285 * _2285, float(_2231));
                float _2389 = 0.0f;
                if ((!_2237) && (_2224 >= 0))
                {
                    uint _2295 = uint(_2224);
                    float2 _2382 = 0.0f.xx;
                    [branch]
                    if (_2231)
                    {
                        float4 _2372 = mul(_lightCookieMatrices[_2295], _395);
                        _2382 = _lightCookieData[_2295].xy + (clamp(_2372.xy / _2372.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2295].zw);
                    }
                    else
                    {
                        float3 _2309 = mul(float4(-_2212, 0.0f), _lightCookieMatrices[_2295]).xyz;
                        float3 _334 = _2309;
                        float3 _333 = _2309;
                        float3 _332 = abs(_2309);
                        uint _2318 = uint(int(_332.y > _332.x));
                        uint _2324 = (_332.z > _332[_2318]) ? 2u : _2318;
                        uint _2330 = (_2324 * 2u) + uint(_333[_2324] < 0.0f);
                        float _2334 = abs(_334[_2330 / 2u]);
                        float _2354 = 0.5f - (0.000244140625f / _lightCookieData[_2295].w);
                        _2382 = _lightCookieData[_2295].xy + (clamp(float2((float(_2330) + ((((_334[uint(_307[_2330].x)] * _308[_2330].x) / _2334) * _2354) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_307[_2330].y)] * _308[_2330].y) / _2334) * _2354)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2295].zw);
                    }
                    _2389 = _2289 * _LightCookie.SampleLevel(sampler_LinearMirror, _2382, 0.0f).x;
                }
                else
                {
                    _2389 = _2289;
                }
                bool _2390 = _2389 > 0.0f;
                float _2678 = 0.0f;
                if (_2390)
                {
                    int _2442 = 0;
                    if (_2234)
                    {
                        _2442 = int(_LightDataBuffer_PunctualLightData[_1610].x);
                    }
                    else
                    {
                        uint _2397 = asuint(_LightDataBuffer_PunctualLightData[_1607].w);
                        uint _2399 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                        float3 _2400 = _391 - _LightDataBuffer_PunctualLightData[_1604].xyz;
                        float3 _2401 = abs(_2400);
                        float _2402 = _2401.x;
                        float _2403 = _2401.y;
                        float _2405 = _2401.z;
                        int _2437 = 0;
                        if ((_2402 > _2403) && (_2402 > _2405))
                        {
                            _2437 = int((_2400.x > 0.0f) ? (_2397 >> 24u) : ((_2397 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2429 = 0;
                            if (_2403 > _2405)
                            {
                                _2429 = int((_2400.y > 0.0f) ? ((_2397 >> 8u) & 255u) : (_2397 & 255u));
                            }
                            else
                            {
                                _2429 = int((_2400.z > 0.0f) ? ((_2399 >> 8u) & 255u) : (_2399 & 255u));
                            }
                            _2437 = _2429;
                        }
                        _2442 = (_2437 < 80) ? _2437 : (-1);
                    }
                    float3 _2452 = (_391 - ((-_2215) * _PunctualLightShadowParams[_2442].x)) + (_520 * (_PunctualLightShadowParams[_2442].y * 5.0f));
                    float4 _2459 = mul(_PunctualLightWorldToShadow[_2442], float4(_2452, 1.0f));
                    float _2460 = _2459.w;
                    float3 _2463 = _2459.xyz / _2460.xxx;
                    float2 _2464 = _2463.xy;
                    float3 _2472 = _2463.xyz;
                    bool3 _2473 = bool3(_2472.x <= 0.0f.xxx.x, _2472.y <= 0.0f.xxx.y, _2472.z <= 0.0f.xxx.z);
                    bool3 _2474 = bool3(_2472.x >= 1.0f.xxx.x, _2472.y >= 1.0f.xxx.y, _2472.z >= 1.0f.xxx.z);
                    float _2477 = _2463.z;
                    float2 _2488 = ((_2464 * (_PunctualLightShadowParams2[_2442].zw - _PunctualLightShadowParams2[_2442].xy)) + _PunctualLightShadowParams2[_2442].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2490 = floor(_2488 + 0.5f.xx);
                    float2 _2491 = _2488 - _2490;
                    float _2492 = _2491.x;
                    float _2493 = _2492 + 0.5f;
                    float _2494 = _2493 * _2493;
                    float _2497 = 1.0f - _2492;
                    float _2498 = min(_2492, 0.0f);
                    float _2501 = _2492 + 1.0f;
                    float _2502 = max(_2492, 0.0f);
                    float _2513 = _2491.y;
                    float _2514 = _2513 + 0.5f;
                    float _2515 = _2514 * _2514;
                    float _2518 = 1.0f - _2513;
                    float _2519 = min(_2513, 0.0f);
                    float _2522 = _2513 + 1.0f;
                    float _2523 = max(_2513, 0.0f);
                    float3 _2535 = float3(0.1599999964237213134765625f * _2497, 0.1599999964237213134765625f * ((_2501 - (_2502 * _2502)) + 1.0f), _2494 * 0.07999999821186065673828125f);
                    float3 _2536 = float3(0.1599999964237213134765625f * ((_2494 * 0.5f) - _2492), 0.1599999964237213134765625f * ((_2497 - (_2498 * _2498)) + 1.0f), 0.1599999964237213134765625f * _2501) + _2535;
                    float3 _2538 = float3(0.1599999964237213134765625f * _2518, 0.1599999964237213134765625f * ((_2522 - (_2523 * _2523)) + 1.0f), _2515 * 0.07999999821186065673828125f);
                    float3 _2539 = float3(0.1599999964237213134765625f * ((_2515 * 0.5f) - _2513), 0.1599999964237213134765625f * ((_2518 - (_2519 * _2519)) + 1.0f), 0.1599999964237213134765625f * _2522) + _2538;
                    float3 _2545 = ((_2535 / _2536) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2547 = ((_2538 / _2539) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2549 = _2490 * _PunctualLightShadowTexelSize.xy;
                    float _2550 = _2545.x;
                    float _2551 = _2547.x;
                    float _2554 = _2545.y;
                    float _2557 = _2545.z;
                    float _2560 = _2547.y;
                    float _2567 = _2547.z;
                    float _2574 = _2536.x;
                    float _2575 = _2539.x;
                    float _2577 = _2536.y;
                    float _2579 = _2536.z;
                    float _2581 = _2539.y;
                    float _2585 = _2539.z;
                    float _2643 = (((((((_2574 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2550, _2551), _326).xy, _2477)) + ((_2577 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2554, _2551), _326).xy, _2477))) + ((_2579 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2557, _2551), _326).xy, _2477))) + ((_2574 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2550, _2560), _326).xy, _2477))) + ((_2577 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2554, _2560), _326).xy, _2477))) + ((_2579 * _2581) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2557, _2560), _326).xy, _2477))) + ((_2574 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2550, _2567), _326).xy, _2477));
                    float2 _2664 = min(_2464, 1.0f.xx - _2464);
                    _2678 = (_2442 >= 0) ? lerp(1.0f, (any(bool3(_2473.x || _2474.x, _2473.y || _2474.y, _2473.z || _2474.z)) || ((asuint(_2477) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2643 + ((_2577 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2554, _2567), _326).xy, _2477))) + ((_2579 * _2585) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2549 + float2(_2557, _2567), _326).xy, _2477))), _2234 ? min(_PunctualLightShadowParams[_2442].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2442].z - _2460) * 0.25f, min(_2664.x, _2664.y)))) : _PunctualLightShadowParams[_2442].w) : 1.0f;
                }
                else
                {
                    _2678 = 1.0f;
                }
                float3 _2701 = 0.0f.xxx;
                float3 _2702 = 0.0f.xxx;
                if (_2237)
                {
                    float3 _2681 = _2190 * _2190;
                    float _2690 = dot(_1114, _2225);
                    _2701 = _2681 / clamp(_2681 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1607].z * _2214, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2702 = normalize(_2227 + (_2225 * clamp(dot(_2227, (_1114 * _2690) - _2225) / ((_LightDataBuffer_PunctualLightData[_1607].z * _LightDataBuffer_PunctualLightData[_1607].z) - (_2690 * _2690)), 0.0f, 1.0f)));
                }
                else
                {
                    _2701 = 1.0f.xxx;
                    _2702 = _2215;
                }
                float3 _2703 = _2702 + _432;
                float3 _2707 = _2703 * rsqrt(max(6.103515625e-05f, dot(_2703, _2703)));
                float3 _2812 = 0.0f.xxx;
                if (_2390)
                {
                    float _2710 = clamp(_2256, 0.0f, 1.0f);
                    float _2712 = clamp(dot(_520, _2707), 0.0f, 1.0f);
                    float _2714 = clamp(dot(_432, _2707), 0.0f, 1.0f);
                    float _2715 = clamp(_632, 0.0f, 1.0f);
                    float _2716 = _569 * _569;
                    float _2726 = 0.0f;
                    if (_2219 > 0.0f)
                    {
                        _2726 = clamp(_2716 + ((_2219 * _2219) / ((_2714 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2726 = _2716;
                    }
                    float _2727 = _2726 * _2726;
                    float _2748 = (((_2712 * _2727) - _2712) * _2712) + 1.0f;
                    float _2753 = 1.0f - _2714;
                    float _2754 = _2753 * _2753;
                    float _2756 = (_2753 * _2754) * _2754;
                    float _2780 = 1.0f - _569;
                    float _2787 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2780 * (1.04997003078460693359375f + (_2780 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2780))))));
                    float _2788 = 1.0f - _2787;
                    float3 _2791 = _631 + ((1.0f.xxx - _631) * 0.0476190485060214996337890625f);
                    float3 _2811 = ((clamp((min(((_631 * (1.0f - _2756)) + _2756.xxx) * (((_2727 / (_2748 * _2748)) * _2701.y) * (0.5f / (((_2710 * sqrt(((((-_2715) * _2727) + _2715) * _2715) + _2727)) + (_2715 * sqrt(((((-_2710) * _2727) + _2710) * _2710) + _2727))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2791 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2715, _569) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2710, _569) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2787) / _2788)) * _2791) / (1.0f.xxx - (_2791 * _2788)))) * _LightDataBuffer_PunctualLightData[_1619].z, 0.0f.xxx, 1000.0f.xxx) * _2256) + ((_627 * _2701.z) * _2256)) * (((_LightDataBuffer_PunctualLightData[_1601].xyz * _2389) * _2678) * _1698);
                    _2812 = _2811;
                }
                else
                {
                    _2812 = 0.0f.xxx;
                }
                _2813 = _1564;
                _2814 = _2812;
            }
            else
            {
                float _2188 = 0.0f;
                do
                {
                    if (_1702)
                    {
                        _2188 = 1.0f;
                        break;
                    }
                    float _1722 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1607].y)) - abs(_LightDataBuffer_PunctualLightData[_1607].x);
                    float _1723 = _LightDataBuffer_PunctualLightData[_1607].y - _1722;
                    float _1730 = abs(max((1.0f - abs(_1722)) - abs(_1723), 0.00048828125f));
                    float3 _1734 = normalize(float3(_1722, _1723, (_LightDataBuffer_PunctualLightData[_1607].x >= 0.0f) ? _1730 : (-_1730)));
                    float3 _1735 = _LightDataBuffer_PunctualLightData[_1604].xyz - _391;
                    float _1736 = dot(_1735, _1735);
                    float3 _1738 = _1735 * rsqrt(_1736);
                    int _1741 = int(_LightDataBuffer_PunctualLightData[_1619].w);
                    float3 _1743 = (_1734 * _LightDataBuffer_PunctualLightData[_1607].z) * 0.5f;
                    float3 _1744 = _1735 - _1743;
                    float3 _1745 = _1735 + _1743;
                    bool _1748 = (uint(_LightDataBuffer_PunctualLightData[_1601].w) & 1u) == 0u;
                    bool _1751 = _1748 || ((_1623 & 2u) != 0u);
                    bool _1754 = (!_1748) && (_LightDataBuffer_PunctualLightData[_1607].z > 0.0f);
                    float _1766 = 0.0f;
                    if (_1754)
                    {
                        _1766 = 1.0f / ((((length(_1744) * length(_1745)) + dot(_1744, _1745)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1766 = 1.0f;
                    }
                    float _1788 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1616].w < 0.0f)
                    {
                        float _1782 = _1736 * (_LightDataBuffer_PunctualLightData[_1604].w * _LightDataBuffer_PunctualLightData[_1604].w);
                        float _1785 = clamp(1.0f - (_1782 * _1782), 0.0f, 1.0f);
                        _1788 = lerp(1.0f / (_1736 + 1.0f), _1766, float(_1754)) * (_1785 * _1785);
                    }
                    else
                    {
                        float3 _1771 = _1735 * _LightDataBuffer_PunctualLightData[_1604].w;
                        _1788 = _1766 * pow(1.0f - clamp(dot(_1771, _1771), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1616].w);
                    }
                    float _1794 = clamp((dot(_1738, -_1734) - _LightDataBuffer_PunctualLightData[_1607].z) * _LightDataBuffer_PunctualLightData[_1607].w, 0.0f, 1.0f);
                    float _1798 = _1788 * lerp(1.0f, _1794 * _1794, float(_1748));
                    float _1898 = 0.0f;
                    if ((!_1754) && (_1741 >= 0))
                    {
                        uint _1804 = uint(_1741);
                        float2 _1891 = 0.0f.xx;
                        [branch]
                        if (_1748)
                        {
                            float4 _1881 = mul(_lightCookieMatrices[_1804], _395);
                            _1891 = _lightCookieData[_1804].xy + (clamp(_1881.xy / _1881.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                        }
                        else
                        {
                            float3 _1818 = mul(float4(-_1735, 0.0f), _lightCookieMatrices[_1804]).xyz;
                            float3 _337 = _1818;
                            float3 _336 = _1818;
                            float3 _335 = abs(_1818);
                            uint _1827 = uint(int(_335.y > _335.x));
                            uint _1833 = (_335.z > _335[_1827]) ? 2u : _1827;
                            uint _1839 = (_1833 * 2u) + uint(_336[_1833] < 0.0f);
                            float _1843 = abs(_337[_1839 / 2u]);
                            float _1863 = 0.5f - (0.000244140625f / _lightCookieData[_1804].w);
                            _1891 = _lightCookieData[_1804].xy + (clamp(float2((float(_1839) + ((((_337[uint(_307[_1839].x)] * _308[_1839].x) / _1843) * _1863) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_307[_1839].y)] * _308[_1839].y) / _1843) * _1863)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                        }
                        _1898 = _1798 * _LightCookie.SampleLevel(sampler_LinearMirror, _1891, 0.0f).x;
                    }
                    else
                    {
                        _1898 = _1798;
                    }
                    float _2187 = 0.0f;
                    if (_1898 > 0.0f)
                    {
                        int _1951 = 0;
                        if (_1751)
                        {
                            _1951 = int(_LightDataBuffer_PunctualLightData[_1610].x);
                        }
                        else
                        {
                            uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1607].w);
                            uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                            float3 _1909 = _391 - _LightDataBuffer_PunctualLightData[_1604].xyz;
                            float3 _1910 = abs(_1909);
                            float _1911 = _1910.x;
                            float _1912 = _1910.y;
                            float _1914 = _1910.z;
                            int _1946 = 0;
                            if ((_1911 > _1912) && (_1911 > _1914))
                            {
                                _1946 = int((_1909.x > 0.0f) ? (_1906 >> 24u) : ((_1906 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1938 = 0;
                                if (_1912 > _1914)
                                {
                                    _1938 = int((_1909.y > 0.0f) ? ((_1906 >> 8u) & 255u) : (_1906 & 255u));
                                }
                                else
                                {
                                    _1938 = int((_1909.z > 0.0f) ? ((_1908 >> 8u) & 255u) : (_1908 & 255u));
                                }
                                _1946 = _1938;
                            }
                            _1951 = (_1946 < 80) ? _1946 : (-1);
                        }
                        float3 _1961 = (_391 - ((-_1738) * _PunctualLightShadowParams[_1951].x)) + (_520 * (_PunctualLightShadowParams[_1951].y * 5.0f));
                        float4 _1968 = mul(_PunctualLightWorldToShadow[_1951], float4(_1961, 1.0f));
                        float _1969 = _1968.w;
                        float3 _1972 = _1968.xyz / _1969.xxx;
                        float2 _1973 = _1972.xy;
                        float3 _1981 = _1972.xyz;
                        bool3 _1982 = bool3(_1981.x <= 0.0f.xxx.x, _1981.y <= 0.0f.xxx.y, _1981.z <= 0.0f.xxx.z);
                        bool3 _1983 = bool3(_1981.x >= 1.0f.xxx.x, _1981.y >= 1.0f.xxx.y, _1981.z >= 1.0f.xxx.z);
                        float _1986 = _1972.z;
                        float2 _1997 = ((_1973 * (_PunctualLightShadowParams2[_1951].zw - _PunctualLightShadowParams2[_1951].xy)) + _PunctualLightShadowParams2[_1951].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1999 = floor(_1997 + 0.5f.xx);
                        float2 _2000 = _1997 - _1999;
                        float _2001 = _2000.x;
                        float _2002 = _2001 + 0.5f;
                        float _2003 = _2002 * _2002;
                        float _2006 = 1.0f - _2001;
                        float _2007 = min(_2001, 0.0f);
                        float _2010 = _2001 + 1.0f;
                        float _2011 = max(_2001, 0.0f);
                        float _2022 = _2000.y;
                        float _2023 = _2022 + 0.5f;
                        float _2024 = _2023 * _2023;
                        float _2027 = 1.0f - _2022;
                        float _2028 = min(_2022, 0.0f);
                        float _2031 = _2022 + 1.0f;
                        float _2032 = max(_2022, 0.0f);
                        float3 _2044 = float3(0.1599999964237213134765625f * _2006, 0.1599999964237213134765625f * ((_2010 - (_2011 * _2011)) + 1.0f), _2003 * 0.07999999821186065673828125f);
                        float3 _2045 = float3(0.1599999964237213134765625f * ((_2003 * 0.5f) - _2001), 0.1599999964237213134765625f * ((_2006 - (_2007 * _2007)) + 1.0f), 0.1599999964237213134765625f * _2010) + _2044;
                        float3 _2047 = float3(0.1599999964237213134765625f * _2027, 0.1599999964237213134765625f * ((_2031 - (_2032 * _2032)) + 1.0f), _2024 * 0.07999999821186065673828125f);
                        float3 _2048 = float3(0.1599999964237213134765625f * ((_2024 * 0.5f) - _2022), 0.1599999964237213134765625f * ((_2027 - (_2028 * _2028)) + 1.0f), 0.1599999964237213134765625f * _2031) + _2047;
                        float3 _2054 = ((_2044 / _2045) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2056 = ((_2047 / _2048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2058 = _1999 * _PunctualLightShadowTexelSize.xy;
                        float _2059 = _2054.x;
                        float _2060 = _2056.x;
                        float _2063 = _2054.y;
                        float _2066 = _2054.z;
                        float _2069 = _2056.y;
                        float _2076 = _2056.z;
                        float _2083 = _2045.x;
                        float _2084 = _2048.x;
                        float _2086 = _2045.y;
                        float _2088 = _2045.z;
                        float _2090 = _2048.y;
                        float _2094 = _2048.z;
                        float _2152 = (((((((_2083 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2059, _2060), _326).xy, _1986)) + ((_2086 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2063, _2060), _326).xy, _1986))) + ((_2088 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2066, _2060), _326).xy, _1986))) + ((_2083 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2059, _2069), _326).xy, _1986))) + ((_2086 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2063, _2069), _326).xy, _1986))) + ((_2088 * _2090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2066, _2069), _326).xy, _1986))) + ((_2083 * _2094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2059, _2076), _326).xy, _1986));
                        float2 _2173 = min(_1973, 1.0f.xx - _1973);
                        _2187 = (_1951 >= 0) ? lerp(1.0f, (any(bool3(_1982.x || _1983.x, _1982.y || _1983.y, _1982.z || _1983.z)) || ((asuint(_1986) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2152 + ((_2086 * _2094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2063, _2076), _326).xy, _1986))) + ((_2088 * _2094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2058 + float2(_2066, _2076), _326).xy, _1986))), _1751 ? min(_PunctualLightShadowParams[_1951].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1951].z - _1969) * 0.25f, min(_2173.x, _2173.y)))) : _PunctualLightShadowParams[_1951].w) : 1.0f;
                    }
                    else
                    {
                        _2187 = 1.0f;
                    }
                    _2188 = _2187;
                    break;
                } while(false);
                _2813 = _1564 * _2188;
                _2814 = 0.0f.xxx;
            }
            _1586 = _2813;
            _1589 = _1588 + _2814;
        }
        _1561 = _1560 + _1588;
    }
    float3 _2821 = (((((float3(_1093, _1098, _1103) * _627) * ((1.0f - _40_Stripped_16) + (_492.z * _40_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1387 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_631 * _646.x) + (clamp(50.0f * _631.y, 0.0f, 1.0f) * _646.y).xxx)) * 1.0f)) + _581) + (_1535.xyz + (_1560 * _1563)).xyz;
    float4 _2822 = float4(_2821.x, _2821.y, _2821.z, _329.w);
    _2822.w = _566;
    float _2839 = _391.y * _AtmosphereFogParams3.w;
    float _2844 = max(0.00999999977648258209228515625f, _2839 + _AtmosphereFogParams4.w);
    float3 _2858 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_433 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2844)) / _2844) * exp(_2839 + _AtmosphereFogParams5.w))));
    float _2861 = dot(_1113, _AtmosphereFogParams1.xyz);
    float _2867 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2871 = (1.0f + _2867) - ((2.0f * _AtmosphereFogParams2.w) * _2861);
    float3 _3203 = 0.0f.xxx;
    float _3204 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3029 = (uint3(int3(int(_686.x), int(_686.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3030 = _3029.y;
        uint _3031 = _3029.z;
        uint _3034 = _3029.x + (_3030 * _3031);
        uint _3036 = _3030 + (_3031 * _3034);
        uint _3038 = _3031 + (_3034 * _3036);
        uint _3040 = _3034 + (_3036 * _3038);
        float _3064 = dot(_1113, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3074 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3076 = (_VolumetricFogParams0.w * ((_3064 > 5.9604644775390625e-08f) ? (1.0f / _3064) : 0.0f)) * (1.0f / _433);
        float _3077 = _3074.y;
        float _3078 = _3076 * _3077;
        float _3080 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3078;
        float _3081 = _3077 - _3078;
        float _3083 = (1.0f - _3076) * _433;
        float _3097 = max(-127.0f, _ExponentialFogParams0.z * _3081);
        float _3121 = max(-127.0f, _ExponentialFogParams3.x * _3081);
        float _3132 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3080 - _ExponentialFogParams0.x)))) * ((abs(_3097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3097)) / _3097) : (0.693147182464599609375f - (0.2402265071868896484375f * _3097)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3080 - _ExponentialFogParams3.z)))) * ((abs(_3121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3121)) / _3121) : (0.693147182464599609375f - (0.2402265071868896484375f * _3121))));
        float _3154 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3157 = clamp((max(clamp(exp2(-(_3132 * _3083)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3154, 0.0f, 1.0f);
        float4 _3197 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1123 + ((((float3(uint3(_3040, _3036 + (_3038 * _3040), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_687 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_687 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3203 = _3197.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3157)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3132 * max(_3083 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3154))) * _3197.w);
        _3204 = _3197.w * _3157;
    }
    else
    {
        float3 _2901 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2903 = _2901.y;
        float _2917 = max(-127.0f, _ExponentialFogParams0.z * _2903);
        float _2941 = max(-127.0f, _ExponentialFogParams3.x * _2903);
        float _2952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2917)) / _2917) : (0.693147182464599609375f - (0.2402265071868896484375f * _2917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2941)) / _2941) : (0.693147182464599609375f - (0.2402265071868896484375f * _2941))));
        float _2974 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2977 = clamp((max(clamp(exp2(-(_2952 * _433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2974, 0.0f, 1.0f);
        _3203 = (_ExponentialFogParams2.xyz * (1.0f - _2977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2952 * max(_433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2974));
        _3204 = _2977;
    }
    float3 _3210 = ((_2822.xyz * (_2858 * _3204)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2861 * _2861)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2867) / max((12.56637096405029296875f * _2871) * sqrt(_2871), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2858)) * _3204) + _3203)).xyz;
    float3 _3220 = lerp(dot(_3210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3210, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3230 = min(lerp(((sqrt(sqrt(abs(_599 * 0.5f))) * float2(int2(sign(_599)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _586.xx), 1.0f.xx);
    float4 _3231 = float4(_3230.x, _3230.y, _329.z, _329.w);
    _3231.z = float(clamp(max(dot(_3220.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _566, _566) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3231.w = lerp(0.0f, 0.699999988079071044921875f, _586);
    _12 = float4(_3220.x, _3220.y, _3220.z, _2822.w);
    _13 = _3231;
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
