// Stage: Fragment  Blob: 397  ParamBlob: 351  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _TWO_BASEMAP
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
static float4 _317 = 0.0f.xxxx;
static uint _318 = 0u;

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
cbuffer _32_33 : register(b4, space1)
{
    float _33_Stripped_0 : packoffset(c0);
    float _33_Stripped_4 : packoffset(c0.y);
    float _33_Stripped_8 : packoffset(c0.z);
    float _33_Stripped_12 : packoffset(c0.w);
    float _33_Stripped_16 : packoffset(c1);
    float _33_Stripped_20 : packoffset(c1.y);
    float _33_Stripped_24 : packoffset(c1.z);
    float _33_Stripped_28 : packoffset(c1.w);
    float _33_Stripped_32 : packoffset(c2);
    float _33_Stripped_36 : packoffset(c2.y);
    float _33_Stripped_40 : packoffset(c2.z);
    float _33_Stripped_44 : packoffset(c2.w);
    float4 _33_Stripped_48 : packoffset(c3);
    float4 _33_Stripped_64 : packoffset(c4);
    float4 _33_Stripped_80 : packoffset(c5);
    float4 _33_Stripped_96 : packoffset(c6);
    float4 _33_Stripped_112 : packoffset(c7);
    float4 _33_Stripped_128 : packoffset(c8);
    float4 _33_Stripped_144 : packoffset(c9);
    float4 _33_Stripped_160 : packoffset(c10);
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
Texture2D<float4> _28 : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _30 : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    float _340 = max(_17_Stripped_64.y, _17_Stripped_64.z);
    float _341 = 1.0f - _340;
    float _345 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _347 = abs(_345);
    if (min(_17_Stripped_64.x - ((_17_Stripped_64.x >= 0.0f) ? _347 : (-_347)), _341 - _345) < 0.0f)
    {
        discard;
    }
    float2 _367 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _370 = float4(_367, gl_FragCoord.z, 1.0f);
    _370.y = -_367.y;
    float4 _373 = mul(_TransformVariables_InvViewProjMatrix, _370);
    float3 _377 = _373.xyz / _373.w.xxx;
    float4 _381 = float4(_377, 1.0f);
    float _388 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _393 = float4(_6.xyz, _388).xyz;
    float3 _414 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _414 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _377;
            break;
        }
        else
        {
            _414 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _415 = dot(_414, _414);
    float _417 = rsqrt(max(_415, 9.9999999392252902907785028219223e-09f));
    float3 _418 = _414 * _417;
    float _419 = _415 * _417;
    float _434 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_17_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_341 - ((_341 >= 0.0f) ? _434 : (-_434))) < 0.0f)
    {
        discard;
    }
    float4 _446 = _28.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float4 _454 = _30.SampleBias(sampler_PointClamp, _4, _33_Stripped_36 + _GlobalMipBias);
    float2 _459 = (_454.xy * 2.0f.xx) - 1.0f.xx;
    float2 _460 = abs(_459);
    bool2 _461 = bool2(_460.x < 0.01200000010430812835693359375f.xx.x, _460.y < 0.01200000010430812835693359375f.xx.y);
    float2 _462 = float2(_461.x ? 0.0f.xx.x : _459.x, _461.y ? 0.0f.xx.y : _459.y);
    float3 _477 = _446.xyz * _17_Stripped_176.xyz;
    float _479 = _446.w * _17_Stripped_176.w;
    float _484 = lerp(_33_Stripped_8, _33_Stripped_12, _454.z);
    float3 _490 = mul(float3(_462 * _33_Stripped_0, sqrt(clamp(1.0f - dot(_462, _462), 0.0f, 1.0f))), float3x3(_393 * 1.0f, (cross(_5, _393) * _388) * 1.0f, _5 * 1.0f));
    float3 _494 = _490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_490, _490)));
    bool3 _495 = (gl_FrontFacing ? true : false).xxx;
    float3 _496 = -_494;
    float3 _497 = float3(_495.x ? _494.x : _496.x, _495.y ? _494.y : _496.y, _495.z ? _494.z : _496.z);
    float3 _511 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _511 = float3(_495.x ? 0.0f.xxx.x : _33_Stripped_48.xyz.x, _495.y ? 0.0f.xxx.y : _33_Stripped_48.xyz.y, _495.z ? 0.0f.xxx.z : _33_Stripped_48.xyz.z);
    }
    else
    {
        _511 = 0.0f.xxx;
    }
    float _516 = clamp(float(int(sign(_340 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _529 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _529.y = -_529.y;
    float3 _556 = (0.07999999821186065673828125f * _33_Stripped_4).xxx;
    float _557 = dot(_497, _418);
    float4 _560 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _484) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _561 = _560.x;
    float2 _571 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_561 * _561, exp2((-9.27999973297119140625f) * max(0.0f, _557))) * _561) + _560.y)) + _560.zw;
    uint2 _610 = uint2(0u, 0u);
    float _611 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _587 = mul(_FakePlanarReflectionViewProjMatrix, _381);
        float4 _590 = _587;
        _590.y = -_587.y;
        float4 _593 = _590 * (1.0f / _587.w);
        _610 = uint2(clamp(((_593.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _611 = 1.0f / ((_ZBufferParams.z * _593.z) + _ZBufferParams.w);
    }
    else
    {
        _610 = uint2(gl_FragCoord.xy);
        _611 = abs(mul(_TransformVariables_ViewMatrix, _381).z);
    }
    float3 _613 = _377 + (_497 * 0.25f);
    float3 _623 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _632 = _613 - (_IVParam0.xyz + (_623 * (-_IVParam2.w)));
    float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_632.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _948 = 0.0f.xxxx;
    float4 _949 = 0.0f.xxxx;
    float4 _950 = 0.0f.xxxx;
    float _951 = 0.0f;
    float _952 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_646 < 1.0f))
    {
        float3 _659 = _613 - (_IVParam0.xyz + (_623 * (-_IVParam2.y)));
        float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_659.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _749 = 0.0f;
        float4 _750 = 0.0f.xxxx;
        float4 _751 = 0.0f.xxxx;
        float4 _752 = 0.0f.xxxx;
        if (_673 < 1.0f)
        {
            float3 _682 = ((_613 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _684 = _682 - floor(_682);
            float4 _688 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _684, 0.0f);
            float _689 = 1.0f - _673;
            float _693 = _IVParam1.y * 0.5f;
            float _698 = _684.x;
            float _699 = clamp(_684.y, _693, 1.0f - _693) * 0.3333333432674407958984375f;
            float _700 = _684.z;
            float4 _703 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_698, _699, _700), 0.0f);
            float _719 = _688.x;
            float _729 = _688.y;
            float _739 = _688.z;
            _749 = _646 + (_703.w * _689);
            _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_698, _699 + 0.666666686534881591796875f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _689;
            _751 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_698, _699 + 0.3333333432674407958984375f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _689;
            _752 = float4(((_703.xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _689;
        }
        else
        {
            _749 = _646;
            _750 = 0.0f.xxxx;
            _751 = 0.0f.xxxx;
            _752 = 0.0f.xxxx;
        }
        float3 _758 = _613 - (_IVParam0.xyz + (_623 * (-_IVParam2.z)));
        float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_758.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _852 = 0.0f;
        float4 _853 = 0.0f.xxxx;
        float4 _854 = 0.0f.xxxx;
        float4 _855 = 0.0f.xxxx;
        if (_772 < 1.0f)
        {
            float3 _781 = ((_613 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _783 = _781 - floor(_781);
            float4 _787 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _783, 0.0f);
            float _789 = _673 * (1.0f - _772);
            float _793 = _IVParam1.y * 0.5f;
            float _798 = _783.x;
            float _799 = clamp(_783.y, _793, 1.0f - _793) * 0.3333333432674407958984375f;
            float _800 = _783.z;
            float4 _803 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_798, _799, _800), 0.0f);
            float _819 = _787.x;
            float _830 = _787.y;
            float _841 = _787.z;
            _852 = _749 + (_803.w * _789);
            _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_798, _799 + 0.666666686534881591796875f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _789);
            _854 = _751 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_798, _799 + 0.3333333432674407958984375f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _789);
            _855 = _752 + (float4(((_803.xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _789);
        }
        else
        {
            _852 = _749;
            _853 = _750;
            _854 = _751;
            _855 = _752;
        }
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float _941 = 0.0f;
        if (_772 > 0.0f)
        {
            float3 _864 = ((_613 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _867 = _IVParam1.xyz * 0.5f;
            float3 _869 = clamp(_864 - floor(_864), _867, 1.0f.xxx - _867);
            float4 _873 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _869, 0.0f);
            float _875 = _772 * (1.0f - _646);
            float _879 = _IVParam1.y * 0.5f;
            float _884 = _869.x;
            float _885 = clamp(_869.y, _879, 1.0f - _879) * 0.3333333432674407958984375f;
            float _886 = _869.z;
            float4 _889 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_884, _885, _886), 0.0f);
            float _905 = _873.x;
            float _916 = _873.y;
            float _927 = _873.z;
            _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_884, _885 + 0.666666686534881591796875f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _875);
            _939 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_884, _885 + 0.3333333432674407958984375f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _875);
            _940 = _855 + (float4(((_889.xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _875);
            _941 = _852 + (_889.w * _875);
        }
        else
        {
            _938 = _853;
            _939 = _854;
            _940 = _855;
            _941 = _852;
        }
        float _944 = clamp((_941 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _948 = _938;
        _949 = _939;
        _950 = _940;
        _951 = _944 - _646;
        _952 = (_944 + _646) * 0.5f;
    }
    else
    {
        _948 = 0.0f.xxxx;
        _949 = 0.0f.xxxx;
        _950 = 0.0f.xxxx;
        _951 = 0.0f;
        _952 = 1.0f;
    }
    float4 _972 = _950 + float4(_IVDefaultSHAr.x * _952, (_IVDefaultSHAr.y * _952) + ((_IVDefaultSHAr.w * _951) * 0.5f), _IVDefaultSHAr.z * _952, (_IVDefaultSHAr.w * _952) + ((_IVDefaultSHAr.y * _951) * 0.375f));
    float4 _992 = _949 + float4(_IVDefaultSHAg.x * _952, (_IVDefaultSHAg.y * _952) + ((_IVDefaultSHAg.w * _951) * 0.5f), _IVDefaultSHAg.z * _952, (_IVDefaultSHAg.w * _952) + ((_IVDefaultSHAg.y * _951) * 0.375f));
    float4 _1012 = _948 + float4(_IVDefaultSHAb.x * _952, (_IVDefaultSHAb.y * _952) + ((_IVDefaultSHAb.w * _951) * 0.5f), _IVDefaultSHAb.z * _952, (_IVDefaultSHAb.w * _952) + ((_IVDefaultSHAb.y * _951) * 0.375f));
    float _1017 = max(0.0f, dot(_972.xyz, _497) + _972.w);
    float _1022 = max(0.0f, dot(_992.xyz, _497) + _992.w);
    float _1027 = max(0.0f, dot(_1012.xyz, _497) + _1012.w);
    float3 _1037 = -_418;
    float3 _1038 = reflect(_1037, _497);
    float _1046 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_484, 0.001000000047497451305389404296875f))));
    float2 _1047 = float2(_610);
    float2 _1051 = floor(_1047 * _ReflectionProbeGlobalParam0.w);
    float _1068 = floor(_611 - _ReflectionProbeGlobalParam2.y);
    float _1072 = clamp(_1068, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1082 = (_1068 <= _1072) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1051.x + (_1051.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1072)) * 4 + 0)) : 0u;
    float _1085 = dot(float4(_1017, _1022, _1027, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1087 = 0.0f.xxx;
    float _1090 = 0.0f;
    uint _1092 = 0u;
    _1087 = 0.0f.xxx;
    _1090 = 1.0f;
    _1092 = _1082;
    uint _1093 = 0u;
    float3 _1088 = 0.0f.xxx;
    float _1091 = 0.0f;
    bool _1095 = false;
    [loop]
    for (;;)
    {
        _1095 = _1090 > 0.00999999977648258209228515625f;
        if ((_1092 != 0u) && _1095)
        {
            uint _1099 = firstbitlow(_1092);
            _1093 = _1092 ^ (1u << (_1099 & 31u));
            float3 _1119 = float3(dot(_ReflectionProbeGlobalDatas[_1099].Stripped_32, _381), dot(_ReflectionProbeGlobalDatas[_1099].Stripped_48, _381), dot(_ReflectionProbeGlobalDatas[_1099].Stripped_64, _381));
            float3 _1120 = abs(_1119);
            if (all(bool3(_1120.x <= _ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz.x, _1120.y <= _ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz.y, _1120.z <= _ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz.z)))
            {
                float3 _1129 = _ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1131 = _1120 * 0.100000001490116119384765625f;
                float3 _1132 = _1131 * _1131;
                float3 _1135 = (_ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz - _1120) * _ReflectionProbeGlobalDatas[_1099].Stripped_80.xyz;
                float3 _1183 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1099].Stripped_96.x == 1.0f)
                {
                    float3 _1168 = float3(dot(_ReflectionProbeGlobalDatas[_1099].Stripped_32.xyz, _1038), dot(_ReflectionProbeGlobalDatas[_1099].Stripped_48.xyz, _1038), dot(_ReflectionProbeGlobalDatas[_1099].Stripped_64.xyz, _1038));
                    float3 _1170 = (_ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz - _1119) / _1168;
                    float3 _1173 = ((-_ReflectionProbeGlobalDatas[_1099].Stripped_16.xyz) - _1119) / _1168;
                    bool3 _1174 = bool3(_1168.x > 0.0f.xxx.x, _1168.y > 0.0f.xxx.y, _1168.z > 0.0f.xxx.z);
                    float3 _1175 = float3(_1174.x ? _1170.x : _1173.x, _1174.y ? _1170.y : _1173.y, _1174.z ? _1170.z : _1173.z);
                    _1183 = _1119 + (_1168 * min(min(_1175.x, _1175.y), _1175.z));
                }
                else
                {
                    _1183 = _1038;
                }
                float3 _1184 = normalize(_1183);
                float3 _1187 = float3(int3(sign(_1184)));
                float3 _1190 = _1184 / dot(_1184, _1187).xxx;
                float3 _1204 = 0.0f.xxx;
                if (_1190.z < 0.0f)
                {
                    float3 _1195 = abs(_1190);
                    float2 _1202 = _1187.xy * float2(1.0f - _1195.y, 1.0f - _1195.x);
                    _1204 = float3(_1202.x, _1202.y, _1190.z);
                }
                else
                {
                    _1204 = _1190;
                }
                float _1229 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1099].Stripped_0, float4(_497, 1.0f))));
                float _1242 = clamp((min(_1135.x, min(_1135.y, _1135.z)) * _ReflectionProbeGlobalDatas[_1099].Stripped_96.y) + ((((((_1129 * _1129).x - ((_1132.x + _1132.y) + _1132.z)) * _ReflectionProbeGlobalDatas[_1099].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1099].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1099].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1099].Stripped_96.w;
                _1088 = _1087 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1204.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1099].Stripped_16.w), _1046).xyz * _ReflectionProbeGlobalDatas[_1099].Stripped_80.w) * ((((((clamp(abs(_1085 / _1229), 0.0f, 1.0f) * 2.0f) + _1085) / (2.0f + _1229)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1242) * _1090);
                _1091 = _1090 * (1.0f - _1242);
            }
            else
            {
                _1088 = _1087;
                _1091 = _1090;
            }
            _1087 = _1088;
            _1090 = _1091;
            _1092 = _1093;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1311 = 0.0f.xxx;
    if (_1095)
    {
        float3 _1250 = normalize(_1038);
        float3 _1253 = float3(int3(sign(_1250)));
        float3 _1256 = _1250 / dot(_1250, _1253).xxx;
        float3 _1270 = 0.0f.xxx;
        if (_1256.z < 0.0f)
        {
            float3 _1261 = abs(_1256);
            float2 _1268 = _1253.xy * float2(1.0f - _1261.y, 1.0f - _1261.x);
            _1270 = float3(_1268.x, _1268.y, _1256.z);
        }
        else
        {
            _1270 = _1256;
        }
        float _1297 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_497, 1.0f))));
        _1311 = _1087 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1270.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1046).xyz * ((((((clamp(abs(_1085 / _1297), 0.0f, 1.0f) * 2.0f) + _1085) / (2.0f + _1297)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1090);
    }
    else
    {
        _1311 = _1087;
    }
    float _1324 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1459 = 0.0f.xxxx;
    if (_1324 > 0.001000000047497451305389404296875f)
    {
        float3 _1334 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1339 = dot(_1334, _1038);
        float3 _1341 = _1038 - (_1334 * _1339);
        bool3 _1343 = (_1339 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1351 = normalize((_1334 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1341 * rsqrt(max(6.103515625e-05f, dot(_1341, _1341)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1352 = float3(_1343.x ? _1351.x : _1038.x, _1343.y ? _1351.y : _1038.y, _1343.z ? _1351.z : _1038.z);
        float3 _1356 = _1352 + _418;
        float3 _1360 = _1356 * rsqrt(max(6.103515625e-05f, dot(_1356, _1356)));
        float _1361 = clamp(dot(_1352, _497), 0.0f, 1.0f);
        float _1363 = clamp(dot(_497, _1360), 0.0f, 1.0f);
        float _1366 = clamp(_557, 0.0f, 1.0f);
        float _1367 = _484 * _484;
        float _1368 = _1367 * _1367;
        float _1389 = (((_1363 * _1368) - _1363) * _1363) + 1.0f;
        float _1392 = 1.0f - clamp(dot(_418, _1360), 0.0f, 1.0f);
        float _1393 = _1392 * _1392;
        float _1395 = (_1392 * _1393) * _1393;
        float _1419 = 1.0f - _484;
        float _1426 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1419 * (1.04997003078460693359375f + (_1419 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1419))))));
        float _1427 = 1.0f - _1426;
        float3 _1430 = _556 + ((1.0f.xxx - _556) * 0.0476190485060214996337890625f);
        float3 _1446 = ((clamp((min(((_556 * (1.0f - _1395)) + _1395.xxx) * ((_1368 / (_1389 * _1389)) * (0.5f / (((_1361 * sqrt(((((-_1366) * _1368) + _1366) * _1366) + _1368)) + (_1366 * sqrt(((((-_1361) * _1368) + _1361) * _1361) + _1368))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1430 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1366, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1361, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1426) / _1427)) * _1430) / (1.0f.xxx - (_1430 * _1427)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1361) + ((_477 * 1.0f) * _1361)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1457 = lerp(_1446, _1446 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1324, 0.5f), _GlobalMipBias).xyz, (1.0f - _1324).xxx) * 1.0f;
        _1459 = float4(_1457.x, _1457.y, _1457.z, 0.0f.xxxx.w);
    }
    else
    {
        _1459 = 0.0f.xxxx;
    }
    float2 _1461 = floor(_1047 * 0.03125f);
    int _1469 = int((_1461.x + (_1461.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1476 = floor(_611 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1480 = clamp(_1476, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1482 = int(_1480 * 8.0f);
    float3 _1484 = 0.0f.xxx;
    float _1487 = 0.0f;
    _1484 = 0.0f.xxx;
    _1487 = 1.0f;
    float3 _1485 = 0.0f.xxx;
    float _1488 = 0.0f;
    [loop]
    for (int _1489 = 0; _1489 <= 7; _1484 = _1485, _1487 = _1488, _1489++)
    {
        uint _1507 = (_1476 <= _1480) ? (_GlobalBinningBuffer.Load<uint>(uint(_1469 + _1489) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1482) + _1489) * 4 + 0)) : 0u;
        uint _1508 = uint(_1489);
        float3 _1512 = 0.0f.xxx;
        _1488 = _1487;
        _1512 = 0.0f.xxx;
        uint _1515 = 0u;
        float _1510 = 0.0f;
        float3 _1513 = 0.0f.xxx;
        [loop]
        for (uint _1514 = _1507; _1514 != 0u; _1488 = _1510, _1512 = _1513, _1514 = _1515)
        {
            uint _1519 = firstbitlow(_1514);
            _1515 = _1514 ^ (1u << (_1519 & 31u));
            int _1525 = int((32u * _1508) + _1519) * 8;
            int _1528 = _1525 + 1;
            int _1531 = _1525 + 2;
            int _1534 = _1525 + 3;
            int _1537 = _1525 + 5;
            int _1540 = _1525 + 6;
            int _1543 = _1525 + 7;
            uint _1547 = uint(_LightDataBuffer_PunctualLightData[_1537].w);
            float _1622 = 0.0f;
            if ((_1547 & 1u) == 1u)
            {
                uint _1553 = asuint(_LightDataBuffer_PunctualLightData[_1537].x);
                uint _1560 = asuint(_LightDataBuffer_PunctualLightData[_1537].y);
                uint _1567 = asuint(_LightDataBuffer_PunctualLightData[_1537].z);
                uint _1574 = asuint(_LightDataBuffer_PunctualLightData[_1540].x);
                uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1540].y);
                uint _1588 = asuint(_LightDataBuffer_PunctualLightData[_1540].z);
                float3 _1607 = abs(mul(float4(_377 - _LightDataBuffer_PunctualLightData[_1528].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1553).x, spvUnpackHalf2x16(_1567).x, spvUnpackHalf2x16(_1581).x, 0.0f), float4(spvUnpackHalf2x16(_1553 >> 16u).x, spvUnpackHalf2x16(_1567 >> 16u).x, spvUnpackHalf2x16(_1581 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1560).x, spvUnpackHalf2x16(_1574).x, spvUnpackHalf2x16(_1588).x, 0.0f), float4(spvUnpackHalf2x16(_1560 >> 16u).x, spvUnpackHalf2x16(_1574 >> 16u).x, spvUnpackHalf2x16(_1588 >> 16u).x, 0.0f))).xyz);
                float _1614 = _LightDataBuffer_PunctualLightData[_1543].x * 0.5f;
                float _1620 = 1.0f - clamp((max(max(_1607.x, _1607.y), _1607.z) - (_1614 + 0.5f)) / (0.5f - _1614), 0.0f, 1.0f);
                _1622 = _1620 * _1620;
            }
            else
            {
                _1622 = 1.0f;
            }
            bool _1626 = _LightDataBuffer_PunctualLightData[_1534].z > 0.5f;
            if ((false || (_1622 < 0.001000000047497451305389404296875f)) || _1626)
            {
                _1510 = _1488;
                _1513 = _1512;
                continue;
            }
            float _2737 = 0.0f;
            float3 _2738 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1525].w < 1.5f)
            {
                float3 _2114 = float3(0.100000001490116119384765625f, _484, 1.0f);
                float _2123 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1531].y)) - abs(_LightDataBuffer_PunctualLightData[_1531].x);
                float _2124 = _LightDataBuffer_PunctualLightData[_1531].y - _2123;
                float _2131 = abs(max((1.0f - abs(_2123)) - abs(_2124), 0.00048828125f));
                float3 _2135 = normalize(float3(_2123, _2124, (_LightDataBuffer_PunctualLightData[_1531].x >= 0.0f) ? _2131 : (-_2131)));
                float3 _2136 = _LightDataBuffer_PunctualLightData[_1528].xyz - _377;
                float _2137 = dot(_2136, _2136);
                float _2138 = rsqrt(_2137);
                float3 _2139 = _2136 * _2138;
                float _2143 = clamp(_LightDataBuffer_PunctualLightData[_1543].y * _2138, 0.0f, 1.0f);
                int _2148 = int(_LightDataBuffer_PunctualLightData[_1543].w);
                float3 _2149 = _2135 * _LightDataBuffer_PunctualLightData[_1531].z;
                float3 _2150 = _2149 * 0.5f;
                float3 _2151 = _2136 - _2150;
                float3 _2152 = _2136 + _2150;
                bool _2155 = (uint(_LightDataBuffer_PunctualLightData[_1525].w) & 1u) == 0u;
                bool _2158 = _2155 || ((_1547 & 2u) != 0u);
                bool _2161 = (!_2155) && (_LightDataBuffer_PunctualLightData[_1531].z > 0.0f);
                float _2180 = 0.0f;
                float _2181 = 0.0f;
                if (_2161)
                {
                    float _2165 = length(_2151);
                    float _2166 = length(_2152);
                    _2180 = clamp(0.5f * ((dot(_497, _2151) / _2165) + (dot(_497, _2152) / _2166)), 0.0f, 1.0f);
                    _2181 = 1.0f / ((((_2165 * _2166) + dot(_2151, _2152)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2180 = clamp(dot(_497, _2139), 0.0f, 1.0f);
                    _2181 = 1.0f;
                }
                float _2203 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1540].w < 0.0f)
                {
                    float _2197 = _2137 * (_LightDataBuffer_PunctualLightData[_1528].w * _LightDataBuffer_PunctualLightData[_1528].w);
                    float _2200 = clamp(1.0f - (_2197 * _2197), 0.0f, 1.0f);
                    _2203 = lerp(1.0f / (_2137 + 1.0f), _2181, float(_2161)) * (_2200 * _2200);
                }
                else
                {
                    float3 _2186 = _2136 * _LightDataBuffer_PunctualLightData[_1528].w;
                    _2203 = _2181 * pow(1.0f - clamp(dot(_2186, _2186), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1540].w);
                }
                float _2209 = clamp((dot(_2139, -_2135) - _LightDataBuffer_PunctualLightData[_1531].z) * _LightDataBuffer_PunctualLightData[_1531].w, 0.0f, 1.0f);
                float _2213 = _2203 * lerp(1.0f, _2209 * _2209, float(_2155));
                float _2313 = 0.0f;
                if ((!_2161) && (_2148 >= 0))
                {
                    uint _2219 = uint(_2148);
                    float2 _2306 = 0.0f.xx;
                    [branch]
                    if (_2155)
                    {
                        float4 _2296 = mul(_lightCookieMatrices[_2219], _381);
                        _2306 = _lightCookieData[_2219].xy + (clamp(_2296.xy / _2296.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2219].zw);
                    }
                    else
                    {
                        float3 _2233 = mul(float4(-_2136, 0.0f), _lightCookieMatrices[_2219]).xyz;
                        float3 _322 = _2233;
                        float3 _321 = _2233;
                        float3 _320 = abs(_2233);
                        uint _2242 = uint(int(_320.y > _320.x));
                        uint _2248 = (_320.z > _320[_2242]) ? 2u : _2242;
                        uint _2254 = (_2248 * 2u) + uint(_321[_2248] < 0.0f);
                        float _2258 = abs(_322[_2254 / 2u]);
                        float _2278 = 0.5f - (0.000244140625f / _lightCookieData[_2219].w);
                        _2306 = _lightCookieData[_2219].xy + (clamp(float2((float(_2254) + ((((_322[uint(_296[_2254].x)] * _297[_2254].x) / _2258) * _2278) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_296[_2254].y)] * _297[_2254].y) / _2258) * _2278)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2219].zw);
                    }
                    _2313 = _2213 * _LightCookie.SampleLevel(sampler_LinearMirror, _2306, 0.0f).x;
                }
                else
                {
                    _2313 = _2213;
                }
                bool _2314 = _2313 > 0.0f;
                float _2602 = 0.0f;
                if (_2314)
                {
                    int _2366 = 0;
                    if (_2158)
                    {
                        _2366 = int(_LightDataBuffer_PunctualLightData[_1534].x);
                    }
                    else
                    {
                        uint _2321 = asuint(_LightDataBuffer_PunctualLightData[_1531].w);
                        uint _2323 = asuint(_LightDataBuffer_PunctualLightData[_1534].x);
                        float3 _2324 = _377 - _LightDataBuffer_PunctualLightData[_1528].xyz;
                        float3 _2325 = abs(_2324);
                        float _2326 = _2325.x;
                        float _2327 = _2325.y;
                        float _2329 = _2325.z;
                        int _2361 = 0;
                        if ((_2326 > _2327) && (_2326 > _2329))
                        {
                            _2361 = int((_2324.x > 0.0f) ? (_2321 >> 24u) : ((_2321 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2353 = 0;
                            if (_2327 > _2329)
                            {
                                _2353 = int((_2324.y > 0.0f) ? ((_2321 >> 8u) & 255u) : (_2321 & 255u));
                            }
                            else
                            {
                                _2353 = int((_2324.z > 0.0f) ? ((_2323 >> 8u) & 255u) : (_2323 & 255u));
                            }
                            _2361 = _2353;
                        }
                        _2366 = (_2361 < 80) ? _2361 : (-1);
                    }
                    float3 _2376 = (_377 - ((-_2139) * _PunctualLightShadowParams[_2366].x)) + (_497 * (_PunctualLightShadowParams[_2366].y * 5.0f));
                    float4 _2383 = mul(_PunctualLightWorldToShadow[_2366], float4(_2376, 1.0f));
                    float _2384 = _2383.w;
                    float3 _2387 = _2383.xyz / _2384.xxx;
                    float2 _2388 = _2387.xy;
                    float3 _2396 = _2387.xyz;
                    bool3 _2397 = bool3(_2396.x <= 0.0f.xxx.x, _2396.y <= 0.0f.xxx.y, _2396.z <= 0.0f.xxx.z);
                    bool3 _2398 = bool3(_2396.x >= 1.0f.xxx.x, _2396.y >= 1.0f.xxx.y, _2396.z >= 1.0f.xxx.z);
                    float _2401 = _2387.z;
                    float2 _2412 = ((_2388 * (_PunctualLightShadowParams2[_2366].zw - _PunctualLightShadowParams2[_2366].xy)) + _PunctualLightShadowParams2[_2366].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2414 = floor(_2412 + 0.5f.xx);
                    float2 _2415 = _2412 - _2414;
                    float _2416 = _2415.x;
                    float _2417 = _2416 + 0.5f;
                    float _2418 = _2417 * _2417;
                    float _2421 = 1.0f - _2416;
                    float _2422 = min(_2416, 0.0f);
                    float _2425 = _2416 + 1.0f;
                    float _2426 = max(_2416, 0.0f);
                    float _2437 = _2415.y;
                    float _2438 = _2437 + 0.5f;
                    float _2439 = _2438 * _2438;
                    float _2442 = 1.0f - _2437;
                    float _2443 = min(_2437, 0.0f);
                    float _2446 = _2437 + 1.0f;
                    float _2447 = max(_2437, 0.0f);
                    float3 _2459 = float3(0.1599999964237213134765625f * _2421, 0.1599999964237213134765625f * ((_2425 - (_2426 * _2426)) + 1.0f), _2418 * 0.07999999821186065673828125f);
                    float3 _2460 = float3(0.1599999964237213134765625f * ((_2418 * 0.5f) - _2416), 0.1599999964237213134765625f * ((_2421 - (_2422 * _2422)) + 1.0f), 0.1599999964237213134765625f * _2425) + _2459;
                    float3 _2462 = float3(0.1599999964237213134765625f * _2442, 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), _2439 * 0.07999999821186065673828125f);
                    float3 _2463 = float3(0.1599999964237213134765625f * ((_2439 * 0.5f) - _2437), 0.1599999964237213134765625f * ((_2442 - (_2443 * _2443)) + 1.0f), 0.1599999964237213134765625f * _2446) + _2462;
                    float3 _2469 = ((_2459 / _2460) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2471 = ((_2462 / _2463) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2473 = _2414 * _PunctualLightShadowTexelSize.xy;
                    float _2474 = _2469.x;
                    float _2475 = _2471.x;
                    float _2478 = _2469.y;
                    float _2481 = _2469.z;
                    float _2484 = _2471.y;
                    float _2491 = _2471.z;
                    float _2498 = _2460.x;
                    float _2499 = _2463.x;
                    float _2501 = _2460.y;
                    float _2503 = _2460.z;
                    float _2505 = _2463.y;
                    float _2509 = _2463.z;
                    float _2567 = (((((((_2498 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2474, _2475), _315).xy, _2401)) + ((_2501 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2478, _2475), _315).xy, _2401))) + ((_2503 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2481, _2475), _315).xy, _2401))) + ((_2498 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2474, _2484), _315).xy, _2401))) + ((_2501 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2478, _2484), _315).xy, _2401))) + ((_2503 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2481, _2484), _315).xy, _2401))) + ((_2498 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2474, _2491), _315).xy, _2401));
                    float2 _2588 = min(_2388, 1.0f.xx - _2388);
                    _2602 = (_2366 >= 0) ? lerp(1.0f, (any(bool3(_2397.x || _2398.x, _2397.y || _2398.y, _2397.z || _2398.z)) || ((asuint(_2401) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2567 + ((_2501 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2478, _2491), _315).xy, _2401))) + ((_2503 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2473 + float2(_2481, _2491), _315).xy, _2401))), _2158 ? min(_PunctualLightShadowParams[_2366].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2366].z - _2384) * 0.25f, min(_2588.x, _2588.y)))) : _PunctualLightShadowParams[_2366].w) : 1.0f;
                }
                else
                {
                    _2602 = 1.0f;
                }
                float3 _2625 = 0.0f.xxx;
                float3 _2626 = 0.0f.xxx;
                if (_2161)
                {
                    float3 _2605 = _2114 * _2114;
                    float _2614 = dot(_1038, _2149);
                    _2625 = _2605 / clamp(_2605 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1531].z * _2138, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2626 = normalize(_2151 + (_2149 * clamp(dot(_2151, (_1038 * _2614) - _2149) / ((_LightDataBuffer_PunctualLightData[_1531].z * _LightDataBuffer_PunctualLightData[_1531].z) - (_2614 * _2614)), 0.0f, 1.0f)));
                }
                else
                {
                    _2625 = 1.0f.xxx;
                    _2626 = _2139;
                }
                float3 _2627 = _2626 + _418;
                float3 _2631 = _2627 * rsqrt(max(6.103515625e-05f, dot(_2627, _2627)));
                float3 _2736 = 0.0f.xxx;
                if (_2314)
                {
                    float _2634 = clamp(_2180, 0.0f, 1.0f);
                    float _2636 = clamp(dot(_497, _2631), 0.0f, 1.0f);
                    float _2638 = clamp(dot(_418, _2631), 0.0f, 1.0f);
                    float _2639 = clamp(_557, 0.0f, 1.0f);
                    float _2640 = _484 * _484;
                    float _2650 = 0.0f;
                    if (_2143 > 0.0f)
                    {
                        _2650 = clamp(_2640 + ((_2143 * _2143) / ((_2638 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2650 = _2640;
                    }
                    float _2651 = _2650 * _2650;
                    float _2672 = (((_2636 * _2651) - _2636) * _2636) + 1.0f;
                    float _2677 = 1.0f - _2638;
                    float _2678 = _2677 * _2677;
                    float _2680 = (_2677 * _2678) * _2678;
                    float _2704 = 1.0f - _484;
                    float _2711 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2704 * (1.04997003078460693359375f + (_2704 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2704))))));
                    float _2712 = 1.0f - _2711;
                    float3 _2715 = _556 + ((1.0f.xxx - _556) * 0.0476190485060214996337890625f);
                    float3 _2735 = ((clamp((min(((_556 * (1.0f - _2680)) + _2680.xxx) * (((_2651 / (_2672 * _2672)) * _2625.y) * (0.5f / (((_2634 * sqrt(((((-_2639) * _2651) + _2639) * _2639) + _2651)) + (_2639 * sqrt(((((-_2634) * _2651) + _2634) * _2634) + _2651))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2715 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2639, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2634, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2711) / _2712)) * _2715) / (1.0f.xxx - (_2715 * _2712)))) * _LightDataBuffer_PunctualLightData[_1543].z, 0.0f.xxx, 1000.0f.xxx) * _2180) + ((_477 * _2625.z) * _2180)) * (((_LightDataBuffer_PunctualLightData[_1525].xyz * _2313) * _2602) * _1622);
                    _2736 = _2735;
                }
                else
                {
                    _2736 = 0.0f.xxx;
                }
                _2737 = _1488;
                _2738 = _2736;
            }
            else
            {
                float _2112 = 0.0f;
                do
                {
                    if (_1626)
                    {
                        _2112 = 1.0f;
                        break;
                    }
                    float _1646 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1531].y)) - abs(_LightDataBuffer_PunctualLightData[_1531].x);
                    float _1647 = _LightDataBuffer_PunctualLightData[_1531].y - _1646;
                    float _1654 = abs(max((1.0f - abs(_1646)) - abs(_1647), 0.00048828125f));
                    float3 _1658 = normalize(float3(_1646, _1647, (_LightDataBuffer_PunctualLightData[_1531].x >= 0.0f) ? _1654 : (-_1654)));
                    float3 _1659 = _LightDataBuffer_PunctualLightData[_1528].xyz - _377;
                    float _1660 = dot(_1659, _1659);
                    float3 _1662 = _1659 * rsqrt(_1660);
                    int _1665 = int(_LightDataBuffer_PunctualLightData[_1543].w);
                    float3 _1667 = (_1658 * _LightDataBuffer_PunctualLightData[_1531].z) * 0.5f;
                    float3 _1668 = _1659 - _1667;
                    float3 _1669 = _1659 + _1667;
                    bool _1672 = (uint(_LightDataBuffer_PunctualLightData[_1525].w) & 1u) == 0u;
                    bool _1675 = _1672 || ((_1547 & 2u) != 0u);
                    bool _1678 = (!_1672) && (_LightDataBuffer_PunctualLightData[_1531].z > 0.0f);
                    float _1690 = 0.0f;
                    if (_1678)
                    {
                        _1690 = 1.0f / ((((length(_1668) * length(_1669)) + dot(_1668, _1669)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1690 = 1.0f;
                    }
                    float _1712 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1540].w < 0.0f)
                    {
                        float _1706 = _1660 * (_LightDataBuffer_PunctualLightData[_1528].w * _LightDataBuffer_PunctualLightData[_1528].w);
                        float _1709 = clamp(1.0f - (_1706 * _1706), 0.0f, 1.0f);
                        _1712 = lerp(1.0f / (_1660 + 1.0f), _1690, float(_1678)) * (_1709 * _1709);
                    }
                    else
                    {
                        float3 _1695 = _1659 * _LightDataBuffer_PunctualLightData[_1528].w;
                        _1712 = _1690 * pow(1.0f - clamp(dot(_1695, _1695), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1540].w);
                    }
                    float _1718 = clamp((dot(_1662, -_1658) - _LightDataBuffer_PunctualLightData[_1531].z) * _LightDataBuffer_PunctualLightData[_1531].w, 0.0f, 1.0f);
                    float _1722 = _1712 * lerp(1.0f, _1718 * _1718, float(_1672));
                    float _1822 = 0.0f;
                    if ((!_1678) && (_1665 >= 0))
                    {
                        uint _1728 = uint(_1665);
                        float2 _1815 = 0.0f.xx;
                        [branch]
                        if (_1672)
                        {
                            float4 _1805 = mul(_lightCookieMatrices[_1728], _381);
                            _1815 = _lightCookieData[_1728].xy + (clamp(_1805.xy / _1805.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1728].zw);
                        }
                        else
                        {
                            float3 _1742 = mul(float4(-_1659, 0.0f), _lightCookieMatrices[_1728]).xyz;
                            float3 _325 = _1742;
                            float3 _324 = _1742;
                            float3 _323 = abs(_1742);
                            uint _1751 = uint(int(_323.y > _323.x));
                            uint _1757 = (_323.z > _323[_1751]) ? 2u : _1751;
                            uint _1763 = (_1757 * 2u) + uint(_324[_1757] < 0.0f);
                            float _1767 = abs(_325[_1763 / 2u]);
                            float _1787 = 0.5f - (0.000244140625f / _lightCookieData[_1728].w);
                            _1815 = _lightCookieData[_1728].xy + (clamp(float2((float(_1763) + ((((_325[uint(_296[_1763].x)] * _297[_1763].x) / _1767) * _1787) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_325[uint(_296[_1763].y)] * _297[_1763].y) / _1767) * _1787)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1728].zw);
                        }
                        _1822 = _1722 * _LightCookie.SampleLevel(sampler_LinearMirror, _1815, 0.0f).x;
                    }
                    else
                    {
                        _1822 = _1722;
                    }
                    float _2111 = 0.0f;
                    if (_1822 > 0.0f)
                    {
                        int _1875 = 0;
                        if (_1675)
                        {
                            _1875 = int(_LightDataBuffer_PunctualLightData[_1534].x);
                        }
                        else
                        {
                            uint _1830 = asuint(_LightDataBuffer_PunctualLightData[_1531].w);
                            uint _1832 = asuint(_LightDataBuffer_PunctualLightData[_1534].x);
                            float3 _1833 = _377 - _LightDataBuffer_PunctualLightData[_1528].xyz;
                            float3 _1834 = abs(_1833);
                            float _1835 = _1834.x;
                            float _1836 = _1834.y;
                            float _1838 = _1834.z;
                            int _1870 = 0;
                            if ((_1835 > _1836) && (_1835 > _1838))
                            {
                                _1870 = int((_1833.x > 0.0f) ? (_1830 >> 24u) : ((_1830 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1862 = 0;
                                if (_1836 > _1838)
                                {
                                    _1862 = int((_1833.y > 0.0f) ? ((_1830 >> 8u) & 255u) : (_1830 & 255u));
                                }
                                else
                                {
                                    _1862 = int((_1833.z > 0.0f) ? ((_1832 >> 8u) & 255u) : (_1832 & 255u));
                                }
                                _1870 = _1862;
                            }
                            _1875 = (_1870 < 80) ? _1870 : (-1);
                        }
                        float3 _1885 = (_377 - ((-_1662) * _PunctualLightShadowParams[_1875].x)) + (_497 * (_PunctualLightShadowParams[_1875].y * 5.0f));
                        float4 _1892 = mul(_PunctualLightWorldToShadow[_1875], float4(_1885, 1.0f));
                        float _1893 = _1892.w;
                        float3 _1896 = _1892.xyz / _1893.xxx;
                        float2 _1897 = _1896.xy;
                        float3 _1905 = _1896.xyz;
                        bool3 _1906 = bool3(_1905.x <= 0.0f.xxx.x, _1905.y <= 0.0f.xxx.y, _1905.z <= 0.0f.xxx.z);
                        bool3 _1907 = bool3(_1905.x >= 1.0f.xxx.x, _1905.y >= 1.0f.xxx.y, _1905.z >= 1.0f.xxx.z);
                        float _1910 = _1896.z;
                        float2 _1921 = ((_1897 * (_PunctualLightShadowParams2[_1875].zw - _PunctualLightShadowParams2[_1875].xy)) + _PunctualLightShadowParams2[_1875].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1923 = floor(_1921 + 0.5f.xx);
                        float2 _1924 = _1921 - _1923;
                        float _1925 = _1924.x;
                        float _1926 = _1925 + 0.5f;
                        float _1927 = _1926 * _1926;
                        float _1930 = 1.0f - _1925;
                        float _1931 = min(_1925, 0.0f);
                        float _1934 = _1925 + 1.0f;
                        float _1935 = max(_1925, 0.0f);
                        float _1946 = _1924.y;
                        float _1947 = _1946 + 0.5f;
                        float _1948 = _1947 * _1947;
                        float _1951 = 1.0f - _1946;
                        float _1952 = min(_1946, 0.0f);
                        float _1955 = _1946 + 1.0f;
                        float _1956 = max(_1946, 0.0f);
                        float3 _1968 = float3(0.1599999964237213134765625f * _1930, 0.1599999964237213134765625f * ((_1934 - (_1935 * _1935)) + 1.0f), _1927 * 0.07999999821186065673828125f);
                        float3 _1969 = float3(0.1599999964237213134765625f * ((_1927 * 0.5f) - _1925), 0.1599999964237213134765625f * ((_1930 - (_1931 * _1931)) + 1.0f), 0.1599999964237213134765625f * _1934) + _1968;
                        float3 _1971 = float3(0.1599999964237213134765625f * _1951, 0.1599999964237213134765625f * ((_1955 - (_1956 * _1956)) + 1.0f), _1948 * 0.07999999821186065673828125f);
                        float3 _1972 = float3(0.1599999964237213134765625f * ((_1948 * 0.5f) - _1946), 0.1599999964237213134765625f * ((_1951 - (_1952 * _1952)) + 1.0f), 0.1599999964237213134765625f * _1955) + _1971;
                        float3 _1978 = ((_1968 / _1969) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1980 = ((_1971 / _1972) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1982 = _1923 * _PunctualLightShadowTexelSize.xy;
                        float _1983 = _1978.x;
                        float _1984 = _1980.x;
                        float _1987 = _1978.y;
                        float _1990 = _1978.z;
                        float _1993 = _1980.y;
                        float _2000 = _1980.z;
                        float _2007 = _1969.x;
                        float _2008 = _1972.x;
                        float _2010 = _1969.y;
                        float _2012 = _1969.z;
                        float _2014 = _1972.y;
                        float _2018 = _1972.z;
                        float _2076 = (((((((_2007 * _2008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1983, _1984), _315).xy, _1910)) + ((_2010 * _2008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1987, _1984), _315).xy, _1910))) + ((_2012 * _2008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1990, _1984), _315).xy, _1910))) + ((_2007 * _2014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1983, _1993), _315).xy, _1910))) + ((_2010 * _2014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1987, _1993), _315).xy, _1910))) + ((_2012 * _2014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1990, _1993), _315).xy, _1910))) + ((_2007 * _2018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1983, _2000), _315).xy, _1910));
                        float2 _2097 = min(_1897, 1.0f.xx - _1897);
                        _2111 = (_1875 >= 0) ? lerp(1.0f, (any(bool3(_1906.x || _1907.x, _1906.y || _1907.y, _1906.z || _1907.z)) || ((asuint(_1910) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2076 + ((_2010 * _2018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1987, _2000), _315).xy, _1910))) + ((_2012 * _2018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1982 + float2(_1990, _2000), _315).xy, _1910))), _1675 ? min(_PunctualLightShadowParams[_1875].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1875].z - _1893) * 0.25f, min(_2097.x, _2097.y)))) : _PunctualLightShadowParams[_1875].w) : 1.0f;
                    }
                    else
                    {
                        _2111 = 1.0f;
                    }
                    _2112 = _2111;
                    break;
                } while(false);
                _2737 = _1488 * _2112;
                _2738 = 0.0f.xxx;
            }
            _1510 = _2737;
            _1513 = _1512 + _2738;
        }
        _1485 = _1484 + _1512;
    }
    float3 _2745 = (((((float3(_1017, _1022, _1027) * _477) * ((1.0f - _33_Stripped_16) + (_454.w * _33_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1311 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_556 * _571.x) + (clamp(_33_Stripped_4 * 4.0f, 0.0f, 1.0f) * _571.y).xxx)) * 1.0f)) + _511) + (_1459.xyz + (_1484 * _1487)).xyz;
    float4 _2746 = float4(_2745.x, _2745.y, _2745.z, _317.w);
    _2746.w = _479;
    float _2763 = _377.y * _AtmosphereFogParams3.w;
    float _2768 = max(0.00999999977648258209228515625f, _2763 + _AtmosphereFogParams4.w);
    float3 _2782 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_419 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2768)) / _2768) * exp(_2763 + _AtmosphereFogParams5.w))));
    float _2785 = dot(_1037, _AtmosphereFogParams1.xyz);
    float _2791 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2795 = (1.0f + _2791) - ((2.0f * _AtmosphereFogParams2.w) * _2785);
    float3 _3127 = 0.0f.xxx;
    float _3128 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2953 = (uint3(int3(int(_610.x), int(_610.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2954 = _2953.y;
        uint _2955 = _2953.z;
        uint _2958 = _2953.x + (_2954 * _2955);
        uint _2960 = _2954 + (_2955 * _2958);
        uint _2962 = _2955 + (_2958 * _2960);
        uint _2964 = _2958 + (_2960 * _2962);
        float _2988 = dot(_1037, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2998 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3000 = (_VolumetricFogParams0.w * ((_2988 > 5.9604644775390625e-08f) ? (1.0f / _2988) : 0.0f)) * (1.0f / _419);
        float _3001 = _2998.y;
        float _3002 = _3000 * _3001;
        float _3004 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3002;
        float _3005 = _3001 - _3002;
        float _3007 = (1.0f - _3000) * _419;
        float _3021 = max(-127.0f, _ExponentialFogParams0.z * _3005);
        float _3045 = max(-127.0f, _ExponentialFogParams3.x * _3005);
        float _3056 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3004 - _ExponentialFogParams0.x)))) * ((abs(_3021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3021)) / _3021) : (0.693147182464599609375f - (0.2402265071868896484375f * _3021)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3004 - _ExponentialFogParams3.z)))) * ((abs(_3045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3045)) / _3045) : (0.693147182464599609375f - (0.2402265071868896484375f * _3045))));
        float _3078 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3081 = clamp((max(clamp(exp2(-(_3056 * _3007)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3078, 0.0f, 1.0f);
        float4 _3121 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1047 + ((((float3(uint3(_2964, _2960 + (_2962 * _2964), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_611 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_611 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3127 = _3121.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3081)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3056 * max(_3007 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3078))) * _3121.w);
        _3128 = _3121.w * _3081;
    }
    else
    {
        float3 _2825 = _377 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2827 = _2825.y;
        float _2841 = max(-127.0f, _ExponentialFogParams0.z * _2827);
        float _2865 = max(-127.0f, _ExponentialFogParams3.x * _2827);
        float _2876 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2841)) / _2841) : (0.693147182464599609375f - (0.2402265071868896484375f * _2841)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2865)) / _2865) : (0.693147182464599609375f - (0.2402265071868896484375f * _2865))));
        float _2898 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2901 = clamp((max(clamp(exp2(-(_2876 * _419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2898, 0.0f, 1.0f);
        _3127 = (_ExponentialFogParams2.xyz * (1.0f - _2901)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2876 * max(_419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2898));
        _3128 = _2901;
    }
    float3 _3134 = ((_2746.xyz * (_2782 * _3128)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2785 * _2785)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2791) / max((12.56637096405029296875f * _2795) * sqrt(_2795), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2782)) * _3128) + _3127)).xyz;
    float3 _3144 = lerp(dot(_3134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3134, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3154 = min(lerp(((sqrt(sqrt(abs(_529 * 0.5f))) * float2(int2(sign(_529)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _516.xx), 1.0f.xx);
    float4 _3155 = float4(_3154.x, _3154.y, _317.z, _317.w);
    _3155.z = float(clamp(max(dot(_3144.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _479, _479) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3155.w = lerp(0.0f, 0.699999988079071044921875f, _516);
    _10 = float4(_3144.x, _3144.y, _3144.z, _2746.w);
    _11 = _3155;
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
