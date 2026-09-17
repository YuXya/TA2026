// Stage: Fragment  Blob: 452  ParamBlob: 412  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _TWO_BASEMAP
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
static float4 _318 = 0.0f.xxxx;
static uint _319 = 0u;

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
cbuffer _34_35 : register(b4, space1)
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
Texture2D<float4> _30 : register(t3, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _32 : register(t2, space1);
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
    float2 _347 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _350 = float4(_347, gl_FragCoord.z, 1.0f);
    _350.y = -_347.y;
    float4 _353 = mul(_TransformVariables_InvViewProjMatrix, _350);
    float3 _357 = _353.xyz / _353.w.xxx;
    float4 _361 = float4(_357, 1.0f);
    float _368 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _373 = float4(_6.xyz, _368).xyz;
    float3 _394 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _394 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _357;
            break;
        }
        else
        {
            _394 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    float4 _406 = _30.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float4 _414 = _32.SampleBias(sampler_PointClamp, _4, _35_Stripped_36 + _GlobalMipBias);
    float2 _419 = (_414.xy * 2.0f.xx) - 1.0f.xx;
    float2 _420 = abs(_419);
    bool2 _421 = bool2(_420.x < 0.01200000010430812835693359375f.xx.x, _420.y < 0.01200000010430812835693359375f.xx.y);
    float2 _422 = float2(_421.x ? 0.0f.xx.x : _419.x, _421.y ? 0.0f.xx.y : _419.y);
    float3 _437 = _406.xyz * _19_Stripped_0[_9].Stripped_176.xyz;
    float _439 = _406.w * _19_Stripped_0[_9].Stripped_176.w;
    float _444 = lerp(_35_Stripped_8, _35_Stripped_12, _414.z);
    float3 _450 = mul(float3(_422 * _35_Stripped_0, sqrt(clamp(1.0f - dot(_422, _422), 0.0f, 1.0f))), float3x3(_373 * 1.0f, (cross(_5, _373) * _368) * 1.0f, _5 * 1.0f));
    float3 _454 = _450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450)));
    bool3 _455 = (gl_FrontFacing ? true : false).xxx;
    float3 _456 = -_454;
    float3 _457 = float3(_455.x ? _454.x : _456.x, _455.y ? _454.y : _456.y, _455.z ? _454.z : _456.z);
    float3 _471 = 0.0f.xxx;
    if ((asuint(_19_Stripped_0[_9].Stripped_224.y) & 1u) != 0u)
    {
        _471 = float3(_455.x ? 0.0f.xxx.x : _35_Stripped_48.xyz.x, _455.y ? 0.0f.xxx.y : _35_Stripped_48.xyz.y, _455.z ? 0.0f.xxx.z : _35_Stripped_48.xyz.z);
    }
    else
    {
        _471 = 0.0f.xxx;
    }
    float _481 = clamp(float(int(sign(max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _494 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _494.y = -_494.y;
    float3 _521 = (0.07999999821186065673828125f * _35_Stripped_4).xxx;
    float _522 = dot(_457, _398);
    float4 _525 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _444) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _526 = _525.x;
    float2 _536 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_526 * _526, exp2((-9.27999973297119140625f) * max(0.0f, _522))) * _526) + _525.y)) + _525.zw;
    uint2 _575 = uint2(0u, 0u);
    float _576 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _552 = mul(_FakePlanarReflectionViewProjMatrix, _361);
        float4 _555 = _552;
        _555.y = -_552.y;
        float4 _558 = _555 * (1.0f / _552.w);
        _575 = uint2(clamp(((_558.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _576 = 1.0f / ((_ZBufferParams.z * _558.z) + _ZBufferParams.w);
    }
    else
    {
        _575 = uint2(gl_FragCoord.xy);
        _576 = abs(mul(_TransformVariables_ViewMatrix, _361).z);
    }
    float3 _578 = _357 + (_457 * 0.25f);
    float3 _588 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _597 = _578 - (_IVParam0.xyz + (_588 * (-_IVParam2.w)));
    float _611 = max(clamp((max(abs(_597.x), abs(_597.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_597.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _913 = 0.0f.xxxx;
    float4 _914 = 0.0f.xxxx;
    float4 _915 = 0.0f.xxxx;
    float _916 = 0.0f;
    float _917 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_611 < 1.0f))
    {
        float3 _624 = _578 - (_IVParam0.xyz + (_588 * (-_IVParam2.y)));
        float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_624.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _714 = 0.0f;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        float4 _717 = 0.0f.xxxx;
        if (_638 < 1.0f)
        {
            float3 _647 = ((_578 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _649 = _647 - floor(_647);
            float4 _653 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _649, 0.0f);
            float _654 = 1.0f - _638;
            float _658 = _IVParam1.y * 0.5f;
            float _663 = _649.x;
            float _664 = clamp(_649.y, _658, 1.0f - _658) * 0.3333333432674407958984375f;
            float _665 = _649.z;
            float4 _668 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_663, _664, _665), 0.0f);
            float _684 = _653.x;
            float _694 = _653.y;
            float _704 = _653.z;
            _714 = _611 + (_668.w * _654);
            _715 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_663, _664 + 0.666666686534881591796875f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _654;
            _716 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_663, _664 + 0.3333333432674407958984375f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _654;
            _717 = float4(((_668.xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _654;
        }
        else
        {
            _714 = _611;
            _715 = 0.0f.xxxx;
            _716 = 0.0f.xxxx;
            _717 = 0.0f.xxxx;
        }
        float3 _723 = _578 - (_IVParam0.xyz + (_588 * (-_IVParam2.z)));
        float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_723.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _817 = 0.0f;
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        if (_737 < 1.0f)
        {
            float3 _746 = ((_578 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _748 = _746 - floor(_746);
            float4 _752 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _748, 0.0f);
            float _754 = _638 * (1.0f - _737);
            float _758 = _IVParam1.y * 0.5f;
            float _763 = _748.x;
            float _764 = clamp(_748.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
            float _765 = _748.z;
            float4 _768 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_763, _764, _765), 0.0f);
            float _784 = _752.x;
            float _795 = _752.y;
            float _806 = _752.z;
            _817 = _714 + (_768.w * _754);
            _818 = _715 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _754);
            _819 = _716 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _754);
            _820 = _717 + (float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754);
        }
        else
        {
            _817 = _714;
            _818 = _715;
            _819 = _716;
            _820 = _717;
        }
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        float _906 = 0.0f;
        if (_737 > 0.0f)
        {
            float3 _829 = ((_578 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _832 = _IVParam1.xyz * 0.5f;
            float3 _834 = clamp(_829 - floor(_829), _832, 1.0f.xxx - _832);
            float4 _838 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _834, 0.0f);
            float _840 = _737 * (1.0f - _611);
            float _844 = _IVParam1.y * 0.5f;
            float _849 = _834.x;
            float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
            float _851 = _834.z;
            float4 _854 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_849, _850, _851), 0.0f);
            float _870 = _838.x;
            float _881 = _838.y;
            float _892 = _838.z;
            _903 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
            _904 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
            _905 = _820 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            _906 = _817 + (_854.w * _840);
        }
        else
        {
            _903 = _818;
            _904 = _819;
            _905 = _820;
            _906 = _817;
        }
        float _909 = clamp((_906 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _913 = _903;
        _914 = _904;
        _915 = _905;
        _916 = _909 - _611;
        _917 = (_909 + _611) * 0.5f;
    }
    else
    {
        _913 = 0.0f.xxxx;
        _914 = 0.0f.xxxx;
        _915 = 0.0f.xxxx;
        _916 = 0.0f;
        _917 = 1.0f;
    }
    float4 _937 = _915 + float4(_IVDefaultSHAr.x * _917, (_IVDefaultSHAr.y * _917) + ((_IVDefaultSHAr.w * _916) * 0.5f), _IVDefaultSHAr.z * _917, (_IVDefaultSHAr.w * _917) + ((_IVDefaultSHAr.y * _916) * 0.375f));
    float4 _957 = _914 + float4(_IVDefaultSHAg.x * _917, (_IVDefaultSHAg.y * _917) + ((_IVDefaultSHAg.w * _916) * 0.5f), _IVDefaultSHAg.z * _917, (_IVDefaultSHAg.w * _917) + ((_IVDefaultSHAg.y * _916) * 0.375f));
    float4 _977 = _913 + float4(_IVDefaultSHAb.x * _917, (_IVDefaultSHAb.y * _917) + ((_IVDefaultSHAb.w * _916) * 0.5f), _IVDefaultSHAb.z * _917, (_IVDefaultSHAb.w * _917) + ((_IVDefaultSHAb.y * _916) * 0.375f));
    float _982 = max(0.0f, dot(_937.xyz, _457) + _937.w);
    float _987 = max(0.0f, dot(_957.xyz, _457) + _957.w);
    float _992 = max(0.0f, dot(_977.xyz, _457) + _977.w);
    float3 _1002 = -_398;
    float3 _1003 = reflect(_1002, _457);
    float _1011 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_444, 0.001000000047497451305389404296875f))));
    float2 _1012 = float2(_575);
    float2 _1016 = floor(_1012 * _ReflectionProbeGlobalParam0.w);
    float _1033 = floor(_576 - _ReflectionProbeGlobalParam2.y);
    float _1037 = clamp(_1033, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1047 = (_1033 <= _1037) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1016.x + (_1016.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1037)) * 4 + 0)) : 0u;
    float _1050 = dot(float4(_982, _987, _992, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1052 = 0.0f.xxx;
    float _1055 = 0.0f;
    uint _1057 = 0u;
    _1052 = 0.0f.xxx;
    _1055 = 1.0f;
    _1057 = _1047;
    uint _1058 = 0u;
    float3 _1053 = 0.0f.xxx;
    float _1056 = 0.0f;
    bool _1060 = false;
    [loop]
    for (;;)
    {
        _1060 = _1055 > 0.00999999977648258209228515625f;
        if ((_1057 != 0u) && _1060)
        {
            uint _1064 = firstbitlow(_1057);
            _1058 = _1057 ^ (1u << (_1064 & 31u));
            float3 _1084 = float3(dot(_ReflectionProbeGlobalDatas[_1064].Stripped_32, _361), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_48, _361), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_64, _361));
            float3 _1085 = abs(_1084);
            if (all(bool3(_1085.x <= _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz.x, _1085.y <= _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz.y, _1085.z <= _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz.z)))
            {
                float3 _1094 = _ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1096 = _1085 * 0.100000001490116119384765625f;
                float3 _1097 = _1096 * _1096;
                float3 _1100 = (_ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz - _1085) * _ReflectionProbeGlobalDatas[_1064].Stripped_80.xyz;
                float3 _1148 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1064].Stripped_96.x == 1.0f)
                {
                    float3 _1133 = float3(dot(_ReflectionProbeGlobalDatas[_1064].Stripped_32.xyz, _1003), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_48.xyz, _1003), dot(_ReflectionProbeGlobalDatas[_1064].Stripped_64.xyz, _1003));
                    float3 _1135 = (_ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz - _1084) / _1133;
                    float3 _1138 = ((-_ReflectionProbeGlobalDatas[_1064].Stripped_16.xyz) - _1084) / _1133;
                    bool3 _1139 = bool3(_1133.x > 0.0f.xxx.x, _1133.y > 0.0f.xxx.y, _1133.z > 0.0f.xxx.z);
                    float3 _1140 = float3(_1139.x ? _1135.x : _1138.x, _1139.y ? _1135.y : _1138.y, _1139.z ? _1135.z : _1138.z);
                    _1148 = _1084 + (_1133 * min(min(_1140.x, _1140.y), _1140.z));
                }
                else
                {
                    _1148 = _1003;
                }
                float3 _1149 = normalize(_1148);
                float3 _1152 = float3(int3(sign(_1149)));
                float3 _1155 = _1149 / dot(_1149, _1152).xxx;
                float3 _1169 = 0.0f.xxx;
                if (_1155.z < 0.0f)
                {
                    float3 _1160 = abs(_1155);
                    float2 _1167 = _1152.xy * float2(1.0f - _1160.y, 1.0f - _1160.x);
                    _1169 = float3(_1167.x, _1167.y, _1155.z);
                }
                else
                {
                    _1169 = _1155;
                }
                float _1194 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1064].Stripped_0, float4(_457, 1.0f))));
                float _1207 = clamp((min(_1100.x, min(_1100.y, _1100.z)) * _ReflectionProbeGlobalDatas[_1064].Stripped_96.y) + ((((((_1094 * _1094).x - ((_1097.x + _1097.y) + _1097.z)) * _ReflectionProbeGlobalDatas[_1064].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1064].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1064].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1064].Stripped_96.w;
                _1053 = _1052 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1169.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1064].Stripped_16.w), _1011).xyz * _ReflectionProbeGlobalDatas[_1064].Stripped_80.w) * ((((((clamp(abs(_1050 / _1194), 0.0f, 1.0f) * 2.0f) + _1050) / (2.0f + _1194)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1207) * _1055);
                _1056 = _1055 * (1.0f - _1207);
            }
            else
            {
                _1053 = _1052;
                _1056 = _1055;
            }
            _1052 = _1053;
            _1055 = _1056;
            _1057 = _1058;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1276 = 0.0f.xxx;
    if (_1060)
    {
        float3 _1215 = normalize(_1003);
        float3 _1218 = float3(int3(sign(_1215)));
        float3 _1221 = _1215 / dot(_1215, _1218).xxx;
        float3 _1235 = 0.0f.xxx;
        if (_1221.z < 0.0f)
        {
            float3 _1226 = abs(_1221);
            float2 _1233 = _1218.xy * float2(1.0f - _1226.y, 1.0f - _1226.x);
            _1235 = float3(_1233.x, _1233.y, _1221.z);
        }
        else
        {
            _1235 = _1221;
        }
        float _1262 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_457, 1.0f))));
        _1276 = _1052 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1235.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1011).xyz * ((((((clamp(abs(_1050 / _1262), 0.0f, 1.0f) * 2.0f) + _1050) / (2.0f + _1262)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1055);
    }
    else
    {
        _1276 = _1052;
    }
    float _1289 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1424 = 0.0f.xxxx;
    if (_1289 > 0.001000000047497451305389404296875f)
    {
        float3 _1299 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1304 = dot(_1299, _1003);
        float3 _1306 = _1003 - (_1299 * _1304);
        bool3 _1308 = (_1304 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1316 = normalize((_1299 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1306 * rsqrt(max(6.103515625e-05f, dot(_1306, _1306)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1317 = float3(_1308.x ? _1316.x : _1003.x, _1308.y ? _1316.y : _1003.y, _1308.z ? _1316.z : _1003.z);
        float3 _1321 = _1317 + _398;
        float3 _1325 = _1321 * rsqrt(max(6.103515625e-05f, dot(_1321, _1321)));
        float _1326 = clamp(dot(_1317, _457), 0.0f, 1.0f);
        float _1328 = clamp(dot(_457, _1325), 0.0f, 1.0f);
        float _1331 = clamp(_522, 0.0f, 1.0f);
        float _1332 = _444 * _444;
        float _1333 = _1332 * _1332;
        float _1354 = (((_1328 * _1333) - _1328) * _1328) + 1.0f;
        float _1357 = 1.0f - clamp(dot(_398, _1325), 0.0f, 1.0f);
        float _1358 = _1357 * _1357;
        float _1360 = (_1357 * _1358) * _1358;
        float _1384 = 1.0f - _444;
        float _1391 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1384 * (1.04997003078460693359375f + (_1384 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1384))))));
        float _1392 = 1.0f - _1391;
        float3 _1395 = _521 + ((1.0f.xxx - _521) * 0.0476190485060214996337890625f);
        float3 _1411 = ((clamp((min(((_521 * (1.0f - _1360)) + _1360.xxx) * ((_1333 / (_1354 * _1354)) * (0.5f / (((_1326 * sqrt(((((-_1331) * _1333) + _1331) * _1331) + _1333)) + (_1331 * sqrt(((((-_1326) * _1333) + _1326) * _1326) + _1333))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1395 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1331, _444) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1326, _444) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1391) / _1392)) * _1395) / (1.0f.xxx - (_1395 * _1392)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1326) + ((_437 * 1.0f) * _1326)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1422 = lerp(_1411, _1411 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1289, 0.5f), _GlobalMipBias).xyz, (1.0f - _1289).xxx) * 1.0f;
        _1424 = float4(_1422.x, _1422.y, _1422.z, 0.0f.xxxx.w);
    }
    else
    {
        _1424 = 0.0f.xxxx;
    }
    float2 _1426 = floor(_1012 * 0.03125f);
    int _1434 = int((_1426.x + (_1426.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1441 = floor(_576 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1445 = clamp(_1441, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1447 = int(_1445 * 8.0f);
    float3 _1449 = 0.0f.xxx;
    float _1452 = 0.0f;
    _1449 = 0.0f.xxx;
    _1452 = 1.0f;
    float3 _1450 = 0.0f.xxx;
    float _1453 = 0.0f;
    [loop]
    for (int _1454 = 0; _1454 <= 7; _1449 = _1450, _1452 = _1453, _1454++)
    {
        uint _1472 = (_1441 <= _1445) ? (_GlobalBinningBuffer.Load<uint>(uint(_1434 + _1454) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1447) + _1454) * 4 + 0)) : 0u;
        uint _1473 = uint(_1454);
        float3 _1477 = 0.0f.xxx;
        _1453 = _1452;
        _1477 = 0.0f.xxx;
        uint _1480 = 0u;
        float _1475 = 0.0f;
        float3 _1478 = 0.0f.xxx;
        [loop]
        for (uint _1479 = _1472; _1479 != 0u; _1453 = _1475, _1477 = _1478, _1479 = _1480)
        {
            uint _1484 = firstbitlow(_1479);
            _1480 = _1479 ^ (1u << (_1484 & 31u));
            int _1490 = int((32u * _1473) + _1484) * 8;
            int _1493 = _1490 + 1;
            int _1496 = _1490 + 2;
            int _1499 = _1490 + 3;
            int _1502 = _1490 + 5;
            int _1505 = _1490 + 6;
            int _1508 = _1490 + 7;
            uint _1512 = uint(_LightDataBuffer_PunctualLightData[_1502].w);
            float _1587 = 0.0f;
            if ((_1512 & 1u) == 1u)
            {
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1502].x);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1502].y);
                uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1502].z);
                uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1505].x);
                uint _1546 = asuint(_LightDataBuffer_PunctualLightData[_1505].y);
                uint _1553 = asuint(_LightDataBuffer_PunctualLightData[_1505].z);
                float3 _1572 = abs(mul(float4(_357 - _LightDataBuffer_PunctualLightData[_1493].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1518).x, spvUnpackHalf2x16(_1532).x, spvUnpackHalf2x16(_1546).x, 0.0f), float4(spvUnpackHalf2x16(_1518 >> 16u).x, spvUnpackHalf2x16(_1532 >> 16u).x, spvUnpackHalf2x16(_1546 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1525).x, spvUnpackHalf2x16(_1539).x, spvUnpackHalf2x16(_1553).x, 0.0f), float4(spvUnpackHalf2x16(_1525 >> 16u).x, spvUnpackHalf2x16(_1539 >> 16u).x, spvUnpackHalf2x16(_1553 >> 16u).x, 0.0f))).xyz);
                float _1579 = _LightDataBuffer_PunctualLightData[_1508].x * 0.5f;
                float _1585 = 1.0f - clamp((max(max(_1572.x, _1572.y), _1572.z) - (_1579 + 0.5f)) / (0.5f - _1579), 0.0f, 1.0f);
                _1587 = _1585 * _1585;
            }
            else
            {
                _1587 = 1.0f;
            }
            bool _1591 = _LightDataBuffer_PunctualLightData[_1499].z > 0.5f;
            if ((false || (_1587 < 0.001000000047497451305389404296875f)) || _1591)
            {
                _1475 = _1453;
                _1478 = _1477;
                continue;
            }
            float _2702 = 0.0f;
            float3 _2703 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1490].w < 1.5f)
            {
                float3 _2079 = float3(0.100000001490116119384765625f, _444, 1.0f);
                float _2088 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1496].y)) - abs(_LightDataBuffer_PunctualLightData[_1496].x);
                float _2089 = _LightDataBuffer_PunctualLightData[_1496].y - _2088;
                float _2096 = abs(max((1.0f - abs(_2088)) - abs(_2089), 0.00048828125f));
                float3 _2100 = normalize(float3(_2088, _2089, (_LightDataBuffer_PunctualLightData[_1496].x >= 0.0f) ? _2096 : (-_2096)));
                float3 _2101 = _LightDataBuffer_PunctualLightData[_1493].xyz - _357;
                float _2102 = dot(_2101, _2101);
                float _2103 = rsqrt(_2102);
                float3 _2104 = _2101 * _2103;
                float _2108 = clamp(_LightDataBuffer_PunctualLightData[_1508].y * _2103, 0.0f, 1.0f);
                int _2113 = int(_LightDataBuffer_PunctualLightData[_1508].w);
                float3 _2114 = _2100 * _LightDataBuffer_PunctualLightData[_1496].z;
                float3 _2115 = _2114 * 0.5f;
                float3 _2116 = _2101 - _2115;
                float3 _2117 = _2101 + _2115;
                bool _2120 = (uint(_LightDataBuffer_PunctualLightData[_1490].w) & 1u) == 0u;
                bool _2123 = _2120 || ((_1512 & 2u) != 0u);
                bool _2126 = (!_2120) && (_LightDataBuffer_PunctualLightData[_1496].z > 0.0f);
                float _2145 = 0.0f;
                float _2146 = 0.0f;
                if (_2126)
                {
                    float _2130 = length(_2116);
                    float _2131 = length(_2117);
                    _2145 = clamp(0.5f * ((dot(_457, _2116) / _2130) + (dot(_457, _2117) / _2131)), 0.0f, 1.0f);
                    _2146 = 1.0f / ((((_2130 * _2131) + dot(_2116, _2117)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2145 = clamp(dot(_457, _2104), 0.0f, 1.0f);
                    _2146 = 1.0f;
                }
                float _2168 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1505].w < 0.0f)
                {
                    float _2162 = _2102 * (_LightDataBuffer_PunctualLightData[_1493].w * _LightDataBuffer_PunctualLightData[_1493].w);
                    float _2165 = clamp(1.0f - (_2162 * _2162), 0.0f, 1.0f);
                    _2168 = lerp(1.0f / (_2102 + 1.0f), _2146, float(_2126)) * (_2165 * _2165);
                }
                else
                {
                    float3 _2151 = _2101 * _LightDataBuffer_PunctualLightData[_1493].w;
                    _2168 = _2146 * pow(1.0f - clamp(dot(_2151, _2151), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1505].w);
                }
                float _2174 = clamp((dot(_2104, -_2100) - _LightDataBuffer_PunctualLightData[_1496].z) * _LightDataBuffer_PunctualLightData[_1496].w, 0.0f, 1.0f);
                float _2178 = _2168 * lerp(1.0f, _2174 * _2174, float(_2120));
                float _2278 = 0.0f;
                if ((!_2126) && (_2113 >= 0))
                {
                    uint _2184 = uint(_2113);
                    float2 _2271 = 0.0f.xx;
                    [branch]
                    if (_2120)
                    {
                        float4 _2261 = mul(_lightCookieMatrices[_2184], _361);
                        _2271 = _lightCookieData[_2184].xy + (clamp(_2261.xy / _2261.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2184].zw);
                    }
                    else
                    {
                        float3 _2198 = mul(float4(-_2101, 0.0f), _lightCookieMatrices[_2184]).xyz;
                        float3 _323 = _2198;
                        float3 _322 = _2198;
                        float3 _321 = abs(_2198);
                        uint _2207 = uint(int(_321.y > _321.x));
                        uint _2213 = (_321.z > _321[_2207]) ? 2u : _2207;
                        uint _2219 = (_2213 * 2u) + uint(_322[_2213] < 0.0f);
                        float _2223 = abs(_323[_2219 / 2u]);
                        float _2243 = 0.5f - (0.000244140625f / _lightCookieData[_2184].w);
                        _2271 = _lightCookieData[_2184].xy + (clamp(float2((float(_2219) + ((((_323[uint(_298[_2219].x)] * _299[_2219].x) / _2223) * _2243) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_298[_2219].y)] * _299[_2219].y) / _2223) * _2243)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2184].zw);
                    }
                    _2278 = _2178 * _LightCookie.SampleLevel(sampler_LinearMirror, _2271, 0.0f).x;
                }
                else
                {
                    _2278 = _2178;
                }
                bool _2279 = _2278 > 0.0f;
                float _2567 = 0.0f;
                if (_2279)
                {
                    int _2331 = 0;
                    if (_2123)
                    {
                        _2331 = int(_LightDataBuffer_PunctualLightData[_1499].x);
                    }
                    else
                    {
                        uint _2286 = asuint(_LightDataBuffer_PunctualLightData[_1496].w);
                        uint _2288 = asuint(_LightDataBuffer_PunctualLightData[_1499].x);
                        float3 _2289 = _357 - _LightDataBuffer_PunctualLightData[_1493].xyz;
                        float3 _2290 = abs(_2289);
                        float _2291 = _2290.x;
                        float _2292 = _2290.y;
                        float _2294 = _2290.z;
                        int _2326 = 0;
                        if ((_2291 > _2292) && (_2291 > _2294))
                        {
                            _2326 = int((_2289.x > 0.0f) ? (_2286 >> 24u) : ((_2286 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2318 = 0;
                            if (_2292 > _2294)
                            {
                                _2318 = int((_2289.y > 0.0f) ? ((_2286 >> 8u) & 255u) : (_2286 & 255u));
                            }
                            else
                            {
                                _2318 = int((_2289.z > 0.0f) ? ((_2288 >> 8u) & 255u) : (_2288 & 255u));
                            }
                            _2326 = _2318;
                        }
                        _2331 = (_2326 < 80) ? _2326 : (-1);
                    }
                    float3 _2341 = (_357 - ((-_2104) * _PunctualLightShadowParams[_2331].x)) + (_457 * (_PunctualLightShadowParams[_2331].y * 5.0f));
                    float4 _2348 = mul(_PunctualLightWorldToShadow[_2331], float4(_2341, 1.0f));
                    float _2349 = _2348.w;
                    float3 _2352 = _2348.xyz / _2349.xxx;
                    float2 _2353 = _2352.xy;
                    float3 _2361 = _2352.xyz;
                    bool3 _2362 = bool3(_2361.x <= 0.0f.xxx.x, _2361.y <= 0.0f.xxx.y, _2361.z <= 0.0f.xxx.z);
                    bool3 _2363 = bool3(_2361.x >= 1.0f.xxx.x, _2361.y >= 1.0f.xxx.y, _2361.z >= 1.0f.xxx.z);
                    float _2366 = _2352.z;
                    float2 _2377 = ((_2353 * (_PunctualLightShadowParams2[_2331].zw - _PunctualLightShadowParams2[_2331].xy)) + _PunctualLightShadowParams2[_2331].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2379 = floor(_2377 + 0.5f.xx);
                    float2 _2380 = _2377 - _2379;
                    float _2381 = _2380.x;
                    float _2382 = _2381 + 0.5f;
                    float _2383 = _2382 * _2382;
                    float _2386 = 1.0f - _2381;
                    float _2387 = min(_2381, 0.0f);
                    float _2390 = _2381 + 1.0f;
                    float _2391 = max(_2381, 0.0f);
                    float _2402 = _2380.y;
                    float _2403 = _2402 + 0.5f;
                    float _2404 = _2403 * _2403;
                    float _2407 = 1.0f - _2402;
                    float _2408 = min(_2402, 0.0f);
                    float _2411 = _2402 + 1.0f;
                    float _2412 = max(_2402, 0.0f);
                    float3 _2424 = float3(0.1599999964237213134765625f * _2386, 0.1599999964237213134765625f * ((_2390 - (_2391 * _2391)) + 1.0f), _2383 * 0.07999999821186065673828125f);
                    float3 _2425 = float3(0.1599999964237213134765625f * ((_2383 * 0.5f) - _2381), 0.1599999964237213134765625f * ((_2386 - (_2387 * _2387)) + 1.0f), 0.1599999964237213134765625f * _2390) + _2424;
                    float3 _2427 = float3(0.1599999964237213134765625f * _2407, 0.1599999964237213134765625f * ((_2411 - (_2412 * _2412)) + 1.0f), _2404 * 0.07999999821186065673828125f);
                    float3 _2428 = float3(0.1599999964237213134765625f * ((_2404 * 0.5f) - _2402), 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), 0.1599999964237213134765625f * _2411) + _2427;
                    float3 _2434 = ((_2424 / _2425) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2436 = ((_2427 / _2428) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2438 = _2379 * _PunctualLightShadowTexelSize.xy;
                    float _2439 = _2434.x;
                    float _2440 = _2436.x;
                    float _2443 = _2434.y;
                    float _2446 = _2434.z;
                    float _2449 = _2436.y;
                    float _2456 = _2436.z;
                    float _2463 = _2425.x;
                    float _2464 = _2428.x;
                    float _2466 = _2425.y;
                    float _2468 = _2425.z;
                    float _2470 = _2428.y;
                    float _2474 = _2428.z;
                    float _2532 = (((((((_2463 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2439, _2440), _316).xy, _2366)) + ((_2466 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2443, _2440), _316).xy, _2366))) + ((_2468 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2446, _2440), _316).xy, _2366))) + ((_2463 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2439, _2449), _316).xy, _2366))) + ((_2466 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2443, _2449), _316).xy, _2366))) + ((_2468 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2446, _2449), _316).xy, _2366))) + ((_2463 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2439, _2456), _316).xy, _2366));
                    float2 _2553 = min(_2353, 1.0f.xx - _2353);
                    _2567 = (_2331 >= 0) ? lerp(1.0f, (any(bool3(_2362.x || _2363.x, _2362.y || _2363.y, _2362.z || _2363.z)) || ((asuint(_2366) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2532 + ((_2466 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2443, _2456), _316).xy, _2366))) + ((_2468 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2438 + float2(_2446, _2456), _316).xy, _2366))), _2123 ? min(_PunctualLightShadowParams[_2331].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2331].z - _2349) * 0.25f, min(_2553.x, _2553.y)))) : _PunctualLightShadowParams[_2331].w) : 1.0f;
                }
                else
                {
                    _2567 = 1.0f;
                }
                float3 _2590 = 0.0f.xxx;
                float3 _2591 = 0.0f.xxx;
                if (_2126)
                {
                    float3 _2570 = _2079 * _2079;
                    float _2579 = dot(_1003, _2114);
                    _2590 = _2570 / clamp(_2570 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1496].z * _2103, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2591 = normalize(_2116 + (_2114 * clamp(dot(_2116, (_1003 * _2579) - _2114) / ((_LightDataBuffer_PunctualLightData[_1496].z * _LightDataBuffer_PunctualLightData[_1496].z) - (_2579 * _2579)), 0.0f, 1.0f)));
                }
                else
                {
                    _2590 = 1.0f.xxx;
                    _2591 = _2104;
                }
                float3 _2592 = _2591 + _398;
                float3 _2596 = _2592 * rsqrt(max(6.103515625e-05f, dot(_2592, _2592)));
                float3 _2701 = 0.0f.xxx;
                if (_2279)
                {
                    float _2599 = clamp(_2145, 0.0f, 1.0f);
                    float _2601 = clamp(dot(_457, _2596), 0.0f, 1.0f);
                    float _2603 = clamp(dot(_398, _2596), 0.0f, 1.0f);
                    float _2604 = clamp(_522, 0.0f, 1.0f);
                    float _2605 = _444 * _444;
                    float _2615 = 0.0f;
                    if (_2108 > 0.0f)
                    {
                        _2615 = clamp(_2605 + ((_2108 * _2108) / ((_2603 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2615 = _2605;
                    }
                    float _2616 = _2615 * _2615;
                    float _2637 = (((_2601 * _2616) - _2601) * _2601) + 1.0f;
                    float _2642 = 1.0f - _2603;
                    float _2643 = _2642 * _2642;
                    float _2645 = (_2642 * _2643) * _2643;
                    float _2669 = 1.0f - _444;
                    float _2676 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2669 * (1.04997003078460693359375f + (_2669 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2669))))));
                    float _2677 = 1.0f - _2676;
                    float3 _2680 = _521 + ((1.0f.xxx - _521) * 0.0476190485060214996337890625f);
                    float3 _2700 = ((clamp((min(((_521 * (1.0f - _2645)) + _2645.xxx) * (((_2616 / (_2637 * _2637)) * _2590.y) * (0.5f / (((_2599 * sqrt(((((-_2604) * _2616) + _2604) * _2604) + _2616)) + (_2604 * sqrt(((((-_2599) * _2616) + _2599) * _2599) + _2616))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2680 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2604, _444) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2599, _444) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2676) / _2677)) * _2680) / (1.0f.xxx - (_2680 * _2677)))) * _LightDataBuffer_PunctualLightData[_1508].z, 0.0f.xxx, 1000.0f.xxx) * _2145) + ((_437 * _2590.z) * _2145)) * (((_LightDataBuffer_PunctualLightData[_1490].xyz * _2278) * _2567) * _1587);
                    _2701 = _2700;
                }
                else
                {
                    _2701 = 0.0f.xxx;
                }
                _2702 = _1453;
                _2703 = _2701;
            }
            else
            {
                float _2077 = 0.0f;
                do
                {
                    if (_1591)
                    {
                        _2077 = 1.0f;
                        break;
                    }
                    float _1611 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1496].y)) - abs(_LightDataBuffer_PunctualLightData[_1496].x);
                    float _1612 = _LightDataBuffer_PunctualLightData[_1496].y - _1611;
                    float _1619 = abs(max((1.0f - abs(_1611)) - abs(_1612), 0.00048828125f));
                    float3 _1623 = normalize(float3(_1611, _1612, (_LightDataBuffer_PunctualLightData[_1496].x >= 0.0f) ? _1619 : (-_1619)));
                    float3 _1624 = _LightDataBuffer_PunctualLightData[_1493].xyz - _357;
                    float _1625 = dot(_1624, _1624);
                    float3 _1627 = _1624 * rsqrt(_1625);
                    int _1630 = int(_LightDataBuffer_PunctualLightData[_1508].w);
                    float3 _1632 = (_1623 * _LightDataBuffer_PunctualLightData[_1496].z) * 0.5f;
                    float3 _1633 = _1624 - _1632;
                    float3 _1634 = _1624 + _1632;
                    bool _1637 = (uint(_LightDataBuffer_PunctualLightData[_1490].w) & 1u) == 0u;
                    bool _1640 = _1637 || ((_1512 & 2u) != 0u);
                    bool _1643 = (!_1637) && (_LightDataBuffer_PunctualLightData[_1496].z > 0.0f);
                    float _1655 = 0.0f;
                    if (_1643)
                    {
                        _1655 = 1.0f / ((((length(_1633) * length(_1634)) + dot(_1633, _1634)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1655 = 1.0f;
                    }
                    float _1677 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1505].w < 0.0f)
                    {
                        float _1671 = _1625 * (_LightDataBuffer_PunctualLightData[_1493].w * _LightDataBuffer_PunctualLightData[_1493].w);
                        float _1674 = clamp(1.0f - (_1671 * _1671), 0.0f, 1.0f);
                        _1677 = lerp(1.0f / (_1625 + 1.0f), _1655, float(_1643)) * (_1674 * _1674);
                    }
                    else
                    {
                        float3 _1660 = _1624 * _LightDataBuffer_PunctualLightData[_1493].w;
                        _1677 = _1655 * pow(1.0f - clamp(dot(_1660, _1660), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1505].w);
                    }
                    float _1683 = clamp((dot(_1627, -_1623) - _LightDataBuffer_PunctualLightData[_1496].z) * _LightDataBuffer_PunctualLightData[_1496].w, 0.0f, 1.0f);
                    float _1687 = _1677 * lerp(1.0f, _1683 * _1683, float(_1637));
                    float _1787 = 0.0f;
                    if ((!_1643) && (_1630 >= 0))
                    {
                        uint _1693 = uint(_1630);
                        float2 _1780 = 0.0f.xx;
                        [branch]
                        if (_1637)
                        {
                            float4 _1770 = mul(_lightCookieMatrices[_1693], _361);
                            _1780 = _lightCookieData[_1693].xy + (clamp(_1770.xy / _1770.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1693].zw);
                        }
                        else
                        {
                            float3 _1707 = mul(float4(-_1624, 0.0f), _lightCookieMatrices[_1693]).xyz;
                            float3 _326 = _1707;
                            float3 _325 = _1707;
                            float3 _324 = abs(_1707);
                            uint _1716 = uint(int(_324.y > _324.x));
                            uint _1722 = (_324.z > _324[_1716]) ? 2u : _1716;
                            uint _1728 = (_1722 * 2u) + uint(_325[_1722] < 0.0f);
                            float _1732 = abs(_326[_1728 / 2u]);
                            float _1752 = 0.5f - (0.000244140625f / _lightCookieData[_1693].w);
                            _1780 = _lightCookieData[_1693].xy + (clamp(float2((float(_1728) + ((((_326[uint(_298[_1728].x)] * _299[_1728].x) / _1732) * _1752) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_298[_1728].y)] * _299[_1728].y) / _1732) * _1752)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1693].zw);
                        }
                        _1787 = _1687 * _LightCookie.SampleLevel(sampler_LinearMirror, _1780, 0.0f).x;
                    }
                    else
                    {
                        _1787 = _1687;
                    }
                    float _2076 = 0.0f;
                    if (_1787 > 0.0f)
                    {
                        int _1840 = 0;
                        if (_1640)
                        {
                            _1840 = int(_LightDataBuffer_PunctualLightData[_1499].x);
                        }
                        else
                        {
                            uint _1795 = asuint(_LightDataBuffer_PunctualLightData[_1496].w);
                            uint _1797 = asuint(_LightDataBuffer_PunctualLightData[_1499].x);
                            float3 _1798 = _357 - _LightDataBuffer_PunctualLightData[_1493].xyz;
                            float3 _1799 = abs(_1798);
                            float _1800 = _1799.x;
                            float _1801 = _1799.y;
                            float _1803 = _1799.z;
                            int _1835 = 0;
                            if ((_1800 > _1801) && (_1800 > _1803))
                            {
                                _1835 = int((_1798.x > 0.0f) ? (_1795 >> 24u) : ((_1795 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1827 = 0;
                                if (_1801 > _1803)
                                {
                                    _1827 = int((_1798.y > 0.0f) ? ((_1795 >> 8u) & 255u) : (_1795 & 255u));
                                }
                                else
                                {
                                    _1827 = int((_1798.z > 0.0f) ? ((_1797 >> 8u) & 255u) : (_1797 & 255u));
                                }
                                _1835 = _1827;
                            }
                            _1840 = (_1835 < 80) ? _1835 : (-1);
                        }
                        float3 _1850 = (_357 - ((-_1627) * _PunctualLightShadowParams[_1840].x)) + (_457 * (_PunctualLightShadowParams[_1840].y * 5.0f));
                        float4 _1857 = mul(_PunctualLightWorldToShadow[_1840], float4(_1850, 1.0f));
                        float _1858 = _1857.w;
                        float3 _1861 = _1857.xyz / _1858.xxx;
                        float2 _1862 = _1861.xy;
                        float3 _1870 = _1861.xyz;
                        bool3 _1871 = bool3(_1870.x <= 0.0f.xxx.x, _1870.y <= 0.0f.xxx.y, _1870.z <= 0.0f.xxx.z);
                        bool3 _1872 = bool3(_1870.x >= 1.0f.xxx.x, _1870.y >= 1.0f.xxx.y, _1870.z >= 1.0f.xxx.z);
                        float _1875 = _1861.z;
                        float2 _1886 = ((_1862 * (_PunctualLightShadowParams2[_1840].zw - _PunctualLightShadowParams2[_1840].xy)) + _PunctualLightShadowParams2[_1840].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1888 = floor(_1886 + 0.5f.xx);
                        float2 _1889 = _1886 - _1888;
                        float _1890 = _1889.x;
                        float _1891 = _1890 + 0.5f;
                        float _1892 = _1891 * _1891;
                        float _1895 = 1.0f - _1890;
                        float _1896 = min(_1890, 0.0f);
                        float _1899 = _1890 + 1.0f;
                        float _1900 = max(_1890, 0.0f);
                        float _1911 = _1889.y;
                        float _1912 = _1911 + 0.5f;
                        float _1913 = _1912 * _1912;
                        float _1916 = 1.0f - _1911;
                        float _1917 = min(_1911, 0.0f);
                        float _1920 = _1911 + 1.0f;
                        float _1921 = max(_1911, 0.0f);
                        float3 _1933 = float3(0.1599999964237213134765625f * _1895, 0.1599999964237213134765625f * ((_1899 - (_1900 * _1900)) + 1.0f), _1892 * 0.07999999821186065673828125f);
                        float3 _1934 = float3(0.1599999964237213134765625f * ((_1892 * 0.5f) - _1890), 0.1599999964237213134765625f * ((_1895 - (_1896 * _1896)) + 1.0f), 0.1599999964237213134765625f * _1899) + _1933;
                        float3 _1936 = float3(0.1599999964237213134765625f * _1916, 0.1599999964237213134765625f * ((_1920 - (_1921 * _1921)) + 1.0f), _1913 * 0.07999999821186065673828125f);
                        float3 _1937 = float3(0.1599999964237213134765625f * ((_1913 * 0.5f) - _1911), 0.1599999964237213134765625f * ((_1916 - (_1917 * _1917)) + 1.0f), 0.1599999964237213134765625f * _1920) + _1936;
                        float3 _1943 = ((_1933 / _1934) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1945 = ((_1936 / _1937) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1947 = _1888 * _PunctualLightShadowTexelSize.xy;
                        float _1948 = _1943.x;
                        float _1949 = _1945.x;
                        float _1952 = _1943.y;
                        float _1955 = _1943.z;
                        float _1958 = _1945.y;
                        float _1965 = _1945.z;
                        float _1972 = _1934.x;
                        float _1973 = _1937.x;
                        float _1975 = _1934.y;
                        float _1977 = _1934.z;
                        float _1979 = _1937.y;
                        float _1983 = _1937.z;
                        float _2041 = (((((((_1972 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1948, _1949), _316).xy, _1875)) + ((_1975 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1952, _1949), _316).xy, _1875))) + ((_1977 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1955, _1949), _316).xy, _1875))) + ((_1972 * _1979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1948, _1958), _316).xy, _1875))) + ((_1975 * _1979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1952, _1958), _316).xy, _1875))) + ((_1977 * _1979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1955, _1958), _316).xy, _1875))) + ((_1972 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1948, _1965), _316).xy, _1875));
                        float2 _2062 = min(_1862, 1.0f.xx - _1862);
                        _2076 = (_1840 >= 0) ? lerp(1.0f, (any(bool3(_1871.x || _1872.x, _1871.y || _1872.y, _1871.z || _1872.z)) || ((asuint(_1875) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2041 + ((_1975 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1952, _1965), _316).xy, _1875))) + ((_1977 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1947 + float2(_1955, _1965), _316).xy, _1875))), _1640 ? min(_PunctualLightShadowParams[_1840].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1840].z - _1858) * 0.25f, min(_2062.x, _2062.y)))) : _PunctualLightShadowParams[_1840].w) : 1.0f;
                    }
                    else
                    {
                        _2076 = 1.0f;
                    }
                    _2077 = _2076;
                    break;
                } while(false);
                _2702 = _1453 * _2077;
                _2703 = 0.0f.xxx;
            }
            _1475 = _2702;
            _1478 = _1477 + _2703;
        }
        _1450 = _1449 + _1477;
    }
    float3 _2710 = (((((float3(_982, _987, _992) * _437) * ((1.0f - _35_Stripped_16) + (_414.w * _35_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1276 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_521 * _536.x) + (clamp(_35_Stripped_4 * 4.0f, 0.0f, 1.0f) * _536.y).xxx)) * 1.0f)) + _471) + (_1424.xyz + (_1449 * _1452)).xyz;
    float4 _2711 = float4(_2710.x, _2710.y, _2710.z, _318.w);
    _2711.w = _439;
    float _2728 = _357.y * _AtmosphereFogParams3.w;
    float _2733 = max(0.00999999977648258209228515625f, _2728 + _AtmosphereFogParams4.w);
    float3 _2747 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2733)) / _2733) * exp(_2728 + _AtmosphereFogParams5.w))));
    float _2750 = dot(_1002, _AtmosphereFogParams1.xyz);
    float _2756 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2760 = (1.0f + _2756) - ((2.0f * _AtmosphereFogParams2.w) * _2750);
    float3 _3092 = 0.0f.xxx;
    float _3093 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2918 = (uint3(int3(int(_575.x), int(_575.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2919 = _2918.y;
        uint _2920 = _2918.z;
        uint _2923 = _2918.x + (_2919 * _2920);
        uint _2925 = _2919 + (_2920 * _2923);
        uint _2927 = _2920 + (_2923 * _2925);
        uint _2929 = _2923 + (_2925 * _2927);
        float _2953 = dot(_1002, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2963 = _357 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2965 = (_VolumetricFogParams0.w * ((_2953 > 5.9604644775390625e-08f) ? (1.0f / _2953) : 0.0f)) * (1.0f / _399);
        float _2966 = _2963.y;
        float _2967 = _2965 * _2966;
        float _2969 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2967;
        float _2970 = _2966 - _2967;
        float _2972 = (1.0f - _2965) * _399;
        float _2986 = max(-127.0f, _ExponentialFogParams0.z * _2970);
        float _3010 = max(-127.0f, _ExponentialFogParams3.x * _2970);
        float _3021 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2969 - _ExponentialFogParams0.x)))) * ((abs(_2986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2986)) / _2986) : (0.693147182464599609375f - (0.2402265071868896484375f * _2986)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2969 - _ExponentialFogParams3.z)))) * ((abs(_3010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3010)) / _3010) : (0.693147182464599609375f - (0.2402265071868896484375f * _3010))));
        float _3043 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3046 = clamp((max(clamp(exp2(-(_3021 * _2972)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3043, 0.0f, 1.0f);
        float4 _3086 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1012 + ((((float3(uint3(_2929, _2925 + (_2927 * _2929), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_576 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_576 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3092 = _3086.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3046)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3021 * max(_2972 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3043))) * _3086.w);
        _3093 = _3086.w * _3046;
    }
    else
    {
        float3 _2790 = _357 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2792 = _2790.y;
        float _2806 = max(-127.0f, _ExponentialFogParams0.z * _2792);
        float _2830 = max(-127.0f, _ExponentialFogParams3.x * _2792);
        float _2841 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2806)) / _2806) : (0.693147182464599609375f - (0.2402265071868896484375f * _2806)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2830)) / _2830) : (0.693147182464599609375f - (0.2402265071868896484375f * _2830))));
        float _2863 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2866 = clamp((max(clamp(exp2(-(_2841 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2863, 0.0f, 1.0f);
        _3092 = (_ExponentialFogParams2.xyz * (1.0f - _2866)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2841 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2863));
        _3093 = _2866;
    }
    float3 _3099 = ((_2711.xyz * (_2747 * _3093)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2750 * _2750)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2756) / max((12.56637096405029296875f * _2760) * sqrt(_2760), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2747)) * _3093) + _3092)).xyz;
    float3 _3109 = lerp(dot(_3099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3099, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3119 = min(lerp(((sqrt(sqrt(abs(_494 * 0.5f))) * float2(int2(sign(_494)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _481.xx), 1.0f.xx);
    float4 _3120 = float4(_3119.x, _3119.y, _318.z, _318.w);
    _3120.z = float(clamp(max(dot(_3109.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _439, _439) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3120.w = lerp(0.0f, 0.699999988079071044921875f, _481);
    _11 = float4(_3109.x, _3109.y, _3109.z, _2711.w);
    _12 = _3120;
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
