// Stage: Fragment  Blob: 409  ParamBlob: 360  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO
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

static const int2 _302[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _303[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _348 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _349 = 1.0f - _348;
    float _353 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _355 = abs(_353);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _355 : (-_355)), _349 - _353) < 0.0f)
    {
        discard;
    }
    float2 _375 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _378 = float4(_375, gl_FragCoord.z, 1.0f);
    _378.y = -_375.y;
    float4 _381 = mul(_TransformVariables_InvViewProjMatrix, _378);
    float3 _385 = _381.xyz / _381.w.xxx;
    float4 _389 = float4(_385, 1.0f);
    float _396 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _401 = float4(_7.xyz, _396).xyz;
    float3 _422 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _422 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _385;
            break;
        }
        else
        {
            _422 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    float _442 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_349 - ((_349 >= 0.0f) ? _442 : (-_442))) < 0.0f)
    {
        discard;
    }
    float4 _454 = _29.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _462 = _31.SampleBias(sampler_PointClamp, _4, _38_Stripped_36 + _GlobalMipBias);
    _462.w = _462.w * _462.x;
    float2 _471 = (_462.wy * 2.0f) - 1.0f.xx;
    float3 _472 = float3(_471.x, _471.y, _323.z);
    float2 _473 = _471.xy;
    _472.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_473, _473), 0.0f, 1.0f)));
    float2 _481 = _472.xy * _38_Stripped_0;
    float4 _486 = _33.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _487 = _486.x;
    float3 _507 = mul(float3(_481.x, _481.y, _472.z), float3x3(_401 * 1.0f, (cross(_6, _401) * _396) * 1.0f, _6 * 1.0f));
    float3 _511 = _507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)));
    bool3 _512 = (gl_FrontFacing ? true : false).xxx;
    float3 _513 = -_511;
    float3 _514 = float3(_512.x ? _511.x : _513.x, _512.y ? _511.y : _513.y, _512.z ? _511.z : _513.z);
    float4 _532 = _35.SampleBias(sampler_PointMirror, _5, _GlobalMipBias);
    float _535 = _532.x * _38_Stripped_192.w;
    float _539 = (_532.y * _38_Stripped_208.w) * _38_Stripped_176;
    float _543 = (_532.z * _38_Stripped_224.w) * _38_Stripped_176;
    float3 _556 = ((((_454.xyz * _18_Stripped_176.xyz) * (((1.0f - _535) - _539) - _543)) + (_38_Stripped_192.xyz * _535)) + (_38_Stripped_208.xyz * _539)) + (_38_Stripped_224.xyz * _543);
    float _560 = lerp(_454.w * _18_Stripped_176.w, 1.0f, (_535 + _539) + _543);
    float _563 = lerp(lerp(_38_Stripped_8, _38_Stripped_12, _486.y), lerp(0.0f, 1.0f, _38_Stripped_180), _532.w * _38_Stripped_184);
    float3 _575 = 0.0f.xxx;
    if ((asuint(_18_Stripped_224.y) & 1u) != 0u)
    {
        _575 = float3(_512.x ? 0.0f.xxx.x : _38_Stripped_48.xyz.x, _512.y ? 0.0f.xxx.y : _38_Stripped_48.xyz.y, _512.z ? 0.0f.xxx.z : _38_Stripped_48.xyz.z);
    }
    else
    {
        _575 = 0.0f.xxx;
    }
    float _580 = clamp(float(int(sign(_348 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _593 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _593.y = -_593.y;
    float _619 = 0.07999999821186065673828125f * _38_Stripped_4;
    float3 _620 = _556 * _487;
    float3 _621 = _556 - _620;
    float3 _625 = (_619 - (_619 * _487)).xxx + _620;
    float _626 = dot(_514, _426);
    float4 _629 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _563) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _630 = _629.x;
    float2 _640 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_630 * _630, exp2((-9.27999973297119140625f) * max(0.0f, _626))) * _630) + _629.y)) + _629.zw;
    uint2 _680 = uint2(0u, 0u);
    float _681 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _657 = mul(_FakePlanarReflectionViewProjMatrix, _389);
        float4 _660 = _657;
        _660.y = -_657.y;
        float4 _663 = _660 * (1.0f / _657.w);
        _680 = uint2(clamp(((_663.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _681 = 1.0f / ((_ZBufferParams.z * _663.z) + _ZBufferParams.w);
    }
    else
    {
        _680 = uint2(gl_FragCoord.xy);
        _681 = abs(mul(_TransformVariables_ViewMatrix, _389).z);
    }
    float3 _683 = _385 + (_514 * 0.25f);
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
            float4 _758 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _754, 0.0f);
            float _759 = 1.0f - _743;
            float _763 = _IVParam1.y * 0.5f;
            float _768 = _754.x;
            float _769 = clamp(_754.y, _763, 1.0f - _763) * 0.3333333432674407958984375f;
            float _770 = _754.z;
            float4 _773 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_768, _769, _770), 0.0f);
            float _789 = _758.x;
            float _799 = _758.y;
            float _809 = _758.z;
            _819 = _716 + (_773.w * _759);
            _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_768, _769 + 0.666666686534881591796875f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _759;
            _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_768, _769 + 0.3333333432674407958984375f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _759;
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
            float4 _857 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _853, 0.0f);
            float _859 = _743 * (1.0f - _842);
            float _863 = _IVParam1.y * 0.5f;
            float _868 = _853.x;
            float _869 = clamp(_853.y, _863, 1.0f - _863) * 0.3333333432674407958984375f;
            float _870 = _853.z;
            float4 _873 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_868, _869, _870), 0.0f);
            float _889 = _857.x;
            float _900 = _857.y;
            float _911 = _857.z;
            _922 = _819 + (_873.w * _859);
            _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_868, _869 + 0.666666686534881591796875f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _859);
            _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_868, _869 + 0.3333333432674407958984375f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _859);
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
            float4 _943 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _939, 0.0f);
            float _945 = _842 * (1.0f - _716);
            float _949 = _IVParam1.y * 0.5f;
            float _954 = _939.x;
            float _955 = clamp(_939.y, _949, 1.0f - _949) * 0.3333333432674407958984375f;
            float _956 = _939.z;
            float4 _959 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_954, _955, _956), 0.0f);
            float _975 = _943.x;
            float _986 = _943.y;
            float _997 = _943.z;
            _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_954, _955 + 0.666666686534881591796875f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _945);
            _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_954, _955 + 0.3333333432674407958984375f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _945);
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
    float _1087 = max(0.0f, dot(_1042.xyz, _514) + _1042.w);
    float _1092 = max(0.0f, dot(_1062.xyz, _514) + _1062.w);
    float _1097 = max(0.0f, dot(_1082.xyz, _514) + _1082.w);
    float3 _1107 = -_426;
    float3 _1108 = reflect(_1107, _514);
    float _1116 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_563, 0.001000000047497451305389404296875f))));
    float2 _1117 = float2(_680);
    float2 _1121 = floor(_1117 * _ReflectionProbeGlobalParam0.w);
    float _1138 = floor(_681 - _ReflectionProbeGlobalParam2.y);
    float _1142 = clamp(_1138, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1152 = (_1138 <= _1142) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1121.x + (_1121.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1142)) * 4 + 0)) : 0u;
    float _1155 = dot(float4(_1087, _1092, _1097, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1157 = 0.0f.xxx;
    float _1160 = 0.0f;
    uint _1162 = 0u;
    _1157 = 0.0f.xxx;
    _1160 = 1.0f;
    _1162 = _1152;
    uint _1163 = 0u;
    float3 _1158 = 0.0f.xxx;
    float _1161 = 0.0f;
    bool _1165 = false;
    [loop]
    for (;;)
    {
        _1165 = _1160 > 0.00999999977648258209228515625f;
        if ((_1162 != 0u) && _1165)
        {
            uint _1169 = firstbitlow(_1162);
            _1163 = _1162 ^ (1u << (_1169 & 31u));
            float3 _1189 = float3(dot(_ReflectionProbeGlobalDatas[_1169].Stripped_32, _389), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_48, _389), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_64, _389));
            float3 _1190 = abs(_1189);
            if (all(bool3(_1190.x <= _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz.x, _1190.y <= _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz.y, _1190.z <= _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz.z)))
            {
                float3 _1199 = _ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1201 = _1190 * 0.100000001490116119384765625f;
                float3 _1202 = _1201 * _1201;
                float3 _1205 = (_ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz - _1190) * _ReflectionProbeGlobalDatas[_1169].Stripped_80.xyz;
                float3 _1253 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1169].Stripped_96.x == 1.0f)
                {
                    float3 _1238 = float3(dot(_ReflectionProbeGlobalDatas[_1169].Stripped_32.xyz, _1108), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_48.xyz, _1108), dot(_ReflectionProbeGlobalDatas[_1169].Stripped_64.xyz, _1108));
                    float3 _1240 = (_ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz - _1189) / _1238;
                    float3 _1243 = ((-_ReflectionProbeGlobalDatas[_1169].Stripped_16.xyz) - _1189) / _1238;
                    bool3 _1244 = bool3(_1238.x > 0.0f.xxx.x, _1238.y > 0.0f.xxx.y, _1238.z > 0.0f.xxx.z);
                    float3 _1245 = float3(_1244.x ? _1240.x : _1243.x, _1244.y ? _1240.y : _1243.y, _1244.z ? _1240.z : _1243.z);
                    _1253 = _1189 + (_1238 * min(min(_1245.x, _1245.y), _1245.z));
                }
                else
                {
                    _1253 = _1108;
                }
                float3 _1254 = normalize(_1253);
                float3 _1257 = float3(int3(sign(_1254)));
                float3 _1260 = _1254 / dot(_1254, _1257).xxx;
                float3 _1274 = 0.0f.xxx;
                if (_1260.z < 0.0f)
                {
                    float3 _1265 = abs(_1260);
                    float2 _1272 = _1257.xy * float2(1.0f - _1265.y, 1.0f - _1265.x);
                    _1274 = float3(_1272.x, _1272.y, _1260.z);
                }
                else
                {
                    _1274 = _1260;
                }
                float _1299 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1169].Stripped_0, float4(_514, 1.0f))));
                float _1312 = clamp((min(_1205.x, min(_1205.y, _1205.z)) * _ReflectionProbeGlobalDatas[_1169].Stripped_96.y) + ((((((_1199 * _1199).x - ((_1202.x + _1202.y) + _1202.z)) * _ReflectionProbeGlobalDatas[_1169].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1169].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1169].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1169].Stripped_96.w;
                _1158 = _1157 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1274.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1169].Stripped_16.w), _1116).xyz * _ReflectionProbeGlobalDatas[_1169].Stripped_80.w) * ((((((clamp(abs(_1155 / _1299), 0.0f, 1.0f) * 2.0f) + _1155) / (2.0f + _1299)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1312) * _1160);
                _1161 = _1160 * (1.0f - _1312);
            }
            else
            {
                _1158 = _1157;
                _1161 = _1160;
            }
            _1157 = _1158;
            _1160 = _1161;
            _1162 = _1163;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1381 = 0.0f.xxx;
    if (_1165)
    {
        float3 _1320 = normalize(_1108);
        float3 _1323 = float3(int3(sign(_1320)));
        float3 _1326 = _1320 / dot(_1320, _1323).xxx;
        float3 _1340 = 0.0f.xxx;
        if (_1326.z < 0.0f)
        {
            float3 _1331 = abs(_1326);
            float2 _1338 = _1323.xy * float2(1.0f - _1331.y, 1.0f - _1331.x);
            _1340 = float3(_1338.x, _1338.y, _1326.z);
        }
        else
        {
            _1340 = _1326;
        }
        float _1367 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_514, 1.0f))));
        _1381 = _1157 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1340.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1116).xyz * ((((((clamp(abs(_1155 / _1367), 0.0f, 1.0f) * 2.0f) + _1155) / (2.0f + _1367)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1160);
    }
    else
    {
        _1381 = _1157;
    }
    float _1394 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1529 = 0.0f.xxxx;
    if (_1394 > 0.001000000047497451305389404296875f)
    {
        float3 _1404 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1409 = dot(_1404, _1108);
        float3 _1411 = _1108 - (_1404 * _1409);
        bool3 _1413 = (_1409 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1421 = normalize((_1404 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1411 * rsqrt(max(6.103515625e-05f, dot(_1411, _1411)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1422 = float3(_1413.x ? _1421.x : _1108.x, _1413.y ? _1421.y : _1108.y, _1413.z ? _1421.z : _1108.z);
        float3 _1426 = _1422 + _426;
        float3 _1430 = _1426 * rsqrt(max(6.103515625e-05f, dot(_1426, _1426)));
        float _1431 = clamp(dot(_1422, _514), 0.0f, 1.0f);
        float _1433 = clamp(dot(_514, _1430), 0.0f, 1.0f);
        float _1436 = clamp(_626, 0.0f, 1.0f);
        float _1437 = _563 * _563;
        float _1438 = _1437 * _1437;
        float _1459 = (((_1433 * _1438) - _1433) * _1433) + 1.0f;
        float _1462 = 1.0f - clamp(dot(_426, _1430), 0.0f, 1.0f);
        float _1463 = _1462 * _1462;
        float _1465 = (_1462 * _1463) * _1463;
        float _1489 = 1.0f - _563;
        float _1496 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1489 * (1.04997003078460693359375f + (_1489 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1489))))));
        float _1497 = 1.0f - _1496;
        float3 _1500 = _625 + ((1.0f.xxx - _625) * 0.0476190485060214996337890625f);
        float3 _1516 = ((clamp((min(((_625 * (1.0f - _1465)) + _1465.xxx) * ((_1438 / (_1459 * _1459)) * (0.5f / (((_1431 * sqrt(((((-_1436) * _1438) + _1436) * _1436) + _1438)) + (_1436 * sqrt(((((-_1431) * _1438) + _1431) * _1431) + _1438))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1500 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1436, _563) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1431, _563) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1496) / _1497)) * _1500) / (1.0f.xxx - (_1500 * _1497)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1431) + ((_621 * 1.0f) * _1431)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1527 = lerp(_1516, _1516 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1394, 0.5f), _GlobalMipBias).xyz, (1.0f - _1394).xxx) * 1.0f;
        _1529 = float4(_1527.x, _1527.y, _1527.z, 0.0f.xxxx.w);
    }
    else
    {
        _1529 = 0.0f.xxxx;
    }
    float2 _1531 = floor(_1117 * 0.03125f);
    int _1539 = int((_1531.x + (_1531.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1546 = floor(_681 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1550 = clamp(_1546, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1552 = int(_1550 * 8.0f);
    float3 _1554 = 0.0f.xxx;
    float _1557 = 0.0f;
    _1554 = 0.0f.xxx;
    _1557 = 1.0f;
    float3 _1555 = 0.0f.xxx;
    float _1558 = 0.0f;
    [loop]
    for (int _1559 = 0; _1559 <= 7; _1554 = _1555, _1557 = _1558, _1559++)
    {
        uint _1577 = (_1546 <= _1550) ? (_GlobalBinningBuffer.Load<uint>(uint(_1539 + _1559) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1552) + _1559) * 4 + 0)) : 0u;
        uint _1578 = uint(_1559);
        float3 _1582 = 0.0f.xxx;
        _1558 = _1557;
        _1582 = 0.0f.xxx;
        uint _1585 = 0u;
        float _1580 = 0.0f;
        float3 _1583 = 0.0f.xxx;
        [loop]
        for (uint _1584 = _1577; _1584 != 0u; _1558 = _1580, _1582 = _1583, _1584 = _1585)
        {
            uint _1589 = firstbitlow(_1584);
            _1585 = _1584 ^ (1u << (_1589 & 31u));
            int _1595 = int((32u * _1578) + _1589) * 8;
            int _1598 = _1595 + 1;
            int _1601 = _1595 + 2;
            int _1604 = _1595 + 3;
            int _1607 = _1595 + 5;
            int _1610 = _1595 + 6;
            int _1613 = _1595 + 7;
            uint _1617 = uint(_LightDataBuffer_PunctualLightData[_1607].w);
            float _1692 = 0.0f;
            if ((_1617 & 1u) == 1u)
            {
                uint _1623 = asuint(_LightDataBuffer_PunctualLightData[_1607].x);
                uint _1630 = asuint(_LightDataBuffer_PunctualLightData[_1607].y);
                uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1607].z);
                uint _1644 = asuint(_LightDataBuffer_PunctualLightData[_1610].x);
                uint _1651 = asuint(_LightDataBuffer_PunctualLightData[_1610].y);
                uint _1658 = asuint(_LightDataBuffer_PunctualLightData[_1610].z);
                float3 _1677 = abs(mul(float4(_385 - _LightDataBuffer_PunctualLightData[_1598].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1623).x, spvUnpackHalf2x16(_1637).x, spvUnpackHalf2x16(_1651).x, 0.0f), float4(spvUnpackHalf2x16(_1623 >> 16u).x, spvUnpackHalf2x16(_1637 >> 16u).x, spvUnpackHalf2x16(_1651 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1630).x, spvUnpackHalf2x16(_1644).x, spvUnpackHalf2x16(_1658).x, 0.0f), float4(spvUnpackHalf2x16(_1630 >> 16u).x, spvUnpackHalf2x16(_1644 >> 16u).x, spvUnpackHalf2x16(_1658 >> 16u).x, 0.0f))).xyz);
                float _1684 = _LightDataBuffer_PunctualLightData[_1613].x * 0.5f;
                float _1690 = 1.0f - clamp((max(max(_1677.x, _1677.y), _1677.z) - (_1684 + 0.5f)) / (0.5f - _1684), 0.0f, 1.0f);
                _1692 = _1690 * _1690;
            }
            else
            {
                _1692 = 1.0f;
            }
            bool _1696 = _LightDataBuffer_PunctualLightData[_1604].z > 0.5f;
            if ((false || (_1692 < 0.001000000047497451305389404296875f)) || _1696)
            {
                _1580 = _1558;
                _1583 = _1582;
                continue;
            }
            float _2807 = 0.0f;
            float3 _2808 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1595].w < 1.5f)
            {
                float3 _2184 = float3(0.100000001490116119384765625f, _563, 1.0f);
                float _2193 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1601].y)) - abs(_LightDataBuffer_PunctualLightData[_1601].x);
                float _2194 = _LightDataBuffer_PunctualLightData[_1601].y - _2193;
                float _2201 = abs(max((1.0f - abs(_2193)) - abs(_2194), 0.00048828125f));
                float3 _2205 = normalize(float3(_2193, _2194, (_LightDataBuffer_PunctualLightData[_1601].x >= 0.0f) ? _2201 : (-_2201)));
                float3 _2206 = _LightDataBuffer_PunctualLightData[_1598].xyz - _385;
                float _2207 = dot(_2206, _2206);
                float _2208 = rsqrt(_2207);
                float3 _2209 = _2206 * _2208;
                float _2213 = clamp(_LightDataBuffer_PunctualLightData[_1613].y * _2208, 0.0f, 1.0f);
                int _2218 = int(_LightDataBuffer_PunctualLightData[_1613].w);
                float3 _2219 = _2205 * _LightDataBuffer_PunctualLightData[_1601].z;
                float3 _2220 = _2219 * 0.5f;
                float3 _2221 = _2206 - _2220;
                float3 _2222 = _2206 + _2220;
                bool _2225 = (uint(_LightDataBuffer_PunctualLightData[_1595].w) & 1u) == 0u;
                bool _2228 = _2225 || ((_1617 & 2u) != 0u);
                bool _2231 = (!_2225) && (_LightDataBuffer_PunctualLightData[_1601].z > 0.0f);
                float _2250 = 0.0f;
                float _2251 = 0.0f;
                if (_2231)
                {
                    float _2235 = length(_2221);
                    float _2236 = length(_2222);
                    _2250 = clamp(0.5f * ((dot(_514, _2221) / _2235) + (dot(_514, _2222) / _2236)), 0.0f, 1.0f);
                    _2251 = 1.0f / ((((_2235 * _2236) + dot(_2221, _2222)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2250 = clamp(dot(_514, _2209), 0.0f, 1.0f);
                    _2251 = 1.0f;
                }
                float _2273 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1610].w < 0.0f)
                {
                    float _2267 = _2207 * (_LightDataBuffer_PunctualLightData[_1598].w * _LightDataBuffer_PunctualLightData[_1598].w);
                    float _2270 = clamp(1.0f - (_2267 * _2267), 0.0f, 1.0f);
                    _2273 = lerp(1.0f / (_2207 + 1.0f), _2251, float(_2231)) * (_2270 * _2270);
                }
                else
                {
                    float3 _2256 = _2206 * _LightDataBuffer_PunctualLightData[_1598].w;
                    _2273 = _2251 * pow(1.0f - clamp(dot(_2256, _2256), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1610].w);
                }
                float _2279 = clamp((dot(_2209, -_2205) - _LightDataBuffer_PunctualLightData[_1601].z) * _LightDataBuffer_PunctualLightData[_1601].w, 0.0f, 1.0f);
                float _2283 = _2273 * lerp(1.0f, _2279 * _2279, float(_2225));
                float _2383 = 0.0f;
                if ((!_2231) && (_2218 >= 0))
                {
                    uint _2289 = uint(_2218);
                    float2 _2376 = 0.0f.xx;
                    [branch]
                    if (_2225)
                    {
                        float4 _2366 = mul(_lightCookieMatrices[_2289], _389);
                        _2376 = _lightCookieData[_2289].xy + (clamp(_2366.xy / _2366.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2289].zw);
                    }
                    else
                    {
                        float3 _2303 = mul(float4(-_2206, 0.0f), _lightCookieMatrices[_2289]).xyz;
                        float3 _329 = _2303;
                        float3 _328 = _2303;
                        float3 _327 = abs(_2303);
                        uint _2312 = uint(int(_327.y > _327.x));
                        uint _2318 = (_327.z > _327[_2312]) ? 2u : _2312;
                        uint _2324 = (_2318 * 2u) + uint(_328[_2318] < 0.0f);
                        float _2328 = abs(_329[_2324 / 2u]);
                        float _2348 = 0.5f - (0.000244140625f / _lightCookieData[_2289].w);
                        _2376 = _lightCookieData[_2289].xy + (clamp(float2((float(_2324) + ((((_329[uint(_302[_2324].x)] * _303[_2324].x) / _2328) * _2348) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_302[_2324].y)] * _303[_2324].y) / _2328) * _2348)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2289].zw);
                    }
                    _2383 = _2283 * _LightCookie.SampleLevel(sampler_LinearMirror, _2376, 0.0f).x;
                }
                else
                {
                    _2383 = _2283;
                }
                bool _2384 = _2383 > 0.0f;
                float _2672 = 0.0f;
                if (_2384)
                {
                    int _2436 = 0;
                    if (_2228)
                    {
                        _2436 = int(_LightDataBuffer_PunctualLightData[_1604].x);
                    }
                    else
                    {
                        uint _2391 = asuint(_LightDataBuffer_PunctualLightData[_1601].w);
                        uint _2393 = asuint(_LightDataBuffer_PunctualLightData[_1604].x);
                        float3 _2394 = _385 - _LightDataBuffer_PunctualLightData[_1598].xyz;
                        float3 _2395 = abs(_2394);
                        float _2396 = _2395.x;
                        float _2397 = _2395.y;
                        float _2399 = _2395.z;
                        int _2431 = 0;
                        if ((_2396 > _2397) && (_2396 > _2399))
                        {
                            _2431 = int((_2394.x > 0.0f) ? (_2391 >> 24u) : ((_2391 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2423 = 0;
                            if (_2397 > _2399)
                            {
                                _2423 = int((_2394.y > 0.0f) ? ((_2391 >> 8u) & 255u) : (_2391 & 255u));
                            }
                            else
                            {
                                _2423 = int((_2394.z > 0.0f) ? ((_2393 >> 8u) & 255u) : (_2393 & 255u));
                            }
                            _2431 = _2423;
                        }
                        _2436 = (_2431 < 80) ? _2431 : (-1);
                    }
                    float3 _2446 = (_385 - ((-_2209) * _PunctualLightShadowParams[_2436].x)) + (_514 * (_PunctualLightShadowParams[_2436].y * 5.0f));
                    float4 _2453 = mul(_PunctualLightWorldToShadow[_2436], float4(_2446, 1.0f));
                    float _2454 = _2453.w;
                    float3 _2457 = _2453.xyz / _2454.xxx;
                    float2 _2458 = _2457.xy;
                    float3 _2466 = _2457.xyz;
                    bool3 _2467 = bool3(_2466.x <= 0.0f.xxx.x, _2466.y <= 0.0f.xxx.y, _2466.z <= 0.0f.xxx.z);
                    bool3 _2468 = bool3(_2466.x >= 1.0f.xxx.x, _2466.y >= 1.0f.xxx.y, _2466.z >= 1.0f.xxx.z);
                    float _2471 = _2457.z;
                    float2 _2482 = ((_2458 * (_PunctualLightShadowParams2[_2436].zw - _PunctualLightShadowParams2[_2436].xy)) + _PunctualLightShadowParams2[_2436].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2484 = floor(_2482 + 0.5f.xx);
                    float2 _2485 = _2482 - _2484;
                    float _2486 = _2485.x;
                    float _2487 = _2486 + 0.5f;
                    float _2488 = _2487 * _2487;
                    float _2491 = 1.0f - _2486;
                    float _2492 = min(_2486, 0.0f);
                    float _2495 = _2486 + 1.0f;
                    float _2496 = max(_2486, 0.0f);
                    float _2507 = _2485.y;
                    float _2508 = _2507 + 0.5f;
                    float _2509 = _2508 * _2508;
                    float _2512 = 1.0f - _2507;
                    float _2513 = min(_2507, 0.0f);
                    float _2516 = _2507 + 1.0f;
                    float _2517 = max(_2507, 0.0f);
                    float3 _2529 = float3(0.1599999964237213134765625f * _2491, 0.1599999964237213134765625f * ((_2495 - (_2496 * _2496)) + 1.0f), _2488 * 0.07999999821186065673828125f);
                    float3 _2530 = float3(0.1599999964237213134765625f * ((_2488 * 0.5f) - _2486), 0.1599999964237213134765625f * ((_2491 - (_2492 * _2492)) + 1.0f), 0.1599999964237213134765625f * _2495) + _2529;
                    float3 _2532 = float3(0.1599999964237213134765625f * _2512, 0.1599999964237213134765625f * ((_2516 - (_2517 * _2517)) + 1.0f), _2509 * 0.07999999821186065673828125f);
                    float3 _2533 = float3(0.1599999964237213134765625f * ((_2509 * 0.5f) - _2507), 0.1599999964237213134765625f * ((_2512 - (_2513 * _2513)) + 1.0f), 0.1599999964237213134765625f * _2516) + _2532;
                    float3 _2539 = ((_2529 / _2530) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2541 = ((_2532 / _2533) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2543 = _2484 * _PunctualLightShadowTexelSize.xy;
                    float _2544 = _2539.x;
                    float _2545 = _2541.x;
                    float _2548 = _2539.y;
                    float _2551 = _2539.z;
                    float _2554 = _2541.y;
                    float _2561 = _2541.z;
                    float _2568 = _2530.x;
                    float _2569 = _2533.x;
                    float _2571 = _2530.y;
                    float _2573 = _2530.z;
                    float _2575 = _2533.y;
                    float _2579 = _2533.z;
                    float _2637 = (((((((_2568 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2544, _2545), _321).xy, _2471)) + ((_2571 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2548, _2545), _321).xy, _2471))) + ((_2573 * _2569) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2551, _2545), _321).xy, _2471))) + ((_2568 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2544, _2554), _321).xy, _2471))) + ((_2571 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2548, _2554), _321).xy, _2471))) + ((_2573 * _2575) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2551, _2554), _321).xy, _2471))) + ((_2568 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2544, _2561), _321).xy, _2471));
                    float2 _2658 = min(_2458, 1.0f.xx - _2458);
                    _2672 = (_2436 >= 0) ? lerp(1.0f, (any(bool3(_2467.x || _2468.x, _2467.y || _2468.y, _2467.z || _2468.z)) || ((asuint(_2471) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2637 + ((_2571 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2548, _2561), _321).xy, _2471))) + ((_2573 * _2579) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2543 + float2(_2551, _2561), _321).xy, _2471))), _2228 ? min(_PunctualLightShadowParams[_2436].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2436].z - _2454) * 0.25f, min(_2658.x, _2658.y)))) : _PunctualLightShadowParams[_2436].w) : 1.0f;
                }
                else
                {
                    _2672 = 1.0f;
                }
                float3 _2695 = 0.0f.xxx;
                float3 _2696 = 0.0f.xxx;
                if (_2231)
                {
                    float3 _2675 = _2184 * _2184;
                    float _2684 = dot(_1108, _2219);
                    _2695 = _2675 / clamp(_2675 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1601].z * _2208, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2696 = normalize(_2221 + (_2219 * clamp(dot(_2221, (_1108 * _2684) - _2219) / ((_LightDataBuffer_PunctualLightData[_1601].z * _LightDataBuffer_PunctualLightData[_1601].z) - (_2684 * _2684)), 0.0f, 1.0f)));
                }
                else
                {
                    _2695 = 1.0f.xxx;
                    _2696 = _2209;
                }
                float3 _2697 = _2696 + _426;
                float3 _2701 = _2697 * rsqrt(max(6.103515625e-05f, dot(_2697, _2697)));
                float3 _2806 = 0.0f.xxx;
                if (_2384)
                {
                    float _2704 = clamp(_2250, 0.0f, 1.0f);
                    float _2706 = clamp(dot(_514, _2701), 0.0f, 1.0f);
                    float _2708 = clamp(dot(_426, _2701), 0.0f, 1.0f);
                    float _2709 = clamp(_626, 0.0f, 1.0f);
                    float _2710 = _563 * _563;
                    float _2720 = 0.0f;
                    if (_2213 > 0.0f)
                    {
                        _2720 = clamp(_2710 + ((_2213 * _2213) / ((_2708 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2720 = _2710;
                    }
                    float _2721 = _2720 * _2720;
                    float _2742 = (((_2706 * _2721) - _2706) * _2706) + 1.0f;
                    float _2747 = 1.0f - _2708;
                    float _2748 = _2747 * _2747;
                    float _2750 = (_2747 * _2748) * _2748;
                    float _2774 = 1.0f - _563;
                    float _2781 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2774 * (1.04997003078460693359375f + (_2774 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2774))))));
                    float _2782 = 1.0f - _2781;
                    float3 _2785 = _625 + ((1.0f.xxx - _625) * 0.0476190485060214996337890625f);
                    float3 _2805 = ((clamp((min(((_625 * (1.0f - _2750)) + _2750.xxx) * (((_2721 / (_2742 * _2742)) * _2695.y) * (0.5f / (((_2704 * sqrt(((((-_2709) * _2721) + _2709) * _2709) + _2721)) + (_2709 * sqrt(((((-_2704) * _2721) + _2704) * _2704) + _2721))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2785 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2709, _563) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2704, _563) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2781) / _2782)) * _2785) / (1.0f.xxx - (_2785 * _2782)))) * _LightDataBuffer_PunctualLightData[_1613].z, 0.0f.xxx, 1000.0f.xxx) * _2250) + ((_621 * _2695.z) * _2250)) * (((_LightDataBuffer_PunctualLightData[_1595].xyz * _2383) * _2672) * _1692);
                    _2806 = _2805;
                }
                else
                {
                    _2806 = 0.0f.xxx;
                }
                _2807 = _1558;
                _2808 = _2806;
            }
            else
            {
                float _2182 = 0.0f;
                do
                {
                    if (_1696)
                    {
                        _2182 = 1.0f;
                        break;
                    }
                    float _1716 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1601].y)) - abs(_LightDataBuffer_PunctualLightData[_1601].x);
                    float _1717 = _LightDataBuffer_PunctualLightData[_1601].y - _1716;
                    float _1724 = abs(max((1.0f - abs(_1716)) - abs(_1717), 0.00048828125f));
                    float3 _1728 = normalize(float3(_1716, _1717, (_LightDataBuffer_PunctualLightData[_1601].x >= 0.0f) ? _1724 : (-_1724)));
                    float3 _1729 = _LightDataBuffer_PunctualLightData[_1598].xyz - _385;
                    float _1730 = dot(_1729, _1729);
                    float3 _1732 = _1729 * rsqrt(_1730);
                    int _1735 = int(_LightDataBuffer_PunctualLightData[_1613].w);
                    float3 _1737 = (_1728 * _LightDataBuffer_PunctualLightData[_1601].z) * 0.5f;
                    float3 _1738 = _1729 - _1737;
                    float3 _1739 = _1729 + _1737;
                    bool _1742 = (uint(_LightDataBuffer_PunctualLightData[_1595].w) & 1u) == 0u;
                    bool _1745 = _1742 || ((_1617 & 2u) != 0u);
                    bool _1748 = (!_1742) && (_LightDataBuffer_PunctualLightData[_1601].z > 0.0f);
                    float _1760 = 0.0f;
                    if (_1748)
                    {
                        _1760 = 1.0f / ((((length(_1738) * length(_1739)) + dot(_1738, _1739)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1760 = 1.0f;
                    }
                    float _1782 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1610].w < 0.0f)
                    {
                        float _1776 = _1730 * (_LightDataBuffer_PunctualLightData[_1598].w * _LightDataBuffer_PunctualLightData[_1598].w);
                        float _1779 = clamp(1.0f - (_1776 * _1776), 0.0f, 1.0f);
                        _1782 = lerp(1.0f / (_1730 + 1.0f), _1760, float(_1748)) * (_1779 * _1779);
                    }
                    else
                    {
                        float3 _1765 = _1729 * _LightDataBuffer_PunctualLightData[_1598].w;
                        _1782 = _1760 * pow(1.0f - clamp(dot(_1765, _1765), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1610].w);
                    }
                    float _1788 = clamp((dot(_1732, -_1728) - _LightDataBuffer_PunctualLightData[_1601].z) * _LightDataBuffer_PunctualLightData[_1601].w, 0.0f, 1.0f);
                    float _1792 = _1782 * lerp(1.0f, _1788 * _1788, float(_1742));
                    float _1892 = 0.0f;
                    if ((!_1748) && (_1735 >= 0))
                    {
                        uint _1798 = uint(_1735);
                        float2 _1885 = 0.0f.xx;
                        [branch]
                        if (_1742)
                        {
                            float4 _1875 = mul(_lightCookieMatrices[_1798], _389);
                            _1885 = _lightCookieData[_1798].xy + (clamp(_1875.xy / _1875.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1798].zw);
                        }
                        else
                        {
                            float3 _1812 = mul(float4(-_1729, 0.0f), _lightCookieMatrices[_1798]).xyz;
                            float3 _332 = _1812;
                            float3 _331 = _1812;
                            float3 _330 = abs(_1812);
                            uint _1821 = uint(int(_330.y > _330.x));
                            uint _1827 = (_330.z > _330[_1821]) ? 2u : _1821;
                            uint _1833 = (_1827 * 2u) + uint(_331[_1827] < 0.0f);
                            float _1837 = abs(_332[_1833 / 2u]);
                            float _1857 = 0.5f - (0.000244140625f / _lightCookieData[_1798].w);
                            _1885 = _lightCookieData[_1798].xy + (clamp(float2((float(_1833) + ((((_332[uint(_302[_1833].x)] * _303[_1833].x) / _1837) * _1857) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_302[_1833].y)] * _303[_1833].y) / _1837) * _1857)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1798].zw);
                        }
                        _1892 = _1792 * _LightCookie.SampleLevel(sampler_LinearMirror, _1885, 0.0f).x;
                    }
                    else
                    {
                        _1892 = _1792;
                    }
                    float _2181 = 0.0f;
                    if (_1892 > 0.0f)
                    {
                        int _1945 = 0;
                        if (_1745)
                        {
                            _1945 = int(_LightDataBuffer_PunctualLightData[_1604].x);
                        }
                        else
                        {
                            uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1601].w);
                            uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1604].x);
                            float3 _1903 = _385 - _LightDataBuffer_PunctualLightData[_1598].xyz;
                            float3 _1904 = abs(_1903);
                            float _1905 = _1904.x;
                            float _1906 = _1904.y;
                            float _1908 = _1904.z;
                            int _1940 = 0;
                            if ((_1905 > _1906) && (_1905 > _1908))
                            {
                                _1940 = int((_1903.x > 0.0f) ? (_1900 >> 24u) : ((_1900 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1932 = 0;
                                if (_1906 > _1908)
                                {
                                    _1932 = int((_1903.y > 0.0f) ? ((_1900 >> 8u) & 255u) : (_1900 & 255u));
                                }
                                else
                                {
                                    _1932 = int((_1903.z > 0.0f) ? ((_1902 >> 8u) & 255u) : (_1902 & 255u));
                                }
                                _1940 = _1932;
                            }
                            _1945 = (_1940 < 80) ? _1940 : (-1);
                        }
                        float3 _1955 = (_385 - ((-_1732) * _PunctualLightShadowParams[_1945].x)) + (_514 * (_PunctualLightShadowParams[_1945].y * 5.0f));
                        float4 _1962 = mul(_PunctualLightWorldToShadow[_1945], float4(_1955, 1.0f));
                        float _1963 = _1962.w;
                        float3 _1966 = _1962.xyz / _1963.xxx;
                        float2 _1967 = _1966.xy;
                        float3 _1975 = _1966.xyz;
                        bool3 _1976 = bool3(_1975.x <= 0.0f.xxx.x, _1975.y <= 0.0f.xxx.y, _1975.z <= 0.0f.xxx.z);
                        bool3 _1977 = bool3(_1975.x >= 1.0f.xxx.x, _1975.y >= 1.0f.xxx.y, _1975.z >= 1.0f.xxx.z);
                        float _1980 = _1966.z;
                        float2 _1991 = ((_1967 * (_PunctualLightShadowParams2[_1945].zw - _PunctualLightShadowParams2[_1945].xy)) + _PunctualLightShadowParams2[_1945].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1993 = floor(_1991 + 0.5f.xx);
                        float2 _1994 = _1991 - _1993;
                        float _1995 = _1994.x;
                        float _1996 = _1995 + 0.5f;
                        float _1997 = _1996 * _1996;
                        float _2000 = 1.0f - _1995;
                        float _2001 = min(_1995, 0.0f);
                        float _2004 = _1995 + 1.0f;
                        float _2005 = max(_1995, 0.0f);
                        float _2016 = _1994.y;
                        float _2017 = _2016 + 0.5f;
                        float _2018 = _2017 * _2017;
                        float _2021 = 1.0f - _2016;
                        float _2022 = min(_2016, 0.0f);
                        float _2025 = _2016 + 1.0f;
                        float _2026 = max(_2016, 0.0f);
                        float3 _2038 = float3(0.1599999964237213134765625f * _2000, 0.1599999964237213134765625f * ((_2004 - (_2005 * _2005)) + 1.0f), _1997 * 0.07999999821186065673828125f);
                        float3 _2039 = float3(0.1599999964237213134765625f * ((_1997 * 0.5f) - _1995), 0.1599999964237213134765625f * ((_2000 - (_2001 * _2001)) + 1.0f), 0.1599999964237213134765625f * _2004) + _2038;
                        float3 _2041 = float3(0.1599999964237213134765625f * _2021, 0.1599999964237213134765625f * ((_2025 - (_2026 * _2026)) + 1.0f), _2018 * 0.07999999821186065673828125f);
                        float3 _2042 = float3(0.1599999964237213134765625f * ((_2018 * 0.5f) - _2016), 0.1599999964237213134765625f * ((_2021 - (_2022 * _2022)) + 1.0f), 0.1599999964237213134765625f * _2025) + _2041;
                        float3 _2048 = ((_2038 / _2039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2050 = ((_2041 / _2042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2052 = _1993 * _PunctualLightShadowTexelSize.xy;
                        float _2053 = _2048.x;
                        float _2054 = _2050.x;
                        float _2057 = _2048.y;
                        float _2060 = _2048.z;
                        float _2063 = _2050.y;
                        float _2070 = _2050.z;
                        float _2077 = _2039.x;
                        float _2078 = _2042.x;
                        float _2080 = _2039.y;
                        float _2082 = _2039.z;
                        float _2084 = _2042.y;
                        float _2088 = _2042.z;
                        float _2146 = (((((((_2077 * _2078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2053, _2054), _321).xy, _1980)) + ((_2080 * _2078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2057, _2054), _321).xy, _1980))) + ((_2082 * _2078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2060, _2054), _321).xy, _1980))) + ((_2077 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2053, _2063), _321).xy, _1980))) + ((_2080 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2057, _2063), _321).xy, _1980))) + ((_2082 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2060, _2063), _321).xy, _1980))) + ((_2077 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2053, _2070), _321).xy, _1980));
                        float2 _2167 = min(_1967, 1.0f.xx - _1967);
                        _2181 = (_1945 >= 0) ? lerp(1.0f, (any(bool3(_1976.x || _1977.x, _1976.y || _1977.y, _1976.z || _1977.z)) || ((asuint(_1980) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2146 + ((_2080 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2057, _2070), _321).xy, _1980))) + ((_2082 * _2088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2060, _2070), _321).xy, _1980))), _1745 ? min(_PunctualLightShadowParams[_1945].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1945].z - _1963) * 0.25f, min(_2167.x, _2167.y)))) : _PunctualLightShadowParams[_1945].w) : 1.0f;
                    }
                    else
                    {
                        _2181 = 1.0f;
                    }
                    _2182 = _2181;
                    break;
                } while(false);
                _2807 = _1558 * _2182;
                _2808 = 0.0f.xxx;
            }
            _1580 = _2807;
            _1583 = _1582 + _2808;
        }
        _1555 = _1554 + _1582;
    }
    float3 _2815 = (((((float3(_1087, _1092, _1097) * _621) * ((1.0f - _38_Stripped_16) + (_486.z * _38_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1381 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_625 * _640.x) + (clamp(50.0f * _625.y, 0.0f, 1.0f) * _640.y).xxx)) * 1.0f)) + _575) + (_1529.xyz + (_1554 * _1557)).xyz;
    float4 _2816 = float4(_2815.x, _2815.y, _2815.z, _324.w);
    _2816.w = _560;
    float _2833 = _385.y * _AtmosphereFogParams3.w;
    float _2838 = max(0.00999999977648258209228515625f, _2833 + _AtmosphereFogParams4.w);
    float3 _2852 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2838)) / _2838) * exp(_2833 + _AtmosphereFogParams5.w))));
    float _2855 = dot(_1107, _AtmosphereFogParams1.xyz);
    float _2861 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2865 = (1.0f + _2861) - ((2.0f * _AtmosphereFogParams2.w) * _2855);
    float3 _3197 = 0.0f.xxx;
    float _3198 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3023 = (uint3(int3(int(_680.x), int(_680.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3024 = _3023.y;
        uint _3025 = _3023.z;
        uint _3028 = _3023.x + (_3024 * _3025);
        uint _3030 = _3024 + (_3025 * _3028);
        uint _3032 = _3025 + (_3028 * _3030);
        uint _3034 = _3028 + (_3030 * _3032);
        float _3058 = dot(_1107, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3068 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3070 = (_VolumetricFogParams0.w * ((_3058 > 5.9604644775390625e-08f) ? (1.0f / _3058) : 0.0f)) * (1.0f / _427);
        float _3071 = _3068.y;
        float _3072 = _3070 * _3071;
        float _3074 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3072;
        float _3075 = _3071 - _3072;
        float _3077 = (1.0f - _3070) * _427;
        float _3091 = max(-127.0f, _ExponentialFogParams0.z * _3075);
        float _3115 = max(-127.0f, _ExponentialFogParams3.x * _3075);
        float _3126 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3074 - _ExponentialFogParams0.x)))) * ((abs(_3091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3091)) / _3091) : (0.693147182464599609375f - (0.2402265071868896484375f * _3091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3074 - _ExponentialFogParams3.z)))) * ((abs(_3115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3115)) / _3115) : (0.693147182464599609375f - (0.2402265071868896484375f * _3115))));
        float _3148 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3151 = clamp((max(clamp(exp2(-(_3126 * _3077)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3148, 0.0f, 1.0f);
        float4 _3191 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1117 + ((((float3(uint3(_3034, _3030 + (_3032 * _3034), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_681 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_681 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3197 = _3191.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3151)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3126 * max(_3077 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3148))) * _3191.w);
        _3198 = _3191.w * _3151;
    }
    else
    {
        float3 _2895 = _385 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2897 = _2895.y;
        float _2911 = max(-127.0f, _ExponentialFogParams0.z * _2897);
        float _2935 = max(-127.0f, _ExponentialFogParams3.x * _2897);
        float _2946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2911)) / _2911) : (0.693147182464599609375f - (0.2402265071868896484375f * _2911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2935)) / _2935) : (0.693147182464599609375f - (0.2402265071868896484375f * _2935))));
        float _2968 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2971 = clamp((max(clamp(exp2(-(_2946 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2968, 0.0f, 1.0f);
        _3197 = (_ExponentialFogParams2.xyz * (1.0f - _2971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2946 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2968));
        _3198 = _2971;
    }
    float3 _3204 = ((_2816.xyz * (_2852 * _3198)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2855 * _2855)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2861) / max((12.56637096405029296875f * _2865) * sqrt(_2865), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2852)) * _3198) + _3197)).xyz;
    float3 _3214 = lerp(dot(_3204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3204, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3224 = min(lerp(((sqrt(sqrt(abs(_593 * 0.5f))) * float2(int2(sign(_593)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _580.xx), 1.0f.xx);
    float4 _3225 = float4(_3224.x, _3224.y, _324.z, _324.w);
    _3225.z = float(clamp(max(dot(_3214.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _560, _560) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3225.w = lerp(0.0f, 0.699999988079071044921875f, _580);
    _11 = float4(_3214.x, _3214.y, _3214.z, _2816.w);
    _12 = _3225;
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
