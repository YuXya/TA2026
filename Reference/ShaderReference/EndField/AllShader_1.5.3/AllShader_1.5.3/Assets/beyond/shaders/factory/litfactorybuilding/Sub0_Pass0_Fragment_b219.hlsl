// Stage: Fragment  Blob: 219  ParamBlob: 98  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _PARALLAX_MAP
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

static float3 _162 = 0.0f.xxx;

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
static uint _10;
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
    float2 _182 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _185 = float4(_182, gl_FragCoord.z, 1.0f);
    _185.y = -_182.y;
    float4 _188 = mul(_TransformVariables_InvViewProjMatrix, _185);
    float3 _192 = _188.xyz / _188.w.xxx;
    float _196 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _201 = float4(_7.xyz, _196).xyz;
    float3x3 _207 = float3x3(_201 * 1.0f, (cross(_6, _201) * _196) * 1.0f, _6 * 1.0f);
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _224 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _192;
            break;
        }
        else
        {
            _224 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _228 = _224 * rsqrt(max(dot(_224, _224), 9.9999999392252902907785028219223e-09f));
    float4 _235 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _4, _GlobalMipBias);
    float4 _243 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _243.w = _243.w * _243.x;
    float2 _252 = (_243.wy * 2.0f) - 1.0f.xx;
    float3 _253 = float3(_252.x, _252.y, _162.z);
    float2 _254 = _252.xy;
    _253.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_254, _254), 0.0f, 1.0f)));
    float2 _262 = _253.xy * _NormalScale;
    float4 _267 = _MROMap.SampleBias(sampler_PointClamp, _4, _GlobalMipBias);
    float3 _275 = _235.xyz * _TEMP_USAGE_BaseColor.xyz;
    float _277 = _235.w * _TEMP_USAGE_BaseColor.w;
    float3 _288 = mul(float3(_262.x, _262.y, _253.z), _207);
    float3 _292 = _288 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_288, _288)));
    bool3 _293 = (gl_FrontFacing ? true : false).xxx;
    float3 _294 = -_292;
    float3 _295 = float3(_293.x ? _292.x : _294.x, _293.y ? _292.y : _294.y, _293.z ? _292.z : _294.z);
    float4 _318 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float _388 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _388 = lerp(_277, _ParallaxMaskMap.SampleBias(sampler_LinearRepeat, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _388 = _277;
    }
    float3 _509 = 0.0f.xxx;
    if (_388 > 0.00999999977648258209228515625f)
    {
        float3 _393 = normalize(mul(_207, _228));
        float _394 = _393.z;
        float2 _400 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _401 = _400 * _ParallaxNoiseMapTilling;
        float2 _402 = ddx(_4);
        float2 _403 = ddy(_4);
        float _404 = min(float(_ParallaxMarchNum), 20.0f);
        float _405 = 1.0f / _404;
        float2 _412 = (((_393.xy / (_394 + 0.4199999868869781494140625f).xx).xy / max(_394, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _405;
        float _415 = 0.0f;
        float _415_copy;
        float2 _418 = 0.0f.xx;
        float2 _418_copy;
        float2 _422 = 0.0f.xx;
        float _423 = 0.0f;
        float _425 = 0.0f;
        _415 = 1.0f - _405;
        _418 = _412;
        _422 = 0.0f.xx;
        _423 = 0.0f;
        _425 = 1.0f;
        float _416 = 0.0f;
        float2 _419 = 0.0f.xx;
        float _421 = 0.0f;
        float _424 = 0.0f;
        float _440 = 0.0f;
        float _420 = 0.0f;
        [loop]
        for (;;)
        {
            if (_420 < (_404 + 1.0f))
            {
                _424 = _ParallaxNoiseMap.SampleGrad(sampler_LinearClamp, _401 + _418, _402 * _GlobalMipBiasPow2, _403 * _GlobalMipBiasPow2).x;
                if (_424 > _415)
                {
                    _440 = _424;
                    break;
                }
                _421 = _420 + 1.0f;
                _419 = _418 + _412;
                _416 = _415 - _405;
                _415_copy = _415;
                _415 = _416;
                _418_copy = _418;
                _418 = _419;
                _420 = _421;
                _422 = _418_copy;
                _423 = _424;
                _425 = _415_copy;
                continue;
            }
            else
            {
                _440 = _423;
                break;
            }
        }
        float _473 = 1.0f - _ParallaxMinBrightness;
        float3 _505 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirror, (_400 + (_422 + (_412 * ((_423 - _425) / (((_423 - _440) + _415) - _425))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_388 * pow(max(clamp(dot(_228, _295), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _388)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _473)) * (_473 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_192, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_192.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _509 = _505 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _509 = 0.0f.xxx;
    }
    float3 _510 = (((((_TEMP_USAGE_EmissiveColor.xyz * _318.x) + (((_EmissiveColorG.xyz * _318.y) + (_EmissiveColorB.xyz * _318.z)) * _EmissiveType)) * lerp(_275, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + _509;
    float4 _526 = _FactoryLogoMap.SampleBias(sampler_PointRepeat_FactoryLogoMap, _5, _GlobalMipBias);
    float _529 = _526.x * _FactoryLogoColorR.w;
    float _533 = (_526.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _537 = (_526.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _550 = (((_275 * (((1.0f - _529) - _533) - _537)) + (_FactoryLogoColorR.xyz * _529)) + (_FactoryLogoColorG.xyz * _533)) + (_FactoryLogoColorB.xyz * _537);
    float3 _566 = 0.0f.xxx;
    if ((asuint(_TEMP_USAGE_EnableCutOff) & 1u) != 0u)
    {
        _566 = float3(_293.x ? _510.x : _CutOffColor.xyz.x, _293.y ? _510.y : _CutOffColor.xyz.y, _293.z ? _510.z : _CutOffColor.xyz.z);
    }
    else
    {
        _566 = _510;
    }
    float _576 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _589 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _589.y = -_589.y;
    float2 _613 = lerp(((sqrt(sqrt(abs(_589 * 0.5f))) * float2(int2(sign(_589)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _576.xx);
    float4 _616 = float4(_566.x, _566.y, _566.z, 0.0f.xxxx.w);
    _616.w = 0.5f;
    float3 _618 = normalize(_295);
    float2 _623 = _618.xz / dot(1.0f.xxx, abs(_618)).xx;
    float3 _637 = 0.0f.xxx;
    if (_618.y <= 0.0f)
    {
        float2 _632 = _623.xy;
        bool2 _633 = bool2(_632.x >= 0.0f.xx.x, _632.y >= 0.0f.xx.y);
        float2 _635 = (1.0f.xx - abs(_623.yx)) * float2(_633.x ? 1.0f.xx.x : (-1.0f).xx.x, _633.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _637 = float3(_635.x, _618.y, _635.y);
    }
    else
    {
        _637 = float3(_623.x, _618.y, _623.y);
    }
    float2 _640 = (_637.xz * 0.5f) + 0.5f.xx;
    float4 _641 = float4(_640.x, _640.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _641.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _267.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _526.w * _UseCustomLogoRoughness);
    _641.w = 0.0f;
    float4 _645 = float4(_550.x, _550.y, _550.z, 0.0f.xxxx.w);
    _645.w = 0.0f;
    float4 _647 = float4(_613.x, _613.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _647.z = lerp(0.0f, 1.0f, _576);
    _647.w = lerp(0.0f, 0.699999988079071044921875f, _576);
    _12 = _616;
    _13 = float4(_267.x, (1.0f - _OcclusionStrength) + (_267.z * _OcclusionStrength), 0.0f, 0.0f);
    _14 = _641;
    _15 = _645;
    _16 = _647;
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
