// Stage: Fragment  Blob: 159  ParamBlob: 47  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _155 = 0.0f.xxx;

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
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _FactoryVATMapParams : packoffset(c18);
    float _UseParallaxMask : packoffset(c19);
    float _ParallaxStrength : packoffset(c19.y);
    float _ParallaxTilling : packoffset(c19.z);
    float _ParallaxAnimSpeed : packoffset(c19.w);
    float _ParallaxAnimRandom : packoffset(c20);
    float _ParallaxMinBrightness : packoffset(c20.y);
    float _ParallaxFresnelStrength : packoffset(c20.z);
    float _ParallaxIgnorePostExposure : packoffset(c20.w);
    float _ParallaxMapUVType : packoffset(c21);
    float _ParallaxNoiseMapTilling : packoffset(c21.y);
    float _ParallaxCharPos : packoffset(c21.z);
    float _ParallaxBrightOuterRadius : packoffset(c21.w);
    float _ParallaxBrightInnerRadius : packoffset(c22);
    float _ParallaxBrightStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    uint _ParallaxMarchNum : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _ParallaxColor : packoffset(c24);
    float4 _ParallaxColorDark : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _FactoryLogoType : packoffset(c29);
    float _FactoryLogoRoughness : packoffset(c29.y);
    float _UseCustomLogoRoughness : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _FactoryLogoColorR : packoffset(c30);
    float4 _FactoryLogoColorG : packoffset(c31);
    float4 _FactoryLogoColorB : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
};

