// Stage: Fragment  Blob: 217  ParamBlob: 96  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
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

static float3 _222 = 0.0f.xxx;

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
    float4 _FactoryVATMapParams : packoffset(c22);
    float _SnowDensity : packoffset(c23);
    float _SnowDisturbance : packoffset(c23.y);
    float _SnowDissolveFrequency : packoffset(c23.z);
    float _SnowNormalStrength : packoffset(c23.w);
    float _SnowRoughness : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _SnowMeltRoughness : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _SnowMeltDarkening : packoffset(c25);
    float _SnowMeltWidth : packoffset(c25.y);
    float _SnowDetailTiling : packoffset(c25.z);
    float _SnowPOMStrength : packoffset(c25.w);
    float _SnowPOMSteps : packoffset(c26);
    float _SnowGlintStrength : packoffset(c26.y);
    float _SnowGlintScale : packoffset(c26.z);
    float _SnowGlintThreshold : packoffset(c26.w);
    float _SnowSSSStrength : packoffset(c27);
    float _SnowEdgeAO : packoffset(c27.y);
    float _SnowMoistureRange : packoffset(c27.z);
    float _SnowMoistureStrength : packoffset(c27.w);
    float _SnowWindSpeed : packoffset(c28);
    float _SnowWindStrength : packoffset(c28.y);
    float _SnowRoughnessVariation : packoffset(c28.z);
    float _SnowColorVariation : packoffset(c28.w);
    float _SnowFrostEdgeWidth : packoffset(c29);
    float _SnowFrostEdgeBrightness : packoffset(c29.y);
    float _SnowRimStrength : packoffset(c29.z);
    float _SnowDepthStrength : packoffset(c29.w);
    float _SnowSelfShadowStrength : packoffset(c30);
    float _SnowMicroDetailScale : packoffset(c30.y);
    float _SnowMicroDetailStrength : packoffset(c30.z);
    float _SnowEdgeThickness : packoffset(c30.w);
    float _SnowGrazingDepthBoost : packoffset(c31);
    float _SnowWindDirection : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 _SnowColor : packoffset(c32);
    float4 _SnowSSSColor : packoffset(c33);
    float4 _SnowFrostColor : packoffset(c34);
    float4 _SnowDepthColor : packoffset(c35);
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
Texture2D<float4> _SnowNoiseMap : register(t11, space1);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointMirrorOnce : register(s8, space1);
Texture2D<float4> _NormalMap : register(t12, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _MROMap : register(t13, space1);
SamplerState sampler_PointRepeat_MROMap : register(s6, space1);
Texture2D<float4> _EmissiveMap : register(t14, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s7, space1);
Texture2D<float4> _UVAnimNROMap : register(t9, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _UVAnimBaseColorMap : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);

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
    float2 _245 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255, 1.0f)).z);
    float _266 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _271 = float4(_7.xyz, _266).xyz;
    float3 _274 = _271 * 1.0f;
    float3 _275 = (cross(_6, _271) * _266) * 1.0f;
    float3 _276 = _6 * 1.0f;
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _296 = _292 * rsqrt(max(dot(_292, _292), 9.9999999392252902907785028219223e-09f));
    float4 _303 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _311 = _NormalMap.SampleBias(sampler_PointClamp, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _311.w = _311.w * _311.x;
    float2 _320 = (_311.wy * 2.0f) - 1.0f.xx;
    float3 _321 = float3(_320.x, _320.y, _222.z);
    float2 _322 = _320.xy;
    _321.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_322, _322), 0.0f, 1.0f)));
    float2 _330 = _321.xy * _NormalScale;
    float4 _335 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _4, _GlobalMipBias);
    float _336 = _335.x;
    float _352 = (1.0f - _OcclusionStrength) + (_335.z * _OcclusionStrength);
    bool _355 = _UVAnimDirection != 0.0f;
    float _360 = _Time.y * _UVAnimSpeed;
    float2 _367 = float2(_5.x + (_355 ? 0.0f : _360), _5.y + (_355 ? _360 : 0.0f));
    float4 _381 = _UVAnimBaseColorMap.SampleBias(sampler_LinearMirrorOnce, _367, _GlobalMipBias);
    float4 _383 = _UVAnimNROMap.SampleBias(sampler_LinearMirror, _367, _GlobalMipBias);
    float _384 = _381.w;
    float2 _387 = (_383.xy * 2.0f.xx) - 1.0f.xx;
    float2 _388 = abs(_387);
    bool2 _389 = bool2(_388.x < 0.01200000010430812835693359375f.xx.x, _388.y < 0.01200000010430812835693359375f.xx.y);
    float2 _390 = float2(_389.x ? 0.0f.xx.x : _387.x, _389.y ? 0.0f.xx.y : _387.y);
    float _400 = _383.w;
    float _401 = float(_EnableCustomAOorMetallic != 0.0f);
    float3 _405 = _384.xxx;
    float3 _406 = lerp(_303.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz, _381.xyz, _405);
    float _408 = lerp(lerp(_RoughnessMin, _RoughnessMax, _335.y), _383.z, _384);
    float _409 = float(_EnableNRMMode != 0.0f);
    float _411 = lerp(_352, lerp(_400, lerp(_352, _CustomAOorMetallic, _401), _409), _384);
    float _413 = lerp(_336, lerp(lerp(_336, _CustomAOorMetallic, _401), _400, _409), _384);
    float3 _414 = mul(lerp(float3(_330.x, _330.y, _321.z), float3(_390 * 1.0f, sqrt(clamp(1.0f - dot(_390, _390), 0.0f, 1.0f))), _405), float3x3(_274, _275, _276));
    float3 _418 = _414 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_414, _414)));
    bool3 _419 = (gl_FrontFacing ? true : false).xxx;
    float3 _420 = -_418;
    float3 _421 = float3(_419.x ? _418.x : _420.x, _419.y ? _418.y : _420.y, _419.z ? _418.z : _420.z);
    float4 _444 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _463 = ((((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.xyz * _444.x) + (((_EmissiveColorG.xyz * _444.y) + (_EmissiveColorB.xyz * _444.z)) * _EmissiveType)) * lerp(_406, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _1065 = 0.0f.xxx;
    float _1066 = 0.0f;
    float _1067 = 0.0f;
    float _1068 = 0.0f;
    float3 _1069 = 0.0f.xxx;
    float3 _1070 = 0.0f.xxx;
    do
    {
        float _468 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_468 < 0.00999999977648258209228515625f)
        {
            _1065 = _421;
            _1066 = _408;
            _1067 = _411;
            _1068 = _413;
            _1069 = _406;
            _1070 = _463;
            break;
        }
        float3x3 _481 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _482 = mul(_421, _481);
        float3 _486 = _482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_482, _482)));
        float3 _487 = abs(_486);
        float _488 = _487.x;
        float _489 = _487.z;
        bool _490 = _488 > _489;
        float _491 = _487.y;
        float _492 = clamp(_491, 0.0f, 1.0f);
        bool2 _494 = _490.xx;
        float2 _499 = lerp(float2(_494.x ? _10.zy.x : _10.xy.x, _494.y ? _10.zy.y : _10.xy.y), _10.xz, _492.xx);
        float3 _509 = _487 * (1.0f / (((_488 + _491) + _489) + 0.001000000047497451305389404296875f));
        float4 _513 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _517 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _521 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _529 = ((_513 * _509.y) + (_517 * _509.z)) + (_521 * _509.x);
        float _530 = _529.z;
        float _538 = 1.0f - _SnowDensity;
        float _542 = (_538 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _546 = (_538 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _550 = _538 - _SnowFrostEdgeWidth;
        float _555 = min(min(min(_542, _546), _550), _538 - _SnowEdgeThickness);
        float _562 = sqrt((clamp(_421.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_468 * 1.25f);
        float _563 = _530 - 0.5f;
        float _566 = _555 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_562 + (_563 * _SnowDisturbance)) <= (_566 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1065 = _421;
            _1066 = _408;
            _1067 = _411;
            _1068 = _413;
            _1069 = _406;
            _1070 = _463;
            break;
        }
        float2 _578 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _481)).xz;
        float _580 = dot(_499, _578) * _SnowDissolveFrequency;
        float _583 = _Time.y * _SnowWindSpeed;
        float _605 = (abs((frac((_583 + _529.w) + (_580 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_583 * 0.730000019073486328125f) + (_529.x * 1.37000000476837158203125f)) - (_580 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _615 = ((((_529.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_578 * (_SnowWindStrength * (1.0f + (_605 * 0.699999988079071044921875f))));
        bool3 _619 = _490.xxx;
        float3 _620 = float3(0.0f, _615.yx);
        float3 _621 = float3(_615, 0.0f);
        float3 _623 = _492.xxx;
        float _629 = _530 + (((_605 * 0.85000002384185791015625f) + (_563 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_562 + ((_629 - 0.5f) * _SnowDisturbance)) <= _566)
        {
            _1065 = _421;
            _1066 = _408;
            _1067 = _411;
            _1068 = _413;
            _1069 = _406;
            _1070 = _463;
            break;
        }
        float4 _643 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _499 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _645 = _643.z;
        float _648 = ((_629 * 0.699999988079071044921875f) + (_645 * 0.300000011920928955078125f)) - 0.5f;
        float _650 = _562 + (_648 * _SnowDisturbance);
        [branch]
        if (_650 <= _555)
        {
            _1065 = _421;
            _1066 = _408;
            _1067 = _411;
            _1068 = _413;
            _1069 = _406;
            _1070 = _463;
            break;
        }
        float _654 = 0.920000016689300537109375f - _SnowDensity;
        float _655 = 1.08000004291534423828125f - _SnowDensity;
        float _656 = smoothstep(_654, _655, _650);
        float _657 = 1.0f - _656;
        float _659 = (_656 * _657) * 4.0f;
        float _662 = smoothstep(60.0f, 25.0f, _262);
        float3 _670 = normalize(float3(dot(_296, _274), dot(_296, _275), dot(_296, _276)));
        float2 _684 = _670.xy * ((_SnowPOMStrength * _662) * (1.0f / (abs(_670.z) + 0.4199999868869781494140625f)));
        float2 _685 = _499 * _SnowDissolveFrequency;
        float4 _691 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _685 + (_684 * 0.5f), 0.0f);
        float4 _696 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _685 + _684, 0.0f);
        float4 _708 = lerp(_529, lerp(_691, _696, clamp(((_656 * (_691.w + _696.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _662) * step(0.00999999977648258209228515625f, _656)).xxxx);
        float _714 = (smoothstep(_546, _655, _650) * _657) * _SnowMoistureStrength;
        float _721 = smoothstep(_542, _654, _650) * _657;
        float3 _733 = _656.xxx;
        float _746 = _708.z;
        float _760 = (_746 * 0.75f) + (_645 * 0.25f);
        float _761 = 1.0f - _760;
        float _764 = _656 * _SnowDepthStrength;
        float _768 = _761 * _764;
        float _779 = smoothstep(80.0f, 30.0f, _262);
        float _782 = step(0.00999999977648258209228515625f, _779) * step(0.0500000007450580596923828125f, _656);
        float _789 = 1.0f - clamp(dot(_421, _296), 0.0f, 1.0f);
        float _790 = _789 * _789;
        float _820 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _685 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _481)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _760) * 6.0f, 0.0f, 1.0f) * ((_656 * _SnowSelfShadowStrength) * _779)) * _782;
        float _840 = _643.y;
        float _842 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _643.x * _840);
        float _848 = ((smoothstep(_550, _538, _650) * (1.0f - smoothstep(_538, _655, _650))) * _SnowFrostEdgeBrightness) * (1.0f + ((_790 * _789) * 2.0f));
        float _862 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _863 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _864 = _538 - _863;
        float _869 = smoothstep(_864, _538, _650) * (1.0f - smoothstep(_538, 1.03999996185302734375f - _SnowDensity, _650));
        float _874 = clamp(1.0f - (abs(_296.y) * 1.5f), 0.0f, 1.0f);
        float _877 = ((_869 * _874) * 3.0f) * _862;
        float2 _912 = (((_708.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_643.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _914 = -_912.y;
        float _916 = -_912.x;
        float3 _917 = float3(0.0f, _914, _916);
        float3 _918 = float3(_916, _914, 0.0f);
        float3 _922 = _486 + lerp(float3(_619.x ? _917.x : _918.x, _619.y ? _917.y : _918.y, _619.z ? _917.z : _918.z), float3(_916, 0.0f, _914), _623);
        float3 _928 = (_922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)))) + (lerp(float3(_619.x ? _620.x : _621.x, _619.y ? _620.y : _621.y, _619.z ? _620.z : _621.z), float3(_615.x, 0.0f, _615.y), _623) * 0.89999997615814208984375f);
        float3 _941 = mul(_481, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)))));
        float _947 = smoothstep(80.0f, 0.0f, _262);
        float _948 = smoothstep(25.0f, 3.0f, _262);
        float _951 = step(0.00999999977648258209228515625f, (_656 > 0.0500000007450580596923828125f) ? max(_947, _948) : 0.0f);
        float4 _962 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _499 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _965 = (_962.xz * 2.0f) - 1.0f.xx;
        float _977 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_965.x, _962.y, _965.y), floor(_296 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _978 = _977 * _977;
        float _985 = ((((_978 * _978) * _SnowGlintStrength) * _656) * _947) * _951;
        float _986 = _985 * _985;
        float3 _988 = lerp(lerp(lerp(lerp(lerp((_406 * (1.0f - (_714 * 0.25f))) * (1.0f - (_721 * _SnowMeltDarkening)), _SnowColor.xyz, _733) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _746.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_656 * _656).xxx), (_656 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _768.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_790 * _761) * _656) * _SnowGrazingDepthBoost) * _779) * _782, 0.0f, 1.0f).xxx) * (1.0f - (_820 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_848 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_708.x * 5.0f) + (_840 * 3.0f)))), clamp(_877, 0.0f, 1.0f).xxx) + _986.xxx;
        float _994 = ((_SnowMicroDetailStrength * _948) * _656) * _951;
        float2 _1004 = (((_962.xy * 2.0f) - 1.0f.xx) * _994) * 0.4000000059604644775390625f;
        float _1006 = -_1004.y;
        float _1008 = -_1004.x;
        float3 _1009 = float3(0.0f, _1006, _1008);
        float3 _1010 = float3(_1008, _1006, 0.0f);
        float3 _1014 = lerp(_421, _941 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_941, _941))), _733) + lerp(float3(_619.x ? _1009.x : _1010.x, _619.y ? _1009.y : _1010.y, _619.z ? _1009.z : _1010.z), float3(_1008, 0.0f, _1006), _623);
        float3 _1018 = _1014 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1014, _1014)));
        float _1025 = dot(_1018, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1030 = clamp(dot(_296, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1048 = 1.0f - clamp(dot(_1018, _296), 0.0f, 1.0f);
        float _1049 = _1048 * _1048;
        _1065 = _1018;
        _1066 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_408 * (1.0f - (_714 * 0.60000002384185791015625f)), _SnowMeltRoughness, _721), _SnowRoughness, _656) + ((_648 * _SnowRoughnessVariation) * _656), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _760) * _764) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _848 * _842), 0.3499999940395355224609375f, clamp(_877 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _986) + ((_962.z - 0.5f) * _994), 0.0f, 1.0f);
        _1067 = lerp(((_411 * (1.0f - (_768 * 0.3499999940395355224609375f))) * (1.0f - (_820 * 0.20000000298023223876953125f))) * (1.0f - (_659 * _SnowEdgeAO)), 1.0f, clamp(_656, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_869 * (1.0f - smoothstep(_864, _864 + (_863 * 0.1500000059604644775390625f), _650))) * _874) * _862);
        _1068 = _413 * _657;
        _1069 = _988;
        _1070 = (((_463 * _657) + (((_SnowFrostColor.xyz * _848) * _842) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_721 + _659, 0.0f, 1.0f)) * (clamp((_1025 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1030 * _1030) * _1030) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1049 * _1049)) * clamp((_1025 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_659, _656 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1082 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1082 = float3(_419.x ? _1070.x : _CutOffColor.xyz.x, _419.y ? _1070.y : _CutOffColor.xyz.y, _419.z ? _1070.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1082 = _1070;
    }
    float _1092 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1105 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1105.y = -_1105.y;
    float2 _1129 = lerp(((sqrt(sqrt(abs(_1105 * 0.5f))) * float2(int2(sign(_1105)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1092.xx);
    float4 _1138 = float4(_1082.x, _1082.y, _1082.z, 0.0f.xxxx.w);
    _1138.w = 0.5f;
    float3 _1140 = normalize(_1065);
    float2 _1145 = _1140.xz / dot(1.0f.xxx, abs(_1140)).xx;
    float3 _1159 = 0.0f.xxx;
    if (_1140.y <= 0.0f)
    {
        float2 _1154 = _1145.xy;
        bool2 _1155 = bool2(_1154.x >= 0.0f.xx.x, _1154.y >= 0.0f.xx.y);
        float2 _1157 = (1.0f.xx - abs(_1145.yx)) * float2(_1155.x ? 1.0f.xx.x : (-1.0f).xx.x, _1155.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1159 = float3(_1157.x, _1140.y, _1157.y);
    }
    else
    {
        _1159 = float3(_1145.x, _1140.y, _1145.y);
    }
    float2 _1162 = (_1159.xz * 0.5f) + 0.5f.xx;
    float4 _1163 = float4(_1162.x, _1162.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1163.z = _1066;
    _1163.w = 0.0f;
    float4 _1167 = float4(_1069.x, _1069.y, _1069.z, 0.0f.xxxx.w);
    _1167.w = 0.0f;
    float4 _1169 = float4(_1129.x, _1129.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1169.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _1092);
    _1169.w = lerp(0.0f, 0.699999988079071044921875f, _1092);
    _13 = _1138;
    _14 = float4(_1068, _1067, 0.0f, 0.0f);
    _15 = _1163;
    _16 = _1167;
    _17 = _1169;
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
