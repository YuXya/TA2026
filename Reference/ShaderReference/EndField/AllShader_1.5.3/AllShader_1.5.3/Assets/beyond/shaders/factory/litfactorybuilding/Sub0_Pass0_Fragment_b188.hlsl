// Stage: Fragment  Blob: 188  ParamBlob: 71  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float3 _203 = 0.0f.xxx;

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
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _225 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float _242 = abs(mul(_TransformVariables_ViewMatrix, float4(_235, 1.0f)).z);
    float _246 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _251 = float4(_6.xyz, _246).xyz;
    float3 _254 = _251 * 1.0f;
    float3 _255 = (cross(_5, _251) * _246) * 1.0f;
    float3 _256 = _5 * 1.0f;
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _235;
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _276 = _272 * rsqrt(max(dot(_272, _272), 9.9999999392252902907785028219223e-09f));
    float4 _283 = _BaseColorMap.SampleBias(sampler_PointClamp_BaseColorMap, _4, _GlobalMipBias);
    float4 _291 = _NormalMap.SampleBias(sampler_LinearMirror_NormalMap, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _291.w = _291.w * _291.x;
    float2 _300 = (_291.wy * 2.0f) - 1.0f.xx;
    float3 _301 = float3(_300.x, _300.y, _203.z);
    float2 _302 = _300.xy;
    _301.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_302, _302), 0.0f, 1.0f)));
    float2 _310 = _301.xy * _NormalScale;
    float4 _315 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _316 = _315.x;
    float3 _322 = _283.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.xyz;
    float _327 = lerp(_RoughnessMin, _RoughnessMax, _315.y);
    float _332 = (1.0f - _OcclusionStrength) + (_315.z * _OcclusionStrength);
    float3 _333 = mul(float3(_310.x, _310.y, _301.z), float3x3(_254, _255, _256));
    float3 _337 = _333 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_333, _333)));
    bool3 _338 = (gl_FrontFacing ? true : false).xxx;
    float3 _339 = -_337;
    float3 _340 = float3(_338.x ? _337.x : _339.x, _338.y ? _337.y : _339.y, _338.z ? _337.z : _339.z);
    float3 _942 = 0.0f.xxx;
    float _943 = 0.0f;
    float _944 = 0.0f;
    float _945 = 0.0f;
    float3 _946 = 0.0f.xxx;
    float3 _947 = 0.0f.xxx;
    do
    {
        float _345 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_345 < 0.00999999977648258209228515625f)
        {
            _942 = _340;
            _943 = _327;
            _944 = _332;
            _945 = _316;
            _946 = _322;
            _947 = 0.0f.xxx;
            break;
        }
        float3x3 _358 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
        float3 _359 = mul(_340, _358);
        float3 _363 = _359 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_359, _359)));
        float3 _364 = abs(_363);
        float _365 = _364.x;
        float _366 = _364.z;
        bool _367 = _365 > _366;
        float _368 = _364.y;
        float _369 = clamp(_368, 0.0f, 1.0f);
        bool2 _371 = _367.xx;
        float2 _376 = lerp(float2(_371.x ? _9.zy.x : _9.xy.x, _371.y ? _9.zy.y : _9.xy.y), _9.xz, _369.xx);
        float3 _386 = _364 * (1.0f / (((_365 + _368) + _366) + 0.001000000047497451305389404296875f));
        float4 _390 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _9.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _394 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _9.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _398 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _9.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _406 = ((_390 * _386.y) + (_394 * _386.z)) + (_398 * _386.x);
        float _407 = _406.z;
        float _415 = 1.0f - _SnowDensity;
        float _419 = (_415 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _423 = (_415 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _427 = _415 - _SnowFrostEdgeWidth;
        float _432 = min(min(min(_419, _423), _427), _415 - _SnowEdgeThickness);
        float _439 = sqrt((clamp(_340.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_345 * 1.25f);
        float _440 = _407 - 0.5f;
        float _443 = _432 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_439 + (_440 * _SnowDisturbance)) <= (_443 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _942 = _340;
            _943 = _327;
            _944 = _332;
            _945 = _316;
            _946 = _322;
            _947 = 0.0f.xxx;
            break;
        }
        float2 _455 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _358)).xz;
        float _457 = dot(_376, _455) * _SnowDissolveFrequency;
        float _462 = _Time.y * _SnowWindSpeed;
        float _484 = (abs((frac((_462 + _406.w) + (_457 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_462 * 0.730000019073486328125f) + (_406.x * 1.37000000476837158203125f)) - (_457 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _494 = ((((_406.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_455 * (_SnowWindStrength * (1.0f + (_484 * 0.699999988079071044921875f))));
        float _495 = _494.x;
        float _496 = _494.y;
        bool3 _498 = _367.xxx;
        float3 _499 = float3(0.0f, _496, _495);
        float3 _500 = float3(_495, _496, 0.0f);
        float3 _502 = _369.xxx;
        float _508 = _407 + (((_484 * 0.85000002384185791015625f) + (_440 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_439 + ((_508 - 0.5f) * _SnowDisturbance)) <= _443)
        {
            _942 = _340;
            _943 = _327;
            _944 = _332;
            _945 = _316;
            _946 = _322;
            _947 = 0.0f.xxx;
            break;
        }
        float4 _522 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _376 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _524 = _522.z;
        float _527 = ((_508 * 0.699999988079071044921875f) + (_524 * 0.300000011920928955078125f)) - 0.5f;
        float _529 = _439 + (_527 * _SnowDisturbance);
        [branch]
        if (_529 <= _432)
        {
            _942 = _340;
            _943 = _327;
            _944 = _332;
            _945 = _316;
            _946 = _322;
            _947 = 0.0f.xxx;
            break;
        }
        float _533 = 0.920000016689300537109375f - _SnowDensity;
        float _534 = 1.08000004291534423828125f - _SnowDensity;
        float _535 = smoothstep(_533, _534, _529);
        float _536 = 1.0f - _535;
        float _538 = (_535 * _536) * 4.0f;
        float _541 = smoothstep(60.0f, 25.0f, _242);
        float3 _549 = normalize(float3(dot(_276, _254), dot(_276, _255), dot(_276, _256)));
        float2 _563 = _549.xy * ((_SnowPOMStrength * _541) * (1.0f / (abs(_549.z) + 0.4199999868869781494140625f)));
        float2 _564 = _376 * _SnowDissolveFrequency;
        float4 _570 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _564 + (_563 * 0.5f), 0.0f);
        float4 _575 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _564 + _563, 0.0f);
        float4 _587 = lerp(_406, lerp(_570, _575, clamp(((_535 * (_570.w + _575.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _541) * step(0.00999999977648258209228515625f, _535)).xxxx);
        float _593 = (smoothstep(_423, _534, _529) * _536) * _SnowMoistureStrength;
        float _600 = smoothstep(_419, _533, _529) * _536;
        float3 _612 = _535.xxx;
        float _624 = _587.z;
        float _638 = (_624 * 0.75f) + (_524 * 0.25f);
        float _639 = 1.0f - _638;
        float _642 = _535 * _SnowDepthStrength;
        float _646 = _639 * _642;
        float _657 = smoothstep(80.0f, 30.0f, _242);
        float _660 = step(0.00999999977648258209228515625f, _657) * step(0.0500000007450580596923828125f, _535);
        float _667 = 1.0f - clamp(dot(_340, _276), 0.0f, 1.0f);
        float _668 = _667 * _667;
        float _698 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _564 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _358)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _638) * 6.0f, 0.0f, 1.0f) * ((_535 * _SnowSelfShadowStrength) * _657)) * _660;
        float _718 = _522.y;
        float _720 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _522.x * _718);
        float _726 = ((smoothstep(_427, _415, _529) * (1.0f - smoothstep(_415, _534, _529))) * _SnowFrostEdgeBrightness) * (1.0f + ((_668 * _667) * 2.0f));
        float _739 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _740 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _741 = _415 - _740;
        float _746 = smoothstep(_741, _415, _529) * (1.0f - smoothstep(_415, 1.03999996185302734375f - _SnowDensity, _529));
        float _751 = clamp(1.0f - (abs(_276.y) * 1.5f), 0.0f, 1.0f);
        float _754 = ((_746 * _751) * 3.0f) * _739;
        float2 _789 = (((_587.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_522.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _791 = -_789.y;
        float _793 = -_789.x;
        float3 _794 = float3(0.0f, _791, _793);
        float3 _795 = float3(_793, _791, 0.0f);
        float3 _799 = _363 + lerp(float3(_498.x ? _794.x : _795.x, _498.y ? _794.y : _795.y, _498.z ? _794.z : _795.z), float3(_793, 0.0f, _791), _502);
        float3 _805 = (_799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_799, _799)))) + (lerp(float3(_498.x ? _499.x : _500.x, _498.y ? _499.y : _500.y, _498.z ? _499.z : _500.z), float3(_495, 0.0f, _496), _502) * 0.89999997615814208984375f);
        float3 _818 = mul(_358, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)) * (_805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_805, _805)))));
        float _824 = smoothstep(80.0f, 0.0f, _242);
        float _825 = smoothstep(25.0f, 3.0f, _242);
        float _828 = step(0.00999999977648258209228515625f, (_535 > 0.0500000007450580596923828125f) ? max(_824, _825) : 0.0f);
        float4 _839 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _376 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _842 = (_839.xz * 2.0f) - 1.0f.xx;
        float _854 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_842.x, _839.y, _842.y), floor(_276 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _855 = _854 * _854;
        float _862 = ((((_855 * _855) * _SnowGlintStrength) * _535) * _824) * _828;
        float _863 = _862 * _862;
        float3 _865 = lerp(lerp(lerp(lerp(lerp((_322 * (1.0f - (_593 * 0.25f))) * (1.0f - (_600 * _SnowMeltDarkening)), _SnowColor.xyz, _612) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _624.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_535 * _535).xxx), (_535 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _646.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_668 * _639) * _535) * _SnowGrazingDepthBoost) * _657) * _660, 0.0f, 1.0f).xxx) * (1.0f - (_698 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_726 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_587.x * 5.0f) + (_718 * 3.0f)))), clamp(_754, 0.0f, 1.0f).xxx) + _863.xxx;
        float _871 = ((_SnowMicroDetailStrength * _825) * _535) * _828;
        float2 _881 = (((_839.xy * 2.0f) - 1.0f.xx) * _871) * 0.4000000059604644775390625f;
        float _883 = -_881.y;
        float _885 = -_881.x;
        float3 _886 = float3(0.0f, _883, _885);
        float3 _887 = float3(_885, _883, 0.0f);
        float3 _891 = lerp(_340, _818 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_818, _818))), _612) + lerp(float3(_498.x ? _886.x : _887.x, _498.y ? _886.y : _887.y, _498.z ? _886.z : _887.z), float3(_885, 0.0f, _883), _502);
        float3 _895 = _891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_891, _891)));
        float _902 = dot(_895, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _907 = clamp(dot(_276, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _925 = 1.0f - clamp(dot(_895, _276), 0.0f, 1.0f);
        float _926 = _925 * _925;
        _942 = _895;
        _943 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_327 * (1.0f - (_593 * 0.60000002384185791015625f)), _SnowMeltRoughness, _600), _SnowRoughness, _535) + ((_527 * _SnowRoughnessVariation) * _535), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _638) * _642) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _726 * _720), 0.3499999940395355224609375f, clamp(_754 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _863) + ((_839.z - 0.5f) * _871), 0.0f, 1.0f);
        _944 = lerp(((_332 * (1.0f - (_646 * 0.3499999940395355224609375f))) * (1.0f - (_698 * 0.20000000298023223876953125f))) * (1.0f - (_538 * _SnowEdgeAO)), 1.0f, clamp(_535, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_746 * (1.0f - smoothstep(_741, _741 + (_740 * 0.1500000059604644775390625f), _529))) * _751) * _739);
        _945 = _316 * _536;
        _946 = _865;
        _947 = ((((_SnowFrostColor.xyz * _726) * _720) * 0.300000011920928955078125f) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_600 + _538, 0.0f, 1.0f)) * (clamp((_902 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_907 * _907) * _907) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_926 * _926)) * clamp((_902 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_538, _535 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _959 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.y) & 1u) != 0u)
    {
        _959 = float3(_338.x ? _947.x : _CutOffColor.xyz.x, _338.y ? _947.y : _CutOffColor.xyz.y, _338.z ? _947.z : _CutOffColor.xyz.z);
    }
    else
    {
        _959 = _947;
    }
    float _969 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _982 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _982.y = -_982.y;
    float2 _1006 = lerp(((sqrt(sqrt(abs(_982 * 0.5f))) * float2(int2(sign(_982)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _969.xx);
    float4 _1015 = float4(_959.x, _959.y, _959.z, 0.0f.xxxx.w);
    _1015.w = 0.5f;
    float3 _1017 = normalize(_942);
    float2 _1022 = _1017.xz / dot(1.0f.xxx, abs(_1017)).xx;
    float3 _1036 = 0.0f.xxx;
    if (_1017.y <= 0.0f)
    {
        float2 _1031 = _1022.xy;
        bool2 _1032 = bool2(_1031.x >= 0.0f.xx.x, _1031.y >= 0.0f.xx.y);
        float2 _1034 = (1.0f.xx - abs(_1022.yx)) * float2(_1032.x ? 1.0f.xx.x : (-1.0f).xx.x, _1032.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1036 = float3(_1034.x, _1017.y, _1034.y);
    }
    else
    {
        _1036 = float3(_1022.x, _1017.y, _1022.y);
    }
    float2 _1039 = (_1036.xz * 0.5f) + 0.5f.xx;
    float4 _1040 = float4(_1039.x, _1039.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1040.z = _943;
    _1040.w = 0.0f;
    float4 _1044 = float4(_946.x, _946.y, _946.z, 0.0f.xxxx.w);
    _1044.w = 0.0f;
    float4 _1046 = float4(_1006.x, _1006.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1046.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _969);
    _1046.w = lerp(0.0f, 0.699999988079071044921875f, _969);
    _12 = _1015;
    _13 = float4(_945, _944, 0.0f, 0.0f);
    _14 = _1040;
    _15 = _1044;
    _16 = _1046;
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
