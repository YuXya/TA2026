// Stage: Fragment  Blob: 210  ParamBlob: 89  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_BELT _EMISSIVE_MAP _FACTORY_LOGO _SNOW_COVERAGE
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

static float3 _228 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
    float _FactoryLogoType : packoffset(c18);
    float _FactoryLogoRoughness : packoffset(c18.y);
    float _UseCustomLogoRoughness : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _FactoryLogoColorR : packoffset(c19);
    float4 _FactoryLogoColorG : packoffset(c20);
    float4 _FactoryLogoColorB : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _EmissiveBeltMap : register(t10, space1);
Texture2D<float4> _SnowNoiseMap : register(t5, space1);
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _MROMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t9, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s3, space1);
Texture2D<float4> _FactoryLogoMap : register(t8, space1);
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
    float2 _232 = _5;
    float2 _251 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261, 1.0f)).z);
    float _272 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _277 = float4(_7.xyz, _272).xyz;
    float3 _280 = _277 * 1.0f;
    float3 _281 = (cross(_6, _277) * _272) * 1.0f;
    float3 _282 = _6 * 1.0f;
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _302 = _298 * rsqrt(max(dot(_298, _298), 9.9999999392252902907785028219223e-09f));
    float4 _309 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _4, _GlobalMipBias);
    float4 _317 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _317.w = _317.w * _317.x;
    float2 _326 = (_317.wy * 2.0f) - 1.0f.xx;
    float3 _327 = float3(_326.x, _326.y, _228.z);
    float2 _328 = _326.xy;
    _327.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_328, _328), 0.0f, 1.0f)));
    float2 _336 = _327.xy * _NormalScale;
    float4 _341 = _MROMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
    float _342 = _341.x;
    float3 _348 = _309.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz;
    float _358 = (1.0f - _OcclusionStrength) + (_341.z * _OcclusionStrength);
    float3 _359 = mul(float3(_336.x, _336.y, _327.z), float3x3(_280, _281, _282));
    float3 _363 = _359 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_359, _359)));
    bool3 _364 = (gl_FrontFacing ? true : false).xxx;
    float3 _365 = -_363;
    float3 _366 = float3(_364.x ? _363.x : _365.x, _364.y ? _363.y : _365.y, _364.z ? _363.z : _365.z);
    float4 _389 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, lerp(_4, _232, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _400 = lerp(_348, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _407 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _417 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.z);
    uint _424 = 1u << (uint(clamp(floor(_232.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _443 = _232;
    _443.y = (_232.y * float(((((_417 >> 4u) & _424) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _455 = (uint(clamp(float(_417 & _424), 0.0f, 1.0f)) < 1u).xxx;
    float3 _458 = _EmissiveBeltMap.SampleLevel(sampler_LinearRepeat, _443, 0.0f).xyz * lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _463 = ((((((((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.xyz * _389.x) + (((_EmissiveColorG.xyz * _389.y) + (_EmissiveColorB.xyz * _389.z)) * _EmissiveType)) * _400) * 1.0f) * _407) + float3(_455.x ? 0.0f.xxx.x : _458.x, _455.y ? 0.0f.xxx.y : _458.y, _455.z ? 0.0f.xxx.z : _458.z)) * _400) * 1.0f) * _407;
    float4 _479 = _FactoryLogoMap.SampleBias(sampler_PointClamp_FactoryLogoMap, _232, _GlobalMipBias);
    float _482 = _479.x * _FactoryLogoColorR.w;
    float _486 = (_479.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _490 = (_479.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _503 = (((_348 * (((1.0f - _482) - _486) - _490)) + (_FactoryLogoColorR.xyz * _482)) + (_FactoryLogoColorG.xyz * _486)) + (_FactoryLogoColorB.xyz * _490);
    float _507 = lerp(lerp(_RoughnessMin, _RoughnessMax, _341.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _479.w * _UseCustomLogoRoughness);
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    float _1113 = 0.0f;
    float _1114 = 0.0f;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    do
    {
        float _512 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_512 < 0.00999999977648258209228515625f)
        {
            _1111 = _366;
            _1112 = _507;
            _1113 = _358;
            _1114 = _342;
            _1115 = _503;
            _1116 = _463;
            break;
        }
        float3x3 _525 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _526 = mul(_366, _525);
        float3 _530 = _526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)));
        float3 _531 = abs(_530);
        float _532 = _531.x;
        float _533 = _531.z;
        bool _534 = _532 > _533;
        float _535 = _531.y;
        float _536 = clamp(_535, 0.0f, 1.0f);
        bool2 _538 = _534.xx;
        float2 _543 = lerp(float2(_538.x ? _10.zy.x : _10.xy.x, _538.y ? _10.zy.y : _10.xy.y), _10.xz, _536.xx);
        float3 _553 = _531 * (1.0f / (((_532 + _535) + _533) + 0.001000000047497451305389404296875f));
        float4 _557 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _561 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _565 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _573 = ((_557 * _553.y) + (_561 * _553.z)) + (_565 * _553.x);
        float _574 = _573.z;
        float _582 = 1.0f - _SnowDensity;
        float _586 = (_582 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _590 = (_582 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _594 = _582 - _SnowFrostEdgeWidth;
        float _599 = min(min(min(_586, _590), _594), _582 - _SnowEdgeThickness);
        float _606 = sqrt((clamp(_366.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_512 * 1.25f);
        float _607 = _574 - 0.5f;
        float _610 = _599 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_606 + (_607 * _SnowDisturbance)) <= (_610 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1111 = _366;
            _1112 = _507;
            _1113 = _358;
            _1114 = _342;
            _1115 = _503;
            _1116 = _463;
            break;
        }
        float2 _622 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _525)).xz;
        float _624 = dot(_543, _622) * _SnowDissolveFrequency;
        float _629 = _Time.y * _SnowWindSpeed;
        float _651 = (abs((frac((_629 + _573.w) + (_624 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_629 * 0.730000019073486328125f) + (_573.x * 1.37000000476837158203125f)) - (_624 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _661 = ((((_573.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_622 * (_SnowWindStrength * (1.0f + (_651 * 0.699999988079071044921875f))));
        float _662 = _661.x;
        float _663 = _661.y;
        bool3 _665 = _534.xxx;
        float3 _666 = float3(0.0f, _663, _662);
        float3 _667 = float3(_662, _663, 0.0f);
        float3 _669 = _536.xxx;
        float _675 = _574 + (((_651 * 0.85000002384185791015625f) + (_607 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_606 + ((_675 - 0.5f) * _SnowDisturbance)) <= _610)
        {
            _1111 = _366;
            _1112 = _507;
            _1113 = _358;
            _1114 = _342;
            _1115 = _503;
            _1116 = _463;
            break;
        }
        float4 _689 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _543 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _691 = _689.z;
        float _694 = ((_675 * 0.699999988079071044921875f) + (_691 * 0.300000011920928955078125f)) - 0.5f;
        float _696 = _606 + (_694 * _SnowDisturbance);
        [branch]
        if (_696 <= _599)
        {
            _1111 = _366;
            _1112 = _507;
            _1113 = _358;
            _1114 = _342;
            _1115 = _503;
            _1116 = _463;
            break;
        }
        float _700 = 0.920000016689300537109375f - _SnowDensity;
        float _701 = 1.08000004291534423828125f - _SnowDensity;
        float _702 = smoothstep(_700, _701, _696);
        float _703 = 1.0f - _702;
        float _705 = (_702 * _703) * 4.0f;
        float _708 = smoothstep(60.0f, 25.0f, _268);
        float3 _716 = normalize(float3(dot(_302, _280), dot(_302, _281), dot(_302, _282)));
        float2 _730 = _716.xy * ((_SnowPOMStrength * _708) * (1.0f / (abs(_716.z) + 0.4199999868869781494140625f)));
        float2 _731 = _543 * _SnowDissolveFrequency;
        float4 _737 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _731 + (_730 * 0.5f), 0.0f);
        float4 _742 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _731 + _730, 0.0f);
        float4 _754 = lerp(_573, lerp(_737, _742, clamp(((_702 * (_737.w + _742.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _708) * step(0.00999999977648258209228515625f, _702)).xxxx);
        float _760 = (smoothstep(_590, _701, _696) * _703) * _SnowMoistureStrength;
        float _767 = smoothstep(_586, _700, _696) * _703;
        float3 _779 = _702.xxx;
        float _792 = _754.z;
        float _806 = (_792 * 0.75f) + (_691 * 0.25f);
        float _807 = 1.0f - _806;
        float _810 = _702 * _SnowDepthStrength;
        float _814 = _807 * _810;
        float _825 = smoothstep(80.0f, 30.0f, _268);
        float _828 = step(0.00999999977648258209228515625f, _825) * step(0.0500000007450580596923828125f, _702);
        float _835 = 1.0f - clamp(dot(_366, _302), 0.0f, 1.0f);
        float _836 = _835 * _835;
        float _866 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _731 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _525)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _806) * 6.0f, 0.0f, 1.0f) * ((_702 * _SnowSelfShadowStrength) * _825)) * _828;
        float _886 = _689.y;
        float _888 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _689.x * _886);
        float _894 = ((smoothstep(_594, _582, _696) * (1.0f - smoothstep(_582, _701, _696))) * _SnowFrostEdgeBrightness) * (1.0f + ((_836 * _835) * 2.0f));
        float _908 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _909 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _910 = _582 - _909;
        float _915 = smoothstep(_910, _582, _696) * (1.0f - smoothstep(_582, 1.03999996185302734375f - _SnowDensity, _696));
        float _920 = clamp(1.0f - (abs(_302.y) * 1.5f), 0.0f, 1.0f);
        float _923 = ((_915 * _920) * 3.0f) * _908;
        float2 _958 = (((_754.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_689.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _960 = -_958.y;
        float _962 = -_958.x;
        float3 _963 = float3(0.0f, _960, _962);
        float3 _964 = float3(_962, _960, 0.0f);
        float3 _968 = _530 + lerp(float3(_665.x ? _963.x : _964.x, _665.y ? _963.y : _964.y, _665.z ? _963.z : _964.z), float3(_962, 0.0f, _960), _669);
        float3 _974 = (_968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_968, _968)))) + (lerp(float3(_665.x ? _666.x : _667.x, _665.y ? _666.y : _667.y, _665.z ? _666.z : _667.z), float3(_662, 0.0f, _663), _669) * 0.89999997615814208984375f);
        float3 _987 = mul(_525, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_974 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_974, _974)))));
        float _993 = smoothstep(80.0f, 0.0f, _268);
        float _994 = smoothstep(25.0f, 3.0f, _268);
        float _997 = step(0.00999999977648258209228515625f, (_702 > 0.0500000007450580596923828125f) ? max(_993, _994) : 0.0f);
        float4 _1008 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _543 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _1011 = (_1008.xz * 2.0f) - 1.0f.xx;
        float _1023 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_1011.x, _1008.y, _1011.y), floor(_302 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1024 = _1023 * _1023;
        float _1031 = ((((_1024 * _1024) * _SnowGlintStrength) * _702) * _993) * _997;
        float _1032 = _1031 * _1031;
        float3 _1034 = lerp(lerp(lerp(lerp(lerp((_503 * (1.0f - (_760 * 0.25f))) * (1.0f - (_767 * _SnowMeltDarkening)), _SnowColor.xyz, _779) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _792.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_702 * _702).xxx), (_702 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _814.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_836 * _807) * _702) * _SnowGrazingDepthBoost) * _825) * _828, 0.0f, 1.0f).xxx) * (1.0f - (_866 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_894 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_754.x * 5.0f) + (_886 * 3.0f)))), clamp(_923, 0.0f, 1.0f).xxx) + _1032.xxx;
        float _1040 = ((_SnowMicroDetailStrength * _994) * _702) * _997;
        float2 _1050 = (((_1008.xy * 2.0f) - 1.0f.xx) * _1040) * 0.4000000059604644775390625f;
        float _1052 = -_1050.y;
        float _1054 = -_1050.x;
        float3 _1055 = float3(0.0f, _1052, _1054);
        float3 _1056 = float3(_1054, _1052, 0.0f);
        float3 _1060 = lerp(_366, _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987))), _779) + lerp(float3(_665.x ? _1055.x : _1056.x, _665.y ? _1055.y : _1056.y, _665.z ? _1055.z : _1056.z), float3(_1054, 0.0f, _1052), _669);
        float3 _1064 = _1060 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1060, _1060)));
        float _1071 = dot(_1064, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1076 = clamp(dot(_302, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1094 = 1.0f - clamp(dot(_1064, _302), 0.0f, 1.0f);
        float _1095 = _1094 * _1094;
        _1111 = _1064;
        _1112 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_507 * (1.0f - (_760 * 0.60000002384185791015625f)), _SnowMeltRoughness, _767), _SnowRoughness, _702) + ((_694 * _SnowRoughnessVariation) * _702), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _806) * _810) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _894 * _888), 0.3499999940395355224609375f, clamp(_923 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1032) + ((_1008.z - 0.5f) * _1040), 0.0f, 1.0f);
        _1113 = lerp(((_358 * (1.0f - (_814 * 0.3499999940395355224609375f))) * (1.0f - (_866 * 0.20000000298023223876953125f))) * (1.0f - (_705 * _SnowEdgeAO)), 1.0f, clamp(_702, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_915 * (1.0f - smoothstep(_910, _910 + (_909 * 0.1500000059604644775390625f), _696))) * _920) * _908);
        _1114 = _342 * _703;
        _1115 = _1034;
        _1116 = (((_463 * _703) + (((_SnowFrostColor.xyz * _894) * _888) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_767 + _705, 0.0f, 1.0f)) * (clamp((_1071 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1076 * _1076) * _1076) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1095 * _1095)) * clamp((_1071 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_705, _702 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1128 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1128 = float3(_364.x ? _1116.x : _CutOffColor.xyz.x, _364.y ? _1116.y : _CutOffColor.xyz.y, _364.z ? _1116.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1128 = _1116;
    }
    float _1138 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1151 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1151.y = -_1151.y;
    float2 _1175 = lerp(((sqrt(sqrt(abs(_1151 * 0.5f))) * float2(int2(sign(_1151)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1138.xx);
    float4 _1178 = float4(_1128.x, _1128.y, _1128.z, 0.0f.xxxx.w);
    _1178.w = 0.5f;
    float3 _1180 = normalize(_1111);
    float2 _1185 = _1180.xz / dot(1.0f.xxx, abs(_1180)).xx;
    float3 _1199 = 0.0f.xxx;
    if (_1180.y <= 0.0f)
    {
        float2 _1194 = _1185.xy;
        bool2 _1195 = bool2(_1194.x >= 0.0f.xx.x, _1194.y >= 0.0f.xx.y);
        float2 _1197 = (1.0f.xx - abs(_1185.yx)) * float2(_1195.x ? 1.0f.xx.x : (-1.0f).xx.x, _1195.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1199 = float3(_1197.x, _1180.y, _1197.y);
    }
    else
    {
        _1199 = float3(_1185.x, _1180.y, _1185.y);
    }
    float2 _1202 = (_1199.xz * 0.5f) + 0.5f.xx;
    float4 _1203 = float4(_1202.x, _1202.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1203.z = _1112;
    _1203.w = 0.0f;
    float4 _1207 = float4(_1115.x, _1115.y, _1115.z, 0.0f.xxxx.w);
    _1207.w = 0.0f;
    float4 _1209 = float4(_1175.x, _1175.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1209.z = lerp(0.0f, 1.0f, _1138);
    _1209.w = lerp(0.0f, 0.699999988079071044921875f, _1138);
    _13 = _1178;
    _14 = float4(_1114, _1113, 0.0f, 0.0f);
    _15 = _1203;
    _16 = _1207;
    _17 = _1209;
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
