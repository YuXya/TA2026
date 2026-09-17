// Stage: Fragment  Blob: 220  ParamBlob: 99  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _FACTORY_LOGO _FACTORY_VAT_SINGLEBONE _PARALLAX_MAP
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

static float3 _160 = 0.0f.xxx;

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
    float2 _180 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _183 = float4(_180, gl_FragCoord.z, 1.0f);
    _183.y = -_180.y;
    float4 _186 = mul(_TransformVariables_InvViewProjMatrix, _183);
    float3 _190 = _186.xyz / _186.w.xxx;
    float _194 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _199 = float4(_7.xyz, _194).xyz;
    float3x3 _205 = float3x3(_199 * 1.0f, (cross(_6, _199) * _194) * 1.0f, _6 * 1.0f);
    float3 _222 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _222 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _190;
            break;
        }
        else
        {
            _222 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _226 = _222 * rsqrt(max(dot(_222, _222), 9.9999999392252902907785028219223e-09f));
    float4 _233 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, _4, _GlobalMipBias);
    float4 _241 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _4, _TAAUNormalBiasReverse + _GlobalMipBias);
    _241.w = _241.w * _241.x;
    float2 _250 = (_241.wy * 2.0f) - 1.0f.xx;
    float3 _251 = float3(_250.x, _250.y, _160.z);
    float2 _252 = _250.xy;
    _251.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_252, _252), 0.0f, 1.0f)));
    float2 _260 = _251.xy * _NormalScale;
    float4 _265 = _MROMap.SampleBias(sampler_PointClamp_MROMap, _4, _GlobalMipBias);
    float3 _273 = _233.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.xyz;
    float _275 = _233.w * _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w;
    float3 _286 = mul(float3(_260.x, _260.y, _251.z), _205);
    float3 _290 = _286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_286, _286)));
    bool3 _291 = (gl_FrontFacing ? true : false).xxx;
    float3 _292 = -_290;
    float3 _293 = float3(_291.x ? _290.x : _292.x, _291.y ? _290.y : _292.y, _291.z ? _290.z : _292.z);
    float4 _316 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, lerp(_4, _5, _EmissiveUVSet.xx), _GlobalMipBias);
    float _386 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _386 = lerp(_275, _ParallaxMaskMap.SampleBias(sampler_LinearRepeat, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _386 = _275;
    }
    float3 _507 = 0.0f.xxx;
    if (_386 > 0.00999999977648258209228515625f)
    {
        float3 _391 = normalize(mul(_205, _226));
        float _392 = _391.z;
        float2 _398 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _399 = _398 * _ParallaxNoiseMapTilling;
        float2 _400 = ddx(_4);
        float2 _401 = ddy(_4);
        float _402 = min(float(_ParallaxMarchNum), 20.0f);
        float _403 = 1.0f / _402;
        float2 _410 = (((_391.xy / (_392 + 0.4199999868869781494140625f).xx).xy / max(_392, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _403;
        float _413 = 0.0f;
        float _413_copy;
        float2 _416 = 0.0f.xx;
        float2 _416_copy;
        float2 _420 = 0.0f.xx;
        float _421 = 0.0f;
        float _423 = 0.0f;
        _413 = 1.0f - _403;
        _416 = _410;
        _420 = 0.0f.xx;
        _421 = 0.0f;
        _423 = 1.0f;
        float _414 = 0.0f;
        float2 _417 = 0.0f.xx;
        float _419 = 0.0f;
        float _422 = 0.0f;
        float _438 = 0.0f;
        float _418 = 0.0f;
        [loop]
        for (;;)
        {
            if (_418 < (_402 + 1.0f))
            {
                _422 = _ParallaxNoiseMap.SampleGrad(sampler_LinearClamp, _399 + _416, _400 * _GlobalMipBiasPow2, _401 * _GlobalMipBiasPow2).x;
                if (_422 > _413)
                {
                    _438 = _422;
                    break;
                }
                _419 = _418 + 1.0f;
                _417 = _416 + _410;
                _414 = _413 - _403;
                _413_copy = _413;
                _413 = _414;
                _416_copy = _416;
                _416 = _417;
                _418 = _419;
                _420 = _416_copy;
                _421 = _422;
                _423 = _413_copy;
                continue;
            }
            else
            {
                _438 = _421;
                break;
            }
        }
        float _471 = 1.0f - _ParallaxMinBrightness;
        float3 _503 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirror, (_398 + (_420 + (_410 * ((_421 - _423) / (((_421 - _438) + _413) - _423))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_386 * pow(max(clamp(dot(_226, _293), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _386)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _471)) * (_471 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_190, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_190.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _507 = _503 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _507 = 0.0f.xxx;
    }
    float3 _508 = (((((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_192.xyz * _316.x) + (((_EmissiveColorG.xyz * _316.y) + (_EmissiveColorB.xyz * _316.z)) * _EmissiveType)) * lerp(_273, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + _507;
    float4 _524 = _FactoryLogoMap.SampleBias(sampler_PointRepeat_FactoryLogoMap, _5, _GlobalMipBias);
    float _527 = _524.x * _FactoryLogoColorR.w;
    float _531 = (_524.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _535 = (_524.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _548 = (((_273 * (((1.0f - _527) - _531) - _535)) + (_FactoryLogoColorR.xyz * _527)) + (_FactoryLogoColorG.xyz * _531)) + (_FactoryLogoColorB.xyz * _535);
    float3 _564 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.y) & 1u) != 0u)
    {
        _564 = float3(_291.x ? _508.x : _CutOffColor.xyz.x, _291.y ? _508.y : _CutOffColor.xyz.y, _291.z ? _508.z : _CutOffColor.xyz.z);
    }
    else
    {
        _564 = _508;
    }
    float _574 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _587 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _587.y = -_587.y;
    float2 _611 = lerp(((sqrt(sqrt(abs(_587 * 0.5f))) * float2(int2(sign(_587)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _574.xx);
    float4 _620 = float4(_564.x, _564.y, _564.z, 0.0f.xxxx.w);
    _620.w = 0.5f;
    float3 _622 = normalize(_293);
    float2 _627 = _622.xz / dot(1.0f.xxx, abs(_622)).xx;
    float3 _641 = 0.0f.xxx;
    if (_622.y <= 0.0f)
    {
        float2 _636 = _627.xy;
        bool2 _637 = bool2(_636.x >= 0.0f.xx.x, _636.y >= 0.0f.xx.y);
        float2 _639 = (1.0f.xx - abs(_627.yx)) * float2(_637.x ? 1.0f.xx.x : (-1.0f).xx.x, _637.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _641 = float3(_639.x, _622.y, _639.y);
    }
    else
    {
        _641 = float3(_627.x, _622.y, _627.y);
    }
    float2 _644 = (_641.xz * 0.5f) + 0.5f.xx;
    float4 _645 = float4(_644.x, _644.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _645.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _265.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _524.w * _UseCustomLogoRoughness);
    _645.w = 0.0f;
    float4 _649 = float4(_548.x, _548.y, _548.z, 0.0f.xxxx.w);
    _649.w = 0.0f;
    float4 _651 = float4(_611.x, _611.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _651.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _574);
    _651.w = lerp(0.0f, 0.699999988079071044921875f, _574);
    _12 = _620;
    _13 = float4(_265.x, (1.0f - _OcclusionStrength) + (_265.z * _OcclusionStrength), 0.0f, 0.0f);
    _14 = _645;
    _15 = _649;
    _16 = _651;
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
