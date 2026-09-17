// Stage: Fragment  Blob: 156  ParamBlob: 44  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE _UV_ANIMATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _217 = 0.0f.xxx;

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
    float2 _239 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, gl_FragCoord.z, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float _256 = abs(mul(_TransformVariables_ViewMatrix, float4(_249, 1.0f)).z);
    float _260 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _265 = float4(_7.xyz, _260).xyz;
    float3 _268 = _265 * 1.0f;
    float3 _269 = (cross(_6, _265) * _260) * 1.0f;
    float3 _270 = _6 * 1.0f;
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _290 = _286 * rsqrt(max(dot(_286, _286), 9.9999999392252902907785028219223e-09f));
    float4 _297 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float4 _305 = _NormalMap.SampleBias(sampler_PointClamp, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _305.w = _305.w * _305.x;
    float2 _314 = (_305.wy * 2.0f) - 1.0f.xx;
    float3 _315 = float3(_314.x, _314.y, _217.z);
    float2 _316 = _314.xy;
    _315.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_316, _316), 0.0f, 1.0f)));
    float2 _324 = _315.xy * _NormalScale;
    float4 _329 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _4, _GlobalMipBias);
    float _330 = _329.x;
    float _346 = (1.0f - _OcclusionStrength) + (_329.z * _OcclusionStrength);
    bool _349 = _UVAnimDirection != 0.0f;
    float _354 = _Time.y * _UVAnimSpeed;
    float2 _361 = float2(_5.x + (_349 ? 0.0f : _354), _5.y + (_349 ? _354 : 0.0f));
    float4 _375 = _UVAnimBaseColorMap.SampleBias(sampler_LinearMirrorOnce, _361, _GlobalMipBias);
    float4 _377 = _UVAnimNROMap.SampleBias(sampler_LinearMirror, _361, _GlobalMipBias);
    float _378 = _375.w;
    float2 _381 = (_377.xy * 2.0f.xx) - 1.0f.xx;
    float2 _382 = abs(_381);
    bool2 _383 = bool2(_382.x < 0.01200000010430812835693359375f.xx.x, _382.y < 0.01200000010430812835693359375f.xx.y);
    float2 _384 = float2(_383.x ? 0.0f.xx.x : _381.x, _383.y ? 0.0f.xx.y : _381.y);
    float _394 = _377.w;
    float _395 = float(_EnableCustomAOorMetallic != 0.0f);
    float3 _399 = _378.xxx;
    float3 _400 = lerp(_297.xyz * _unity_Float4x5_Param0.xyz, _375.xyz, _399);
    float _402 = lerp(lerp(_RoughnessMin, _RoughnessMax, _329.y), _377.z, _378);
    float _403 = float(_EnableNRMMode != 0.0f);
    float _405 = lerp(_346, lerp(_394, lerp(_346, _CustomAOorMetallic, _395), _403), _378);
    float _407 = lerp(_330, lerp(lerp(_330, _CustomAOorMetallic, _395), _394, _403), _378);
    float3 _408 = mul(lerp(float3(_324.x, _324.y, _315.z), float3(_384 * 1.0f, sqrt(clamp(1.0f - dot(_384, _384), 0.0f, 1.0f))), _399), float3x3(_268, _269, _270));
    float3 _412 = _408 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_408, _408)));
    bool3 _413 = (gl_FrontFacing ? true : false).xxx;
    float3 _414 = -_412;
    float3 _415 = float3(_413.x ? _412.x : _414.x, _413.y ? _412.y : _414.y, _413.z ? _412.z : _414.z);
    float4 _438 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _457 = ((((_unity_Float4x5_Param1.xyz * _438.x) + (((_EmissiveColorG.xyz * _438.y) + (_EmissiveColorB.xyz * _438.z)) * _EmissiveType)) * lerp(_400, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _1059 = 0.0f.xxx;
    float _1060 = 0.0f;
    float _1061 = 0.0f;
    float _1062 = 0.0f;
    float3 _1063 = 0.0f.xxx;
    float3 _1064 = 0.0f.xxx;
    do
    {
        float _462 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_462 < 0.00999999977648258209228515625f)
        {
            _1059 = _415;
            _1060 = _402;
            _1061 = _405;
            _1062 = _407;
            _1063 = _400;
            _1064 = _457;
            break;
        }
        float3x3 _475 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _476 = mul(_415, _475);
        float3 _480 = _476 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_476, _476)));
        float3 _481 = abs(_480);
        float _482 = _481.x;
        float _483 = _481.z;
        bool _484 = _482 > _483;
        float _485 = _481.y;
        float _486 = clamp(_485, 0.0f, 1.0f);
        bool2 _488 = _484.xx;
        float2 _493 = lerp(float2(_488.x ? _10.zy.x : _10.xy.x, _488.y ? _10.zy.y : _10.xy.y), _10.xz, _486.xx);
        float3 _503 = _481 * (1.0f / (((_482 + _485) + _483) + 0.001000000047497451305389404296875f));
        float4 _507 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _511 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _515 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _523 = ((_507 * _503.y) + (_511 * _503.z)) + (_515 * _503.x);
        float _524 = _523.z;
        float _532 = 1.0f - _SnowDensity;
        float _536 = (_532 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _540 = (_532 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _544 = _532 - _SnowFrostEdgeWidth;
        float _549 = min(min(min(_536, _540), _544), _532 - _SnowEdgeThickness);
        float _556 = sqrt((clamp(_415.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_462 * 1.25f);
        float _557 = _524 - 0.5f;
        float _560 = _549 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_556 + (_557 * _SnowDisturbance)) <= (_560 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1059 = _415;
            _1060 = _402;
            _1061 = _405;
            _1062 = _407;
            _1063 = _400;
            _1064 = _457;
            break;
        }
        float2 _572 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _475)).xz;
        float _574 = dot(_493, _572) * _SnowDissolveFrequency;
        float _577 = _Time.y * _SnowWindSpeed;
        float _599 = (abs((frac((_577 + _523.w) + (_574 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_577 * 0.730000019073486328125f) + (_523.x * 1.37000000476837158203125f)) - (_574 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _609 = ((((_523.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_572 * (_SnowWindStrength * (1.0f + (_599 * 0.699999988079071044921875f))));
        bool3 _613 = _484.xxx;
        float3 _614 = float3(0.0f, _609.yx);
        float3 _615 = float3(_609, 0.0f);
        float3 _617 = _486.xxx;
        float _623 = _524 + (((_599 * 0.85000002384185791015625f) + (_557 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_556 + ((_623 - 0.5f) * _SnowDisturbance)) <= _560)
        {
            _1059 = _415;
            _1060 = _402;
            _1061 = _405;
            _1062 = _407;
            _1063 = _400;
            _1064 = _457;
            break;
        }
        float4 _637 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _493 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _639 = _637.z;
        float _642 = ((_623 * 0.699999988079071044921875f) + (_639 * 0.300000011920928955078125f)) - 0.5f;
        float _644 = _556 + (_642 * _SnowDisturbance);
        [branch]
        if (_644 <= _549)
        {
            _1059 = _415;
            _1060 = _402;
            _1061 = _405;
            _1062 = _407;
            _1063 = _400;
            _1064 = _457;
            break;
        }
        float _648 = 0.920000016689300537109375f - _SnowDensity;
        float _649 = 1.08000004291534423828125f - _SnowDensity;
        float _650 = smoothstep(_648, _649, _644);
        float _651 = 1.0f - _650;
        float _653 = (_650 * _651) * 4.0f;
        float _656 = smoothstep(60.0f, 25.0f, _256);
        float3 _664 = normalize(float3(dot(_290, _268), dot(_290, _269), dot(_290, _270)));
        float2 _678 = _664.xy * ((_SnowPOMStrength * _656) * (1.0f / (abs(_664.z) + 0.4199999868869781494140625f)));
        float2 _679 = _493 * _SnowDissolveFrequency;
        float4 _685 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _679 + (_678 * 0.5f), 0.0f);
        float4 _690 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _679 + _678, 0.0f);
        float4 _702 = lerp(_523, lerp(_685, _690, clamp(((_650 * (_685.w + _690.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _656) * step(0.00999999977648258209228515625f, _650)).xxxx);
        float _708 = (smoothstep(_540, _649, _644) * _651) * _SnowMoistureStrength;
        float _715 = smoothstep(_536, _648, _644) * _651;
        float3 _727 = _650.xxx;
        float _740 = _702.z;
        float _754 = (_740 * 0.75f) + (_639 * 0.25f);
        float _755 = 1.0f - _754;
        float _758 = _650 * _SnowDepthStrength;
        float _762 = _755 * _758;
        float _773 = smoothstep(80.0f, 30.0f, _256);
        float _776 = step(0.00999999977648258209228515625f, _773) * step(0.0500000007450580596923828125f, _650);
        float _783 = 1.0f - clamp(dot(_415, _290), 0.0f, 1.0f);
        float _784 = _783 * _783;
        float _814 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _679 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _475)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _754) * 6.0f, 0.0f, 1.0f) * ((_650 * _SnowSelfShadowStrength) * _773)) * _776;
        float _834 = _637.y;
        float _836 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _637.x * _834);
        float _842 = ((smoothstep(_544, _532, _644) * (1.0f - smoothstep(_532, _649, _644))) * _SnowFrostEdgeBrightness) * (1.0f + ((_784 * _783) * 2.0f));
        float _856 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _857 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _858 = _532 - _857;
        float _863 = smoothstep(_858, _532, _644) * (1.0f - smoothstep(_532, 1.03999996185302734375f - _SnowDensity, _644));
        float _868 = clamp(1.0f - (abs(_290.y) * 1.5f), 0.0f, 1.0f);
        float _871 = ((_863 * _868) * 3.0f) * _856;
        float2 _906 = (((_702.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_637.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _908 = -_906.y;
        float _910 = -_906.x;
        float3 _911 = float3(0.0f, _908, _910);
        float3 _912 = float3(_910, _908, 0.0f);
        float3 _916 = _480 + lerp(float3(_613.x ? _911.x : _912.x, _613.y ? _911.y : _912.y, _613.z ? _911.z : _912.z), float3(_910, 0.0f, _908), _617);
        float3 _922 = (_916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_916, _916)))) + (lerp(float3(_613.x ? _614.x : _615.x, _613.y ? _614.y : _615.y, _613.z ? _614.z : _615.z), float3(_609.x, 0.0f, _609.y), _617) * 0.89999997615814208984375f);
        float3 _935 = mul(_475, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)))));
        float _941 = smoothstep(80.0f, 0.0f, _256);
        float _942 = smoothstep(25.0f, 3.0f, _256);
        float _945 = step(0.00999999977648258209228515625f, (_650 > 0.0500000007450580596923828125f) ? max(_941, _942) : 0.0f);
        float4 _956 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _493 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _959 = (_956.xz * 2.0f) - 1.0f.xx;
        float _971 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_959.x, _956.y, _959.y), floor(_290 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _972 = _971 * _971;
        float _979 = ((((_972 * _972) * _SnowGlintStrength) * _650) * _941) * _945;
        float _980 = _979 * _979;
        float3 _982 = lerp(lerp(lerp(lerp(lerp((_400 * (1.0f - (_708 * 0.25f))) * (1.0f - (_715 * _SnowMeltDarkening)), _SnowColor.xyz, _727) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _740.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_650 * _650).xxx), (_650 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _762.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_784 * _755) * _650) * _SnowGrazingDepthBoost) * _773) * _776, 0.0f, 1.0f).xxx) * (1.0f - (_814 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_842 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_702.x * 5.0f) + (_834 * 3.0f)))), clamp(_871, 0.0f, 1.0f).xxx) + _980.xxx;
        float _988 = ((_SnowMicroDetailStrength * _942) * _650) * _945;
        float2 _998 = (((_956.xy * 2.0f) - 1.0f.xx) * _988) * 0.4000000059604644775390625f;
        float _1000 = -_998.y;
        float _1002 = -_998.x;
        float3 _1003 = float3(0.0f, _1000, _1002);
        float3 _1004 = float3(_1002, _1000, 0.0f);
        float3 _1008 = lerp(_415, _935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_935, _935))), _727) + lerp(float3(_613.x ? _1003.x : _1004.x, _613.y ? _1003.y : _1004.y, _613.z ? _1003.z : _1004.z), float3(_1002, 0.0f, _1000), _617);
        float3 _1012 = _1008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1008, _1008)));
        float _1019 = dot(_1012, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1024 = clamp(dot(_290, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1042 = 1.0f - clamp(dot(_1012, _290), 0.0f, 1.0f);
        float _1043 = _1042 * _1042;
        _1059 = _1012;
        _1060 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_402 * (1.0f - (_708 * 0.60000002384185791015625f)), _SnowMeltRoughness, _715), _SnowRoughness, _650) + ((_642 * _SnowRoughnessVariation) * _650), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _754) * _758) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _842 * _836), 0.3499999940395355224609375f, clamp(_871 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _980) + ((_956.z - 0.5f) * _988), 0.0f, 1.0f);
        _1061 = lerp(((_405 * (1.0f - (_762 * 0.3499999940395355224609375f))) * (1.0f - (_814 * 0.20000000298023223876953125f))) * (1.0f - (_653 * _SnowEdgeAO)), 1.0f, clamp(_650, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_863 * (1.0f - smoothstep(_858, _858 + (_857 * 0.1500000059604644775390625f), _644))) * _868) * _856);
        _1062 = _407 * _651;
        _1063 = _982;
        _1064 = (((_457 * _651) + (((_SnowFrostColor.xyz * _842) * _836) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_715 + _653, 0.0f, 1.0f)) * (clamp((_1019 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1024 * _1024) * _1024) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1043 * _1043)) * clamp((_1019 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_653, _650 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1076 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1076 = float3(_413.x ? _1064.x : _CutOffColor.xyz.x, _413.y ? _1064.y : _CutOffColor.xyz.y, _413.z ? _1064.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1076 = _1064;
    }
    float _1086 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1099 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1099.y = -_1099.y;
    float2 _1123 = lerp(((sqrt(sqrt(abs(_1099 * 0.5f))) * float2(int2(sign(_1099)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1086.xx);
    float4 _1132 = float4(_1076.x, _1076.y, _1076.z, 0.0f.xxxx.w);
    _1132.w = 0.5f;
    float3 _1134 = normalize(_1059);
    float2 _1139 = _1134.xz / dot(1.0f.xxx, abs(_1134)).xx;
    float3 _1153 = 0.0f.xxx;
    if (_1134.y <= 0.0f)
    {
        float2 _1148 = _1139.xy;
        bool2 _1149 = bool2(_1148.x >= 0.0f.xx.x, _1148.y >= 0.0f.xx.y);
        float2 _1151 = (1.0f.xx - abs(_1139.yx)) * float2(_1149.x ? 1.0f.xx.x : (-1.0f).xx.x, _1149.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1153 = float3(_1151.x, _1134.y, _1151.y);
    }
    else
    {
        _1153 = float3(_1139.x, _1134.y, _1139.y);
    }
    float2 _1156 = (_1153.xz * 0.5f) + 0.5f.xx;
    float4 _1157 = float4(_1156.x, _1156.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1157.z = _1060;
    _1157.w = 0.0f;
    float4 _1161 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
    _1161.w = 0.0f;
    float4 _1163 = float4(_1123.x, _1123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1163.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _1086);
    _1163.w = lerp(0.0f, 0.699999988079071044921875f, _1086);
    _12 = _1132;
    _13 = float4(_1062, _1061, 0.0f, 0.0f);
    _14 = _1157;
    _15 = _1161;
    _16 = _1163;
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
