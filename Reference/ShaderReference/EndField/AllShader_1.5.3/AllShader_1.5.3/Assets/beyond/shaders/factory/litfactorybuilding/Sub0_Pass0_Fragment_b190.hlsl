// Stage: Fragment  Blob: 190  ParamBlob: 72  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SNOW_COVERAGE
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

static float3 _210 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b9, space1)
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
    float2 _233 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, gl_FragCoord.z, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_TransformVariables_InvViewProjMatrix, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float _250 = abs(mul(_TransformVariables_ViewMatrix, float4(_243, 1.0f)).z);
    float _254 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _259 = float4(_7.xyz, _254).xyz;
    float3 _262 = _259 * 1.0f;
    float3 _263 = (cross(_6, _259) * _254) * 1.0f;
    float3 _264 = _6 * 1.0f;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _280 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _243;
            break;
        }
        else
        {
            _280 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _284 = _280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f));
    float4 _291 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, _4, _GlobalMipBias);
    float4 _299 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _299.w = _299.w * _299.x;
    float2 _308 = (_299.wy * 2.0f) - 1.0f.xx;
    float3 _309 = float3(_308.x, _308.y, _210.z);
    float2 _310 = _308.xy;
    _309.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_310, _310), 0.0f, 1.0f)));
    float2 _318 = _309.xy * _NormalScale;
    float4 _323 = _MROMap.SampleBias(sampler_LinearMirrorOnce_MROMap, _4, _GlobalMipBias);
    float _324 = _323.x;
    float3 _330 = _291.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz;
    float _335 = lerp(_RoughnessMin, _RoughnessMax, _323.y);
    float _340 = (1.0f - _OcclusionStrength) + (_323.z * _OcclusionStrength);
    float3 _341 = mul(float3(_318.x, _318.y, _309.z), float3x3(_262, _263, _264));
    float3 _345 = _341 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_341, _341)));
    bool3 _346 = (gl_FrontFacing ? true : false).xxx;
    float3 _347 = -_345;
    float3 _348 = float3(_346.x ? _345.x : _347.x, _346.y ? _345.y : _347.y, _346.z ? _345.z : _347.z);
    float4 _371 = _EmissiveMap.SampleBias(sampler_PointClamp_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _390 = ((((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.xyz * _371.x) + (((_EmissiveColorG.xyz * _371.y) + (_EmissiveColorB.xyz * _371.z)) * _EmissiveType)) * lerp(_330, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _994 = 0.0f.xxx;
    float _995 = 0.0f;
    float _996 = 0.0f;
    float _997 = 0.0f;
    float3 _998 = 0.0f.xxx;
    float3 _999 = 0.0f.xxx;
    do
    {
        float _395 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_395 < 0.00999999977648258209228515625f)
        {
            _994 = _348;
            _995 = _335;
            _996 = _340;
            _997 = _324;
            _998 = _330;
            _999 = _390;
            break;
        }
        float3x3 _408 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _409 = mul(_348, _408);
        float3 _413 = _409 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_409, _409)));
        float3 _414 = abs(_413);
        float _415 = _414.x;
        float _416 = _414.z;
        bool _417 = _415 > _416;
        float _418 = _414.y;
        float _419 = clamp(_418, 0.0f, 1.0f);
        bool2 _421 = _417.xx;
        float2 _426 = lerp(float2(_421.x ? _10.zy.x : _10.xy.x, _421.y ? _10.zy.y : _10.xy.y), _10.xz, _419.xx);
        float3 _436 = _414 * (1.0f / (((_415 + _418) + _416) + 0.001000000047497451305389404296875f));
        float4 _440 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _444 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _448 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _456 = ((_440 * _436.y) + (_444 * _436.z)) + (_448 * _436.x);
        float _457 = _456.z;
        float _465 = 1.0f - _SnowDensity;
        float _469 = (_465 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _473 = (_465 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _477 = _465 - _SnowFrostEdgeWidth;
        float _482 = min(min(min(_469, _473), _477), _465 - _SnowEdgeThickness);
        float _489 = sqrt((clamp(_348.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_395 * 1.25f);
        float _490 = _457 - 0.5f;
        float _493 = _482 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_489 + (_490 * _SnowDisturbance)) <= (_493 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _994 = _348;
            _995 = _335;
            _996 = _340;
            _997 = _324;
            _998 = _330;
            _999 = _390;
            break;
        }
        float2 _505 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _408)).xz;
        float _507 = dot(_426, _505) * _SnowDissolveFrequency;
        float _512 = _Time.y * _SnowWindSpeed;
        float _534 = (abs((frac((_512 + _456.w) + (_507 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_512 * 0.730000019073486328125f) + (_456.x * 1.37000000476837158203125f)) - (_507 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _544 = ((((_456.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_505 * (_SnowWindStrength * (1.0f + (_534 * 0.699999988079071044921875f))));
        float _545 = _544.x;
        float _546 = _544.y;
        bool3 _548 = _417.xxx;
        float3 _549 = float3(0.0f, _546, _545);
        float3 _550 = float3(_545, _546, 0.0f);
        float3 _552 = _419.xxx;
        float _558 = _457 + (((_534 * 0.85000002384185791015625f) + (_490 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_489 + ((_558 - 0.5f) * _SnowDisturbance)) <= _493)
        {
            _994 = _348;
            _995 = _335;
            _996 = _340;
            _997 = _324;
            _998 = _330;
            _999 = _390;
            break;
        }
        float4 _572 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _426 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _574 = _572.z;
        float _577 = ((_558 * 0.699999988079071044921875f) + (_574 * 0.300000011920928955078125f)) - 0.5f;
        float _579 = _489 + (_577 * _SnowDisturbance);
        [branch]
        if (_579 <= _482)
        {
            _994 = _348;
            _995 = _335;
            _996 = _340;
            _997 = _324;
            _998 = _330;
            _999 = _390;
            break;
        }
        float _583 = 0.920000016689300537109375f - _SnowDensity;
        float _584 = 1.08000004291534423828125f - _SnowDensity;
        float _585 = smoothstep(_583, _584, _579);
        float _586 = 1.0f - _585;
        float _588 = (_585 * _586) * 4.0f;
        float _591 = smoothstep(60.0f, 25.0f, _250);
        float3 _599 = normalize(float3(dot(_284, _262), dot(_284, _263), dot(_284, _264)));
        float2 _613 = _599.xy * ((_SnowPOMStrength * _591) * (1.0f / (abs(_599.z) + 0.4199999868869781494140625f)));
        float2 _614 = _426 * _SnowDissolveFrequency;
        float4 _620 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _614 + (_613 * 0.5f), 0.0f);
        float4 _625 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _614 + _613, 0.0f);
        float4 _637 = lerp(_456, lerp(_620, _625, clamp(((_585 * (_620.w + _625.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _591) * step(0.00999999977648258209228515625f, _585)).xxxx);
        float _643 = (smoothstep(_473, _584, _579) * _586) * _SnowMoistureStrength;
        float _650 = smoothstep(_469, _583, _579) * _586;
        float3 _662 = _585.xxx;
        float _675 = _637.z;
        float _689 = (_675 * 0.75f) + (_574 * 0.25f);
        float _690 = 1.0f - _689;
        float _693 = _585 * _SnowDepthStrength;
        float _697 = _690 * _693;
        float _708 = smoothstep(80.0f, 30.0f, _250);
        float _711 = step(0.00999999977648258209228515625f, _708) * step(0.0500000007450580596923828125f, _585);
        float _718 = 1.0f - clamp(dot(_348, _284), 0.0f, 1.0f);
        float _719 = _718 * _718;
        float _749 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _614 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _408)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _689) * 6.0f, 0.0f, 1.0f) * ((_585 * _SnowSelfShadowStrength) * _708)) * _711;
        float _769 = _572.y;
        float _771 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _572.x * _769);
        float _777 = ((smoothstep(_477, _465, _579) * (1.0f - smoothstep(_465, _584, _579))) * _SnowFrostEdgeBrightness) * (1.0f + ((_719 * _718) * 2.0f));
        float _791 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _792 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _793 = _465 - _792;
        float _798 = smoothstep(_793, _465, _579) * (1.0f - smoothstep(_465, 1.03999996185302734375f - _SnowDensity, _579));
        float _803 = clamp(1.0f - (abs(_284.y) * 1.5f), 0.0f, 1.0f);
        float _806 = ((_798 * _803) * 3.0f) * _791;
        float2 _841 = (((_637.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_572.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _843 = -_841.y;
        float _845 = -_841.x;
        float3 _846 = float3(0.0f, _843, _845);
        float3 _847 = float3(_845, _843, 0.0f);
        float3 _851 = _413 + lerp(float3(_548.x ? _846.x : _847.x, _548.y ? _846.y : _847.y, _548.z ? _846.z : _847.z), float3(_845, 0.0f, _843), _552);
        float3 _857 = (_851 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_851, _851)))) + (lerp(float3(_548.x ? _549.x : _550.x, _548.y ? _549.y : _550.y, _548.z ? _549.z : _550.z), float3(_545, 0.0f, _546), _552) * 0.89999997615814208984375f);
        float3 _870 = mul(_408, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_857 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_857, _857)))));
        float _876 = smoothstep(80.0f, 0.0f, _250);
        float _877 = smoothstep(25.0f, 3.0f, _250);
        float _880 = step(0.00999999977648258209228515625f, (_585 > 0.0500000007450580596923828125f) ? max(_876, _877) : 0.0f);
        float4 _891 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _426 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _894 = (_891.xz * 2.0f) - 1.0f.xx;
        float _906 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_894.x, _891.y, _894.y), floor(_284 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _907 = _906 * _906;
        float _914 = ((((_907 * _907) * _SnowGlintStrength) * _585) * _876) * _880;
        float _915 = _914 * _914;
        float3 _917 = lerp(lerp(lerp(lerp(lerp((_330 * (1.0f - (_643 * 0.25f))) * (1.0f - (_650 * _SnowMeltDarkening)), _SnowColor.xyz, _662) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _675.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_585 * _585).xxx), (_585 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _697.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_719 * _690) * _585) * _SnowGrazingDepthBoost) * _708) * _711, 0.0f, 1.0f).xxx) * (1.0f - (_749 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_777 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_637.x * 5.0f) + (_769 * 3.0f)))), clamp(_806, 0.0f, 1.0f).xxx) + _915.xxx;
        float _923 = ((_SnowMicroDetailStrength * _877) * _585) * _880;
        float2 _933 = (((_891.xy * 2.0f) - 1.0f.xx) * _923) * 0.4000000059604644775390625f;
        float _935 = -_933.y;
        float _937 = -_933.x;
        float3 _938 = float3(0.0f, _935, _937);
        float3 _939 = float3(_937, _935, 0.0f);
        float3 _943 = lerp(_348, _870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_870, _870))), _662) + lerp(float3(_548.x ? _938.x : _939.x, _548.y ? _938.y : _939.y, _548.z ? _938.z : _939.z), float3(_937, 0.0f, _935), _552);
        float3 _947 = _943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_943, _943)));
        float _954 = dot(_947, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _959 = clamp(dot(_284, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _977 = 1.0f - clamp(dot(_947, _284), 0.0f, 1.0f);
        float _978 = _977 * _977;
        _994 = _947;
        _995 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_335 * (1.0f - (_643 * 0.60000002384185791015625f)), _SnowMeltRoughness, _650), _SnowRoughness, _585) + ((_577 * _SnowRoughnessVariation) * _585), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _689) * _693) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _777 * _771), 0.3499999940395355224609375f, clamp(_806 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _915) + ((_891.z - 0.5f) * _923), 0.0f, 1.0f);
        _996 = lerp(((_340 * (1.0f - (_697 * 0.3499999940395355224609375f))) * (1.0f - (_749 * 0.20000000298023223876953125f))) * (1.0f - (_588 * _SnowEdgeAO)), 1.0f, clamp(_585, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_798 * (1.0f - smoothstep(_793, _793 + (_792 * 0.1500000059604644775390625f), _579))) * _803) * _791);
        _997 = _324 * _586;
        _998 = _917;
        _999 = (((_390 * _586) + (((_SnowFrostColor.xyz * _777) * _771) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_650 + _588, 0.0f, 1.0f)) * (clamp((_954 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_959 * _959) * _959) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_978 * _978)) * clamp((_954 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_588, _585 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1011 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1011 = float3(_346.x ? _999.x : _CutOffColor.xyz.x, _346.y ? _999.y : _CutOffColor.xyz.y, _346.z ? _999.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1011 = _999;
    }
    float _1021 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1034 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1034.y = -_1034.y;
    float2 _1058 = lerp(((sqrt(sqrt(abs(_1034 * 0.5f))) * float2(int2(sign(_1034)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1021.xx);
    float4 _1061 = float4(_1011.x, _1011.y, _1011.z, 0.0f.xxxx.w);
    _1061.w = 0.5f;
    float3 _1063 = normalize(_994);
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
    _1086.z = _995;
    _1086.w = 0.0f;
    float4 _1090 = float4(_998.x, _998.y, _998.z, 0.0f.xxxx.w);
    _1090.w = 0.0f;
    float4 _1092 = float4(_1058.x, _1058.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1092.z = lerp(0.0f, 1.0f, _1021);
    _1092.w = lerp(0.0f, 0.699999988079071044921875f, _1021);
    _13 = _1061;
    _14 = float4(_997, _996, 0.0f, 0.0f);
    _15 = _1086;
    _16 = _1090;
    _17 = _1092;
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
