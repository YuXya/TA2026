// Stage: Fragment  Blob: 158  ParamBlob: 46  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _PARALLAX_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _157 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b16, space1)
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
    float _UseParallaxMask : packoffset(c16);
    float _ParallaxStrength : packoffset(c16.y);
    float _ParallaxTilling : packoffset(c16.z);
    float _ParallaxAnimSpeed : packoffset(c16.w);
    float _ParallaxAnimRandom : packoffset(c17);
    float _ParallaxMinBrightness : packoffset(c17.y);
    float _ParallaxFresnelStrength : packoffset(c17.z);
    float _ParallaxIgnorePostExposure : packoffset(c17.w);
    float _ParallaxMapUVType : packoffset(c18);
    float _ParallaxNoiseMapTilling : packoffset(c18.y);
    float _ParallaxCharPos : packoffset(c18.z);
    float _ParallaxBrightOuterRadius : packoffset(c18.w);
    float _ParallaxBrightInnerRadius : packoffset(c19);
    float _ParallaxBrightStrength : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    uint _ParallaxMarchNum : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _ParallaxColor : packoffset(c21);
    float4 _ParallaxColorDark : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _FactoryLogoType : packoffset(c26);
    float _FactoryLogoRoughness : packoffset(c26.y);
    float _UseCustomLogoRoughness : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _FactoryLogoColorR : packoffset(c27);
    float4 _FactoryLogoColorG : packoffset(c28);
    float4 _FactoryLogoColorB : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float4 _TEMP_USAGE_BaseColor : packoffset(c0);
    float4 _TEMP_USAGE_EmissiveColor : packoffset(c1);
    float FACTORY_TEMP_USAGE_Stripped_32 : packoffset(c2);
    float _TEMP_USAGE_EmissiveLutIndex : packoffset(c2.y);
    float _TEMP_USAGE_EmissiveLutBitMask : packoffset(c2.z);
    float FACTORY_TEMP_USAGE_Stripped_44 : packoffset(c2.w);
    float _TEMP_USAGE_EnableCutOff : packoffset(c3);
    float _TEMP_USAGE_EmissiveAnimationMode : packoffset(c3.y);
    float FACTORY_TEMP_USAGE_Stripped_56 : packoffset(c3.z);
    float FACTORY_TEMP_USAGE_Stripped_60 : packoffset(c3.w);
};

Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s7, space1);
Texture2D<float4> _NormalMap : register(t11, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _MROMap : register(t12, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _ParallaxMap : register(t10, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t14, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s6, space1);
Texture2D<float4> _ParallaxMaskMap : register(t9, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t8, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _FactoryLogoMap : register(t13, space1);
SamplerState sampler_PointRepeat_FactoryLogoMap : register(s5, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
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
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
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
    float2 _176 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _179 = float4(_176, gl_FragCoord.z, 1.0f);
    _179.y = -_176.y;
    float4 _182 = mul(_TransformVariables_InvViewProjMatrix, _179);
    float3 _186 = _182.xyz / _182.w.xxx;
    float _190 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _195 = float4(_7.xyz, _190).xyz;
    float3x3 _201 = float3x3(_195 * 1.0f, (cross(_6, _195) * _190) * 1.0f, _6 * 1.0f);
    float3 _218 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _218 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _186;
            break;
        }
        else
        {
            _218 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _222 = _218 * rsqrt(max(dot(_218, _218), 9.9999999392252902907785028219223e-09f));
    float4 _229 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _4, _GlobalMipBias);
    float4 _237 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _237.w = _237.w * _237.x;
    float2 _246 = (_237.wy * 2.0f) - 1.0f.xx;
    float3 _247 = float3(_246.x, _246.y, _157.z);
    float2 _248 = _246.xy;
    _247.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_248, _248), 0.0f, 1.0f)));
    float2 _256 = _247.xy * _NormalScale;
    float4 _261 = _MROMap.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
    float3 _269 = _229.xyz * _TEMP_USAGE_BaseColor.xyz;
    float _271 = _229.w * _TEMP_USAGE_BaseColor.w;
    float3 _282 = mul(float3(_256.x, _256.y, _247.z), _201);
    float3 _286 = _282 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_282, _282)));
    bool3 _287 = (gl_FrontFacing ? true : false).xxx;
    float3 _288 = -_286;
    float3 _289 = float3(_287.x ? _286.x : _288.x, _287.y ? _286.y : _288.y, _287.z ? _286.z : _288.z);
    float4 _312 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float _382 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _382 = lerp(_271, _ParallaxMaskMap.SampleBias(sampler_LinearRepeat, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _382 = _271;
    }
    float3 _503 = 0.0f.xxx;
    if (_382 > 0.00999999977648258209228515625f)
    {
        float3 _387 = normalize(mul(_201, _222));
        float _388 = _387.z;
        float2 _394 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _395 = _394 * _ParallaxNoiseMapTilling;
        float2 _396 = ddx(_4);
        float2 _397 = ddy(_4);
        float _398 = min(float(_ParallaxMarchNum), 20.0f);
        float _399 = 1.0f / _398;
        float2 _406 = (((_387.xy / (_388 + 0.4199999868869781494140625f).xx).xy / max(_388, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _399;
        float _409 = 0.0f;
        float _409_copy;
        float2 _412 = 0.0f.xx;
        float2 _412_copy;
        float2 _416 = 0.0f.xx;
        float _417 = 0.0f;
        float _419 = 0.0f;
        _409 = 1.0f - _399;
        _412 = _406;
        _416 = 0.0f.xx;
        _417 = 0.0f;
        _419 = 1.0f;
        float _410 = 0.0f;
        float2 _413 = 0.0f.xx;
        float _415 = 0.0f;
        float _418 = 0.0f;
        float _434 = 0.0f;
        float _414 = 0.0f;
        [loop]
        for (;;)
        {
            if (_414 < (_398 + 1.0f))
            {
                _418 = _ParallaxNoiseMap.SampleGrad(sampler_LinearClamp, _395 + _412, _396 * _GlobalMipBiasPow2, _397 * _GlobalMipBiasPow2).x;
                if (_418 > _409)
                {
                    _434 = _418;
                    break;
                }
                _415 = _414 + 1.0f;
                _413 = _412 + _406;
                _410 = _409 - _399;
                _409_copy = _409;
                _409 = _410;
                _412_copy = _412;
                _412 = _413;
                _414 = _415;
                _416 = _412_copy;
                _417 = _418;
                _419 = _409_copy;
                continue;
            }
            else
            {
                _434 = _417;
                break;
            }
        }
        float _467 = 1.0f - _ParallaxMinBrightness;
        float3 _499 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirror, (_394 + (_416 + (_406 * ((_417 - _419) / (((_417 - _434) + _409) - _419))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_382 * pow(max(clamp(dot(_222, _289), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _382)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _467)) * (_467 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_186, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_186.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _503 = _499 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _503 = 0.0f.xxx;
    }
    float3 _504 = (((((_TEMP_USAGE_EmissiveColor.xyz * _312.x) + (((_EmissiveColorG.xyz * _312.y) + (_EmissiveColorB.xyz * _312.z)) * _EmissiveType)) * lerp(_269, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + _503;
    float4 _520 = _FactoryLogoMap.SampleBias(sampler_PointRepeat_FactoryLogoMap, _5, _GlobalMipBias);
    float _523 = _520.x * _FactoryLogoColorR.w;
    float _527 = (_520.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _531 = (_520.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _544 = (((_269 * (((1.0f - _523) - _527) - _531)) + (_FactoryLogoColorR.xyz * _523)) + (_FactoryLogoColorG.xyz * _527)) + (_FactoryLogoColorB.xyz * _531);
    float3 _560 = 0.0f.xxx;
    if ((asuint(_TEMP_USAGE_EnableCutOff) & 1u) != 0u)
    {
        _560 = float3(_287.x ? _504.x : _CutOffColor.xyz.x, _287.y ? _504.y : _CutOffColor.xyz.y, _287.z ? _504.z : _CutOffColor.xyz.z);
    }
    else
    {
        _560 = _504;
    }
    float _570 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _583 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _583.y = -_583.y;
    float2 _607 = lerp(((sqrt(sqrt(abs(_583 * 0.5f))) * float2(int2(sign(_583)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _570.xx);
    float4 _610 = float4(_560.x, _560.y, _560.z, 0.0f.xxxx.w);
    _610.w = 0.5f;
    float3 _612 = normalize(_289);
    float2 _617 = _612.xz / dot(1.0f.xxx, abs(_612)).xx;
    float3 _631 = 0.0f.xxx;
    if (_612.y <= 0.0f)
    {
        float2 _626 = _617.xy;
        bool2 _627 = bool2(_626.x >= 0.0f.xx.x, _626.y >= 0.0f.xx.y);
        float2 _629 = (1.0f.xx - abs(_617.yx)) * float2(_627.x ? 1.0f.xx.x : (-1.0f).xx.x, _627.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _631 = float3(_629.x, _612.y, _629.y);
    }
    else
    {
        _631 = float3(_617.x, _612.y, _617.y);
    }
    float2 _634 = (_631.xz * 0.5f) + 0.5f.xx;
    float4 _635 = float4(_634.x, _634.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _635.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _261.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _520.w * _UseCustomLogoRoughness);
    _635.w = 0.0f;
    float4 _639 = float4(_544.x, _544.y, _544.z, 0.0f.xxxx.w);
    _639.w = 0.0f;
    float4 _641 = float4(_607.x, _607.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _641.z = lerp(0.0f, 1.0f, _570);
    _641.w = lerp(0.0f, 0.699999988079071044921875f, _570);
    _11 = _610;
    _12 = float4(_261.x, (1.0f - _OcclusionStrength) + (_261.z * _OcclusionStrength), 0.0f, 0.0f);
    _13 = _635;
    _14 = _639;
    _15 = _641;
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
