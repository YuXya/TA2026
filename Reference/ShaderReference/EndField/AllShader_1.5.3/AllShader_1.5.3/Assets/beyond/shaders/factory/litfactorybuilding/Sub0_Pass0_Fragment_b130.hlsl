// Stage: Fragment  Blob: 130  ParamBlob: 21  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _205 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _AlbedoAffectEmissive : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _CutOffColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EmissiveUVSet : packoffset(c11);
    float _EmissiveType : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EmissiveColorG : packoffset(c13);
    float4 _EmissiveColorB : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _BeltAnimSpeed : packoffset(c16);
    float _UseCustomBeltColor : packoffset(c16.y);
    float _UseCustomBeltValue : packoffset(c16.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c16.w);
    float4 _CustomBeltColor : packoffset(c17);
    float4 _FactoryVATMapParams : packoffset(c18);
    float _SnowDensity : packoffset(c19);
    float _SnowDisturbance : packoffset(c19.y);
    float _SnowDissolveFrequency : packoffset(c19.z);
    float _SnowNormalStrength : packoffset(c19.w);
    float _SnowRoughness : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _SnowMeltRoughness : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _SnowMeltDarkening : packoffset(c21);
    float _SnowMeltWidth : packoffset(c21.y);
    float _SnowDetailTiling : packoffset(c21.z);
    float _SnowPOMStrength : packoffset(c21.w);
    float _SnowPOMSteps : packoffset(c22);
    float _SnowGlintStrength : packoffset(c22.y);
    float _SnowGlintScale : packoffset(c22.z);
    float _SnowGlintThreshold : packoffset(c22.w);
    float _SnowSSSStrength : packoffset(c23);
    float _SnowEdgeAO : packoffset(c23.y);
    float _SnowMoistureRange : packoffset(c23.z);
    float _SnowMoistureStrength : packoffset(c23.w);
    float _SnowWindSpeed : packoffset(c24);
    float _SnowWindStrength : packoffset(c24.y);
    float _SnowRoughnessVariation : packoffset(c24.z);
    float _SnowColorVariation : packoffset(c24.w);
    float _SnowFrostEdgeWidth : packoffset(c25);
    float _SnowFrostEdgeBrightness : packoffset(c25.y);
    float _SnowRimStrength : packoffset(c25.z);
    float _SnowDepthStrength : packoffset(c25.w);
    float _SnowSelfShadowStrength : packoffset(c26);
    float _SnowMicroDetailScale : packoffset(c26.y);
    float _SnowMicroDetailStrength : packoffset(c26.z);
    float _SnowEdgeThickness : packoffset(c26.w);
    float _SnowGrazingDepthBoost : packoffset(c27);
    float _SnowWindDirection : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _SnowColor : packoffset(c28);
    float4 _SnowSSSColor : packoffset(c29);
    float4 _SnowFrostColor : packoffset(c30);
    float4 _SnowDepthColor : packoffset(c31);
};

