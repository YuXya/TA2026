// Stage: Fragment  Blob: 19  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV RAIN_LIGHTING SNOW_COLLISION SNOW_FLAKE
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

static float _293 = 0.0f;

static const float4 _276[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _277[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _278[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b14, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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

cbuffer type_ShaderVariablesGlobal : register(b18, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 _RainWetnessGlobalParam4 : packoffset(c148);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_LightBinningConstants : register(b49, space0)
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

cbuffer type_LightDataBuffer : register(b16, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ReflectionProbeGlobalData : register(b19, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_ShadowData : register(b17, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
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
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b13, space0)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset : packoffset(c4);
};

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainColor : packoffset(c1);
    float4 _RainParams : packoffset(c2);
    float4 _RainDirectionParams : packoffset(c3);
    float4 _RainMaskParams : packoffset(c4);
    float4 _RainOffsetParams : packoffset(c5);
};

SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
SamplerComparisonState sampler_LinearMirror : register(s5, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t27, space0);
Texture2D<float4> _CSMShadowmapTex : register(t10, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CloudShadowTex : register(t9, space0);
Texture2D<float4> _ASMShadowmapTex : register(t12, space0);
Texture2D<float4> _CSMShadowRampTex : register(t11, space0);
Texture2D<float4> _VerticalOcclusionMap : register(t8, space0);
Texture2D<float4> _MultiscatteringLUT : register(t29, space0);
Texture2D<float4> _LightCookie : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _RainTex0 : register(t1, space1);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
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
    float _307 = 1.0f / gl_FragCoord.w;
    float _317 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _322 = float4(_8.xyz, _317).xyz;
    float3 _345 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _345 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _345 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _349 = _345 * rsqrt(max(dot(_345, _345), 9.9999999392252902907785028219223e-09f));
    float4 _360 = _RainTex0.SampleBias(sampler_LinearRepeat, _5.zw * _RainTex0_ST.xy, _GlobalMipBias);
    float _364 = smoothstep(0.4000000059604644775390625f, 0.0f, length(0.5f.xx - _5.xy));
    float4 _372 = float4(_4, 1.0f);
    float4 _373 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, _372);
    float2 _376 = (_373.xy * 0.5f) + 0.5f.xx;
    float4 _377 = float4(_376.x, _376.y, _373.z, _373.w);
    _377.y = 1.0f - _376.y;
    float _398 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _398 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirror, (_377.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_373.z, 0.00048828125f));
    }
    else
    {
        _398 = 1.0f;
    }
    float _403 = _360.x;
    float _410 = (_RainTex0_ST.z + (_RainTex0_ST.w * ((_403 * 2.0f) - 1.0f))) * ((_398 * _364) * _6.x);
    float _418 = abs(_5.x - 0.5f) * 3.1415927410125732421875f;
    float3 _424 = float3(sin(_418 + _403), 0.00999999977648258209228515625f, cos(_418 + _360.y));
    float3 _429 = mul(float3x3(_322 * 1.0f, (cross(_7, _322) * _317) * 1.0f, _7 * 1.0f), _424 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_424, _424))));
    float _430 = dot(_429, _349);
    float3 _432 = _4 + (_429 * 0.25f);
    float3 _442 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _451 = _432 - (_IVParam0.xyz + (_442 * (-_IVParam2.w)));
    float _465 = max(clamp((max(abs(_451.x), abs(_451.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_451.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _767 = 0.0f.xxxx;
    float4 _768 = 0.0f.xxxx;
    float4 _769 = 0.0f.xxxx;
    float _770 = 0.0f;
    float _771 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_465 < 1.0f))
    {
        float3 _478 = _432 - (_IVParam0.xyz + (_442 * (-_IVParam2.y)));
        float _492 = max(clamp((max(abs(_478.x), abs(_478.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_478.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _568 = 0.0f;
        float4 _569 = 0.0f.xxxx;
        float4 _570 = 0.0f.xxxx;
        float4 _571 = 0.0f.xxxx;
        if (_492 < 1.0f)
        {
            float3 _501 = ((_432 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _503 = _501 - floor(_501);
            float4 _507 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _503, 0.0f);
            float _508 = 1.0f - _492;
            float _512 = _IVParam1.y * 0.5f;
            float _517 = _503.x;
            float _518 = clamp(_503.y, _512, 1.0f - _512) * 0.3333333432674407958984375f;
            float _519 = _503.z;
            float4 _522 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_517, _518, _519), 0.0f);
            float _538 = _507.x;
            float _548 = _507.y;
            float _558 = _507.z;
            _568 = _465 + (_522.w * _508);
            _569 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_517, _518 + 0.666666686534881591796875f, _519), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _558, _558) * _508;
            _570 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_517, _518 + 0.3333333432674407958984375f, _519), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _548, _548) * _508;
            _571 = float4(((_522.xyz * 4.0f) - 2.0f.xxx) * _538, _538) * _508;
        }
        else
        {
            _568 = _465;
            _569 = 0.0f.xxxx;
            _570 = 0.0f.xxxx;
            _571 = 0.0f.xxxx;
        }
        float3 _577 = _432 - (_IVParam0.xyz + (_442 * (-_IVParam2.z)));
        float _591 = max(clamp((max(abs(_577.x), abs(_577.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_577.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _671 = 0.0f;
        float4 _672 = 0.0f.xxxx;
        float4 _673 = 0.0f.xxxx;
        float4 _674 = 0.0f.xxxx;
        if (_591 < 1.0f)
        {
            float3 _600 = ((_432 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _602 = _600 - floor(_600);
            float4 _606 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _602, 0.0f);
            float _608 = _492 * (1.0f - _591);
            float _612 = _IVParam1.y * 0.5f;
            float _617 = _602.x;
            float _618 = clamp(_602.y, _612, 1.0f - _612) * 0.3333333432674407958984375f;
            float _619 = _602.z;
            float4 _622 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_617, _618, _619), 0.0f);
            float _638 = _606.x;
            float _649 = _606.y;
            float _660 = _606.z;
            _671 = _568 + (_622.w * _608);
            _672 = _569 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_617, _618 + 0.666666686534881591796875f, _619), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _660, _660) * _608);
            _673 = _570 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_617, _618 + 0.3333333432674407958984375f, _619), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _608);
            _674 = _571 + (float4(((_622.xyz * 4.0f) - 2.0f.xxx) * _638, _638) * _608);
        }
        else
        {
            _671 = _568;
            _672 = _569;
            _673 = _570;
            _674 = _571;
        }
        float4 _757 = 0.0f.xxxx;
        float4 _758 = 0.0f.xxxx;
        float4 _759 = 0.0f.xxxx;
        float _760 = 0.0f;
        if (_591 > 0.0f)
        {
            float3 _683 = ((_432 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _686 = _IVParam1.xyz * 0.5f;
            float3 _688 = clamp(_683 - floor(_683), _686, 1.0f.xxx - _686);
            float4 _692 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _688, 0.0f);
            float _694 = _591 * (1.0f - _465);
            float _698 = _IVParam1.y * 0.5f;
            float _703 = _688.x;
            float _704 = clamp(_688.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
            float _705 = _688.z;
            float4 _708 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_703, _704, _705), 0.0f);
            float _724 = _692.x;
            float _735 = _692.y;
            float3 _736 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735;
            float _746 = _692.z;
            float3 _747 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746;
            _757 = _672 + (float4(_747, _746) * _694);
            _758 = _673 + (float4(_736, _735) * _694);
            _759 = _674 + (float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694);
            _760 = _671 + (_708.w * _694);
        }
        else
        {
            _757 = _672;
            _758 = _673;
            _759 = _674;
            _760 = _671;
        }
        float _763 = clamp((_760 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _767 = _757;
        _768 = _758;
        _769 = _759;
        _770 = _763 - _465;
        _771 = (_763 + _465) * 0.5f;
    }
    else
    {
        _767 = 0.0f.xxxx;
        _768 = 0.0f.xxxx;
        _769 = 0.0f.xxxx;
        _770 = 0.0f;
        _771 = 1.0f;
    }
    float4 _791 = _769 + float4(_IVDefaultSHAr.x * _771, (_IVDefaultSHAr.y * _771) + ((_IVDefaultSHAr.w * _770) * 0.5f), _IVDefaultSHAr.z * _771, (_IVDefaultSHAr.w * _771) + ((_IVDefaultSHAr.y * _770) * 0.375f));
    float4 _811 = _768 + float4(_IVDefaultSHAg.x * _771, (_IVDefaultSHAg.y * _771) + ((_IVDefaultSHAg.w * _770) * 0.5f), _IVDefaultSHAg.z * _771, (_IVDefaultSHAg.w * _771) + ((_IVDefaultSHAg.y * _770) * 0.375f));
    float4 _831 = _767 + float4(_IVDefaultSHAb.x * _771, (_IVDefaultSHAb.y * _771) + ((_IVDefaultSHAb.w * _770) * 0.5f), _IVDefaultSHAb.z * _771, (_IVDefaultSHAb.w * _771) + ((_IVDefaultSHAb.y * _770) * 0.375f));
    float _836 = max(0.0f, dot(_791.xyz, _429) + _791.w);
    float _841 = max(0.0f, dot(_811.xyz, _429) + _811.w);
    float _846 = max(0.0f, dot(_831.xyz, _429) + _831.w);
    float3 _857 = reflect(-_349, _429);
    float _865 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
    float2 _866 = float2(uint2(gl_FragCoord.xy));
    float2 _870 = floor(_866 * _ReflectionProbeGlobalParam0.w);
    float _887 = floor(_307 - _ReflectionProbeGlobalParam2.y);
    float _891 = clamp(_887, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _901 = (_887 <= _891) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_870.x + (_870.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_891)) * 4 + 0)) : 0u;
    float _904 = dot(float4(_836, _841, _846, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _906 = 0.0f.xxx;
    float _909 = 0.0f;
    uint _911 = 0u;
    _906 = 0.0f.xxx;
    _909 = 1.0f;
    _911 = _901;
    uint _912 = 0u;
    float3 _907 = 0.0f.xxx;
    float _910 = 0.0f;
    bool _914 = false;
    [loop]
    for (;;)
    {
        _914 = _909 > 0.00999999977648258209228515625f;
        if ((_911 != 0u) && _914)
        {
            uint _918 = firstbitlow(_911);
            _912 = _911 ^ (1u << (_918 & 31u));
            float3 _938 = float3(dot(_ReflectionProbeGlobalDatas[_918].Stripped_32, _372), dot(_ReflectionProbeGlobalDatas[_918].Stripped_48, _372), dot(_ReflectionProbeGlobalDatas[_918].Stripped_64, _372));
            float3 _939 = abs(_938);
            if (all(bool3(_939.x <= _ReflectionProbeGlobalDatas[_918].Stripped_16.xyz.x, _939.y <= _ReflectionProbeGlobalDatas[_918].Stripped_16.xyz.y, _939.z <= _ReflectionProbeGlobalDatas[_918].Stripped_16.xyz.z)))
            {
                float3 _948 = _ReflectionProbeGlobalDatas[_918].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _950 = _939 * 0.100000001490116119384765625f;
                float3 _951 = _950 * _950;
                float3 _954 = (_ReflectionProbeGlobalDatas[_918].Stripped_16.xyz - _939) * _ReflectionProbeGlobalDatas[_918].Stripped_80.xyz;
                float3 _1002 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_918].Stripped_96.x == 1.0f)
                {
                    float3 _987 = float3(dot(_ReflectionProbeGlobalDatas[_918].Stripped_32.xyz, _857), dot(_ReflectionProbeGlobalDatas[_918].Stripped_48.xyz, _857), dot(_ReflectionProbeGlobalDatas[_918].Stripped_64.xyz, _857));
                    float3 _989 = (_ReflectionProbeGlobalDatas[_918].Stripped_16.xyz - _938) / _987;
                    float3 _992 = ((-_ReflectionProbeGlobalDatas[_918].Stripped_16.xyz) - _938) / _987;
                    bool3 _993 = bool3(_987.x > 0.0f.xxx.x, _987.y > 0.0f.xxx.y, _987.z > 0.0f.xxx.z);
                    float3 _994 = float3(_993.x ? _989.x : _992.x, _993.y ? _989.y : _992.y, _993.z ? _989.z : _992.z);
                    _1002 = _938 + (_987 * min(min(_994.x, _994.y), _994.z));
                }
                else
                {
                    _1002 = _857;
                }
                float3 _1003 = normalize(_1002);
                float3 _1006 = float3(int3(sign(_1003)));
                float3 _1009 = _1003 / dot(_1003, _1006).xxx;
                float3 _1023 = 0.0f.xxx;
                if (_1009.z < 0.0f)
                {
                    float3 _1014 = abs(_1009);
                    float2 _1021 = _1006.xy * float2(1.0f - _1014.y, 1.0f - _1014.x);
                    _1023 = float3(_1021.x, _1021.y, _1009.z);
                }
                else
                {
                    _1023 = _1009;
                }
                float _1048 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_918].Stripped_0, float4(_429, 1.0f))));
                float _1061 = clamp((min(_954.x, min(_954.y, _954.z)) * _ReflectionProbeGlobalDatas[_918].Stripped_96.y) + ((((((_948 * _948).x - ((_951.x + _951.y) + _951.z)) * _ReflectionProbeGlobalDatas[_918].Stripped_80.x) * _ReflectionProbeGlobalDatas[_918].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_918].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_918].Stripped_96.w;
                _907 = _906 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1023.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_918].Stripped_16.w), _865).xyz * _ReflectionProbeGlobalDatas[_918].Stripped_80.w) * ((((((clamp(abs(_904 / _1048), 0.0f, 1.0f) * 2.0f) + _904) / (2.0f + _1048)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1061) * _909);
                _910 = _909 * (1.0f - _1061);
            }
            else
            {
                _907 = _906;
                _910 = _909;
            }
            _906 = _907;
            _909 = _910;
            _911 = _912;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1130 = 0.0f.xxx;
    if (_914)
    {
        float3 _1069 = normalize(_857);
        float3 _1072 = float3(int3(sign(_1069)));
        float3 _1075 = _1069 / dot(_1069, _1072).xxx;
        float3 _1089 = 0.0f.xxx;
        if (_1075.z < 0.0f)
        {
            float3 _1080 = abs(_1075);
            float2 _1087 = _1072.xy * float2(1.0f - _1080.y, 1.0f - _1080.x);
            _1089 = float3(_1087.x, _1087.y, _1075.z);
        }
        else
        {
            _1089 = _1075;
        }
        float _1116 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_429, 1.0f))));
        _1130 = _906 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1089.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _865).xyz * ((((((clamp(abs(_904 / _1116), 0.0f, 1.0f) * 2.0f) + _904) / (2.0f + _1116)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _909);
    }
    else
    {
        _1130 = _906;
    }
    float2 _1651 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1651 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1152 = int(_DirectionalShadowParams2.x);
        bool3 _1154 = (_1152 == 2).xxx;
        float3 _1162 = _4 - float3(_1154.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1154.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1154.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1173 = max(clamp((_DirectionalShadowParams.w - dot(_1162, _1162)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1390 = 0.0f;
        bool _1391 = false;
        if (_1173 > 0.0f)
        {
            float _1388 = 0.0f;
            bool _1389 = false;
            if (_1152 > 0)
            {
                float3 _1180 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1184 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1188 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1192 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1197 = float4(dot(_1180, _1180), dot(_1184, _1184), dot(_1188, _1188), dot(_1192, _1192));
                float4 _1206 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1208 = float4(bool4(_1197.x < _1206.x, _1197.y < _1206.y, _1197.z < _1206.z, _1197.w < _1206.w));
                float3 _1212 = clamp(_1208.yzw - _1208.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1216 = clamp(4.0f - dot(float4(_1208.x, _1212.x, _1212.y, _1212.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1218 = clamp(_1216 + 1.0f, 0.0f, 3.0f);
                uint _1219 = uint(_1216);
                uint _1227 = uint(_1218);
                float _1233 = dot(_1197, _276[_1227]) / _CSMShadowSplitSpheres[_1227].w;
                float _1250 = 0.0f;
                if (((_1218 > _1216) && (_1233 >= 0.0f)) && (_1233 <= 1.0f))
                {
                    _1250 = _1216 + step(frac(52.98291778564453125f * frac(dot(_866 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1197, _276[_1219]) / _CSMShadowSplitSpheres[_1219].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1250 = _1216;
                }
                float _1251 = clamp(_1250, 0.0f, 4.0f);
                float4 _1255 = mul(_CSMWorldToShadow[uint(_1251)], _372);
                float _1258 = _1255.z;
                float4 _1259 = float4(_1255.xy, _1258, _1251);
                float3 _1260 = _1259.xyz;
                bool3 _1261 = bool3(_1260.x <= 0.0f.xxx.x, _1260.y <= 0.0f.xxx.y, _1260.z <= 0.0f.xxx.z);
                bool3 _1262 = bool3(_1260.x >= 1.0f.xxx.x, _1260.y >= 1.0f.xxx.y, _1260.z >= 1.0f.xxx.z);
                bool _1268 = any(bool3(_1261.x || _1262.x, _1261.y || _1262.y, _1261.z || _1262.z)) || ((asuint(_1258) & 2147483647u) > 2139095040u);
                int _1269 = int(_1251);
                float2 _1286 = float4(_CSMShadowAtlasParams[_1269].xy + (_1259.xy * _CSMShadowAtlasParams[_1269].zw), _1258, _1251).xy * _CSMShadowTexelSize.zw;
                float2 _1288 = floor(_1286 + 0.5f.xx);
                float2 _1289 = _1286 - _1288;
                float _1290 = _1289.x;
                float _1291 = _1290 + 0.5f;
                float _1293 = (_1291 * _1291) * 0.5f;
                float _1296 = min(_1290, 0.0f);
                float _1300 = max(_1290, 0.0f);
                float4 _1304 = float4(_1293 - _1290, (1.0f - _1290) - (_1296 * _1296), (_1290 + 1.0f) - (_1300 * _1300), _1293) * 0.44444000720977783203125f;
                float _1305 = _1289.y;
                float _1306 = _1305 + 0.5f;
                float _1308 = (_1306 * _1306) * 0.5f;
                float _1311 = min(_1305, 0.0f);
                float _1315 = max(_1305, 0.0f);
                float4 _1319 = float4(_1308 - _1305, (1.0f - _1305) - (_1311 * _1311), (_1305 + 1.0f) - (_1315 * _1315), _1308) * 0.44444000720977783203125f;
                float2 _1321 = _1304.yw;
                float2 _1322 = _1304.xz + _1321;
                float2 _1324 = _1319.yw;
                float2 _1325 = _1319.xz + _1324;
                float2 _1331 = ((_1321 / _1322) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1333 = ((_1324 / _1325) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1335 = _1288 * _CSMShadowTexelSize.xy;
                float _1336 = _1331.x;
                float _1337 = _1333.x;
                float _1340 = _1331.y;
                float _1343 = _1333.y;
                float _1348 = _1322.x;
                float _1349 = _1325.x;
                float _1351 = _1322.y;
                float _1353 = _1325.y;
                _1388 = _1268 ? 1.0f : (((((_1348 * _1349) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1335 + float2(_1336, _1337), _293).xy, _1258)) + ((_1351 * _1349) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1335 + float2(_1340, _1337), _293).xy, _1258))) + ((_1348 * _1353) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1335 + float2(_1336, _1343), _293).xy, _1258))) + ((_1351 * _1353) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1335 + float2(_1340, _1343), _293).xy, _1258)));
                _1389 = _1268;
            }
            else
            {
                _1388 = 1.0f;
                _1389 = false;
            }
            _1390 = _1388;
            _1391 = _1389;
        }
        else
        {
            _1390 = 1.0f;
            _1391 = false;
        }
        float _1591 = 0.0f;
        float _1592 = 0.0f;
        if ((_1173 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1402 = 1.0f - clamp(dot(_429, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1419 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1402 * _ASMParams.x))) + (_429 * (_1402 * _ASMParams.y)), 1.0f);
            float4 _1420 = mul(_ASMIndirectWorldToShadow, _1419);
            float _1589 = 0.0f;
            if (all(bool2(_1420.xy.x > 0.0f.xx.x, _1420.xy.y > 0.0f.xx.y)) && all(bool2(_1420.xy.x < 1.0f.xx.x, _1420.xy.y < 1.0f.xx.y)))
            {
                uint _1440 = clamp(uint((floor(_1420.y * _ASMParams2.z) + _1420.x) * _ASMParams2.y), 0u, 127u);
                uint _1444 = asuint(_ASMIndirectParams[_1440].x);
                float2 _1445 = spvUnpackHalf2x16(_1444);
                float _1446 = _1445.x;
                float _1588 = 0.0f;
                if (_1446 >= 0.0f)
                {
                    float4x4 _1455 = _ASMWorldToShadowBaseMat;
                    _1455[0].w = _ASMIndirectParams[_1440].y;
                    _1455[1].w = _ASMIndirectParams[_1440].z;
                    _1455[2].w = _ASMIndirectParams[_1440].w;
                    float4 _1462 = mul(_1455, _1419);
                    float _1587 = 0.0f;
                    if (all(bool3(_1462.xyz.x > 0.0f.xxx.x, _1462.xyz.y > 0.0f.xxx.y, _1462.xyz.z > 0.0f.xxx.z)) && all(bool3(_1462.xyz.x < 1.0f.xxx.x, _1462.xyz.y < 1.0f.xxx.y, _1462.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1486 = float4((_1462.xy * _ASMParams.zw) + float2(_1446, spvUnpackHalf2x16(_1444 >> 16u).x), _1462.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1488 = floor(_1486 + 0.5f.xx);
                        float2 _1489 = _1486 - _1488;
                        float _1490 = _1489.x;
                        float _1491 = _1490 + 0.5f;
                        float _1493 = (_1491 * _1491) * 0.5f;
                        float _1496 = min(_1490, 0.0f);
                        float _1500 = max(_1490, 0.0f);
                        float4 _1504 = float4(_1493 - _1490, (1.0f - _1490) - (_1496 * _1496), (_1490 + 1.0f) - (_1500 * _1500), _1493) * 0.44444000720977783203125f;
                        float _1505 = _1489.y;
                        float _1506 = _1505 + 0.5f;
                        float _1508 = (_1506 * _1506) * 0.5f;
                        float _1511 = min(_1505, 0.0f);
                        float _1515 = max(_1505, 0.0f);
                        float4 _1519 = float4(_1508 - _1505, (1.0f - _1505) - (_1511 * _1511), (_1505 + 1.0f) - (_1515 * _1515), _1508) * 0.44444000720977783203125f;
                        float2 _1521 = _1504.yw;
                        float2 _1522 = _1504.xz + _1521;
                        float2 _1524 = _1519.yw;
                        float2 _1525 = _1519.xz + _1524;
                        float2 _1531 = ((_1521 / _1522) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1533 = ((_1524 / _1525) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1535 = _1488 * _ASMShadowTexelSize.xy;
                        float _1536 = _1531.x;
                        float _1537 = _1533.x;
                        float _1540 = _1531.y;
                        float _1543 = _1533.y;
                        float _1548 = _1522.x;
                        float _1549 = _1525.x;
                        float _1551 = _1522.y;
                        float _1553 = _1525.y;
                        _1587 = ((((_1548 * _1549) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1535 + float2(_1536, _1537), _293).xy, _1462.z)) + ((_1551 * _1549) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1535 + float2(_1540, _1537), _293).xy, _1462.z))) + ((_1548 * _1553) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1535 + float2(_1536, _1543), _293).xy, _1462.z))) + ((_1551 * _1553) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1535 + float2(_1540, _1543), _293).xy, _1462.z));
                    }
                    else
                    {
                        _1587 = 1.0f;
                    }
                    _1588 = _1587;
                }
                else
                {
                    _1588 = 1.0f;
                }
                _1589 = _1588;
            }
            else
            {
                _1589 = 1.0f;
            }
            _1591 = _1391 ? _1589 : _1390;
            _1592 = _1589;
        }
        else
        {
            _1591 = _1390;
            _1592 = 1.0f;
        }
        float _1595 = lerp(lerp(_1592, _1591, _1173), min(_1592, _1591), _CSMRhodesParams.x);
        float _1646 = 0.0f;
        if (_1595 > 0.001000000047497451305389404296875f)
        {
            float3 _1602 = _4 - _CloudShadowParams0.xyz;
            float2 _1612 = (_1602 + (_CloudShadowParams3.xyz * _1602.y)).xz * _CloudShadowParams1.z;
            float2 _1621 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1646 = _1595 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1612 + _1621, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1612 * _CloudShadowParams2.w) + _1621, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1602.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1646 = _1595;
        }
        _1651 = float2(lerp(_1646, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1646);
        break;
    } while(false);
    float _1656 = lerp(1.0f, min(1.0f, _1651.x), _DirectionalShadowParams.x);
    float4 _1776 = 0.0f.xxxx;
    if (_1656 > 0.001000000047497451305389404296875f)
    {
        float3 _1666 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1671 = dot(_1666, _857);
        float3 _1673 = _857 - (_1666 * _1671);
        bool3 _1675 = (_1671 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1683 = normalize((_1666 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1673 * rsqrt(max(6.103515625e-05f, dot(_1673, _1673)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1684 = float3(_1675.x ? _1683.x : _857.x, _1675.y ? _1683.y : _857.y, _1675.z ? _1683.z : _857.z);
        float3 _1688 = _1684 + _349;
        float3 _1692 = _1688 * rsqrt(max(6.103515625e-05f, dot(_1688, _1688)));
        float _1693 = clamp(dot(_1684, _429), 0.0f, 1.0f);
        float _1695 = clamp(dot(_429, _1692), 0.0f, 1.0f);
        float _1698 = clamp(_430, 0.0f, 1.0f);
        float _1716 = ((_1695 - _1695) * _1695) + 1.0f;
        float _1719 = 1.0f - clamp(dot(_349, _1692), 0.0f, 1.0f);
        float _1720 = _1719 * _1719;
        float _1722 = (_1719 * _1720) * _1720;
        float _1746 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
        float _1747 = 1.0f - _1746;
        float3 _1763 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1722)) + _1722.xxx) * ((1.0f / (_1716 * _1716)) * (0.5f / (((_1693 * sqrt((((-_1698) + _1698) * _1698) + 1.0f)) + (_1698 * sqrt((((-_1693) + _1693) * _1693) + 1.0f))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1698, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1693, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1746) / _1747)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1747)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1693) + ((_RainColor.xyz * 1.0f) * 1.0f)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1774 = lerp(_1763, _1763 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1656, 0.5f), _GlobalMipBias).xyz, (1.0f - _1656).xxx) * 1.0f;
        _1776 = float4(_1774.x, _1774.y, _1774.z, 0.0f.xxxx.w);
    }
    else
    {
        _1776 = 0.0f.xxxx;
    }
    float2 _1778 = floor(_866 * 0.03125f);
    int _1786 = int((_1778.x + (_1778.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1793 = floor(_307 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1797 = clamp(_1793, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1799 = int(_1797 * 8.0f);
    float3 _1801 = 0.0f.xxx;
    float _1804 = 0.0f;
    _1801 = 0.0f.xxx;
    _1804 = 1.0f;
    float3 _1802 = 0.0f.xxx;
    float _1805 = 0.0f;
    [loop]
    for (int _1806 = 0; _1806 <= 7; _1801 = _1802, _1804 = _1805, _1806++)
    {
        uint _1824 = (_1793 <= _1797) ? (_GlobalBinningBuffer.Load<uint>(uint(_1786 + _1806) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1799) + _1806) * 4 + 0)) : 0u;
        uint _1825 = uint(_1806);
        float3 _1829 = 0.0f.xxx;
        _1805 = _1804;
        _1829 = 0.0f.xxx;
        uint _1832 = 0u;
        float _1827 = 0.0f;
        float3 _1830 = 0.0f.xxx;
        [loop]
        for (uint _1831 = _1824; _1831 != 0u; _1805 = _1827, _1829 = _1830, _1831 = _1832)
        {
            uint _1836 = firstbitlow(_1831);
            _1832 = _1831 ^ (1u << (_1836 & 31u));
            int _1842 = int((32u * _1825) + _1836) * 8;
            int _1845 = _1842 + 1;
            int _1848 = _1842 + 2;
            int _1851 = _1842 + 3;
            int _1854 = _1842 + 5;
            int _1857 = _1842 + 6;
            int _1860 = _1842 + 7;
            uint _1864 = uint(_LightDataBuffer_PunctualLightData[_1854].w);
            float _1939 = 0.0f;
            if ((_1864 & 1u) == 1u)
            {
                uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1854].x);
                uint _1877 = asuint(_LightDataBuffer_PunctualLightData[_1854].y);
                uint _1884 = asuint(_LightDataBuffer_PunctualLightData[_1854].z);
                uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1857].x);
                uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1857].y);
                uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1857].z);
                float3 _1924 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1845].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1870).x, spvUnpackHalf2x16(_1884).x, spvUnpackHalf2x16(_1898).x, 0.0f), float4(spvUnpackHalf2x16(_1870 >> 16u).x, spvUnpackHalf2x16(_1884 >> 16u).x, spvUnpackHalf2x16(_1898 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1877).x, spvUnpackHalf2x16(_1891).x, spvUnpackHalf2x16(_1905).x, 0.0f), float4(spvUnpackHalf2x16(_1877 >> 16u).x, spvUnpackHalf2x16(_1891 >> 16u).x, spvUnpackHalf2x16(_1905 >> 16u).x, 0.0f))).xyz);
                float _1931 = _LightDataBuffer_PunctualLightData[_1860].x * 0.5f;
                float _1937 = 1.0f - clamp((max(max(_1924.x, _1924.y), _1924.z) - (_1931 + 0.5f)) / (0.5f - _1931), 0.0f, 1.0f);
                _1939 = _1937 * _1937;
            }
            else
            {
                _1939 = 1.0f;
            }
            bool _1943 = _LightDataBuffer_PunctualLightData[_1851].z > 0.5f;
            if ((false || (_1939 < 0.001000000047497451305389404296875f)) || _1943)
            {
                _1827 = _1805;
                _1830 = _1829;
                continue;
            }
            float _3041 = 0.0f;
            float3 _3042 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1842].w < 1.5f)
            {
                float _2439 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1848].y)) - abs(_LightDataBuffer_PunctualLightData[_1848].x);
                float _2440 = _LightDataBuffer_PunctualLightData[_1848].y - _2439;
                float _2447 = abs(max((1.0f - abs(_2439)) - abs(_2440), 0.00048828125f));
                float3 _2451 = normalize(float3(_2439, _2440, (_LightDataBuffer_PunctualLightData[_1848].x >= 0.0f) ? _2447 : (-_2447)));
                float3 _2452 = _LightDataBuffer_PunctualLightData[_1845].xyz - _4;
                float _2453 = dot(_2452, _2452);
                float _2454 = rsqrt(_2453);
                float3 _2455 = _2452 * _2454;
                float _2459 = clamp(_LightDataBuffer_PunctualLightData[_1860].y * _2454, 0.0f, 1.0f);
                int _2464 = int(_LightDataBuffer_PunctualLightData[_1860].w);
                float3 _2465 = _2451 * _LightDataBuffer_PunctualLightData[_1848].z;
                float3 _2466 = _2465 * 0.5f;
                float3 _2467 = _2452 - _2466;
                float3 _2468 = _2452 + _2466;
                bool _2471 = (uint(_LightDataBuffer_PunctualLightData[_1842].w) & 1u) == 0u;
                bool _2474 = _2471 || ((_1864 & 2u) != 0u);
                bool _2477 = (!_2471) && (_LightDataBuffer_PunctualLightData[_1848].z > 0.0f);
                float _2496 = 0.0f;
                float _2497 = 0.0f;
                if (_2477)
                {
                    float _2481 = length(_2467);
                    float _2482 = length(_2468);
                    _2496 = clamp(0.5f * ((dot(_429, _2467) / _2481) + (dot(_429, _2468) / _2482)), 0.0f, 1.0f);
                    _2497 = 1.0f / ((((_2481 * _2482) + dot(_2467, _2468)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2496 = clamp(dot(_429, _2455), 0.0f, 1.0f);
                    _2497 = 1.0f;
                }
                float _2519 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1857].w < 0.0f)
                {
                    float _2513 = _2453 * (_LightDataBuffer_PunctualLightData[_1845].w * _LightDataBuffer_PunctualLightData[_1845].w);
                    float _2516 = clamp(1.0f - (_2513 * _2513), 0.0f, 1.0f);
                    _2519 = lerp(1.0f / (_2453 + 1.0f), _2497, float(_2477)) * (_2516 * _2516);
                }
                else
                {
                    float3 _2502 = _2452 * _LightDataBuffer_PunctualLightData[_1845].w;
                    _2519 = _2497 * pow(1.0f - clamp(dot(_2502, _2502), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1857].w);
                }
                float _2525 = clamp((dot(_2455, -_2451) - _LightDataBuffer_PunctualLightData[_1848].z) * _LightDataBuffer_PunctualLightData[_1848].w, 0.0f, 1.0f);
                float _2529 = _2519 * lerp(1.0f, _2525 * _2525, float(_2471));
                float _2629 = 0.0f;
                if ((!_2477) && (_2464 >= 0))
                {
                    uint _2535 = uint(_2464);
                    float2 _2622 = 0.0f.xx;
                    [branch]
                    if (_2471)
                    {
                        float4 _2612 = mul(_lightCookieMatrices[_2535], _372);
                        _2622 = _lightCookieData[_2535].xy + (clamp(_2612.xy / _2612.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2535].zw);
                    }
                    else
                    {
                        float3 _2549 = mul(float4(-_2452, 0.0f), _lightCookieMatrices[_2535]).xyz;
                        float3 _301 = _2549;
                        float3 _300 = _2549;
                        float3 _299 = abs(_2549);
                        uint _2558 = uint(int(_299.y > _299.x));
                        uint _2564 = (_299.z > _299[_2558]) ? 2u : _2558;
                        uint _2570 = (_2564 * 2u) + uint(_300[_2564] < 0.0f);
                        float _2574 = abs(_301[_2570 / 2u]);
                        float _2594 = 0.5f - (0.000244140625f / _lightCookieData[_2535].w);
                        _2622 = _lightCookieData[_2535].xy + (clamp(float2((float(_2570) + ((((_301[uint(_277[_2570].x)] * _278[_2570].x) / _2574) * _2594) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_277[_2570].y)] * _278[_2570].y) / _2574) * _2594)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2535].zw);
                    }
                    _2629 = _2529 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2622, 0.0f).x;
                }
                else
                {
                    _2629 = _2529;
                }
                bool _2630 = _2629 > 0.0f;
                float _2918 = 0.0f;
                if (_2630)
                {
                    int _2682 = 0;
                    if (_2474)
                    {
                        _2682 = int(_LightDataBuffer_PunctualLightData[_1851].x);
                    }
                    else
                    {
                        uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_1848].w);
                        uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_1851].x);
                        float3 _2640 = _4 - _LightDataBuffer_PunctualLightData[_1845].xyz;
                        float3 _2641 = abs(_2640);
                        float _2642 = _2641.x;
                        float _2643 = _2641.y;
                        float _2645 = _2641.z;
                        int _2677 = 0;
                        if ((_2642 > _2643) && (_2642 > _2645))
                        {
                            _2677 = int((_2640.x > 0.0f) ? (_2637 >> 24u) : ((_2637 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2669 = 0;
                            if (_2643 > _2645)
                            {
                                _2669 = int((_2640.y > 0.0f) ? ((_2637 >> 8u) & 255u) : (_2637 & 255u));
                            }
                            else
                            {
                                _2669 = int((_2640.z > 0.0f) ? ((_2639 >> 8u) & 255u) : (_2639 & 255u));
                            }
                            _2677 = _2669;
                        }
                        _2682 = (_2677 < 80) ? _2677 : (-1);
                    }
                    float3 _2692 = (_4 - ((-_2455) * _PunctualLightShadowParams[_2682].x)) + (_429 * (_PunctualLightShadowParams[_2682].y * 5.0f));
                    float4 _2699 = mul(_PunctualLightWorldToShadow[_2682], float4(_2692, 1.0f));
                    float _2700 = _2699.w;
                    float3 _2703 = _2699.xyz / _2700.xxx;
                    float2 _2704 = _2703.xy;
                    float3 _2712 = _2703.xyz;
                    bool3 _2713 = bool3(_2712.x <= 0.0f.xxx.x, _2712.y <= 0.0f.xxx.y, _2712.z <= 0.0f.xxx.z);
                    bool3 _2714 = bool3(_2712.x >= 1.0f.xxx.x, _2712.y >= 1.0f.xxx.y, _2712.z >= 1.0f.xxx.z);
                    float _2717 = _2703.z;
                    float2 _2728 = ((_2704 * (_PunctualLightShadowParams2[_2682].zw - _PunctualLightShadowParams2[_2682].xy)) + _PunctualLightShadowParams2[_2682].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2730 = floor(_2728 + 0.5f.xx);
                    float2 _2731 = _2728 - _2730;
                    float _2732 = _2731.x;
                    float _2733 = _2732 + 0.5f;
                    float _2734 = _2733 * _2733;
                    float _2737 = 1.0f - _2732;
                    float _2738 = min(_2732, 0.0f);
                    float _2741 = _2732 + 1.0f;
                    float _2742 = max(_2732, 0.0f);
                    float _2753 = _2731.y;
                    float _2754 = _2753 + 0.5f;
                    float _2755 = _2754 * _2754;
                    float _2758 = 1.0f - _2753;
                    float _2759 = min(_2753, 0.0f);
                    float _2762 = _2753 + 1.0f;
                    float _2763 = max(_2753, 0.0f);
                    float3 _2775 = float3(0.1599999964237213134765625f * _2737, 0.1599999964237213134765625f * ((_2741 - (_2742 * _2742)) + 1.0f), _2734 * 0.07999999821186065673828125f);
                    float3 _2776 = float3(0.1599999964237213134765625f * ((_2734 * 0.5f) - _2732), 0.1599999964237213134765625f * ((_2737 - (_2738 * _2738)) + 1.0f), 0.1599999964237213134765625f * _2741) + _2775;
                    float3 _2778 = float3(0.1599999964237213134765625f * _2758, 0.1599999964237213134765625f * ((_2762 - (_2763 * _2763)) + 1.0f), _2755 * 0.07999999821186065673828125f);
                    float3 _2779 = float3(0.1599999964237213134765625f * ((_2755 * 0.5f) - _2753), 0.1599999964237213134765625f * ((_2758 - (_2759 * _2759)) + 1.0f), 0.1599999964237213134765625f * _2762) + _2778;
                    float3 _2785 = ((_2775 / _2776) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2787 = ((_2778 / _2779) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2789 = _2730 * _PunctualLightShadowTexelSize.xy;
                    float _2790 = _2785.x;
                    float _2791 = _2787.x;
                    float _2794 = _2785.y;
                    float _2797 = _2785.z;
                    float _2800 = _2787.y;
                    float _2807 = _2787.z;
                    float _2814 = _2776.x;
                    float _2815 = _2779.x;
                    float _2817 = _2776.y;
                    float _2819 = _2776.z;
                    float _2821 = _2779.y;
                    float _2825 = _2779.z;
                    float _2883 = (((((((_2814 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2790, _2791), _293).xy, _2717)) + ((_2817 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2794, _2791), _293).xy, _2717))) + ((_2819 * _2815) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2797, _2791), _293).xy, _2717))) + ((_2814 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2790, _2800), _293).xy, _2717))) + ((_2817 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2794, _2800), _293).xy, _2717))) + ((_2819 * _2821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2797, _2800), _293).xy, _2717))) + ((_2814 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2790, _2807), _293).xy, _2717));
                    float2 _2904 = min(_2704, 1.0f.xx - _2704);
                    _2918 = (_2682 >= 0) ? lerp(1.0f, (any(bool3(_2713.x || _2714.x, _2713.y || _2714.y, _2713.z || _2714.z)) || ((asuint(_2717) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2883 + ((_2817 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2794, _2807), _293).xy, _2717))) + ((_2819 * _2825) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2789 + float2(_2797, _2807), _293).xy, _2717))), _2474 ? min(_PunctualLightShadowParams[_2682].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2682].z - _2700) * 0.25f, min(_2904.x, _2904.y)))) : _PunctualLightShadowParams[_2682].w) : 1.0f;
                }
                else
                {
                    _2918 = 1.0f;
                }
                float3 _2940 = 0.0f.xxx;
                float3 _2941 = 0.0f.xxx;
                if (_2477)
                {
                    float _2929 = dot(_857, _2465);
                    _2940 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1848].z * _2454, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2941 = normalize(_2467 + (_2465 * clamp(dot(_2467, (_857 * _2929) - _2465) / ((_LightDataBuffer_PunctualLightData[_1848].z * _LightDataBuffer_PunctualLightData[_1848].z) - (_2929 * _2929)), 0.0f, 1.0f)));
                }
                else
                {
                    _2940 = 1.0f.xxx;
                    _2941 = _2455;
                }
                float3 _2942 = _2941 + _349;
                float3 _2946 = _2942 * rsqrt(max(6.103515625e-05f, dot(_2942, _2942)));
                float3 _3040 = 0.0f.xxx;
                if (_2630)
                {
                    float _2949 = clamp(_2496, 0.0f, 1.0f);
                    float _2951 = clamp(dot(_429, _2946), 0.0f, 1.0f);
                    float _2953 = clamp(dot(_349, _2946), 0.0f, 1.0f);
                    float _2954 = clamp(_430, 0.0f, 1.0f);
                    float _2964 = 0.0f;
                    if (_2459 > 0.0f)
                    {
                        _2964 = clamp(1.0f + ((_2459 * _2459) / ((_2953 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2964 = 1.0f;
                    }
                    float _2965 = _2964 * _2964;
                    float _2986 = (((_2951 * _2965) - _2951) * _2951) + 1.0f;
                    float _2991 = 1.0f - _2953;
                    float _2992 = _2991 * _2991;
                    float _2994 = (_2991 * _2992) * _2992;
                    float _3018 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
                    float _3019 = 1.0f - _3018;
                    float3 _3039 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2994)) + _2994.xxx) * (((_2965 / (_2986 * _2986)) * _2940.y) * (0.5f / (((_2949 * sqrt(((((-_2954) * _2965) + _2954) * _2954) + _2965)) + (_2954 * sqrt(((((-_2949) * _2965) + _2949) * _2949) + _2965))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2954, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2949, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3018) / _3019)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3019)))) * _LightDataBuffer_PunctualLightData[_1860].z, 0.0f.xxx, 1000.0f.xxx) * _2496) + ((_RainColor.xyz * _2940.z) * 1.0f)) * (((_LightDataBuffer_PunctualLightData[_1842].xyz * _2629) * _2918) * _1939);
                    _3040 = _3039;
                }
                else
                {
                    _3040 = 0.0f.xxx;
                }
                _3041 = _1805;
                _3042 = _3040;
            }
            else
            {
                float _2429 = 0.0f;
                do
                {
                    if (_1943)
                    {
                        _2429 = 1.0f;
                        break;
                    }
                    float _1963 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1848].y)) - abs(_LightDataBuffer_PunctualLightData[_1848].x);
                    float _1964 = _LightDataBuffer_PunctualLightData[_1848].y - _1963;
                    float _1971 = abs(max((1.0f - abs(_1963)) - abs(_1964), 0.00048828125f));
                    float3 _1975 = normalize(float3(_1963, _1964, (_LightDataBuffer_PunctualLightData[_1848].x >= 0.0f) ? _1971 : (-_1971)));
                    float3 _1976 = _LightDataBuffer_PunctualLightData[_1845].xyz - _4;
                    float _1977 = dot(_1976, _1976);
                    float3 _1979 = _1976 * rsqrt(_1977);
                    int _1982 = int(_LightDataBuffer_PunctualLightData[_1860].w);
                    float3 _1984 = (_1975 * _LightDataBuffer_PunctualLightData[_1848].z) * 0.5f;
                    float3 _1985 = _1976 - _1984;
                    float3 _1986 = _1976 + _1984;
                    bool _1989 = (uint(_LightDataBuffer_PunctualLightData[_1842].w) & 1u) == 0u;
                    bool _1992 = _1989 || ((_1864 & 2u) != 0u);
                    bool _1995 = (!_1989) && (_LightDataBuffer_PunctualLightData[_1848].z > 0.0f);
                    float _2007 = 0.0f;
                    if (_1995)
                    {
                        _2007 = 1.0f / ((((length(_1985) * length(_1986)) + dot(_1985, _1986)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2007 = 1.0f;
                    }
                    float _2029 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1857].w < 0.0f)
                    {
                        float _2023 = _1977 * (_LightDataBuffer_PunctualLightData[_1845].w * _LightDataBuffer_PunctualLightData[_1845].w);
                        float _2026 = clamp(1.0f - (_2023 * _2023), 0.0f, 1.0f);
                        _2029 = lerp(1.0f / (_1977 + 1.0f), _2007, float(_1995)) * (_2026 * _2026);
                    }
                    else
                    {
                        float3 _2012 = _1976 * _LightDataBuffer_PunctualLightData[_1845].w;
                        _2029 = _2007 * pow(1.0f - clamp(dot(_2012, _2012), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1857].w);
                    }
                    float _2035 = clamp((dot(_1979, -_1975) - _LightDataBuffer_PunctualLightData[_1848].z) * _LightDataBuffer_PunctualLightData[_1848].w, 0.0f, 1.0f);
                    float _2039 = _2029 * lerp(1.0f, _2035 * _2035, float(_1989));
                    float _2139 = 0.0f;
                    if ((!_1995) && (_1982 >= 0))
                    {
                        uint _2045 = uint(_1982);
                        float2 _2132 = 0.0f.xx;
                        [branch]
                        if (_1989)
                        {
                            float4 _2122 = mul(_lightCookieMatrices[_2045], _372);
                            _2132 = _lightCookieData[_2045].xy + (clamp(_2122.xy / _2122.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2045].zw);
                        }
                        else
                        {
                            float3 _2059 = mul(float4(-_1976, 0.0f), _lightCookieMatrices[_2045]).xyz;
                            float3 _304 = _2059;
                            float3 _303 = _2059;
                            float3 _302 = abs(_2059);
                            uint _2068 = uint(int(_302.y > _302.x));
                            uint _2074 = (_302.z > _302[_2068]) ? 2u : _2068;
                            uint _2080 = (_2074 * 2u) + uint(_303[_2074] < 0.0f);
                            float _2084 = abs(_304[_2080 / 2u]);
                            float _2104 = 0.5f - (0.000244140625f / _lightCookieData[_2045].w);
                            _2132 = _lightCookieData[_2045].xy + (clamp(float2((float(_2080) + ((((_304[uint(_277[_2080].x)] * _278[_2080].x) / _2084) * _2104) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_277[_2080].y)] * _278[_2080].y) / _2084) * _2104)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2045].zw);
                        }
                        _2139 = _2039 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2132, 0.0f).x;
                    }
                    else
                    {
                        _2139 = _2039;
                    }
                    float _2428 = 0.0f;
                    if (_2139 > 0.0f)
                    {
                        int _2192 = 0;
                        if (_1992)
                        {
                            _2192 = int(_LightDataBuffer_PunctualLightData[_1851].x);
                        }
                        else
                        {
                            uint _2147 = asuint(_LightDataBuffer_PunctualLightData[_1848].w);
                            uint _2149 = asuint(_LightDataBuffer_PunctualLightData[_1851].x);
                            float3 _2150 = _4 - _LightDataBuffer_PunctualLightData[_1845].xyz;
                            float3 _2151 = abs(_2150);
                            float _2152 = _2151.x;
                            float _2153 = _2151.y;
                            float _2155 = _2151.z;
                            int _2187 = 0;
                            if ((_2152 > _2153) && (_2152 > _2155))
                            {
                                _2187 = int((_2150.x > 0.0f) ? (_2147 >> 24u) : ((_2147 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2179 = 0;
                                if (_2153 > _2155)
                                {
                                    _2179 = int((_2150.y > 0.0f) ? ((_2147 >> 8u) & 255u) : (_2147 & 255u));
                                }
                                else
                                {
                                    _2179 = int((_2150.z > 0.0f) ? ((_2149 >> 8u) & 255u) : (_2149 & 255u));
                                }
                                _2187 = _2179;
                            }
                            _2192 = (_2187 < 80) ? _2187 : (-1);
                        }
                        float3 _2202 = (_4 - ((-_1979) * _PunctualLightShadowParams[_2192].x)) + (_429 * (_PunctualLightShadowParams[_2192].y * 5.0f));
                        float4 _2209 = mul(_PunctualLightWorldToShadow[_2192], float4(_2202, 1.0f));
                        float _2210 = _2209.w;
                        float3 _2213 = _2209.xyz / _2210.xxx;
                        float2 _2214 = _2213.xy;
                        float3 _2222 = _2213.xyz;
                        bool3 _2223 = bool3(_2222.x <= 0.0f.xxx.x, _2222.y <= 0.0f.xxx.y, _2222.z <= 0.0f.xxx.z);
                        bool3 _2224 = bool3(_2222.x >= 1.0f.xxx.x, _2222.y >= 1.0f.xxx.y, _2222.z >= 1.0f.xxx.z);
                        float _2227 = _2213.z;
                        float2 _2238 = ((_2214 * (_PunctualLightShadowParams2[_2192].zw - _PunctualLightShadowParams2[_2192].xy)) + _PunctualLightShadowParams2[_2192].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2240 = floor(_2238 + 0.5f.xx);
                        float2 _2241 = _2238 - _2240;
                        float _2242 = _2241.x;
                        float _2243 = _2242 + 0.5f;
                        float _2244 = _2243 * _2243;
                        float _2247 = 1.0f - _2242;
                        float _2248 = min(_2242, 0.0f);
                        float _2251 = _2242 + 1.0f;
                        float _2252 = max(_2242, 0.0f);
                        float _2263 = _2241.y;
                        float _2264 = _2263 + 0.5f;
                        float _2265 = _2264 * _2264;
                        float _2268 = 1.0f - _2263;
                        float _2269 = min(_2263, 0.0f);
                        float _2272 = _2263 + 1.0f;
                        float _2273 = max(_2263, 0.0f);
                        float3 _2285 = float3(0.1599999964237213134765625f * _2247, 0.1599999964237213134765625f * ((_2251 - (_2252 * _2252)) + 1.0f), _2244 * 0.07999999821186065673828125f);
                        float3 _2286 = float3(0.1599999964237213134765625f * ((_2244 * 0.5f) - _2242), 0.1599999964237213134765625f * ((_2247 - (_2248 * _2248)) + 1.0f), 0.1599999964237213134765625f * _2251) + _2285;
                        float3 _2288 = float3(0.1599999964237213134765625f * _2268, 0.1599999964237213134765625f * ((_2272 - (_2273 * _2273)) + 1.0f), _2265 * 0.07999999821186065673828125f);
                        float3 _2289 = float3(0.1599999964237213134765625f * ((_2265 * 0.5f) - _2263), 0.1599999964237213134765625f * ((_2268 - (_2269 * _2269)) + 1.0f), 0.1599999964237213134765625f * _2272) + _2288;
                        float3 _2295 = ((_2285 / _2286) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2297 = ((_2288 / _2289) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2299 = _2240 * _PunctualLightShadowTexelSize.xy;
                        float _2300 = _2295.x;
                        float _2301 = _2297.x;
                        float _2304 = _2295.y;
                        float _2307 = _2295.z;
                        float _2310 = _2297.y;
                        float _2317 = _2297.z;
                        float _2324 = _2286.x;
                        float _2325 = _2289.x;
                        float _2327 = _2286.y;
                        float _2329 = _2286.z;
                        float _2331 = _2289.y;
                        float _2335 = _2289.z;
                        float _2393 = (((((((_2324 * _2325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2300, _2301), _293).xy, _2227)) + ((_2327 * _2325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2304, _2301), _293).xy, _2227))) + ((_2329 * _2325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2307, _2301), _293).xy, _2227))) + ((_2324 * _2331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2300, _2310), _293).xy, _2227))) + ((_2327 * _2331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2304, _2310), _293).xy, _2227))) + ((_2329 * _2331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2307, _2310), _293).xy, _2227))) + ((_2324 * _2335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2300, _2317), _293).xy, _2227));
                        float2 _2414 = min(_2214, 1.0f.xx - _2214);
                        _2428 = (_2192 >= 0) ? lerp(1.0f, (any(bool3(_2223.x || _2224.x, _2223.y || _2224.y, _2223.z || _2224.z)) || ((asuint(_2227) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2393 + ((_2327 * _2335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2304, _2317), _293).xy, _2227))) + ((_2329 * _2335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2299 + float2(_2307, _2317), _293).xy, _2227))), _1992 ? min(_PunctualLightShadowParams[_2192].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2192].z - _2210) * 0.25f, min(_2414.x, _2414.y)))) : _PunctualLightShadowParams[_2192].w) : 1.0f;
                    }
                    else
                    {
                        _2428 = 1.0f;
                    }
                    _2429 = _2428;
                    break;
                } while(false);
                _3041 = _1805 * _2429;
                _3042 = 0.0f.xxx;
            }
            _1827 = _3041;
            _1830 = _1829 + _3042;
        }
        _1802 = _1801 + _1829;
    }
    float3 _3048 = ((((float3(_836, _841, _846) * _RainColor.xyz) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1130 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * 0.0156960003077983856201171875f.xxx) * 1.0f)) + (_1776.xyz + (_1801 * _1804)).xyz;
    float _3051 = (_364 * _364) * _364;
    float _3066 = clamp(lerp(_410, lerp(0.0f, lerp(0.0f, dot(float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f), _3048) * _3051, _3051), _410), _RainMaskParams.y) * (_RainColor.w * _6.y), 0.0f, 1.0f);
    _9 = float4(lerp(_RainColor.xyz, _3048, _RainMaskParams.y.xxx), _3066);
    _10 = float4(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f, float((_3066 * _6.z) > 0.00999999977648258209228515625f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
