// Stage: Fragment  Blob: 128  ParamBlob: 19  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _198 = 0.0f.xxx;

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
    float _Specular : packoffset(c0.y);
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
    float4 _BaseColorMap_TexelSize : packoffset(c7);
    float4 _NormalMap_TexelSize : packoffset(c8);
    float4 _MROMap_TexelSize : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _BeltAnimSpeed : packoffset(c11);
    float _UseCustomBeltColor : packoffset(c11.y);
    float _UseCustomBeltValue : packoffset(c11.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c11.w);
    float4 _CustomBeltColor : packoffset(c12);
    float4 _FactoryVATMapParams : packoffset(c13);
    float _SnowDensity : packoffset(c14);
    float _SnowDisturbance : packoffset(c14.y);
    float _SnowDissolveFrequency : packoffset(c14.z);
    float _SnowNormalStrength : packoffset(c14.w);
    float _SnowRoughness : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _SnowMeltRoughness : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _SnowMeltDarkening : packoffset(c16);
    float _SnowMeltWidth : packoffset(c16.y);
    float _SnowDetailTiling : packoffset(c16.z);
    float _SnowPOMStrength : packoffset(c16.w);
    float _SnowPOMSteps : packoffset(c17);
    float _SnowGlintStrength : packoffset(c17.y);
    float _SnowGlintScale : packoffset(c17.z);
    float _SnowGlintThreshold : packoffset(c17.w);
    float _SnowSSSStrength : packoffset(c18);
    float _SnowEdgeAO : packoffset(c18.y);
    float _SnowMoistureRange : packoffset(c18.z);
    float _SnowMoistureStrength : packoffset(c18.w);
    float _SnowWindSpeed : packoffset(c19);
    float _SnowWindStrength : packoffset(c19.y);
    float _SnowRoughnessVariation : packoffset(c19.z);
    float _SnowColorVariation : packoffset(c19.w);
    float _SnowFrostEdgeWidth : packoffset(c20);
    float _SnowFrostEdgeBrightness : packoffset(c20.y);
    float _SnowRimStrength : packoffset(c20.z);
    float _SnowDepthStrength : packoffset(c20.w);
    float _SnowSelfShadowStrength : packoffset(c21);
    float _SnowMicroDetailScale : packoffset(c21.y);
    float _SnowMicroDetailStrength : packoffset(c21.z);
    float _SnowEdgeThickness : packoffset(c21.w);
    float _SnowGrazingDepthBoost : packoffset(c22);
    float _SnowWindDirection : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _SnowColor : packoffset(c23);
    float4 _SnowSSSColor : packoffset(c24);
    float4 _SnowFrostColor : packoffset(c25);
    float4 _SnowDepthColor : packoffset(c26);
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
Texture2D<float4> _SnowNoiseMap : register(t6, space1);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointClamp_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t7, space1);
SamplerState sampler_LinearMirror_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_MROMap : register(s4, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _15 : SV_Target1;
    float4 _12 : SV_Target2;
    float4 _13 : SV_Target3;
    float4 _14 : SV_Target4;
};

