// Stage: Fragment  Blob: 218  ParamBlob: 97  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_BELT _EMISSIVE_MAP _SNOW_COVERAGE _UV_ANIMATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

static float3 _232 = 0.0f.xxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b14, space1)
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
    float _EnableNRMMode : packoffset(c11);
    float _EnableCustomAOorMetallic : packoffset(c11.y);
    float _CustomAOorMetallic : packoffset(c11.z);
    float _UVAnimSpeed : packoffset(c11.w);
    float _UVAnimDirection : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _EmissiveUVSet : packoffset(c15);
    float _EmissiveType : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _EmissiveColorG : packoffset(c17);
    float4 _EmissiveColorB : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _BeltAnimSpeed : packoffset(c20);
    float _UseCustomBeltColor : packoffset(c20.y);
    float _UseCustomBeltValue : packoffset(c20.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c20.w);
    float4 _CustomBeltColor : packoffset(c21);
    float _SnowDensity : packoffset(c22);
    float _SnowDisturbance : packoffset(c22.y);
    float _SnowDissolveFrequency : packoffset(c22.z);
    float _SnowNormalStrength : packoffset(c22.w);
    float _SnowRoughness : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _SnowMeltRoughness : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SnowMeltDarkening : packoffset(c24);
    float _SnowMeltWidth : packoffset(c24.y);
    float _SnowDetailTiling : packoffset(c24.z);
    float _SnowPOMStrength : packoffset(c24.w);
    float _SnowPOMSteps : packoffset(c25);
    float _SnowGlintStrength : packoffset(c25.y);
    float _SnowGlintScale : packoffset(c25.z);
    float _SnowGlintThreshold : packoffset(c25.w);
    float _SnowSSSStrength : packoffset(c26);
    float _SnowEdgeAO : packoffset(c26.y);
    float _SnowMoistureRange : packoffset(c26.z);
    float _SnowMoistureStrength : packoffset(c26.w);
    float _SnowWindSpeed : packoffset(c27);
    float _SnowWindStrength : packoffset(c27.y);
    float _SnowRoughnessVariation : packoffset(c27.z);
    float _SnowColorVariation : packoffset(c27.w);
    float _SnowFrostEdgeWidth : packoffset(c28);
    float _SnowFrostEdgeBrightness : packoffset(c28.y);
    float _SnowRimStrength : packoffset(c28.z);
    float _SnowDepthStrength : packoffset(c28.w);
    float _SnowSelfShadowStrength : packoffset(c29);
    float _SnowMicroDetailScale : packoffset(c29.y);
    float _SnowMicroDetailStrength : packoffset(c29.z);
    float _SnowEdgeThickness : packoffset(c29.w);
    float _SnowGrazingDepthBoost : packoffset(c30);
    float _SnowWindDirection : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _SnowColor : packoffset(c31);
    float4 _SnowSSSColor : packoffset(c32);
    float4 _SnowFrostColor : packoffset(c33);
    float4 _SnowDepthColor : packoffset(c34);
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
Texture2D<float4> _EmissiveBeltMap : register(t12, space1);
Texture2D<float4> _SnowNoiseMap : register(t8, space1);
Texture2D<float4> _BaseColorMap : register(t13, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _MROMap : register(t10, space1);
SamplerState sampler_PointRepeat_MROMap : register(s3, space1);
Texture2D<float4> _EmissiveMap : register(t11, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s4, space1);
Texture2D<float4> _UVAnimNROMap : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _UVAnimBaseColorMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    float2 _236 = _5;
    float2 _255 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, gl_FragCoord.z, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float _272 = abs(mul(_TransformVariables_ViewMatrix, float4(_265, 1.0f)).z);
    float _276 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _281 = float4(_7.xyz, _276).xyz;
    float3 _284 = _281 * 1.0f;
    float3 _285 = (cross(_6, _281) * _276) * 1.0f;
    float3 _286 = _6 * 1.0f;
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _306 = _302 * rsqrt(max(dot(_302, _302), 9.9999999392252902907785028219223e-09f));
    float4 _313 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _4, _GlobalMipBias);
    float4 _321 = _NormalMap.SampleBias(sampler_PointClamp, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _321.w = _321.w * _321.x;
    float2 _330 = (_321.wy * 2.0f) - 1.0f.xx;
    float3 _331 = float3(_330.x, _330.y, _232.z);
    float2 _332 = _330.xy;
    _331.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_332, _332), 0.0f, 1.0f)));
    float2 _340 = _331.xy * _NormalScale;
    float4 _345 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _4, _GlobalMipBias);
    float _346 = _345.x;
    float _362 = (1.0f - _OcclusionStrength) + (_345.z * _OcclusionStrength);
    bool _365 = _UVAnimDirection != 0.0f;
    float _370 = _Time.y * _UVAnimSpeed;
    float2 _377 = float2(_236.x + (_365 ? 0.0f : _370), _236.y + (_365 ? _370 : 0.0f));
    float4 _391 = _UVAnimBaseColorMap.SampleBias(sampler_LinearMirrorOnce, _377, _GlobalMipBias);
    float4 _393 = _UVAnimNROMap.SampleBias(sampler_LinearMirror, _377, _GlobalMipBias);
    float _394 = _391.w;
    float2 _397 = (_393.xy * 2.0f.xx) - 1.0f.xx;
    float2 _398 = abs(_397);
    bool2 _399 = bool2(_398.x < 0.01200000010430812835693359375f.xx.x, _398.y < 0.01200000010430812835693359375f.xx.y);
    float2 _400 = float2(_399.x ? 0.0f.xx.x : _397.x, _399.y ? 0.0f.xx.y : _397.y);
    float _410 = _393.w;
    float _411 = float(_EnableCustomAOorMetallic != 0.0f);
    float3 _415 = _394.xxx;
    float3 _416 = lerp(_313.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz, _391.xyz, _415);
    float _418 = lerp(lerp(_RoughnessMin, _RoughnessMax, _345.y), _393.z, _394);
    float _419 = float(_EnableNRMMode != 0.0f);
    float _421 = lerp(_362, lerp(_410, lerp(_362, _CustomAOorMetallic, _411), _419), _394);
    float _423 = lerp(_346, lerp(lerp(_346, _CustomAOorMetallic, _411), _410, _419), _394);
    float3 _424 = mul(lerp(float3(_340.x, _340.y, _331.z), float3(_400 * 1.0f, sqrt(clamp(1.0f - dot(_400, _400), 0.0f, 1.0f))), _415), float3x3(_284, _285, _286));
    float3 _428 = _424 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_424, _424)));
    bool3 _429 = (gl_FrontFacing ? true : false).xxx;
    float3 _430 = -_428;
    float3 _431 = float3(_429.x ? _428.x : _430.x, _429.y ? _428.y : _430.y, _429.z ? _428.z : _430.z);
    float4 _454 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _236, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _465 = lerp(_416, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _472 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _482 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.z);
    uint _488 = 1u << (uint(clamp(floor(_236.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _506 = _236;
    _506.y = (_236.y * float(((((_482 >> 4u) & _488) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _518 = (uint(clamp(float(_482 & _488), 0.0f, 1.0f)) < 1u).xxx;
    float3 _521 = _EmissiveBeltMap.SampleLevel(sampler_LinearRepeat, _506, 0.0f).xyz * lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _526 = ((((((((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.xyz * _454.x) + (((_EmissiveColorG.xyz * _454.y) + (_EmissiveColorB.xyz * _454.z)) * _EmissiveType)) * _465) * 1.0f) * _472) + float3(_518.x ? 0.0f.xxx.x : _521.x, _518.y ? 0.0f.xxx.y : _521.y, _518.z ? 0.0f.xxx.z : _521.z)) * _465) * 1.0f) * _472;
    float3 _1128 = 0.0f.xxx;
    float _1129 = 0.0f;
    float _1130 = 0.0f;
    float _1131 = 0.0f;
    float3 _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    do
    {
        float _531 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_531 < 0.00999999977648258209228515625f)
        {
            _1128 = _431;
            _1129 = _418;
            _1130 = _421;
            _1131 = _423;
            _1132 = _416;
            _1133 = _526;
            break;
        }
        float3x3 _544 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _545 = mul(_431, _544);
        float3 _549 = _545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_545, _545)));
        float3 _550 = abs(_549);
        float _551 = _550.x;
        float _552 = _550.z;
        bool _553 = _551 > _552;
        float _554 = _550.y;
        float _555 = clamp(_554, 0.0f, 1.0f);
        bool2 _557 = _553.xx;
        float2 _562 = lerp(float2(_557.x ? _10.zy.x : _10.xy.x, _557.y ? _10.zy.y : _10.xy.y), _10.xz, _555.xx);
        float3 _572 = _550 * (1.0f / (((_551 + _554) + _552) + 0.001000000047497451305389404296875f));
        float4 _576 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _580 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _584 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _592 = ((_576 * _572.y) + (_580 * _572.z)) + (_584 * _572.x);
        float _593 = _592.z;
        float _601 = 1.0f - _SnowDensity;
        float _605 = (_601 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _609 = (_601 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _613 = _601 - _SnowFrostEdgeWidth;
        float _618 = min(min(min(_605, _609), _613), _601 - _SnowEdgeThickness);
        float _625 = sqrt((clamp(_431.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_531 * 1.25f);
        float _626 = _593 - 0.5f;
        float _629 = _618 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_625 + (_626 * _SnowDisturbance)) <= (_629 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1128 = _431;
            _1129 = _418;
            _1130 = _421;
            _1131 = _423;
            _1132 = _416;
            _1133 = _526;
            break;
        }
        float2 _641 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _544)).xz;
        float _643 = dot(_562, _641) * _SnowDissolveFrequency;
        float _646 = _Time.y * _SnowWindSpeed;
        float _668 = (abs((frac((_646 + _592.w) + (_643 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_646 * 0.730000019073486328125f) + (_592.x * 1.37000000476837158203125f)) - (_643 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _678 = ((((_592.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_641 * (_SnowWindStrength * (1.0f + (_668 * 0.699999988079071044921875f))));
        bool3 _682 = _553.xxx;
        float3 _683 = float3(0.0f, _678.yx);
        float3 _684 = float3(_678, 0.0f);
        float3 _686 = _555.xxx;
        float _692 = _593 + (((_668 * 0.85000002384185791015625f) + (_626 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_625 + ((_692 - 0.5f) * _SnowDisturbance)) <= _629)
        {
            _1128 = _431;
            _1129 = _418;
            _1130 = _421;
            _1131 = _423;
            _1132 = _416;
            _1133 = _526;
            break;
        }
        float4 _706 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _562 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _708 = _706.z;
        float _711 = ((_692 * 0.699999988079071044921875f) + (_708 * 0.300000011920928955078125f)) - 0.5f;
        float _713 = _625 + (_711 * _SnowDisturbance);
        [branch]
        if (_713 <= _618)
        {
            _1128 = _431;
            _1129 = _418;
            _1130 = _421;
            _1131 = _423;
            _1132 = _416;
            _1133 = _526;
            break;
        }
        float _717 = 0.920000016689300537109375f - _SnowDensity;
        float _718 = 1.08000004291534423828125f - _SnowDensity;
        float _719 = smoothstep(_717, _718, _713);
        float _720 = 1.0f - _719;
        float _722 = (_719 * _720) * 4.0f;
        float _725 = smoothstep(60.0f, 25.0f, _272);
        float3 _733 = normalize(float3(dot(_306, _284), dot(_306, _285), dot(_306, _286)));
        float2 _747 = _733.xy * ((_SnowPOMStrength * _725) * (1.0f / (abs(_733.z) + 0.4199999868869781494140625f)));
        float2 _748 = _562 * _SnowDissolveFrequency;
        float4 _754 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _748 + (_747 * 0.5f), 0.0f);
        float4 _759 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _748 + _747, 0.0f);
        float4 _771 = lerp(_592, lerp(_754, _759, clamp(((_719 * (_754.w + _759.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _725) * step(0.00999999977648258209228515625f, _719)).xxxx);
        float _777 = (smoothstep(_609, _718, _713) * _720) * _SnowMoistureStrength;
        float _784 = smoothstep(_605, _717, _713) * _720;
        float3 _796 = _719.xxx;
        float _809 = _771.z;
        float _823 = (_809 * 0.75f) + (_708 * 0.25f);
        float _824 = 1.0f - _823;
        float _827 = _719 * _SnowDepthStrength;
        float _831 = _824 * _827;
        float _842 = smoothstep(80.0f, 30.0f, _272);
        float _845 = step(0.00999999977648258209228515625f, _842) * step(0.0500000007450580596923828125f, _719);
        float _852 = 1.0f - clamp(dot(_431, _306), 0.0f, 1.0f);
        float _853 = _852 * _852;
        float _883 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _748 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _544)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _823) * 6.0f, 0.0f, 1.0f) * ((_719 * _SnowSelfShadowStrength) * _842)) * _845;
        float _903 = _706.y;
        float _905 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _706.x * _903);
        float _911 = ((smoothstep(_613, _601, _713) * (1.0f - smoothstep(_601, _718, _713))) * _SnowFrostEdgeBrightness) * (1.0f + ((_853 * _852) * 2.0f));
        float _925 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _926 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _927 = _601 - _926;
        float _932 = smoothstep(_927, _601, _713) * (1.0f - smoothstep(_601, 1.03999996185302734375f - _SnowDensity, _713));
        float _937 = clamp(1.0f - (abs(_306.y) * 1.5f), 0.0f, 1.0f);
        float _940 = ((_932 * _937) * 3.0f) * _925;
        float2 _975 = (((_771.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_706.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _977 = -_975.y;
        float _979 = -_975.x;
        float3 _980 = float3(0.0f, _977, _979);
        float3 _981 = float3(_979, _977, 0.0f);
        float3 _985 = _549 + lerp(float3(_682.x ? _980.x : _981.x, _682.y ? _980.y : _981.y, _682.z ? _980.z : _981.z), float3(_979, 0.0f, _977), _686);
        float3 _991 = (_985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)))) + (lerp(float3(_682.x ? _683.x : _684.x, _682.y ? _683.y : _684.y, _682.z ? _683.z : _684.z), float3(_678.x, 0.0f, _678.y), _686) * 0.89999997615814208984375f);
        float3 _1004 = mul(_544, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)))));
        float _1010 = smoothstep(80.0f, 0.0f, _272);
        float _1011 = smoothstep(25.0f, 3.0f, _272);
        float _1014 = step(0.00999999977648258209228515625f, (_719 > 0.0500000007450580596923828125f) ? max(_1010, _1011) : 0.0f);
        float4 _1025 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _562 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _1028 = (_1025.xz * 2.0f) - 1.0f.xx;
        float _1040 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_1028.x, _1025.y, _1028.y), floor(_306 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1041 = _1040 * _1040;
        float _1048 = ((((_1041 * _1041) * _SnowGlintStrength) * _719) * _1010) * _1014;
        float _1049 = _1048 * _1048;
        float3 _1051 = lerp(lerp(lerp(lerp(lerp((_416 * (1.0f - (_777 * 0.25f))) * (1.0f - (_784 * _SnowMeltDarkening)), _SnowColor.xyz, _796) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _809.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_719 * _719).xxx), (_719 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _831.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_853 * _824) * _719) * _SnowGrazingDepthBoost) * _842) * _845, 0.0f, 1.0f).xxx) * (1.0f - (_883 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_911 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_771.x * 5.0f) + (_903 * 3.0f)))), clamp(_940, 0.0f, 1.0f).xxx) + _1049.xxx;
        float _1057 = ((_SnowMicroDetailStrength * _1011) * _719) * _1014;
        float2 _1067 = (((_1025.xy * 2.0f) - 1.0f.xx) * _1057) * 0.4000000059604644775390625f;
        float _1069 = -_1067.y;
        float _1071 = -_1067.x;
        float3 _1072 = float3(0.0f, _1069, _1071);
        float3 _1073 = float3(_1071, _1069, 0.0f);
        float3 _1077 = lerp(_431, _1004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1004, _1004))), _796) + lerp(float3(_682.x ? _1072.x : _1073.x, _682.y ? _1072.y : _1073.y, _682.z ? _1072.z : _1073.z), float3(_1071, 0.0f, _1069), _686);
        float3 _1081 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float _1088 = dot(_1081, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1093 = clamp(dot(_306, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1111 = 1.0f - clamp(dot(_1081, _306), 0.0f, 1.0f);
        float _1112 = _1111 * _1111;
        _1128 = _1081;
        _1129 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_418 * (1.0f - (_777 * 0.60000002384185791015625f)), _SnowMeltRoughness, _784), _SnowRoughness, _719) + ((_711 * _SnowRoughnessVariation) * _719), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _823) * _827) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _911 * _905), 0.3499999940395355224609375f, clamp(_940 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1049) + ((_1025.z - 0.5f) * _1057), 0.0f, 1.0f);
        _1130 = lerp(((_421 * (1.0f - (_831 * 0.3499999940395355224609375f))) * (1.0f - (_883 * 0.20000000298023223876953125f))) * (1.0f - (_722 * _SnowEdgeAO)), 1.0f, clamp(_719, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_932 * (1.0f - smoothstep(_927, _927 + (_926 * 0.1500000059604644775390625f), _713))) * _937) * _925);
        _1131 = _423 * _720;
        _1132 = _1051;
        _1133 = (((_526 * _720) + (((_SnowFrostColor.xyz * _911) * _905) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_784 + _722, 0.0f, 1.0f)) * (clamp((_1088 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1093 * _1093) * _1093) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1112 * _1112)) * clamp((_1088 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_722, _719 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1145 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1145 = float3(_429.x ? _1133.x : _CutOffColor.xyz.x, _429.y ? _1133.y : _CutOffColor.xyz.y, _429.z ? _1133.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1145 = _1133;
    }
    float _1155 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1168 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1168.y = -_1168.y;
    float2 _1192 = lerp(((sqrt(sqrt(abs(_1168 * 0.5f))) * float2(int2(sign(_1168)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1155.xx);
    float4 _1195 = float4(_1145.x, _1145.y, _1145.z, 0.0f.xxxx.w);
    _1195.w = 0.5f;
    float3 _1197 = normalize(_1128);
    float2 _1202 = _1197.xz / dot(1.0f.xxx, abs(_1197)).xx;
    float3 _1216 = 0.0f.xxx;
    if (_1197.y <= 0.0f)
    {
        float2 _1211 = _1202.xy;
        bool2 _1212 = bool2(_1211.x >= 0.0f.xx.x, _1211.y >= 0.0f.xx.y);
        float2 _1214 = (1.0f.xx - abs(_1202.yx)) * float2(_1212.x ? 1.0f.xx.x : (-1.0f).xx.x, _1212.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1216 = float3(_1214.x, _1197.y, _1214.y);
    }
    else
    {
        _1216 = float3(_1202.x, _1197.y, _1202.y);
    }
    float2 _1219 = (_1216.xz * 0.5f) + 0.5f.xx;
    float4 _1220 = float4(_1219.x, _1219.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1220.z = _1129;
    _1220.w = 0.0f;
    float4 _1224 = float4(_1132.x, _1132.y, _1132.z, 0.0f.xxxx.w);
    _1224.w = 0.0f;
    float4 _1226 = float4(_1192.x, _1192.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1226.z = lerp(0.0f, 1.0f, _1155);
    _1226.w = lerp(0.0f, 0.699999988079071044921875f, _1155);
    _13 = _1195;
    _14 = float4(_1131, _1130, 0.0f, 0.0f);
    _15 = _1220;
    _16 = _1224;
    _17 = _1226;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
