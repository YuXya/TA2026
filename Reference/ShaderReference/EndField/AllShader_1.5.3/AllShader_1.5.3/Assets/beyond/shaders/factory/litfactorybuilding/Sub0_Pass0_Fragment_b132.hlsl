// Stage: Fragment  Blob: 132  ParamBlob: 22  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_BELT _EMISSIVE_MAP _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _215 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _SnowDensity : packoffset(c18);
    float _SnowDisturbance : packoffset(c18.y);
    float _SnowDissolveFrequency : packoffset(c18.z);
    float _SnowNormalStrength : packoffset(c18.w);
    float _SnowRoughness : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _SnowMeltRoughness : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _SnowMeltDarkening : packoffset(c20);
    float _SnowMeltWidth : packoffset(c20.y);
    float _SnowDetailTiling : packoffset(c20.z);
    float _SnowPOMStrength : packoffset(c20.w);
    float _SnowPOMSteps : packoffset(c21);
    float _SnowGlintStrength : packoffset(c21.y);
    float _SnowGlintScale : packoffset(c21.z);
    float _SnowGlintThreshold : packoffset(c21.w);
    float _SnowSSSStrength : packoffset(c22);
    float _SnowEdgeAO : packoffset(c22.y);
    float _SnowMoistureRange : packoffset(c22.z);
    float _SnowMoistureStrength : packoffset(c22.w);
    float _SnowWindSpeed : packoffset(c23);
    float _SnowWindStrength : packoffset(c23.y);
    float _SnowRoughnessVariation : packoffset(c23.z);
    float _SnowColorVariation : packoffset(c23.w);
    float _SnowFrostEdgeWidth : packoffset(c24);
    float _SnowFrostEdgeBrightness : packoffset(c24.y);
    float _SnowRimStrength : packoffset(c24.z);
    float _SnowDepthStrength : packoffset(c24.w);
    float _SnowSelfShadowStrength : packoffset(c25);
    float _SnowMicroDetailScale : packoffset(c25.y);
    float _SnowMicroDetailStrength : packoffset(c25.z);
    float _SnowEdgeThickness : packoffset(c25.w);
    float _SnowGrazingDepthBoost : packoffset(c26);
    float _SnowWindDirection : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _SnowColor : packoffset(c27);
    float4 _SnowSSSColor : packoffset(c28);
    float4 _SnowFrostColor : packoffset(c29);
    float4 _SnowDepthColor : packoffset(c30);
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
Texture2D<float4> _EmissiveBeltMap : register(t8, space1);
Texture2D<float4> _SnowNoiseMap : register(t4, space1);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _MROMap : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_MROMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t7, space1);
SamplerState sampler_PointClamp_EmissiveMap : register(s2, space1);

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
    float2 _219 = _5;
    float2 _237 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, gl_FragCoord.z, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247, 1.0f)).z);
    float _258 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _263 = float4(_7.xyz, _258).xyz;
    float3 _266 = _263 * 1.0f;
    float3 _267 = (cross(_6, _263) * _258) * 1.0f;
    float3 _268 = _6 * 1.0f;
    float3 _284 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _284 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _284 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _288 = _284 * rsqrt(max(dot(_284, _284), 9.9999999392252902907785028219223e-09f));
    float4 _295 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, _4, _GlobalMipBias);
    float4 _303 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _303.w = _303.w * _303.x;
    float2 _312 = (_303.wy * 2.0f) - 1.0f.xx;
    float3 _313 = float3(_312.x, _312.y, _215.z);
    float2 _314 = _312.xy;
    _313.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_314, _314), 0.0f, 1.0f)));
    float2 _322 = _313.xy * _NormalScale;
    float4 _327 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _328 = _327.x;
    float3 _334 = _295.xyz * _unity_Float4x5_Param0.xyz;
    float _339 = lerp(_RoughnessMin, _RoughnessMax, _327.y);
    float _344 = (1.0f - _OcclusionStrength) + (_327.z * _OcclusionStrength);
    float3 _345 = mul(float3(_322.x, _322.y, _313.z), float3x3(_266, _267, _268));
    float3 _349 = _345 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_345, _345)));
    bool3 _350 = (gl_FrontFacing ? true : false).xxx;
    float3 _351 = -_349;
    float3 _352 = float3(_350.x ? _349.x : _351.x, _350.y ? _349.y : _351.y, _350.z ? _349.z : _351.z);
    float4 _375 = _EmissiveMap.SampleBias(sampler_PointClamp_EmissiveMap, lerp(_4, _219, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _386 = lerp(_334, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _393 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _403 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _unity_Float4x5_Param3.z);
    uint _410 = 1u << (uint(clamp(floor(_219.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _429 = _219;
    _429.y = (_219.y * float(((((_403 >> 4u) & _410) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _441 = (uint(clamp(float(_403 & _410), 0.0f, 1.0f)) < 1u).xxx;
    float3 _444 = _EmissiveBeltMap.SampleLevel(sampler_LinearRepeat, _429, 0.0f).xyz * lerp(_unity_Float4x5_Param1, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _449 = ((((((((_unity_Float4x5_Param1.xyz * _375.x) + (((_EmissiveColorG.xyz * _375.y) + (_EmissiveColorB.xyz * _375.z)) * _EmissiveType)) * _386) * 1.0f) * _393) + float3(_441.x ? 0.0f.xxx.x : _444.x, _441.y ? 0.0f.xxx.y : _444.y, _441.z ? 0.0f.xxx.z : _444.z)) * _386) * 1.0f) * _393;
    float3 _1053 = 0.0f.xxx;
    float _1054 = 0.0f;
    float _1055 = 0.0f;
    float _1056 = 0.0f;
    float3 _1057 = 0.0f.xxx;
    float3 _1058 = 0.0f.xxx;
    do
    {
        float _454 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_454 < 0.00999999977648258209228515625f)
        {
            _1053 = _352;
            _1054 = _339;
            _1055 = _344;
            _1056 = _328;
            _1057 = _334;
            _1058 = _449;
            break;
        }
        float3x3 _467 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _468 = mul(_352, _467);
        float3 _472 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
        float3 _473 = abs(_472);
        float _474 = _473.x;
        float _475 = _473.z;
        bool _476 = _474 > _475;
        float _477 = _473.y;
        float _478 = clamp(_477, 0.0f, 1.0f);
        bool2 _480 = _476.xx;
        float2 _485 = lerp(float2(_480.x ? _10.zy.x : _10.xy.x, _480.y ? _10.zy.y : _10.xy.y), _10.xz, _478.xx);
        float3 _495 = _473 * (1.0f / (((_474 + _477) + _475) + 0.001000000047497451305389404296875f));
        float4 _499 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _503 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _507 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _515 = ((_499 * _495.y) + (_503 * _495.z)) + (_507 * _495.x);
        float _516 = _515.z;
        float _524 = 1.0f - _SnowDensity;
        float _528 = (_524 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _532 = (_524 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _536 = _524 - _SnowFrostEdgeWidth;
        float _541 = min(min(min(_528, _532), _536), _524 - _SnowEdgeThickness);
        float _548 = sqrt((clamp(_352.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_454 * 1.25f);
        float _549 = _516 - 0.5f;
        float _552 = _541 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_548 + (_549 * _SnowDisturbance)) <= (_552 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1053 = _352;
            _1054 = _339;
            _1055 = _344;
            _1056 = _328;
            _1057 = _334;
            _1058 = _449;
            break;
        }
        float2 _564 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _467)).xz;
        float _566 = dot(_485, _564) * _SnowDissolveFrequency;
        float _571 = _Time.y * _SnowWindSpeed;
        float _593 = (abs((frac((_571 + _515.w) + (_566 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_571 * 0.730000019073486328125f) + (_515.x * 1.37000000476837158203125f)) - (_566 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _603 = ((((_515.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_564 * (_SnowWindStrength * (1.0f + (_593 * 0.699999988079071044921875f))));
        float _604 = _603.x;
        float _605 = _603.y;
        bool3 _607 = _476.xxx;
        float3 _608 = float3(0.0f, _605, _604);
        float3 _609 = float3(_604, _605, 0.0f);
        float3 _611 = _478.xxx;
        float _617 = _516 + (((_593 * 0.85000002384185791015625f) + (_549 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_548 + ((_617 - 0.5f) * _SnowDisturbance)) <= _552)
        {
            _1053 = _352;
            _1054 = _339;
            _1055 = _344;
            _1056 = _328;
            _1057 = _334;
            _1058 = _449;
            break;
        }
        float4 _631 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _485 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _633 = _631.z;
        float _636 = ((_617 * 0.699999988079071044921875f) + (_633 * 0.300000011920928955078125f)) - 0.5f;
        float _638 = _548 + (_636 * _SnowDisturbance);
        [branch]
        if (_638 <= _541)
        {
            _1053 = _352;
            _1054 = _339;
            _1055 = _344;
            _1056 = _328;
            _1057 = _334;
            _1058 = _449;
            break;
        }
        float _642 = 0.920000016689300537109375f - _SnowDensity;
        float _643 = 1.08000004291534423828125f - _SnowDensity;
        float _644 = smoothstep(_642, _643, _638);
        float _645 = 1.0f - _644;
        float _647 = (_644 * _645) * 4.0f;
        float _650 = smoothstep(60.0f, 25.0f, _254);
        float3 _658 = normalize(float3(dot(_288, _266), dot(_288, _267), dot(_288, _268)));
        float2 _672 = _658.xy * ((_SnowPOMStrength * _650) * (1.0f / (abs(_658.z) + 0.4199999868869781494140625f)));
        float2 _673 = _485 * _SnowDissolveFrequency;
        float4 _679 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _673 + (_672 * 0.5f), 0.0f);
        float4 _684 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _673 + _672, 0.0f);
        float4 _696 = lerp(_515, lerp(_679, _684, clamp(((_644 * (_679.w + _684.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _650) * step(0.00999999977648258209228515625f, _644)).xxxx);
        float _702 = (smoothstep(_532, _643, _638) * _645) * _SnowMoistureStrength;
        float _709 = smoothstep(_528, _642, _638) * _645;
        float3 _721 = _644.xxx;
        float _734 = _696.z;
        float _748 = (_734 * 0.75f) + (_633 * 0.25f);
        float _749 = 1.0f - _748;
        float _752 = _644 * _SnowDepthStrength;
        float _756 = _749 * _752;
        float _767 = smoothstep(80.0f, 30.0f, _254);
        float _770 = step(0.00999999977648258209228515625f, _767) * step(0.0500000007450580596923828125f, _644);
        float _777 = 1.0f - clamp(dot(_352, _288), 0.0f, 1.0f);
        float _778 = _777 * _777;
        float _808 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _673 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _467)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _748) * 6.0f, 0.0f, 1.0f) * ((_644 * _SnowSelfShadowStrength) * _767)) * _770;
        float _828 = _631.y;
        float _830 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _631.x * _828);
        float _836 = ((smoothstep(_536, _524, _638) * (1.0f - smoothstep(_524, _643, _638))) * _SnowFrostEdgeBrightness) * (1.0f + ((_778 * _777) * 2.0f));
        float _850 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _851 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _852 = _524 - _851;
        float _857 = smoothstep(_852, _524, _638) * (1.0f - smoothstep(_524, 1.03999996185302734375f - _SnowDensity, _638));
        float _862 = clamp(1.0f - (abs(_288.y) * 1.5f), 0.0f, 1.0f);
        float _865 = ((_857 * _862) * 3.0f) * _850;
        float2 _900 = (((_696.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_631.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _902 = -_900.y;
        float _904 = -_900.x;
        float3 _905 = float3(0.0f, _902, _904);
        float3 _906 = float3(_904, _902, 0.0f);
        float3 _910 = _472 + lerp(float3(_607.x ? _905.x : _906.x, _607.y ? _905.y : _906.y, _607.z ? _905.z : _906.z), float3(_904, 0.0f, _902), _611);
        float3 _916 = (_910 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_910, _910)))) + (lerp(float3(_607.x ? _608.x : _609.x, _607.y ? _608.y : _609.y, _607.z ? _608.z : _609.z), float3(_604, 0.0f, _605), _611) * 0.89999997615814208984375f);
        float3 _929 = mul(_467, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_916, _916)))));
        float _935 = smoothstep(80.0f, 0.0f, _254);
        float _936 = smoothstep(25.0f, 3.0f, _254);
        float _939 = step(0.00999999977648258209228515625f, (_644 > 0.0500000007450580596923828125f) ? max(_935, _936) : 0.0f);
        float4 _950 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _485 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _953 = (_950.xz * 2.0f) - 1.0f.xx;
        float _965 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_953.x, _950.y, _953.y), floor(_288 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _966 = _965 * _965;
        float _973 = ((((_966 * _966) * _SnowGlintStrength) * _644) * _935) * _939;
        float _974 = _973 * _973;
        float3 _976 = lerp(lerp(lerp(lerp(lerp((_334 * (1.0f - (_702 * 0.25f))) * (1.0f - (_709 * _SnowMeltDarkening)), _SnowColor.xyz, _721) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _734.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_644 * _644).xxx), (_644 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _756.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_778 * _749) * _644) * _SnowGrazingDepthBoost) * _767) * _770, 0.0f, 1.0f).xxx) * (1.0f - (_808 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_836 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_696.x * 5.0f) + (_828 * 3.0f)))), clamp(_865, 0.0f, 1.0f).xxx) + _974.xxx;
        float _982 = ((_SnowMicroDetailStrength * _936) * _644) * _939;
        float2 _992 = (((_950.xy * 2.0f) - 1.0f.xx) * _982) * 0.4000000059604644775390625f;
        float _994 = -_992.y;
        float _996 = -_992.x;
        float3 _997 = float3(0.0f, _994, _996);
        float3 _998 = float3(_996, _994, 0.0f);
        float3 _1002 = lerp(_352, _929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_929, _929))), _721) + lerp(float3(_607.x ? _997.x : _998.x, _607.y ? _997.y : _998.y, _607.z ? _997.z : _998.z), float3(_996, 0.0f, _994), _611);
        float3 _1006 = _1002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1002, _1002)));
        float _1013 = dot(_1006, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1018 = clamp(dot(_288, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1036 = 1.0f - clamp(dot(_1006, _288), 0.0f, 1.0f);
        float _1037 = _1036 * _1036;
        _1053 = _1006;
        _1054 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_339 * (1.0f - (_702 * 0.60000002384185791015625f)), _SnowMeltRoughness, _709), _SnowRoughness, _644) + ((_636 * _SnowRoughnessVariation) * _644), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _748) * _752) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _836 * _830), 0.3499999940395355224609375f, clamp(_865 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _974) + ((_950.z - 0.5f) * _982), 0.0f, 1.0f);
        _1055 = lerp(((_344 * (1.0f - (_756 * 0.3499999940395355224609375f))) * (1.0f - (_808 * 0.20000000298023223876953125f))) * (1.0f - (_647 * _SnowEdgeAO)), 1.0f, clamp(_644, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_857 * (1.0f - smoothstep(_852, _852 + (_851 * 0.1500000059604644775390625f), _638))) * _862) * _850);
        _1056 = _328 * _645;
        _1057 = _976;
        _1058 = (((_449 * _645) + (((_SnowFrostColor.xyz * _836) * _830) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_709 + _647, 0.0f, 1.0f)) * (clamp((_1013 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1018 * _1018) * _1018) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1037 * _1037)) * clamp((_1013 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_647, _644 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1070 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1070 = float3(_350.x ? _1058.x : _CutOffColor.xyz.x, _350.y ? _1058.y : _CutOffColor.xyz.y, _350.z ? _1058.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1070 = _1058;
    }
    float _1080 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1093 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1093.y = -_1093.y;
    float2 _1117 = lerp(((sqrt(sqrt(abs(_1093 * 0.5f))) * float2(int2(sign(_1093)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1080.xx);
    float4 _1120 = float4(_1070.x, _1070.y, _1070.z, 0.0f.xxxx.w);
    _1120.w = 0.5f;
    float3 _1122 = normalize(_1053);
    float2 _1127 = _1122.xz / dot(1.0f.xxx, abs(_1122)).xx;
    float3 _1141 = 0.0f.xxx;
    if (_1122.y <= 0.0f)
    {
        float2 _1136 = _1127.xy;
        bool2 _1137 = bool2(_1136.x >= 0.0f.xx.x, _1136.y >= 0.0f.xx.y);
        float2 _1139 = (1.0f.xx - abs(_1127.yx)) * float2(_1137.x ? 1.0f.xx.x : (-1.0f).xx.x, _1137.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1141 = float3(_1139.x, _1122.y, _1139.y);
    }
    else
    {
        _1141 = float3(_1127.x, _1122.y, _1127.y);
    }
    float2 _1144 = (_1141.xz * 0.5f) + 0.5f.xx;
    float4 _1145 = float4(_1144.x, _1144.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1145.z = _1054;
    _1145.w = 0.0f;
    float4 _1149 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
    _1149.w = 0.0f;
    float4 _1151 = float4(_1117.x, _1117.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1151.z = lerp(0.0f, 1.0f, _1080);
    _1151.w = lerp(0.0f, 0.699999988079071044921875f, _1080);
    _12 = _1120;
    _13 = float4(_1056, _1055, 0.0f, 0.0f);
    _14 = _1145;
    _15 = _1149;
    _16 = _1151;
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
