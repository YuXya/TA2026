// Stage: Fragment  Blob: 12  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV RAIN_LIGHTING SRP_INSTANCING_ON
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

static float _337 = 0.0f;
static uint _342 = 0u;

static const float4 _315[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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

cbuffer type_ShaderVariablesGlobal : register(b17, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    uint _FrameCount : packoffset(c26.w);
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
    float4 _RainWetnessGlobalParam0 : packoffset(c144);
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

cbuffer type_LightDataBuffer : register(b15, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ReflectionProbeGlobalData : register(b18, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_ShadowData : register(b16, space0)
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

cbuffer type_VerticalOcclusionMapTransformCB : register(b12, space0)
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
    float4 _RainTex1_ST : packoffset(c1);
    float4 _RainColor : packoffset(c2);
    float4 _RainParams : packoffset(c3);
    float4 _RainMaskParams : packoffset(c4);
};

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_PointClamp : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointRepeat : register(s7, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s5, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t27, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VerticalOcclusionMap : register(t23, space0);
Texture2D<float4> _MultiscatteringLUT : register(t29, space0);
Texture2D<float4> _LightCookie : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _DepthTextureWithWater : register(t0, space3);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
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
    float _352 = 1.0f / gl_FragCoord.w;
    uint2 _356 = uint2(gl_FragCoord.xy);
    float3 _373 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _373 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _373 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _374 = dot(_373, _373);
    float _376 = rsqrt(max(_374, 9.9999999392252902907785028219223e-09f));
    float3 _377 = _373 * _376;
    float _378 = _374 * _376;
    float2 _402 = _5 * _RainTex0_ST.xy;
    float _406 = frac(floor(_402.x) * 0.010999999940395355224609375f);
    float _408 = _406 * (_406 + 7.5f);
    float _411 = frac(_408 * (_408 + _408));
    float _413 = 0.5f * _411;
    float _419 = floor(_RainTex0_ST.y * (1.0f + _413));
    float _421 = _402.y;
    float2 _423 = _402;
    _423.y = _421 + (((_RainParams.x + 0.5f) + _413) * _419);
    float _429 = frac(sin(dot(fmod(floor(_423), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _440 = _429 * ((sin(_421 + (_411 * _419)) * 0.5f) + 0.5f);
    float2 _448 = clamp(abs(float2(0.5f + (((_440 * 2.0f) - 1.0f) * 0.300000011920928955078125f), 0.5f) - frac(_423)), 0.0f.xx, 1.0f.xx);
    float _464 = min((_RainParams.y * 0.4000000059604644775390625f) * (0.4000000059604644775390625f + (_411 * 0.60000002384185791015625f)), 1.0f);
    float _481 = ((step(lerp(0.64999997615814208984375f, 1.0f, 1.0f - _RainParams.z), _429) * smoothstep(0.64999997615814208984375f, 1.0f, _429)) * (smoothstep(0.20000000298023223876953125f, 0.0f, clamp(_448.x - (float(int(_RainMaskParams.w > 0.0f)) * clamp(0.25f / (_6.x * (1.0f / max(_6.y, 0.00999999977648258209228515625f))), 0.0f, 1.0f)), 0.0f, 1.0f)) * (1.0f - smoothstep(clamp(_464 - 0.20000000298023223876953125f, 0.0f, 1.0f), max(_464, 0.00048828125f), _448.y)))) * smoothstep(130.0f, 10.0f, max(_4.y - _TransformVariables_WorldSpaceCameraPos_Internal.y, 0.0f));
    float _3550 = 0.0f;
    float3 _3551 = 0.0f.xxx;
    [branch]
    if (_481 > 0.00048828125f)
    {
        float4 _490 = float4(_4, 1.0f);
        float4 _491 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap, _490);
        float2 _494 = (_491.xy * 0.5f) + 0.5f.xx;
        float4 _495 = float4(_494.x, _494.y, _491.z, _491.w);
        _495.y = 1.0f - _494.y;
        float _516 = 0.0f;
        [branch]
        if (_RainWetnessGlobalParam4.y > 0.5f)
        {
            _516 = _VerticalOcclusionMap.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_495.xy + _VerticalOcclusionMapTransformCB_VerticalOcclusionMapUVScrollingOffset.xy).xy, max(_491.z, 0.00048828125f));
        }
        else
        {
            _516 = 1.0f;
        }
        float2 _524 = float2(_356);
        float _542 = (_481 * _516) * clamp(max(((1.0f / ((_ZBufferParams.z * _DepthTextureWithWater.SampleLevel(sampler_LinearRepeat, (_524 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x) + _ZBufferParams.w)) - _352) - (_440 * 7.5f), 0.0f) * 0.100000001490116119384765625f, 0.0f, 1.0f);
        float3 _545 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float3 _546 = normalize(_545);
        float _547 = dot(_546, _377);
        float3 _549 = _4 + (_546 * 0.25f);
        float3 _559 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _568 = _549 - (_IVParam0.xyz + (_559 * (-_IVParam2.w)));
        float _582 = max(clamp((max(abs(_568.x), abs(_568.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_568.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float _887 = 0.0f;
        float _888 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_582 < 1.0f))
        {
            float3 _595 = _549 - (_IVParam0.xyz + (_559 * (-_IVParam2.y)));
            float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_595.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _685 = 0.0f;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            if (_609 < 1.0f)
            {
                float3 _618 = ((_549 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _620 = _618 - floor(_618);
                float4 _624 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _620, 0.0f);
                float _625 = 1.0f - _609;
                float _629 = _IVParam1.y * 0.5f;
                float _634 = _620.x;
                float _635 = clamp(_620.y, _629, 1.0f - _629) * 0.3333333432674407958984375f;
                float _636 = _620.z;
                float4 _639 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_634, _635, _636), 0.0f);
                float _655 = _624.x;
                float _665 = _624.y;
                float _675 = _624.z;
                _685 = _582 + (_639.w * _625);
                _686 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_634, _635 + 0.666666686534881591796875f, _636), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _625;
                _687 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointClamp, float3(_634, _635 + 0.3333333432674407958984375f, _636), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _625;
                _688 = float4(((_639.xyz * 4.0f) - 2.0f.xxx) * _655, _655) * _625;
            }
            else
            {
                _685 = _582;
                _686 = 0.0f.xxxx;
                _687 = 0.0f.xxxx;
                _688 = 0.0f.xxxx;
            }
            float3 _694 = _549 - (_IVParam0.xyz + (_559 * (-_IVParam2.z)));
            float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_694.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_708 < 1.0f)
            {
                float3 _717 = ((_549 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _719 = _717 - floor(_717);
                float4 _723 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _719, 0.0f);
                float _725 = _609 * (1.0f - _708);
                float _729 = _IVParam1.y * 0.5f;
                float _734 = _719.x;
                float _735 = clamp(_719.y, _729, 1.0f - _729) * 0.3333333432674407958984375f;
                float _736 = _719.z;
                float4 _739 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_734, _735, _736), 0.0f);
                float _755 = _723.x;
                float _766 = _723.y;
                float _777 = _723.z;
                _788 = _685 + (_739.w * _725);
                _789 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_734, _735 + 0.666666686534881591796875f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _725);
                _790 = _687 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointClamp, float3(_734, _735 + 0.3333333432674407958984375f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _725);
                _791 = _688 + (float4(((_739.xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _725);
            }
            else
            {
                _788 = _685;
                _789 = _686;
                _790 = _687;
                _791 = _688;
            }
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float _877 = 0.0f;
            if (_708 > 0.0f)
            {
                float3 _800 = ((_549 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _803 = _IVParam1.xyz * 0.5f;
                float3 _805 = clamp(_800 - floor(_800), _803, 1.0f.xxx - _803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _805, 0.0f);
                float _811 = _708 * (1.0f - _582);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _875 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointClamp, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _876 = _791 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
                _877 = _788 + (_825.w * _811);
            }
            else
            {
                _874 = _789;
                _875 = _790;
                _876 = _791;
                _877 = _788;
            }
            float _880 = clamp((_877 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _884 = _874;
            _885 = _875;
            _886 = _876;
            _887 = _880 - _582;
            _888 = (_880 + _582) * 0.5f;
        }
        else
        {
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
            _887 = 0.0f;
            _888 = 1.0f;
        }
        float4 _908 = _886 + float4(_IVDefaultSHAr.x * _888, (_IVDefaultSHAr.y * _888) + ((_IVDefaultSHAr.w * _887) * 0.5f), _IVDefaultSHAr.z * _888, (_IVDefaultSHAr.w * _888) + ((_IVDefaultSHAr.y * _887) * 0.375f));
        float4 _928 = _885 + float4(_IVDefaultSHAg.x * _888, (_IVDefaultSHAg.y * _888) + ((_IVDefaultSHAg.w * _887) * 0.5f), _IVDefaultSHAg.z * _888, (_IVDefaultSHAg.w * _888) + ((_IVDefaultSHAg.y * _887) * 0.375f));
        float4 _948 = _884 + float4(_IVDefaultSHAb.x * _888, (_IVDefaultSHAb.y * _888) + ((_IVDefaultSHAb.w * _887) * 0.5f), _IVDefaultSHAb.z * _888, (_IVDefaultSHAb.w * _888) + ((_IVDefaultSHAb.y * _887) * 0.375f));
        float _953 = max(0.0f, dot(_908.xyz, _546) + _908.w);
        float _958 = max(0.0f, dot(_928.xyz, _546) + _928.w);
        float _963 = max(0.0f, dot(_948.xyz, _546) + _948.w);
        float3 _973 = -_377;
        float3 _974 = reflect(_973, _546);
        float _982 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
        float2 _986 = floor(_524 * _ReflectionProbeGlobalParam0.w);
        float _1003 = floor(_352 - _ReflectionProbeGlobalParam2.y);
        float _1007 = clamp(_1003, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1017 = (_1003 <= _1007) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_986.x + (_986.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1007)) * 4 + 0)) : 0u;
        float _1020 = dot(float4(_953, _958, _963, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _1022 = 0.0f.xxx;
        float _1025 = 0.0f;
        uint _1027 = 0u;
        _1022 = 0.0f.xxx;
        _1025 = 1.0f;
        _1027 = _1017;
        uint _1028 = 0u;
        float3 _1023 = 0.0f.xxx;
        float _1026 = 0.0f;
        bool _1030 = false;
        [loop]
        for (;;)
        {
            _1030 = _1025 > 0.00999999977648258209228515625f;
            if ((_1027 != 0u) && _1030)
            {
                uint _1034 = firstbitlow(_1027);
                _1028 = _1027 ^ (1u << (_1034 & 31u));
                float3 _1054 = float3(dot(_ReflectionProbeGlobalDatas[_1034].Stripped_32, _490), dot(_ReflectionProbeGlobalDatas[_1034].Stripped_48, _490), dot(_ReflectionProbeGlobalDatas[_1034].Stripped_64, _490));
                float3 _1055 = abs(_1054);
                if (all(bool3(_1055.x <= _ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz.x, _1055.y <= _ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz.y, _1055.z <= _ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz.z)))
                {
                    float3 _1064 = _ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1066 = _1055 * 0.100000001490116119384765625f;
                    float3 _1067 = _1066 * _1066;
                    float3 _1070 = (_ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz - _1055) * _ReflectionProbeGlobalDatas[_1034].Stripped_80.xyz;
                    float3 _1118 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1034].Stripped_96.x == 1.0f)
                    {
                        float3 _1103 = float3(dot(_ReflectionProbeGlobalDatas[_1034].Stripped_32.xyz, _974), dot(_ReflectionProbeGlobalDatas[_1034].Stripped_48.xyz, _974), dot(_ReflectionProbeGlobalDatas[_1034].Stripped_64.xyz, _974));
                        float3 _1105 = (_ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz - _1054) / _1103;
                        float3 _1108 = ((-_ReflectionProbeGlobalDatas[_1034].Stripped_16.xyz) - _1054) / _1103;
                        bool3 _1109 = bool3(_1103.x > 0.0f.xxx.x, _1103.y > 0.0f.xxx.y, _1103.z > 0.0f.xxx.z);
                        float3 _1110 = float3(_1109.x ? _1105.x : _1108.x, _1109.y ? _1105.y : _1108.y, _1109.z ? _1105.z : _1108.z);
                        _1118 = _1054 + (_1103 * min(min(_1110.x, _1110.y), _1110.z));
                    }
                    else
                    {
                        _1118 = _974;
                    }
                    float3 _1119 = normalize(_1118);
                    float3 _1122 = float3(int3(sign(_1119)));
                    float3 _1125 = _1119 / dot(_1119, _1122).xxx;
                    float3 _1139 = 0.0f.xxx;
                    if (_1125.z < 0.0f)
                    {
                        float3 _1130 = abs(_1125);
                        float2 _1137 = _1122.xy * float2(1.0f - _1130.y, 1.0f - _1130.x);
                        _1139 = float3(_1137.x, _1137.y, _1125.z);
                    }
                    else
                    {
                        _1139 = _1125;
                    }
                    float _1164 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1034].Stripped_0, float4(_546, 1.0f))));
                    float _1177 = clamp((min(_1070.x, min(_1070.y, _1070.z)) * _ReflectionProbeGlobalDatas[_1034].Stripped_96.y) + ((((((_1064 * _1064).x - ((_1067.x + _1067.y) + _1067.z)) * _ReflectionProbeGlobalDatas[_1034].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1034].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1034].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1034].Stripped_96.w;
                    _1023 = _1022 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1139.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1034].Stripped_16.w), _982).xyz * _ReflectionProbeGlobalDatas[_1034].Stripped_80.w) * ((((((clamp(abs(_1020 / _1164), 0.0f, 1.0f) * 2.0f) + _1020) / (2.0f + _1164)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1177) * _1025);
                    _1026 = _1025 * (1.0f - _1177);
                }
                else
                {
                    _1023 = _1022;
                    _1026 = _1025;
                }
                _1022 = _1023;
                _1025 = _1026;
                _1027 = _1028;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1246 = 0.0f.xxx;
        if (_1030)
        {
            float3 _1185 = normalize(_974);
            float3 _1188 = float3(int3(sign(_1185)));
            float3 _1191 = _1185 / dot(_1185, _1188).xxx;
            float3 _1205 = 0.0f.xxx;
            if (_1191.z < 0.0f)
            {
                float3 _1196 = abs(_1191);
                float2 _1203 = _1188.xy * float2(1.0f - _1196.y, 1.0f - _1196.x);
                _1205 = float3(_1203.x, _1203.y, _1191.z);
            }
            else
            {
                _1205 = _1191;
            }
            float _1232 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_546, 1.0f))));
            _1246 = _1022 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1205.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _982).xyz * ((((((clamp(abs(_1020 / _1232), 0.0f, 1.0f) * 2.0f) + _1020) / (2.0f + _1232)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1025);
        }
        else
        {
            _1246 = _1022;
        }
        float2 _1764 = 0.0f.xx;
        do
        {
            if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
            {
                _1764 = float2(_DirectionalShadowParams2.z, 1.0f);
                break;
            }
            int _1268 = int(_DirectionalShadowParams2.x);
            bool3 _1270 = (_1268 == 2).xxx;
            float3 _1275 = _4 - float3(_1270.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1270.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1270.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
            float _1286 = max(clamp((_DirectionalShadowParams.w - dot(_1275, _1275)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
            float _1503 = 0.0f;
            bool _1504 = false;
            if (_1286 > 0.0f)
            {
                float _1501 = 0.0f;
                bool _1502 = false;
                if (_1268 > 0)
                {
                    float3 _1293 = _4 - _CSMShadowSplitSpheres[0].xyz;
                    float3 _1297 = _4 - _CSMShadowSplitSpheres[1].xyz;
                    float3 _1301 = _4 - _CSMShadowSplitSpheres[2].xyz;
                    float3 _1305 = _4 - _CSMShadowSplitSpheres[3].xyz;
                    float4 _1310 = float4(dot(_1293, _1293), dot(_1297, _1297), dot(_1301, _1301), dot(_1305, _1305));
                    float4 _1319 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                    float4 _1321 = float4(bool4(_1310.x < _1319.x, _1310.y < _1319.y, _1310.z < _1319.z, _1310.w < _1319.w));
                    float3 _1325 = clamp(_1321.yzw - _1321.xyz, 0.0f.xxx, 1.0f.xxx);
                    float _1329 = clamp(4.0f - dot(float4(_1321.x, _1325.x, _1325.y, _1325.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                    float _1331 = clamp(_1329 + 1.0f, 0.0f, 3.0f);
                    uint _1332 = uint(_1329);
                    uint _1340 = uint(_1331);
                    float _1346 = dot(_1310, _315[_1340]) / _CSMShadowSplitSpheres[_1340].w;
                    float _1363 = 0.0f;
                    if (((_1331 > _1329) && (_1346 >= 0.0f)) && (_1346 <= 1.0f))
                    {
                        _1363 = _1329 + step(frac(52.98291778564453125f * frac(dot(_524 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1310, _315[_1332]) / _CSMShadowSplitSpheres[_1332].w) - 0.89999997615814208984375f) * 12.0f);
                    }
                    else
                    {
                        _1363 = _1329;
                    }
                    float _1364 = clamp(_1363, 0.0f, 4.0f);
                    float4 _1368 = mul(_CSMWorldToShadow[uint(_1364)], _490);
                    float _1371 = _1368.z;
                    float4 _1372 = float4(_1368.xy, _1371, _1364);
                    float3 _1373 = _1372.xyz;
                    bool3 _1374 = bool3(_1373.x <= 0.0f.xxx.x, _1373.y <= 0.0f.xxx.y, _1373.z <= 0.0f.xxx.z);
                    bool3 _1375 = bool3(_1373.x >= 1.0f.xxx.x, _1373.y >= 1.0f.xxx.y, _1373.z >= 1.0f.xxx.z);
                    bool _1381 = any(bool3(_1374.x || _1375.x, _1374.y || _1375.y, _1374.z || _1375.z)) || ((asuint(_1371) & 2147483647u) > 2139095040u);
                    int _1382 = int(_1364);
                    float2 _1399 = float4(_CSMShadowAtlasParams[_1382].xy + (_1372.xy * _CSMShadowAtlasParams[_1382].zw), _1371, _1364).xy * _CSMShadowTexelSize.zw;
                    float2 _1401 = floor(_1399 + 0.5f.xx);
                    float2 _1402 = _1399 - _1401;
                    float _1403 = _1402.x;
                    float _1404 = _1403 + 0.5f;
                    float _1406 = (_1404 * _1404) * 0.5f;
                    float _1409 = min(_1403, 0.0f);
                    float _1413 = max(_1403, 0.0f);
                    float4 _1417 = float4(_1406 - _1403, (1.0f - _1403) - (_1409 * _1409), (_1403 + 1.0f) - (_1413 * _1413), _1406) * 0.44444000720977783203125f;
                    float _1418 = _1402.y;
                    float _1419 = _1418 + 0.5f;
                    float _1421 = (_1419 * _1419) * 0.5f;
                    float _1424 = min(_1418, 0.0f);
                    float _1428 = max(_1418, 0.0f);
                    float4 _1432 = float4(_1421 - _1418, (1.0f - _1418) - (_1424 * _1424), (_1418 + 1.0f) - (_1428 * _1428), _1421) * 0.44444000720977783203125f;
                    float2 _1434 = _1417.yw;
                    float2 _1435 = _1417.xz + _1434;
                    float2 _1437 = _1432.yw;
                    float2 _1438 = _1432.xz + _1437;
                    float2 _1444 = ((_1434 / _1435) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                    float2 _1446 = ((_1437 / _1438) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                    float2 _1448 = _1401 * _CSMShadowTexelSize.xy;
                    float _1449 = _1444.x;
                    float _1450 = _1446.x;
                    float _1453 = _1444.y;
                    float _1456 = _1446.y;
                    float _1461 = _1435.x;
                    float _1462 = _1438.x;
                    float _1464 = _1435.y;
                    float _1466 = _1438.y;
                    _1501 = _1381 ? 1.0f : (((((_1461 * _1462) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1448 + float2(_1449, _1450), _337).xy, _1371)) + ((_1464 * _1462) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1448 + float2(_1453, _1450), _337).xy, _1371))) + ((_1461 * _1466) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1448 + float2(_1449, _1456), _337).xy, _1371))) + ((_1464 * _1466) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1448 + float2(_1453, _1456), _337).xy, _1371)));
                    _1502 = _1381;
                }
                else
                {
                    _1501 = 1.0f;
                    _1502 = false;
                }
                _1503 = _1501;
                _1504 = _1502;
            }
            else
            {
                _1503 = 1.0f;
                _1504 = false;
            }
            float _1704 = 0.0f;
            float _1705 = 0.0f;
            if ((_1286 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
            {
                float _1515 = 1.0f - clamp(dot(_546, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
                float4 _1532 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1515 * _ASMParams.x))) + (_546 * (_1515 * _ASMParams.y)), 1.0f);
                float4 _1533 = mul(_ASMIndirectWorldToShadow, _1532);
                float2 _1534 = _1533.xy;
                float _1702 = 0.0f;
                if (all(bool2(_1534.x > 0.0f.xx.x, _1534.y > 0.0f.xx.y)) && all(bool2(_1534.x < 1.0f.xx.x, _1534.y < 1.0f.xx.y)))
                {
                    uint _1553 = clamp(uint((floor(_1533.y * _ASMParams2.z) + _1533.x) * _ASMParams2.y), 0u, 127u);
                    uint _1557 = asuint(_ASMIndirectParams[_1553].x);
                    float2 _1558 = spvUnpackHalf2x16(_1557);
                    float _1559 = _1558.x;
                    float _1701 = 0.0f;
                    if (_1559 >= 0.0f)
                    {
                        float4x4 _1568 = _ASMWorldToShadowBaseMat;
                        _1568[0].w = _ASMIndirectParams[_1553].y;
                        _1568[1].w = _ASMIndirectParams[_1553].z;
                        _1568[2].w = _ASMIndirectParams[_1553].w;
                        float4 _1575 = mul(_1568, _1532);
                        float3 _1576 = _1575.xyz;
                        float _1700 = 0.0f;
                        if (all(bool3(_1576.x > 0.0f.xxx.x, _1576.y > 0.0f.xxx.y, _1576.z > 0.0f.xxx.z)) && all(bool3(_1576.x < 1.0f.xxx.x, _1576.y < 1.0f.xxx.y, _1576.z < 1.0f.xxx.z)))
                        {
                            float _1593 = _1575.z;
                            float2 _1599 = float4((_1575.xy * _ASMParams.zw) + float2(_1559, spvUnpackHalf2x16(_1557 >> 16u).x), _1593, 1.0f).xy * _ASMShadowTexelSize.zw;
                            float2 _1601 = floor(_1599 + 0.5f.xx);
                            float2 _1602 = _1599 - _1601;
                            float _1603 = _1602.x;
                            float _1604 = _1603 + 0.5f;
                            float _1606 = (_1604 * _1604) * 0.5f;
                            float _1609 = min(_1603, 0.0f);
                            float _1613 = max(_1603, 0.0f);
                            float4 _1617 = float4(_1606 - _1603, (1.0f - _1603) - (_1609 * _1609), (_1603 + 1.0f) - (_1613 * _1613), _1606) * 0.44444000720977783203125f;
                            float _1618 = _1602.y;
                            float _1619 = _1618 + 0.5f;
                            float _1621 = (_1619 * _1619) * 0.5f;
                            float _1624 = min(_1618, 0.0f);
                            float _1628 = max(_1618, 0.0f);
                            float4 _1632 = float4(_1621 - _1618, (1.0f - _1618) - (_1624 * _1624), (_1618 + 1.0f) - (_1628 * _1628), _1621) * 0.44444000720977783203125f;
                            float2 _1634 = _1617.yw;
                            float2 _1635 = _1617.xz + _1634;
                            float2 _1637 = _1632.yw;
                            float2 _1638 = _1632.xz + _1637;
                            float2 _1644 = ((_1634 / _1635) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                            float2 _1646 = ((_1637 / _1638) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                            float2 _1648 = _1601 * _ASMShadowTexelSize.xy;
                            float _1649 = _1644.x;
                            float _1650 = _1646.x;
                            float _1653 = _1644.y;
                            float _1656 = _1646.y;
                            float _1661 = _1635.x;
                            float _1662 = _1638.x;
                            float _1664 = _1635.y;
                            float _1666 = _1638.y;
                            _1700 = ((((_1661 * _1662) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1648 + float2(_1649, _1650), _337).xy, _1593)) + ((_1664 * _1662) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1648 + float2(_1653, _1650), _337).xy, _1593))) + ((_1661 * _1666) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1648 + float2(_1649, _1656), _337).xy, _1593))) + ((_1664 * _1666) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointRepeat, float3(_1648 + float2(_1653, _1656), _337).xy, _1593));
                        }
                        else
                        {
                            _1700 = 1.0f;
                        }
                        _1701 = _1700;
                    }
                    else
                    {
                        _1701 = 1.0f;
                    }
                    _1702 = _1701;
                }
                else
                {
                    _1702 = 1.0f;
                }
                _1704 = _1504 ? _1702 : _1503;
                _1705 = _1702;
            }
            else
            {
                _1704 = _1503;
                _1705 = 1.0f;
            }
            float _1708 = lerp(lerp(_1705, _1704, _1286), min(_1705, _1704), _CSMRhodesParams.x);
            float _1759 = 0.0f;
            if (_1708 > 0.001000000047497451305389404296875f)
            {
                float3 _1715 = _4 - _CloudShadowParams0.xyz;
                float2 _1725 = (_1715 + (_CloudShadowParams3.xyz * _1715.y)).xz * _CloudShadowParams1.z;
                float2 _1734 = _CloudShadowParams2.xy * _VFXParams0.w;
                _1759 = _1708 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _1725 + _1734, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_1725 * _CloudShadowParams2.w) + _1734, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1715.xz)).xxxx).x, _CloudShadowParams2.z);
            }
            else
            {
                _1759 = _1708;
            }
            _1764 = float2(lerp(_1759, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1759);
            break;
        } while(false);
        float _1769 = lerp(1.0f, min(1.0f, _1764.x), _DirectionalShadowParams.x);
        float4 _1891 = 0.0f.xxxx;
        if (_1769 > 0.001000000047497451305389404296875f)
        {
            float3 _1779 = -_LightDataBuffer_DirectionalLightDirection.xyz;
            float _1784 = dot(_1779, _974);
            float3 _1786 = _974 - (_1779 * _1784);
            bool3 _1788 = (_1784 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
            float3 _1796 = normalize((_1779 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1786 * rsqrt(max(6.103515625e-05f, dot(_1786, _1786)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
            float3 _1797 = float3(_1788.x ? _1796.x : _974.x, _1788.y ? _1796.y : _974.y, _1788.z ? _1796.z : _974.z);
            float3 _1801 = _1797 + _377;
            float3 _1805 = _1801 * rsqrt(max(6.103515625e-05f, dot(_1801, _1801)));
            float _1806 = clamp(dot(_1797, _546), 0.0f, 1.0f);
            float _1808 = clamp(dot(_546, _1805), 0.0f, 1.0f);
            float _1811 = clamp(_547, 0.0f, 1.0f);
            float _1829 = ((_1808 - _1808) * _1808) + 1.0f;
            float _1832 = 1.0f - clamp(dot(_377, _1805), 0.0f, 1.0f);
            float _1833 = _1832 * _1832;
            float _1835 = (_1832 * _1833) * _1833;
            float _1859 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
            float _1860 = 1.0f - _1859;
            float3 _1876 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _1835)) + _1835.xxx) * ((1.0f / (_1829 * _1829)) * (0.5f / (((_1806 * sqrt((((-_1811) + _1811) * _1811) + 1.0f)) + (_1811 * sqrt((((-_1806) + _1806) * _1806) + 1.0f))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1811, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_1806, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1859) / _1860)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _1860)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1806) + ((_RainColor.xyz * 1.0f) * 1.0f)) * _LightDataBuffer_DirectionalLightColor.xyz;
            float3 _1889 = lerp(_1876, _1876 * _CSMShadowRampTex.SampleBias(sampler_PointClamp, float2(_1769, 0.5f), _GlobalMipBias).xyz, (1.0f - _1769).xxx) * 1.0f;
            _1891 = float4(_1889.x, _1889.y, _1889.z, 0.0f.xxxx.w);
        }
        else
        {
            _1891 = 0.0f.xxxx;
        }
        float2 _1893 = floor(_524 * 0.03125f);
        int _1901 = int((_1893.x + (_1893.y * _LightBinningConstants_NumTilesX)) * 8.0f);
        float _1908 = floor(_352 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
        float _1912 = clamp(_1908, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
        int _1914 = int(_1912 * 8.0f);
        float3 _1916 = 0.0f.xxx;
        float _1919 = 0.0f;
        _1916 = 0.0f.xxx;
        _1919 = 1.0f;
        float3 _1917 = 0.0f.xxx;
        float _1920 = 0.0f;
        [loop]
        for (int _1921 = 0; _1921 <= 7; _1916 = _1917, _1919 = _1920, _1921++)
        {
            uint _1939 = (_1908 <= _1912) ? (_GlobalBinningBuffer.Load<uint>(uint(_1901 + _1921) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1914) + _1921) * 4 + 0)) : 0u;
            uint _1940 = uint(_1921);
            float3 _1944 = 0.0f.xxx;
            _1920 = _1919;
            _1944 = 0.0f.xxx;
            uint _1947 = 0u;
            float _1942 = 0.0f;
            float3 _1945 = 0.0f.xxx;
            [loop]
            for (uint _1946 = _1939; _1946 != 0u; _1920 = _1942, _1944 = _1945, _1946 = _1947)
            {
                uint _1951 = firstbitlow(_1946);
                _1947 = _1946 ^ (1u << (_1951 & 31u));
                int _1957 = int((32u * _1940) + _1951) * 8;
                int _1960 = _1957 + 1;
                int _1963 = _1957 + 2;
                int _1966 = _1957 + 3;
                int _1969 = _1957 + 5;
                int _1972 = _1957 + 6;
                int _1975 = _1957 + 7;
                uint _1979 = uint(_LightDataBuffer_PunctualLightData[_1969].w);
                float _2054 = 0.0f;
                if ((_1979 & 1u) == 1u)
                {
                    uint _1985 = asuint(_LightDataBuffer_PunctualLightData[_1969].x);
                    uint _1992 = asuint(_LightDataBuffer_PunctualLightData[_1969].y);
                    uint _1999 = asuint(_LightDataBuffer_PunctualLightData[_1969].z);
                    uint _2006 = asuint(_LightDataBuffer_PunctualLightData[_1972].x);
                    uint _2013 = asuint(_LightDataBuffer_PunctualLightData[_1972].y);
                    uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_1972].z);
                    float3 _2039 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1960].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1985).x, spvUnpackHalf2x16(_1999).x, spvUnpackHalf2x16(_2013).x, 0.0f), float4(spvUnpackHalf2x16(_1985 >> 16u).x, spvUnpackHalf2x16(_1999 >> 16u).x, spvUnpackHalf2x16(_2013 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1992).x, spvUnpackHalf2x16(_2006).x, spvUnpackHalf2x16(_2020).x, 0.0f), float4(spvUnpackHalf2x16(_1992 >> 16u).x, spvUnpackHalf2x16(_2006 >> 16u).x, spvUnpackHalf2x16(_2020 >> 16u).x, 0.0f))).xyz);
                    float _2046 = _LightDataBuffer_PunctualLightData[_1975].x * 0.5f;
                    float _2052 = 1.0f - clamp((max(max(_2039.x, _2039.y), _2039.z) - (_2046 + 0.5f)) / (0.5f - _2046), 0.0f, 1.0f);
                    _2054 = _2052 * _2052;
                }
                else
                {
                    _2054 = 1.0f;
                }
                bool _2058 = _LightDataBuffer_PunctualLightData[_1966].z > 0.5f;
                if ((false || (_2054 < 0.001000000047497451305389404296875f)) || _2058)
                {
                    _1942 = _1920;
                    _1945 = _1944;
                    continue;
                }
                float _3156 = 0.0f;
                float3 _3157 = 0.0f.xxx;
                if (_LightDataBuffer_PunctualLightData[_1957].w < 1.5f)
                {
                    float _2554 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1963].y)) - abs(_LightDataBuffer_PunctualLightData[_1963].x);
                    float _2555 = _LightDataBuffer_PunctualLightData[_1963].y - _2554;
                    float _2562 = abs(max((1.0f - abs(_2554)) - abs(_2555), 0.00048828125f));
                    float3 _2566 = normalize(float3(_2554, _2555, (_LightDataBuffer_PunctualLightData[_1963].x >= 0.0f) ? _2562 : (-_2562)));
                    float3 _2567 = _LightDataBuffer_PunctualLightData[_1960].xyz - _4;
                    float _2568 = dot(_2567, _2567);
                    float _2569 = rsqrt(_2568);
                    float3 _2570 = _2567 * _2569;
                    float _2574 = clamp(_LightDataBuffer_PunctualLightData[_1975].y * _2569, 0.0f, 1.0f);
                    int _2579 = int(_LightDataBuffer_PunctualLightData[_1975].w);
                    float3 _2580 = _2566 * _LightDataBuffer_PunctualLightData[_1963].z;
                    float3 _2581 = _2580 * 0.5f;
                    float3 _2582 = _2567 - _2581;
                    float3 _2583 = _2567 + _2581;
                    bool _2586 = (uint(_LightDataBuffer_PunctualLightData[_1957].w) & 1u) == 0u;
                    bool _2589 = _2586 || ((_1979 & 2u) != 0u);
                    bool _2592 = (!_2586) && (_LightDataBuffer_PunctualLightData[_1963].z > 0.0f);
                    float _2611 = 0.0f;
                    float _2612 = 0.0f;
                    if (_2592)
                    {
                        float _2596 = length(_2582);
                        float _2597 = length(_2583);
                        _2611 = clamp(0.5f * ((dot(_546, _2582) / _2596) + (dot(_546, _2583) / _2597)), 0.0f, 1.0f);
                        _2612 = 1.0f / ((((_2596 * _2597) + dot(_2582, _2583)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2611 = clamp(dot(_546, _2570), 0.0f, 1.0f);
                        _2612 = 1.0f;
                    }
                    float _2634 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1972].w < 0.0f)
                    {
                        float _2628 = _2568 * (_LightDataBuffer_PunctualLightData[_1960].w * _LightDataBuffer_PunctualLightData[_1960].w);
                        float _2631 = clamp(1.0f - (_2628 * _2628), 0.0f, 1.0f);
                        _2634 = lerp(1.0f / (_2568 + 1.0f), _2612, float(_2592)) * (_2631 * _2631);
                    }
                    else
                    {
                        float3 _2617 = _2567 * _LightDataBuffer_PunctualLightData[_1960].w;
                        _2634 = _2612 * pow(1.0f - clamp(dot(_2617, _2617), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1972].w);
                    }
                    float _2640 = clamp((dot(_2570, -_2566) - _LightDataBuffer_PunctualLightData[_1963].z) * _LightDataBuffer_PunctualLightData[_1963].w, 0.0f, 1.0f);
                    float _2644 = _2634 * lerp(1.0f, _2640 * _2640, float(_2586));
                    float _2744 = 0.0f;
                    if ((!_2592) && (_2579 >= 0))
                    {
                        uint _2650 = uint(_2579);
                        float2 _2737 = 0.0f.xx;
                        [branch]
                        if (_2586)
                        {
                            float4 _2727 = mul(_lightCookieMatrices[_2650], _490);
                            _2737 = _lightCookieData[_2650].xy + (clamp(_2727.xy / _2727.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2650].zw);
                        }
                        else
                        {
                            float3 _2664 = mul(float4(-_2567, 0.0f), _lightCookieMatrices[_2650]).xyz;
                            float3 _346 = _2664;
                            float3 _345 = _2664;
                            float3 _344 = abs(_2664);
                            uint _2673 = uint(int(_344.y > _344.x));
                            uint _2679 = (_344.z > _344[_2673]) ? 2u : _2673;
                            uint _2685 = (_2679 * 2u) + uint(_345[_2679] < 0.0f);
                            float _2689 = abs(_346[_2685 / 2u]);
                            float _2709 = 0.5f - (0.000244140625f / _lightCookieData[_2650].w);
                            _2737 = _lightCookieData[_2650].xy + (clamp(float2((float(_2685) + ((((_346[uint(_316[_2685].x)] * _317[_2685].x) / _2689) * _2709) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_316[_2685].y)] * _317[_2685].y) / _2689) * _2709)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2650].zw);
                        }
                        _2744 = _2644 * _LightCookie.SampleLevel(sampler_PointClamp, _2737, 0.0f).x;
                    }
                    else
                    {
                        _2744 = _2644;
                    }
                    bool _2745 = _2744 > 0.0f;
                    float _3033 = 0.0f;
                    if (_2745)
                    {
                        int _2797 = 0;
                        if (_2589)
                        {
                            _2797 = int(_LightDataBuffer_PunctualLightData[_1966].x);
                        }
                        else
                        {
                            uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_1963].w);
                            uint _2754 = asuint(_LightDataBuffer_PunctualLightData[_1966].x);
                            float3 _2755 = _4 - _LightDataBuffer_PunctualLightData[_1960].xyz;
                            float3 _2756 = abs(_2755);
                            float _2757 = _2756.x;
                            float _2758 = _2756.y;
                            float _2760 = _2756.z;
                            int _2792 = 0;
                            if ((_2757 > _2758) && (_2757 > _2760))
                            {
                                _2792 = int((_2755.x > 0.0f) ? (_2752 >> 24u) : ((_2752 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2784 = 0;
                                if (_2758 > _2760)
                                {
                                    _2784 = int((_2755.y > 0.0f) ? ((_2752 >> 8u) & 255u) : (_2752 & 255u));
                                }
                                else
                                {
                                    _2784 = int((_2755.z > 0.0f) ? ((_2754 >> 8u) & 255u) : (_2754 & 255u));
                                }
                                _2792 = _2784;
                            }
                            _2797 = (_2792 < 80) ? _2792 : (-1);
                        }
                        float4 _2814 = mul(_PunctualLightWorldToShadow[_2797], float4((_4 - ((-_2570) * _PunctualLightShadowParams[_2797].x)) + (_546 * (_PunctualLightShadowParams[_2797].y * 5.0f)), 1.0f));
                        float _2815 = _2814.w;
                        float3 _2818 = _2814.xyz / _2815.xxx;
                        float2 _2819 = _2818.xy;
                        float3 _2827 = _2818.xyz;
                        bool3 _2828 = bool3(_2827.x <= 0.0f.xxx.x, _2827.y <= 0.0f.xxx.y, _2827.z <= 0.0f.xxx.z);
                        bool3 _2829 = bool3(_2827.x >= 1.0f.xxx.x, _2827.y >= 1.0f.xxx.y, _2827.z >= 1.0f.xxx.z);
                        float _2832 = _2818.z;
                        float2 _2843 = ((_2819 * (_PunctualLightShadowParams2[_2797].zw - _PunctualLightShadowParams2[_2797].xy)) + _PunctualLightShadowParams2[_2797].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2845 = floor(_2843 + 0.5f.xx);
                        float2 _2846 = _2843 - _2845;
                        float _2847 = _2846.x;
                        float _2848 = _2847 + 0.5f;
                        float _2849 = _2848 * _2848;
                        float _2852 = 1.0f - _2847;
                        float _2853 = min(_2847, 0.0f);
                        float _2856 = _2847 + 1.0f;
                        float _2857 = max(_2847, 0.0f);
                        float _2868 = _2846.y;
                        float _2869 = _2868 + 0.5f;
                        float _2870 = _2869 * _2869;
                        float _2873 = 1.0f - _2868;
                        float _2874 = min(_2868, 0.0f);
                        float _2877 = _2868 + 1.0f;
                        float _2878 = max(_2868, 0.0f);
                        float3 _2890 = float3(0.1599999964237213134765625f * _2852, 0.1599999964237213134765625f * ((_2856 - (_2857 * _2857)) + 1.0f), _2849 * 0.07999999821186065673828125f);
                        float3 _2891 = float3(0.1599999964237213134765625f * ((_2849 * 0.5f) - _2847), 0.1599999964237213134765625f * ((_2852 - (_2853 * _2853)) + 1.0f), 0.1599999964237213134765625f * _2856) + _2890;
                        float3 _2893 = float3(0.1599999964237213134765625f * _2873, 0.1599999964237213134765625f * ((_2877 - (_2878 * _2878)) + 1.0f), _2870 * 0.07999999821186065673828125f);
                        float3 _2894 = float3(0.1599999964237213134765625f * ((_2870 * 0.5f) - _2868), 0.1599999964237213134765625f * ((_2873 - (_2874 * _2874)) + 1.0f), 0.1599999964237213134765625f * _2877) + _2893;
                        float3 _2900 = ((_2890 / _2891) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2902 = ((_2893 / _2894) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2904 = _2845 * _PunctualLightShadowTexelSize.xy;
                        float _2905 = _2900.x;
                        float _2906 = _2902.x;
                        float2 _2908 = _2904 + float2(_2905, _2906);
                        float _2909 = _2900.y;
                        float2 _2911 = _2904 + float2(_2909, _2906);
                        float _2912 = _2900.z;
                        float2 _2914 = _2904 + float2(_2912, _2906);
                        float _2915 = _2902.y;
                        float2 _2917 = _2904 + float2(_2905, _2915);
                        float2 _2919 = _2904 + float2(_2909, _2915);
                        float2 _2921 = _2904 + float2(_2912, _2915);
                        float _2922 = _2902.z;
                        float2 _2924 = _2904 + float2(_2905, _2922);
                        float2 _2926 = _2904 + float2(_2909, _2922);
                        float2 _2928 = _2904 + float2(_2912, _2922);
                        float _2929 = _2891.x;
                        float _2930 = _2894.x;
                        float _2932 = _2891.y;
                        float _2934 = _2891.z;
                        float _2936 = _2894.y;
                        float _2940 = _2894.z;
                        float _3006 = ((((((((_2929 * _2930) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2908, _337).xy, _2832)) + ((_2932 * _2930) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2911, _337).xy, _2832))) + ((_2934 * _2930) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2914, _337).xy, _2832))) + ((_2929 * _2936) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2917, _337).xy, _2832))) + ((_2932 * _2936) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2919, _337).xy, _2832))) + ((_2934 * _2936) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2921, _337).xy, _2832))) + ((_2929 * _2940) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2924, _337).xy, _2832))) + ((_2932 * _2940) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2926, _337).xy, _2832));
                        float2 _3019 = min(_2819, 1.0f.xx - _2819);
                        _3033 = (_2797 >= 0) ? lerp(1.0f, (any(bool3(_2828.x || _2829.x, _2828.y || _2829.y, _2828.z || _2829.z)) || ((asuint(_2832) & 2147483647u) > 2139095040u)) ? 1.0f : (_3006 + ((_2934 * _2940) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2928, _337).xy, _2832))), _2589 ? min(_PunctualLightShadowParams[_2797].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2797].z - _2815) * 0.25f, min(_3019.x, _3019.y)))) : _PunctualLightShadowParams[_2797].w) : 1.0f;
                    }
                    else
                    {
                        _3033 = 1.0f;
                    }
                    float3 _3055 = 0.0f.xxx;
                    float3 _3056 = 0.0f.xxx;
                    if (_2592)
                    {
                        float _3044 = dot(_974, _2580);
                        _3055 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1963].z * _2569, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                        _3056 = normalize(_2582 + (_2580 * clamp(dot(_2582, (_974 * _3044) - _2580) / ((_LightDataBuffer_PunctualLightData[_1963].z * _LightDataBuffer_PunctualLightData[_1963].z) - (_3044 * _3044)), 0.0f, 1.0f)));
                    }
                    else
                    {
                        _3055 = 1.0f.xxx;
                        _3056 = _2570;
                    }
                    float3 _3057 = _3056 + _377;
                    float3 _3061 = _3057 * rsqrt(max(6.103515625e-05f, dot(_3057, _3057)));
                    float3 _3155 = 0.0f.xxx;
                    if (_2745)
                    {
                        float _3064 = clamp(_2611, 0.0f, 1.0f);
                        float _3066 = clamp(dot(_546, _3061), 0.0f, 1.0f);
                        float _3068 = clamp(dot(_377, _3061), 0.0f, 1.0f);
                        float _3069 = clamp(_547, 0.0f, 1.0f);
                        float _3079 = 0.0f;
                        if (_2574 > 0.0f)
                        {
                            _3079 = clamp(1.0f + ((_2574 * _2574) / ((_3068 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                        }
                        else
                        {
                            _3079 = 1.0f;
                        }
                        float _3080 = _3079 * _3079;
                        float _3101 = (((_3066 * _3080) - _3066) * _3066) + 1.0f;
                        float _3106 = 1.0f - _3068;
                        float _3107 = _3106 * _3106;
                        float _3109 = (_3106 * _3107) * _3107;
                        float _3133 = min(0.999000012874603271484375f, 0.4092549979686737060546875f);
                        float _3134 = 1.0f - _3133;
                        float3 _3154 = ((clamp((min(((0.039999999105930328369140625f.xxx * (1.0f - _3109)) + _3109.xxx) * (((_3080 / (_3101 * _3101)) * _3055.y) * (0.5f / (((_3064 * sqrt(((((-_3069) * _3080) + _3069) * _3069) + _3080)) + (_3069 * sqrt(((((-_3064) * _3080) + _3064) * _3064) + _3080))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((0.085714280605316162109375f.xxx * (((_MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3069, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointClamp, (float2(_3064, 1.0f) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3133) / _3134)) * 0.085714280605316162109375f.xxx) / (1.0f.xxx - (0.085714280605316162109375f.xxx * _3134)))) * _LightDataBuffer_PunctualLightData[_1975].z, 0.0f.xxx, 1000.0f.xxx) * _2611) + ((_RainColor.xyz * _3055.z) * 1.0f)) * (((_LightDataBuffer_PunctualLightData[_1957].xyz * _2744) * _3033) * _2054);
                        _3155 = _3154;
                    }
                    else
                    {
                        _3155 = 0.0f.xxx;
                    }
                    _3156 = _1920;
                    _3157 = _3155;
                }
                else
                {
                    float _2544 = 0.0f;
                    do
                    {
                        if (_2058)
                        {
                            _2544 = 1.0f;
                            break;
                        }
                        float _2078 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1963].y)) - abs(_LightDataBuffer_PunctualLightData[_1963].x);
                        float _2079 = _LightDataBuffer_PunctualLightData[_1963].y - _2078;
                        float _2086 = abs(max((1.0f - abs(_2078)) - abs(_2079), 0.00048828125f));
                        float3 _2090 = normalize(float3(_2078, _2079, (_LightDataBuffer_PunctualLightData[_1963].x >= 0.0f) ? _2086 : (-_2086)));
                        float3 _2091 = _LightDataBuffer_PunctualLightData[_1960].xyz - _4;
                        float _2092 = dot(_2091, _2091);
                        float3 _2094 = _2091 * rsqrt(_2092);
                        int _2097 = int(_LightDataBuffer_PunctualLightData[_1975].w);
                        float3 _2099 = (_2090 * _LightDataBuffer_PunctualLightData[_1963].z) * 0.5f;
                        float3 _2100 = _2091 - _2099;
                        float3 _2101 = _2091 + _2099;
                        bool _2104 = (uint(_LightDataBuffer_PunctualLightData[_1957].w) & 1u) == 0u;
                        bool _2107 = _2104 || ((_1979 & 2u) != 0u);
                        bool _2110 = (!_2104) && (_LightDataBuffer_PunctualLightData[_1963].z > 0.0f);
                        float _2122 = 0.0f;
                        if (_2110)
                        {
                            _2122 = 1.0f / ((((length(_2100) * length(_2101)) + dot(_2100, _2101)) * 0.5f) + 1.0f);
                        }
                        else
                        {
                            _2122 = 1.0f;
                        }
                        float _2144 = 0.0f;
                        if (_LightDataBuffer_PunctualLightData[_1972].w < 0.0f)
                        {
                            float _2138 = _2092 * (_LightDataBuffer_PunctualLightData[_1960].w * _LightDataBuffer_PunctualLightData[_1960].w);
                            float _2141 = clamp(1.0f - (_2138 * _2138), 0.0f, 1.0f);
                            _2144 = lerp(1.0f / (_2092 + 1.0f), _2122, float(_2110)) * (_2141 * _2141);
                        }
                        else
                        {
                            float3 _2127 = _2091 * _LightDataBuffer_PunctualLightData[_1960].w;
                            _2144 = _2122 * pow(1.0f - clamp(dot(_2127, _2127), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1972].w);
                        }
                        float _2150 = clamp((dot(_2094, -_2090) - _LightDataBuffer_PunctualLightData[_1963].z) * _LightDataBuffer_PunctualLightData[_1963].w, 0.0f, 1.0f);
                        float _2154 = _2144 * lerp(1.0f, _2150 * _2150, float(_2104));
                        float _2254 = 0.0f;
                        if ((!_2110) && (_2097 >= 0))
                        {
                            uint _2160 = uint(_2097);
                            float2 _2247 = 0.0f.xx;
                            [branch]
                            if (_2104)
                            {
                                float4 _2237 = mul(_lightCookieMatrices[_2160], _490);
                                _2247 = _lightCookieData[_2160].xy + (clamp(_2237.xy / _2237.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2160].zw);
                            }
                            else
                            {
                                float3 _2174 = mul(float4(-_2091, 0.0f), _lightCookieMatrices[_2160]).xyz;
                                float3 _349 = _2174;
                                float3 _348 = _2174;
                                float3 _347 = abs(_2174);
                                uint _2183 = uint(int(_347.y > _347.x));
                                uint _2189 = (_347.z > _347[_2183]) ? 2u : _2183;
                                uint _2195 = (_2189 * 2u) + uint(_348[_2189] < 0.0f);
                                float _2199 = abs(_349[_2195 / 2u]);
                                float _2219 = 0.5f - (0.000244140625f / _lightCookieData[_2160].w);
                                _2247 = _lightCookieData[_2160].xy + (clamp(float2((float(_2195) + ((((_349[uint(_316[_2195].x)] * _317[_2195].x) / _2199) * _2219) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_349[uint(_316[_2195].y)] * _317[_2195].y) / _2199) * _2219)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2160].zw);
                            }
                            _2254 = _2154 * _LightCookie.SampleLevel(sampler_PointClamp, _2247, 0.0f).x;
                        }
                        else
                        {
                            _2254 = _2154;
                        }
                        float _2543 = 0.0f;
                        if (_2254 > 0.0f)
                        {
                            int _2307 = 0;
                            if (_2107)
                            {
                                _2307 = int(_LightDataBuffer_PunctualLightData[_1966].x);
                            }
                            else
                            {
                                uint _2262 = asuint(_LightDataBuffer_PunctualLightData[_1963].w);
                                uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_1966].x);
                                float3 _2265 = _4 - _LightDataBuffer_PunctualLightData[_1960].xyz;
                                float3 _2266 = abs(_2265);
                                float _2267 = _2266.x;
                                float _2268 = _2266.y;
                                float _2270 = _2266.z;
                                int _2302 = 0;
                                if ((_2267 > _2268) && (_2267 > _2270))
                                {
                                    _2302 = int((_2265.x > 0.0f) ? (_2262 >> 24u) : ((_2262 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _2294 = 0;
                                    if (_2268 > _2270)
                                    {
                                        _2294 = int((_2265.y > 0.0f) ? ((_2262 >> 8u) & 255u) : (_2262 & 255u));
                                    }
                                    else
                                    {
                                        _2294 = int((_2265.z > 0.0f) ? ((_2264 >> 8u) & 255u) : (_2264 & 255u));
                                    }
                                    _2302 = _2294;
                                }
                                _2307 = (_2302 < 80) ? _2302 : (-1);
                            }
                            float4 _2324 = mul(_PunctualLightWorldToShadow[_2307], float4((_4 - ((-_2094) * _PunctualLightShadowParams[_2307].x)) + (_546 * (_PunctualLightShadowParams[_2307].y * 5.0f)), 1.0f));
                            float _2325 = _2324.w;
                            float3 _2328 = _2324.xyz / _2325.xxx;
                            float2 _2329 = _2328.xy;
                            float3 _2337 = _2328.xyz;
                            bool3 _2338 = bool3(_2337.x <= 0.0f.xxx.x, _2337.y <= 0.0f.xxx.y, _2337.z <= 0.0f.xxx.z);
                            bool3 _2339 = bool3(_2337.x >= 1.0f.xxx.x, _2337.y >= 1.0f.xxx.y, _2337.z >= 1.0f.xxx.z);
                            float _2342 = _2328.z;
                            float2 _2353 = ((_2329 * (_PunctualLightShadowParams2[_2307].zw - _PunctualLightShadowParams2[_2307].xy)) + _PunctualLightShadowParams2[_2307].xy).xy * _PunctualLightShadowTexelSize.zw;
                            float2 _2355 = floor(_2353 + 0.5f.xx);
                            float2 _2356 = _2353 - _2355;
                            float _2357 = _2356.x;
                            float _2358 = _2357 + 0.5f;
                            float _2359 = _2358 * _2358;
                            float _2362 = 1.0f - _2357;
                            float _2363 = min(_2357, 0.0f);
                            float _2366 = _2357 + 1.0f;
                            float _2367 = max(_2357, 0.0f);
                            float _2378 = _2356.y;
                            float _2379 = _2378 + 0.5f;
                            float _2380 = _2379 * _2379;
                            float _2383 = 1.0f - _2378;
                            float _2384 = min(_2378, 0.0f);
                            float _2387 = _2378 + 1.0f;
                            float _2388 = max(_2378, 0.0f);
                            float3 _2400 = float3(0.1599999964237213134765625f * _2362, 0.1599999964237213134765625f * ((_2366 - (_2367 * _2367)) + 1.0f), _2359 * 0.07999999821186065673828125f);
                            float3 _2401 = float3(0.1599999964237213134765625f * ((_2359 * 0.5f) - _2357), 0.1599999964237213134765625f * ((_2362 - (_2363 * _2363)) + 1.0f), 0.1599999964237213134765625f * _2366) + _2400;
                            float3 _2403 = float3(0.1599999964237213134765625f * _2383, 0.1599999964237213134765625f * ((_2387 - (_2388 * _2388)) + 1.0f), _2380 * 0.07999999821186065673828125f);
                            float3 _2404 = float3(0.1599999964237213134765625f * ((_2380 * 0.5f) - _2378), 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), 0.1599999964237213134765625f * _2387) + _2403;
                            float3 _2410 = ((_2400 / _2401) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                            float3 _2412 = ((_2403 / _2404) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                            float2 _2414 = _2355 * _PunctualLightShadowTexelSize.xy;
                            float _2415 = _2410.x;
                            float _2416 = _2412.x;
                            float2 _2418 = _2414 + float2(_2415, _2416);
                            float _2419 = _2410.y;
                            float2 _2421 = _2414 + float2(_2419, _2416);
                            float _2422 = _2410.z;
                            float2 _2424 = _2414 + float2(_2422, _2416);
                            float _2425 = _2412.y;
                            float2 _2427 = _2414 + float2(_2415, _2425);
                            float2 _2429 = _2414 + float2(_2419, _2425);
                            float2 _2431 = _2414 + float2(_2422, _2425);
                            float _2432 = _2412.z;
                            float2 _2434 = _2414 + float2(_2415, _2432);
                            float2 _2436 = _2414 + float2(_2419, _2432);
                            float2 _2438 = _2414 + float2(_2422, _2432);
                            float _2439 = _2401.x;
                            float _2440 = _2404.x;
                            float _2442 = _2401.y;
                            float _2444 = _2401.z;
                            float _2446 = _2404.y;
                            float _2450 = _2404.z;
                            float _2516 = ((((((((_2439 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2418, _337).xy, _2342)) + ((_2442 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2421, _337).xy, _2342))) + ((_2444 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2424, _337).xy, _2342))) + ((_2439 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2427, _337).xy, _2342))) + ((_2442 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2429, _337).xy, _2342))) + ((_2444 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2431, _337).xy, _2342))) + ((_2439 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2434, _337).xy, _2342))) + ((_2442 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2436, _337).xy, _2342));
                            float2 _2529 = min(_2329, 1.0f.xx - _2329);
                            _2543 = (_2307 >= 0) ? lerp(1.0f, (any(bool3(_2338.x || _2339.x, _2338.y || _2339.y, _2338.z || _2339.z)) || ((asuint(_2342) & 2147483647u) > 2139095040u)) ? 1.0f : (_2516 + ((_2444 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointRepeat, float3(_2438, _337).xy, _2342))), _2107 ? min(_PunctualLightShadowParams[_2307].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2307].z - _2325) * 0.25f, min(_2529.x, _2529.y)))) : _PunctualLightShadowParams[_2307].w) : 1.0f;
                        }
                        else
                        {
                            _2543 = 1.0f;
                        }
                        _2544 = _2543;
                        break;
                    } while(false);
                    _3156 = _1920 * _2544;
                    _3157 = 0.0f.xxx;
                }
                _1942 = _3156;
                _1945 = _1944 + _3157;
            }
            _1917 = _1916 + _1944;
        }
        float _3185 = _4.y * _AtmosphereFogParams3.w;
        float _3190 = max(0.00999999977648258209228515625f, _3185 + _AtmosphereFogParams4.w);
        float3 _3204 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_378 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3190)) / _3190) * exp(_3185 + _AtmosphereFogParams5.w))));
        float _3207 = dot(_973, _AtmosphereFogParams1.xyz);
        float _3213 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3217 = (1.0f + _3213) - ((2.0f * _AtmosphereFogParams2.w) * _3207);
        float3 _3543 = 0.0f.xxx;
        float _3544 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3371 = (uint3(int3(int(_356.x), int(_356.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3372 = _3371.y;
            uint _3373 = _3371.z;
            uint _3376 = _3371.x + (_3372 * _3373);
            uint _3378 = _3372 + (_3373 * _3376);
            uint _3380 = _3373 + (_3376 * _3378);
            uint _3382 = _3376 + (_3378 * _3380);
            float _3408 = dot(_973, -_TransformVariables_ViewMatrix[2].xyz);
            float _3416 = (_VolumetricFogParams0.w * ((_3408 > 5.9604644775390625e-08f) ? (1.0f / _3408) : 0.0f)) * (1.0f / _378);
            float _3417 = _545.y;
            float _3418 = _3416 * _3417;
            float _3420 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3418;
            float _3421 = _3417 - _3418;
            float _3423 = (1.0f - _3416) * _378;
            float _3437 = max(-127.0f, _ExponentialFogParams0.z * _3421);
            float _3461 = max(-127.0f, _ExponentialFogParams3.x * _3421);
            float _3472 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3420 - _ExponentialFogParams0.x)))) * ((abs(_3437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3437)) / _3437) : (0.693147182464599609375f - (0.2402265071868896484375f * _3437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3420 - _ExponentialFogParams3.z)))) * ((abs(_3461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3461)) / _3461) : (0.693147182464599609375f - (0.2402265071868896484375f * _3461))));
            float _3494 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3497 = clamp((max(clamp(exp2(-(_3472 * _3423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3494, 0.0f, 1.0f);
            float4 _3537 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointClamp, float3((_524 + ((((float3(uint3(_3382, _3378 + (_3380 * _3382), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_352 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_352 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3543 = _3537.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3497)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3472 * max(_3423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3494))) * _3537.w);
            _3544 = _3537.w * _3497;
        }
        else
        {
            float _3245 = _545.y;
            float _3259 = max(-127.0f, _ExponentialFogParams0.z * _3245);
            float _3283 = max(-127.0f, _ExponentialFogParams3.x * _3245);
            float _3294 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3259)) / _3259) : (0.693147182464599609375f - (0.2402265071868896484375f * _3259)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3283)) / _3283) : (0.693147182464599609375f - (0.2402265071868896484375f * _3283))));
            float _3316 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3319 = clamp((max(clamp(exp2(-(_3294 * _378)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3316, 0.0f, 1.0f);
            _3543 = (_ExponentialFogParams2.xyz * (1.0f - _3319)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3294 * max(_378 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3316));
            _3544 = _3319;
        }
        _3550 = clamp(_542 * _RainColor.w, 0.0f, 1.0f);
        _3551 = (lerp(_RainColor.xyz, ((((float3(_953, _958, _963) * _RainColor.xyz) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1246 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * 0.0156960003077983856201171875f.xxx) * 1.0f)) + (_1891.xyz + (_1916 * _1919)).xyz, (_RainMaskParams.y * _542).xxx) * (_3204 * _3544)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3207 * _3207)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3213) / max((12.56637096405029296875f * _3217) * sqrt(_3217), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3204)) * _3544) + _3543);
    }
    else
    {
        _3550 = _481;
        _3551 = _RainColor.xyz;
    }
    _7 = float4(_3551, _3550);
    _8 = float4(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f, 0.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
