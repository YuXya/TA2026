// Stage: Fragment  Blob: 147  ParamBlob: 36  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _213 = 0.0f.xxx;

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
    float4 _293 = _BaseColorMap.SampleBias(sampler_PointMirror, _4, _GlobalMipBias);
    float4 _301 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _301.w = _301.w * _301.x;
    float2 _310 = (_301.wy * 2.0f) - 1.0f.xx;
    float3 _311 = float3(_310.x, _310.y, _213.z);
    float2 _312 = _310.xy;
    _311.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_312, _312), 0.0f, 1.0f)));
    float2 _320 = _311.xy * _NormalScale;
    float4 _325 = _MROMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
    float _326 = _325.x;
    float3 _332 = _293.xyz * _unity_Float4x5_Param0.xyz;
    float _342 = (1.0f - _OcclusionStrength) + (_325.z * _OcclusionStrength);
    float3 _343 = mul(float3(_320.x, _320.y, _311.z), float3x3(_264, _265, _266));
    float3 _347 = _343 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_343, _343)));
    bool3 _348 = (gl_FrontFacing ? true : false).xxx;
    float3 _349 = -_347;
    float3 _350 = float3(_348.x ? _347.x : _349.x, _348.y ? _347.y : _349.y, _348.z ? _347.z : _349.z);
    float4 _373 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _392 = ((((_unity_Float4x5_Param1.xyz * _373.x) + (((_EmissiveColorG.xyz * _373.y) + (_EmissiveColorB.xyz * _373.z)) * _EmissiveType)) * lerp(_332, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _408 = _FactoryLogoMap.SampleBias(sampler_PointClamp_FactoryLogoMap, _5, _GlobalMipBias);
    float _411 = _408.x * _FactoryLogoColorR.w;
    float _415 = (_408.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _419 = (_408.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _432 = (((_332 * (((1.0f - _411) - _415) - _419)) + (_FactoryLogoColorR.xyz * _411)) + (_FactoryLogoColorG.xyz * _415)) + (_FactoryLogoColorB.xyz * _419);
    float _436 = lerp(lerp(_RoughnessMin, _RoughnessMax, _325.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _408.w * _UseCustomLogoRoughness);
    float3 _1040 = 0.0f.xxx;
    float _1041 = 0.0f;
    float _1042 = 0.0f;
    float _1043 = 0.0f;
    float3 _1044 = 0.0f.xxx;
    float3 _1045 = 0.0f.xxx;
    do
    {
        float _441 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_441 < 0.00999999977648258209228515625f)
        {
            _1040 = _350;
            _1041 = _436;
            _1042 = _342;
            _1043 = _326;
            _1044 = _432;
            _1045 = _392;
            break;
        }
        float3x3 _454 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _455 = mul(_350, _454);
        float3 _459 = _455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_455, _455)));
        float3 _460 = abs(_459);
        float _461 = _460.x;
        float _462 = _460.z;
        bool _463 = _461 > _462;
        float _464 = _460.y;
        float _465 = clamp(_464, 0.0f, 1.0f);
        bool2 _467 = _463.xx;
        float2 _472 = lerp(float2(_467.x ? _10.zy.x : _10.xy.x, _467.y ? _10.zy.y : _10.xy.y), _10.xz, _465.xx);
        float3 _482 = _460 * (1.0f / (((_461 + _464) + _462) + 0.001000000047497451305389404296875f));
        float4 _486 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _490 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _494 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _502 = ((_486 * _482.y) + (_490 * _482.z)) + (_494 * _482.x);
        float _503 = _502.z;
        float _511 = 1.0f - _SnowDensity;
        float _515 = (_511 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _519 = (_511 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _523 = _511 - _SnowFrostEdgeWidth;
        float _528 = min(min(min(_515, _519), _523), _511 - _SnowEdgeThickness);
        float _535 = sqrt((clamp(_350.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_441 * 1.25f);
        float _536 = _503 - 0.5f;
        float _539 = _528 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_535 + (_536 * _SnowDisturbance)) <= (_539 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1040 = _350;
            _1041 = _436;
            _1042 = _342;
            _1043 = _326;
            _1044 = _432;
            _1045 = _392;
            break;
        }
        float2 _551 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _454)).xz;
        float _553 = dot(_472, _551) * _SnowDissolveFrequency;
        float _558 = _Time.y * _SnowWindSpeed;
        float _580 = (abs((frac((_558 + _502.w) + (_553 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_558 * 0.730000019073486328125f) + (_502.x * 1.37000000476837158203125f)) - (_553 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _590 = ((((_502.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_551 * (_SnowWindStrength * (1.0f + (_580 * 0.699999988079071044921875f))));
        float _591 = _590.x;
        float _592 = _590.y;
        bool3 _594 = _463.xxx;
        float3 _595 = float3(0.0f, _592, _591);
        float3 _596 = float3(_591, _592, 0.0f);
        float3 _598 = _465.xxx;
        float _604 = _503 + (((_580 * 0.85000002384185791015625f) + (_536 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_535 + ((_604 - 0.5f) * _SnowDisturbance)) <= _539)
        {
            _1040 = _350;
            _1041 = _436;
            _1042 = _342;
            _1043 = _326;
            _1044 = _432;
            _1045 = _392;
            break;
        }
        float4 _618 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _472 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _620 = _618.z;
        float _623 = ((_604 * 0.699999988079071044921875f) + (_620 * 0.300000011920928955078125f)) - 0.5f;
        float _625 = _535 + (_623 * _SnowDisturbance);
        [branch]
        if (_625 <= _528)
        {
            _1040 = _350;
            _1041 = _436;
            _1042 = _342;
            _1043 = _326;
            _1044 = _432;
            _1045 = _392;
            break;
        }
        float _629 = 0.920000016689300537109375f - _SnowDensity;
        float _630 = 1.08000004291534423828125f - _SnowDensity;
        float _631 = smoothstep(_629, _630, _625);
        float _632 = 1.0f - _631;
        float _634 = (_631 * _632) * 4.0f;
        float _637 = smoothstep(60.0f, 25.0f, _252);
        float3 _645 = normalize(float3(dot(_286, _264), dot(_286, _265), dot(_286, _266)));
        float2 _659 = _645.xy * ((_SnowPOMStrength * _637) * (1.0f / (abs(_645.z) + 0.4199999868869781494140625f)));
        float2 _660 = _472 * _SnowDissolveFrequency;
        float4 _666 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _660 + (_659 * 0.5f), 0.0f);
        float4 _671 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _660 + _659, 0.0f);
        float4 _683 = lerp(_502, lerp(_666, _671, clamp(((_631 * (_666.w + _671.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _637) * step(0.00999999977648258209228515625f, _631)).xxxx);
        float _689 = (smoothstep(_519, _630, _625) * _632) * _SnowMoistureStrength;
        float _696 = smoothstep(_515, _629, _625) * _632;
        float3 _708 = _631.xxx;
        float _721 = _683.z;
        float _735 = (_721 * 0.75f) + (_620 * 0.25f);
        float _736 = 1.0f - _735;
        float _739 = _631 * _SnowDepthStrength;
        float _743 = _736 * _739;
        float _754 = smoothstep(80.0f, 30.0f, _252);
        float _757 = step(0.00999999977648258209228515625f, _754) * step(0.0500000007450580596923828125f, _631);
        float _764 = 1.0f - clamp(dot(_350, _286), 0.0f, 1.0f);
        float _765 = _764 * _764;
        float _795 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _660 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _454)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _735) * 6.0f, 0.0f, 1.0f) * ((_631 * _SnowSelfShadowStrength) * _754)) * _757;
        float _815 = _618.y;
        float _817 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _618.x * _815);
        float _823 = ((smoothstep(_523, _511, _625) * (1.0f - smoothstep(_511, _630, _625))) * _SnowFrostEdgeBrightness) * (1.0f + ((_765 * _764) * 2.0f));
        float _837 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _838 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _839 = _511 - _838;
        float _844 = smoothstep(_839, _511, _625) * (1.0f - smoothstep(_511, 1.03999996185302734375f - _SnowDensity, _625));
        float _849 = clamp(1.0f - (abs(_286.y) * 1.5f), 0.0f, 1.0f);
        float _852 = ((_844 * _849) * 3.0f) * _837;
        float2 _887 = (((_683.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_618.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _889 = -_887.y;
        float _891 = -_887.x;
        float3 _892 = float3(0.0f, _889, _891);
        float3 _893 = float3(_891, _889, 0.0f);
        float3 _897 = _459 + lerp(float3(_594.x ? _892.x : _893.x, _594.y ? _892.y : _893.y, _594.z ? _892.z : _893.z), float3(_891, 0.0f, _889), _598);
        float3 _903 = (_897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_897, _897)))) + (lerp(float3(_594.x ? _595.x : _596.x, _594.y ? _595.y : _596.y, _594.z ? _595.z : _596.z), float3(_591, 0.0f, _592), _598) * 0.89999997615814208984375f);
        float3 _916 = mul(_454, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_903, _903)))));
        float _922 = smoothstep(80.0f, 0.0f, _252);
        float _923 = smoothstep(25.0f, 3.0f, _252);
        float _926 = step(0.00999999977648258209228515625f, (_631 > 0.0500000007450580596923828125f) ? max(_922, _923) : 0.0f);
        float4 _937 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _472 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _940 = (_937.xz * 2.0f) - 1.0f.xx;
        float _952 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_940.x, _937.y, _940.y), floor(_286 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _953 = _952 * _952;
        float _960 = ((((_953 * _953) * _SnowGlintStrength) * _631) * _922) * _926;
        float _961 = _960 * _960;
        float3 _963 = lerp(lerp(lerp(lerp(lerp((_432 * (1.0f - (_689 * 0.25f))) * (1.0f - (_696 * _SnowMeltDarkening)), _SnowColor.xyz, _708) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _721.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_631 * _631).xxx), (_631 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _743.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_765 * _736) * _631) * _SnowGrazingDepthBoost) * _754) * _757, 0.0f, 1.0f).xxx) * (1.0f - (_795 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_823 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_683.x * 5.0f) + (_815 * 3.0f)))), clamp(_852, 0.0f, 1.0f).xxx) + _961.xxx;
        float _969 = ((_SnowMicroDetailStrength * _923) * _631) * _926;
        float2 _979 = (((_937.xy * 2.0f) - 1.0f.xx) * _969) * 0.4000000059604644775390625f;
        float _981 = -_979.y;
        float _983 = -_979.x;
        float3 _984 = float3(0.0f, _981, _983);
        float3 _985 = float3(_983, _981, 0.0f);
        float3 _989 = lerp(_350, _916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_916, _916))), _708) + lerp(float3(_594.x ? _984.x : _985.x, _594.y ? _984.y : _985.y, _594.z ? _984.z : _985.z), float3(_983, 0.0f, _981), _598);
        float3 _993 = _989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_989, _989)));
        float _1000 = dot(_993, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1005 = clamp(dot(_286, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1023 = 1.0f - clamp(dot(_993, _286), 0.0f, 1.0f);
        float _1024 = _1023 * _1023;
        _1040 = _993;
        _1041 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_436 * (1.0f - (_689 * 0.60000002384185791015625f)), _SnowMeltRoughness, _696), _SnowRoughness, _631) + ((_623 * _SnowRoughnessVariation) * _631), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _735) * _739) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _823 * _817), 0.3499999940395355224609375f, clamp(_852 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _961) + ((_937.z - 0.5f) * _969), 0.0f, 1.0f);
        _1042 = lerp(((_342 * (1.0f - (_743 * 0.3499999940395355224609375f))) * (1.0f - (_795 * 0.20000000298023223876953125f))) * (1.0f - (_634 * _SnowEdgeAO)), 1.0f, clamp(_631, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_844 * (1.0f - smoothstep(_839, _839 + (_838 * 0.1500000059604644775390625f), _625))) * _849) * _837);
        _1043 = _326 * _632;
        _1044 = _963;
        _1045 = (((_392 * _632) + (((_SnowFrostColor.xyz * _823) * _817) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_696 + _634, 0.0f, 1.0f)) * (clamp((_1000 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1005 * _1005) * _1005) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1024 * _1024)) * clamp((_1000 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_634, _631 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1057 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1057 = float3(_348.x ? _1045.x : _CutOffColor.xyz.x, _348.y ? _1045.y : _CutOffColor.xyz.y, _348.z ? _1045.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1057 = _1045;
    }
    float _1067 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1080 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1080.y = -_1080.y;
    float2 _1104 = lerp(((sqrt(sqrt(abs(_1080 * 0.5f))) * float2(int2(sign(_1080)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1067.xx);
    float4 _1113 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
    _1113.w = 0.5f;
    float3 _1115 = normalize(_1040);
    float2 _1120 = _1115.xz / dot(1.0f.xxx, abs(_1115)).xx;
    float3 _1134 = 0.0f.xxx;
    if (_1115.y <= 0.0f)
    {
        float2 _1129 = _1120.xy;
        bool2 _1130 = bool2(_1129.x >= 0.0f.xx.x, _1129.y >= 0.0f.xx.y);
        float2 _1132 = (1.0f.xx - abs(_1120.yx)) * float2(_1130.x ? 1.0f.xx.x : (-1.0f).xx.x, _1130.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1134 = float3(_1132.x, _1115.y, _1132.y);
    }
    else
    {
        _1134 = float3(_1120.x, _1115.y, _1120.y);
    }
    float2 _1137 = (_1134.xz * 0.5f) + 0.5f.xx;
    float4 _1138 = float4(_1137.x, _1137.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1138.z = _1041;
    _1138.w = 0.0f;
    float4 _1142 = float4(_1044.x, _1044.y, _1044.z, 0.0f.xxxx.w);
    _1142.w = 0.0f;
    float4 _1144 = float4(_1104.x, _1104.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1144.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _1067);
    _1144.w = lerp(0.0f, 0.699999988079071044921875f, _1067);
    _12 = _1113;
    _13 = float4(_1043, _1042, 0.0f, 0.0f);
    _14 = _1138;
    _15 = _1142;
    _16 = _1144;
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
