// Stage: Fragment  Blob: 342  ParamBlob: 351  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _TWO_BASEMAP
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

static float _311 = 0.0f;
static float4 _313 = 0.0f.xxxx;
static uint _314 = 0u;

static const int2 _293[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _294[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _341 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _344 = float4(_341, gl_FragCoord.z, 1.0f);
    _344.y = -_341.y;
    float4 _347 = mul(_TransformVariables_InvViewProjMatrix, _344);
    float3 _351 = _347.xyz / _347.w.xxx;
    float4 _355 = float4(_351, 1.0f);
    float _362 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _367 = float4(_6.xyz, _362).xyz;
    float3 _388 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _388 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _351;
            break;
        }
        else
        {
            _388 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _389 = dot(_388, _388);
    float _391 = rsqrt(max(_389, 9.9999999392252902907785028219223e-09f));
    float3 _392 = _388 * _391;
    float _393 = _389 * _391;
    float4 _400 = _28.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float4 _408 = _30.SampleBias(sampler_PointClamp, _4, _33_Stripped_36 + _GlobalMipBias);
    float2 _413 = (_408.xy * 2.0f.xx) - 1.0f.xx;
    float2 _414 = abs(_413);
    bool2 _415 = bool2(_414.x < 0.01200000010430812835693359375f.xx.x, _414.y < 0.01200000010430812835693359375f.xx.y);
    float2 _416 = float2(_415.x ? 0.0f.xx.x : _413.x, _415.y ? 0.0f.xx.y : _413.y);
    float3 _431 = _400.xyz * _17_Stripped_176.xyz;
    float _433 = _400.w * _17_Stripped_176.w;
    float _438 = lerp(_33_Stripped_8, _33_Stripped_12, _408.z);
    float3 _444 = mul(float3(_416 * _33_Stripped_0, sqrt(clamp(1.0f - dot(_416, _416), 0.0f, 1.0f))), float3x3(_367 * 1.0f, (cross(_5, _367) * _362) * 1.0f, _5 * 1.0f));
    float3 _448 = _444 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_444, _444)));
    bool3 _449 = (gl_FrontFacing ? true : false).xxx;
    float3 _450 = -_448;
    float3 _451 = float3(_449.x ? _448.x : _450.x, _449.y ? _448.y : _450.y, _449.z ? _448.z : _450.z);
    float3 _465 = 0.0f.xxx;
    if ((asuint(_17_Stripped_224.y) & 1u) != 0u)
    {
        _465 = float3(_449.x ? 0.0f.xxx.x : _33_Stripped_48.xyz.x, _449.y ? 0.0f.xxx.y : _33_Stripped_48.xyz.y, _449.z ? 0.0f.xxx.z : _33_Stripped_48.xyz.z);
    }
    else
    {
        _465 = 0.0f.xxx;
    }
    float _475 = clamp(float(int(sign(max(_17_Stripped_64.y, _17_Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _488 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _488.y = -_488.y;
    float3 _515 = (0.07999999821186065673828125f * _33_Stripped_4).xxx;
    float _516 = dot(_451, _392);
    float4 _519 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _438) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _520 = _519.x;
    float2 _530 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_520 * _520, exp2((-9.27999973297119140625f) * max(0.0f, _516))) * _520) + _519.y)) + _519.zw;
    uint2 _569 = uint2(0u, 0u);
    float _570 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _546 = mul(_FakePlanarReflectionViewProjMatrix, _355);
        float4 _549 = _546;
        _549.y = -_546.y;
        float4 _552 = _549 * (1.0f / _546.w);
        _569 = uint2(clamp(((_552.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _570 = 1.0f / ((_ZBufferParams.z * _552.z) + _ZBufferParams.w);
    }
    else
    {
        _569 = uint2(gl_FragCoord.xy);
        _570 = abs(mul(_TransformVariables_ViewMatrix, _355).z);
    }
    float3 _572 = _351 + (_451 * 0.25f);
    float3 _582 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _591 = _572 - (_IVParam0.xyz + (_582 * (-_IVParam2.w)));
    float _605 = max(clamp((max(abs(_591.x), abs(_591.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_591.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _907 = 0.0f.xxxx;
    float4 _908 = 0.0f.xxxx;
    float4 _909 = 0.0f.xxxx;
    float _910 = 0.0f;
    float _911 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_605 < 1.0f))
    {
        float3 _618 = _572 - (_IVParam0.xyz + (_582 * (-_IVParam2.y)));
        float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_618.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _708 = 0.0f;
        float4 _709 = 0.0f.xxxx;
        float4 _710 = 0.0f.xxxx;
        float4 _711 = 0.0f.xxxx;
        if (_632 < 1.0f)
        {
            float3 _641 = ((_572 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _643 = _641 - floor(_641);
            float4 _647 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _643, 0.0f);
            float _648 = 1.0f - _632;
            float _652 = _IVParam1.y * 0.5f;
            float _657 = _643.x;
            float _658 = clamp(_643.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
            float _659 = _643.z;
            float4 _662 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_657, _658, _659), 0.0f);
            float _678 = _647.x;
            float _688 = _647.y;
            float _698 = _647.z;
            _708 = _605 + (_662.w * _648);
            _709 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _648;
            _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _648;
            _711 = float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648;
        }
        else
        {
            _708 = _605;
            _709 = 0.0f.xxxx;
            _710 = 0.0f.xxxx;
            _711 = 0.0f.xxxx;
        }
        float3 _717 = _572 - (_IVParam0.xyz + (_582 * (-_IVParam2.z)));
        float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_717.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _811 = 0.0f;
        float4 _812 = 0.0f.xxxx;
        float4 _813 = 0.0f.xxxx;
        float4 _814 = 0.0f.xxxx;
        if (_731 < 1.0f)
        {
            float3 _740 = ((_572 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _742 = _740 - floor(_740);
            float4 _746 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _742, 0.0f);
            float _748 = _632 * (1.0f - _731);
            float _752 = _IVParam1.y * 0.5f;
            float _757 = _742.x;
            float _758 = clamp(_742.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
            float _759 = _742.z;
            float4 _762 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_757, _758, _759), 0.0f);
            float _778 = _746.x;
            float _789 = _746.y;
            float _800 = _746.z;
            _811 = _708 + (_762.w * _748);
            _812 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _748);
            _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _748);
            _814 = _711 + (float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748);
        }
        else
        {
            _811 = _708;
            _812 = _709;
            _813 = _710;
            _814 = _711;
        }
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float _900 = 0.0f;
        if (_731 > 0.0f)
        {
            float3 _823 = ((_572 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _826 = _IVParam1.xyz * 0.5f;
            float3 _828 = clamp(_823 - floor(_823), _826, 1.0f.xxx - _826);
            float4 _832 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _828, 0.0f);
            float _834 = _731 * (1.0f - _605);
            float _838 = _IVParam1.y * 0.5f;
            float _843 = _828.x;
            float _844 = clamp(_828.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
            float _845 = _828.z;
            float4 _848 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_843, _844, _845), 0.0f);
            float _864 = _832.x;
            float _875 = _832.y;
            float _886 = _832.z;
            _897 = _812 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _834);
            _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _834);
            _899 = _814 + (float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834);
            _900 = _811 + (_848.w * _834);
        }
        else
        {
            _897 = _812;
            _898 = _813;
            _899 = _814;
            _900 = _811;
        }
        float _903 = clamp((_900 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _907 = _897;
        _908 = _898;
        _909 = _899;
        _910 = _903 - _605;
        _911 = (_903 + _605) * 0.5f;
    }
    else
    {
        _907 = 0.0f.xxxx;
        _908 = 0.0f.xxxx;
        _909 = 0.0f.xxxx;
        _910 = 0.0f;
        _911 = 1.0f;
    }
    float4 _931 = _909 + float4(_IVDefaultSHAr.x * _911, (_IVDefaultSHAr.y * _911) + ((_IVDefaultSHAr.w * _910) * 0.5f), _IVDefaultSHAr.z * _911, (_IVDefaultSHAr.w * _911) + ((_IVDefaultSHAr.y * _910) * 0.375f));
    float4 _951 = _908 + float4(_IVDefaultSHAg.x * _911, (_IVDefaultSHAg.y * _911) + ((_IVDefaultSHAg.w * _910) * 0.5f), _IVDefaultSHAg.z * _911, (_IVDefaultSHAg.w * _911) + ((_IVDefaultSHAg.y * _910) * 0.375f));
    float4 _971 = _907 + float4(_IVDefaultSHAb.x * _911, (_IVDefaultSHAb.y * _911) + ((_IVDefaultSHAb.w * _910) * 0.5f), _IVDefaultSHAb.z * _911, (_IVDefaultSHAb.w * _911) + ((_IVDefaultSHAb.y * _910) * 0.375f));
    float _976 = max(0.0f, dot(_931.xyz, _451) + _931.w);
    float _981 = max(0.0f, dot(_951.xyz, _451) + _951.w);
    float _986 = max(0.0f, dot(_971.xyz, _451) + _971.w);
    float3 _996 = -_392;
    float3 _997 = reflect(_996, _451);
    float _1005 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_438, 0.001000000047497451305389404296875f))));
    float2 _1006 = float2(_569);
    float2 _1010 = floor(_1006 * _ReflectionProbeGlobalParam0.w);
    float _1027 = floor(_570 - _ReflectionProbeGlobalParam2.y);
    float _1031 = clamp(_1027, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1041 = (_1027 <= _1031) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1010.x + (_1010.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1031)) * 4 + 0)) : 0u;
    float _1044 = dot(float4(_976, _981, _986, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1046 = 0.0f.xxx;
    float _1049 = 0.0f;
    uint _1051 = 0u;
    _1046 = 0.0f.xxx;
    _1049 = 1.0f;
    _1051 = _1041;
    uint _1052 = 0u;
    float3 _1047 = 0.0f.xxx;
    float _1050 = 0.0f;
    bool _1054 = false;
    [loop]
    for (;;)
    {
        _1054 = _1049 > 0.00999999977648258209228515625f;
        if ((_1051 != 0u) && _1054)
        {
            uint _1058 = firstbitlow(_1051);
            _1052 = _1051 ^ (1u << (_1058 & 31u));
            float3 _1078 = float3(dot(_ReflectionProbeGlobalDatas[_1058].Stripped_32, _355), dot(_ReflectionProbeGlobalDatas[_1058].Stripped_48, _355), dot(_ReflectionProbeGlobalDatas[_1058].Stripped_64, _355));
            float3 _1079 = abs(_1078);
            if (all(bool3(_1079.x <= _ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz.x, _1079.y <= _ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz.y, _1079.z <= _ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz.z)))
            {
                float3 _1088 = _ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1090 = _1079 * 0.100000001490116119384765625f;
                float3 _1091 = _1090 * _1090;
                float3 _1094 = (_ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz - _1079) * _ReflectionProbeGlobalDatas[_1058].Stripped_80.xyz;
                float3 _1142 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1058].Stripped_96.x == 1.0f)
                {
                    float3 _1127 = float3(dot(_ReflectionProbeGlobalDatas[_1058].Stripped_32.xyz, _997), dot(_ReflectionProbeGlobalDatas[_1058].Stripped_48.xyz, _997), dot(_ReflectionProbeGlobalDatas[_1058].Stripped_64.xyz, _997));
                    float3 _1129 = (_ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz - _1078) / _1127;
                    float3 _1132 = ((-_ReflectionProbeGlobalDatas[_1058].Stripped_16.xyz) - _1078) / _1127;
                    bool3 _1133 = bool3(_1127.x > 0.0f.xxx.x, _1127.y > 0.0f.xxx.y, _1127.z > 0.0f.xxx.z);
                    float3 _1134 = float3(_1133.x ? _1129.x : _1132.x, _1133.y ? _1129.y : _1132.y, _1133.z ? _1129.z : _1132.z);
                    _1142 = _1078 + (_1127 * min(min(_1134.x, _1134.y), _1134.z));
                }
                else
                {
                    _1142 = _997;
                }
                float3 _1143 = normalize(_1142);
                float3 _1146 = float3(int3(sign(_1143)));
                float3 _1149 = _1143 / dot(_1143, _1146).xxx;
                float3 _1163 = 0.0f.xxx;
                if (_1149.z < 0.0f)
                {
                    float3 _1154 = abs(_1149);
                    float2 _1161 = _1146.xy * float2(1.0f - _1154.y, 1.0f - _1154.x);
                    _1163 = float3(_1161.x, _1161.y, _1149.z);
                }
                else
                {
                    _1163 = _1149;
                }
                float _1188 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1058].Stripped_0, float4(_451, 1.0f))));
                float _1201 = clamp((min(_1094.x, min(_1094.y, _1094.z)) * _ReflectionProbeGlobalDatas[_1058].Stripped_96.y) + ((((((_1088 * _1088).x - ((_1091.x + _1091.y) + _1091.z)) * _ReflectionProbeGlobalDatas[_1058].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1058].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1058].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1058].Stripped_96.w;
                _1047 = _1046 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1163.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1058].Stripped_16.w), _1005).xyz * _ReflectionProbeGlobalDatas[_1058].Stripped_80.w) * ((((((clamp(abs(_1044 / _1188), 0.0f, 1.0f) * 2.0f) + _1044) / (2.0f + _1188)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1201) * _1049);
                _1050 = _1049 * (1.0f - _1201);
            }
            else
            {
                _1047 = _1046;
                _1050 = _1049;
            }
            _1046 = _1047;
            _1049 = _1050;
            _1051 = _1052;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1270 = 0.0f.xxx;
    if (_1054)
    {
        float3 _1209 = normalize(_997);
        float3 _1212 = float3(int3(sign(_1209)));
        float3 _1215 = _1209 / dot(_1209, _1212).xxx;
        float3 _1229 = 0.0f.xxx;
        if (_1215.z < 0.0f)
        {
            float3 _1220 = abs(_1215);
            float2 _1227 = _1212.xy * float2(1.0f - _1220.y, 1.0f - _1220.x);
            _1229 = float3(_1227.x, _1227.y, _1215.z);
        }
        else
        {
            _1229 = _1215;
        }
        float _1256 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_451, 1.0f))));
        _1270 = _1046 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1229.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1005).xyz * ((((((clamp(abs(_1044 / _1256), 0.0f, 1.0f) * 2.0f) + _1044) / (2.0f + _1256)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1049);
    }
    else
    {
        _1270 = _1046;
    }
    float _1283 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1418 = 0.0f.xxxx;
    if (_1283 > 0.001000000047497451305389404296875f)
    {
        float3 _1293 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1298 = dot(_1293, _997);
        float3 _1300 = _997 - (_1293 * _1298);
        bool3 _1302 = (_1298 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1310 = normalize((_1293 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1300 * rsqrt(max(6.103515625e-05f, dot(_1300, _1300)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1311 = float3(_1302.x ? _1310.x : _997.x, _1302.y ? _1310.y : _997.y, _1302.z ? _1310.z : _997.z);
        float3 _1315 = _1311 + _392;
        float3 _1319 = _1315 * rsqrt(max(6.103515625e-05f, dot(_1315, _1315)));
        float _1320 = clamp(dot(_1311, _451), 0.0f, 1.0f);
        float _1322 = clamp(dot(_451, _1319), 0.0f, 1.0f);
        float _1325 = clamp(_516, 0.0f, 1.0f);
        float _1326 = _438 * _438;
        float _1327 = _1326 * _1326;
        float _1348 = (((_1322 * _1327) - _1322) * _1322) + 1.0f;
        float _1351 = 1.0f - clamp(dot(_392, _1319), 0.0f, 1.0f);
        float _1352 = _1351 * _1351;
        float _1354 = (_1351 * _1352) * _1352;
        float _1378 = 1.0f - _438;
        float _1385 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1378 * (1.04997003078460693359375f + (_1378 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1378))))));
        float _1386 = 1.0f - _1385;
        float3 _1389 = _515 + ((1.0f.xxx - _515) * 0.0476190485060214996337890625f);
        float3 _1405 = ((clamp((min(((_515 * (1.0f - _1354)) + _1354.xxx) * ((_1327 / (_1348 * _1348)) * (0.5f / (((_1320 * sqrt(((((-_1325) * _1327) + _1325) * _1325) + _1327)) + (_1325 * sqrt(((((-_1320) * _1327) + _1320) * _1320) + _1327))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1389 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1325, _438) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1320, _438) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1385) / _1386)) * _1389) / (1.0f.xxx - (_1389 * _1386)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1320) + ((_431 * 1.0f) * _1320)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1416 = lerp(_1405, _1405 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1283, 0.5f), _GlobalMipBias).xyz, (1.0f - _1283).xxx) * 1.0f;
        _1418 = float4(_1416.x, _1416.y, _1416.z, 0.0f.xxxx.w);
    }
    else
    {
        _1418 = 0.0f.xxxx;
    }
    float2 _1420 = floor(_1006 * 0.03125f);
    int _1428 = int((_1420.x + (_1420.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1435 = floor(_570 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1439 = clamp(_1435, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1441 = int(_1439 * 8.0f);
    float3 _1443 = 0.0f.xxx;
    float _1446 = 0.0f;
    _1443 = 0.0f.xxx;
    _1446 = 1.0f;
    float3 _1444 = 0.0f.xxx;
    float _1447 = 0.0f;
    [loop]
    for (int _1448 = 0; _1448 <= 7; _1443 = _1444, _1446 = _1447, _1448++)
    {
        uint _1466 = (_1435 <= _1439) ? (_GlobalBinningBuffer.Load<uint>(uint(_1428 + _1448) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1441) + _1448) * 4 + 0)) : 0u;
        uint _1467 = uint(_1448);
        float3 _1471 = 0.0f.xxx;
        _1447 = _1446;
        _1471 = 0.0f.xxx;
        uint _1474 = 0u;
        float _1469 = 0.0f;
        float3 _1472 = 0.0f.xxx;
        [loop]
        for (uint _1473 = _1466; _1473 != 0u; _1447 = _1469, _1471 = _1472, _1473 = _1474)
        {
            uint _1478 = firstbitlow(_1473);
            _1474 = _1473 ^ (1u << (_1478 & 31u));
            int _1484 = int((32u * _1467) + _1478) * 8;
            int _1487 = _1484 + 1;
            int _1490 = _1484 + 2;
            int _1493 = _1484 + 3;
            int _1496 = _1484 + 5;
            int _1499 = _1484 + 6;
            int _1502 = _1484 + 7;
            uint _1506 = uint(_LightDataBuffer_PunctualLightData[_1496].w);
            float _1581 = 0.0f;
            if ((_1506 & 1u) == 1u)
            {
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1496].x);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1496].y);
                uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1496].z);
                uint _1533 = asuint(_LightDataBuffer_PunctualLightData[_1499].x);
                uint _1540 = asuint(_LightDataBuffer_PunctualLightData[_1499].y);
                uint _1547 = asuint(_LightDataBuffer_PunctualLightData[_1499].z);
                float3 _1566 = abs(mul(float4(_351 - _LightDataBuffer_PunctualLightData[_1487].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1512).x, spvUnpackHalf2x16(_1526).x, spvUnpackHalf2x16(_1540).x, 0.0f), float4(spvUnpackHalf2x16(_1512 >> 16u).x, spvUnpackHalf2x16(_1526 >> 16u).x, spvUnpackHalf2x16(_1540 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1519).x, spvUnpackHalf2x16(_1533).x, spvUnpackHalf2x16(_1547).x, 0.0f), float4(spvUnpackHalf2x16(_1519 >> 16u).x, spvUnpackHalf2x16(_1533 >> 16u).x, spvUnpackHalf2x16(_1547 >> 16u).x, 0.0f))).xyz);
                float _1573 = _LightDataBuffer_PunctualLightData[_1502].x * 0.5f;
                float _1579 = 1.0f - clamp((max(max(_1566.x, _1566.y), _1566.z) - (_1573 + 0.5f)) / (0.5f - _1573), 0.0f, 1.0f);
                _1581 = _1579 * _1579;
            }
            else
            {
                _1581 = 1.0f;
            }
            bool _1585 = _LightDataBuffer_PunctualLightData[_1493].z > 0.5f;
            if ((false || (_1581 < 0.001000000047497451305389404296875f)) || _1585)
            {
                _1469 = _1447;
                _1472 = _1471;
                continue;
            }
            float _2696 = 0.0f;
            float3 _2697 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1484].w < 1.5f)
            {
                float3 _2073 = float3(0.100000001490116119384765625f, _438, 1.0f);
                float _2082 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1490].y)) - abs(_LightDataBuffer_PunctualLightData[_1490].x);
                float _2083 = _LightDataBuffer_PunctualLightData[_1490].y - _2082;
                float _2090 = abs(max((1.0f - abs(_2082)) - abs(_2083), 0.00048828125f));
                float3 _2094 = normalize(float3(_2082, _2083, (_LightDataBuffer_PunctualLightData[_1490].x >= 0.0f) ? _2090 : (-_2090)));
                float3 _2095 = _LightDataBuffer_PunctualLightData[_1487].xyz - _351;
                float _2096 = dot(_2095, _2095);
                float _2097 = rsqrt(_2096);
                float3 _2098 = _2095 * _2097;
                float _2102 = clamp(_LightDataBuffer_PunctualLightData[_1502].y * _2097, 0.0f, 1.0f);
                int _2107 = int(_LightDataBuffer_PunctualLightData[_1502].w);
                float3 _2108 = _2094 * _LightDataBuffer_PunctualLightData[_1490].z;
                float3 _2109 = _2108 * 0.5f;
                float3 _2110 = _2095 - _2109;
                float3 _2111 = _2095 + _2109;
                bool _2114 = (uint(_LightDataBuffer_PunctualLightData[_1484].w) & 1u) == 0u;
                bool _2117 = _2114 || ((_1506 & 2u) != 0u);
                bool _2120 = (!_2114) && (_LightDataBuffer_PunctualLightData[_1490].z > 0.0f);
                float _2139 = 0.0f;
                float _2140 = 0.0f;
                if (_2120)
                {
                    float _2124 = length(_2110);
                    float _2125 = length(_2111);
                    _2139 = clamp(0.5f * ((dot(_451, _2110) / _2124) + (dot(_451, _2111) / _2125)), 0.0f, 1.0f);
                    _2140 = 1.0f / ((((_2124 * _2125) + dot(_2110, _2111)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2139 = clamp(dot(_451, _2098), 0.0f, 1.0f);
                    _2140 = 1.0f;
                }
                float _2162 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1499].w < 0.0f)
                {
                    float _2156 = _2096 * (_LightDataBuffer_PunctualLightData[_1487].w * _LightDataBuffer_PunctualLightData[_1487].w);
                    float _2159 = clamp(1.0f - (_2156 * _2156), 0.0f, 1.0f);
                    _2162 = lerp(1.0f / (_2096 + 1.0f), _2140, float(_2120)) * (_2159 * _2159);
                }
                else
                {
                    float3 _2145 = _2095 * _LightDataBuffer_PunctualLightData[_1487].w;
                    _2162 = _2140 * pow(1.0f - clamp(dot(_2145, _2145), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1499].w);
                }
                float _2168 = clamp((dot(_2098, -_2094) - _LightDataBuffer_PunctualLightData[_1490].z) * _LightDataBuffer_PunctualLightData[_1490].w, 0.0f, 1.0f);
                float _2172 = _2162 * lerp(1.0f, _2168 * _2168, float(_2114));
                float _2272 = 0.0f;
                if ((!_2120) && (_2107 >= 0))
                {
                    uint _2178 = uint(_2107);
                    float2 _2265 = 0.0f.xx;
                    [branch]
                    if (_2114)
                    {
                        float4 _2255 = mul(_lightCookieMatrices[_2178], _355);
                        _2265 = _lightCookieData[_2178].xy + (clamp(_2255.xy / _2255.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2178].zw);
                    }
                    else
                    {
                        float3 _2192 = mul(float4(-_2095, 0.0f), _lightCookieMatrices[_2178]).xyz;
                        float3 _318 = _2192;
                        float3 _317 = _2192;
                        float3 _316 = abs(_2192);
                        uint _2201 = uint(int(_316.y > _316.x));
                        uint _2207 = (_316.z > _316[_2201]) ? 2u : _2201;
                        uint _2213 = (_2207 * 2u) + uint(_317[_2207] < 0.0f);
                        float _2217 = abs(_318[_2213 / 2u]);
                        float _2237 = 0.5f - (0.000244140625f / _lightCookieData[_2178].w);
                        _2265 = _lightCookieData[_2178].xy + (clamp(float2((float(_2213) + ((((_318[uint(_293[_2213].x)] * _294[_2213].x) / _2217) * _2237) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_293[_2213].y)] * _294[_2213].y) / _2217) * _2237)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2178].zw);
                    }
                    _2272 = _2172 * _LightCookie.SampleLevel(sampler_LinearMirror, _2265, 0.0f).x;
                }
                else
                {
                    _2272 = _2172;
                }
                bool _2273 = _2272 > 0.0f;
                float _2561 = 0.0f;
                if (_2273)
                {
                    int _2325 = 0;
                    if (_2117)
                    {
                        _2325 = int(_LightDataBuffer_PunctualLightData[_1493].x);
                    }
                    else
                    {
                        uint _2280 = asuint(_LightDataBuffer_PunctualLightData[_1490].w);
                        uint _2282 = asuint(_LightDataBuffer_PunctualLightData[_1493].x);
                        float3 _2283 = _351 - _LightDataBuffer_PunctualLightData[_1487].xyz;
                        float3 _2284 = abs(_2283);
                        float _2285 = _2284.x;
                        float _2286 = _2284.y;
                        float _2288 = _2284.z;
                        int _2320 = 0;
                        if ((_2285 > _2286) && (_2285 > _2288))
                        {
                            _2320 = int((_2283.x > 0.0f) ? (_2280 >> 24u) : ((_2280 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2312 = 0;
                            if (_2286 > _2288)
                            {
                                _2312 = int((_2283.y > 0.0f) ? ((_2280 >> 8u) & 255u) : (_2280 & 255u));
                            }
                            else
                            {
                                _2312 = int((_2283.z > 0.0f) ? ((_2282 >> 8u) & 255u) : (_2282 & 255u));
                            }
                            _2320 = _2312;
                        }
                        _2325 = (_2320 < 80) ? _2320 : (-1);
                    }
                    float3 _2335 = (_351 - ((-_2098) * _PunctualLightShadowParams[_2325].x)) + (_451 * (_PunctualLightShadowParams[_2325].y * 5.0f));
                    float4 _2342 = mul(_PunctualLightWorldToShadow[_2325], float4(_2335, 1.0f));
                    float _2343 = _2342.w;
                    float3 _2346 = _2342.xyz / _2343.xxx;
                    float2 _2347 = _2346.xy;
                    float3 _2355 = _2346.xyz;
                    bool3 _2356 = bool3(_2355.x <= 0.0f.xxx.x, _2355.y <= 0.0f.xxx.y, _2355.z <= 0.0f.xxx.z);
                    bool3 _2357 = bool3(_2355.x >= 1.0f.xxx.x, _2355.y >= 1.0f.xxx.y, _2355.z >= 1.0f.xxx.z);
                    float _2360 = _2346.z;
                    float2 _2371 = ((_2347 * (_PunctualLightShadowParams2[_2325].zw - _PunctualLightShadowParams2[_2325].xy)) + _PunctualLightShadowParams2[_2325].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2373 = floor(_2371 + 0.5f.xx);
                    float2 _2374 = _2371 - _2373;
                    float _2375 = _2374.x;
                    float _2376 = _2375 + 0.5f;
                    float _2377 = _2376 * _2376;
                    float _2380 = 1.0f - _2375;
                    float _2381 = min(_2375, 0.0f);
                    float _2384 = _2375 + 1.0f;
                    float _2385 = max(_2375, 0.0f);
                    float _2396 = _2374.y;
                    float _2397 = _2396 + 0.5f;
                    float _2398 = _2397 * _2397;
                    float _2401 = 1.0f - _2396;
                    float _2402 = min(_2396, 0.0f);
                    float _2405 = _2396 + 1.0f;
                    float _2406 = max(_2396, 0.0f);
                    float3 _2418 = float3(0.1599999964237213134765625f * _2380, 0.1599999964237213134765625f * ((_2384 - (_2385 * _2385)) + 1.0f), _2377 * 0.07999999821186065673828125f);
                    float3 _2419 = float3(0.1599999964237213134765625f * ((_2377 * 0.5f) - _2375), 0.1599999964237213134765625f * ((_2380 - (_2381 * _2381)) + 1.0f), 0.1599999964237213134765625f * _2384) + _2418;
                    float3 _2421 = float3(0.1599999964237213134765625f * _2401, 0.1599999964237213134765625f * ((_2405 - (_2406 * _2406)) + 1.0f), _2398 * 0.07999999821186065673828125f);
                    float3 _2422 = float3(0.1599999964237213134765625f * ((_2398 * 0.5f) - _2396), 0.1599999964237213134765625f * ((_2401 - (_2402 * _2402)) + 1.0f), 0.1599999964237213134765625f * _2405) + _2421;
                    float3 _2428 = ((_2418 / _2419) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2430 = ((_2421 / _2422) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2432 = _2373 * _PunctualLightShadowTexelSize.xy;
                    float _2433 = _2428.x;
                    float _2434 = _2430.x;
                    float _2437 = _2428.y;
                    float _2440 = _2428.z;
                    float _2443 = _2430.y;
                    float _2450 = _2430.z;
                    float _2457 = _2419.x;
                    float _2458 = _2422.x;
                    float _2460 = _2419.y;
                    float _2462 = _2419.z;
                    float _2464 = _2422.y;
                    float _2468 = _2422.z;
                    float _2526 = (((((((_2457 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2433, _2434), _311).xy, _2360)) + ((_2460 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2437, _2434), _311).xy, _2360))) + ((_2462 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2440, _2434), _311).xy, _2360))) + ((_2457 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2433, _2443), _311).xy, _2360))) + ((_2460 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2437, _2443), _311).xy, _2360))) + ((_2462 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2440, _2443), _311).xy, _2360))) + ((_2457 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2433, _2450), _311).xy, _2360));
                    float2 _2547 = min(_2347, 1.0f.xx - _2347);
                    _2561 = (_2325 >= 0) ? lerp(1.0f, (any(bool3(_2356.x || _2357.x, _2356.y || _2357.y, _2356.z || _2357.z)) || ((asuint(_2360) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2526 + ((_2460 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2437, _2450), _311).xy, _2360))) + ((_2462 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2432 + float2(_2440, _2450), _311).xy, _2360))), _2117 ? min(_PunctualLightShadowParams[_2325].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2325].z - _2343) * 0.25f, min(_2547.x, _2547.y)))) : _PunctualLightShadowParams[_2325].w) : 1.0f;
                }
                else
                {
                    _2561 = 1.0f;
                }
                float3 _2584 = 0.0f.xxx;
                float3 _2585 = 0.0f.xxx;
                if (_2120)
                {
                    float3 _2564 = _2073 * _2073;
                    float _2573 = dot(_997, _2108);
                    _2584 = _2564 / clamp(_2564 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1490].z * _2097, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2585 = normalize(_2110 + (_2108 * clamp(dot(_2110, (_997 * _2573) - _2108) / ((_LightDataBuffer_PunctualLightData[_1490].z * _LightDataBuffer_PunctualLightData[_1490].z) - (_2573 * _2573)), 0.0f, 1.0f)));
                }
                else
                {
                    _2584 = 1.0f.xxx;
                    _2585 = _2098;
                }
                float3 _2586 = _2585 + _392;
                float3 _2590 = _2586 * rsqrt(max(6.103515625e-05f, dot(_2586, _2586)));
                float3 _2695 = 0.0f.xxx;
                if (_2273)
                {
                    float _2593 = clamp(_2139, 0.0f, 1.0f);
                    float _2595 = clamp(dot(_451, _2590), 0.0f, 1.0f);
                    float _2597 = clamp(dot(_392, _2590), 0.0f, 1.0f);
                    float _2598 = clamp(_516, 0.0f, 1.0f);
                    float _2599 = _438 * _438;
                    float _2609 = 0.0f;
                    if (_2102 > 0.0f)
                    {
                        _2609 = clamp(_2599 + ((_2102 * _2102) / ((_2597 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2609 = _2599;
                    }
                    float _2610 = _2609 * _2609;
                    float _2631 = (((_2595 * _2610) - _2595) * _2595) + 1.0f;
                    float _2636 = 1.0f - _2597;
                    float _2637 = _2636 * _2636;
                    float _2639 = (_2636 * _2637) * _2637;
                    float _2663 = 1.0f - _438;
                    float _2670 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2663 * (1.04997003078460693359375f + (_2663 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2663))))));
                    float _2671 = 1.0f - _2670;
                    float3 _2674 = _515 + ((1.0f.xxx - _515) * 0.0476190485060214996337890625f);
                    float3 _2694 = ((clamp((min(((_515 * (1.0f - _2639)) + _2639.xxx) * (((_2610 / (_2631 * _2631)) * _2584.y) * (0.5f / (((_2593 * sqrt(((((-_2598) * _2610) + _2598) * _2598) + _2610)) + (_2598 * sqrt(((((-_2593) * _2610) + _2593) * _2593) + _2610))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2674 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2598, _438) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2593, _438) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2670) / _2671)) * _2674) / (1.0f.xxx - (_2674 * _2671)))) * _LightDataBuffer_PunctualLightData[_1502].z, 0.0f.xxx, 1000.0f.xxx) * _2139) + ((_431 * _2584.z) * _2139)) * (((_LightDataBuffer_PunctualLightData[_1484].xyz * _2272) * _2561) * _1581);
                    _2695 = _2694;
                }
                else
                {
                    _2695 = 0.0f.xxx;
                }
                _2696 = _1447;
                _2697 = _2695;
            }
            else
            {
                float _2071 = 0.0f;
                do
                {
                    if (_1585)
                    {
                        _2071 = 1.0f;
                        break;
                    }
                    float _1605 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1490].y)) - abs(_LightDataBuffer_PunctualLightData[_1490].x);
                    float _1606 = _LightDataBuffer_PunctualLightData[_1490].y - _1605;
                    float _1613 = abs(max((1.0f - abs(_1605)) - abs(_1606), 0.00048828125f));
                    float3 _1617 = normalize(float3(_1605, _1606, (_LightDataBuffer_PunctualLightData[_1490].x >= 0.0f) ? _1613 : (-_1613)));
                    float3 _1618 = _LightDataBuffer_PunctualLightData[_1487].xyz - _351;
                    float _1619 = dot(_1618, _1618);
                    float3 _1621 = _1618 * rsqrt(_1619);
                    int _1624 = int(_LightDataBuffer_PunctualLightData[_1502].w);
                    float3 _1626 = (_1617 * _LightDataBuffer_PunctualLightData[_1490].z) * 0.5f;
                    float3 _1627 = _1618 - _1626;
                    float3 _1628 = _1618 + _1626;
                    bool _1631 = (uint(_LightDataBuffer_PunctualLightData[_1484].w) & 1u) == 0u;
                    bool _1634 = _1631 || ((_1506 & 2u) != 0u);
                    bool _1637 = (!_1631) && (_LightDataBuffer_PunctualLightData[_1490].z > 0.0f);
                    float _1649 = 0.0f;
                    if (_1637)
                    {
                        _1649 = 1.0f / ((((length(_1627) * length(_1628)) + dot(_1627, _1628)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1649 = 1.0f;
                    }
                    float _1671 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1499].w < 0.0f)
                    {
                        float _1665 = _1619 * (_LightDataBuffer_PunctualLightData[_1487].w * _LightDataBuffer_PunctualLightData[_1487].w);
                        float _1668 = clamp(1.0f - (_1665 * _1665), 0.0f, 1.0f);
                        _1671 = lerp(1.0f / (_1619 + 1.0f), _1649, float(_1637)) * (_1668 * _1668);
                    }
                    else
                    {
                        float3 _1654 = _1618 * _LightDataBuffer_PunctualLightData[_1487].w;
                        _1671 = _1649 * pow(1.0f - clamp(dot(_1654, _1654), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1499].w);
                    }
                    float _1677 = clamp((dot(_1621, -_1617) - _LightDataBuffer_PunctualLightData[_1490].z) * _LightDataBuffer_PunctualLightData[_1490].w, 0.0f, 1.0f);
                    float _1681 = _1671 * lerp(1.0f, _1677 * _1677, float(_1631));
                    float _1781 = 0.0f;
                    if ((!_1637) && (_1624 >= 0))
                    {
                        uint _1687 = uint(_1624);
                        float2 _1774 = 0.0f.xx;
                        [branch]
                        if (_1631)
                        {
                            float4 _1764 = mul(_lightCookieMatrices[_1687], _355);
                            _1774 = _lightCookieData[_1687].xy + (clamp(_1764.xy / _1764.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1687].zw);
                        }
                        else
                        {
                            float3 _1701 = mul(float4(-_1618, 0.0f), _lightCookieMatrices[_1687]).xyz;
                            float3 _321 = _1701;
                            float3 _320 = _1701;
                            float3 _319 = abs(_1701);
                            uint _1710 = uint(int(_319.y > _319.x));
                            uint _1716 = (_319.z > _319[_1710]) ? 2u : _1710;
                            uint _1722 = (_1716 * 2u) + uint(_320[_1716] < 0.0f);
                            float _1726 = abs(_321[_1722 / 2u]);
                            float _1746 = 0.5f - (0.000244140625f / _lightCookieData[_1687].w);
                            _1774 = _lightCookieData[_1687].xy + (clamp(float2((float(_1722) + ((((_321[uint(_293[_1722].x)] * _294[_1722].x) / _1726) * _1746) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_321[uint(_293[_1722].y)] * _294[_1722].y) / _1726) * _1746)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1687].zw);
                        }
                        _1781 = _1681 * _LightCookie.SampleLevel(sampler_LinearMirror, _1774, 0.0f).x;
                    }
                    else
                    {
                        _1781 = _1681;
                    }
                    float _2070 = 0.0f;
                    if (_1781 > 0.0f)
                    {
                        int _1834 = 0;
                        if (_1634)
                        {
                            _1834 = int(_LightDataBuffer_PunctualLightData[_1493].x);
                        }
                        else
                        {
                            uint _1789 = asuint(_LightDataBuffer_PunctualLightData[_1490].w);
                            uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1493].x);
                            float3 _1792 = _351 - _LightDataBuffer_PunctualLightData[_1487].xyz;
                            float3 _1793 = abs(_1792);
                            float _1794 = _1793.x;
                            float _1795 = _1793.y;
                            float _1797 = _1793.z;
                            int _1829 = 0;
                            if ((_1794 > _1795) && (_1794 > _1797))
                            {
                                _1829 = int((_1792.x > 0.0f) ? (_1789 >> 24u) : ((_1789 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1821 = 0;
                                if (_1795 > _1797)
                                {
                                    _1821 = int((_1792.y > 0.0f) ? ((_1789 >> 8u) & 255u) : (_1789 & 255u));
                                }
                                else
                                {
                                    _1821 = int((_1792.z > 0.0f) ? ((_1791 >> 8u) & 255u) : (_1791 & 255u));
                                }
                                _1829 = _1821;
                            }
                            _1834 = (_1829 < 80) ? _1829 : (-1);
                        }
                        float3 _1844 = (_351 - ((-_1621) * _PunctualLightShadowParams[_1834].x)) + (_451 * (_PunctualLightShadowParams[_1834].y * 5.0f));
                        float4 _1851 = mul(_PunctualLightWorldToShadow[_1834], float4(_1844, 1.0f));
                        float _1852 = _1851.w;
                        float3 _1855 = _1851.xyz / _1852.xxx;
                        float2 _1856 = _1855.xy;
                        float3 _1864 = _1855.xyz;
                        bool3 _1865 = bool3(_1864.x <= 0.0f.xxx.x, _1864.y <= 0.0f.xxx.y, _1864.z <= 0.0f.xxx.z);
                        bool3 _1866 = bool3(_1864.x >= 1.0f.xxx.x, _1864.y >= 1.0f.xxx.y, _1864.z >= 1.0f.xxx.z);
                        float _1869 = _1855.z;
                        float2 _1880 = ((_1856 * (_PunctualLightShadowParams2[_1834].zw - _PunctualLightShadowParams2[_1834].xy)) + _PunctualLightShadowParams2[_1834].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1882 = floor(_1880 + 0.5f.xx);
                        float2 _1883 = _1880 - _1882;
                        float _1884 = _1883.x;
                        float _1885 = _1884 + 0.5f;
                        float _1886 = _1885 * _1885;
                        float _1889 = 1.0f - _1884;
                        float _1890 = min(_1884, 0.0f);
                        float _1893 = _1884 + 1.0f;
                        float _1894 = max(_1884, 0.0f);
                        float _1905 = _1883.y;
                        float _1906 = _1905 + 0.5f;
                        float _1907 = _1906 * _1906;
                        float _1910 = 1.0f - _1905;
                        float _1911 = min(_1905, 0.0f);
                        float _1914 = _1905 + 1.0f;
                        float _1915 = max(_1905, 0.0f);
                        float3 _1927 = float3(0.1599999964237213134765625f * _1889, 0.1599999964237213134765625f * ((_1893 - (_1894 * _1894)) + 1.0f), _1886 * 0.07999999821186065673828125f);
                        float3 _1928 = float3(0.1599999964237213134765625f * ((_1886 * 0.5f) - _1884), 0.1599999964237213134765625f * ((_1889 - (_1890 * _1890)) + 1.0f), 0.1599999964237213134765625f * _1893) + _1927;
                        float3 _1930 = float3(0.1599999964237213134765625f * _1910, 0.1599999964237213134765625f * ((_1914 - (_1915 * _1915)) + 1.0f), _1907 * 0.07999999821186065673828125f);
                        float3 _1931 = float3(0.1599999964237213134765625f * ((_1907 * 0.5f) - _1905), 0.1599999964237213134765625f * ((_1910 - (_1911 * _1911)) + 1.0f), 0.1599999964237213134765625f * _1914) + _1930;
                        float3 _1937 = ((_1927 / _1928) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1939 = ((_1930 / _1931) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1941 = _1882 * _PunctualLightShadowTexelSize.xy;
                        float _1942 = _1937.x;
                        float _1943 = _1939.x;
                        float _1946 = _1937.y;
                        float _1949 = _1937.z;
                        float _1952 = _1939.y;
                        float _1959 = _1939.z;
                        float _1966 = _1928.x;
                        float _1967 = _1931.x;
                        float _1969 = _1928.y;
                        float _1971 = _1928.z;
                        float _1973 = _1931.y;
                        float _1977 = _1931.z;
                        float _2035 = (((((((_1966 * _1967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1942, _1943), _311).xy, _1869)) + ((_1969 * _1967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1946, _1943), _311).xy, _1869))) + ((_1971 * _1967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1949, _1943), _311).xy, _1869))) + ((_1966 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1942, _1952), _311).xy, _1869))) + ((_1969 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1946, _1952), _311).xy, _1869))) + ((_1971 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1949, _1952), _311).xy, _1869))) + ((_1966 * _1977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1942, _1959), _311).xy, _1869));
                        float2 _2056 = min(_1856, 1.0f.xx - _1856);
                        _2070 = (_1834 >= 0) ? lerp(1.0f, (any(bool3(_1865.x || _1866.x, _1865.y || _1866.y, _1865.z || _1866.z)) || ((asuint(_1869) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2035 + ((_1969 * _1977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1946, _1959), _311).xy, _1869))) + ((_1971 * _1977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1941 + float2(_1949, _1959), _311).xy, _1869))), _1634 ? min(_PunctualLightShadowParams[_1834].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1834].z - _1852) * 0.25f, min(_2056.x, _2056.y)))) : _PunctualLightShadowParams[_1834].w) : 1.0f;
                    }
                    else
                    {
                        _2070 = 1.0f;
                    }
                    _2071 = _2070;
                    break;
                } while(false);
                _2696 = _1447 * _2071;
                _2697 = 0.0f.xxx;
            }
            _1469 = _2696;
            _1472 = _1471 + _2697;
        }
        _1444 = _1443 + _1471;
    }
    float3 _2704 = (((((float3(_976, _981, _986) * _431) * ((1.0f - _33_Stripped_16) + (_408.w * _33_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1270 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_515 * _530.x) + (clamp(_33_Stripped_4 * 4.0f, 0.0f, 1.0f) * _530.y).xxx)) * 1.0f)) + _465) + (_1418.xyz + (_1443 * _1446)).xyz;
    float4 _2705 = float4(_2704.x, _2704.y, _2704.z, _313.w);
    _2705.w = _433;
    float _2722 = _351.y * _AtmosphereFogParams3.w;
    float _2727 = max(0.00999999977648258209228515625f, _2722 + _AtmosphereFogParams4.w);
    float3 _2741 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_393 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2727)) / _2727) * exp(_2722 + _AtmosphereFogParams5.w))));
    float _2744 = dot(_996, _AtmosphereFogParams1.xyz);
    float _2750 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2754 = (1.0f + _2750) - ((2.0f * _AtmosphereFogParams2.w) * _2744);
    float3 _3086 = 0.0f.xxx;
    float _3087 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2912 = (uint3(int3(int(_569.x), int(_569.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2913 = _2912.y;
        uint _2914 = _2912.z;
        uint _2917 = _2912.x + (_2913 * _2914);
        uint _2919 = _2913 + (_2914 * _2917);
        uint _2921 = _2914 + (_2917 * _2919);
        uint _2923 = _2917 + (_2919 * _2921);
        float _2947 = dot(_996, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2957 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2959 = (_VolumetricFogParams0.w * ((_2947 > 5.9604644775390625e-08f) ? (1.0f / _2947) : 0.0f)) * (1.0f / _393);
        float _2960 = _2957.y;
        float _2961 = _2959 * _2960;
        float _2963 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2961;
        float _2964 = _2960 - _2961;
        float _2966 = (1.0f - _2959) * _393;
        float _2980 = max(-127.0f, _ExponentialFogParams0.z * _2964);
        float _3004 = max(-127.0f, _ExponentialFogParams3.x * _2964);
        float _3015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2963 - _ExponentialFogParams0.x)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2963 - _ExponentialFogParams3.z)))) * ((abs(_3004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3004)) / _3004) : (0.693147182464599609375f - (0.2402265071868896484375f * _3004))));
        float _3037 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3040 = clamp((max(clamp(exp2(-(_3015 * _2966)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3037, 0.0f, 1.0f);
        float4 _3080 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1006 + ((((float3(uint3(_2923, _2919 + (_2921 * _2923), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_570 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_570 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3086 = _3080.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3015 * max(_2966 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3037))) * _3080.w);
        _3087 = _3080.w * _3040;
    }
    else
    {
        float3 _2784 = _351 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2786 = _2784.y;
        float _2800 = max(-127.0f, _ExponentialFogParams0.z * _2786);
        float _2824 = max(-127.0f, _ExponentialFogParams3.x * _2786);
        float _2835 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2800)) / _2800) : (0.693147182464599609375f - (0.2402265071868896484375f * _2800)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2824)) / _2824) : (0.693147182464599609375f - (0.2402265071868896484375f * _2824))));
        float _2857 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2860 = clamp((max(clamp(exp2(-(_2835 * _393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2857, 0.0f, 1.0f);
        _3086 = (_ExponentialFogParams2.xyz * (1.0f - _2860)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2835 * max(_393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2857));
        _3087 = _2860;
    }
    float3 _3093 = ((_2705.xyz * (_2741 * _3087)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2744 * _2744)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2750) / max((12.56637096405029296875f * _2754) * sqrt(_2754), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2741)) * _3087) + _3086)).xyz;
    float3 _3103 = lerp(dot(_3093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3093, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3113 = min(lerp(((sqrt(sqrt(abs(_488 * 0.5f))) * float2(int2(sign(_488)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _475.xx), 1.0f.xx);
    float4 _3114 = float4(_3113.x, _3113.y, _313.z, _313.w);
    _3114.z = float(clamp(max(dot(_3103.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _433, _433) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3114.w = lerp(0.0f, 0.699999988079071044921875f, _475);
    _10 = float4(_3103.x, _3103.y, _3103.z, _2705.w);
    _11 = _3114;
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
