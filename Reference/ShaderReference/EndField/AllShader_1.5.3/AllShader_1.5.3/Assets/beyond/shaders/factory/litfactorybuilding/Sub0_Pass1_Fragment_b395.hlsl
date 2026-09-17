// Stage: Fragment  Blob: 395  ParamBlob: 350  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE
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

static float _315 = 0.0f;
static float3 _317 = 0.0f.xxx;
static float4 _318 = 0.0f.xxxx;
static uint _319 = 0u;

static const int2 _296[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _297[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _34_35 : register(b2, space1)
{
    float _35_Stripped_0 : packoffset(c0);
    float _35_Stripped_4 : packoffset(c0.y);
    float _35_Stripped_8 : packoffset(c0.z);
    float _35_Stripped_12 : packoffset(c0.w);
    float _35_Stripped_16 : packoffset(c1);
    float _35_Stripped_20 : packoffset(c1.y);
    float _35_Stripped_24 : packoffset(c1.z);
    float _35_Stripped_28 : packoffset(c1.w);
    float _35_Stripped_32 : packoffset(c2);
    float _35_Stripped_36 : packoffset(c2.y);
    float _35_Stripped_40 : packoffset(c2.z);
    float _35_Stripped_44 : packoffset(c2.w);
    float4 _35_Stripped_48 : packoffset(c3);
    float4 _35_Stripped_64 : packoffset(c4);
    float4 _35_Stripped_80 : packoffset(c5);
    float4 _35_Stripped_96 : packoffset(c6);
    float4 _35_Stripped_112 : packoffset(c7);
    float4 _35_Stripped_128 : packoffset(c8);
    float4 _35_Stripped_144 : packoffset(c9);
    float4 _35_Stripped_160 : packoffset(c10);
    float _35_Stripped_176 : packoffset(c11);
    float _35_Stripped_180 : packoffset(c11.y);
    float _35_Stripped_184 : packoffset(c11.z);
    float _35_Stripped_188 : packoffset(c11.w);
    float4 _35_Stripped_192 : packoffset(c12);
    float4 _35_Stripped_208 : packoffset(c13);
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
Texture2D<float4> _28 : register(t8, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _30 : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _32 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
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
    float _341 = max(_17_Stripped_64.y, _17_Stripped_64.z);
    float _342 = 1.0f - _341;
    float _346 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _348 = abs(_346);
    if (min(_17_Stripped_64.x - ((_17_Stripped_64.x >= 0.0f) ? _348 : (-_348)), _342 - _346) < 0.0f)
    {
        discard;
    }
    float2 _368 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _371 = float4(_368, gl_FragCoord.z, 1.0f);
    _371.y = -_368.y;
    float4 _374 = mul(_TransformVariables_InvViewProjMatrix, _371);
    float3 _378 = _374.xyz / _374.w.xxx;
    float4 _382 = float4(_378, 1.0f);
    float _389 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _394 = float4(_6.xyz, _389).xyz;
    float3 _415 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _415 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _378;
            break;
        }
        else
        {
            _415 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _416 = dot(_415, _415);
    float _418 = rsqrt(max(_416, 9.9999999392252902907785028219223e-09f));
    float3 _419 = _415 * _418;
    float _420 = _416 * _418;
    float _435 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_17_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_342 - ((_342 >= 0.0f) ? _435 : (-_435))) < 0.0f)
    {
        discard;
    }
    float4 _447 = _28.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _455 = _30.SampleBias(sampler_PointClamp, _4, _35_Stripped_36 + _GlobalMipBias);
    _455.w = _455.w * _455.x;
    float2 _464 = (_455.wy * 2.0f) - 1.0f.xx;
    float3 _465 = float3(_464.x, _464.y, _317.z);
    float2 _466 = _464.xy;
    _465.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_466, _466), 0.0f, 1.0f)));
    float2 _474 = _465.xy * _35_Stripped_0;
    float4 _479 = _32.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _480 = _479.x;
    float3 _487 = _447.xyz * _17_Stripped_176.xyz;
    float _489 = _447.w * _17_Stripped_176.w;
    float _494 = lerp(_35_Stripped_8, _35_Stripped_12, _479.y);
    float3 _500 = mul(float3(_474.x, _474.y, _465.z), float3x3(_394 * 1.0f, (cross(_5, _394) * _389) * 1.0f, _5 * 1.0f));
    float3 _504 = _500 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_500, _500)));
    bool3 _505 = (gl_FrontFacing ? true : false).xxx;
    float3 _506 = -_504;
    float3 _507 = float3(_505.x ? _504.x : _506.x, _505.y ? _504.y : _506.y, _505.z ? _504.z : _506.z);
    float3 _521 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _521 = float3(_505.x ? 0.0f.xxx.x : _35_Stripped_48.xyz.x, _505.y ? 0.0f.xxx.y : _35_Stripped_48.xyz.y, _505.z ? 0.0f.xxx.z : _35_Stripped_48.xyz.z);
    }
    else
    {
        _521 = 0.0f.xxx;
    }
    float _526 = clamp(float(int(sign(_341 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _539 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _539.y = -_539.y;
    float _565 = 0.07999999821186065673828125f * _35_Stripped_4;
    float3 _566 = _487 * _480;
    float3 _567 = _487 - _566;
    float3 _571 = (_565 - (_565 * _480)).xxx + _566;
    float _572 = dot(_507, _419);
    float4 _575 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _494) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _576 = _575.x;
    float2 _586 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_576 * _576, exp2((-9.27999973297119140625f) * max(0.0f, _572))) * _576) + _575.y)) + _575.zw;
    uint2 _626 = uint2(0u, 0u);
    float _627 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _603 = mul(_FakePlanarReflectionViewProjMatrix, _382);
        float4 _606 = _603;
        _606.y = -_603.y;
        float4 _609 = _606 * (1.0f / _603.w);
        _626 = uint2(clamp(((_609.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _627 = 1.0f / ((_ZBufferParams.z * _609.z) + _ZBufferParams.w);
    }
    else
    {
        _626 = uint2(gl_FragCoord.xy);
        _627 = abs(mul(_TransformVariables_ViewMatrix, _382).z);
    }
    float3 _629 = _378 + (_507 * 0.25f);
    float3 _639 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _648 = _629 - (_IVParam0.xyz + (_639 * (-_IVParam2.w)));
    float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_648.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _964 = 0.0f.xxxx;
    float4 _965 = 0.0f.xxxx;
    float4 _966 = 0.0f.xxxx;
    float _967 = 0.0f;
    float _968 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_662 < 1.0f))
    {
        float3 _675 = _629 - (_IVParam0.xyz + (_639 * (-_IVParam2.y)));
        float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_675.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _765 = 0.0f;
        float4 _766 = 0.0f.xxxx;
        float4 _767 = 0.0f.xxxx;
        float4 _768 = 0.0f.xxxx;
        if (_689 < 1.0f)
        {
            float3 _698 = ((_629 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _700 = _698 - floor(_698);
            float4 _704 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _700, 0.0f);
            float _705 = 1.0f - _689;
            float _709 = _IVParam1.y * 0.5f;
            float _714 = _700.x;
            float _715 = clamp(_700.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
            float _716 = _700.z;
            float4 _719 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_714, _715, _716), 0.0f);
            float _735 = _704.x;
            float _745 = _704.y;
            float _755 = _704.z;
            _765 = _662 + (_719.w * _705);
            _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _705;
            _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _705;
            _768 = float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705;
        }
        else
        {
            _765 = _662;
            _766 = 0.0f.xxxx;
            _767 = 0.0f.xxxx;
            _768 = 0.0f.xxxx;
        }
        float3 _774 = _629 - (_IVParam0.xyz + (_639 * (-_IVParam2.z)));
        float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_774.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _868 = 0.0f;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        if (_788 < 1.0f)
        {
            float3 _797 = ((_629 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _799 = _797 - floor(_797);
            float4 _803 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _799, 0.0f);
            float _805 = _689 * (1.0f - _788);
            float _809 = _IVParam1.y * 0.5f;
            float _814 = _799.x;
            float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
            float _816 = _799.z;
            float4 _819 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_814, _815, _816), 0.0f);
            float _835 = _803.x;
            float _846 = _803.y;
            float _857 = _803.z;
            _868 = _765 + (_819.w * _805);
            _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
            _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
            _871 = _768 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
        }
        else
        {
            _868 = _765;
            _869 = _766;
            _870 = _767;
            _871 = _768;
        }
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        if (_788 > 0.0f)
        {
            float3 _880 = ((_629 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _883 = _IVParam1.xyz * 0.5f;
            float3 _885 = clamp(_880 - floor(_880), _883, 1.0f.xxx - _883);
            float4 _889 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _885, 0.0f);
            float _891 = _788 * (1.0f - _662);
            float _895 = _IVParam1.y * 0.5f;
            float _900 = _885.x;
            float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
            float _902 = _885.z;
            float4 _905 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_900, _901, _902), 0.0f);
            float _921 = _889.x;
            float _932 = _889.y;
            float _943 = _889.z;
            _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
            _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
            _956 = _871 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
            _957 = _868 + (_905.w * _891);
        }
        else
        {
            _954 = _869;
            _955 = _870;
            _956 = _871;
            _957 = _868;
        }
        float _960 = clamp((_957 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _964 = _954;
        _965 = _955;
        _966 = _956;
        _967 = _960 - _662;
        _968 = (_960 + _662) * 0.5f;
    }
    else
    {
        _964 = 0.0f.xxxx;
        _965 = 0.0f.xxxx;
        _966 = 0.0f.xxxx;
        _967 = 0.0f;
        _968 = 1.0f;
    }
    float4 _988 = _966 + float4(_IVDefaultSHAr.x * _968, (_IVDefaultSHAr.y * _968) + ((_IVDefaultSHAr.w * _967) * 0.5f), _IVDefaultSHAr.z * _968, (_IVDefaultSHAr.w * _968) + ((_IVDefaultSHAr.y * _967) * 0.375f));
    float4 _1008 = _965 + float4(_IVDefaultSHAg.x * _968, (_IVDefaultSHAg.y * _968) + ((_IVDefaultSHAg.w * _967) * 0.5f), _IVDefaultSHAg.z * _968, (_IVDefaultSHAg.w * _968) + ((_IVDefaultSHAg.y * _967) * 0.375f));
    float4 _1028 = _964 + float4(_IVDefaultSHAb.x * _968, (_IVDefaultSHAb.y * _968) + ((_IVDefaultSHAb.w * _967) * 0.5f), _IVDefaultSHAb.z * _968, (_IVDefaultSHAb.w * _968) + ((_IVDefaultSHAb.y * _967) * 0.375f));
    float _1033 = max(0.0f, dot(_988.xyz, _507) + _988.w);
    float _1038 = max(0.0f, dot(_1008.xyz, _507) + _1008.w);
    float _1043 = max(0.0f, dot(_1028.xyz, _507) + _1028.w);
    float3 _1053 = -_419;
    float3 _1054 = reflect(_1053, _507);
    float _1062 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_494, 0.001000000047497451305389404296875f))));
    float2 _1063 = float2(_626);
    float2 _1067 = floor(_1063 * _ReflectionProbeGlobalParam0.w);
    float _1084 = floor(_627 - _ReflectionProbeGlobalParam2.y);
    float _1088 = clamp(_1084, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1098 = (_1084 <= _1088) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1067.x + (_1067.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1088)) * 4 + 0)) : 0u;
    float _1101 = dot(float4(_1033, _1038, _1043, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1103 = 0.0f.xxx;
    float _1106 = 0.0f;
    uint _1108 = 0u;
    _1103 = 0.0f.xxx;
    _1106 = 1.0f;
    _1108 = _1098;
    uint _1109 = 0u;
    float3 _1104 = 0.0f.xxx;
    float _1107 = 0.0f;
    bool _1111 = false;
    [loop]
    for (;;)
    {
        _1111 = _1106 > 0.00999999977648258209228515625f;
        if ((_1108 != 0u) && _1111)
        {
            uint _1115 = firstbitlow(_1108);
            _1109 = _1108 ^ (1u << (_1115 & 31u));
            float3 _1135 = float3(dot(_ReflectionProbeGlobalDatas[_1115].Stripped_32, _382), dot(_ReflectionProbeGlobalDatas[_1115].Stripped_48, _382), dot(_ReflectionProbeGlobalDatas[_1115].Stripped_64, _382));
            float3 _1136 = abs(_1135);
            if (all(bool3(_1136.x <= _ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz.x, _1136.y <= _ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz.y, _1136.z <= _ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz.z)))
            {
                float3 _1145 = _ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1147 = _1136 * 0.100000001490116119384765625f;
                float3 _1148 = _1147 * _1147;
                float3 _1151 = (_ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz - _1136) * _ReflectionProbeGlobalDatas[_1115].Stripped_80.xyz;
                float3 _1199 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1115].Stripped_96.x == 1.0f)
                {
                    float3 _1184 = float3(dot(_ReflectionProbeGlobalDatas[_1115].Stripped_32.xyz, _1054), dot(_ReflectionProbeGlobalDatas[_1115].Stripped_48.xyz, _1054), dot(_ReflectionProbeGlobalDatas[_1115].Stripped_64.xyz, _1054));
                    float3 _1186 = (_ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz - _1135) / _1184;
                    float3 _1189 = ((-_ReflectionProbeGlobalDatas[_1115].Stripped_16.xyz) - _1135) / _1184;
                    bool3 _1190 = bool3(_1184.x > 0.0f.xxx.x, _1184.y > 0.0f.xxx.y, _1184.z > 0.0f.xxx.z);
                    float3 _1191 = float3(_1190.x ? _1186.x : _1189.x, _1190.y ? _1186.y : _1189.y, _1190.z ? _1186.z : _1189.z);
                    _1199 = _1135 + (_1184 * min(min(_1191.x, _1191.y), _1191.z));
                }
                else
                {
                    _1199 = _1054;
                }
                float3 _1200 = normalize(_1199);
                float3 _1203 = float3(int3(sign(_1200)));
                float3 _1206 = _1200 / dot(_1200, _1203).xxx;
                float3 _1220 = 0.0f.xxx;
                if (_1206.z < 0.0f)
                {
                    float3 _1211 = abs(_1206);
                    float2 _1218 = _1203.xy * float2(1.0f - _1211.y, 1.0f - _1211.x);
                    _1220 = float3(_1218.x, _1218.y, _1206.z);
                }
                else
                {
                    _1220 = _1206;
                }
                float _1245 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1115].Stripped_0, float4(_507, 1.0f))));
                float _1258 = clamp((min(_1151.x, min(_1151.y, _1151.z)) * _ReflectionProbeGlobalDatas[_1115].Stripped_96.y) + ((((((_1145 * _1145).x - ((_1148.x + _1148.y) + _1148.z)) * _ReflectionProbeGlobalDatas[_1115].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1115].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1115].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1115].Stripped_96.w;
                _1104 = _1103 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1220.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1115].Stripped_16.w), _1062).xyz * _ReflectionProbeGlobalDatas[_1115].Stripped_80.w) * ((((((clamp(abs(_1101 / _1245), 0.0f, 1.0f) * 2.0f) + _1101) / (2.0f + _1245)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1258) * _1106);
                _1107 = _1106 * (1.0f - _1258);
            }
            else
            {
                _1104 = _1103;
                _1107 = _1106;
            }
            _1103 = _1104;
            _1106 = _1107;
            _1108 = _1109;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1327 = 0.0f.xxx;
    if (_1111)
    {
        float3 _1266 = normalize(_1054);
        float3 _1269 = float3(int3(sign(_1266)));
        float3 _1272 = _1266 / dot(_1266, _1269).xxx;
        float3 _1286 = 0.0f.xxx;
        if (_1272.z < 0.0f)
        {
            float3 _1277 = abs(_1272);
            float2 _1284 = _1269.xy * float2(1.0f - _1277.y, 1.0f - _1277.x);
            _1286 = float3(_1284.x, _1284.y, _1272.z);
        }
        else
        {
            _1286 = _1272;
        }
        float _1313 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_507, 1.0f))));
        _1327 = _1103 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1286.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1062).xyz * ((((((clamp(abs(_1101 / _1313), 0.0f, 1.0f) * 2.0f) + _1101) / (2.0f + _1313)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1106);
    }
    else
    {
        _1327 = _1103;
    }
    float _1340 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1475 = 0.0f.xxxx;
    if (_1340 > 0.001000000047497451305389404296875f)
    {
        float3 _1350 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1355 = dot(_1350, _1054);
        float3 _1357 = _1054 - (_1350 * _1355);
        bool3 _1359 = (_1355 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1367 = normalize((_1350 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1357 * rsqrt(max(6.103515625e-05f, dot(_1357, _1357)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1368 = float3(_1359.x ? _1367.x : _1054.x, _1359.y ? _1367.y : _1054.y, _1359.z ? _1367.z : _1054.z);
        float3 _1372 = _1368 + _419;
        float3 _1376 = _1372 * rsqrt(max(6.103515625e-05f, dot(_1372, _1372)));
        float _1377 = clamp(dot(_1368, _507), 0.0f, 1.0f);
        float _1379 = clamp(dot(_507, _1376), 0.0f, 1.0f);
        float _1382 = clamp(_572, 0.0f, 1.0f);
        float _1383 = _494 * _494;
        float _1384 = _1383 * _1383;
        float _1405 = (((_1379 * _1384) - _1379) * _1379) + 1.0f;
        float _1408 = 1.0f - clamp(dot(_419, _1376), 0.0f, 1.0f);
        float _1409 = _1408 * _1408;
        float _1411 = (_1408 * _1409) * _1409;
        float _1435 = 1.0f - _494;
        float _1442 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1435 * (1.04997003078460693359375f + (_1435 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1435))))));
        float _1443 = 1.0f - _1442;
        float3 _1446 = _571 + ((1.0f.xxx - _571) * 0.0476190485060214996337890625f);
        float3 _1462 = ((clamp((min(((_571 * (1.0f - _1411)) + _1411.xxx) * ((_1384 / (_1405 * _1405)) * (0.5f / (((_1377 * sqrt(((((-_1382) * _1384) + _1382) * _1382) + _1384)) + (_1382 * sqrt(((((-_1377) * _1384) + _1377) * _1377) + _1384))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1446 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1382, _494) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1377, _494) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1442) / _1443)) * _1446) / (1.0f.xxx - (_1446 * _1443)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1377) + ((_567 * 1.0f) * _1377)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1473 = lerp(_1462, _1462 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1340, 0.5f), _GlobalMipBias).xyz, (1.0f - _1340).xxx) * 1.0f;
        _1475 = float4(_1473.x, _1473.y, _1473.z, 0.0f.xxxx.w);
    }
    else
    {
        _1475 = 0.0f.xxxx;
    }
    float2 _1477 = floor(_1063 * 0.03125f);
    int _1485 = int((_1477.x + (_1477.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1492 = floor(_627 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1496 = clamp(_1492, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1498 = int(_1496 * 8.0f);
    float3 _1500 = 0.0f.xxx;
    float _1503 = 0.0f;
    _1500 = 0.0f.xxx;
    _1503 = 1.0f;
    float3 _1501 = 0.0f.xxx;
    float _1504 = 0.0f;
    [loop]
    for (int _1505 = 0; _1505 <= 7; _1500 = _1501, _1503 = _1504, _1505++)
    {
        uint _1523 = (_1492 <= _1496) ? (_GlobalBinningBuffer.Load<uint>(uint(_1485 + _1505) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1498) + _1505) * 4 + 0)) : 0u;
        uint _1524 = uint(_1505);
        float3 _1528 = 0.0f.xxx;
        _1504 = _1503;
        _1528 = 0.0f.xxx;
        uint _1531 = 0u;
        float _1526 = 0.0f;
        float3 _1529 = 0.0f.xxx;
        [loop]
        for (uint _1530 = _1523; _1530 != 0u; _1504 = _1526, _1528 = _1529, _1530 = _1531)
        {
            uint _1535 = firstbitlow(_1530);
            _1531 = _1530 ^ (1u << (_1535 & 31u));
            int _1541 = int((32u * _1524) + _1535) * 8;
            int _1544 = _1541 + 1;
            int _1547 = _1541 + 2;
            int _1550 = _1541 + 3;
            int _1553 = _1541 + 5;
            int _1556 = _1541 + 6;
            int _1559 = _1541 + 7;
            uint _1563 = uint(_LightDataBuffer_PunctualLightData[_1553].w);
            float _1638 = 0.0f;
            if ((_1563 & 1u) == 1u)
            {
                uint _1569 = asuint(_LightDataBuffer_PunctualLightData[_1553].x);
                uint _1576 = asuint(_LightDataBuffer_PunctualLightData[_1553].y);
                uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1553].z);
                uint _1590 = asuint(_LightDataBuffer_PunctualLightData[_1556].x);
                uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1556].y);
                uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1556].z);
                float3 _1623 = abs(mul(float4(_378 - _LightDataBuffer_PunctualLightData[_1544].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1569).x, spvUnpackHalf2x16(_1583).x, spvUnpackHalf2x16(_1597).x, 0.0f), float4(spvUnpackHalf2x16(_1569 >> 16u).x, spvUnpackHalf2x16(_1583 >> 16u).x, spvUnpackHalf2x16(_1597 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1576).x, spvUnpackHalf2x16(_1590).x, spvUnpackHalf2x16(_1604).x, 0.0f), float4(spvUnpackHalf2x16(_1576 >> 16u).x, spvUnpackHalf2x16(_1590 >> 16u).x, spvUnpackHalf2x16(_1604 >> 16u).x, 0.0f))).xyz);
                float _1630 = _LightDataBuffer_PunctualLightData[_1559].x * 0.5f;
                float _1636 = 1.0f - clamp((max(max(_1623.x, _1623.y), _1623.z) - (_1630 + 0.5f)) / (0.5f - _1630), 0.0f, 1.0f);
                _1638 = _1636 * _1636;
            }
            else
            {
                _1638 = 1.0f;
            }
            bool _1642 = _LightDataBuffer_PunctualLightData[_1550].z > 0.5f;
            if ((false || (_1638 < 0.001000000047497451305389404296875f)) || _1642)
            {
                _1526 = _1504;
                _1529 = _1528;
                continue;
            }
            float _2753 = 0.0f;
            float3 _2754 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1541].w < 1.5f)
            {
                float3 _2130 = float3(0.100000001490116119384765625f, _494, 1.0f);
                float _2139 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1547].y)) - abs(_LightDataBuffer_PunctualLightData[_1547].x);
                float _2140 = _LightDataBuffer_PunctualLightData[_1547].y - _2139;
                float _2147 = abs(max((1.0f - abs(_2139)) - abs(_2140), 0.00048828125f));
                float3 _2151 = normalize(float3(_2139, _2140, (_LightDataBuffer_PunctualLightData[_1547].x >= 0.0f) ? _2147 : (-_2147)));
                float3 _2152 = _LightDataBuffer_PunctualLightData[_1544].xyz - _378;
                float _2153 = dot(_2152, _2152);
                float _2154 = rsqrt(_2153);
                float3 _2155 = _2152 * _2154;
                float _2159 = clamp(_LightDataBuffer_PunctualLightData[_1559].y * _2154, 0.0f, 1.0f);
                int _2164 = int(_LightDataBuffer_PunctualLightData[_1559].w);
                float3 _2165 = _2151 * _LightDataBuffer_PunctualLightData[_1547].z;
                float3 _2166 = _2165 * 0.5f;
                float3 _2167 = _2152 - _2166;
                float3 _2168 = _2152 + _2166;
                bool _2171 = (uint(_LightDataBuffer_PunctualLightData[_1541].w) & 1u) == 0u;
                bool _2174 = _2171 || ((_1563 & 2u) != 0u);
                bool _2177 = (!_2171) && (_LightDataBuffer_PunctualLightData[_1547].z > 0.0f);
                float _2196 = 0.0f;
                float _2197 = 0.0f;
                if (_2177)
                {
                    float _2181 = length(_2167);
                    float _2182 = length(_2168);
                    _2196 = clamp(0.5f * ((dot(_507, _2167) / _2181) + (dot(_507, _2168) / _2182)), 0.0f, 1.0f);
                    _2197 = 1.0f / ((((_2181 * _2182) + dot(_2167, _2168)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2196 = clamp(dot(_507, _2155), 0.0f, 1.0f);
                    _2197 = 1.0f;
                }
                float _2219 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1556].w < 0.0f)
                {
                    float _2213 = _2153 * (_LightDataBuffer_PunctualLightData[_1544].w * _LightDataBuffer_PunctualLightData[_1544].w);
                    float _2216 = clamp(1.0f - (_2213 * _2213), 0.0f, 1.0f);
                    _2219 = lerp(1.0f / (_2153 + 1.0f), _2197, float(_2177)) * (_2216 * _2216);
                }
                else
                {
                    float3 _2202 = _2152 * _LightDataBuffer_PunctualLightData[_1544].w;
                    _2219 = _2197 * pow(1.0f - clamp(dot(_2202, _2202), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1556].w);
                }
                float _2225 = clamp((dot(_2155, -_2151) - _LightDataBuffer_PunctualLightData[_1547].z) * _LightDataBuffer_PunctualLightData[_1547].w, 0.0f, 1.0f);
                float _2229 = _2219 * lerp(1.0f, _2225 * _2225, float(_2171));
                float _2329 = 0.0f;
                if ((!_2177) && (_2164 >= 0))
                {
                    uint _2235 = uint(_2164);
                    float2 _2322 = 0.0f.xx;
                    [branch]
                    if (_2171)
                    {
                        float4 _2312 = mul(_lightCookieMatrices[_2235], _382);
                        _2322 = _lightCookieData[_2235].xy + (clamp(_2312.xy / _2312.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2235].zw);
                    }
                    else
                    {
                        float3 _2249 = mul(float4(-_2152, 0.0f), _lightCookieMatrices[_2235]).xyz;
                        float3 _323 = _2249;
                        float3 _322 = _2249;
                        float3 _321 = abs(_2249);
                        uint _2258 = uint(int(_321.y > _321.x));
                        uint _2264 = (_321.z > _321[_2258]) ? 2u : _2258;
                        uint _2270 = (_2264 * 2u) + uint(_322[_2264] < 0.0f);
                        float _2274 = abs(_323[_2270 / 2u]);
                        float _2294 = 0.5f - (0.000244140625f / _lightCookieData[_2235].w);
                        _2322 = _lightCookieData[_2235].xy + (clamp(float2((float(_2270) + ((((_323[uint(_296[_2270].x)] * _297[_2270].x) / _2274) * _2294) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_296[_2270].y)] * _297[_2270].y) / _2274) * _2294)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2235].zw);
                    }
                    _2329 = _2229 * _LightCookie.SampleLevel(sampler_LinearMirror, _2322, 0.0f).x;
                }
                else
                {
                    _2329 = _2229;
                }
                bool _2330 = _2329 > 0.0f;
                float _2618 = 0.0f;
                if (_2330)
                {
                    int _2382 = 0;
                    if (_2174)
                    {
                        _2382 = int(_LightDataBuffer_PunctualLightData[_1550].x);
                    }
                    else
                    {
                        uint _2337 = asuint(_LightDataBuffer_PunctualLightData[_1547].w);
                        uint _2339 = asuint(_LightDataBuffer_PunctualLightData[_1550].x);
                        float3 _2340 = _378 - _LightDataBuffer_PunctualLightData[_1544].xyz;
                        float3 _2341 = abs(_2340);
                        float _2342 = _2341.x;
                        float _2343 = _2341.y;
                        float _2345 = _2341.z;
                        int _2377 = 0;
                        if ((_2342 > _2343) && (_2342 > _2345))
                        {
                            _2377 = int((_2340.x > 0.0f) ? (_2337 >> 24u) : ((_2337 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2369 = 0;
                            if (_2343 > _2345)
                            {
                                _2369 = int((_2340.y > 0.0f) ? ((_2337 >> 8u) & 255u) : (_2337 & 255u));
                            }
                            else
                            {
                                _2369 = int((_2340.z > 0.0f) ? ((_2339 >> 8u) & 255u) : (_2339 & 255u));
                            }
                            _2377 = _2369;
                        }
                        _2382 = (_2377 < 80) ? _2377 : (-1);
                    }
                    float3 _2392 = (_378 - ((-_2155) * _PunctualLightShadowParams[_2382].x)) + (_507 * (_PunctualLightShadowParams[_2382].y * 5.0f));
                    float4 _2399 = mul(_PunctualLightWorldToShadow[_2382], float4(_2392, 1.0f));
                    float _2400 = _2399.w;
                    float3 _2403 = _2399.xyz / _2400.xxx;
                    float2 _2404 = _2403.xy;
                    float3 _2412 = _2403.xyz;
                    bool3 _2413 = bool3(_2412.x <= 0.0f.xxx.x, _2412.y <= 0.0f.xxx.y, _2412.z <= 0.0f.xxx.z);
                    bool3 _2414 = bool3(_2412.x >= 1.0f.xxx.x, _2412.y >= 1.0f.xxx.y, _2412.z >= 1.0f.xxx.z);
                    float _2417 = _2403.z;
                    float2 _2428 = ((_2404 * (_PunctualLightShadowParams2[_2382].zw - _PunctualLightShadowParams2[_2382].xy)) + _PunctualLightShadowParams2[_2382].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2430 = floor(_2428 + 0.5f.xx);
                    float2 _2431 = _2428 - _2430;
                    float _2432 = _2431.x;
                    float _2433 = _2432 + 0.5f;
                    float _2434 = _2433 * _2433;
                    float _2437 = 1.0f - _2432;
                    float _2438 = min(_2432, 0.0f);
                    float _2441 = _2432 + 1.0f;
                    float _2442 = max(_2432, 0.0f);
                    float _2453 = _2431.y;
                    float _2454 = _2453 + 0.5f;
                    float _2455 = _2454 * _2454;
                    float _2458 = 1.0f - _2453;
                    float _2459 = min(_2453, 0.0f);
                    float _2462 = _2453 + 1.0f;
                    float _2463 = max(_2453, 0.0f);
                    float3 _2475 = float3(0.1599999964237213134765625f * _2437, 0.1599999964237213134765625f * ((_2441 - (_2442 * _2442)) + 1.0f), _2434 * 0.07999999821186065673828125f);
                    float3 _2476 = float3(0.1599999964237213134765625f * ((_2434 * 0.5f) - _2432), 0.1599999964237213134765625f * ((_2437 - (_2438 * _2438)) + 1.0f), 0.1599999964237213134765625f * _2441) + _2475;
                    float3 _2478 = float3(0.1599999964237213134765625f * _2458, 0.1599999964237213134765625f * ((_2462 - (_2463 * _2463)) + 1.0f), _2455 * 0.07999999821186065673828125f);
                    float3 _2479 = float3(0.1599999964237213134765625f * ((_2455 * 0.5f) - _2453), 0.1599999964237213134765625f * ((_2458 - (_2459 * _2459)) + 1.0f), 0.1599999964237213134765625f * _2462) + _2478;
                    float3 _2485 = ((_2475 / _2476) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2487 = ((_2478 / _2479) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2489 = _2430 * _PunctualLightShadowTexelSize.xy;
                    float _2490 = _2485.x;
                    float _2491 = _2487.x;
                    float _2494 = _2485.y;
                    float _2497 = _2485.z;
                    float _2500 = _2487.y;
                    float _2507 = _2487.z;
                    float _2514 = _2476.x;
                    float _2515 = _2479.x;
                    float _2517 = _2476.y;
                    float _2519 = _2476.z;
                    float _2521 = _2479.y;
                    float _2525 = _2479.z;
                    float _2583 = (((((((_2514 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2490, _2491), _315).xy, _2417)) + ((_2517 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2494, _2491), _315).xy, _2417))) + ((_2519 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2497, _2491), _315).xy, _2417))) + ((_2514 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2490, _2500), _315).xy, _2417))) + ((_2517 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2494, _2500), _315).xy, _2417))) + ((_2519 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2497, _2500), _315).xy, _2417))) + ((_2514 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2490, _2507), _315).xy, _2417));
                    float2 _2604 = min(_2404, 1.0f.xx - _2404);
                    _2618 = (_2382 >= 0) ? lerp(1.0f, (any(bool3(_2413.x || _2414.x, _2413.y || _2414.y, _2413.z || _2414.z)) || ((asuint(_2417) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2583 + ((_2517 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2494, _2507), _315).xy, _2417))) + ((_2519 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2489 + float2(_2497, _2507), _315).xy, _2417))), _2174 ? min(_PunctualLightShadowParams[_2382].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2382].z - _2400) * 0.25f, min(_2604.x, _2604.y)))) : _PunctualLightShadowParams[_2382].w) : 1.0f;
                }
                else
                {
                    _2618 = 1.0f;
                }
                float3 _2641 = 0.0f.xxx;
                float3 _2642 = 0.0f.xxx;
                if (_2177)
                {
                    float3 _2621 = _2130 * _2130;
                    float _2630 = dot(_1054, _2165);
                    _2641 = _2621 / clamp(_2621 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1547].z * _2154, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2642 = normalize(_2167 + (_2165 * clamp(dot(_2167, (_1054 * _2630) - _2165) / ((_LightDataBuffer_PunctualLightData[_1547].z * _LightDataBuffer_PunctualLightData[_1547].z) - (_2630 * _2630)), 0.0f, 1.0f)));
                }
                else
                {
                    _2641 = 1.0f.xxx;
                    _2642 = _2155;
                }
                float3 _2643 = _2642 + _419;
                float3 _2647 = _2643 * rsqrt(max(6.103515625e-05f, dot(_2643, _2643)));
                float3 _2752 = 0.0f.xxx;
                if (_2330)
                {
                    float _2650 = clamp(_2196, 0.0f, 1.0f);
                    float _2652 = clamp(dot(_507, _2647), 0.0f, 1.0f);
                    float _2654 = clamp(dot(_419, _2647), 0.0f, 1.0f);
                    float _2655 = clamp(_572, 0.0f, 1.0f);
                    float _2656 = _494 * _494;
                    float _2666 = 0.0f;
                    if (_2159 > 0.0f)
                    {
                        _2666 = clamp(_2656 + ((_2159 * _2159) / ((_2654 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2666 = _2656;
                    }
                    float _2667 = _2666 * _2666;
                    float _2688 = (((_2652 * _2667) - _2652) * _2652) + 1.0f;
                    float _2693 = 1.0f - _2654;
                    float _2694 = _2693 * _2693;
                    float _2696 = (_2693 * _2694) * _2694;
                    float _2720 = 1.0f - _494;
                    float _2727 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2720 * (1.04997003078460693359375f + (_2720 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2720))))));
                    float _2728 = 1.0f - _2727;
                    float3 _2731 = _571 + ((1.0f.xxx - _571) * 0.0476190485060214996337890625f);
                    float3 _2751 = ((clamp((min(((_571 * (1.0f - _2696)) + _2696.xxx) * (((_2667 / (_2688 * _2688)) * _2641.y) * (0.5f / (((_2650 * sqrt(((((-_2655) * _2667) + _2655) * _2655) + _2667)) + (_2655 * sqrt(((((-_2650) * _2667) + _2650) * _2650) + _2667))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2731 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2655, _494) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2650, _494) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2727) / _2728)) * _2731) / (1.0f.xxx - (_2731 * _2728)))) * _LightDataBuffer_PunctualLightData[_1559].z, 0.0f.xxx, 1000.0f.xxx) * _2196) + ((_567 * _2641.z) * _2196)) * (((_LightDataBuffer_PunctualLightData[_1541].xyz * _2329) * _2618) * _1638);
                    _2752 = _2751;
                }
                else
                {
                    _2752 = 0.0f.xxx;
                }
                _2753 = _1504;
                _2754 = _2752;
            }
            else
            {
                float _2128 = 0.0f;
                do
                {
                    if (_1642)
                    {
                        _2128 = 1.0f;
                        break;
                    }
                    float _1662 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1547].y)) - abs(_LightDataBuffer_PunctualLightData[_1547].x);
                    float _1663 = _LightDataBuffer_PunctualLightData[_1547].y - _1662;
                    float _1670 = abs(max((1.0f - abs(_1662)) - abs(_1663), 0.00048828125f));
                    float3 _1674 = normalize(float3(_1662, _1663, (_LightDataBuffer_PunctualLightData[_1547].x >= 0.0f) ? _1670 : (-_1670)));
                    float3 _1675 = _LightDataBuffer_PunctualLightData[_1544].xyz - _378;
                    float _1676 = dot(_1675, _1675);
                    float3 _1678 = _1675 * rsqrt(_1676);
                    int _1681 = int(_LightDataBuffer_PunctualLightData[_1559].w);
                    float3 _1683 = (_1674 * _LightDataBuffer_PunctualLightData[_1547].z) * 0.5f;
                    float3 _1684 = _1675 - _1683;
                    float3 _1685 = _1675 + _1683;
                    bool _1688 = (uint(_LightDataBuffer_PunctualLightData[_1541].w) & 1u) == 0u;
                    bool _1691 = _1688 || ((_1563 & 2u) != 0u);
                    bool _1694 = (!_1688) && (_LightDataBuffer_PunctualLightData[_1547].z > 0.0f);
                    float _1706 = 0.0f;
                    if (_1694)
                    {
                        _1706 = 1.0f / ((((length(_1684) * length(_1685)) + dot(_1684, _1685)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1706 = 1.0f;
                    }
                    float _1728 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1556].w < 0.0f)
                    {
                        float _1722 = _1676 * (_LightDataBuffer_PunctualLightData[_1544].w * _LightDataBuffer_PunctualLightData[_1544].w);
                        float _1725 = clamp(1.0f - (_1722 * _1722), 0.0f, 1.0f);
                        _1728 = lerp(1.0f / (_1676 + 1.0f), _1706, float(_1694)) * (_1725 * _1725);
                    }
                    else
                    {
                        float3 _1711 = _1675 * _LightDataBuffer_PunctualLightData[_1544].w;
                        _1728 = _1706 * pow(1.0f - clamp(dot(_1711, _1711), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1556].w);
                    }
                    float _1734 = clamp((dot(_1678, -_1674) - _LightDataBuffer_PunctualLightData[_1547].z) * _LightDataBuffer_PunctualLightData[_1547].w, 0.0f, 1.0f);
                    float _1738 = _1728 * lerp(1.0f, _1734 * _1734, float(_1688));
                    float _1838 = 0.0f;
                    if ((!_1694) && (_1681 >= 0))
                    {
                        uint _1744 = uint(_1681);
                        float2 _1831 = 0.0f.xx;
                        [branch]
                        if (_1688)
                        {
                            float4 _1821 = mul(_lightCookieMatrices[_1744], _382);
                            _1831 = _lightCookieData[_1744].xy + (clamp(_1821.xy / _1821.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1744].zw);
                        }
                        else
                        {
                            float3 _1758 = mul(float4(-_1675, 0.0f), _lightCookieMatrices[_1744]).xyz;
                            float3 _326 = _1758;
                            float3 _325 = _1758;
                            float3 _324 = abs(_1758);
                            uint _1767 = uint(int(_324.y > _324.x));
                            uint _1773 = (_324.z > _324[_1767]) ? 2u : _1767;
                            uint _1779 = (_1773 * 2u) + uint(_325[_1773] < 0.0f);
                            float _1783 = abs(_326[_1779 / 2u]);
                            float _1803 = 0.5f - (0.000244140625f / _lightCookieData[_1744].w);
                            _1831 = _lightCookieData[_1744].xy + (clamp(float2((float(_1779) + ((((_326[uint(_296[_1779].x)] * _297[_1779].x) / _1783) * _1803) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_296[_1779].y)] * _297[_1779].y) / _1783) * _1803)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1744].zw);
                        }
                        _1838 = _1738 * _LightCookie.SampleLevel(sampler_LinearMirror, _1831, 0.0f).x;
                    }
                    else
                    {
                        _1838 = _1738;
                    }
                    float _2127 = 0.0f;
                    if (_1838 > 0.0f)
                    {
                        int _1891 = 0;
                        if (_1691)
                        {
                            _1891 = int(_LightDataBuffer_PunctualLightData[_1550].x);
                        }
                        else
                        {
                            uint _1846 = asuint(_LightDataBuffer_PunctualLightData[_1547].w);
                            uint _1848 = asuint(_LightDataBuffer_PunctualLightData[_1550].x);
                            float3 _1849 = _378 - _LightDataBuffer_PunctualLightData[_1544].xyz;
                            float3 _1850 = abs(_1849);
                            float _1851 = _1850.x;
                            float _1852 = _1850.y;
                            float _1854 = _1850.z;
                            int _1886 = 0;
                            if ((_1851 > _1852) && (_1851 > _1854))
                            {
                                _1886 = int((_1849.x > 0.0f) ? (_1846 >> 24u) : ((_1846 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1878 = 0;
                                if (_1852 > _1854)
                                {
                                    _1878 = int((_1849.y > 0.0f) ? ((_1846 >> 8u) & 255u) : (_1846 & 255u));
                                }
                                else
                                {
                                    _1878 = int((_1849.z > 0.0f) ? ((_1848 >> 8u) & 255u) : (_1848 & 255u));
                                }
                                _1886 = _1878;
                            }
                            _1891 = (_1886 < 80) ? _1886 : (-1);
                        }
                        float3 _1901 = (_378 - ((-_1678) * _PunctualLightShadowParams[_1891].x)) + (_507 * (_PunctualLightShadowParams[_1891].y * 5.0f));
                        float4 _1908 = mul(_PunctualLightWorldToShadow[_1891], float4(_1901, 1.0f));
                        float _1909 = _1908.w;
                        float3 _1912 = _1908.xyz / _1909.xxx;
                        float2 _1913 = _1912.xy;
                        float3 _1921 = _1912.xyz;
                        bool3 _1922 = bool3(_1921.x <= 0.0f.xxx.x, _1921.y <= 0.0f.xxx.y, _1921.z <= 0.0f.xxx.z);
                        bool3 _1923 = bool3(_1921.x >= 1.0f.xxx.x, _1921.y >= 1.0f.xxx.y, _1921.z >= 1.0f.xxx.z);
                        float _1926 = _1912.z;
                        float2 _1937 = ((_1913 * (_PunctualLightShadowParams2[_1891].zw - _PunctualLightShadowParams2[_1891].xy)) + _PunctualLightShadowParams2[_1891].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1939 = floor(_1937 + 0.5f.xx);
                        float2 _1940 = _1937 - _1939;
                        float _1941 = _1940.x;
                        float _1942 = _1941 + 0.5f;
                        float _1943 = _1942 * _1942;
                        float _1946 = 1.0f - _1941;
                        float _1947 = min(_1941, 0.0f);
                        float _1950 = _1941 + 1.0f;
                        float _1951 = max(_1941, 0.0f);
                        float _1962 = _1940.y;
                        float _1963 = _1962 + 0.5f;
                        float _1964 = _1963 * _1963;
                        float _1967 = 1.0f - _1962;
                        float _1968 = min(_1962, 0.0f);
                        float _1971 = _1962 + 1.0f;
                        float _1972 = max(_1962, 0.0f);
                        float3 _1984 = float3(0.1599999964237213134765625f * _1946, 0.1599999964237213134765625f * ((_1950 - (_1951 * _1951)) + 1.0f), _1943 * 0.07999999821186065673828125f);
                        float3 _1985 = float3(0.1599999964237213134765625f * ((_1943 * 0.5f) - _1941), 0.1599999964237213134765625f * ((_1946 - (_1947 * _1947)) + 1.0f), 0.1599999964237213134765625f * _1950) + _1984;
                        float3 _1987 = float3(0.1599999964237213134765625f * _1967, 0.1599999964237213134765625f * ((_1971 - (_1972 * _1972)) + 1.0f), _1964 * 0.07999999821186065673828125f);
                        float3 _1988 = float3(0.1599999964237213134765625f * ((_1964 * 0.5f) - _1962), 0.1599999964237213134765625f * ((_1967 - (_1968 * _1968)) + 1.0f), 0.1599999964237213134765625f * _1971) + _1987;
                        float3 _1994 = ((_1984 / _1985) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1996 = ((_1987 / _1988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1998 = _1939 * _PunctualLightShadowTexelSize.xy;
                        float _1999 = _1994.x;
                        float _2000 = _1996.x;
                        float _2003 = _1994.y;
                        float _2006 = _1994.z;
                        float _2009 = _1996.y;
                        float _2016 = _1996.z;
                        float _2023 = _1985.x;
                        float _2024 = _1988.x;
                        float _2026 = _1985.y;
                        float _2028 = _1985.z;
                        float _2030 = _1988.y;
                        float _2034 = _1988.z;
                        float _2092 = (((((((_2023 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_1999, _2000), _315).xy, _1926)) + ((_2026 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_2003, _2000), _315).xy, _1926))) + ((_2028 * _2024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_2006, _2000), _315).xy, _1926))) + ((_2023 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_1999, _2009), _315).xy, _1926))) + ((_2026 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_2003, _2009), _315).xy, _1926))) + ((_2028 * _2030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_2006, _2009), _315).xy, _1926))) + ((_2023 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_1999, _2016), _315).xy, _1926));
                        float2 _2113 = min(_1913, 1.0f.xx - _1913);
                        _2127 = (_1891 >= 0) ? lerp(1.0f, (any(bool3(_1922.x || _1923.x, _1922.y || _1923.y, _1922.z || _1923.z)) || ((asuint(_1926) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2092 + ((_2026 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_2003, _2016), _315).xy, _1926))) + ((_2028 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1998 + float2(_2006, _2016), _315).xy, _1926))), _1691 ? min(_PunctualLightShadowParams[_1891].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1891].z - _1909) * 0.25f, min(_2113.x, _2113.y)))) : _PunctualLightShadowParams[_1891].w) : 1.0f;
                    }
                    else
                    {
                        _2127 = 1.0f;
                    }
                    _2128 = _2127;
                    break;
                } while(false);
                _2753 = _1504 * _2128;
                _2754 = 0.0f.xxx;
            }
            _1526 = _2753;
            _1529 = _1528 + _2754;
        }
        _1501 = _1500 + _1528;
    }
    float3 _2761 = (((((float3(_1033, _1038, _1043) * _567) * ((1.0f - _35_Stripped_16) + (_479.z * _35_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1327 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_571 * _586.x) + (clamp(50.0f * _571.y, 0.0f, 1.0f) * _586.y).xxx)) * 1.0f)) + _521) + (_1475.xyz + (_1500 * _1503)).xyz;
    float4 _2762 = float4(_2761.x, _2761.y, _2761.z, _318.w);
    _2762.w = _489;
    float _2779 = _378.y * _AtmosphereFogParams3.w;
    float _2784 = max(0.00999999977648258209228515625f, _2779 + _AtmosphereFogParams4.w);
    float3 _2798 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2784)) / _2784) * exp(_2779 + _AtmosphereFogParams5.w))));
    float _2801 = dot(_1053, _AtmosphereFogParams1.xyz);
    float _2807 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2811 = (1.0f + _2807) - ((2.0f * _AtmosphereFogParams2.w) * _2801);
    float3 _3143 = 0.0f.xxx;
    float _3144 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2969 = (uint3(int3(int(_626.x), int(_626.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2970 = _2969.y;
        uint _2971 = _2969.z;
        uint _2974 = _2969.x + (_2970 * _2971);
        uint _2976 = _2970 + (_2971 * _2974);
        uint _2978 = _2971 + (_2974 * _2976);
        uint _2980 = _2974 + (_2976 * _2978);
        float _3004 = dot(_1053, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3014 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3016 = (_VolumetricFogParams0.w * ((_3004 > 5.9604644775390625e-08f) ? (1.0f / _3004) : 0.0f)) * (1.0f / _420);
        float _3017 = _3014.y;
        float _3018 = _3016 * _3017;
        float _3020 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3018;
        float _3021 = _3017 - _3018;
        float _3023 = (1.0f - _3016) * _420;
        float _3037 = max(-127.0f, _ExponentialFogParams0.z * _3021);
        float _3061 = max(-127.0f, _ExponentialFogParams3.x * _3021);
        float _3072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3020 - _ExponentialFogParams0.x)))) * ((abs(_3037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3037)) / _3037) : (0.693147182464599609375f - (0.2402265071868896484375f * _3037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3020 - _ExponentialFogParams3.z)))) * ((abs(_3061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3061)) / _3061) : (0.693147182464599609375f - (0.2402265071868896484375f * _3061))));
        float _3094 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3097 = clamp((max(clamp(exp2(-(_3072 * _3023)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3094, 0.0f, 1.0f);
        float4 _3137 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1063 + ((((float3(uint3(_2980, _2976 + (_2978 * _2980), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_627 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_627 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3143 = _3137.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3072 * max(_3023 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3094))) * _3137.w);
        _3144 = _3137.w * _3097;
    }
    else
    {
        float3 _2841 = _378 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2843 = _2841.y;
        float _2857 = max(-127.0f, _ExponentialFogParams0.z * _2843);
        float _2881 = max(-127.0f, _ExponentialFogParams3.x * _2843);
        float _2892 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2857)) / _2857) : (0.693147182464599609375f - (0.2402265071868896484375f * _2857)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2881)) / _2881) : (0.693147182464599609375f - (0.2402265071868896484375f * _2881))));
        float _2914 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2917 = clamp((max(clamp(exp2(-(_2892 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2914, 0.0f, 1.0f);
        _3143 = (_ExponentialFogParams2.xyz * (1.0f - _2917)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2892 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2914));
        _3144 = _2917;
    }
    float3 _3150 = ((_2762.xyz * (_2798 * _3144)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2801 * _2801)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2807) / max((12.56637096405029296875f * _2811) * sqrt(_2811), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2798)) * _3144) + _3143)).xyz;
    float3 _3160 = lerp(dot(_3150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3150, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3170 = min(lerp(((sqrt(sqrt(abs(_539 * 0.5f))) * float2(int2(sign(_539)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _526.xx), 1.0f.xx);
    float4 _3171 = float4(_3170.x, _3170.y, _318.z, _318.w);
    _3171.z = float(clamp(max(dot(_3160.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _489, _489) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3171.w = lerp(0.0f, 0.699999988079071044921875f, _526);
    _10 = float4(_3160.x, _3160.y, _3160.z, _2762.w);
    _11 = _3171;
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
