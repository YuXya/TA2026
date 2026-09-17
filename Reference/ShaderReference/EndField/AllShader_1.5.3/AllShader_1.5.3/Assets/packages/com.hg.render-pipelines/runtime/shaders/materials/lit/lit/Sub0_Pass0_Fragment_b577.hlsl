// Stage: Fragment  Blob: 577  ParamBlob: 262  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _PARALLAX_MAP _TWO_BASEMAP
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

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b11, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _DetailMode : packoffset(c22);
    float _DetailMaskMode : packoffset(c22.y);
    float _DetailNormalIntensity : packoffset(c22.z);
    float _DetailPBRIntensity : packoffset(c22.w);
    float _DetailFalloffStart : packoffset(c23);
    float _DetailFalloffEnd : packoffset(c23.y);
    float _DetailUVSet : packoffset(c23.z);
    float _DetailBaseColorBrighterScale : packoffset(c23.w);
    float4 _DetailOverlayColor : packoffset(c24);
    float4 _DetailMap_ST : packoffset(c25);
    float _ParallaxStrength : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    uint _ParallaxMarchNum : packoffset(c28);
    float _ParallaxTilling : packoffset(c28.y);
    float _ParallaxAnimSpeed : packoffset(c28.z);
    float _ParallaxAnimRandom : packoffset(c28.w);
    float _ParallaxMinBrightness : packoffset(c29);
    float _ParallaxFresnelStrength : packoffset(c29.y);
    float _ParallaxIgnorePostExposure : packoffset(c29.z);
    float _ParallaxMaskChannel : packoffset(c29.w);
    float _ParallaxMapUVType : packoffset(c30);
    float _ParallaxMaskByLayerBlend : packoffset(c30.y);
    float _ParallaxNoiseMapTilling : packoffset(c30.z);
    float _ParallaxCharPos : packoffset(c30.w);
    float _ParallaxBrightOuterRadius : packoffset(c31);
    float _ParallaxBrightInnerRadius : packoffset(c31.y);
    float _ParallaxBrightStrength : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseParallaxMask : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _ParallaxIntensity : packoffset(c32.w);
    float4 _ParallaxColor : packoffset(c33);
    float4 _ParallaxColorDark : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _DetailMap : register(t9, space1);
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

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
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float2 _195 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _216 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _221 = float4(_7.xyz, _216).xyz;
    float3 _223 = cross(_6, _221) * _216;
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _205;
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _246 = _242 * rsqrt(max(dot(_242, _242), 9.9999999392252902907785028219223e-09f));
    float4 _279 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _281 = _279.w;
    float4 _284 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _287 = (_284.xy * 2.0f.xx) - 1.0f.xx;
    float2 _288 = abs(_287);
    bool2 _289 = bool2(_288.x < 0.01200000010430812835693359375f.xx.x, _288.y < 0.01200000010430812835693359375f.xx.y);
    float2 _290 = float2(_289.x ? 0.0f.xx.x : _287.x, _289.y ? 0.0f.xx.y : _287.y);
    float _299 = _284.z;
    float _300 = _284.w;
    float3 _312 = lerp(clamp((_279.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _333 = lerp(_281, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _347 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _348 = _347.w;
    float _370 = lerp(lerp(1.0f, _348, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_281, _299, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _300, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_205, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _384 = (_347.xy * 2.0f.xx) - 1.0f.xx;
    float2 _385 = abs(_384);
    bool2 _386 = bool2(_385.x < 0.01200000010430812835693359375f.xx.x, _385.y < 0.01200000010430812835693359375f.xx.y);
    float2 _387 = float2(_386.x ? 0.0f.xx.x : _384.x, _386.y ? 0.0f.xx.y : _384.y);
    float3 _396 = float3(_290 * _NormalScale, sqrt(clamp(1.0f - dot(_290, _290), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _397 = float3(_387 * (_370 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_387, _387), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _404 = ((_396 * dot(_396, _397)) / max(9.9999997473787516355514526367188e-06f, _396.z).xxx) - _397;
    float _405 = _DetailPBRIntensity * _370;
    float _406 = _347.z;
    float _408 = lerp(lerp(_RoughnessMin, _RoughnessMax, _299), lerp(_348, _406, _DetailMode), _405);
    float3 _424 = lerp(_312, lerp(clamp((_312 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_370 * ((1.0f - _DetailMode) * (1.0f - _406))).xxx);
    float3 _440 = normalize(((_7.xyz * _404.x) + (_223 * _404.y)) + (_6 * (_404.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _501 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _501 = lerp(lerp(_281, _300, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _501 = lerp(lerp(lerp(_281, _299, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _300, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _624 = 0.0f.xxx;
    if (_501 > 0.00999999977648258209228515625f)
    {
        float3 _506 = normalize(mul(float3x3(_221 * 1.0f, _223 * 1.0f, _6 * 1.0f), _246));
        float _507 = _506.z;
        float2 _513 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _514 = _513 * _ParallaxNoiseMapTilling;
        float2 _515 = ddx(_4);
        float2 _516 = ddy(_4);
        float _517 = min(float(_ParallaxMarchNum), 20.0f);
        float _518 = 1.0f / _517;
        float2 _525 = (((_506.xy / (_507 + 0.4199999868869781494140625f).xx).xy / max(_507, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _518;
        float _528 = 0.0f;
        float _528_copy;
        float2 _531 = 0.0f.xx;
        float2 _531_copy;
        float2 _535 = 0.0f.xx;
        float _536 = 0.0f;
        float _538 = 0.0f;
        _528 = 1.0f - _518;
        _531 = _525;
        _535 = 0.0f.xx;
        _536 = 0.0f;
        _538 = 1.0f;
        float _529 = 0.0f;
        float2 _532 = 0.0f.xx;
        float _534 = 0.0f;
        float _537 = 0.0f;
        float _553 = 0.0f;
        float _533 = 0.0f;
        [loop]
        for (;;)
        {
            if (_533 < (_517 + 1.0f))
            {
                _537 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _514 + _531, _515 * _GlobalMipBiasPow2, _516 * _GlobalMipBiasPow2).x;
                if (_537 > _528)
                {
                    _553 = _537;
                    break;
                }
                _534 = _533 + 1.0f;
                _532 = _531 + _525;
                _529 = _528 - _518;
                _528_copy = _528;
                _528 = _529;
                _531_copy = _531;
                _531 = _532;
                _533 = _534;
                _535 = _531_copy;
                _536 = _537;
                _538 = _528_copy;
                continue;
            }
            else
            {
                _553 = _536;
                break;
            }
        }
        float _586 = 1.0f - _ParallaxMinBrightness;
        float3 _618 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce_ParallaxMap, (_513 + (_535 + (_525 * ((_536 - _538) / (((_536 - _553) + _528) - _538))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_501 * pow(max(clamp(dot(_246, _440), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _501)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _586)) * (_586 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_205, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_205.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _624 = _618 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _624 = 0.0f.xxx;
    }
    float3 _627 = _624 * _ParallaxIntensity;
    uint _634 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _661 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _674 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _674.y = -_674.y;
    float2 _698 = lerp(((sqrt(sqrt(abs(_674 * 0.5f))) * float2(int2(sign(_674)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _661.xx);
    float _699 = lerp(0.0f, 0.699999988079071044921875f, _661);
    float4 _704 = float4(_627.x, _627.y, _627.z, 0.0f.xxxx.w);
    _704.w = 0.5f;
    float3 _706 = normalize(_440);
    float2 _711 = _706.xz / dot(1.0f.xxx, abs(_706)).xx;
    float3 _725 = 0.0f.xxx;
    if (_706.y <= 0.0f)
    {
        float2 _720 = _711.xy;
        bool2 _721 = bool2(_720.x >= 0.0f.xx.x, _720.y >= 0.0f.xx.y);
        float2 _723 = (1.0f.xx - abs(_711.yx)) * float2(_721.x ? 1.0f.xx.x : (-1.0f).xx.x, _721.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _725 = float3(_723.x, _706.y, _723.y);
    }
    else
    {
        _725 = float3(_711.x, _706.y, _711.y);
    }
    float2 _728 = (_725.xz * 0.5f) + 0.5f.xx;
    float4 _729 = float4(_728.x, _728.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _729.z = _408;
    _729.w = float(_634 % 4u) * 0.3333333432674407958984375f;
    float4 _739 = float4(_424.x, _424.y, _424.z, 0.0f.xxxx.w);
    _739.w = 0.0f;
    float4 _741 = float4(_698.x, _698.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _741.z = (_699 > 0.0f) ? 1.0f : _AntiFlicker;
    _741.w = _699;
    _12 = _704;
    _13 = float4(_333, lerp(1.0f, _300, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _348, _DetailMode), _405), ((clamp(((_PorosityFactorX * _408) + (_PorosityFactorZ * _333)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_634 / 4u) * 0.3333333432674407958984375f);
    _14 = _729;
    _15 = _739;
    _16 = _741;
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
