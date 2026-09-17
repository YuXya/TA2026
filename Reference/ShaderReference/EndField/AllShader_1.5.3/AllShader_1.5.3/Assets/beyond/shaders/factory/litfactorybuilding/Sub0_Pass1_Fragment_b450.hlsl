// Stage: Fragment  Blob: 450  ParamBlob: 411  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE
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

static float _316 = 0.0f;
static float3 _318 = 0.0f.xxx;
static float4 _319 = 0.0f.xxxx;
static uint _320 = 0u;

static const int2 _298[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _299[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _36_37 : register(b2, space1)
{
    float _37_Stripped_0 : packoffset(c0);
    float _37_Stripped_4 : packoffset(c0.y);
    float _37_Stripped_8 : packoffset(c0.z);
    float _37_Stripped_12 : packoffset(c0.w);
    float _37_Stripped_16 : packoffset(c1);
    float _37_Stripped_20 : packoffset(c1.y);
    float _37_Stripped_24 : packoffset(c1.z);
    float _37_Stripped_28 : packoffset(c1.w);
    float _37_Stripped_32 : packoffset(c2);
    float _37_Stripped_36 : packoffset(c2.y);
    float _37_Stripped_40 : packoffset(c2.z);
    float _37_Stripped_44 : packoffset(c2.w);
    float4 _37_Stripped_48 : packoffset(c3);
    float4 _37_Stripped_64 : packoffset(c4);
    float4 _37_Stripped_80 : packoffset(c5);
    float4 _37_Stripped_96 : packoffset(c6);
    float4 _37_Stripped_112 : packoffset(c7);
    float4 _37_Stripped_128 : packoffset(c8);
    float4 _37_Stripped_144 : packoffset(c9);
    float4 _37_Stripped_160 : packoffset(c10);
    float _37_Stripped_176 : packoffset(c11);
    float _37_Stripped_180 : packoffset(c11.y);
    float _37_Stripped_184 : packoffset(c11.z);
    float _37_Stripped_188 : packoffset(c11.w);
    float4 _37_Stripped_192 : packoffset(c12);
    float4 _37_Stripped_208 : packoffset(c13);
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
Texture2D<float4> _30 : register(t8, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _32 : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _34 : register(t7, space1);
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
    float2 _348 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, gl_FragCoord.z, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float4 _362 = float4(_358, 1.0f);
    float _369 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _374 = float4(_6.xyz, _369).xyz;
    float3 _395 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _395 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _358;
            break;
        }
        else
        {
            _395 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _396 = dot(_395, _395);
    float _398 = rsqrt(max(_396, 9.9999999392252902907785028219223e-09f));
    float3 _399 = _395 * _398;
    float _400 = _396 * _398;
    float4 _407 = _30.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _415 = _32.SampleBias(sampler_PointClamp, _4, _37_Stripped_36 + _GlobalMipBias);
    _415.w = _415.w * _415.x;
    float2 _424 = (_415.wy * 2.0f) - 1.0f.xx;
    float3 _425 = float3(_424.x, _424.y, _318.z);
    float2 _426 = _424.xy;
    _425.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_426, _426), 0.0f, 1.0f)));
    float2 _434 = _425.xy * _37_Stripped_0;
    float4 _439 = _34.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float _440 = _439.x;
    float3 _447 = _407.xyz * _19_Stripped_0[_9].Stripped_176.xyz;
    float _449 = _407.w * _19_Stripped_0[_9].Stripped_176.w;
    float _454 = lerp(_37_Stripped_8, _37_Stripped_12, _439.y);
    float3 _460 = mul(float3(_434.x, _434.y, _425.z), float3x3(_374 * 1.0f, (cross(_5, _374) * _369) * 1.0f, _5 * 1.0f));
    float3 _464 = _460 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_460, _460)));
    bool3 _465 = (gl_FrontFacing ? true : false).xxx;
    float3 _466 = -_464;
    float3 _467 = float3(_465.x ? _464.x : _466.x, _465.y ? _464.y : _466.y, _465.z ? _464.z : _466.z);
    float3 _481 = 0.0f.xxx;
    if ((asuint(_19_Stripped_0[_9].Stripped_224.y) & 1u) != 0u)
    {
        _481 = float3(_465.x ? 0.0f.xxx.x : _37_Stripped_48.xyz.x, _465.y ? 0.0f.xxx.y : _37_Stripped_48.xyz.y, _465.z ? 0.0f.xxx.z : _37_Stripped_48.xyz.z);
    }
    else
    {
        _481 = 0.0f.xxx;
    }
    float _491 = clamp(float(int(sign(max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _504 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _504.y = -_504.y;
    float _530 = 0.07999999821186065673828125f * _37_Stripped_4;
    float3 _531 = _447 * _440;
    float3 _532 = _447 - _531;
    float3 _536 = (_530 - (_530 * _440)).xxx + _531;
    float _537 = dot(_467, _399);
    float4 _540 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _454) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _541 = _540.x;
    float2 _551 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_541 * _541, exp2((-9.27999973297119140625f) * max(0.0f, _537))) * _541) + _540.y)) + _540.zw;
    uint2 _591 = uint2(0u, 0u);
    float _592 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _568 = mul(_FakePlanarReflectionViewProjMatrix, _362);
        float4 _571 = _568;
        _571.y = -_568.y;
        float4 _574 = _571 * (1.0f / _568.w);
        _591 = uint2(clamp(((_574.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _592 = 1.0f / ((_ZBufferParams.z * _574.z) + _ZBufferParams.w);
    }
    else
    {
        _591 = uint2(gl_FragCoord.xy);
        _592 = abs(mul(_TransformVariables_ViewMatrix, _362).z);
    }
    float3 _594 = _358 + (_467 * 0.25f);
    float3 _604 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _613 = _594 - (_IVParam0.xyz + (_604 * (-_IVParam2.w)));
    float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_613.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _929 = 0.0f.xxxx;
    float4 _930 = 0.0f.xxxx;
    float4 _931 = 0.0f.xxxx;
    float _932 = 0.0f;
    float _933 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_627 < 1.0f))
    {
        float3 _640 = _594 - (_IVParam0.xyz + (_604 * (-_IVParam2.y)));
        float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_640.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _730 = 0.0f;
        float4 _731 = 0.0f.xxxx;
        float4 _732 = 0.0f.xxxx;
        float4 _733 = 0.0f.xxxx;
        if (_654 < 1.0f)
        {
            float3 _663 = ((_594 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _665 = _663 - floor(_663);
            float4 _669 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _665, 0.0f);
            float _670 = 1.0f - _654;
            float _674 = _IVParam1.y * 0.5f;
            float _679 = _665.x;
            float _680 = clamp(_665.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
            float _681 = _665.z;
            float4 _684 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_679, _680, _681), 0.0f);
            float _700 = _669.x;
            float _710 = _669.y;
            float _720 = _669.z;
            _730 = _627 + (_684.w * _670);
            _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _670;
            _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _670;
            _733 = float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670;
        }
        else
        {
            _730 = _627;
            _731 = 0.0f.xxxx;
            _732 = 0.0f.xxxx;
            _733 = 0.0f.xxxx;
        }
        float3 _739 = _594 - (_IVParam0.xyz + (_604 * (-_IVParam2.z)));
        float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_739.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _833 = 0.0f;
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        if (_753 < 1.0f)
        {
            float3 _762 = ((_594 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _764 = _762 - floor(_762);
            float4 _768 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _764, 0.0f);
            float _770 = _654 * (1.0f - _753);
            float _774 = _IVParam1.y * 0.5f;
            float _779 = _764.x;
            float _780 = clamp(_764.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
            float _781 = _764.z;
            float4 _784 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_779, _780, _781), 0.0f);
            float _800 = _768.x;
            float _811 = _768.y;
            float _822 = _768.z;
            _833 = _730 + (_784.w * _770);
            _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _770);
            _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _770);
            _836 = _733 + (float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770);
        }
        else
        {
            _833 = _730;
            _834 = _731;
            _835 = _732;
            _836 = _733;
        }
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        float4 _921 = 0.0f.xxxx;
        float _922 = 0.0f;
        if (_753 > 0.0f)
        {
            float3 _845 = ((_594 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _848 = _IVParam1.xyz * 0.5f;
            float3 _850 = clamp(_845 - floor(_845), _848, 1.0f.xxx - _848);
            float4 _854 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _850, 0.0f);
            float _856 = _753 * (1.0f - _627);
            float _860 = _IVParam1.y * 0.5f;
            float _865 = _850.x;
            float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
            float _867 = _850.z;
            float4 _870 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_865, _866, _867), 0.0f);
            float _886 = _854.x;
            float _897 = _854.y;
            float _908 = _854.z;
            _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
            _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
            _921 = _836 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
            _922 = _833 + (_870.w * _856);
        }
        else
        {
            _919 = _834;
            _920 = _835;
            _921 = _836;
            _922 = _833;
        }
        float _925 = clamp((_922 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _929 = _919;
        _930 = _920;
        _931 = _921;
        _932 = _925 - _627;
        _933 = (_925 + _627) * 0.5f;
    }
    else
    {
        _929 = 0.0f.xxxx;
        _930 = 0.0f.xxxx;
        _931 = 0.0f.xxxx;
        _932 = 0.0f;
        _933 = 1.0f;
    }
    float4 _953 = _931 + float4(_IVDefaultSHAr.x * _933, (_IVDefaultSHAr.y * _933) + ((_IVDefaultSHAr.w * _932) * 0.5f), _IVDefaultSHAr.z * _933, (_IVDefaultSHAr.w * _933) + ((_IVDefaultSHAr.y * _932) * 0.375f));
    float4 _973 = _930 + float4(_IVDefaultSHAg.x * _933, (_IVDefaultSHAg.y * _933) + ((_IVDefaultSHAg.w * _932) * 0.5f), _IVDefaultSHAg.z * _933, (_IVDefaultSHAg.w * _933) + ((_IVDefaultSHAg.y * _932) * 0.375f));
    float4 _993 = _929 + float4(_IVDefaultSHAb.x * _933, (_IVDefaultSHAb.y * _933) + ((_IVDefaultSHAb.w * _932) * 0.5f), _IVDefaultSHAb.z * _933, (_IVDefaultSHAb.w * _933) + ((_IVDefaultSHAb.y * _932) * 0.375f));
    float _998 = max(0.0f, dot(_953.xyz, _467) + _953.w);
    float _1003 = max(0.0f, dot(_973.xyz, _467) + _973.w);
    float _1008 = max(0.0f, dot(_993.xyz, _467) + _993.w);
    float3 _1018 = -_399;
    float3 _1019 = reflect(_1018, _467);
    float _1027 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_454, 0.001000000047497451305389404296875f))));
    float2 _1028 = float2(_591);
    float2 _1032 = floor(_1028 * _ReflectionProbeGlobalParam0.w);
    float _1049 = floor(_592 - _ReflectionProbeGlobalParam2.y);
    float _1053 = clamp(_1049, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1063 = (_1049 <= _1053) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1032.x + (_1032.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1053)) * 4 + 0)) : 0u;
    float _1066 = dot(float4(_998, _1003, _1008, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1068 = 0.0f.xxx;
    float _1071 = 0.0f;
    uint _1073 = 0u;
    _1068 = 0.0f.xxx;
    _1071 = 1.0f;
    _1073 = _1063;
    uint _1074 = 0u;
    float3 _1069 = 0.0f.xxx;
    float _1072 = 0.0f;
    bool _1076 = false;
    [loop]
    for (;;)
    {
        _1076 = _1071 > 0.00999999977648258209228515625f;
        if ((_1073 != 0u) && _1076)
        {
            uint _1080 = firstbitlow(_1073);
            _1074 = _1073 ^ (1u << (_1080 & 31u));
            float3 _1100 = float3(dot(_ReflectionProbeGlobalDatas[_1080].Stripped_32, _362), dot(_ReflectionProbeGlobalDatas[_1080].Stripped_48, _362), dot(_ReflectionProbeGlobalDatas[_1080].Stripped_64, _362));
            float3 _1101 = abs(_1100);
            if (all(bool3(_1101.x <= _ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz.x, _1101.y <= _ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz.y, _1101.z <= _ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz.z)))
            {
                float3 _1110 = _ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1112 = _1101 * 0.100000001490116119384765625f;
                float3 _1113 = _1112 * _1112;
                float3 _1116 = (_ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz - _1101) * _ReflectionProbeGlobalDatas[_1080].Stripped_80.xyz;
                float3 _1164 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1080].Stripped_96.x == 1.0f)
                {
                    float3 _1149 = float3(dot(_ReflectionProbeGlobalDatas[_1080].Stripped_32.xyz, _1019), dot(_ReflectionProbeGlobalDatas[_1080].Stripped_48.xyz, _1019), dot(_ReflectionProbeGlobalDatas[_1080].Stripped_64.xyz, _1019));
                    float3 _1151 = (_ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz - _1100) / _1149;
                    float3 _1154 = ((-_ReflectionProbeGlobalDatas[_1080].Stripped_16.xyz) - _1100) / _1149;
                    bool3 _1155 = bool3(_1149.x > 0.0f.xxx.x, _1149.y > 0.0f.xxx.y, _1149.z > 0.0f.xxx.z);
                    float3 _1156 = float3(_1155.x ? _1151.x : _1154.x, _1155.y ? _1151.y : _1154.y, _1155.z ? _1151.z : _1154.z);
                    _1164 = _1100 + (_1149 * min(min(_1156.x, _1156.y), _1156.z));
                }
                else
                {
                    _1164 = _1019;
                }
                float3 _1165 = normalize(_1164);
                float3 _1168 = float3(int3(sign(_1165)));
                float3 _1171 = _1165 / dot(_1165, _1168).xxx;
                float3 _1185 = 0.0f.xxx;
                if (_1171.z < 0.0f)
                {
                    float3 _1176 = abs(_1171);
                    float2 _1183 = _1168.xy * float2(1.0f - _1176.y, 1.0f - _1176.x);
                    _1185 = float3(_1183.x, _1183.y, _1171.z);
                }
                else
                {
                    _1185 = _1171;
                }
                float _1210 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1080].Stripped_0, float4(_467, 1.0f))));
                float _1223 = clamp((min(_1116.x, min(_1116.y, _1116.z)) * _ReflectionProbeGlobalDatas[_1080].Stripped_96.y) + ((((((_1110 * _1110).x - ((_1113.x + _1113.y) + _1113.z)) * _ReflectionProbeGlobalDatas[_1080].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1080].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1080].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1080].Stripped_96.w;
                _1069 = _1068 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1185.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1080].Stripped_16.w), _1027).xyz * _ReflectionProbeGlobalDatas[_1080].Stripped_80.w) * ((((((clamp(abs(_1066 / _1210), 0.0f, 1.0f) * 2.0f) + _1066) / (2.0f + _1210)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1223) * _1071);
                _1072 = _1071 * (1.0f - _1223);
            }
            else
            {
                _1069 = _1068;
                _1072 = _1071;
            }
            _1068 = _1069;
            _1071 = _1072;
            _1073 = _1074;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1292 = 0.0f.xxx;
    if (_1076)
    {
        float3 _1231 = normalize(_1019);
        float3 _1234 = float3(int3(sign(_1231)));
        float3 _1237 = _1231 / dot(_1231, _1234).xxx;
        float3 _1251 = 0.0f.xxx;
        if (_1237.z < 0.0f)
        {
            float3 _1242 = abs(_1237);
            float2 _1249 = _1234.xy * float2(1.0f - _1242.y, 1.0f - _1242.x);
            _1251 = float3(_1249.x, _1249.y, _1237.z);
        }
        else
        {
            _1251 = _1237;
        }
        float _1278 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_467, 1.0f))));
        _1292 = _1068 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1251.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1027).xyz * ((((((clamp(abs(_1066 / _1278), 0.0f, 1.0f) * 2.0f) + _1066) / (2.0f + _1278)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1071);
    }
    else
    {
        _1292 = _1068;
    }
    float _1305 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1440 = 0.0f.xxxx;
    if (_1305 > 0.001000000047497451305389404296875f)
    {
        float3 _1315 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1320 = dot(_1315, _1019);
        float3 _1322 = _1019 - (_1315 * _1320);
        bool3 _1324 = (_1320 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1332 = normalize((_1315 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1322 * rsqrt(max(6.103515625e-05f, dot(_1322, _1322)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1333 = float3(_1324.x ? _1332.x : _1019.x, _1324.y ? _1332.y : _1019.y, _1324.z ? _1332.z : _1019.z);
        float3 _1337 = _1333 + _399;
        float3 _1341 = _1337 * rsqrt(max(6.103515625e-05f, dot(_1337, _1337)));
        float _1342 = clamp(dot(_1333, _467), 0.0f, 1.0f);
        float _1344 = clamp(dot(_467, _1341), 0.0f, 1.0f);
        float _1347 = clamp(_537, 0.0f, 1.0f);
        float _1348 = _454 * _454;
        float _1349 = _1348 * _1348;
        float _1370 = (((_1344 * _1349) - _1344) * _1344) + 1.0f;
        float _1373 = 1.0f - clamp(dot(_399, _1341), 0.0f, 1.0f);
        float _1374 = _1373 * _1373;
        float _1376 = (_1373 * _1374) * _1374;
        float _1400 = 1.0f - _454;
        float _1407 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1400 * (1.04997003078460693359375f + (_1400 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1400))))));
        float _1408 = 1.0f - _1407;
        float3 _1411 = _536 + ((1.0f.xxx - _536) * 0.0476190485060214996337890625f);
        float3 _1427 = ((clamp((min(((_536 * (1.0f - _1376)) + _1376.xxx) * ((_1349 / (_1370 * _1370)) * (0.5f / (((_1342 * sqrt(((((-_1347) * _1349) + _1347) * _1347) + _1349)) + (_1347 * sqrt(((((-_1342) * _1349) + _1342) * _1342) + _1349))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1411 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1347, _454) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1342, _454) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1407) / _1408)) * _1411) / (1.0f.xxx - (_1411 * _1408)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1342) + ((_532 * 1.0f) * _1342)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1438 = lerp(_1427, _1427 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1305, 0.5f), _GlobalMipBias).xyz, (1.0f - _1305).xxx) * 1.0f;
        _1440 = float4(_1438.x, _1438.y, _1438.z, 0.0f.xxxx.w);
    }
    else
    {
        _1440 = 0.0f.xxxx;
    }
    float2 _1442 = floor(_1028 * 0.03125f);
    int _1450 = int((_1442.x + (_1442.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1457 = floor(_592 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1461 = clamp(_1457, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1463 = int(_1461 * 8.0f);
    float3 _1465 = 0.0f.xxx;
    float _1468 = 0.0f;
    _1465 = 0.0f.xxx;
    _1468 = 1.0f;
    float3 _1466 = 0.0f.xxx;
    float _1469 = 0.0f;
    [loop]
    for (int _1470 = 0; _1470 <= 7; _1465 = _1466, _1468 = _1469, _1470++)
    {
        uint _1488 = (_1457 <= _1461) ? (_GlobalBinningBuffer.Load<uint>(uint(_1450 + _1470) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1463) + _1470) * 4 + 0)) : 0u;
        uint _1489 = uint(_1470);
        float3 _1493 = 0.0f.xxx;
        _1469 = _1468;
        _1493 = 0.0f.xxx;
        uint _1496 = 0u;
        float _1491 = 0.0f;
        float3 _1494 = 0.0f.xxx;
        [loop]
        for (uint _1495 = _1488; _1495 != 0u; _1469 = _1491, _1493 = _1494, _1495 = _1496)
        {
            uint _1500 = firstbitlow(_1495);
            _1496 = _1495 ^ (1u << (_1500 & 31u));
            int _1506 = int((32u * _1489) + _1500) * 8;
            int _1509 = _1506 + 1;
            int _1512 = _1506 + 2;
            int _1515 = _1506 + 3;
            int _1518 = _1506 + 5;
            int _1521 = _1506 + 6;
            int _1524 = _1506 + 7;
            uint _1528 = uint(_LightDataBuffer_PunctualLightData[_1518].w);
            float _1603 = 0.0f;
            if ((_1528 & 1u) == 1u)
            {
                uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1518].x);
                uint _1541 = asuint(_LightDataBuffer_PunctualLightData[_1518].y);
                uint _1548 = asuint(_LightDataBuffer_PunctualLightData[_1518].z);
                uint _1555 = asuint(_LightDataBuffer_PunctualLightData[_1521].x);
                uint _1562 = asuint(_LightDataBuffer_PunctualLightData[_1521].y);
                uint _1569 = asuint(_LightDataBuffer_PunctualLightData[_1521].z);
                float3 _1588 = abs(mul(float4(_358 - _LightDataBuffer_PunctualLightData[_1509].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1534).x, spvUnpackHalf2x16(_1548).x, spvUnpackHalf2x16(_1562).x, 0.0f), float4(spvUnpackHalf2x16(_1534 >> 16u).x, spvUnpackHalf2x16(_1548 >> 16u).x, spvUnpackHalf2x16(_1562 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1541).x, spvUnpackHalf2x16(_1555).x, spvUnpackHalf2x16(_1569).x, 0.0f), float4(spvUnpackHalf2x16(_1541 >> 16u).x, spvUnpackHalf2x16(_1555 >> 16u).x, spvUnpackHalf2x16(_1569 >> 16u).x, 0.0f))).xyz);
                float _1595 = _LightDataBuffer_PunctualLightData[_1524].x * 0.5f;
                float _1601 = 1.0f - clamp((max(max(_1588.x, _1588.y), _1588.z) - (_1595 + 0.5f)) / (0.5f - _1595), 0.0f, 1.0f);
                _1603 = _1601 * _1601;
            }
            else
            {
                _1603 = 1.0f;
            }
            bool _1607 = _LightDataBuffer_PunctualLightData[_1515].z > 0.5f;
            if ((false || (_1603 < 0.001000000047497451305389404296875f)) || _1607)
            {
                _1491 = _1469;
                _1494 = _1493;
                continue;
            }
            float _2718 = 0.0f;
            float3 _2719 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1506].w < 1.5f)
            {
                float3 _2095 = float3(0.100000001490116119384765625f, _454, 1.0f);
                float _2104 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1512].y)) - abs(_LightDataBuffer_PunctualLightData[_1512].x);
                float _2105 = _LightDataBuffer_PunctualLightData[_1512].y - _2104;
                float _2112 = abs(max((1.0f - abs(_2104)) - abs(_2105), 0.00048828125f));
                float3 _2116 = normalize(float3(_2104, _2105, (_LightDataBuffer_PunctualLightData[_1512].x >= 0.0f) ? _2112 : (-_2112)));
                float3 _2117 = _LightDataBuffer_PunctualLightData[_1509].xyz - _358;
                float _2118 = dot(_2117, _2117);
                float _2119 = rsqrt(_2118);
                float3 _2120 = _2117 * _2119;
                float _2124 = clamp(_LightDataBuffer_PunctualLightData[_1524].y * _2119, 0.0f, 1.0f);
                int _2129 = int(_LightDataBuffer_PunctualLightData[_1524].w);
                float3 _2130 = _2116 * _LightDataBuffer_PunctualLightData[_1512].z;
                float3 _2131 = _2130 * 0.5f;
                float3 _2132 = _2117 - _2131;
                float3 _2133 = _2117 + _2131;
                bool _2136 = (uint(_LightDataBuffer_PunctualLightData[_1506].w) & 1u) == 0u;
                bool _2139 = _2136 || ((_1528 & 2u) != 0u);
                bool _2142 = (!_2136) && (_LightDataBuffer_PunctualLightData[_1512].z > 0.0f);
                float _2161 = 0.0f;
                float _2162 = 0.0f;
                if (_2142)
                {
                    float _2146 = length(_2132);
                    float _2147 = length(_2133);
                    _2161 = clamp(0.5f * ((dot(_467, _2132) / _2146) + (dot(_467, _2133) / _2147)), 0.0f, 1.0f);
                    _2162 = 1.0f / ((((_2146 * _2147) + dot(_2132, _2133)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2161 = clamp(dot(_467, _2120), 0.0f, 1.0f);
                    _2162 = 1.0f;
                }
                float _2184 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1521].w < 0.0f)
                {
                    float _2178 = _2118 * (_LightDataBuffer_PunctualLightData[_1509].w * _LightDataBuffer_PunctualLightData[_1509].w);
                    float _2181 = clamp(1.0f - (_2178 * _2178), 0.0f, 1.0f);
                    _2184 = lerp(1.0f / (_2118 + 1.0f), _2162, float(_2142)) * (_2181 * _2181);
                }
                else
                {
                    float3 _2167 = _2117 * _LightDataBuffer_PunctualLightData[_1509].w;
                    _2184 = _2162 * pow(1.0f - clamp(dot(_2167, _2167), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1521].w);
                }
                float _2190 = clamp((dot(_2120, -_2116) - _LightDataBuffer_PunctualLightData[_1512].z) * _LightDataBuffer_PunctualLightData[_1512].w, 0.0f, 1.0f);
                float _2194 = _2184 * lerp(1.0f, _2190 * _2190, float(_2136));
                float _2294 = 0.0f;
                if ((!_2142) && (_2129 >= 0))
                {
                    uint _2200 = uint(_2129);
                    float2 _2287 = 0.0f.xx;
                    [branch]
                    if (_2136)
                    {
                        float4 _2277 = mul(_lightCookieMatrices[_2200], _362);
                        _2287 = _lightCookieData[_2200].xy + (clamp(_2277.xy / _2277.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2200].zw);
                    }
                    else
                    {
                        float3 _2214 = mul(float4(-_2117, 0.0f), _lightCookieMatrices[_2200]).xyz;
                        float3 _324 = _2214;
                        float3 _323 = _2214;
                        float3 _322 = abs(_2214);
                        uint _2223 = uint(int(_322.y > _322.x));
                        uint _2229 = (_322.z > _322[_2223]) ? 2u : _2223;
                        uint _2235 = (_2229 * 2u) + uint(_323[_2229] < 0.0f);
                        float _2239 = abs(_324[_2235 / 2u]);
                        float _2259 = 0.5f - (0.000244140625f / _lightCookieData[_2200].w);
                        _2287 = _lightCookieData[_2200].xy + (clamp(float2((float(_2235) + ((((_324[uint(_298[_2235].x)] * _299[_2235].x) / _2239) * _2259) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_324[uint(_298[_2235].y)] * _299[_2235].y) / _2239) * _2259)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2200].zw);
                    }
                    _2294 = _2194 * _LightCookie.SampleLevel(sampler_LinearMirror, _2287, 0.0f).x;
                }
                else
                {
                    _2294 = _2194;
                }
                bool _2295 = _2294 > 0.0f;
                float _2583 = 0.0f;
                if (_2295)
                {
                    int _2347 = 0;
                    if (_2139)
                    {
                        _2347 = int(_LightDataBuffer_PunctualLightData[_1515].x);
                    }
                    else
                    {
                        uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_1512].w);
                        uint _2304 = asuint(_LightDataBuffer_PunctualLightData[_1515].x);
                        float3 _2305 = _358 - _LightDataBuffer_PunctualLightData[_1509].xyz;
                        float3 _2306 = abs(_2305);
                        float _2307 = _2306.x;
                        float _2308 = _2306.y;
                        float _2310 = _2306.z;
                        int _2342 = 0;
                        if ((_2307 > _2308) && (_2307 > _2310))
                        {
                            _2342 = int((_2305.x > 0.0f) ? (_2302 >> 24u) : ((_2302 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2334 = 0;
                            if (_2308 > _2310)
                            {
                                _2334 = int((_2305.y > 0.0f) ? ((_2302 >> 8u) & 255u) : (_2302 & 255u));
                            }
                            else
                            {
                                _2334 = int((_2305.z > 0.0f) ? ((_2304 >> 8u) & 255u) : (_2304 & 255u));
                            }
                            _2342 = _2334;
                        }
                        _2347 = (_2342 < 80) ? _2342 : (-1);
                    }
                    float3 _2357 = (_358 - ((-_2120) * _PunctualLightShadowParams[_2347].x)) + (_467 * (_PunctualLightShadowParams[_2347].y * 5.0f));
                    float4 _2364 = mul(_PunctualLightWorldToShadow[_2347], float4(_2357, 1.0f));
                    float _2365 = _2364.w;
                    float3 _2368 = _2364.xyz / _2365.xxx;
                    float2 _2369 = _2368.xy;
                    float3 _2377 = _2368.xyz;
                    bool3 _2378 = bool3(_2377.x <= 0.0f.xxx.x, _2377.y <= 0.0f.xxx.y, _2377.z <= 0.0f.xxx.z);
                    bool3 _2379 = bool3(_2377.x >= 1.0f.xxx.x, _2377.y >= 1.0f.xxx.y, _2377.z >= 1.0f.xxx.z);
                    float _2382 = _2368.z;
                    float2 _2393 = ((_2369 * (_PunctualLightShadowParams2[_2347].zw - _PunctualLightShadowParams2[_2347].xy)) + _PunctualLightShadowParams2[_2347].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2395 = floor(_2393 + 0.5f.xx);
                    float2 _2396 = _2393 - _2395;
                    float _2397 = _2396.x;
                    float _2398 = _2397 + 0.5f;
                    float _2399 = _2398 * _2398;
                    float _2402 = 1.0f - _2397;
                    float _2403 = min(_2397, 0.0f);
                    float _2406 = _2397 + 1.0f;
                    float _2407 = max(_2397, 0.0f);
                    float _2418 = _2396.y;
                    float _2419 = _2418 + 0.5f;
                    float _2420 = _2419 * _2419;
                    float _2423 = 1.0f - _2418;
                    float _2424 = min(_2418, 0.0f);
                    float _2427 = _2418 + 1.0f;
                    float _2428 = max(_2418, 0.0f);
                    float3 _2440 = float3(0.1599999964237213134765625f * _2402, 0.1599999964237213134765625f * ((_2406 - (_2407 * _2407)) + 1.0f), _2399 * 0.07999999821186065673828125f);
                    float3 _2441 = float3(0.1599999964237213134765625f * ((_2399 * 0.5f) - _2397), 0.1599999964237213134765625f * ((_2402 - (_2403 * _2403)) + 1.0f), 0.1599999964237213134765625f * _2406) + _2440;
                    float3 _2443 = float3(0.1599999964237213134765625f * _2423, 0.1599999964237213134765625f * ((_2427 - (_2428 * _2428)) + 1.0f), _2420 * 0.07999999821186065673828125f);
                    float3 _2444 = float3(0.1599999964237213134765625f * ((_2420 * 0.5f) - _2418), 0.1599999964237213134765625f * ((_2423 - (_2424 * _2424)) + 1.0f), 0.1599999964237213134765625f * _2427) + _2443;
                    float3 _2450 = ((_2440 / _2441) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2452 = ((_2443 / _2444) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2454 = _2395 * _PunctualLightShadowTexelSize.xy;
                    float _2455 = _2450.x;
                    float _2456 = _2452.x;
                    float _2459 = _2450.y;
                    float _2462 = _2450.z;
                    float _2465 = _2452.y;
                    float _2472 = _2452.z;
                    float _2479 = _2441.x;
                    float _2480 = _2444.x;
                    float _2482 = _2441.y;
                    float _2484 = _2441.z;
                    float _2486 = _2444.y;
                    float _2490 = _2444.z;
                    float _2548 = (((((((_2479 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2455, _2456), _316).xy, _2382)) + ((_2482 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2459, _2456), _316).xy, _2382))) + ((_2484 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2462, _2456), _316).xy, _2382))) + ((_2479 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2455, _2465), _316).xy, _2382))) + ((_2482 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2459, _2465), _316).xy, _2382))) + ((_2484 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2462, _2465), _316).xy, _2382))) + ((_2479 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2455, _2472), _316).xy, _2382));
                    float2 _2569 = min(_2369, 1.0f.xx - _2369);
                    _2583 = (_2347 >= 0) ? lerp(1.0f, (any(bool3(_2378.x || _2379.x, _2378.y || _2379.y, _2378.z || _2379.z)) || ((asuint(_2382) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2548 + ((_2482 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2459, _2472), _316).xy, _2382))) + ((_2484 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2454 + float2(_2462, _2472), _316).xy, _2382))), _2139 ? min(_PunctualLightShadowParams[_2347].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2347].z - _2365) * 0.25f, min(_2569.x, _2569.y)))) : _PunctualLightShadowParams[_2347].w) : 1.0f;
                }
                else
                {
                    _2583 = 1.0f;
                }
                float3 _2606 = 0.0f.xxx;
                float3 _2607 = 0.0f.xxx;
                if (_2142)
                {
                    float3 _2586 = _2095 * _2095;
                    float _2595 = dot(_1019, _2130);
                    _2606 = _2586 / clamp(_2586 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1512].z * _2119, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2607 = normalize(_2132 + (_2130 * clamp(dot(_2132, (_1019 * _2595) - _2130) / ((_LightDataBuffer_PunctualLightData[_1512].z * _LightDataBuffer_PunctualLightData[_1512].z) - (_2595 * _2595)), 0.0f, 1.0f)));
                }
                else
                {
                    _2606 = 1.0f.xxx;
                    _2607 = _2120;
                }
                float3 _2608 = _2607 + _399;
                float3 _2612 = _2608 * rsqrt(max(6.103515625e-05f, dot(_2608, _2608)));
                float3 _2717 = 0.0f.xxx;
                if (_2295)
                {
                    float _2615 = clamp(_2161, 0.0f, 1.0f);
                    float _2617 = clamp(dot(_467, _2612), 0.0f, 1.0f);
                    float _2619 = clamp(dot(_399, _2612), 0.0f, 1.0f);
                    float _2620 = clamp(_537, 0.0f, 1.0f);
                    float _2621 = _454 * _454;
                    float _2631 = 0.0f;
                    if (_2124 > 0.0f)
                    {
                        _2631 = clamp(_2621 + ((_2124 * _2124) / ((_2619 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2631 = _2621;
                    }
                    float _2632 = _2631 * _2631;
                    float _2653 = (((_2617 * _2632) - _2617) * _2617) + 1.0f;
                    float _2658 = 1.0f - _2619;
                    float _2659 = _2658 * _2658;
                    float _2661 = (_2658 * _2659) * _2659;
                    float _2685 = 1.0f - _454;
                    float _2692 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2685 * (1.04997003078460693359375f + (_2685 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2685))))));
                    float _2693 = 1.0f - _2692;
                    float3 _2696 = _536 + ((1.0f.xxx - _536) * 0.0476190485060214996337890625f);
                    float3 _2716 = ((clamp((min(((_536 * (1.0f - _2661)) + _2661.xxx) * (((_2632 / (_2653 * _2653)) * _2606.y) * (0.5f / (((_2615 * sqrt(((((-_2620) * _2632) + _2620) * _2620) + _2632)) + (_2620 * sqrt(((((-_2615) * _2632) + _2615) * _2615) + _2632))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2696 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2620, _454) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2615, _454) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2692) / _2693)) * _2696) / (1.0f.xxx - (_2696 * _2693)))) * _LightDataBuffer_PunctualLightData[_1524].z, 0.0f.xxx, 1000.0f.xxx) * _2161) + ((_532 * _2606.z) * _2161)) * (((_LightDataBuffer_PunctualLightData[_1506].xyz * _2294) * _2583) * _1603);
                    _2717 = _2716;
                }
                else
                {
                    _2717 = 0.0f.xxx;
                }
                _2718 = _1469;
                _2719 = _2717;
            }
            else
            {
                float _2093 = 0.0f;
                do
                {
                    if (_1607)
                    {
                        _2093 = 1.0f;
                        break;
                    }
                    float _1627 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1512].y)) - abs(_LightDataBuffer_PunctualLightData[_1512].x);
                    float _1628 = _LightDataBuffer_PunctualLightData[_1512].y - _1627;
                    float _1635 = abs(max((1.0f - abs(_1627)) - abs(_1628), 0.00048828125f));
                    float3 _1639 = normalize(float3(_1627, _1628, (_LightDataBuffer_PunctualLightData[_1512].x >= 0.0f) ? _1635 : (-_1635)));
                    float3 _1640 = _LightDataBuffer_PunctualLightData[_1509].xyz - _358;
                    float _1641 = dot(_1640, _1640);
                    float3 _1643 = _1640 * rsqrt(_1641);
                    int _1646 = int(_LightDataBuffer_PunctualLightData[_1524].w);
                    float3 _1648 = (_1639 * _LightDataBuffer_PunctualLightData[_1512].z) * 0.5f;
                    float3 _1649 = _1640 - _1648;
                    float3 _1650 = _1640 + _1648;
                    bool _1653 = (uint(_LightDataBuffer_PunctualLightData[_1506].w) & 1u) == 0u;
                    bool _1656 = _1653 || ((_1528 & 2u) != 0u);
                    bool _1659 = (!_1653) && (_LightDataBuffer_PunctualLightData[_1512].z > 0.0f);
                    float _1671 = 0.0f;
                    if (_1659)
                    {
                        _1671 = 1.0f / ((((length(_1649) * length(_1650)) + dot(_1649, _1650)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1671 = 1.0f;
                    }
                    float _1693 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1521].w < 0.0f)
                    {
                        float _1687 = _1641 * (_LightDataBuffer_PunctualLightData[_1509].w * _LightDataBuffer_PunctualLightData[_1509].w);
                        float _1690 = clamp(1.0f - (_1687 * _1687), 0.0f, 1.0f);
                        _1693 = lerp(1.0f / (_1641 + 1.0f), _1671, float(_1659)) * (_1690 * _1690);
                    }
                    else
                    {
                        float3 _1676 = _1640 * _LightDataBuffer_PunctualLightData[_1509].w;
                        _1693 = _1671 * pow(1.0f - clamp(dot(_1676, _1676), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1521].w);
                    }
                    float _1699 = clamp((dot(_1643, -_1639) - _LightDataBuffer_PunctualLightData[_1512].z) * _LightDataBuffer_PunctualLightData[_1512].w, 0.0f, 1.0f);
                    float _1703 = _1693 * lerp(1.0f, _1699 * _1699, float(_1653));
                    float _1803 = 0.0f;
                    if ((!_1659) && (_1646 >= 0))
                    {
                        uint _1709 = uint(_1646);
                        float2 _1796 = 0.0f.xx;
                        [branch]
                        if (_1653)
                        {
                            float4 _1786 = mul(_lightCookieMatrices[_1709], _362);
                            _1796 = _lightCookieData[_1709].xy + (clamp(_1786.xy / _1786.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1709].zw);
                        }
                        else
                        {
                            float3 _1723 = mul(float4(-_1640, 0.0f), _lightCookieMatrices[_1709]).xyz;
                            float3 _327 = _1723;
                            float3 _326 = _1723;
                            float3 _325 = abs(_1723);
                            uint _1732 = uint(int(_325.y > _325.x));
                            uint _1738 = (_325.z > _325[_1732]) ? 2u : _1732;
                            uint _1744 = (_1738 * 2u) + uint(_326[_1738] < 0.0f);
                            float _1748 = abs(_327[_1744 / 2u]);
                            float _1768 = 0.5f - (0.000244140625f / _lightCookieData[_1709].w);
                            _1796 = _lightCookieData[_1709].xy + (clamp(float2((float(_1744) + ((((_327[uint(_298[_1744].x)] * _299[_1744].x) / _1748) * _1768) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_298[_1744].y)] * _299[_1744].y) / _1748) * _1768)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1709].zw);
                        }
                        _1803 = _1703 * _LightCookie.SampleLevel(sampler_LinearMirror, _1796, 0.0f).x;
                    }
                    else
                    {
                        _1803 = _1703;
                    }
                    float _2092 = 0.0f;
                    if (_1803 > 0.0f)
                    {
                        int _1856 = 0;
                        if (_1656)
                        {
                            _1856 = int(_LightDataBuffer_PunctualLightData[_1515].x);
                        }
                        else
                        {
                            uint _1811 = asuint(_LightDataBuffer_PunctualLightData[_1512].w);
                            uint _1813 = asuint(_LightDataBuffer_PunctualLightData[_1515].x);
                            float3 _1814 = _358 - _LightDataBuffer_PunctualLightData[_1509].xyz;
                            float3 _1815 = abs(_1814);
                            float _1816 = _1815.x;
                            float _1817 = _1815.y;
                            float _1819 = _1815.z;
                            int _1851 = 0;
                            if ((_1816 > _1817) && (_1816 > _1819))
                            {
                                _1851 = int((_1814.x > 0.0f) ? (_1811 >> 24u) : ((_1811 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1843 = 0;
                                if (_1817 > _1819)
                                {
                                    _1843 = int((_1814.y > 0.0f) ? ((_1811 >> 8u) & 255u) : (_1811 & 255u));
                                }
                                else
                                {
                                    _1843 = int((_1814.z > 0.0f) ? ((_1813 >> 8u) & 255u) : (_1813 & 255u));
                                }
                                _1851 = _1843;
                            }
                            _1856 = (_1851 < 80) ? _1851 : (-1);
                        }
                        float3 _1866 = (_358 - ((-_1643) * _PunctualLightShadowParams[_1856].x)) + (_467 * (_PunctualLightShadowParams[_1856].y * 5.0f));
                        float4 _1873 = mul(_PunctualLightWorldToShadow[_1856], float4(_1866, 1.0f));
                        float _1874 = _1873.w;
                        float3 _1877 = _1873.xyz / _1874.xxx;
                        float2 _1878 = _1877.xy;
                        float3 _1886 = _1877.xyz;
                        bool3 _1887 = bool3(_1886.x <= 0.0f.xxx.x, _1886.y <= 0.0f.xxx.y, _1886.z <= 0.0f.xxx.z);
                        bool3 _1888 = bool3(_1886.x >= 1.0f.xxx.x, _1886.y >= 1.0f.xxx.y, _1886.z >= 1.0f.xxx.z);
                        float _1891 = _1877.z;
                        float2 _1902 = ((_1878 * (_PunctualLightShadowParams2[_1856].zw - _PunctualLightShadowParams2[_1856].xy)) + _PunctualLightShadowParams2[_1856].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1904 = floor(_1902 + 0.5f.xx);
                        float2 _1905 = _1902 - _1904;
                        float _1906 = _1905.x;
                        float _1907 = _1906 + 0.5f;
                        float _1908 = _1907 * _1907;
                        float _1911 = 1.0f - _1906;
                        float _1912 = min(_1906, 0.0f);
                        float _1915 = _1906 + 1.0f;
                        float _1916 = max(_1906, 0.0f);
                        float _1927 = _1905.y;
                        float _1928 = _1927 + 0.5f;
                        float _1929 = _1928 * _1928;
                        float _1932 = 1.0f - _1927;
                        float _1933 = min(_1927, 0.0f);
                        float _1936 = _1927 + 1.0f;
                        float _1937 = max(_1927, 0.0f);
                        float3 _1949 = float3(0.1599999964237213134765625f * _1911, 0.1599999964237213134765625f * ((_1915 - (_1916 * _1916)) + 1.0f), _1908 * 0.07999999821186065673828125f);
                        float3 _1950 = float3(0.1599999964237213134765625f * ((_1908 * 0.5f) - _1906), 0.1599999964237213134765625f * ((_1911 - (_1912 * _1912)) + 1.0f), 0.1599999964237213134765625f * _1915) + _1949;
                        float3 _1952 = float3(0.1599999964237213134765625f * _1932, 0.1599999964237213134765625f * ((_1936 - (_1937 * _1937)) + 1.0f), _1929 * 0.07999999821186065673828125f);
                        float3 _1953 = float3(0.1599999964237213134765625f * ((_1929 * 0.5f) - _1927), 0.1599999964237213134765625f * ((_1932 - (_1933 * _1933)) + 1.0f), 0.1599999964237213134765625f * _1936) + _1952;
                        float3 _1959 = ((_1949 / _1950) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1961 = ((_1952 / _1953) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1963 = _1904 * _PunctualLightShadowTexelSize.xy;
                        float _1964 = _1959.x;
                        float _1965 = _1961.x;
                        float _1968 = _1959.y;
                        float _1971 = _1959.z;
                        float _1974 = _1961.y;
                        float _1981 = _1961.z;
                        float _1988 = _1950.x;
                        float _1989 = _1953.x;
                        float _1991 = _1950.y;
                        float _1993 = _1950.z;
                        float _1995 = _1953.y;
                        float _1999 = _1953.z;
                        float _2057 = (((((((_1988 * _1989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1964, _1965), _316).xy, _1891)) + ((_1991 * _1989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1968, _1965), _316).xy, _1891))) + ((_1993 * _1989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1971, _1965), _316).xy, _1891))) + ((_1988 * _1995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1964, _1974), _316).xy, _1891))) + ((_1991 * _1995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1968, _1974), _316).xy, _1891))) + ((_1993 * _1995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1971, _1974), _316).xy, _1891))) + ((_1988 * _1999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1964, _1981), _316).xy, _1891));
                        float2 _2078 = min(_1878, 1.0f.xx - _1878);
                        _2092 = (_1856 >= 0) ? lerp(1.0f, (any(bool3(_1887.x || _1888.x, _1887.y || _1888.y, _1887.z || _1888.z)) || ((asuint(_1891) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2057 + ((_1991 * _1999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1968, _1981), _316).xy, _1891))) + ((_1993 * _1999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1963 + float2(_1971, _1981), _316).xy, _1891))), _1656 ? min(_PunctualLightShadowParams[_1856].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1856].z - _1874) * 0.25f, min(_2078.x, _2078.y)))) : _PunctualLightShadowParams[_1856].w) : 1.0f;
                    }
                    else
                    {
                        _2092 = 1.0f;
                    }
                    _2093 = _2092;
                    break;
                } while(false);
                _2718 = _1469 * _2093;
                _2719 = 0.0f.xxx;
            }
            _1491 = _2718;
            _1494 = _1493 + _2719;
        }
        _1466 = _1465 + _1493;
    }
    float3 _2726 = (((((float3(_998, _1003, _1008) * _532) * ((1.0f - _37_Stripped_16) + (_439.z * _37_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1292 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_536 * _551.x) + (clamp(50.0f * _536.y, 0.0f, 1.0f) * _551.y).xxx)) * 1.0f)) + _481) + (_1440.xyz + (_1465 * _1468)).xyz;
    float4 _2727 = float4(_2726.x, _2726.y, _2726.z, _319.w);
    _2727.w = _449;
    float _2744 = _358.y * _AtmosphereFogParams3.w;
    float _2749 = max(0.00999999977648258209228515625f, _2744 + _AtmosphereFogParams4.w);
    float3 _2763 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2749)) / _2749) * exp(_2744 + _AtmosphereFogParams5.w))));
    float _2766 = dot(_1018, _AtmosphereFogParams1.xyz);
    float _2772 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2776 = (1.0f + _2772) - ((2.0f * _AtmosphereFogParams2.w) * _2766);
    float3 _3108 = 0.0f.xxx;
    float _3109 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2934 = (uint3(int3(int(_591.x), int(_591.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2935 = _2934.y;
        uint _2936 = _2934.z;
        uint _2939 = _2934.x + (_2935 * _2936);
        uint _2941 = _2935 + (_2936 * _2939);
        uint _2943 = _2936 + (_2939 * _2941);
        uint _2945 = _2939 + (_2941 * _2943);
        float _2969 = dot(_1018, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2979 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2981 = (_VolumetricFogParams0.w * ((_2969 > 5.9604644775390625e-08f) ? (1.0f / _2969) : 0.0f)) * (1.0f / _400);
        float _2982 = _2979.y;
        float _2983 = _2981 * _2982;
        float _2985 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2983;
        float _2986 = _2982 - _2983;
        float _2988 = (1.0f - _2981) * _400;
        float _3002 = max(-127.0f, _ExponentialFogParams0.z * _2986);
        float _3026 = max(-127.0f, _ExponentialFogParams3.x * _2986);
        float _3037 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2985 - _ExponentialFogParams0.x)))) * ((abs(_3002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3002)) / _3002) : (0.693147182464599609375f - (0.2402265071868896484375f * _3002)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2985 - _ExponentialFogParams3.z)))) * ((abs(_3026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3026)) / _3026) : (0.693147182464599609375f - (0.2402265071868896484375f * _3026))));
        float _3059 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3062 = clamp((max(clamp(exp2(-(_3037 * _2988)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3059, 0.0f, 1.0f);
        float4 _3102 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1028 + ((((float3(uint3(_2945, _2941 + (_2943 * _2945), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_592 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_592 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3108 = _3102.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3062)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3037 * max(_2988 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3059))) * _3102.w);
        _3109 = _3102.w * _3062;
    }
    else
    {
        float3 _2806 = _358 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2808 = _2806.y;
        float _2822 = max(-127.0f, _ExponentialFogParams0.z * _2808);
        float _2846 = max(-127.0f, _ExponentialFogParams3.x * _2808);
        float _2857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2822)) / _2822) : (0.693147182464599609375f - (0.2402265071868896484375f * _2822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2846)) / _2846) : (0.693147182464599609375f - (0.2402265071868896484375f * _2846))));
        float _2879 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2882 = clamp((max(clamp(exp2(-(_2857 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2879, 0.0f, 1.0f);
        _3108 = (_ExponentialFogParams2.xyz * (1.0f - _2882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2857 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2879));
        _3109 = _2882;
    }
    float3 _3115 = ((_2727.xyz * (_2763 * _3109)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2766 * _2766)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2772) / max((12.56637096405029296875f * _2776) * sqrt(_2776), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2763)) * _3109) + _3108)).xyz;
    float3 _3125 = lerp(dot(_3115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3115, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3135 = min(lerp(((sqrt(sqrt(abs(_504 * 0.5f))) * float2(int2(sign(_504)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _491.xx), 1.0f.xx);
    float4 _3136 = float4(_3135.x, _3135.y, _319.z, _319.w);
    _3136.z = float(clamp(max(dot(_3125.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _449, _449) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3136.w = lerp(0.0f, 0.699999988079071044921875f, _491);
    _11 = float4(_3125.x, _3125.y, _3125.z, _2727.w);
    _12 = _3136;
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
