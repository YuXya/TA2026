// Stage: Fragment  Blob: 150  ParamBlob: 38  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_BELT _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _SNOW_COVERAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _223 = 0.0f.xxx;

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
    float _BeltAnimSpeed : packoffset(c16);
    float _UseCustomBeltColor : packoffset(c16.y);
    float _UseCustomBeltValue : packoffset(c16.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c16.w);
    float4 _CustomBeltColor : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _FactoryVATMapParams : packoffset(c20);
    float _FactoryLogoType : packoffset(c21);
    float _FactoryLogoRoughness : packoffset(c21.y);
    float _UseCustomLogoRoughness : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _FactoryLogoColorR : packoffset(c22);
    float4 _FactoryLogoColorG : packoffset(c23);
    float4 _FactoryLogoColorB : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _SnowDensity : packoffset(c26);
    float _SnowDisturbance : packoffset(c26.y);
    float _SnowDissolveFrequency : packoffset(c26.z);
    float _SnowNormalStrength : packoffset(c26.w);
    float _SnowRoughness : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _SnowMeltRoughness : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _SnowMeltDarkening : packoffset(c28);
    float _SnowMeltWidth : packoffset(c28.y);
    float _SnowDetailTiling : packoffset(c28.z);
    float _SnowPOMStrength : packoffset(c28.w);
    float _SnowPOMSteps : packoffset(c29);
    float _SnowGlintStrength : packoffset(c29.y);
    float _SnowGlintScale : packoffset(c29.z);
    float _SnowGlintThreshold : packoffset(c29.w);
    float _SnowSSSStrength : packoffset(c30);
    float _SnowEdgeAO : packoffset(c30.y);
    float _SnowMoistureRange : packoffset(c30.z);
    float _SnowMoistureStrength : packoffset(c30.w);
    float _SnowWindSpeed : packoffset(c31);
    float _SnowWindStrength : packoffset(c31.y);
    float _SnowRoughnessVariation : packoffset(c31.z);
    float _SnowColorVariation : packoffset(c31.w);
    float _SnowFrostEdgeWidth : packoffset(c32);
    float _SnowFrostEdgeBrightness : packoffset(c32.y);
    float _SnowRimStrength : packoffset(c32.z);
    float _SnowDepthStrength : packoffset(c32.w);
    float _SnowSelfShadowStrength : packoffset(c33);
    float _SnowMicroDetailScale : packoffset(c33.y);
    float _SnowMicroDetailStrength : packoffset(c33.z);
    float _SnowEdgeThickness : packoffset(c33.w);
    float _SnowGrazingDepthBoost : packoffset(c34);
    float _SnowWindDirection : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SnowColor : packoffset(c35);
    float4 _SnowSSSColor : packoffset(c36);
    float4 _SnowFrostColor : packoffset(c37);
    float4 _SnowDepthColor : packoffset(c38);
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
Texture2D<float4> _EmissiveBeltMap : register(t13, space1);
Texture2D<float4> _SnowNoiseMap : register(t8, space1);
Texture2D<float4> _BaseColorMap : register(t14, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s7, space1);
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
    float2 _227 = _5;
    float2 _245 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255, 1.0f)).z);
    float _266 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _271 = float4(_7.xyz, _266).xyz;
    float3 _274 = _271 * 1.0f;
    float3 _275 = (cross(_6, _271) * _266) * 1.0f;
    float3 _276 = _6 * 1.0f;
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _296 = _292 * rsqrt(max(dot(_292, _292), 9.9999999392252902907785028219223e-09f));
    float4 _303 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _4, _GlobalMipBias);
    float4 _311 = _NormalMap.SampleBias(sampler_LinearMirror, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _311.w = _311.w * _311.x;
    float2 _320 = (_311.wy * 2.0f) - 1.0f.xx;
    float3 _321 = float3(_320.x, _320.y, _223.z);
    float2 _322 = _320.xy;
    _321.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_322, _322), 0.0f, 1.0f)));
    float2 _330 = _321.xy * _NormalScale;
    float4 _335 = _MROMap.SampleBias(sampler_LinearMirrorOnce, _4, _GlobalMipBias);
    float _336 = _335.x;
    float3 _342 = _303.xyz * _unity_Float4x5_Param0.xyz;
    float _352 = (1.0f - _OcclusionStrength) + (_335.z * _OcclusionStrength);
    float3 _353 = mul(float3(_330.x, _330.y, _321.z), float3x3(_274, _275, _276));
    float3 _357 = _353 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_353, _353)));
    bool3 _358 = (gl_FrontFacing ? true : false).xxx;
    float3 _359 = -_357;
    float3 _360 = float3(_358.x ? _357.x : _359.x, _358.y ? _357.y : _359.y, _358.z ? _357.z : _359.z);
    float4 _383 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, lerp(_4, _227, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _394 = lerp(_342, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _401 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _411 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _unity_Float4x5_Param3.z);
    uint _418 = 1u << (uint(clamp(floor(_227.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _437 = _227;
    _437.y = (_227.y * float(((((_411 >> 4u) & _418) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _449 = (uint(clamp(float(_411 & _418), 0.0f, 1.0f)) < 1u).xxx;
    float3 _452 = _EmissiveBeltMap.SampleLevel(sampler_LinearRepeat, _437, 0.0f).xyz * lerp(_unity_Float4x5_Param1, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _457 = ((((((((_unity_Float4x5_Param1.xyz * _383.x) + (((_EmissiveColorG.xyz * _383.y) + (_EmissiveColorB.xyz * _383.z)) * _EmissiveType)) * _394) * 1.0f) * _401) + float3(_449.x ? 0.0f.xxx.x : _452.x, _449.y ? 0.0f.xxx.y : _452.y, _449.z ? 0.0f.xxx.z : _452.z)) * _394) * 1.0f) * _401;
    float4 _473 = _FactoryLogoMap.SampleBias(sampler_PointClamp_FactoryLogoMap, _227, _GlobalMipBias);
    float _476 = _473.x * _FactoryLogoColorR.w;
    float _480 = (_473.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _484 = (_473.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _497 = (((_342 * (((1.0f - _476) - _480) - _484)) + (_FactoryLogoColorR.xyz * _476)) + (_FactoryLogoColorG.xyz * _480)) + (_FactoryLogoColorB.xyz * _484);
    float _501 = lerp(lerp(_RoughnessMin, _RoughnessMax, _335.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _473.w * _UseCustomLogoRoughness);
    float3 _1105 = 0.0f.xxx;
    float _1106 = 0.0f;
    float _1107 = 0.0f;
    float _1108 = 0.0f;
    float3 _1109 = 0.0f.xxx;
    float3 _1110 = 0.0f.xxx;
    do
    {
        float _506 = clamp(_unity_Float4x5_Param2.y, 0.0f, 1.0f);
        [branch]
        if (_506 < 0.00999999977648258209228515625f)
        {
            _1105 = _360;
            _1106 = _501;
            _1107 = _352;
            _1108 = _336;
            _1109 = _497;
            _1110 = _457;
            break;
        }
        float3x3 _519 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
        float3 _520 = mul(_360, _519);
        float3 _524 = _520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)));
        float3 _525 = abs(_524);
        float _526 = _525.x;
        float _527 = _525.z;
        bool _528 = _526 > _527;
        float _529 = _525.y;
        float _530 = clamp(_529, 0.0f, 1.0f);
        bool2 _532 = _528.xx;
        float2 _537 = lerp(float2(_532.x ? _10.zy.x : _10.xy.x, _532.y ? _10.zy.y : _10.xy.y), _10.xz, _530.xx);
        float3 _547 = _525 * (1.0f / (((_526 + _529) + _527) + 0.001000000047497451305389404296875f));
        float4 _551 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xz * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _555 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.xy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _559 = _SnowNoiseMap.SampleBias(sampler_LinearRepeat, _10.zy * _SnowDissolveFrequency, _GlobalMipBias);
        float4 _567 = ((_551 * _547.y) + (_555 * _547.z)) + (_559 * _547.x);
        float _568 = _567.z;
        float _576 = 1.0f - _SnowDensity;
        float _580 = (_576 - _SnowMeltWidth) - 0.07999999821186065673828125f;
        float _584 = (_576 - _SnowMoistureRange) - 0.07999999821186065673828125f;
        float _588 = _576 - _SnowFrostEdgeWidth;
        float _593 = min(min(min(_580, _584), _588), _576 - _SnowEdgeThickness);
        float _600 = sqrt((clamp(_360.y, 0.0f, 1.0f) * 0.5f) + 0.5f) * (_506 * 1.25f);
        float _601 = _568 - 0.5f;
        float _604 = _593 - (_SnowDisturbance * 0.300000011920928955078125f);
        [branch]
        if ((_600 + (_601 * _SnowDisturbance)) <= (_604 - (_SnowDisturbance * _SnowWindStrength)))
        {
            _1105 = _360;
            _1106 = _501;
            _1107 = _352;
            _1108 = _336;
            _1109 = _497;
            _1110 = _457;
            break;
        }
        float2 _616 = normalize(mul(float3(cos(_SnowWindDirection), 0.0f, sin(_SnowWindDirection)), _519)).xz;
        float _618 = dot(_537, _616) * _SnowDissolveFrequency;
        float _623 = _Time.y * _SnowWindSpeed;
        float _645 = (abs((frac((_623 + _567.w) + (_618 * 1.08500003814697265625f)) * 2.0f) - 1.0f) - 0.5f) - ((abs((frac(((_623 * 0.730000019073486328125f) + (_567.x * 1.37000000476837158203125f)) - (_618 * 0.759500026702880859375f)) * 2.0f) - 1.0f) - 0.5f) * 0.60000002384185791015625f);
        float2 _655 = ((((_567.xy * 2.0f) - 1.0f.xx) * _SnowWindStrength) * 0.550000011920928955078125f) + (_616 * (_SnowWindStrength * (1.0f + (_645 * 0.699999988079071044921875f))));
        float _656 = _655.x;
        float _657 = _655.y;
        bool3 _659 = _528.xxx;
        float3 _660 = float3(0.0f, _657, _656);
        float3 _661 = float3(_656, _657, 0.0f);
        float3 _663 = _530.xxx;
        float _669 = _568 + (((_645 * 0.85000002384185791015625f) + (_601 * 0.449999988079071044921875f)) * _SnowWindStrength);
        [branch]
        if ((_600 + ((_669 - 0.5f) * _SnowDisturbance)) <= _604)
        {
            _1105 = _360;
            _1106 = _501;
            _1107 = _352;
            _1108 = _336;
            _1109 = _497;
            _1110 = _457;
            break;
        }
        float4 _683 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _537 * (_SnowDissolveFrequency * _SnowDetailTiling), 0.0f);
        float _685 = _683.z;
        float _688 = ((_669 * 0.699999988079071044921875f) + (_685 * 0.300000011920928955078125f)) - 0.5f;
        float _690 = _600 + (_688 * _SnowDisturbance);
        [branch]
        if (_690 <= _593)
        {
            _1105 = _360;
            _1106 = _501;
            _1107 = _352;
            _1108 = _336;
            _1109 = _497;
            _1110 = _457;
            break;
        }
        float _694 = 0.920000016689300537109375f - _SnowDensity;
        float _695 = 1.08000004291534423828125f - _SnowDensity;
        float _696 = smoothstep(_694, _695, _690);
        float _697 = 1.0f - _696;
        float _699 = (_696 * _697) * 4.0f;
        float _702 = smoothstep(60.0f, 25.0f, _262);
        float3 _710 = normalize(float3(dot(_296, _274), dot(_296, _275), dot(_296, _276)));
        float2 _724 = _710.xy * ((_SnowPOMStrength * _702) * (1.0f / (abs(_710.z) + 0.4199999868869781494140625f)));
        float2 _725 = _537 * _SnowDissolveFrequency;
        float4 _731 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _725 + (_724 * 0.5f), 0.0f);
        float4 _736 = _SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _725 + _724, 0.0f);
        float4 _748 = lerp(_567, lerp(_731, _736, clamp(((_696 * (_731.w + _736.w)) * 0.5f) + (clamp(_SnowPOMSteps - 1.0f, 0.0f, 1.0f) * 0.25f), 0.0f, 1.0f).xxxx), (step(0.00999999977648258209228515625f, _702) * step(0.00999999977648258209228515625f, _696)).xxxx);
        float _754 = (smoothstep(_584, _695, _690) * _697) * _SnowMoistureStrength;
        float _761 = smoothstep(_580, _694, _690) * _697;
        float3 _773 = _696.xxx;
        float _786 = _748.z;
        float _800 = (_786 * 0.75f) + (_685 * 0.25f);
        float _801 = 1.0f - _800;
        float _804 = _696 * _SnowDepthStrength;
        float _808 = _801 * _804;
        float _819 = smoothstep(80.0f, 30.0f, _262);
        float _822 = step(0.00999999977648258209228515625f, _819) * step(0.0500000007450580596923828125f, _696);
        float _829 = 1.0f - clamp(dot(_360, _296), 0.0f, 1.0f);
        float _830 = _829 * _829;
        float _860 = (clamp((_SnowNoiseMap.SampleLevel(sampler_LinearRepeat, _725 + ((normalize(mul(_LightDataBuffer_DirectionalLightDirection.xyz, _519)).xz * _SnowSelfShadowStrength) * 0.02999999932944774627685546875f), 2.0f).z - _800) * 6.0f, 0.0f, 1.0f) * ((_696 * _SnowSelfShadowStrength) * _819)) * _822;
        float _880 = _683.y;
        float _882 = smoothstep(0.300000011920928955078125f, 0.800000011920928955078125f, _683.x * _880);
        float _888 = ((smoothstep(_588, _576, _690) * (1.0f - smoothstep(_576, _695, _690))) * _SnowFrostEdgeBrightness) * (1.0f + ((_830 * _829) * 2.0f));
        float _902 = step(0.001000000047497451305389404296875f, _SnowEdgeThickness);
        float _903 = max(_SnowEdgeThickness, 0.001000000047497451305389404296875f);
        float _904 = _576 - _903;
        float _909 = smoothstep(_904, _576, _690) * (1.0f - smoothstep(_576, 1.03999996185302734375f - _SnowDensity, _690));
        float _914 = clamp(1.0f - (abs(_296.y) * 1.5f), 0.0f, 1.0f);
        float _917 = ((_909 * _914) * 3.0f) * _902;
        float2 _952 = (((_748.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) + ((((_683.xy * 2.0f) - 1.0f.xx) * _SnowNormalStrength) * 0.3499999940395355224609375f);
        float _954 = -_952.y;
        float _956 = -_952.x;
        float3 _957 = float3(0.0f, _954, _956);
        float3 _958 = float3(_956, _954, 0.0f);
        float3 _962 = _524 + lerp(float3(_659.x ? _957.x : _958.x, _659.y ? _957.y : _958.y, _659.z ? _957.z : _958.z), float3(_956, 0.0f, _954), _663);
        float3 _968 = (_962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_962, _962)))) + (lerp(float3(_659.x ? _660.x : _661.x, _659.y ? _660.y : _661.y, _659.z ? _660.z : _661.z), float3(_656, 0.0f, _657), _663) * 0.89999997615814208984375f);
        float3 _981 = mul(_519, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * (_968 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_968, _968)))));
        float _987 = smoothstep(80.0f, 0.0f, _262);
        float _988 = smoothstep(25.0f, 3.0f, _262);
        float _991 = step(0.00999999977648258209228515625f, (_696 > 0.0500000007450580596923828125f) ? max(_987, _988) : 0.0f);
        float4 _1002 = _SnowNoiseMap.SampleLevel(sampler_LinearClamp, _537 * max(_SnowGlintScale, _SnowDissolveFrequency * _SnowMicroDetailScale), 0.0f);
        float2 _1005 = (_1002.xz * 2.0f) - 1.0f.xx;
        float _1017 = smoothstep(_SnowGlintThreshold, 1.0f, frac(((dot(float3(_1005.x, _1002.y, _1005.y), floor(_296 * 50.0f) * 0.00200000009499490261077880859375f) * 0.5f) + 0.5f) * 2.0f));
        float _1018 = _1017 * _1017;
        float _1025 = ((((_1018 * _1018) * _SnowGlintStrength) * _696) * _987) * _991;
        float _1026 = _1025 * _1025;
        float3 _1028 = lerp(lerp(lerp(lerp(lerp((_497 * (1.0f - (_754 * 0.25f))) * (1.0f - (_761 * _SnowMeltDarkening)), _SnowColor.xyz, _773) * lerp(1.0f.xxx, lerp(float3(0.920000016689300537109375f, 0.949999988079071044921875f, 1.08000004291534423828125f), float3(1.03999996185302734375f, 1.0099999904632568359375f, 0.949999988079071044921875f), _786.xxx) * lerp(1.0f.xxx, float3(0.87999999523162841796875f, 0.930000007152557373046875f, 1.08000004291534423828125f), (_696 * _696).xxx), (_696 * _SnowColorVariation).xxx), _SnowDepthColor.xyz, _808.xxx), _SnowDepthColor.xyz * 0.75f, clamp(((((_830 * _801) * _696) * _SnowGrazingDepthBoost) * _819) * _822, 0.0f, 1.0f).xxx) * (1.0f - (_860 * 0.300000011920928955078125f)), _SnowFrostColor.xyz, clamp(_888 * 0.5f, 0.0f, 1.0f).xxx), _SnowColor.xyz * lerp(0.699999988079071044921875f, 0.85000002384185791015625f, smoothstep(0.300000011920928955078125f, 0.699999988079071044921875f, frac((_748.x * 5.0f) + (_880 * 3.0f)))), clamp(_917, 0.0f, 1.0f).xxx) + _1026.xxx;
        float _1034 = ((_SnowMicroDetailStrength * _988) * _696) * _991;
        float2 _1044 = (((_1002.xy * 2.0f) - 1.0f.xx) * _1034) * 0.4000000059604644775390625f;
        float _1046 = -_1044.y;
        float _1048 = -_1044.x;
        float3 _1049 = float3(0.0f, _1046, _1048);
        float3 _1050 = float3(_1048, _1046, 0.0f);
        float3 _1054 = lerp(_360, _981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_981, _981))), _773) + lerp(float3(_659.x ? _1049.x : _1050.x, _659.y ? _1049.y : _1050.y, _659.z ? _1049.z : _1050.z), float3(_1048, 0.0f, _1046), _663);
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1065 = dot(_1058, -_LightDataBuffer_DirectionalLightDirection.xyz);
        float _1070 = clamp(dot(_296, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f);
        float _1088 = 1.0f - clamp(dot(_1058, _296), 0.0f, 1.0f);
        float _1089 = _1088 * _1088;
        _1105 = _1058;
        _1106 = clamp(lerp(lerp(lerp(clamp(lerp(lerp(_501 * (1.0f - (_754 * 0.60000002384185791015625f)), _SnowMeltRoughness, _761), _SnowRoughness, _696) + ((_688 * _SnowRoughnessVariation) * _696), 0.0f, 1.0f) * (1.0f - ((smoothstep(0.449999988079071044921875f, 0.85000002384185791015625f, _800) * _804) * 0.3499999940395355224609375f)), 0.0500000007450580596923828125f, _888 * _882), 0.3499999940395355224609375f, clamp(_917 * 0.60000002384185791015625f, 0.0f, 1.0f)), 0.00999999977648258209228515625f, _1026) + ((_1002.z - 0.5f) * _1034), 0.0f, 1.0f);
        _1107 = lerp(((_352 * (1.0f - (_808 * 0.3499999940395355224609375f))) * (1.0f - (_860 * 0.20000000298023223876953125f))) * (1.0f - (_699 * _SnowEdgeAO)), 1.0f, clamp(_696, 0.0f, 1.0f)) * lerp(1.0f, 0.60000002384185791015625f, ((_909 * (1.0f - smoothstep(_904, _904 + (_903 * 0.1500000059604644775390625f), _690))) * _914) * _902);
        _1108 = _336 * _697;
        _1109 = _1028;
        _1110 = (((_457 * _697) + (((_SnowFrostColor.xyz * _888) * _882) * 0.300000011920928955078125f)) + (((((_SnowSSSColor.xyz * _SnowSSSStrength) * clamp(_761 + _699, 0.0f, 1.0f)) * (clamp((_1065 * 0.5f) + 0.5f, 0.0f, 1.0f) + (((_1070 * _1070) * _1070) * 0.5f))) * _LightDataBuffer_DirectionalLightColor.xyz) * 0.300000011920928955078125f)) + ((((((_SnowColor.xyz * _LightDataBuffer_DirectionalLightColor.xyz) * _SnowRimStrength) * (_1089 * _1089)) * clamp((_1065 * (-0.5f)) + 0.5f, 0.0f, 1.0f)) * max(_699, _696 * 0.1500000059604644775390625f)) * 0.5f);
        break;
    } while(false);
    float3 _1122 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _1122 = float3(_358.x ? _1110.x : _CutOffColor.xyz.x, _358.y ? _1110.y : _CutOffColor.xyz.y, _358.z ? _1110.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1122 = _1110;
    }
    float _1132 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1145 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1145.y = -_1145.y;
    float2 _1169 = lerp(((sqrt(sqrt(abs(_1145 * 0.5f))) * float2(int2(sign(_1145)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1132.xx);
    float4 _1178 = float4(_1122.x, _1122.y, _1122.z, 0.0f.xxxx.w);
    _1178.w = 0.5f;
    float3 _1180 = normalize(_1105);
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
    _1203.z = _1106;
    _1203.w = 0.0f;
    float4 _1207 = float4(_1109.x, _1109.y, _1109.z, 0.0f.xxxx.w);
    _1207.w = 0.0f;
    float4 _1209 = float4(_1169.x, _1169.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1209.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _1132);
    _1209.w = lerp(0.0f, 0.699999988079071044921875f, _1132);
    _12 = _1178;
    _13 = float4(_1108, _1107, 0.0f, 0.0f);
    _14 = _1203;
    _15 = _1207;
    _16 = _1209;
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
