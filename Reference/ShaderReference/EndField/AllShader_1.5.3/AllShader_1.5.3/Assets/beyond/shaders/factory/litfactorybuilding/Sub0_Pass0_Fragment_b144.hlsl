// Stage: Fragment  Blob: 144  ParamBlob: 33  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_LOGO _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _207 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b9, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _FactoryLogoType : packoffset(c11);
    float _FactoryLogoRoughness : packoffset(c11.y);
    float _UseCustomLogoRoughness : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _FactoryLogoColorR : packoffset(c12);
    float4 _FactoryLogoColorG : packoffset(c13);
    float4 _FactoryLogoColorB : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _SnowDensity : packoffset(c16);
    float _SnowDisturbance : packoffset(c16.y);
    float _SnowDissolveFrequency : packoffset(c16.z);
    float _SnowNormalStrength : packoffset(c16.w);
    float _SnowRoughness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _SnowMeltRoughness : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SnowMeltDarkening : packoffset(c18);
    float _SnowMeltWidth : packoffset(c18.y);
    float _SnowDetailTiling : packoffset(c18.z);
    float _SnowPOMStrength : packoffset(c18.w);
    float _SnowPOMSteps : packoffset(c19);
    float _SnowGlintStrength : packoffset(c19.y);
    float _SnowGlintScale : packoffset(c19.z);
    float _SnowGlintThreshold : packoffset(c19.w);
    float _SnowSSSStrength : packoffset(c20);
    float _SnowEdgeAO : packoffset(c20.y);
    float _SnowMoistureRange : packoffset(c20.z);
    float _SnowMoistureStrength : packoffset(c20.w);
    float _SnowWindSpeed : packoffset(c21);
    float _SnowWindStrength : packoffset(c21.y);
    float _SnowRoughnessVariation : packoffset(c21.z);
    float _SnowColorVariation : packoffset(c21.w);
    float _SnowFrostEdgeWidth : packoffset(c22);
    float _SnowFrostEdgeBrightness : packoffset(c22.y);
    float _SnowRimStrength : packoffset(c22.z);
    float _SnowDepthStrength : packoffset(c22.w);
    float _SnowSelfShadowStrength : packoffset(c23);
    float _SnowMicroDetailScale : packoffset(c23.y);
    float _SnowMicroDetailStrength : packoffset(c23.z);
    float _SnowEdgeThickness : packoffset(c23.w);
    float _SnowGrazingDepthBoost : packoffset(c24);
    float _SnowWindDirection : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SnowColor : packoffset(c25);
    float4 _SnowSSSColor : packoffset(c26);
    float4 _SnowFrostColor : packoffset(c27);
    float4 _SnowDepthColor : packoffset(c28);
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
Texture2D<float4> _SnowNoiseMap : register(t4, space1);
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _MROMap : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_MROMap : register(s1, space1);
Texture2D<float4> _FactoryLogoMap : register(t7, space1);
SamplerState sampler_PointClamp_FactoryLogoMap : register(s2, space1);

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
    float2 _229 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, gl_FragCoord.z, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float3 _239 = _235.xyz / _235.w.xxx;
    float _246 = abs(mul(_TransformVariables_ViewMatrix, float4(_239, 1.0f)).z);
    float _250 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _255 = float4(_7.xyz, _250).xyz;
    float3 _258 = _255 * 1.0f;
    float3 _259 = (cross(_6, _255) * _250) * 1.0f;
    float3 _260 = _6 * 1.0f;
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _239;
            break;
        }
        else
        {
            _276 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _280 = _276 * rsqrt(max(dot(_276, _276), 9.9999999392252902907785028219223e-09f));
    float4 _287 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, _4, _GlobalMipBias);
    float4 _295 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _295.w = _295.w * _295.x;
    float2 _304 = (_295.wy * 2.0f) - 1.0f.xx;
    float3 _305 = float3(_304.x, _304.y, _207.z);
    float2 _306 = _304.xy;
    _305.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_306, _306), 0.0f, 1.0f)));
    float2 _314 = _305.xy * _NormalScale;
    float4 _319 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _320 = _319.x;
    float _336 = (1.0f - _OcclusionStrength) + (_319.z * _OcclusionStrength);
    float3 _337 = mul(float3(_314.x, _314.y, _305.z), float3x3(_258, _259, _260));
    float3 _341 = _337 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_337, _337)));
    bool3 _342 = (gl_FrontFacing ? true : false).xxx;
    float3 _343 = -_341;
    float3 _344 = float3(_342.x ? _341.x : _343.x, _342.y ? _341.y : _343.y, _342.z ? _341.z : _343.z);
    float4 _360 = _FactoryLogoMap.SampleBias(sampler_PointClamp_FactoryLogoMap, _5, _GlobalMipBias);
    float _363 = _360.x * _FactoryLogoColorR.w;
    float _367 = (_360.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _371 = (_360.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _384 = ((((_287.xyz * _unity_Float4x5_Param0.xyz) * (((1.0f - _363) - _367) - _371)) + (_FactoryLogoColorR.xyz * _363)) + (_FactoryLogoColorG.xyz * _367)) + (_FactoryLogoColorB.xyz * _371);
    float _388 = lerp(lerp(_RoughnessMin, _RoughnessMax, _319.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _360.w * _UseCustomLogoRoughness);
    float3 _990 = 0.0f.xxx;
    float _991 = 0.0f;
    float _992 = 0.0f;
    float _993 = 0.0f;
    float3 _994 = 0.0f.xxx;
    float3 _995 = 0.0f.xxx;
    do
    {
        float _393 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_393 < 0.00999999977648258209228515625f)
        {
            _990 = _344;
            _991 = _388;
            _992 = _336;
            _993 = _320;
            _994 = _384;
            _995 = 0.0f.xxx;
            break;
        }
        float3x3 _406 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _407 = mul(_344, _406);
        float3 _411 = _407 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_407, _407)));
        float3 _412 = abs(_411);
        float _413 = _412.x;
        float _414 = _412.z;
        bool _415 = _413 > _414;
        float _416 = _412.y;
        float _417 = clamp(_416, 0.0f, 1.0f);
        bool2 _419 = _415.xx;
        float2 _424 = lerp(float2(_419.x ? _10.zy.x : _10.xy.x, _419.y ? _10.zy.y : _10.xy.y), _10.xz, _417.xx);
        float3 _434 = _412 * (1.0f / (((_413 + _416) + _414) + 0.001000000047497451305389404296875f));
        float4 _438 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _442 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _446 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _454 = ((_438 * _434.y) + (_442 * _434.z)) + (_446 * _434.x);
        float _455 = _454.z;
        float _463 = 1.0f - _SnowDensity;
        float _467 = (_463 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _471 = (_463 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _475 = _463 - _SnowFrostEdgeWidth;
        float _480 = min(min(min(_467, _471), _475), _463 - _SnowEdgeThickness);
        float _487 = sqrt((clamp(_344.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_393 * 1.25f);
        float _488 = _455 - 0.5f;
        float _491 = _480 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_487 + (_488 * _SnowDisturbance)) <= (_491 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _990 = _344;
            _991 = _388;
            _992 = _336;
            _993 = _320;
            _994 = _384;
            _995 = 0.0f.xxx;
            break;
        }
        float2 _503 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _406)).xz;
        float _505 = dot(_424, _503) * _SnowDissolveFrequency;
        float _510 = _Time.y * _SnowWindSpeed;
        float _532 = (abs((frac((_510 + _454.w) + (_505 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_510 * 0.730000019073486328125f) + (_454.x * 1.37000000476837158203125f)) - (_505 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _542 = ((((_454.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_503 * (_SnowWindStrength * (1.0f + (_532 * 0.699999988079071044921875f))));
        float _543 = _542.x;
        float _544 = _542.y;
        bool3 _546 = _415.xxx;
        float3 _547 = float3(0.0f, _544, _543);
        float3 _548 = float3(_543, _544, 0.0f);
        float3 _550 = _417.xxx;
        float _556 = _455 + (((_532 * 0.85000002384185791015625f) + (_488 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_487 + ((_556 - 0.5f) * _SnowDisturbance)) <= _491)
        {
            _990 = _344;
            _991 = _388;
            _992 = _336;
            _993 = _320;
            _994 = _384;
            _995 = 0.0f.xxx;
            break;
        }
        float4 _570 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _424 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _572 = _570.z;
        float _575 = ((_556 * 0.699999988079071044921875f) + (_572 * 0.300000011920928955078125f)) - 0.5f;
        float _577 = _487 + (_575 * _SnowDisturbance);
        [branch]
        if (_577 <= _480)
        {
            _990 = _344;
            _991 = _388;
            _992 = _336;
            _993 = _320;
            _994 = _384;
            _995 = 0.0f.xxx;
            break;
        }
        float _581 = 0.920000016689300537109375f - _SnowDensity;
        float _582 = 1.08000004291534423828125f - _SnowDensity;
        float _583 = smoothstep(_581, _582, _577);
        float _584 = 1.0f - _583;
        float _586 = (_583 * _584) * 4.0f;
        float _589 = smoothstep(60.0f, 25.0f, _246);
        float3 _597 = normalize(float3(dot(_280, _258), dot(_280, _259), dot(_280, _260)));
        float2 _611 = _597.xy * ((_SnowPOMStrength * _589) * (1.0f / (abs(_597.z) + 0.4199999868869781494140625f)));
        float2 _612 = _424 * _SnowDissolveFrequency;
        float4 _618 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _612 + (_611 * 0.5f), 0.0f);
        float4 _623 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _612 + _611, 0.0f);
        float4 _635 = lerp(_454, lerp(_618, _623, clamp(((_583 * (_618.w + _623.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _589) * step(0.00999999977648258209228515625f, _583)).xxxx);
        float _641 = (smoothstep(_471, _582, _577) * _584) * _SnowMoistureStrength;
        float _648 = smoothstep(_467, _581, _577) * _584;
        float3 _660 = _583.xxx;
        float _672 = _635.z;
        float _686 = (_672 * 0.75f) + (_572 * 0.25f);
        float _687 = 1.0f - _686;
        float _690 = _583 * _SnowDepthStrength;
        float _694 = _687 * _690;
        float _705 = smoothstep(80.0f, 30.0f, _246);
        float _708 = step(0.00999999977648258209228515625f, _705) * step(0.0500000007450580596923828125f, _583);
        float _715 = 1.0f - clamp(dot(_344, _280), 0.0f, 1.0f);
        float _716 = _715 * _715;
        float _746 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _612 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _406)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _686) * 6.0f, 0.0f, 1.0f) * ((_583 * _SnowSelfShadowStrength) * _705)) * _708;
        float _766 = _570.y;
        float _768 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _570.x * _766);
        float _774 = ((smoothstep(_475, _463, _577) * (1.0f - smoothstep(_463, _582, _577))) * _SnowFrostEdgeBrightness) * (1.0f + ((_716 * _715) * 2.0f));
        float _787 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _788 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _789 = _463 - _788;
        float _794 = smoothstep(_789, _463, _577) * (1.0f - smoothstep(_463, 1.03999996185302734375f - _SnowDensity, _577));
        float _799 = clamp(1.0f - (abs(_280.y) * 1.5f), 0.0f, 1.0f);
        float _802 = ((_794 * _799) * 3.0f) * _787;
        float2 _837 = (((_635.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_570.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _839 = -_837.y;
        float _841 = -_837.x;
        float3 _842 = float3(0.0f, _839, _841);
        float3 _843 = float3(_841, _839, 0.0f);
        float3 _847 = _411 + lerp(float3(_546.x ? _842.x : _843.x, _546.y ? _842.y : _843.y, _546.z ? _842.z : _843.z), float3(_841, 0.0f, _839), _550);
        float3 _853 = (_847 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_847, _847)))) + (lerp(float3(_546.x ? _547.x : _548.x, _546.y ? _547.y : _548.y, _546.z ? _547.z : _548.z), float3(_543, 0.0f, _544), _550) * 0.89999997615814208984375f);
        float3 _866 = mul(_406, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_853, _853)))));
        float _872 = smoothstep(80.0f, 0.0f, _246);
        float _873 = smoothstep(25.0f, 3.0f, _246);
        float _876 = step(0.00999999977648258209228515625f, (_583 > 0.0500000007450580596923828125f) ? max(_872, _873) : 0.0f);
        float4 _887 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _424 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _890 = (_887.xz * 2.0f) - 1.0f.xx;
        float _902 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_890.x, _887.y, _890.y), floor(_280 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _903 = _902 * _902;
        float _910 = ((((_903 * _903) * _SnowGlintStrength) * _583) * _872) * _876;
        float _911 = _910 * _910;
        float3 _913 = lerp(lerp(lerp(lerp(lerp((_384 * (1.0f - (_641 * 0.25f))) * (1.0f - (_648 * _SnowMeltDarkening)), _SnowColor.xyz, _660) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _672.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_583 * _583).xxx), (_583 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _694.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_716 * _687) * _583) * _SnowGrazingDepthBoost) * _705) * _708, 0.0f, 1.0f).xxx) * (1.0f - (_746 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_774 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_635.x * 5.0f) + (_766 * 3.0f)))), clamp(_802, 0.0f, 1.0f).xxx) + _911.xxx;
        float _919 = ((_SnowMicroDetailStrength * _873) * _583) * _876;
        float2 _929 = (((_887.xy * 2.0f) - 1.0f.xx) * _919) * 0.4000000059604644775390625f;
        float _931 = -_929.y;
        float _933 = -_929.x;
        float3 _934 = float3(0.0f, _931, _933);
        float3 _935 = float3(_933, _931, 0.0f);
        float3 _939 = lerp(_344, _866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_866, _866))), _660) + lerp(float3(_546.x ? _934.x : _935.x, _546.y ? _934.y : _935.y, _546.z ? _934.z : _935.z), float3(_933, 0.0f, _931), _550);
        float3 _943 = _939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_939, _939)));
        float _950 = dot(_943, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _955 = clamp(dot(_280, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _973 = 1.0f - clamp(dot(_943, _280), 0.0f, 1.0f);
        float _974 = _973 * _973;
        _990 = _943;
        _991 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_388 * (1.0f - (_641 * 0.60000002384185791015625f)), _SnowMeltRoughness, _648), _SnowRoughness, _583) + ((_575 * _SnowRoughnessVariation) * _583), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _686) * _690) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _774 * _768), 0.3499999940395355224609375f, clamp(_802 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _911) + ((_887.z - 0.5f) * _919), 0.0f, 1.0f);
        _992 = lerp(((_336 * (1.0f - (_694 * 0.3499999940395355224609375f))) * (1.0f - (_746 * 0.20000000298023223876953125f))) * (1.0f - (_586 * _SnowEdgeAO)), 1.0f, clamp(_583, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_794 * (1.0f - smoothstep(_789, _789 + (_788 * 0.1500000059604644775390625f), _577))) * _799) * _787);
        _993 = _320 * _584;
        _994 = _913;
        _995 = ((((_SnowFrostColor.xyz * _774) * _768) * 0.300000011920928955078125f) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_648 + _586, 0.0f, 1.0f)) * (clamp((_950 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_955 * _955) * _955) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_974 * _974)) * clamp((_950 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_586, _583 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1007 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1007 = float3(_342.x ? _995.x : _CutOffColor.xyz.x, _342.y ? _995.y : _CutOffColor.xyz.y, _342.z ? _995.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1007 = _995;
    }
    float _1017 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1030 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1030.y = -_1030.y;
    float2 _1054 = lerp(((sqrt(sqrt(abs(_1030 * 0.5f))) * float2(int2(sign(_1030)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1017.xx);
    float4 _1057 = float4(_1007.x, _1007.y, _1007.z, 0.0f.xxxx.w);
    _1057.w = 0.5f;
    float3 _1059 = normalize(_990);
    float2 _1064 = _1059.xz / dot(1.0f.xxx, abs(_1059)).xx;
    float3 _1078 = 0.0f.xxx;
    if (_1059.y <= 0.0f)
    {
        float2 _1073 = _1064.xy;
        bool2 _1074 = bool2(_1073.x >= 0.0f.xx.x, _1073.y >= 0.0f.xx.y);
        float2 _1076 = (1.0f.xx - abs(_1064.yx)) * float2(_1074.x ? 1.0f.xx.x : (-1.0f).xx.x, _1074.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1078 = float3(_1076.x, _1059.y, _1076.y);
    }
    else
    {
        _1078 = float3(_1064.x, _1059.y, _1064.y);
    }
    float2 _1081 = (_1078.xz * 0.5f) + 0.5f.xx;
    float4 _1082 = float4(_1081.x, _1081.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1082.z = _991;
    _1082.w = 0.0f;
    float4 _1086 = float4(_994.x, _994.y, _994.z, 0.0f.xxxx.w);
    _1086.w = 0.0f;
    float4 _1088 = float4(_1054.x, _1054.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1088.z = lerp(0.0f, 1.0f, _1017);
    _1088.w = lerp(0.0f, 0.699999988079071044921875f, _1017);
    _12 = _1057;
    _13 = float4(_993, _992, 0.0f, 0.0f);
    _14 = _1082;
    _15 = _1086;
    _16 = _1088;
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