cbuffer type_LightDataBuffer : register(b34, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s7, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _SnowNoiseMap : register(t7, space1);
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _MROMap : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_MROMap : register(s4, space1);
Texture2D<float4> _EmissiveMap : register(t10, space1);
SamplerState sampler_PointClamp_EmissiveMap : register(s5, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float2 _227 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, gl_FragCoord.z, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float _244 = abs(mul(_TransformVariables_ViewMatrix, float4(_237, 1.0f)).z);
    float _248 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _253 = float4(_7.xyz, _248).xyz;
    float3 _256 = _253 * 1.0f;
    float3 _257 = (cross(_6, _253) * _248) * 1.0f;
    float3 _258 = _6 * 1.0f;
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _274 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _237;
            break;
        }
        else
        {
            _274 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _278 = _274 * rsqrt(max(dot(_274, _274), 9.9999999392252902907785028219223e-09f));
    float4 _285 = _BaseColorMap.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float4 _293 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _293.w = _293.w * _293.x;
    float2 _302 = (_293.wy * 2.0f) - 1.0f.xx;
    float3 _303 = float3(_302.x, _302.y, _205.z);
    float2 _304 = _302.xy;
    _303.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_304, _304), 0.0f, 1.0f)));
    float2 _312 = _303.xy * _NormalScale;
    float4 _317 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _318 = _317.x;
    float3 _324 = _285.xyz * _unity_Float4x5_Param0.xyz;
    float _329 = lerp(_RoughnessMin, _RoughnessMax, _317.y);
    float _334 = (1.0f - _OcclusionStrength) + (_317.z * _OcclusionStrength);
    float3 _335 = mul(float3(_312.x, _312.y, _303.z), float3x3(_256, _257, _258));
    float3 _339 = _335 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_335, _335)));
    bool3 _340 = (gl_FrontFacing ? true : false).xxx;
    float3 _341 = -_339;
    float3 _342 = float3(_340.x ? _339.x : _341.x, _340.y ? _339.y : _341.y, _340.z ? _339.z : _341.z);
    float4 _365 = _EmissiveMap.SampleBias(sampler_PointClamp_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _384 = ((((_unity_Float4x5_Param1.xyz * _365.x) + (((_EmissiveColorG.xyz * _365.y) + (_EmissiveColorB.xyz * _365.z)) * _EmissiveType)) * lerp(_324, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _988 = 0.0f.xxx;
    float _989 = 0.0f;
    float _990 = 0.0f;
    float _991 = 0.0f;
    float3 _992 = 0.0f.xxx;
    float3 _993 = 0.0f.xxx;
    do
    {
        float _389 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_389 < 0.00999999977648258209228515625f)
        {
            _988 = _342;
            _989 = _329;
            _990 = _334;
            _991 = _318;
            _992 = _324;
            _993 = _384;
            break;
        }
        float3x3 _402 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _403 = mul(_342, _402);
        float3 _407 = _403 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_403, _403)));
        float3 _408 = abs(_407);
        float _409 = _408.x;
        float _410 = _408.z;
        bool _411 = _409 > _410;
        float _412 = _408.y;
        float _413 = clamp(_412, 0.0f, 1.0f);
        bool2 _415 = _411.xx;
        float2 _420 = lerp(float2(_415.x ? _10.zy.x : _10.xy.x, _415.y ? _10.zy.y : _10.xy.y), _10.xz, _413.xx);
        float3 _430 = _408 * (1.0f / (((_409 + _412) + _410) + 0.001000000047497451305389404296875f));
        float4 _434 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _438 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _442 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _450 = ((_434 * _430.y) + (_438 * _430.z)) + (_442 * _430.x);
        float _451 = _450.z;
        float _459 = 1.0f - _SnowDensity;
        float _463 = (_459 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _467 = (_459 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _471 = _459 - _SnowFrostEdgeWidth;
        float _476 = min(min(min(_463, _467), _471), _459 - _SnowEdgeThickness);
        float _483 = sqrt((clamp(_342.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_389 * 1.25f);
        float _484 = _451 - 0.5f;
        float _487 = _476 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_483 + (_484 * _SnowDisturbance)) <= (_487 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _988 = _342;
            _989 = _329;
            _990 = _334;
            _991 = _318;
            _992 = _324;
            _993 = _384;
            break;
        }
        float2 _499 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _402)).xz;
        float _501 = dot(_420, _499) * _SnowDissolveFrequency;
        float _506 = _Time.y * _SnowWindSpeed;
        float _528 = (abs((frac((_506 + _450.w) + (_501 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_506 * 0.730000019073486328125f) + (_450.x * 1.37000000476837158203125f)) - (_501 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _538 = ((((_450.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_499 * (_SnowWindStrength * (1.0f + (_528 * 0.699999988079071044921875f))));
        float _539 = _538.x;
        float _540 = _538.y;
        bool3 _542 = _411.xxx;
        float3 _543 = float3(0.0f, _540, _539);
        float3 _544 = float3(_539, _540, 0.0f);
        float3 _546 = _413.xxx;
        float _552 = _451 + (((_528 * 0.85000002384185791015625f) + (_484 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_483 + ((_552 - 0.5f) * _SnowDisturbance)) <= _487)
        {
            _988 = _342;
            _989 = _329;
            _990 = _334;
            _991 = _318;
            _992 = _324;
            _993 = _384;
            break;
        }
        float4 _566 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _420 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _568 = _566.z;
        float _571 = ((_552 * 0.699999988079071044921875f) + (_568 * 0.300000011920928955078125f)) - 0.5f;
        float _573 = _483 + (_571 * _SnowDisturbance);
        [branch]
        if (_573 <= _476)
        {
            _988 = _342;
            _989 = _329;
            _990 = _334;
            _991 = _318;
            _992 = _324;
            _993 = _384;
            break;
        }
        float _577 = 0.920000016689300537109375f - _SnowDensity;
        float _578 = 1.08000004291534423828125f - _SnowDensity;
        float _579 = smoothstep(_577, _578, _573);
        float _580 = 1.0f - _579;
        float _582 = (_579 * _580) * 4.0f;
        float _585 = smoothstep(60.0f, 25.0f, _244);
        float3 _593 = normalize(float3(dot(_278, _256), dot(_278, _257), dot(_278, _258)));
        float2 _607 = _593.xy * ((_SnowPOMStrength * _585) * (1.0f / (abs(_593.z) + 0.4199999868869781494140625f)));
        float2 _608 = _420 * _SnowDissolveFrequency;
        float4 _614 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _608 + (_607 * 0.5f), 0.0f);
        float4 _619 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _608 + _607, 0.0f);
        float4 _631 = lerp(_450, lerp(_614, _619, clamp(((_579 * (_614.w + _619.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _585) * step(0.00999999977648258209228515625f, _579)).xxxx);
        float _637 = (smoothstep(_467, _578, _573) * _580) * _SnowMoistureStrength;
        float _644 = smoothstep(_463, _577, _573) * _580;
        float3 _656 = _579.xxx;
        float _669 = _631.z;
        float _683 = (_669 * 0.75f) + (_568 * 0.25f);
        float _684 = 1.0f - _683;
        float _687 = _579 * _SnowDepthStrength;
        float _691 = _684 * _687;
        float _702 = smoothstep(80.0f, 30.0f, _244);
        float _705 = step(0.00999999977648258209228515625f, _702) * step(0.0500000007450580596923828125f, _579);
        float _712 = 1.0f - clamp(dot(_342, _278), 0.0f, 1.0f);
        float _713 = _712 * _712;
        float _743 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _608 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _402)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _683) * 6.0f, 0.0f, 1.0f) * ((_579 * _SnowSelfShadowStrength) * _702)) * _705;
        float _763 = _566.y;
        float _765 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _566.x * _763);
        float _771 = ((smoothstep(_471, _459, _573) * (1.0f - smoothstep(_459, _578, _573))) * _SnowFrostEdgeBrightness) * (1.0f + ((_713 * _712) * 2.0f));
        float _785 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _786 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _787 = _459 - _786;
        float _792 = smoothstep(_787, _459, _573) * (1.0f - smoothstep(_459, 1.03999996185302734375f - _SnowDensity, _573));
        float _797 = clamp(1.0f - (abs(_278.y) * 1.5f), 0.0f, 1.0f);
        float _800 = ((_792 * _797) * 3.0f) * _785;
        float2 _835 = (((_631.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_566.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _837 = -_835.y;
        float _839 = -_835.x;
        float3 _840 = float3(0.0f, _837, _839);
        float3 _841 = float3(_839, _837, 0.0f);
        float3 _845 = _407 + lerp(float3(_542.x ? _840.x : _841.x, _542.y ? _840.y : _841.y, _542.z ? _840.z : _841.z), float3(_839, 0.0f, _837), _546);
        float3 _851 = (_845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_845, _845)))) + (lerp(float3(_542.x ? _543.x : _544.x, _542.y ? _543.y : _544.y, _542.z ? _543.z : _544.z), float3(_539, 0.0f, _540), _546) * 0.89999997615814208984375f);
        float3 _864 = mul(_402, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_851 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_851, _851)))));
        float _870 = smoothstep(80.0f, 0.0f, _244);
        float _871 = smoothstep(25.0f, 3.0f, _244);
        float _874 = step(0.00999999977648258209228515625f, (_579 > 0.0500000007450580596923828125f) ? max(_870, _871) : 0.0f);
        float4 _885 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _420 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _888 = (_885.xz * 2.0f) - 1.0f.xx;
        float _900 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_888.x, _885.y, _888.y), floor(_278 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _901 = _900 * _900;
        float _908 = ((((_901 * _901) * _SnowGlintStrength) * _579) * _870) * _874;
        float _909 = _908 * _908;
        float3 _911 = lerp(lerp(lerp(lerp(lerp((_324 * (1.0f - (_637 * 0.25f))) * (1.0f - (_644 * _SnowMeltDarkening)), _SnowColor.xyz, _656) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _669.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_579 * _579).xxx), (_579 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _691.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_713 * _684) * _579) * _SnowGrazingDepthBoost) * _702) * _705, 0.0f, 1.0f).xxx) * (1.0f - (_743 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_771 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_631.x * 5.0f) + (_763 * 3.0f)))), clamp(_800, 0.0f, 1.0f).xxx) + _909.xxx;
        float _917 = ((_SnowMicroDetailStrength * _871) * _579) * _874;
        float2 _927 = (((_885.xy * 2.0f) - 1.0f.xx) * _917) * 0.4000000059604644775390625f;
        float _929 = -_927.y;
        float _931 = -_927.x;
        float3 _932 = float3(0.0f, _929, _931);
        float3 _933 = float3(_931, _929, 0.0f);
        float3 _937 = lerp(_342, _864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_864, _864))), _656) + lerp(float3(_542.x ? _932.x : _933.x, _542.y ? _932.y : _933.y, _542.z ? _932.z : _933.z), float3(_931, 0.0f, _929), _546);
        float3 _941 = _937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_937, _937)));
        float _948 = dot(_941, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _953 = clamp(dot(_278, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _971 = 1.0f - clamp(dot(_941, _278), 0.0f, 1.0f);
        float _972 = _971 * _971;
        _988 = _941;
        _989 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_329 * (1.0f - (_637 * 0.60000002384185791015625f)), _SnowMeltRoughness, _644), _SnowRoughness, _579) + ((_571 * _SnowRoughnessVariation) * _579), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _683) * _687) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _771 * _765), 0.3499999940395355224609375f, clamp(_800 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _909) + ((_885.z - 0.5f) * _917), 0.0f, 1.0f);
        _990 = lerp(((_334 * (1.0f - (_691 * 0.3499999940395355224609375f))) * (1.0f - (_743 * 0.20000000298023223876953125f))) * (1.0f - (_582 * _SnowEdgeAO)), 1.0f, clamp(_579, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_792 * (1.0f - smoothstep(_787, _787 + (_786 * 0.1500000059604644775390625f), _573))) * _797) * _785);
        _991 = _318 * _580;
        _992 = _911;
        _993 = (((_384 * _580) + (((_SnowFrostColor.xyz * _771) * _765) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_644 + _582, 0.0f, 1.0f)) * (clamp((_948 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_953 * _953) * _953) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_972 * _972)) * clamp((_948 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_582, _579 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1005 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1005 = float3(_340.x ? _993.x : _CutOffColor.xyz.x, _340.y ? _993.y : _CutOffColor.xyz.y, _340.z ? _993.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1005 = _993;
    }
    float _1015 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1028 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1028.y = -_1028.y;
    float2 _1052 = lerp(((sqrt(sqrt(abs(_1028 * 0.5f))) * float2(int2(sign(_1028)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1015.xx);
    float4 _1061 = float4(_1005.x, _1005.y, _1005.z, 0.0f.xxxx.w);
    _1061.w = 0.5f;
    float3 _1063 = normalize(_988);
    float2 _1068 = _1063.xz / dot(1.0f.xxx, abs(_1063)).xx;
    float3 _1082 = 0.0f.xxx;
    if (_1063.y <= 0.0f)
    {
        float2 _1077 = _1068.xy;
        bool2 _1078 = bool2(_1077.x >= 0.0f.xx.x, _1077.y >= 0.0f.xx.y);
        float2 _1080 = (1.0f.xx - abs(_1068.yx)) * float2(_1078.x ? 1.0f.xx.x : (-1.0f).xx.x, _1078.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1082 = float3(_1080.x, _1063.y, _1080.y);
    }
    else
    {
        _1082 = float3(_1068.x, _1063.y, _1068.y);
    }
    float2 _1085 = (_1082.xz * 0.5f) + 0.5f.xx;
    float4 _1086 = float4(_1085.x, _1085.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1086.z = _989;
    _1086.w = 0.0f;
    float4 _1090 = float4(_992.x, _992.y, _992.z, 0.0f.xxxx.w);
    _1090.w = 0.0f;
    float4 _1092 = float4(_1052.x, _1052.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1092.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _1015);
    _1092.w = lerp(0.0f, 0.699999988079071044921875f, _1015);
    _12 = _1061;
    _13 = float4(_991, _990, 0.0f, 0.0f);
    _14 = _1086;
    _15 = _1090;
    _16 = _1092;
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
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
