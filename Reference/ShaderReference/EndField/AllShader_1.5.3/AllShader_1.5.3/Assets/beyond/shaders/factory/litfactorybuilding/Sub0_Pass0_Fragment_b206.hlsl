// Stage: Fragment  Blob: 206  ParamBlob: 86  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float3 _212 = 0.0f.xxx;

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
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _FactoryVATMapParams : packoffset(c13);
    float _FactoryLogoType : packoffset(c14);
    float _FactoryLogoRoughness : packoffset(c14.y);
    float _UseCustomLogoRoughness : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _FactoryLogoColorR : packoffset(c15);
    float4 _FactoryLogoColorG : packoffset(c16);
    float4 _FactoryLogoColorB : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
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
Texture2D<float4> _FactoryLogoMap : register(t10, space1);
SamplerState sampler_PointClamp_FactoryLogoMap : register(s5, space1);

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
    float2 _235 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, gl_FragCoord.z, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float _252 = abs(mul(_TransformVariables_ViewMatrix, float4(_245, 1.0f)).z);
    float _256 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _261 = float4(_7.xyz, _256).xyz;
    float3 _264 = _261 * 1.0f;
    float3 _265 = (cross(_6, _261) * _256) * 1.0f;
    float3 _266 = _6 * 1.0f;
    float3 _282 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _282 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _245;
            break;
        }
        else
        {
            _282 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _286 = _282 * rsqrt(max(dot(_282, _282), 9.9999999392252902907785028219223e-09f));
    float4 _293 = _BaseColorMap.SampleBias(sampler_PointRepeat, _4, _GlobalMipBias);
    float4 _301 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _301.w = _301.w * _301.x;
    float2 _310 = (_301.wy * 2.0f) - 1.0f.xx;
    float3 _311 = float3(_310.x, _310.y, _212.z);
    float2 _312 = _310.xy;
    _311.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_312, _312), 0.0f, 1.0f)));
    float2 _320 = _311.xy * _NormalScale;
    float4 _325 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _326 = _325.x;
    float _342 = (1.0f - _OcclusionStrength) + (_325.z * _OcclusionStrength);
    float3 _343 = mul(float3(_320.x, _320.y, _311.z), float3x3(_264, _265, _266));
    float3 _347 = _343 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_343, _343)));
    bool3 _348 = (gl_FrontFacing ? true : false).xxx;
    float3 _349 = -_347;
    float3 _350 = float3(_348.x ? _347.x : _349.x, _348.y ? _347.y : _349.y, _348.z ? _347.z : _349.z);
    float4 _366 = _FactoryLogoMap.SampleBias(sampler_PointClamp_FactoryLogoMap, _5, _GlobalMipBias);
    float _369 = _366.x * _FactoryLogoColorR.w;
    float _373 = (_366.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _377 = (_366.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _390 = ((((_293.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz) * (((1.0f - _369) - _373) - _377)) + (_FactoryLogoColorR.xyz * _369)) + (_FactoryLogoColorG.xyz * _373)) + (_FactoryLogoColorB.xyz * _377);
    float _394 = lerp(lerp(_RoughnessMin, _RoughnessMax, _325.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _366.w * _UseCustomLogoRoughness);
    float3 _996 = 0.0f.xxx;
    float _997 = 0.0f;
    float _998 = 0.0f;
    float _999 = 0.0f;
    float3 _1000 = 0.0f.xxx;
    float3 _1001 = 0.0f.xxx;
    do
    {
        float _399 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_399 < 0.00999999977648258209228515625f)
        {
            _996 = _350;
            _997 = _394;
            _998 = _342;
            _999 = _326;
            _1000 = _390;
            _1001 = 0.0f.xxx;
            break;
        }
        float3x3 _412 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _413 = mul(_350, _412);
        float3 _417 = _413 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_413, _413)));
        float3 _418 = abs(_417);
        float _419 = _418.x;
        float _420 = _418.z;
        bool _421 = _419 > _420;
        float _422 = _418.y;
        float _423 = clamp(_422, 0.0f, 1.0f);
        bool2 _425 = _421.xx;
        float2 _430 = lerp(float2(_425.x ? _10.zy.x : _10.xy.x, _425.y ? _10.zy.y : _10.xy.y), _10.xz, _423.xx);
        float3 _440 = _418 * (1.0f / (((_419 + _422) + _420) + 0.001000000047497451305389404296875f));
        float4 _444 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _448 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _452 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _460 = ((_444 * _440.y) + (_448 * _440.z)) + (_452 * _440.x);
        float _461 = _460.z;
        float _469 = 1.0f - _SnowDensity;
        float _473 = (_469 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _477 = (_469 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _481 = _469 - _SnowFrostEdgeWidth;
        float _486 = min(min(min(_473, _477), _481), _469 - _SnowEdgeThickness);
        float _493 = sqrt((clamp(_350.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_399 * 1.25f);
        float _494 = _461 - 0.5f;
        float _497 = _486 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_493 + (_494 * _SnowDisturbance)) <= (_497 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _996 = _350;
            _997 = _394;
            _998 = _342;
            _999 = _326;
            _1000 = _390;
            _1001 = 0.0f.xxx;
            break;
        }
        float2 _509 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _412)).xz;
        float _511 = dot(_430, _509) * _SnowDissolveFrequency;
        float _516 = _Time.y * _SnowWindSpeed;
        float _538 = (abs((frac((_516 + _460.w) + (_511 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_516 * 0.730000019073486328125f) + (_460.x * 1.37000000476837158203125f)) - (_511 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _548 = ((((_460.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_509 * (_SnowWindStrength * (1.0f + (_538 * 0.699999988079071044921875f))));
        float _549 = _548.x;
        float _550 = _548.y;
        bool3 _552 = _421.xxx;
        float3 _553 = float3(0.0f, _550, _549);
        float3 _554 = float3(_549, _550, 0.0f);
        float3 _556 = _423.xxx;
        float _562 = _461 + (((_538 * 0.85000002384185791015625f) + (_494 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_493 + ((_562 - 0.5f) * _SnowDisturbance)) <= _497)
        {
            _996 = _350;
            _997 = _394;
            _998 = _342;
            _999 = _326;
            _1000 = _390;
            _1001 = 0.0f.xxx;
            break;
        }
        float4 _576 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _430 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _578 = _576.z;
        float _581 = ((_562 * 0.699999988079071044921875f) + (_578 * 0.300000011920928955078125f)) - 0.5f;
        float _583 = _493 + (_581 * _SnowDisturbance);
        [branch]
        if (_583 <= _486)
        {
            _996 = _350;
            _997 = _394;
            _998 = _342;
            _999 = _326;
            _1000 = _390;
            _1001 = 0.0f.xxx;
            break;
        }
        float _587 = 0.920000016689300537109375f - _SnowDensity;
        float _588 = 1.08000004291534423828125f - _SnowDensity;
        float _589 = smoothstep(_587, _588, _583);
        float _590 = 1.0f - _589;
        float _592 = (_589 * _590) * 4.0f;
        float _595 = smoothstep(60.0f, 25.0f, _252);
        float3 _603 = normalize(float3(dot(_286, _264), dot(_286, _265), dot(_286, _266)));
        float2 _617 = _603.xy * ((_SnowPOMStrength * _595) * (1.0f / (abs(_603.z) + 0.4199999868869781494140625f)));
        float2 _618 = _430 * _SnowDissolveFrequency;
        float4 _624 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _618 + (_617 * 0.5f), 0.0f);
        float4 _629 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _618 + _617, 0.0f);
        float4 _641 = lerp(_460, lerp(_624, _629, clamp(((_589 * (_624.w + _629.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _595) * step(0.00999999977648258209228515625f, _589)).xxxx);
        float _647 = (smoothstep(_477, _588, _583) * _590) * _SnowMoistureStrength;
        float _654 = smoothstep(_473, _587, _583) * _590;
        float3 _666 = _589.xxx;
        float _678 = _641.z;
        float _692 = (_678 * 0.75f) + (_578 * 0.25f);
        float _693 = 1.0f - _692;
        float _696 = _589 * _SnowDepthStrength;
        float _700 = _693 * _696;
        float _711 = smoothstep(80.0f, 30.0f, _252);
        float _714 = step(0.00999999977648258209228515625f, _711) * step(0.0500000007450580596923828125f, _589);
        float _721 = 1.0f - clamp(dot(_350, _286), 0.0f, 1.0f);
        float _722 = _721 * _721;
        float _752 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _618 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _412)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _692) * 6.0f, 0.0f, 1.0f) * ((_589 * _SnowSelfShadowStrength) * _711)) * _714;
        float _772 = _576.y;
        float _774 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _576.x * _772);
        float _780 = ((smoothstep(_481, _469, _583) * (1.0f - smoothstep(_469, _588, _583))) * _SnowFrostEdgeBrightness) * (1.0f + ((_722 * _721) * 2.0f));
        float _793 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _794 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _795 = _469 - _794;
        float _800 = smoothstep(_795, _469, _583) * (1.0f - smoothstep(_469, 1.03999996185302734375f - _SnowDensity, _583));
        float _805 = clamp(1.0f - (abs(_286.y) * 1.5f), 0.0f, 1.0f);
        float _808 = ((_800 * _805) * 3.0f) * _793;
        float2 _843 = (((_641.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_576.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _845 = -_843.y;
        float _847 = -_843.x;
        float3 _848 = float3(0.0f, _845, _847);
        float3 _849 = float3(_847, _845, 0.0f);
        float3 _853 = _417 + lerp(float3(_552.x ? _848.x : _849.x, _552.y ? _848.y : _849.y, _552.z ? _848.z : _849.z), float3(_847, 0.0f, _845), _556);
        float3 _859 = (_853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_853, _853)))) + (lerp(float3(_552.x ? _553.x : _554.x, _552.y ? _553.y : _554.y, _552.z ? _553.z : _554.z), float3(_549, 0.0f, _550), _556) * 0.89999997615814208984375f);
        float3 _872 = mul(_412, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_859 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_859, _859)))));
        float _878 = smoothstep(80.0f, 0.0f, _252);
        float _879 = smoothstep(25.0f, 3.0f, _252);
        float _882 = step(0.00999999977648258209228515625f, (_589 > 0.0500000007450580596923828125f) ? max(_878, _879) : 0.0f);
        float4 _893 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _430 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _896 = (_893.xz * 2.0f) - 1.0f.xx;
        float _908 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_896.x, _893.y, _896.y), floor(_286 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _909 = _908 * _908;
        float _916 = ((((_909 * _909) * _SnowGlintStrength) * _589) * _878) * _882;
        float _917 = _916 * _916;
        float3 _919 = lerp(lerp(lerp(lerp(lerp((_390 * (1.0f - (_647 * 0.25f))) * (1.0f - (_654 * _SnowMeltDarkening)), _SnowColor.xyz, _666) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _678.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_589 * _589).xxx), (_589 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _700.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_722 * _693) * _589) * _SnowGrazingDepthBoost) * _711) * _714, 0.0f, 1.0f).xxx) * (1.0f - (_752 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_780 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_641.x * 5.0f) + (_772 * 3.0f)))), clamp(_808, 0.0f, 1.0f).xxx) + _917.xxx;
        float _925 = ((_SnowMicroDetailStrength * _879) * _589) * _882;
        float2 _935 = (((_893.xy * 2.0f) - 1.0f.xx) * _925) * 0.4000000059604644775390625f;
        float _937 = -_935.y;
        float _939 = -_935.x;
        float3 _940 = float3(0.0f, _937, _939);
        float3 _941 = float3(_939, _937, 0.0f);
        float3 _945 = lerp(_350, _872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_872, _872))), _666) + lerp(float3(_552.x ? _940.x : _941.x, _552.y ? _940.y : _941.y, _552.z ? _940.z : _941.z), float3(_939, 0.0f, _937), _556);
        float3 _949 = _945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_945, _945)));
        float _956 = dot(_949, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _961 = clamp(dot(_286, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _979 = 1.0f - clamp(dot(_949, _286), 0.0f, 1.0f);
        float _980 = _979 * _979;
        _996 = _949;
        _997 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_394 * (1.0f - (_647 * 0.60000002384185791015625f)), _SnowMeltRoughness, _654), _SnowRoughness, _589) + ((_581 * _SnowRoughnessVariation) * _589), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _692) * _696) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _780 * _774), 0.3499999940395355224609375f, clamp(_808 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _917) + ((_893.z - 0.5f) * _925), 0.0f, 1.0f);
        _998 = lerp(((_342 * (1.0f - (_700 * 0.3499999940395355224609375f))) * (1.0f - (_752 * 0.20000000298023223876953125f))) * (1.0f - (_592 * _SnowEdgeAO)), 1.0f, clamp(_589, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_800 * (1.0f - smoothstep(_795, _795 + (_794 * 0.1500000059604644775390625f), _583))) * _805) * _793);
        _999 = _326 * _590;
        _1000 = _919;
        _1001 = ((((_SnowFrostColor.xyz * _780) * _774) * 0.300000011920928955078125f) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_654 + _592, 0.0f, 1.0f)) * (clamp((_956 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_961 * _961) * _961) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_980 * _980)) * clamp((_956 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_592, _589 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1013 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1013 = float3(_348.x ? _1001.x : _CutOffColor.xyz.x, _348.y ? _1001.y : _CutOffColor.xyz.y, _348.z ? _1001.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1013 = _1001;
    }
    float _1023 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1036 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1036.y = -_1036.y;
    float2 _1060 = lerp(((sqrt(sqrt(abs(_1036 * 0.5f))) * float2(int2(sign(_1036)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1023.xx);
    float4 _1069 = float4(_1013.x, _1013.y, _1013.z, 0.0f.xxxx.w);
    _1069.w = 0.5f;
    float3 _1071 = normalize(_996);
    float2 _1076 = _1071.xz / dot(1.0f.xxx, abs(_1071)).xx;
    float3 _1090 = 0.0f.xxx;
    if (_1071.y <= 0.0f)
    {
        float2 _1085 = _1076.xy;
        bool2 _1086 = bool2(_1085.x >= 0.0f.xx.x, _1085.y >= 0.0f.xx.y);
        float2 _1088 = (1.0f.xx - abs(_1076.yx)) * float2(_1086.x ? 1.0f.xx.x : (-1.0f).xx.x, _1086.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1090 = float3(_1088.x, _1071.y, _1088.y);
    }
    else
    {
        _1090 = float3(_1076.x, _1071.y, _1076.y);
    }
    float2 _1093 = (_1090.xz * 0.5f) + 0.5f.xx;
    float4 _1094 = float4(_1093.x, _1093.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1094.z = _997;
    _1094.w = 0.0f;
    float4 _1098 = float4(_1000.x, _1000.y, _1000.z, 0.0f.xxxx.w);
    _1098.w = 0.0f;
    float4 _1100 = float4(_1060.x, _1060.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1100.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _1023);
    _1100.w = lerp(0.0f, 0.699999988079071044921875f, _1023);
    _13 = _1069;
    _14 = float4(_999, _998, 0.0f, 0.0f);
    _15 = _1094;
    _16 = _1098;
    _17 = _1100;
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