void frag_main()
{
    float2 _219 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, gl_FragCoord.z, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float3 _229 = _225.xyz / _225.w.xxx;
    float _236 = abs(mul(_TransformVariables_ViewMatrix, float4(_229, 1.0f)).z);
    float _240 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _245 = float4(_6.xyz, _240).xyz;
    float3 _248 = _245 * 1.0f;
    float3 _249 = (cross(_5, _245) * _240) * 1.0f;
    float3 _250 = _5 * 1.0f;
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _229;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _270 = _266 * rsqrt(max(dot(_266, _266), 9.9999999392252902907785028219223e-09f));
    float4 _277 = _BaseColorMap.SampleBias(sampler_PointClamp_BaseColorMap, _4, _GlobalMipBias);
    float4 _285 = _NormalMap.SampleBias(sampler_LinearMirror_NormalMap, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _285.w = _285.w * _285.x;
    float2 _294 = (_285.wy * 2.0f) - 1.0f.xx;
    float3 _295 = float3(_294.x, _294.y, _198.z);
    float2 _296 = _294.xy;
    _295.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_296, _296), 0.0f, 1.0f)));
    float2 _304 = _295.xy * _NormalScale;
    float4 _309 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _310 = _309.x;
    float3 _316 = _277.xyz * _unity_Float4x5_Param0.xyz;
    float _321 = lerp(_RoughnessMin, _RoughnessMax, _309.y);
    float _326 = (1.0f - _OcclusionStrength) + (_309.z * _OcclusionStrength);
    float3 _327 = mul(float3(_304.x, _304.y, _295.z), float3x3(_248, _249, _250));
    float3 _331 = _327 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_327, _327)));
    bool3 _332 = (gl_FrontFacing ? true : false).xxx;
    float3 _333 = -_331;
    float3 _334 = float3(_332.x ? _331.x : _333.x, _332.y ? _331.y : _333.y, _332.z ? _331.z : _333.z);
    float3 _936 = 0.0f.xxx;
    float _937 = 0.0f;
    float _938 = 0.0f;
    float _939 = 0.0f;
    float3 _940 = 0.0f.xxx;
    float3 _941 = 0.0f.xxx;
    do
    {
        float _339 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_339 < 0.00999999977648258209228515625f)
        {
            _936 = _334;
            _937 = _321;
            _938 = _326;
            _939 = _310;
            _940 = _316;
            _941 = 0.0f.xxx;
            break;
        }
        float3x3 _352 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _353 = mul(_334, _352);
        float3 _357 = _353 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_353, _353)));
        float3 _358 = abs(_357);
        float _359 = _358.x;
        float _360 = _358.z;
        bool _361 = _359 > _360;
        float _362 = _358.y;
        float _363 = clamp(_362, 0.0f, 1.0f);
        bool2 _365 = _361.xx;
        float2 _370 = lerp(float2(_365.x ? _9.zy.x : _9.xy.x, _365.y ? _9.zy.y : _9.xy.y), _9.xz, _363.xx);
        float3 _380 = _358 * (1.0f / (((_359 + _362) + _360) + 0.001000000047497451305389404296875f));
        float4 _384 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _9.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _388 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _9.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _392 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _9.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _400 = ((_384 * _380.y) + (_388 * _380.z)) + (_392 * _380.x);
        float _401 = _400.z;
        float _409 = 1.0f - _SnowDensity;
        float _413 = (_409 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _417 = (_409 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _421 = _409 - _SnowFrostEdgeWidth;
        float _426 = min(min(min(_413, _417), _421), _409 - _SnowEdgeThickness);
        float _433 = sqrt((clamp(_334.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_339 * 1.25f);
        float _434 = _401 - 0.5f;
        float _437 = _426 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_433 + (_434 * _SnowDisturbance)) <= (_437 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _936 = _334;
            _937 = _321;
            _938 = _326;
            _939 = _310;
            _940 = _316;
            _941 = 0.0f.xxx;
            break;
        }
        float2 _449 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _352)).xz;
        float _451 = dot(_370, _449) * _SnowDissolveFrequency;
        float _456 = _Time.y * _SnowWindSpeed;
        float _478 = (abs((frac((_456 + _400.w) + (_451 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_456 * 0.730000019073486328125f) + (_400.x * 1.37000000476837158203125f)) - (_451 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _488 = ((((_400.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_449 * (_SnowWindStrength * (1.0f + (_478 * 0.699999988079071044921875f))));
        float _489 = _488.x;
        float _490 = _488.y;
        bool3 _492 = _361.xxx;
        float3 _493 = float3(0.0f, _490, _489);
        float3 _494 = float3(_489, _490, 0.0f);
        float3 _496 = _363.xxx;
        float _502 = _401 + (((_478 * 0.85000002384185791015625f) + (_434 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_433 + ((_502 - 0.5f) * _SnowDisturbance)) <= _437)
        {
            _936 = _334;
            _937 = _321;
            _938 = _326;
            _939 = _310;
            _940 = _316;
            _941 = 0.0f.xxx;
            break;
        }
        float4 _516 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _370 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _518 = _516.z;
        float _521 = ((_502 * 0.699999988079071044921875f) + (_518 * 0.300000011920928955078125f)) - 0.5f;
        float _523 = _433 + (_521 * _SnowDisturbance);
        [branch]
        if (_523 <= _426)
        {
            _936 = _334;
            _937 = _321;
            _938 = _326;
            _939 = _310;
            _940 = _316;
            _941 = 0.0f.xxx;
            break;
        }
        float _527 = 0.920000016689300537109375f - _SnowDensity;
        float _528 = 1.08000004291534423828125f - _SnowDensity;
        float _529 = smoothstep(_527, _528, _523);
        float _530 = 1.0f - _529;
        float _532 = (_529 * _530) * 4.0f;
        float _535 = smoothstep(60.0f, 25.0f, _236);
        float3 _543 = normalize(float3(dot(_270, _248), dot(_270, _249), dot(_270, _250)));
        float2 _557 = _543.xy * ((_SnowPOMStrength * _535) * (1.0f / (abs(_543.z) + 0.4199999868869781494140625f)));
        float2 _558 = _370 * _SnowDissolveFrequency;
        float4 _564 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _558 + (_557 * 0.5f), 0.0f);
        float4 _569 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _558 + _557, 0.0f);
        float4 _581 = lerp(_400, lerp(_564, _569, clamp(((_529 * (_564.w + _569.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _535) * step(0.00999999977648258209228515625f, _529)).xxxx);
        float _587 = (smoothstep(_417, _528, _523) * _530) * _SnowMoistureStrength;
        float _594 = smoothstep(_413, _527, _523) * _530;
        float3 _606 = _529.xxx;
        float _618 = _581.z;
        float _632 = (_618 * 0.75f) + (_518 * 0.25f);
        float _633 = 1.0f - _632;
        float _636 = _529 * _SnowDepthStrength;
        float _640 = _633 * _636;
        float _651 = smoothstep(80.0f, 30.0f, _236);
        float _654 = step(0.00999999977648258209228515625f, _651) * step(0.0500000007450580596923828125f, _529);
        float _661 = 1.0f - clamp(dot(_334, _270), 0.0f, 1.0f);
        float _662 = _661 * _661;
        float _692 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _558 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _352)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _632) * 6.0f, 0.0f, 1.0f) * ((_529 * _SnowSelfShadowStrength) * _651)) * _654;
        float _712 = _516.y;
        float _714 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _516.x * _712);
        float _720 = ((smoothstep(_421, _409, _523) * (1.0f - smoothstep(_409, _528, _523))) * _SnowFrostEdgeBrightness) * (1.0f + ((_662 * _661) * 2.0f));
        float _733 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _734 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _735 = _409 - _734;
        float _740 = smoothstep(_735, _409, _523) * (1.0f - smoothstep(_409, 1.03999996185302734375f - _SnowDensity, _523));
        float _745 = clamp(1.0f - (abs(_270.y) * 1.5f), 0.0f, 1.0f);
        float _748 = ((_740 * _745) * 3.0f) * _733;
        float2 _783 = (((_581.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_516.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _785 = -_783.y;
        float _787 = -_783.x;
        float3 _788 = float3(0.0f, _785, _787);
        float3 _789 = float3(_787, _785, 0.0f);
        float3 _793 = _357 + lerp(float3(_492.x ? _788.x : _789.x, _492.y ? _788.y : _789.y, _492.z ? _788.z : _789.z), float3(_787, 0.0f, _785), _496);
        float3 _799 = (_793 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_793, _793)))) + (lerp(float3(_492.x ? _493.x : _494.x, _492.y ? _493.y : _494.y, _492.z ? _493.z : _494.z), float3(_489, 0.0f, _490), _496) * 0.89999997615814208984375f);
        float3 _812 = mul(_352, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_799, _799)))));
        float _818 = smoothstep(80.0f, 0.0f, _236);
        float _819 = smoothstep(25.0f, 3.0f, _236);
        float _822 = step(0.00999999977648258209228515625f, (_529 > 0.0500000007450580596923828125f) ? max(_818, _819) : 0.0f);
        float4 _833 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _370 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _836 = (_833.xz * 2.0f) - 1.0f.xx;
        float _848 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_836.x, _833.y, _836.y), floor(_270 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _849 = _848 * _848;
        float _856 = ((((_849 * _849) * _SnowGlintStrength) * _529) * _818) * _822;
        float _857 = _856 * _856;
        float3 _859 = lerp(lerp(lerp(lerp(lerp((_316 * (1.0f - (_587 * 0.25f))) * (1.0f - (_594 * _SnowMeltDarkening)), _SnowColor.xyz, _606) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _618.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_529 * _529).xxx), (_529 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _640.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_662 * _633) * _529) * _SnowGrazingDepthBoost) * _651) * _654, 0.0f, 1.0f).xxx) * (1.0f - (_692 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_720 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_581.x * 5.0f) + (_712 * 3.0f)))), clamp(_748, 0.0f, 1.0f).xxx) + _857.xxx;
        float _865 = ((_SnowMicroDetailStrength * _819) * _529) * _822;
        float2 _875 = (((_833.xy * 2.0f) - 1.0f.xx) * _865) * 0.4000000059604644775390625f;
        float _877 = -_875.y;
        float _879 = -_875.x;
        float3 _880 = float3(0.0f, _877, _879);
        float3 _881 = float3(_879, _877, 0.0f);
        float3 _885 = lerp(_334, _812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_812, _812))), _606) + lerp(float3(_492.x ? _880.x : _881.x, _492.y ? _880.y : _881.y, _492.z ? _880.z : _881.z), float3(_879, 0.0f, _877), _496);
        float3 _889 = _885 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_885, _885)));
        float _896 = dot(_889, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _901 = clamp(dot(_270, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _919 = 1.0f - clamp(dot(_889, _270), 0.0f, 1.0f);
        float _920 = _919 * _919;
        _936 = _889;
        _937 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_321 * (1.0f - (_587 * 0.60000002384185791015625f)), _SnowMeltRoughness, _594), _SnowRoughness, _529) + ((_521 * _SnowRoughnessVariation) * _529), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _632) * _636) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _720 * _714), 0.3499999940395355224609375f, clamp(_748 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _857) + ((_833.z - 0.5f) * _865), 0.0f, 1.0f);
        _938 = lerp(((_326 * (1.0f - (_640 * 0.3499999940395355224609375f))) * (1.0f - (_692 * 0.20000000298023223876953125f))) * (1.0f - (_532 * _SnowEdgeAO)), 1.0f, clamp(_529, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_740 * (1.0f - smoothstep(_735, _735 + (_734 * 0.1500000059604644775390625f), _523))) * _745) * _733);
        _939 = _310 * _530;
        _940 = _859;
        _941 = ((((_SnowFrostColor.xyz * _720) * _714) * 0.300000011920928955078125f) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_594 + _532, 0.0f, 1.0f)) * (clamp((_896 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_901 * _901) * _901) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_920 * _920)) * clamp((_896 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_532, _529 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _953 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _953 = float3(_332.x ? _941.x : _CutOffColor.xyz.x, _332.y ? _941.y : _CutOffColor.xyz.y, _332.z ? _941.z : _CutOffColor.xyz.z);
    }
    else
    {
        _953 = _941;
    }
    float _963 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _976 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _976.y = -_976.y;
    float2 _1000 = lerp(((sqrt(sqrt(abs(_976 * 0.5f))) * float2(int2(sign(_976)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _963.xx);
    float4 _1009 = float4(_953.x, _953.y, _953.z, 0.0f.xxxx.w);
    _1009.w = 0.5f;
    float3 _1011 = normalize(_936);
    float2 _1016 = _1011.xz / dot(1.0f.xxx, abs(_1011)).xx;
    float3 _1030 = 0.0f.xxx;
    if (_1011.y <= 0.0f)
    {
        float2 _1025 = _1016.xy;
        bool2 _1026 = bool2(_1025.x >= 0.0f.xx.x, _1025.y >= 0.0f.xx.y);
        float2 _1028 = (1.0f.xx - abs(_1016.yx)) * float2(_1026.x ? 1.0f.xx.x : (-1.0f).xx.x, _1026.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1030 = float3(_1028.x, _1011.y, _1028.y);
    }
    else
    {
        _1030 = float3(_1016.x, _1011.y, _1016.y);
    }
    float2 _1033 = (_1030.xz * 0.5f) + 0.5f.xx;
    float4 _1034 = float4(_1033.x, _1033.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1034.z = _937;
    _1034.w = 0.0f;
    float4 _1038 = float4(_940.x, _940.y, _940.z, 0.0f.xxxx.w);
    _1038.w = 0.0f;
    float4 _1040 = float4(_1000.x, _1000.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1040.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _963);
    _1040.w = lerp(0.0f, 0.699999988079071044921875f, _963);
    _11 = _1009;
    _12 = float4(_939, _938, 0.0f, 0.0f);
    _13 = _1034;
    _14 = _1038;
    _15 = _1040;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