Texture2D<float4> _BaseColorMap : register(t18, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s10, space1);
Texture2D<float4> _NormalMap : register(t14, space1);
SamplerState sampler_LinearMirrorOnce : register(s6, space1);
Texture2D<float4> _MROMap : register(t15, space1);
SamplerState sampler_PointClamp_MROMap : register(s7, space1);
Texture2D<float4> _ParallaxMap : register(t13, space1);
SamplerState sampler_LinearMirror : register(s5, space1);
Texture2D<float4> _EmissiveMap : register(t17, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s9, space1);
Texture2D<float4> _ParallaxMaskMap : register(t12, space1);
SamplerState sampler_LinearRepeat : register(s4, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t11, space1);
SamplerState sampler_LinearClamp : register(s3, space1);
Texture2D<float4> _FactoryLogoMap : register(t16, space1);
SamplerState sampler_PointRepeat_FactoryLogoMap : register(s8, space1);

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
    float2 _174 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _177 = float4(_174, gl_FragCoord.z, 1.0f);
    _177.y = -_174.y;
    float4 _180 = mul(_TransformVariables_InvViewProjMatrix, _177);
    float3 _184 = _180.xyz / _180.w.xxx;
    float _188 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _193 = float4(_7.xyz, _188).xyz;
    float3x3 _199 = float3x3(_193 * 1.0f, (cross(_6, _193) * _188) * 1.0f, _6 * 1.0f);
    float3 _216 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _216 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _184;
            break;
        }
        else
        {
            _216 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _220 = _216 * rsqrt(max(dot(_216, _216), 9.9999999392252902907785028219223e-09f));
    float4 _227 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _4, _GlobalMipBias);
    float4 _235 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _235.w = _235.w * _235.x;
    float2 _244 = (_235.wy * 2.0f) - 1.0f.xx;
    float3 _245 = float3(_244.x, _244.y, _155.z);
    float2 _246 = _244.xy;
    _245.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_246, _246), 0.0f, 1.0f)));
    float2 _254 = _245.xy * _NormalScale;
    float4 _259 = _MROMap.SampleBias(sampler_PointClamp_MROMap, _4, _GlobalMipBias);
    float3 _267 = _227.xyz * _unity_Float4x5_Param0.xyz;
    float _269 = _227.w * _unity_Float4x5_Param0.w;
    float3 _280 = mul(float3(_254.x, _254.y, _245.z), _199);
    float3 _284 = _280 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_280, _280)));
    bool3 _285 = (gl_FrontFacing ? true : false).xxx;
    float3 _286 = -_284;
    float3 _287 = float3(_285.x ? _284.x : _286.x, _285.y ? _284.y : _286.y, _285.z ? _284.z : _286.z);
    float4 _310 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float _380 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _380 = lerp(_269, _ParallaxMaskMap.SampleBias(sampler_LinearRepeat, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _380 = _269;
    }
    float3 _501 = 0.0f.xxx;
    if (_380 > 0.00999999977648258209228515625f)
    {
        float3 _385 = normalize(mul(_199, _220));
        float _386 = _385.z;
        float2 _392 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _393 = _392 * _ParallaxNoiseMapTilling;
        float2 _394 = ddx(_4);
        float2 _395 = ddy(_4);
        float _396 = min(float(_ParallaxMarchNum), 20.0f);
        float _397 = 1.0f / _396;
        float2 _404 = (((_385.xy / (_386 + 0.4199999868869781494140625f).xx).xy / max(_386, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _397;
        float _407 = 0.0f;
        float _407_copy;
        float2 _410 = 0.0f.xx;
        float2 _410_copy;
        float2 _414 = 0.0f.xx;
        float _415 = 0.0f;
        float _417 = 0.0f;
        _407 = 1.0f - _397;
        _410 = _404;
        _414 = 0.0f.xx;
        _415 = 0.0f;
        _417 = 1.0f;
        float _408 = 0.0f;
        float2 _411 = 0.0f.xx;
        float _413 = 0.0f;
        float _416 = 0.0f;
        float _432 = 0.0f;
        float _412 = 0.0f;
        [loop]
        for (;;)
        {
            if (_412 < (_396 + 1.0f))
            {
                _416 = _ParallaxNoiseMap.SampleGrad(sampler_LinearClamp, _393 + _410, _394 * _GlobalMipBiasPow2, _395 * _GlobalMipBiasPow2).x;
                if (_416 > _407)
                {
                    _432 = _416;
                    break;
                }
                _413 = _412 + 1.0f;
                _411 = _410 + _404;
                _408 = _407 - _397;
                _407_copy = _407;
                _407 = _408;
                _410_copy = _410;
                _410 = _411;
                _412 = _413;
                _414 = _410_copy;
                _415 = _416;
                _417 = _407_copy;
                continue;
            }
            else
            {
                _432 = _415;
                break;
            }
        }
        float _465 = 1.0f - _ParallaxMinBrightness;
        float3 _497 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirror, (_392 + (_414 + (_404 * ((_415 - _417) / (((_415 - _432) + _407) - _417))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_380 * pow(max(clamp(dot(_220, _287), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _380)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _465)) * (_465 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_184, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_184.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _501 = _497 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _501 = 0.0f.xxx;
    }
    float3 _502 = (((((_unity_Float4x5_Param1.xyz * _310.x) + (((_EmissiveColorG.xyz * _310.y) + (_EmissiveColorB.xyz * _310.z)) * _EmissiveType)) * lerp(_267, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + _501;
    float4 _518 = _FactoryLogoMap.SampleBias(sampler_PointRepeat_FactoryLogoMap, _5, _GlobalMipBias);
    float _521 = _518.x * _FactoryLogoColorR.w;
    float _525 = (_518.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _529 = (_518.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _542 = (((_267 * (((1.0f - _521) - _525) - _529)) + (_FactoryLogoColorR.xyz * _521)) + (_FactoryLogoColorG.xyz * _525)) + (_FactoryLogoColorB.xyz * _529);
    float3 _558 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _558 = float3(_285.x ? _502.x : _CutOffColor.xyz.x, _285.y ? _502.y : _CutOffColor.xyz.y, _285.z ? _502.z : _CutOffColor.xyz.z);
    }
    else
    {
        _558 = _502;
    }
    float _568 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _581 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _581.y = -_581.y;
    float2 _605 = lerp(((sqrt(sqrt(abs(_581 * 0.5f))) * float2(int2(sign(_581)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _568.xx);
    float4 _614 = float4(_558.x, _558.y, _558.z, 0.0f.xxxx.w);
    _614.w = 0.5f;
    float3 _616 = normalize(_287);
    float2 _621 = _616.xz / dot(1.0f.xxx, abs(_616)).xx;
    float3 _635 = 0.0f.xxx;
    if (_616.y <= 0.0f)
    {
        float2 _630 = _621.xy;
        bool2 _631 = bool2(_630.x >= 0.0f.xx.x, _630.y >= 0.0f.xx.y);
        float2 _633 = (1.0f.xx - abs(_621.yx)) * float2(_631.x ? 1.0f.xx.x : (-1.0f).xx.x, _631.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _635 = float3(_633.x, _616.y, _633.y);
    }
    else
    {
        _635 = float3(_621.x, _616.y, _621.y);
    }
    float2 _638 = (_635.xz * 0.5f) + 0.5f.xx;
    float4 _639 = float4(_638.x, _638.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _639.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _259.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _518.w * _UseCustomLogoRoughness);
    _639.w = 0.0f;
    float4 _643 = float4(_542.x, _542.y, _542.z, 0.0f.xxxx.w);
    _643.w = 0.0f;
    float4 _645 = float4(_605.x, _605.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _645.z = (_unity_Float4x5_Param4.z != _unity_Float4x5_Param4.w) ? 1.0f : lerp(0.0f, 1.0f, _568);
    _645.w = lerp(0.0f, 0.699999988079071044921875f, _568);
    _11 = _614;
    _12 = float4(_259.x, (1.0f - _OcclusionStrength) + (_259.z * _OcclusionStrength), 0.0f, 0.0f);
    _13 = _639;
    _14 = _643;
    _15 = _645;
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
