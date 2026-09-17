// Stage: Fragment  Blob: 554  ParamBlob: 239  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _PARALLAX_MAP _PARALLAX_MAP_WORLDSPACE _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
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
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    uint _ParallaxMarchNum : packoffset(c24);
    float _ParallaxTilling : packoffset(c24.y);
    float _ParallaxAnimSpeed : packoffset(c24.z);
    float _ParallaxAnimRandom : packoffset(c24.w);
    float _ParallaxMinBrightness : packoffset(c25);
    float _ParallaxFresnelStrength : packoffset(c25.y);
    float _ParallaxIgnorePostExposure : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _ParallaxMapUVType : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _ParallaxNoiseMapTilling : packoffset(c26.z);
    float _ParallaxCharPos : packoffset(c26.w);
    float _ParallaxBrightOuterRadius : packoffset(c27);
    float _ParallaxBrightInnerRadius : packoffset(c27.y);
    float _ParallaxBrightStrength : packoffset(c27.z);
    float _ParallaxMaskMapColorStrength : packoffset(c27.w);
    float _ParallaxLerpSchedule : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _ParallaxSignControl : packoffset(c28.z);
    float _ParallaxIntensity : packoffset(c28.w);
    float4 _ParallaxColor : packoffset(c29);
    float4 _ParallaxColorDark : packoffset(c30);
    float4 _ParallaxPatternColor : packoffset(c31);
    float4 _ParallaxPatternColorDark : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _MaskWorldPosParams : packoffset(c35);
    float _IgnorePostExposure : packoffset(c36);
    float _AlbedoAffectEmissive : packoffset(c36.y);
    float _EnableEmissiveAlbedo : packoffset(c36.z);
    float _EmissiveNoMapUseFresnel : packoffset(c36.w);
    float _EmissiveFresnelBias : packoffset(c37);
    float _EmissiveFresnelPower : packoffset(c37.y);
    float _EmissiveFresnelVertexG : packoffset(c37.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c37.w);
    float4 _EmissiveColor : packoffset(c38);
    float4 _EmissiveFresnelColor : packoffset(c39);
    float _EmissiveUVSet : packoffset(c40);
    float _EmissiveType : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _EmissiveColorG : packoffset(c41);
    float4 _EmissiveColorB : packoffset(c42);
    float4 _EmissiveColorA : packoffset(c43);
    float4 _EmissiveSpeed : packoffset(c44);
    float4 _EmissiveMap_ST : packoffset(c45);
    float _WorldParallaxAdditionalLightMaskChannel : packoffset(c46);
    float _ParallaxSignLerpFactor2 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float4 _ParallaxSignLerpFactor0 : packoffset(c47);
    float4 _ParallaxSignLerpFactor1 : packoffset(c48);
    float4 _WorldParallaxAdditionalColor : packoffset(c49);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _EmissiveMap : register(t10, space1);
SamplerState sampler_PointClamp_EmissiveMap : register(s4, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_LinearRepeat_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _18 : SV_Target1;
    float4 _15 : SV_Target2;
    float4 _16 : SV_Target3;
    float4 _17 : SV_Target4;
};

