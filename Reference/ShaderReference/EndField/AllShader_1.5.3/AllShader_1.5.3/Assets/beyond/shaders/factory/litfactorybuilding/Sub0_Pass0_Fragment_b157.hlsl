// Stage: Fragment  Blob: 157  ParamBlob: 45  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_BELT _EMISSIVE_MAP _SNOW_COVERAGE _UV_ANIMATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _227 = 0.0f.xxx;

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
    float2 _231 = _5;
    float2 _249 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _252 = float4(_249, gl_FragCoord.z, 1.0f);
    _252.y = -_249.y;
    float4 _255 = mul(_TransformVariables_InvViewProjMatrix, _252);
    float3 _259 = _255.xyz / _255.w.xxx;
    float _266 = abs(mul(_TransformVariables_ViewMatrix, float4(_259, 1.0f)).z);
    float _270 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _275 = float4(_7.xyz, _270).xyz;
    float3 _278 = _275 * 1.0f;
    float3 _279 = (cross(_6, _275) * _270) * 1.0f;
    float3 _280 = _6 * 1.0f;
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _259;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _300 = _296 * rsqrt(max(dot(_296, _296), 9.9999999392252902907785028219223e-09f));
    float4 _307 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _4, _GlobalMipBias);
    float4 _315 = _NormalMap.SampleBias(sampler_PointClamp, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _315.w = _315.w * _315.x;
    float2 _324 = (_315.wy * 2.0f) - 1.0f.xx;
    float3 _325 = float3(_324.x, _324.y, _227.z);
    float2 _326 = _324.xy;
    _325.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_326, _326), 0.0f, 1.0f)));
    float2 _334 = _325.xy * _NormalScale;
    float4 _339 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _4, _GlobalMipBias);
    float _340 = _339.x;
    float _356 = (1.0f - _OcclusionStrength) + (_339.z * _OcclusionStrength);
    bool _359 = _UVAnimDirection != 0.0f;
    float _364 = _Time.y * _UVAnimSpeed;
    float2 _371 = float2(_231.x + (_359 ? 0.0f : _364), _231.y + (_359 ? _364 : 0.0f));
    float4 _385 = _UVAnimBaseColorMap.SampleBias(sampler_LinearMirrorOnce, _371, _GlobalMipBias);
    float4 _387 = _UVAnimNROMap.SampleBias(sampler_LinearMirror, _371, _GlobalMipBias);
    float _388 = _385.w;
    float2 _391 = (_387.xy * 2.0f.xx) - 1.0f.xx;
    float2 _392 = abs(_391);
    bool2 _393 = bool2(_392.x < 0.01200000010430812835693359375f.xx.x, _392.y < 0.01200000010430812835693359375f.xx.y);
    float2 _394 = float2(_393.x ? 0.0f.xx.x : _391.x, _393.y ? 0.0f.xx.y : _391.y);
    float _404 = _387.w;
    float _405 = float(_EnableCustomAOorMetallic != 0.0f);
    float3 _409 = _388.xxx;
    float3 _410 = lerp(_307.xyz * _unity_Float4x5_Param0.xyz, _385.xyz, _409);
    float _412 = lerp(lerp(_RoughnessMin, _RoughnessMax, _339.y), _387.z, _388);
    float _413 = float(_EnableNRMMode != 0.0f);
    float _415 = lerp(_356, lerp(_404, lerp(_356, _CustomAOorMetallic, _405), _413), _388);
    float _417 = lerp(_340, lerp(lerp(_340, _CustomAOorMetallic, _405), _404, _413), _388);
    float3 _418 = mul(lerp(float3(_334.x, _334.y, _325.z), float3(_394 * 1.0f, sqrt(clamp(1.0f - dot(_394, _394), 0.0f, 1.0f))), _409), float3x3(_278, _279, _280));
    float3 _422 = _418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_418, _418)));
    bool3 _423 = (gl_FrontFacing ? true : false).xxx;
    float3 _424 = -_422;
    float3 _425 = float3(_423.x ? _422.x : _424.x, _423.y ? _422.y : _424.y, _423.z ? _422.z : _424.z);
    float4 _448 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _231, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _459 = lerp(_410, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _466 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _476 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _unity_Float4x5_Param3.z);
    uint _482 = 1u << (uint(clamp(floor(_231.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _500 = _231;
    _500.y = (_231.y * float(((((_476 >> 4u) & _482) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _512 = (uint(clamp(float(_476 & _482), 0.0f, 1.0f)) < 1u).xxx;
    float3 _515 = _EmissiveBeltMap.SampleLevel(sampler_LinearRepeat, _500, 0.0f).xyz * lerp(_unity_Float4x5_Param1, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _520 = ((((((((_unity_Float4x5_Param1.xyz * _448.x) + (((_EmissiveColorG.xyz * _448.y) + (_EmissiveColorB.xyz * _448.z)) * _EmissiveType)) * _459) * 1.0f) * _466) + float3(_512.x ? 0.0f.xxx.x : _515.x, _512.y ? 0.0f.xxx.y : _515.y, _512.z ? 0.0f.xxx.z : _515.z)) * _459) * 1.0f) * _466;
    float3 _1122 = 0.0f.xxx;
    float _1123 = 0.0f;
    float _1124 = 0.0f;
    float _1125 = 0.0f;
    float3 _1126 = 0.0f.xxx;
    float3 _1127 = 0.0f.xxx;
    do
    {
        float _525 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_525 < 0.00999999977648258209228515625f)
        {
            _1122 = _425;
            _1123 = _412;
            _1124 = _415;
            _1125 = _417;
            _1126 = _410;
            _1127 = _520;
            break;
        }
        float3x3 _538 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _539 = mul(_425, _538);
        float3 _543 = _539 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_539, _539)));
        float3 _544 = abs(_543);
        float _545 = _544.x;
        float _546 = _544.z;
        bool _547 = _545 > _546;
        float _548 = _544.y;
        float _549 = clamp(_548, 0.0f, 1.0f);
        bool2 _551 = _547.xx;
        float2 _556 = lerp(float2(_551.x ? _10.zy.x : _10.xy.x, _551.y ? _10.zy.y : _10.xy.y), _10.xz, _549.xx);
        float3 _566 = _544 * (1.0f / (((_545 + _548) + _546) + 0.001000000047497451305389404296875f));
        float4 _570 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _574 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _578 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _586 = ((_570 * _566.y) + (_574 * _566.z)) + (_578 * _566.x);
        float _587 = _586.z;
        float _595 = 1.0f - _SnowDensity;
        float _599 = (_595 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _603 = (_595 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _607 = _595 - _SnowFrostEdgeWidth;
        float _612 = min(min(min(_599, _603), _607), _595 - _SnowEdgeThickness);
        float _619 = sqrt((clamp(_425.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_525 * 1.25f);
        float _620 = _587 - 0.5f;
        float _623 = _612 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_619 + (_620 * _SnowDisturbance)) <= (_623 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1122 = _425;
            _1123 = _412;
            _1124 = _415;
            _1125 = _417;
            _1126 = _410;
            _1127 = _520;
            break;
        }
        float2 _635 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _538)).xz;
        float _637 = dot(_556, _635) * _SnowDissolveFrequency;
        float _640 = _Time.y * _SnowWindSpeed;
        float _662 = (abs((frac((_640 + _586.w) + (_637 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_640 * 0.730000019073486328125f) + (_586.x * 1.37000000476837158203125f)) - (_637 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _672 = ((((_586.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_635 * (_SnowWindStrength * (1.0f + (_662 * 0.699999988079071044921875f))));
        bool3 _676 = _547.xxx;
        float3 _677 = float3(0.0f, _672.yx);
        float3 _678 = float3(_672, 0.0f);
        float3 _680 = _549.xxx;
        float _686 = _587 + (((_662 * 0.85000002384185791015625f) + (_620 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_619 + ((_686 - 0.5f) * _SnowDisturbance)) <= _623)
        {
            _1122 = _425;
            _1123 = _412;
            _1124 = _415;
            _1125 = _417;
            _1126 = _410;
            _1127 = _520;
            break;
        }
        float4 _700 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _556 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _702 = _700.z;
        float _705 = ((_686 * 0.699999988079071044921875f) + (_702 * 0.300000011920928955078125f)) - 0.5f;
        float _707 = _619 + (_705 * _SnowDisturbance);
        [branch]
        if (_707 <= _612)
        {
            _1122 = _425;
            _1123 = _412;
            _1124 = _415;
            _1125 = _417;
            _1126 = _410;
            _1127 = _520;
            break;
        }
        float _711 = 0.920000016689300537109375f - _SnowDensity;
        float _712 = 1.08000004291534423828125f - _SnowDensity;
        float _713 = smoothstep(_711, _712, _707);
        float _714 = 1.0f - _713;
        float _716 = (_713 * _714) * 4.0f;
        float _719 = smoothstep(60.0f, 25.0f, _266);
        float3 _727 = normalize(float3(dot(_300, _278), dot(_300, _279), dot(_300, _280)));
        float2 _741 = _727.xy * ((_SnowPOMStrength * _719) * (1.0f / (abs(_727.z) + 0.4199999868869781494140625f)));
        float2 _742 = _556 * _SnowDissolveFrequency;
        float4 _748 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _742 + (_741 * 0.5f), 0.0f);
        float4 _753 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _742 + _741, 0.0f);
        float4 _765 = lerp(_586, lerp(_748, _753, clamp(((_713 * (_748.w + _753.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _719) * step(0.00999999977648258209228515625f, _713)).xxxx);
        float _771 = (smoothstep(_603, _712, _707) * _714) * _SnowMoistureStrength;
        float _778 = smoothstep(_599, _711, _707) * _714;
        float3 _790 = _713.xxx;
        float _803 = _765.z;
        float _817 = (_803 * 0.75f) + (_702 * 0.25f);
        float _818 = 1.0f - _817;
        float _821 = _713 * _SnowDepthStrength;
        float _825 = _818 * _821;
        float _836 = smoothstep(80.0f, 30.0f, _266);
        float _839 = step(0.00999999977648258209228515625f, _836) * step(0.0500000007450580596923828125f, _713);
        float _846 = 1.0f - clamp(dot(_425, _300), 0.0f, 1.0f);
        float _847 = _846 * _846;
        float _877 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _742 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _538)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _817) * 6.0f, 0.0f, 1.0f) * ((_713 * _SnowSelfShadowStrength) * _836)) * _839;
        float _897 = _700.y;
        float _899 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _700.x * _897);
        float _905 = ((smoothstep(_607, _595, _707) * (1.0f - smoothstep(_595, _712, _707))) * _SnowFrostEdgeBrightness) * (1.0f + ((_847 * _846) * 2.0f));
        float _919 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _920 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _921 = _595 - _920;
        float _926 = smoothstep(_921, _595, _707) * (1.0f - smoothstep(_595, 1.03999996185302734375f - _SnowDensity, _707));
        float _931 = clamp(1.0f - (abs(_300.y) * 1.5f), 0.0f, 1.0f);
        float _934 = ((_926 * _931) * 3.0f) * _919;
        float2 _969 = (((_765.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_700.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _971 = -_969.y;
        float _973 = -_969.x;
        float3 _974 = float3(0.0f, _971, _973);
        float3 _975 = float3(_973, _971, 0.0f);
        float3 _979 = _543 + lerp(float3(_676.x ? _974.x : _975.x, _676.y ? _974.y : _975.y, _676.z ? _974.z : _975.z), float3(_973, 0.0f, _971), _680);
        float3 _985 = (_979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)))) + (lerp(float3(_676.x ? _677.x : _678.x, _676.y ? _677.y : _678.y, _676.z ? _677.z : _678.z), float3(_672.x, 0.0f, _672.y), _680) * 0.89999997615814208984375f);
        float3 _998 = mul(_538, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)))));
        float _1004 = smoothstep(80.0f, 0.0f, _266);
        float _1005 = smoothstep(25.0f, 3.0f, _266);
        float _1008 = step(0.00999999977648258209228515625f, (_713 > 0.0500000007450580596923828125f) ? max(_1004, _1005) : 0.0f);
        float4 _1019 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _556 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _1022 = (_1019.xz * 2.0f) - 1.0f.xx;
        float _1034 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_1022.x, _1019.y, _1022.y), floor(_300 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1035 = _1034 * _1034;
        float _1042 = ((((_1035 * _1035) * _SnowGlintStrength) * _713) * _1004) * _1008;
        float _1043 = _1042 * _1042;
        float3 _1045 = lerp(lerp(lerp(lerp(lerp((_410 * (1.0f - (_771 * 0.25f))) * (1.0f - (_778 * _SnowMeltDarkening)), _SnowColor.xyz, _790) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _803.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_713 * _713).xxx), (_713 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _825.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_847 * _818) * _713) * _SnowGrazingDepthBoost) * _836) * _839, 0.0f, 1.0f).xxx) * (1.0f - (_877 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_905 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_765.x * 5.0f) + (_897 * 3.0f)))), clamp(_934, 0.0f, 1.0f).xxx) + _1043.xxx;
        float _1051 = ((_SnowMicroDetailStrength * _1005) * _713) * _1008;
        float2 _1061 = (((_1019.xy * 2.0f) - 1.0f.xx) * _1051) * 0.4000000059604644775390625f;
        float _1063 = -_1061.y;
        float _1065 = -_1061.x;
        float3 _1066 = float3(0.0f, _1063, _1065);
        float3 _1067 = float3(_1065, _1063, 0.0f);
        float3 _1071 = lerp(_425, _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998))), _790) + lerp(float3(_676.x ? _1066.x : _1067.x, _676.y ? _1066.y : _1067.y, _676.z ? _1066.z : _1067.z), float3(_1065, 0.0f, _1063), _680);
        float3 _1075 = _1071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1071, _1071)));
        float _1082 = dot(_1075, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1087 = clamp(dot(_300, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1105 = 1.0f - clamp(dot(_1075, _300), 0.0f, 1.0f);
        float _1106 = _1105 * _1105;
        _1122 = _1075;
        _1123 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_412 * (1.0f - (_771 * 0.60000002384185791015625f)), _SnowMeltRoughness, _778), _SnowRoughness, _713) + ((_705 * _SnowRoughnessVariation) * _713), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _817) * _821) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _905 * _899), 0.3499999940395355224609375f, clamp(_934 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1043) + ((_1019.z - 0.5f) * _1051), 0.0f, 1.0f);
        _1124 = lerp(((_415 * (1.0f - (_825 * 0.3499999940395355224609375f))) * (1.0f - (_877 * 0.20000000298023223876953125f))) * (1.0f - (_716 * _SnowEdgeAO)), 1.0f, clamp(_713, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_926 * (1.0f - smoothstep(_921, _921 + (_920 * 0.1500000059604644775390625f), _707))) * _931) * _919);
        _1125 = _417 * _714;
        _1126 = _1045;
        _1127 = (((_520 * _714) + (((_SnowFrostColor.xyz * _905) * _899) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_778 + _716, 0.0f, 1.0f)) * (clamp((_1082 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1087 * _1087) * _1087) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1106 * _1106)) * clamp((_1082 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_716, _713 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1139 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1139 = float3(_423.x ? _1127.x : _CutOffColor.xyz.x, _423.y ? _1127.y : _CutOffColor.xyz.y, _423.z ? _1127.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1139 = _1127;
    }
    float _1149 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1162 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1162.y = -_1162.y;
    float2 _1186 = lerp(((sqrt(sqrt(abs(_1162 * 0.5f))) * float2(int2(sign(_1162)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1149.xx);
    float4 _1189 = float4(_1139.x, _1139.y, _1139.z, 0.0f.xxxx.w);
    _1189.w = 0.5f;
    float3 _1191 = normalize(_1122);
    float2 _1196 = _1191.xz / dot(1.0f.xxx, abs(_1191)).xx;
    float3 _1210 = 0.0f.xxx;
    if (_1191.y <= 0.0f)
    {
        float2 _1205 = _1196.xy;
        bool2 _1206 = bool2(_1205.x >= 0.0f.xx.x, _1205.y >= 0.0f.xx.y);
        float2 _1208 = (1.0f.xx - abs(_1196.yx)) * float2(_1206.x ? 1.0f.xx.x : (-1.0f).xx.x, _1206.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1210 = float3(_1208.x, _1191.y, _1208.y);
    }
    else
    {
        _1210 = float3(_1196.x, _1191.y, _1196.y);
    }
    float2 _1213 = (_1210.xz * 0.5f) + 0.5f.xx;
    float4 _1214 = float4(_1213.x, _1213.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1214.z = _1123;
    _1214.w = 0.0f;
    float4 _1218 = float4(_1126.x, _1126.y, _1126.z, 0.0f.xxxx.w);
    _1218.w = 0.0f;
    float4 _1220 = float4(_1186.x, _1186.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1220.z = lerp(0.0f, 1.0f, _1149);
    _1220.w = lerp(0.0f, 0.699999988079071044921875f, _1149);
    _12 = _1189;
    _13 = float4(_1125, _1124, 0.0f, 0.0f);
    _14 = _1214;
    _15 = _1218;
    _16 = _1220;
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
