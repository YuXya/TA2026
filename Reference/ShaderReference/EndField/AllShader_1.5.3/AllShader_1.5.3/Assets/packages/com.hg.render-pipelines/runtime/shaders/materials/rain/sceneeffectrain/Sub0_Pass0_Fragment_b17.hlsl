// Stage: Fragment  Blob: 17  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV RAIN_LIGHTING SNOW_COLLISION
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
    float2 _366 = clamp((0.5f.xx - abs(0.5f.xx - _5.xy)) * 2.0f, 0.0f.xx, 1.0f.xx);
    float _369 = _366.x * _366.y;
    float4 _377 = float4(_4, 1.0f);
    float4 _378 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, _377);
    float2 _381 = (_378.xy * 0.5f) + 0.5f.xx;
    float4 _382 = float4(_381.x, _381.y, _378.z, _378.w);
    _382.y = 1.0f - _381.y;
    float _403 = 0.0f;
    [branch]
    if (_RainWetnessGlobalParam4.y > 0.5f)
    {
        _403 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirror, (_382.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_378.z, 0.00048828125f));
    }
    else
    {
        _403 = 1.0f;
    }
    float _408 = _360.x;
    float _415 = (_RainTex0_ST.z + (_RainTex0_ST.w * ((_408 * 2.0f) - 1.0f))) * ((_403 * _369) * _6.x);
    float _423 = abs(_5.x - 0.5f) * 3.1415927410125732421875f;
    float3 _429 = float3(sin(_423 + _408), 0.00999999977648258209228515625f, cos(_423 + _360.y));
    float3 _434 = mul(float3x3(_322 * 1.0f, (cross(_7, _322) * _317) * 1.0f, _7 * 1.0f), _429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_429, _429))));
    float _435 = dot(_434, _349);
    float3 _437 = _4 + (_434 * 0.25f);
    float3 _447 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _456 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.w)));
    float _470 = max(clamp((max(abs(_456.x), abs(_456.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_456.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _772 = 0.0f.xxxx;
    float4 _773 = 0.0f.xxxx;
    float4 _774 = 0.0f.xxxx;
    float _775 = 0.0f;
    float _776 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_470 < 1.0f))
    {
        float3 _483 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.y)));
        float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_483.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _573 = 0.0f;
        float4 _574 = 0.0f.xxxx;
        float4 _575 = 0.0f.xxxx;
        float4 _576 = 0.0f.xxxx;
        if (_497 < 1.0f)
        {
            float3 _506 = ((_437 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _508 = _506 - floor(_506);
            float4 _512 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _508, 0.0f);
            float _513 = 1.0f - _497;
            float _517 = _IVParam1.y * 0.5f;
            float _522 = _508.x;
            float _523 = clamp(_508.y, _517, 1.0f - _517) * 0.3333333432674407958984375f;
            float _524 = _508.z;
            float4 _527 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_522, _523, _524), 0.0f);
            float _543 = _512.x;
            float _553 = _512.y;
            float _563 = _512.z;
            _573 = _470 + (_527.w * _513);
            _574 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_522, _523 + 0.666666686534881591796875f, _524), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _563, _563) * _513;
            _575 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_522, _523 + 0.3333333432674407958984375f, _524), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _553, _553) * _513;
            _576 = float4(((_527.xyz * 4.0f) - 2.0f.xxx) * _543, _543) * _513;
        }
        else
        {
            _573 = _470;
            _574 = 0.0f.xxxx;
            _575 = 0.0f.xxxx;
            _576 = 0.0f.xxxx;
        }
        float3 _582 = _437 - (_IVParam0.xyz + (_447 * (-_IVParam2.z)));
        float _596 = max(clamp((max(abs(_582.x), abs(_582.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_582.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _676 = 0.0f;
        float4 _677 = 0.0f.xxxx;
        float4 _678 = 0.0f.xxxx;
        float4 _679 = 0.0f.xxxx;
        if (_596 < 1.0f)
        {
            float3 _605 = ((_437 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _607 = _605 - floor(_605);
            float4 _611 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _607, 0.0f);
            float _613 = _497 * (1.0f - _596);
            float _617 = _IVParam1.y * 0.5f;
            float _622 = _607.x;
            float _623 = clamp(_607.y, _617, 1.0f - _617) * 0.3333333432674407958984375f;
            float _624 = _607.z;
            float4 _627 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_622, _623, _624), 0.0f);
            float _643 = _611.x;
            float _654 = _611.y;
            float _665 = _611.z;
            _676 = _573 + (_627.w * _613);
            _677 = _574 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_622, _623 + 0.666666686534881591796875f, _624), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _613);
            _678 = _575 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_622, _623 + 0.3333333432674407958984375f, _624), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _613);
            _679 = _576 + (float4(((_627.xyz * 4.0f) - 2.0f.xxx) * _643, _643) * _613);
        }
        else
        {
            _676 = _573;
            _677 = _574;
            _678 = _575;
            _679 = _576;
        }
        float4 _762 = 0.0f.xxxx;
        float4 _763 = 0.0f.xxxx;
        float4 _764 = 0.0f.xxxx;
        float _765 = 0.0f;
        if (_596 > 0.0f)
        {
            float3 _688 = ((_437 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _691 = _IVParam1.xyz * 0.5f;
            float3 _693 = clamp(_688 - floor(_688), _691, 1.0f.xxx - _691);
            float4 _697 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _693, 0.0f);
            float _699 = _596 * (1.0f - _470);
            float _703 = _IVParam1.y * 0.5f;
            float _708 = _693.x;
            float _709 = clamp(_693.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
            float _710 = _693.z;
            float4 _713 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_708, _709, _710), 0.0f);
            float _729 = _697.x;
            float _740 = _697.y;
            float3 _741 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740;
            float _751 = _697.z;
            float3 _752 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751;
            _762 = _677 + (float4(_752, _751) * _699);
            _763 = _678 + (float4(_741, _740) * _699);
            _764 = _679 + (float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699);
            _765 = _676 + (_713.w * _699);
        }
        else
        {
            _762 = _677;
            _763 = _678;
            _764 = _679;
            _765 = _676;
        }
        float _768 = clamp((_765 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _772 = _762;
        _773 = _763;
        _774 = _764;
        _775 = _768 - _470;
        _776 = (_768 + _470) * 0.5f;
    }
    else
    {
        _772 = 0.0f.xxxx;
        _773 = 0.0f.xxxx;
        _774 = 0.0f.xxxx;
        _775 = 0.0f;
        _776 = 1.0f;
    }
    float4 _796 = _774 + float4(_IVDefaultSHAr.x * _776, (_IVDefaultSHAr.y * _776) + ((_IVDefaultSHAr.w * _775) * 0.5f), _IVDefaultSHAr.z * _776, (_IVDefaultSHAr.w * _776) + ((_IVDefaultSHAr.y * _775) * 0.375f));
    float4 _816 = _773 + float4(_IVDefaultSHAg.x * _776, (_IVDefaultSHAg.y * _776) + ((_IVDefaultSHAg.w * _775) * 0.5f), _IVDefaultSHAg.z * _776, (_IVDefaultSHAg.w * _776) + ((_IVDefaultSHAg.y * _775) * 0.375f));
    float4 _836 = _772 + float4(_IVDefaultSHAb.x * _776, (_IVDefaultSHAb.y * _776) + ((_IVDefaultSHAb.w * _775) * 0.5f), _IVDefaultSHAb.z * _776, (_IVDefaultSHAb.w * _776) + ((_IVDefaultSHAb.y * _775) * 0.375f));
    float _841 = max(0.0f, dot(_796.xyz, _434) + _796.w);
    float _846 = max(0.0f, dot(_816.xyz, _434) + _816.w);
    float _851 = max(0.0f, dot(_836.xyz, _434) + _836.w);
    float3 _862 = reflect(-_349, _434);
    float _870 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
    float2 _871 = float2(uint2(gl_FragCoord.xy));
    float2 _875 = floor(_871 * _ReflectionProbeGlobalParam0.w);
    float _892 = floor(_307 - _ReflectionProbeGlobalParam2.y);
    float _896 = clamp(_892, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _906 = (_892 <= _896) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_875.x + (_875.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_896)) * 4 + 0)) : 0u;
    float _909 = dot(float4(_841, _846, _851, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _911 = 0.0f.xxx;
    float _914 = 0.0f;
    uint _916 = 0u;
    _911 = 0.0f.xxx;
    _914 = 1.0f;
    _916 = _906;
    uint _917 = 0u;
    float3 _912 = 0.0f.xxx;
    float _915 = 0.0f;
    bool _919 = false;
    [loop]
    for (;;)
    {
        _919 = _914 > 0.00999999977648258209228515625f;
        if ((_916 != 0u) && _919)
        {
            uint _923 = firstbitlow(_916);
            _917 = _916 ^ (1u << (_923 & 31u));
            float3 _943 = float3(dot(_ReflectionProbeGlobalDatas[_923].Stripped_32, _377), dot(_ReflectionProbeGlobalDatas[_923].Stripped_48, _377), dot(_ReflectionProbeGlobalDatas[_923].Stripped_64, _377));
            float3 _944 = abs(_943);
            if (all(bool3(_944.x <= _ReflectionProbeGlobalDatas[_923].Stripped_16.xyz.x, _944.y <= _ReflectionProbeGlobalDatas[_923].Stripped_16.xyz.y, _944.z <= _ReflectionProbeGlobalDatas[_923].Stripped_16.xyz.z)))
            {
                float3 _953 = _ReflectionProbeGlobalDatas[_923].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _955 = _944 * 0.100000001490116119384765625f;
                float3 _956 = _955 * _955;
                float3 _959 = (_ReflectionProbeGlobalDatas[_923].Stripped_16.xyz - _944) * _ReflectionProbeGlobalDatas[_923].Stripped_80.xyz;
                float3 _1007 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_923].Stripped_96.x == 1.0f)
                {
                    float3 _992 = float3(dot(_ReflectionProbeGlobalDatas[_923].Stripped_32.xyz, _862), dot(_ReflectionProbeGlobalDatas[_923].Stripped_48.xyz, _862), dot(_ReflectionProbeGlobalDatas[_923].Stripped_64.xyz, _862));
                    float3 _994 = (_ReflectionProbeGlobalDatas[_923].Stripped_16.xyz - _943) / _992;
                    float3 _997 = ((-_ReflectionProbeGlobalDatas[_923].Stripped_16.xyz) - _943) / _992;
                    bool3 _998 = bool3(_992.x > 0.0f.xxx.x, _992.y > 0.0f.xxx.y, _992.z > 0.0f.xxx.z);
                    float3 _999 = float3(_998.x ? _994.x : _997.x, _998.y ? _994.y : _997.y, _998.z ? _994.z : _997.z);
                    _1007 = _943 + (_992 * min(min(_999.x, _999.y), _999.z));
                }
                else
                {
                    _1007 = _862;
                }
                float3 _1008 = normalize(_1007);
                float3 _1011 = float3(int3(sign(_1008)));
                float3 _1014 = _1008 / dot(_1008, _1011).xxx;
                float3 _1028 = 0.0f.xxx;
                if (_1014.z < 0.0f)
                {
                    float3 _1019 = abs(_1014);
                    float2 _1026 = _1011.xy * float2(1.0f - _1019.y, 1.0f - _1019.x);
                    _1028 = float3(_1026.x, _1026.y, _1014.z);
                }
                else
                {
                    _1028 = _1014;
                }
                float _1053 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_923].Stripped_0, float4(_434, 1.0f))));
                float _1066 = clamp((min(_959.x, min(_959.y, _959.z)) * _ReflectionProbeGlobalDatas[_923].Stripped_96.y) + ((((((_953 * _953).x - ((_956.x + _956.y) + _956.z)) * _ReflectionProbeGlobalDatas[_923].Stripped_80.x) * _ReflectionProbeGlobalDatas[_923].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_923].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_923].Stripped_96.w;
                _912 = _911 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1028.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_923].Stripped_16.w), _870).xyz * _ReflectionProbeGlobalDatas[_923].Stripped_80.w) * ((((((clamp(abs(_909 / _1053), 0.0f, 1.0f) * 2.0f) + _909) / (2.0f + _1053)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1066) * _914);
                _915 = _914 * (1.0f - _1066);
            }
            else
            {
                _912 = _911;
                _915 = _914;
            }
            _911 = _912;
            _914 = _915;
            _916 = _917;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1135 = 0.0f.xxx;
    if (_919)
    {
        float3 _1074 = normalize(_862);
        float3 _1077 = float3(int3(sign(_1074)));
        float3 _1080 = _1074 / dot(_1074, _1077).xxx;
        float3 _1094 = 0.0f.xxx;
        if (_1080.z < 0.0f)
        {
            float3 _1085 = abs(_1080);
            float2 _1092 = _1077.xy * float2(1.0f - _1085.y, 1.0f - _1085.x);
            _1094 = float3(_1092.x, _1092.y, _1080.z);
        }
        else
        {
            _1094 = _1080;
        }
        float _1121 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_434, 1.0f))));
        _1135 = _911 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1094.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _870).xyz * ((((((clamp(abs(_909 / _1121), 0.0f, 1.0f) * 2.0f) + _909) / (2.0f + _1121)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _914);
    }
    else
    {
        _1135 = _911;
    }
    float2 _1656 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1656 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1157 = int(_DirectionalShadowParams2.x);
        bool3 _1159 = (_1157 == 2).xxx;
        float3 _1167 = _4 - float3(_1159.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1159.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1159.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1178 = max(clamp((_DirectionalShadowParams.w - dot(_1167, _1167)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1395 = 0.0f;
        bool _1396 = false;
        if (_1178 > 0.0f)
        {
            float _1393 = 0.0f;
            bool _1394 = false;
            if (_1157 > 0)
            {
                float3 _1185 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1189 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1193 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1197 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1202 = float4(dot(_1185, _1185), dot(_1189, _1189), dot(_1193, _1193), dot(_1197, _1197));
                float4 _1211 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1213 = float4(bool4(_1202.x < _1211.x, _1202.y < _1211.y, _1202.z < _1211.z, _1202.w < _1211.w));
                float3 _1217 = clamp(_1213.yzw - _1213.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1221 = clamp(4.0f - dot(float4(_1213.x, _1217.x, _1217.y, _1217.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1223 = clamp(_1221 + 1.0f, 0.0f, 3.0f);
                uint _1224 = uint(_1221);
                uint _1232 = uint(_1223);
                float _1238 = dot(_1202, _276[_1232]) / _CSMShadowSplitSpheres[_1232].w;
                float _1255 = 0.0f;
                if (((_1223 > _1221) && (_1238 >= 0.0f)) && (_1238 <= 1.0f))
                {
                    _1255 = _1221 + step(frac(52.98291778564453125f * frac(dot(_871 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1202, _276[_1224]) / _CSMShadowSplitSpheres[_1224].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1255 = _1221;
                }
                float _1256 = clamp(_1255, 0.0f, 4.0f);
                float4 _1260 = mul(_CSMWorldToShadow[uint(_1256)], _377);
                float _1263 = _1260.z;
                float4 _1264 = float4(_1260.xy, _1263, _1256);
                float3 _1265 = _1264.xyz;
                bool3 _1266 = bool3(_1265.x <= 0.0f.xxx.x, _1265.y <= 0.0f.xxx.y, _1265.z <= 0.0f.xxx.z);
                bool3 _1267 = bool3(_1265.x >= 1.0f.xxx.x, _1265.y >= 1.0f.xxx.y, _1265.z >= 1.0f.xxx.z);
                bool _1273 = any(bool3(_1266.x || _1267.x, _1266.y || _1267.y, _1266.z || _1267.z)) || ((asuint(_1263) & 2147483647u) > 2139095040u);
                int _1274 = int(_1256);
                float2 _1291 = float4(_CSMShadowAtlasParams[_1274].xy + (_1264.xy * _CSMShadowAtlasParams[_1274].zw), _1263, _1256).xy * _CSMShadowTexelSize.zw;
                float2 _1293 = floor(_1291 + 0.5f.xx);
                float2 _1294 = _1291 - _1293;
                float _1295 = _1294.x;
                float _1296 = _1295 + 0.5f;
                float _1298 = (_1296 * _1296) * 0.5f;
                float _1301 = min(_1295, 0.0f);
                float _1305 = max(_1295, 0.0f);
                float4 _1309 = float4(_1298 - _1295, (1.0f - _1295) - (_1301 * _1301), (_1295 + 1.0f) - (_1305 * _1305), _1298) * 0.44444000720977783203125f;
                float _1310 = _1294.y;
                float _1311 = _1310 + 0.5f;
                float _1313 = (_1311 * _1311) * 0.5f;
                float _1316 = min(_1310, 0.0f);
                float _1320 = max(_1310, 0.0f);
                float4 _1324 = float4(_1313 - _1310, (1.0f - _1310) - (_1316 * _1316), (_1310 + 1.0f) - (_1320 * _1320), _1313) * 0.44444000720977783203125f;
                float2 _1326 = _1309.yw;
                float2 _1327 = _1309.xz + _1326;
                float2 _1329 = _1324.yw;
                float2 _1330 = _1324.xz + _1329;
                float2 _1336 = ((_1326 / _1327) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1338 = ((_1329 / _1330) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1340 = _1293 * _CSMShadowTexelSize.xy;
                float _1341 = _1336.x;
                float _1342 = _1338.x;
                float _1345 = _1336.y;
                float _1348 = _1338.y;
                float _1353 = _1327.x;
                float _1354 = _1330.x;
                float _1356 = _1327.y;
                float _1358 = _1330.y;
                _1393 = _1273 ? 1.0f : (((((_1353 * _1354) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1340 + float2(_1341, _1342), _293).xy, _1263)) + ((_1356 * _1354) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1340 + float2(_1345, _1342), _293).xy, _1263))) + ((_1353 * _1358) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1340 + float2(_1341, _1348), _293).xy, _1263))) + ((_1356 * _1358) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1340 + float2(_1345, _1348), _293).xy, _1263)));
                _1394 = _1273;
            }
            else
            {
                _1393 = 1.0f;
                _1394 = false;
            }
            _1395 = _1393;
            _1396 = _1394;
        }
        else
        {
            _1395 = 1.0f;
            _1396 = false;
        }
        float _1596 = 0.0f;
        float _1597 = 0.0f;
        if ((_1178 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1407 = 1.0f - clamp(dot(_434, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1424 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1407 * _ASMParams.x))) + (_434 * (_1407 * _ASMParams.y)), 1.0f);
            float4 _1425 = mul(_ASMIndirectWorldToShadow, _1424);
            float _1594 = 0.0f;
            if (all(bool2(_1425.xy.x > 0.0f.xx.x, _1425.xy.y > 0.0f.xx.y)) && all(bool2(_1425.xy.x < 1.0f.xx.x, _1425.xy.y < 1.0f.xx.y)))
            {
                uint _1445 = clamp(uint((floor(_1425.y * _ASMParams2.z) + _1425.x) * _ASMParams2.y), 0u, 127u);
                uint _1449 = asuint(_ASMIndirectParams[_1445].x);
                float2 _1450 = spvUnpackHalf2x16(_1449);
                float _1451 = _1450.x;
                float _1593 = 0.0f;
                if (_1451 >= 0.0f)
                {
                    float4x4 _1460 = _ASMWorldToShadowBaseMat;
                    _1460[0].w = _ASMIndirectParams[_1445].y;
                    _1460[1].w = _ASMIndirectParams[_1445].z;
                    _1460[2].w = _ASMIndirectParams[_1445].w;
                    float4 _1467 = mul(_1460, _1424);
                    float _1592 = 0.0f;
                    if (all(bool3(_1467.xyz.x > 0.0f.xxx.x, _1467.xyz.y > 0.0f.xxx.y, _1467.xyz.z > 0.0f.xxx.z)) && all(bool3(_1467.xyz.x < 1.0f.xxx.x, _1467.xyz.y < 1.0f.xxx.y, _1467.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1491 = float4((_1467.xy * _ASMParams.zw) + float2(_1451, spvUnpackHalf2x16(_1449 >> 16u).x), _1467.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1493 = floor(_1491 + 0.5f.xx);
                        float2 _1494 = _1491 - _1493;
                        float _1495 = _1494.x;
                        float _1496 = _1495 + 0.5f;
                        float _1498 = (_1496 * _1496) * 0.5f;
                        float _1501 = min(_1495, 0.0f);
                        float _1505 = max(_1495, 0.0f);
                        float4 _1509 = float4(_1498 - _1495, (1.0f - _1495) - (_1501 * _1501), (_1495 + 1.0f) - (_1505 * _1505), _1498) * 0.44444000720977783203125f;
                        float _1510 = _1494.y;
                        float _1511 = _1510 + 0.5f;
                        float _1513 = (_1511 * _1511) * 0.5f;
                        float _1516 = min(_1510, 0.0f);
                        float _1520 = max(_1510, 0.0f);
                        float4 _1524 = float4(_1513 - _1510, (1.0f - _1510) - (_1516 * _1516), (_1510 + 1.0f) - (_1520 * _1520), _1513) * 0.44444000720977783203125f;
                        float2 _1526 = _1509.yw;
                        float2 _1527 = _1509.xz + _1526;
                        float2 _1529 = _1524.yw;
                        float2 _1530 = _1524.xz + _1529;
                        float2 _1536 = ((_1526 / _1527) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1538 = ((_1529 / _1530) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1540 = _1493 * _ASMShadowTexelSize.xy;
                        float _1541 = _1536.x;
                        float _1542 = _1538.x;
                        float _1545 = _1536.y;
                        float _1548 = _1538.y;
                        float _1553 = _1527.x;
                        float _1554 = _1530.x;
                        float _1556 = _1527.y;
                        float _1558 = _1530.y;
                        _1592 = ((((_1553 * _1554) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1540 + float2(_1541, _1542), _293).xy, _1467.z)) + ((_1556 * _1554) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1540 + float2(_1545, _1542), _293).xy, _1467.z))) + ((_1553 * _1558) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1540 + float2(_1541, _1548), _293).xy, _1467.z))) + ((_1556 * _1558) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1540 + float2(_1545, _1548), _293).xy, _1467.z));
                    }
                    else
                    {
                        _1592 = 1.0f;
                    }
                    _1593 = _1592;
                }
                else
                {
                    _1593 = 1.0f;
                }
                _1594 = _1593;
            }
            else
            {
                _1594 = 1.0f;
            }
            _1596 = _1396 ? _1594 : _1395;
            _1597 = _1594;
        }
        else
        {
            _1596 = _1395;
            _1597 = 1.0f;
        }
        float _1600 = lerp(lerp(_1597, _1596, _1178), min(_1597, _1596), _CSMRhodesParams.x);
        float _1651 = 0.0f;
        if (_1600 > 0.001000000047497451305389404296875f)
        {
            float3 _1607 = _4 - _CloudShadowParams0.xyz;
            float2 _1617 = (_1607 + (_CloudShadowParams3.xyz * _1607.y)).xz * _CloudShadowParams1.z;
            float2 _1626 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1651 = _1600 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1617 + _1626, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1617 * _CloudShadowParams2.w) + _1626, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1607.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1651 = _1600;
        }
        _1656 = float2(lerp(_1651, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1651);
        break;
    } while(false);
    float _1661 = lerp(1.0f, min(1.0f, _1656.x), _DirectionalShadowParams.x);
    float4 _1781 = 0.0f.xxxx;
    if (_1661 > 0.001000000047497451305389404296875f)
    {
        float3 _1671 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1676 = dot(_1671, _862);
        float3 _1678 = _862 - (_1671 * _1676);
        bool3 _1680 = (_1676 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1688 = normalize((_1671 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1678 * rsqrt(max(6.103515625e-05f, dot(_1678, _1678)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1689 = float3(_1680.x ? _1688.x : _862.x, _1680.y ? _1688.y : _862.y, _1680.z ? _1688.z : _862.z);
        float3 _1693 = _1689 + _349;
        float3 _1697 = _1693 * rsqrt(max(6.103515625e-05f, dot(_1693, _1693)));
        float _1698 = clamp(dot(_1689, _434), 0.0f, 1.0f);
        float _1700 = clamp(dot(_434, _1697), 0.0f, 1.0f);
        float _1703 = clamp(_435, 0.0f, 1.0f);
        float _1721 = ((_1700 - _1700) * _1700) + 1.0f;
        float _1724 = 1.0f - clamp(dot(_349, _1697), 0.0f, 1.0f);
        float _1725 = _1724 * _1724;
        float _1727 = (_1724 * _1725) * _1725;
        float _1751 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
        float _1752 = 1.0f - _1751;
        float3 _1768 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1727)) + _1727.xxx) * ((1.0f / (_1721 * _1721)) * (0.5f / (((_1698 * sqrt((((-_1703) + _1703) * _1703) + 1.0f)) + (_1703 * sqrt((((-_1698) + _1698) * _1698) + 1.0f))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1703, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1698, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1751) / _1752)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1752)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1698) + ((_RainColor.xyz * 1.0f) * 1.0f)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1779 = lerp(_1768, _1768 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1661, 0.5f), _GlobalMipBias).xyz, (1.0f - _1661).xxx) * 1.0f;
        _1781 = float4(_1779.x, _1779.y, _1779.z, 0.0f.xxxx.w);
    }
    else
    {
        _1781 = 0.0f.xxxx;
    }
    float2 _1783 = floor(_871 * 0.03125f);
    int _1791 = int((_1783.x + (_1783.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1798 = floor(_307 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1802 = clamp(_1798, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1804 = int(_1802 * 8.0f);
    float3 _1806 = 0.0f.xxx;
    float _1809 = 0.0f;
    _1806 = 0.0f.xxx;
    _1809 = 1.0f;
    float3 _1807 = 0.0f.xxx;
    float _1810 = 0.0f;
    [loop]
    for (int _1811 = 0; _1811 <= 7; _1806 = _1807, _1809 = _1810, _1811++)
    {
        uint _1829 = (_1798 <= _1802) ? (_GlobalBinningBuffer.Load<uint>(uint(_1791 + _1811) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1804) + _1811) * 4 + 0)) : 0u;
        uint _1830 = uint(_1811);
        float3 _1834 = 0.0f.xxx;
        _1810 = _1809;
        _1834 = 0.0f.xxx;
        uint _1837 = 0u;
        float _1832 = 0.0f;
        float3 _1835 = 0.0f.xxx;
        [loop]
        for (uint _1836 = _1829; _1836 != 0u; _1810 = _1832, _1834 = _1835, _1836 = _1837)
        {
            uint _1841 = firstbitlow(_1836);
            _1837 = _1836 ^ (1u << (_1841 & 31u));
            int _1847 = int((32u * _1830) + _1841) * 8;
            int _1850 = _1847 + 1;
            int _1853 = _1847 + 2;
            int _1856 = _1847 + 3;
            int _1859 = _1847 + 5;
            int _1862 = _1847 + 6;
            int _1865 = _1847 + 7;
            uint _1869 = uint(_LightDataBuffer_PunctualLightData[_1859].w);
            float _1944 = 0.0f;
            if ((_1869 & 1u) == 1u)
            {
                uint _1875 = asuint(_LightDataBuffer_PunctualLightData[_1859].x);
                uint _1882 = asuint(_LightDataBuffer_PunctualLightData[_1859].y);
                uint _1889 = asuint(_LightDataBuffer_PunctualLightData[_1859].z);
                uint _1896 = asuint(_LightDataBuffer_PunctualLightData[_1862].x);
                uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1862].y);
                uint _1910 = asuint(_LightDataBuffer_PunctualLightData[_1862].z);
                float3 _1929 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1850].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1875).x, spvUnpackHalf2x16(_1889).x, spvUnpackHalf2x16(_1903).x, 0.0f), float4(spvUnpackHalf2x16(_1875 >> 16u).x, spvUnpackHalf2x16(_1889 >> 16u).x, spvUnpackHalf2x16(_1903 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1882).x, spvUnpackHalf2x16(_1896).x, spvUnpackHalf2x16(_1910).x, 0.0f), float4(spvUnpackHalf2x16(_1882 >> 16u).x, spvUnpackHalf2x16(_1896 >> 16u).x, spvUnpackHalf2x16(_1910 >> 16u).x, 0.0f))).xyz);
                float _1936 = _LightDataBuffer_PunctualLightData[_1865].x * 0.5f;
                float _1942 = 1.0f - clamp((max(max(_1929.x, _1929.y), _1929.z) - (_1936 + 0.5f)) / (0.5f - _1936), 0.0f, 1.0f);
                _1944 = _1942 * _1942;
            }
            else
            {
                _1944 = 1.0f;
            }
            bool _1948 = _LightDataBuffer_PunctualLightData[_1856].z > 0.5f;
            if ((false || (_1944 < 0.001000000047497451305389404296875f)) || _1948)
            {
                _1832 = _1810;
                _1835 = _1834;
                continue;
            }
            float _3046 = 0.0f;
            float3 _3047 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1847].w < 1.5f)
            {
                float _2444 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1853].y)) - abs(_LightDataBuffer_PunctualLightData[_1853].x);
                float _2445 = _LightDataBuffer_PunctualLightData[_1853].y - _2444;
                float _2452 = abs(max((1.0f - abs(_2444)) - abs(_2445), 0.00048828125f));
                float3 _2456 = normalize(float3(_2444, _2445, (_LightDataBuffer_PunctualLightData[_1853].x >= 0.0f) ? _2452 : (-_2452)));
                float3 _2457 = _LightDataBuffer_PunctualLightData[_1850].xyz - _4;
                float _2458 = dot(_2457, _2457);
                float _2459 = rsqrt(_2458);
                float3 _2460 = _2457 * _2459;
                float _2464 = clamp(_LightDataBuffer_PunctualLightData[_1865].y * _2459, 0.0f, 1.0f);
                int _2469 = int(_LightDataBuffer_PunctualLightData[_1865].w);
                float3 _2470 = _2456 * _LightDataBuffer_PunctualLightData[_1853].z;
                float3 _2471 = _2470 * 0.5f;
                float3 _2472 = _2457 - _2471;
                float3 _2473 = _2457 + _2471;
                bool _2476 = (uint(_LightDataBuffer_PunctualLightData[_1847].w) & 1u) == 0u;
                bool _2479 = _2476 || ((_1869 & 2u) != 0u);
                bool _2482 = (!_2476) && (_LightDataBuffer_PunctualLightData[_1853].z > 0.0f);
                float _2501 = 0.0f;
                float _2502 = 0.0f;
                if (_2482)
                {
                    float _2486 = length(_2472);
                    float _2487 = length(_2473);
                    _2501 = clamp(0.5f * ((dot(_434, _2472) / _2486) + (dot(_434, _2473) / _2487)), 0.0f, 1.0f);
                    _2502 = 1.0f / ((((_2486 * _2487) + dot(_2472, _2473)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2501 = clamp(dot(_434, _2460), 0.0f, 1.0f);
                    _2502 = 1.0f;
                }
                float _2524 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1862].w < 0.0f)
                {
                    float _2518 = _2458 * (_LightDataBuffer_PunctualLightData[_1850].w * _LightDataBuffer_PunctualLightData[_1850].w);
                    float _2521 = clamp(1.0f - (_2518 * _2518), 0.0f, 1.0f);
                    _2524 = lerp(1.0f / (_2458 + 1.0f), _2502, float(_2482)) * (_2521 * _2521);
                }
                else
                {
                    float3 _2507 = _2457 * _LightDataBuffer_PunctualLightData[_1850].w;
                    _2524 = _2502 * pow(1.0f - clamp(dot(_2507, _2507), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1862].w);
                }
                float _2530 = clamp((dot(_2460, -_2456) - _LightDataBuffer_PunctualLightData[_1853].z) * _LightDataBuffer_PunctualLightData[_1853].w, 0.0f, 1.0f);
                float _2534 = _2524 * lerp(1.0f, _2530 * _2530, float(_2476));
                float _2634 = 0.0f;
                if ((!_2482) && (_2469 >= 0))
                {
                    uint _2540 = uint(_2469);
                    float2 _2627 = 0.0f.xx;
                    [branch]
                    if (_2476)
                    {
                        float4 _2617 = mul(_lightCookieMatrices[_2540], _377);
                        _2627 = _lightCookieData[_2540].xy + (clamp(_2617.xy / _2617.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2540].zw);
                    }
                    else
                    {
                        float3 _2554 = mul(float4(-_2457, 0.0f), _lightCookieMatrices[_2540]).xyz;
                        float3 _301 = _2554;
                        float3 _300 = _2554;
                        float3 _299 = abs(_2554);
                        uint _2563 = uint(int(_299.y > _299.x));
                        uint _2569 = (_299.z > _299[_2563]) ? 2u : _2563;
                        uint _2575 = (_2569 * 2u) + uint(_300[_2569] < 0.0f);
                        float _2579 = abs(_301[_2575 / 2u]);
                        float _2599 = 0.5f - (0.000244140625f / _lightCookieData[_2540].w);
                        _2627 = _lightCookieData[_2540].xy + (clamp(float2((float(_2575) + ((((_301[uint(_277[_2575].x)] * _278[_2575].x) / _2579) * _2599) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_277[_2575].y)] * _278[_2575].y) / _2579) * _2599)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2540].zw);
                    }
                    _2634 = _2534 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2627, 0.0f).x;
                }
                else
                {
                    _2634 = _2534;
                }
                bool _2635 = _2634 > 0.0f;
                float _2923 = 0.0f;
                if (_2635)
                {
                    int _2687 = 0;
                    if (_2479)
                    {
                        _2687 = int(_LightDataBuffer_PunctualLightData[_1856].x);
                    }
                    else
                    {
                        uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_1853].w);
                        uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_1856].x);
                        float3 _2645 = _4 - _LightDataBuffer_PunctualLightData[_1850].xyz;
                        float3 _2646 = abs(_2645);
                        float _2647 = _2646.x;
                        float _2648 = _2646.y;
                        float _2650 = _2646.z;
                        int _2682 = 0;
                        if ((_2647 > _2648) && (_2647 > _2650))
                        {
                            _2682 = int((_2645.x > 0.0f) ? (_2642 >> 24u) : ((_2642 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2674 = 0;
                            if (_2648 > _2650)
                            {
                                _2674 = int((_2645.y > 0.0f) ? ((_2642 >> 8u) & 255u) : (_2642 & 255u));
                            }
                            else
                            {
                                _2674 = int((_2645.z > 0.0f) ? ((_2644 >> 8u) & 255u) : (_2644 & 255u));
                            }
                            _2682 = _2674;
                        }
                        _2687 = (_2682 < 80) ? _2682 : (-1);
                    }
                    float3 _2697 = (_4 - ((-_2460) * _PunctualLightShadowParams[_2687].x)) + (_434 * (_PunctualLightShadowParams[_2687].y * 5.0f));
                    float4 _2704 = mul(_PunctualLightWorldToShadow[_2687], float4(_2697, 1.0f));
                    float _2705 = _2704.w;
                    float3 _2708 = _2704.xyz / _2705.xxx;
                    float2 _2709 = _2708.xy;
                    float3 _2717 = _2708.xyz;
                    bool3 _2718 = bool3(_2717.x <= 0.0f.xxx.x, _2717.y <= 0.0f.xxx.y, _2717.z <= 0.0f.xxx.z);
                    bool3 _2719 = bool3(_2717.x >= 1.0f.xxx.x, _2717.y >= 1.0f.xxx.y, _2717.z >= 1.0f.xxx.z);
                    float _2722 = _2708.z;
                    float2 _2733 = ((_2709 * (_PunctualLightShadowParams2[_2687].zw - _PunctualLightShadowParams2[_2687].xy)) + _PunctualLightShadowParams2[_2687].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2735 = floor(_2733 + 0.5f.xx);
                    float2 _2736 = _2733 - _2735;
                    float _2737 = _2736.x;
                    float _2738 = _2737 + 0.5f;
                    float _2739 = _2738 * _2738;
                    float _2742 = 1.0f - _2737;
                    float _2743 = min(_2737, 0.0f);
                    float _2746 = _2737 + 1.0f;
                    float _2747 = max(_2737, 0.0f);
                    float _2758 = _2736.y;
                    float _2759 = _2758 + 0.5f;
                    float _2760 = _2759 * _2759;
                    float _2763 = 1.0f - _2758;
                    float _2764 = min(_2758, 0.0f);
                    float _2767 = _2758 + 1.0f;
                    float _2768 = max(_2758, 0.0f);
                    float3 _2780 = float3(0.1599999964237213134765625f * _2742, 0.1599999964237213134765625f * ((_2746 - (_2747 * _2747)) + 1.0f), _2739 * 0.07999999821186065673828125f);
                    float3 _2781 = float3(0.1599999964237213134765625f * ((_2739 * 0.5f) - _2737), 0.1599999964237213134765625f * ((_2742 - (_2743 * _2743)) + 1.0f), 0.1599999964237213134765625f * _2746) + _2780;
                    float3 _2783 = float3(0.1599999964237213134765625f * _2763, 0.1599999964237213134765625f * ((_2767 - (_2768 * _2768)) + 1.0f), _2760 * 0.07999999821186065673828125f);
                    float3 _2784 = float3(0.1599999964237213134765625f * ((_2760 * 0.5f) - _2758), 0.1599999964237213134765625f * ((_2763 - (_2764 * _2764)) + 1.0f), 0.1599999964237213134765625f * _2767) + _2783;
                    float3 _2790 = ((_2780 / _2781) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2792 = ((_2783 / _2784) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2794 = _2735 * _PunctualLightShadowTexelSize.xy;
                    float _2795 = _2790.x;
                    float _2796 = _2792.x;
                    float _2799 = _2790.y;
                    float _2802 = _2790.z;
                    float _2805 = _2792.y;
                    float _2812 = _2792.z;
                    float _2819 = _2781.x;
                    float _2820 = _2784.x;
                    float _2822 = _2781.y;
                    float _2824 = _2781.z;
                    float _2826 = _2784.y;
                    float _2830 = _2784.z;
                    float _2888 = (((((((_2819 * _2820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2795, _2796), _293).xy, _2722)) + ((_2822 * _2820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2799, _2796), _293).xy, _2722))) + ((_2824 * _2820) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2802, _2796), _293).xy, _2722))) + ((_2819 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2795, _2805), _293).xy, _2722))) + ((_2822 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2799, _2805), _293).xy, _2722))) + ((_2824 * _2826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2802, _2805), _293).xy, _2722))) + ((_2819 * _2830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2795, _2812), _293).xy, _2722));
                    float2 _2909 = min(_2709, 1.0f.xx - _2709);
                    _2923 = (_2687 >= 0) ? lerp(1.0f, (any(bool3(_2718.x || _2719.x, _2718.y || _2719.y, _2718.z || _2719.z)) || ((asuint(_2722) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2888 + ((_2822 * _2830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2799, _2812), _293).xy, _2722))) + ((_2824 * _2830) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2794 + float2(_2802, _2812), _293).xy, _2722))), _2479 ? min(_PunctualLightShadowParams[_2687].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2687].z - _2705) * 0.25f, min(_2909.x, _2909.y)))) : _PunctualLightShadowParams[_2687].w) : 1.0f;
                }
                else
                {
                    _2923 = 1.0f;
                }
                float3 _2945 = 0.0f.xxx;
                float3 _2946 = 0.0f.xxx;
                if (_2482)
                {
                    float _2934 = dot(_862, _2470);
                    _2945 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1853].z * _2459, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2946 = normalize(_2472 + (_2470 * clamp(dot(_2472, (_862 * _2934) - _2470) / ((_LightDataBuffer_PunctualLightData[_1853].z * _LightDataBuffer_PunctualLightData[_1853].z) - (_2934 * _2934)), 0.0f, 1.0f)));
                }
                else
                {
                    _2945 = 1.0f.xxx;
                    _2946 = _2460;
                }
                float3 _2947 = _2946 + _349;
                float3 _2951 = _2947 * rsqrt(max(6.103515625e-05f, dot(_2947, _2947)));
                float3 _3045 = 0.0f.xxx;
                if (_2635)
                {
                    float _2954 = clamp(_2501, 0.0f, 1.0f);
                    float _2956 = clamp(dot(_434, _2951), 0.0f, 1.0f);
                    float _2958 = clamp(dot(_349, _2951), 0.0f, 1.0f);
                    float _2959 = clamp(_435, 0.0f, 1.0f);
                    float _2969 = 0.0f;
                    if (_2464 > 0.0f)
                    {
                        _2969 = clamp(1.0f + ((_2464 * _2464) / ((_2958 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2969 = 1.0f;
                    }
                    float _2970 = _2969 * _2969;
                    float _2991 = (((_2956 * _2970) - _2956) * _2956) + 1.0f;
                    float _2996 = 1.0f - _2958;
                    float _2997 = _2996 * _2996;
                    float _2999 = (_2996 * _2997) * _2997;
                    float _3023 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
                    float _3024 = 1.0f - _3023;
                    float3 _3044 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _2999)) + _2999.xxx) * (((_2970 / (_2991 * _2991)) * _2945.y) * (0.5f / (((_2954 * sqrt(((((-_2959) * _2970) + _2959) * _2959) + _2970)) + (_2959 * sqrt(((((-_2954) * _2970) + _2954) * _2954) + _2970))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2959, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2954, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3023) / _3024)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3024)))) * _LightDataBuffer_PunctualLightData[_1865].z, 0.0f.xxx, 1000.0f.xxx) * _2501) + ((_RainColor.xyz * _2945.z) * 1.0f)) * (((_LightDataBuffer_PunctualLightData[_1847].xyz * _2634) * _2923) * _1944);
                    _3045 = _3044;
                }
                else
                {
                    _3045 = 0.0f.xxx;
                }
                _3046 = _1810;
                _3047 = _3045;
            }
            else
            {
                float _2434 = 0.0f;
                do
                {
                    if (_1948)
                    {
                        _2434 = 1.0f;
                        break;
                    }
                    float _1968 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1853].y)) - abs(_LightDataBuffer_PunctualLightData[_1853].x);
                    float _1969 = _LightDataBuffer_PunctualLightData[_1853].y - _1968;
                    float _1976 = abs(max((1.0f - abs(_1968)) - abs(_1969), 0.00048828125f));
                    float3 _1980 = normalize(float3(_1968, _1969, (_LightDataBuffer_PunctualLightData[_1853].x >= 0.0f) ? _1976 : (-_1976)));
                    float3 _1981 = _LightDataBuffer_PunctualLightData[_1850].xyz - _4;
                    float _1982 = dot(_1981, _1981);
                    float3 _1984 = _1981 * rsqrt(_1982);
                    int _1987 = int(_LightDataBuffer_PunctualLightData[_1865].w);
                    float3 _1989 = (_1980 * _LightDataBuffer_PunctualLightData[_1853].z) * 0.5f;
                    float3 _1990 = _1981 - _1989;
                    float3 _1991 = _1981 + _1989;
                    bool _1994 = (uint(_LightDataBuffer_PunctualLightData[_1847].w) & 1u) == 0u;
                    bool _1997 = _1994 || ((_1869 & 2u) != 0u);
                    bool _2000 = (!_1994) && (_LightDataBuffer_PunctualLightData[_1853].z > 0.0f);
                    float _2012 = 0.0f;
                    if (_2000)
                    {
                        _2012 = 1.0f / ((((length(_1990) * length(_1991)) + dot(_1990, _1991)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2012 = 1.0f;
                    }
                    float _2034 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1862].w < 0.0f)
                    {
                        float _2028 = _1982 * (_LightDataBuffer_PunctualLightData[_1850].w * _LightDataBuffer_PunctualLightData[_1850].w);
                        float _2031 = clamp(1.0f - (_2028 * _2028), 0.0f, 1.0f);
                        _2034 = lerp(1.0f / (_1982 + 1.0f), _2012, float(_2000)) * (_2031 * _2031);
                    }
                    else
                    {
                        float3 _2017 = _1981 * _LightDataBuffer_PunctualLightData[_1850].w;
                        _2034 = _2012 * pow(1.0f - clamp(dot(_2017, _2017), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1862].w);
                    }
                    float _2040 = clamp((dot(_1984, -_1980) - _LightDataBuffer_PunctualLightData[_1853].z) * _LightDataBuffer_PunctualLightData[_1853].w, 0.0f, 1.0f);
                    float _2044 = _2034 * lerp(1.0f, _2040 * _2040, float(_1994));
                    float _2144 = 0.0f;
                    if ((!_2000) && (_1987 >= 0))
                    {
                        uint _2050 = uint(_1987);
                        float2 _2137 = 0.0f.xx;
                        [branch]
                        if (_1994)
                        {
                            float4 _2127 = mul(_lightCookieMatrices[_2050], _377);
                            _2137 = _lightCookieData[_2050].xy + (clamp(_2127.xy / _2127.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2050].zw);
                        }
                        else
                        {
                            float3 _2064 = mul(float4(-_1981, 0.0f), _lightCookieMatrices[_2050]).xyz;
                            float3 _304 = _2064;
                            float3 _303 = _2064;
                            float3 _302 = abs(_2064);
                            uint _2073 = uint(int(_302.y > _302.x));
                            uint _2079 = (_302.z > _302[_2073]) ? 2u : _2073;
                            uint _2085 = (_2079 * 2u) + uint(_303[_2079] < 0.0f);
                            float _2089 = abs(_304[_2085 / 2u]);
                            float _2109 = 0.5f - (0.000244140625f / _lightCookieData[_2050].w);
                            _2137 = _lightCookieData[_2050].xy + (clamp(float2((float(_2085) + ((((_304[uint(_277[_2085].x)] * _278[_2085].x) / _2089) * _2109) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_277[_2085].y)] * _278[_2085].y) / _2089) * _2109)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2050].zw);
                        }
                        _2144 = _2044 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2137, 0.0f).x;
                    }
                    else
                    {
                        _2144 = _2044;
                    }
                    float _2433 = 0.0f;
                    if (_2144 > 0.0f)
                    {
                        int _2197 = 0;
                        if (_1997)
                        {
                            _2197 = int(_LightDataBuffer_PunctualLightData[_1856].x);
                        }
                        else
                        {
                            uint _2152 = asuint(_LightDataBuffer_PunctualLightData[_1853].w);
                            uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_1856].x);
                            float3 _2155 = _4 - _LightDataBuffer_PunctualLightData[_1850].xyz;
                            float3 _2156 = abs(_2155);
                            float _2157 = _2156.x;
                            float _2158 = _2156.y;
                            float _2160 = _2156.z;
                            int _2192 = 0;
                            if ((_2157 > _2158) && (_2157 > _2160))
                            {
                                _2192 = int((_2155.x > 0.0f) ? (_2152 >> 24u) : ((_2152 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2184 = 0;
                                if (_2158 > _2160)
                                {
                                    _2184 = int((_2155.y > 0.0f) ? ((_2152 >> 8u) & 255u) : (_2152 & 255u));
                                }
                                else
                                {
                                    _2184 = int((_2155.z > 0.0f) ? ((_2154 >> 8u) & 255u) : (_2154 & 255u));
                                }
                                _2192 = _2184;
                            }
                            _2197 = (_2192 < 80) ? _2192 : (-1);
                        }
                        float3 _2207 = (_4 - ((-_1984) * _PunctualLightShadowParams[_2197].x)) + (_434 * (_PunctualLightShadowParams[_2197].y * 5.0f));
                        float4 _2214 = mul(_PunctualLightWorldToShadow[_2197], float4(_2207, 1.0f));
                        float _2215 = _2214.w;
                        float3 _2218 = _2214.xyz / _2215.xxx;
                        float2 _2219 = _2218.xy;
                        float3 _2227 = _2218.xyz;
                        bool3 _2228 = bool3(_2227.x <= 0.0f.xxx.x, _2227.y <= 0.0f.xxx.y, _2227.z <= 0.0f.xxx.z);
                        bool3 _2229 = bool3(_2227.x >= 1.0f.xxx.x, _2227.y >= 1.0f.xxx.y, _2227.z >= 1.0f.xxx.z);
                        float _2232 = _2218.z;
                        float2 _2243 = ((_2219 * (_PunctualLightShadowParams2[_2197].zw - _PunctualLightShadowParams2[_2197].xy)) + _PunctualLightShadowParams2[_2197].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2245 = floor(_2243 + 0.5f.xx);
                        float2 _2246 = _2243 - _2245;
                        float _2247 = _2246.x;
                        float _2248 = _2247 + 0.5f;
                        float _2249 = _2248 * _2248;
                        float _2252 = 1.0f - _2247;
                        float _2253 = min(_2247, 0.0f);
                        float _2256 = _2247 + 1.0f;
                        float _2257 = max(_2247, 0.0f);
                        float _2268 = _2246.y;
                        float _2269 = _2268 + 0.5f;
                        float _2270 = _2269 * _2269;
                        float _2273 = 1.0f - _2268;
                        float _2274 = min(_2268, 0.0f);
                        float _2277 = _2268 + 1.0f;
                        float _2278 = max(_2268, 0.0f);
                        float3 _2290 = float3(0.1599999964237213134765625f * _2252, 0.1599999964237213134765625f * ((_2256 - (_2257 * _2257)) + 1.0f), _2249 * 0.07999999821186065673828125f);
                        float3 _2291 = float3(0.1599999964237213134765625f * ((_2249 * 0.5f) - _2247), 0.1599999964237213134765625f * ((_2252 - (_2253 * _2253)) + 1.0f), 0.1599999964237213134765625f * _2256) + _2290;
                        float3 _2293 = float3(0.1599999964237213134765625f * _2273, 0.1599999964237213134765625f * ((_2277 - (_2278 * _2278)) + 1.0f), _2270 * 0.07999999821186065673828125f);
                        float3 _2294 = float3(0.1599999964237213134765625f * ((_2270 * 0.5f) - _2268), 0.1599999964237213134765625f * ((_2273 - (_2274 * _2274)) + 1.0f), 0.1599999964237213134765625f * _2277) + _2293;
                        float3 _2300 = ((_2290 / _2291) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2302 = ((_2293 / _2294) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2304 = _2245 * _PunctualLightShadowTexelSize.xy;
                        float _2305 = _2300.x;
                        float _2306 = _2302.x;
                        float _2309 = _2300.y;
                        float _2312 = _2300.z;
                        float _2315 = _2302.y;
                        float _2322 = _2302.z;
                        float _2329 = _2291.x;
                        float _2330 = _2294.x;
                        float _2332 = _2291.y;
                        float _2334 = _2291.z;
                        float _2336 = _2294.y;
                        float _2340 = _2294.z;
                        float _2398 = (((((((_2329 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2305, _2306), _293).xy, _2232)) + ((_2332 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2309, _2306), _293).xy, _2232))) + ((_2334 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2312, _2306), _293).xy, _2232))) + ((_2329 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2305, _2315), _293).xy, _2232))) + ((_2332 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2309, _2315), _293).xy, _2232))) + ((_2334 * _2336) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2312, _2315), _293).xy, _2232))) + ((_2329 * _2340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2305, _2322), _293).xy, _2232));
                        float2 _2419 = min(_2219, 1.0f.xx - _2219);
                        _2433 = (_2197 >= 0) ? lerp(1.0f, (any(bool3(_2228.x || _2229.x, _2228.y || _2229.y, _2228.z || _2229.z)) || ((asuint(_2232) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2398 + ((_2332 * _2340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2309, _2322), _293).xy, _2232))) + ((_2334 * _2340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2304 + float2(_2312, _2322), _293).xy, _2232))), _1997 ? min(_PunctualLightShadowParams[_2197].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2197].z - _2215) * 0.25f, min(_2419.x, _2419.y)))) : _PunctualLightShadowParams[_2197].w) : 1.0f;
                    }
                    else
                    {
                        _2433 = 1.0f;
                    }
                    _2434 = _2433;
                    break;
                } while(false);
                _3046 = _1810 * _2434;
                _3047 = 0.0f.xxx;
            }
            _1832 = _3046;
            _1835 = _1834 + _3047;
        }
        _1807 = _1806 + _1834;
    }
    float3 _3053 = ((((float3(_841, _846, _851) * _RainColor.xyz) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1135 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * 0.0156960003077983856201171875f.xxx) * 1.0f)) + (_1781.xyz + (_1806 * _1809)).xyz;
    float _3056 = (_369 * _369) * _369;
    _9 = float4(lerp(_RainColor.xyz, _3053, _RainMaskParams.y.xxx), clamp(lerp(_415, lerp(0.0f, lerp(0.0f, dot(float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f), _3053) * _3056, _3056), _415), _RainMaskParams.y) * (_RainColor.w * _6.y), 0.0f, 1.0f));
    _10 = float4(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f, 0.0f);
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