void frag_main()
{
    float2 _218 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, gl_FragCoord.z, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_TransformVariables_InvViewProjMatrix, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float _232 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _237 = float4(_7.xyz, _232).xyz;
    float3 _239 = cross(_6, _237) * _232;
    float3 _242 = _6 * 1.0f;
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _228;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _264 = _260 * rsqrt(max(dot(_260, _260), 9.9999999392252902907785028219223e-09f));
    float4 _297 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _299 = _297.w;
    float4 _302 = _NormalMap.SampleBias(sampler_LinearMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _305 = (_302.xy * 2.0f.xx) - 1.0f.xx;
    float2 _306 = abs(_305);
    bool2 _307 = bool2(_306.x < 0.01200000010430812835693359375f.xx.x, _306.y < 0.01200000010430812835693359375f.xx.y);
    float2 _308 = float2(_307.x ? 0.0f.xx.x : _305.x, _307.y ? 0.0f.xx.y : _305.y);
    float2 _309 = _308 * _NormalScale;
    float _313 = sqrt(clamp(1.0f - dot(_308, _308), 0.0f, 1.0f));
    float _314 = _309.x;
    float _315 = _309.y;
    float _316 = _302.z;
    float _317 = _302.w;
    float _334 = lerp(_RoughnessMin, _RoughnessMax, _316);
    float _344 = lerp(_299, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _410 = _EmissiveMap.SampleBias(sampler_PointClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _420 = _410.x;
    float3 _422 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _420) + ((((_EmissiveColorG.xyz * _410.y) + (_EmissiveColorB.xyz * _410.z)) + (_EmissiveColorA.xyz * _410.w)) * _EmissiveType);
    float _427 = (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _420)) * _EnableEmissiveAlbedo;
    float3 _432 = lerp(clamp((_297.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _427).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _427));
    float3 _456 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _456 = _422 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_264, lerp(normalize(((_7.xyz * _314) + (_239 * _315)) + (_6 * _313)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _456 = _422;
    }
    float3 _478 = normalize(((_7.xyz * _314) + (_239 * _315)) + (_6 * (_313 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _533 = normalize(mul(float3x3(_237 * 1.0f, _239 * 1.0f, _242), _264));
    float _534 = _533.z;
    float2 _540 = lerp(_4, _5, _ParallaxMapUVType.xx);
    float2 _541 = _540 * _ParallaxNoiseMapTilling;
    float2 _542 = ddx(_4);
    float2 _543 = ddy(_4);
    float _544 = min(float(_ParallaxMarchNum), 20.0f);
    float _545 = 1.0f / _544;
    float2 _552 = (((_533.xy / (_534 + 0.4199999868869781494140625f).xx).xy / max(_534, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _545;
    float _555 = 0.0f;
    float _555_copy;
    float2 _558 = 0.0f.xx;
    float2 _558_copy;
    float2 _562 = 0.0f.xx;
    float _563 = 0.0f;
    float _565 = 0.0f;
    _555 = 1.0f - _545;
    _558 = _552;
    _562 = 0.0f.xx;
    _563 = 0.0f;
    _565 = 1.0f;
    float _556 = 0.0f;
    float2 _559 = 0.0f.xx;
    float _561 = 0.0f;
    float _564 = 0.0f;
    float _580 = 0.0f;
    float _560 = 0.0f;
    [loop]
    for (;;)
    {
        if (_560 < (_544 + 1.0f))
        {
            _564 = _ParallaxNoiseMap.SampleGrad(sampler_LinearClamp, _541 + _558, _542 * _GlobalMipBiasPow2, _543 * _GlobalMipBiasPow2).x;
            if (_564 > _555)
            {
                _580 = _564;
                break;
            }
            _561 = _560 + 1.0f;
            _559 = _558 + _552;
            _556 = _555 - _545;
            _555_copy = _555;
            _555 = _556;
            _558_copy = _558;
            _558 = _559;
            _560 = _561;
            _562 = _558_copy;
            _563 = _564;
            _565 = _555_copy;
            continue;
        }
        else
        {
            _580 = _563;
            break;
        }
    }
    float4 _591 = _ParallaxMap.SampleBias(sampler_LinearMirror, (_540 + (_562 + (_552 * ((_563 - _565) / (((_563 - _580) + _555) - _565))))) * _ParallaxTilling, _GlobalMipBias);
    float _610 = 1.0f - _ParallaxMinBrightness;
    float2 _615 = _228.xz;
    float3 _635 = lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _591.y.xxx);
    float3 _640 = clamp((_635 * pow(max(clamp(dot(_264, _478), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _610)) * (_610 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_228, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_615, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
    float2 _645 = _615 - _MaskWorldPosParams.xz;
    float _651 = radians(_MaskWorldPosParams.y);
    float _652 = cos(_651);
    float _653 = sin(_651);
    float4 _667 = _ParallaxMaskMap.SampleLevel(sampler_LinearRepeat_ParallaxMaskMap, (mul(_645 / max(_MaskWorldPosParams.w, 0.100000001490116119384765625f).xx, float2x2(float2(_652, -_653), float2(_653, _652))) + 0.5f.xx) + (_591.xy * _ParallaxMinBrightness), lerp(3.0f, 0.0f, abs(_242.y)));
    float3 _671 = (_640 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f)) * (_635 * (_667.xyz * _ParallaxMaskMapColorStrength));
    int _676 = int(_ParallaxSignControl);
    float _677 = _667.w;
    float _696 = clamp(_677, 0.0f, 1.0f);
    float _704 = clamp(_677 - 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _712 = clamp(_677 - 0.4000000059604644775390625f, 0.0f, 1.0f);
    float _720 = clamp(_677 - 0.60000002384185791015625f, 0.0f, 1.0f);
    float _728 = clamp(_677 - 0.800000011920928955078125f, 0.0f, 1.0f);
    float _748 = clamp(clamp((length(_645) + (_591.x * 20.0f)) - _ParallaxLerpSchedule, 0.0f, 1.0f) + ((((((((step(_696, 0.180000007152557373046875f) * (_696 * 5.0f)) * float(_676 & 1)) * _ParallaxSignLerpFactor0.x) + (((step(_704, 0.180000007152557373046875f) * (_704 * 5.0f)) * float((_676 >> 1) & 1)) * _ParallaxSignLerpFactor0.y)) + (((step(_712, 0.180000007152557373046875f) * (_712 * 5.0f)) * float((_676 >> 2) & 1)) * _ParallaxSignLerpFactor0.z)) + (((step(_720, 0.180000007152557373046875f) * (_720 * 5.0f)) * float((_676 >> 3) & 1)) * _ParallaxSignLerpFactor0.w)) + (((step(_728, 0.180000007152557373046875f) * (_728 * 5.0f)) * float((_676 >> 4) & 1)) * _ParallaxSignLerpFactor2)) * _8.x), 0.0f, 1.0f);
    float3 _750 = lerp(_671 * _ParallaxPatternColor.xyz, _671 * _ParallaxPatternColorDark.xyz, _748.xxx);
    float3 _783 = ((((_456 * lerp(_432, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + ((((0.300000011920928955078125f.xxx + _750) * _WorldParallaxAdditionalColor.xyz) * clamp(_11.y - _ParallaxSignLerpFactor1.y, 0.0f, 1.0f)) * lerp(lerp(_299, _316, clamp(_WorldParallaxAdditionalLightMaskChannel, 0.0f, 1.0f)), _317, clamp(_WorldParallaxAdditionalLightMaskChannel - 1.0f, 0.0f, 1.0f)))) + ((_750 * lerp(_299, clamp(_ParallaxSignLerpFactor1.w - _228.y, 0.0f, 1.0f), clamp(_ParallaxSignLerpFactor1.w, 0.0f, 1.0f))) * _ParallaxIntensity);
    uint _790 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _817 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _830 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _830.y = -_830.y;
    float2 _854 = lerp(((sqrt(sqrt(abs(_830 * 0.5f))) * float2(int2(sign(_830)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _817.xx);
    float _855 = lerp(0.0f, 0.699999988079071044921875f, _817);
    float4 _860 = float4(_783.x, _783.y, _783.z, 0.0f.xxxx.w);
    _860.w = 0.5f;
    float3 _862 = normalize(_478);
    float2 _867 = _862.xz / dot(1.0f.xxx, abs(_862)).xx;
    float3 _881 = 0.0f.xxx;
    if (_862.y <= 0.0f)
    {
        float2 _876 = _867.xy;
        bool2 _877 = bool2(_876.x >= 0.0f.xx.x, _876.y >= 0.0f.xx.y);
        float2 _879 = (1.0f.xx - abs(_867.yx)) * float2(_877.x ? 1.0f.xx.x : (-1.0f).xx.x, _877.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _881 = float3(_879.x, _862.y, _879.y);
    }
    else
    {
        _881 = float3(_867.x, _862.y, _867.y);
    }
    float2 _884 = (_881.xz * 0.5f) + 0.5f.xx;
    float4 _885 = float4(_884.x, _884.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _885.z = _334;
    _885.w = float(_790 % 4u) * 0.3333333432674407958984375f;
    float4 _895 = float4(_432.x, _432.y, _432.z, 0.0f.xxxx.w);
    _895.w = 0.0f;
    float4 _897 = float4(_854.x, _854.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _897.z = (_855 > 0.0f) ? 1.0f : _AntiFlicker;
    _897.w = _855;
    _14 = _860;
    _15 = float4(_344, lerp(1.0f, _317, _OcclusionStrength), ((clamp(((_PorosityFactorX * _334) + (_PorosityFactorZ * _344)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_790 / 4u) * 0.3333333432674407958984375f);
    _16 = _885;
    _17 = _895;
    _18 = _897;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    return stage_output;
}
