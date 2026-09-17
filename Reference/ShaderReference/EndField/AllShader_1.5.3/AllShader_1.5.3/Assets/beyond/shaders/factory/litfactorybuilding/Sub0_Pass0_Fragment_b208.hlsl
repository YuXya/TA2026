// Stage: Fragment  Blob: 208  ParamBlob: 88  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
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

static float3 _218 = 0.0f.xxx;

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
    float _EmissiveLutHighlight : packoffset(c16);
    float _EmissiveLutCount : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _FactoryVATMapParams : packoffset(c18);
    float _FactoryLogoType : packoffset(c19);
    float _FactoryLogoRoughness : packoffset(c19.y);
    float _UseCustomLogoRoughness : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _FactoryLogoColorR : packoffset(c20);
    float4 _FactoryLogoColorG : packoffset(c21);
    float4 _FactoryLogoColorB : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _SnowDensity : packoffset(c24);
    float _SnowDisturbance : packoffset(c24.y);
    float _SnowDissolveFrequency : packoffset(c24.z);
    float _SnowNormalStrength : packoffset(c24.w);
    float _SnowRoughness : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _SnowMeltRoughness : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _SnowMeltDarkening : packoffset(c26);
    float _SnowMeltWidth : packoffset(c26.y);
    float _SnowDetailTiling : packoffset(c26.z);
    float _SnowPOMStrength : packoffset(c26.w);
    float _SnowPOMSteps : packoffset(c27);
    float _SnowGlintStrength : packoffset(c27.y);
    float _SnowGlintScale : packoffset(c27.z);
    float _SnowGlintThreshold : packoffset(c27.w);
    float _SnowSSSStrength : packoffset(c28);
    float _SnowEdgeAO : packoffset(c28.y);
    float _SnowMoistureRange : packoffset(c28.z);
    float _SnowMoistureStrength : packoffset(c28.w);
    float _SnowWindSpeed : packoffset(c29);
    float _SnowWindStrength : packoffset(c29.y);
    float _SnowRoughnessVariation : packoffset(c29.z);
    float _SnowColorVariation : packoffset(c29.w);
    float _SnowFrostEdgeWidth : packoffset(c30);
    float _SnowFrostEdgeBrightness : packoffset(c30.y);
    float _SnowRimStrength : packoffset(c30.z);
    float _SnowDepthStrength : packoffset(c30.w);
    float _SnowSelfShadowStrength : packoffset(c31);
    float _SnowMicroDetailScale : packoffset(c31.y);
    float _SnowMicroDetailStrength : packoffset(c31.z);
    float _SnowEdgeThickness : packoffset(c31.w);
    float _SnowGrazingDepthBoost : packoffset(c32);
    float _SnowWindDirection : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 _SnowColor : packoffset(c33);
    float4 _SnowSSSColor : packoffset(c34);
    float4 _SnowFrostColor : packoffset(c35);
    float4 _SnowDepthColor : packoffset(c36);
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
Texture2D<float4> _SnowNoiseMap : register(t8, space1);
Texture2D<float4> _BaseColorMap : register(t13, space1);
SamplerState sampler_PointMirror : register(s7, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _MROMap : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _EmissiveMap : register(t12, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s6, space1);
Texture2D<float4> _FactoryLogoMap : register(t11, space1);
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
    float2 _241 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, gl_FragCoord.z, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251, 1.0f)).z);
    float _262 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _267 = float4(_7.xyz, _262).xyz;
    float3 _270 = _267 * 1.0f;
    float3 _271 = (cross(_6, _267) * _262) * 1.0f;
    float3 _272 = _6 * 1.0f;
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _292 = _288 * rsqrt(max(dot(_288, _288), 9.9999999392252902907785028219223e-09f));
    float4 _299 = _BaseColorMap.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _307 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _307.w = _307.w * _307.x;
    float2 _316 = (_307.wy * 2.0f) - 1.0f.xx;
    float3 _317 = float3(_316.x, _316.y, _218.z);
    float2 _318 = _316.xy;
    _317.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_318, _318), 0.0f, 1.0f)));
    float2 _326 = _317.xy * _NormalScale;
    float4 _331 = _MROMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
    float _332 = _331.x;
    float3 _338 = _299.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.xyz;
    float _348 = (1.0f - _OcclusionStrength) + (_331.z * _OcclusionStrength);
    float3 _349 = mul(float3(_326.x, _326.y, _317.z), float3x3(_270, _271, _272));
    float3 _353 = _349 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_349, _349)));
    bool3 _354 = (gl_FrontFacing ? true : false).xxx;
    float3 _355 = -_353;
    float3 _356 = float3(_354.x ? _353.x : _355.x, _354.y ? _353.y : _355.y, _354.z ? _353.z : _355.z);
    float4 _379 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _398 = ((((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.xyz * _379.x) + (((_EmissiveColorG.xyz * _379.y) + (_EmissiveColorB.xyz * _379.z)) * _EmissiveType)) * lerp(_338, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _414 = _FactoryLogoMap.SampleBias(sampler_PointClamp_FactoryLogoMap, _5, _GlobalMipBias);
    float _417 = _414.x * _FactoryLogoColorR.w;
    float _421 = (_414.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _425 = (_414.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _438 = (((_338 * (((1.0f - _417) - _421) - _425)) + (_FactoryLogoColorR.xyz * _417)) + (_FactoryLogoColorG.xyz * _421)) + (_FactoryLogoColorB.xyz * _425);
    float _442 = lerp(lerp(_RoughnessMin, _RoughnessMax, _331.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _414.w * _UseCustomLogoRoughness);
    float3 _1046 = 0.0f.xxx;
    float _1047 = 0.0f;
    float _1048 = 0.0f;
    float _1049 = 0.0f;
    float3 _1050 = 0.0f.xxx;
    float3 _1051 = 0.0f.xxx;
    do
    {
        float _447 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, 0.0f, 1.0f);
        [branch]
        if (_447 < 0.00999999977648258209228515625f)
        {
            _1046 = _356;
            _1047 = _442;
            _1048 = _348;
            _1049 = _332;
            _1050 = _438;
            _1051 = _398;
            break;
        }
        float3x3 _460 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz);
        float3 _461 = mul(_356, _460);
        float3 _465 = _461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_461, _461)));
        float3 _466 = abs(_465);
        float _467 = _466.x;
        float _468 = _466.z;
        bool _469 = _467 > _468;
        float _470 = _466.y;
        float _471 = clamp(_470, 0.0f, 1.0f);
        bool2 _473 = _469.xx;
        float2 _478 = lerp(float2(_473.x ? _10.zy.x : _10.xy.x, _473.y ? _10.zy.y : _10.xy.y), _10.xz, _471.xx);
        float3 _488 = _466 * (1.0f / (((_467 + _470) + _468) + 0.001000000047497451305389404296875f));
        float4 _492 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _496 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _500 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _508 = ((_492 * _488.y) + (_496 * _488.z)) + (_500 * _488.x);
        float _509 = _508.z;
        float _517 = 1.0f - _SnowDensity;
        float _521 = (_517 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _525 = (_517 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _529 = _517 - _SnowFrostEdgeWidth;
        float _534 = min(min(min(_521, _525), _529), _517 - _SnowEdgeThickness);
        float _541 = sqrt((clamp(_356.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_447 * 1.25f);
        float _542 = _509 - 0.5f;
        float _545 = _534 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_541 + (_542 * _SnowDisturbance)) <= (_545 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1046 = _356;
            _1047 = _442;
            _1048 = _348;
            _1049 = _332;
            _1050 = _438;
            _1051 = _398;
            break;
        }
        float2 _557 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _460)).xz;
        float _559 = dot(_478, _557) * _SnowDissolveFrequency;
        float _564 = _Time.y * _SnowWindSpeed;
        float _586 = (abs((frac((_564 + _508.w) + (_559 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_564 * 0.730000019073486328125f) + (_508.x * 1.37000000476837158203125f)) - (_559 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _596 = ((((_508.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_557 * (_SnowWindStrength * (1.0f + (_586 * 0.699999988079071044921875f))));
        float _597 = _596.x;
        float _598 = _596.y;
        bool3 _600 = _469.xxx;
        float3 _601 = float3(0.0f, _598, _597);
        float3 _602 = float3(_597, _598, 0.0f);
        float3 _604 = _471.xxx;
        float _610 = _509 + (((_586 * 0.85000002384185791015625f) + (_542 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_541 + ((_610 - 0.5f) * _SnowDisturbance)) <= _545)
        {
            _1046 = _356;
            _1047 = _442;
            _1048 = _348;
            _1049 = _332;
            _1050 = _438;
            _1051 = _398;
            break;
        }
        float4 _624 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _478 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _626 = _624.z;
        float _629 = ((_610 * 0.699999988079071044921875f) + (_626 * 0.300000011920928955078125f)) - 0.5f;
        float _631 = _541 + (_629 * _SnowDisturbance);
        [branch]
        if (_631 <= _534)
        {
            _1046 = _356;
            _1047 = _442;
            _1048 = _348;
            _1049 = _332;
            _1050 = _438;
            _1051 = _398;
            break;
        }
        float _635 = 0.920000016689300537109375f - _SnowDensity;
        float _636 = 1.08000004291534423828125f - _SnowDensity;
        float _637 = smoothstep(_635, _636, _631);
        float _638 = 1.0f - _637;
        float _640 = (_637 * _638) * 4.0f;
        float _643 = smoothstep(60.0f, 25.0f, _258);
        float3 _651 = normalize(float3(dot(_292, _270), dot(_292, _271), dot(_292, _272)));
        float2 _665 = _651.xy * ((_SnowPOMStrength * _643) * (1.0f / (abs(_651.z) + 0.4199999868869781494140625f)));
        float2 _666 = _478 * _SnowDissolveFrequency;
        float4 _672 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _666 + (_665 * 0.5f), 0.0f);
        float4 _677 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _666 + _665, 0.0f);
        float4 _689 = lerp(_508, lerp(_672, _677, clamp(((_637 * (_672.w + _677.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _643) * step(0.00999999977648258209228515625f, _637)).xxxx);
        float _695 = (smoothstep(_525, _636, _631) * _638) * _SnowMoistureStrength;
        float _702 = smoothstep(_521, _635, _631) * _638;
        float3 _714 = _637.xxx;
        float _727 = _689.z;
        float _741 = (_727 * 0.75f) + (_626 * 0.25f);
        float _742 = 1.0f - _741;
        float _745 = _637 * _SnowDepthStrength;
        float _749 = _742 * _745;
        float _760 = smoothstep(80.0f, 30.0f, _258);
        float _763 = step(0.00999999977648258209228515625f, _760) * step(0.0500000007450580596923828125f, _637);
        float _770 = 1.0f - clamp(dot(_356, _292), 0.0f, 1.0f);
        float _771 = _770 * _770;
        float _801 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _666 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _460)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _741) * 6.0f, 0.0f, 1.0f) * ((_637 * _SnowSelfShadowStrength) * _760)) * _763;
        float _821 = _624.y;
        float _823 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _624.x * _821);
        float _829 = ((smoothstep(_529, _517, _631) * (1.0f - smoothstep(_517, _636, _631))) * _SnowFrostEdgeBrightness) * (1.0f + ((_771 * _770) * 2.0f));
        float _843 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _844 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _845 = _517 - _844;
        float _850 = smoothstep(_845, _517, _631) * (1.0f - smoothstep(_517, 1.03999996185302734375f - _SnowDensity, _631));
        float _855 = clamp(1.0f - (abs(_292.y) * 1.5f), 0.0f, 1.0f);
        float _858 = ((_850 * _855) * 3.0f) * _843;
        float2 _893 = (((_689.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_624.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _895 = -_893.y;
        float _897 = -_893.x;
        float3 _898 = float3(0.0f, _895, _897);
        float3 _899 = float3(_897, _895, 0.0f);
        float3 _903 = _465 + lerp(float3(_600.x ? _898.x : _899.x, _600.y ? _898.y : _899.y, _600.z ? _898.z : _899.z), float3(_897, 0.0f, _895), _604);
        float3 _909 = (_903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_903, _903)))) + (lerp(float3(_600.x ? _601.x : _602.x, _600.y ? _601.y : _602.y, _600.z ? _601.z : _602.z), float3(_597, 0.0f, _598), _604) * 0.89999997615814208984375f);
        float3 _922 = mul(_460, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz)) * (_909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)))));
        float _928 = smoothstep(80.0f, 0.0f, _258);
        float _929 = smoothstep(25.0f, 3.0f, _258);
        float _932 = step(0.00999999977648258209228515625f, (_637 > 0.0500000007450580596923828125f) ? max(_928, _929) : 0.0f);
        float4 _943 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _478 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _946 = (_943.xz * 2.0f) - 1.0f.xx;
        float _958 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_946.x, _943.y, _946.y), floor(_292 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _959 = _958 * _958;
        float _966 = ((((_959 * _959) * _SnowGlintStrength) * _637) * _928) * _932;
        float _967 = _966 * _966;
        float3 _969 = lerp(lerp(lerp(lerp(lerp((_438 * (1.0f - (_695 * 0.25f))) * (1.0f - (_702 * _SnowMeltDarkening)), _SnowColor.xyz, _714) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _727.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_637 * _637).xxx), (_637 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _749.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_771 * _742) * _637) * _SnowGrazingDepthBoost) * _760) * _763, 0.0f, 1.0f).xxx) * (1.0f - (_801 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_829 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_689.x * 5.0f) + (_821 * 3.0f)))), clamp(_858, 0.0f, 1.0f).xxx) + _967.xxx;
        float _975 = ((_SnowMicroDetailStrength * _929) * _637) * _932;
        float2 _985 = (((_943.xy * 2.0f) - 1.0f.xx) * _975) * 0.4000000059604644775390625f;
        float _987 = -_985.y;
        float _989 = -_985.x;
        float3 _990 = float3(0.0f, _987, _989);
        float3 _991 = float3(_989, _987, 0.0f);
        float3 _995 = lerp(_356, _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922))), _714) + lerp(float3(_600.x ? _990.x : _991.x, _600.y ? _990.y : _991.y, _600.z ? _990.z : _991.z), float3(_989, 0.0f, _987), _604);
        float3 _999 = _995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_995, _995)));
        float _1006 = dot(_999, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1011 = clamp(dot(_292, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1029 = 1.0f - clamp(dot(_999, _292), 0.0f, 1.0f);
        float _1030 = _1029 * _1029;
        _1046 = _999;
        _1047 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_442 * (1.0f - (_695 * 0.60000002384185791015625f)), _SnowMeltRoughness, _702), _SnowRoughness, _637) + ((_629 * _SnowRoughnessVariation) * _637), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _741) * _745) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _829 * _823), 0.3499999940395355224609375f, clamp(_858 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _967) + ((_943.z - 0.5f) * _975), 0.0f, 1.0f);
        _1048 = lerp(((_348 * (1.0f - (_749 * 0.3499999940395355224609375f))) * (1.0f - (_801 * 0.20000000298023223876953125f))) * (1.0f - (_640 * _SnowEdgeAO)), 1.0f, clamp(_637, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_850 * (1.0f - smoothstep(_845, _845 + (_844 * 0.1500000059604644775390625f), _631))) * _855) * _843);
        _1049 = _332 * _638;
        _1050 = _969;
        _1051 = (((_398 * _638) + (((_SnowFrostColor.xyz * _829) * _823) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_702 + _640, 0.0f, 1.0f)) * (clamp((_1006 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1011 * _1011) * _1011) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1030 * _1030)) * clamp((_1006 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_640, _637 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1063 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0u)
    {
        _1063 = float3(_354.x ? _1051.x : _CutOffColor.xyz.x, _354.y ? _1051.y : _CutOffColor.xyz.y, _354.z ? _1051.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1063 = _1051;
    }
    float _1073 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1086 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1086.y = -_1086.y;
    float2 _1110 = lerp(((sqrt(sqrt(abs(_1086 * 0.5f))) * float2(int2(sign(_1086)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1073.xx);
    float4 _1119 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
    _1119.w = 0.5f;
    float3 _1121 = normalize(_1046);
    float2 _1126 = _1121.xz / dot(1.0f.xxx, abs(_1121)).xx;
    float3 _1140 = 0.0f.xxx;
    if (_1121.y <= 0.0f)
    {
        float2 _1135 = _1126.xy;
        bool2 _1136 = bool2(_1135.x >= 0.0f.xx.x, _1135.y >= 0.0f.xx.y);
        float2 _1138 = (1.0f.xx - abs(_1126.yx)) * float2(_1136.x ? 1.0f.xx.x : (-1.0f).xx.x, _1136.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1140 = float3(_1138.x, _1121.y, _1138.y);
    }
    else
    {
        _1140 = float3(_1126.x, _1121.y, _1126.y);
    }
    float2 _1143 = (_1140.xz * 0.5f) + 0.5f.xx;
    float4 _1144 = float4(_1143.x, _1143.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1144.z = _1047;
    _1144.w = 0.0f;
    float4 _1148 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
    _1148.w = 0.0f;
    float4 _1150 = float4(_1110.x, _1110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1150.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _1073);
    _1150.w = lerp(0.0f, 0.699999988079071044921875f, _1073);
    _13 = _1119;
    _14 = float4(_1049, _1048, 0.0f, 0.0f);
    _15 = _1144;
    _16 = _1148;
    _17 = _1150;
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
