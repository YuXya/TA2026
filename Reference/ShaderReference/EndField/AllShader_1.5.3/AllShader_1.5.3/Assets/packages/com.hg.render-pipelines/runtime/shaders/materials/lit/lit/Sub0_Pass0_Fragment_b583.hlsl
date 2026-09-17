// Stage: Fragment  Blob: 583  ParamBlob: 268  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_TOP _PARALLAX_MAP
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

static float3 _208 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b16, space1)
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
    float _LayerBlendUVType : packoffset(c40);
    float _LayerBlendHeightTransition : packoffset(c40.y);
    float _Layer1Tilling : packoffset(c40.z);
    float _Layer1BumpScale : packoffset(c40.w);
    float _Layer1Metallic : packoffset(c41);
    float _LayerMetallicType : packoffset(c41.y);
    float _Layer1AOStrength : packoffset(c41.z);
    float _Layer1BaseNormalIntensity : packoffset(c41.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c42);
    float _LayerBlendHeight : packoffset(c42.y);
    float _LayerAOType : packoffset(c42.z);
    float _Layer1Saturation : packoffset(c42.w);
    float _Layer1ColorBrighterScale : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _Layer1TintColor : packoffset(c44);
    float4 _Layer1Offset : packoffset(c45);
    float _TopBlendSmoothness : packoffset(c46);
    float _TopBlendThreshold : packoffset(c46.y);
    float _TopBlendWithBumpMap : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t10, space1);
SamplerState sampler_PointRepeat_MROMap : register(s4, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _DetailMap : register(t13, space1);
Texture2D<float4> _BaseHeightMap : register(t14, space1);
Texture2D<float4> _Layer1BaseMap : register(t12, space1);
Texture2D<float4> _Layer1BumpMap : register(t11, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
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
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
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
    float2 _232 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _243 = _242.x;
    float _253 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _258 = float4(_8.xyz, _253).xyz;
    float3 _260 = cross(_7, _258) * _253;
    float3x3 _264 = float3x3(_258 * 1.0f, _260 * 1.0f, _7 * 1.0f);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _283 = _279 * rsqrt(max(dot(_279, _279), 9.9999999392252902907785028219223e-09f));
    float2 _304 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _318 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _322 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, _304, _TAAUNormalBiasReverse + _GlobalMipBias);
    _322.w = _322.w * _322.x;
    float2 _329 = (_322.wy * 2.0f) - 1.0f.xx;
    float3 _330 = float3(_329.x, _329.y, _208.z);
    float2 _331 = _329.xy;
    _330.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_331, _331), 0.0f, 1.0f)));
    float2 _339 = _330.xy * _NormalScale;
    float4 _342 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _304, _GlobalMipBias);
    float3 _357 = lerp(clamp((_318.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _358 = _318.w;
    float4 _390 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _391 = _390.w;
    float _398 = _342.w;
    float _411 = lerp(lerp(1.0f, _391, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(_358, _398, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - abs(mul(_TransformVariables_ViewMatrix, float4(_243, _242.yz, 1.0f)).z)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _425 = (_390.xy * 2.0f.xx) - 1.0f.xx;
    float2 _426 = abs(_425);
    bool2 _427 = bool2(_426.x < 0.01200000010430812835693359375f.xx.x, _426.y < 0.01200000010430812835693359375f.xx.y);
    float2 _428 = float2(_427.x ? 0.0f.xx.x : _425.x, _427.y ? 0.0f.xx.y : _425.y);
    float3 _437 = float3(_339.x, _339.y, _330.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _438 = float3(_428 * (_411 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_428, _428), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _445 = ((_437 * dot(_437, _438)) / max(9.9999997473787516355514526367188e-06f, _437.z).xxx) - _438;
    float _446 = _DetailPBRIntensity * _411;
    float _447 = _390.z;
    float3 _210 = float3(_4.x, _243, _6.x);
    float3 _211 = float3(_4.y, _242.z, _6.y);
    uint _479 = uint(_LayerBlendUVType);
    float2 _491 = (float2(_210[_479], _211[_479]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _495 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _491, _GlobalMipBias);
    float3 _496 = _495.xyz;
    float4 _508 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _491, _GlobalMipBias);
    float _524 = clamp(clamp((lerp(_7.y, normalize(mul(_445, _264)).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _525 = _508.x;
    float4 _527 = float4(_525, _508.y, 0.0f, 1.0f);
    _527.w = _525;
    float2 _533 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _534 = float3(_533.x, _533.y, _208.z);
    float2 _535 = _533.xy;
    _534.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_535, _535), 0.0f, 1.0f)));
    float2 _543 = _534.xy * _Layer1BumpScale;
    float3 _544 = float3(_543.x, _543.y, _534.z);
    float _556 = _495.w;
    float4 _572 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _491, _GlobalMipBias);
    float2 _575 = float2(1.0f - _524, _524);
    float2 _579 = _575 * float2(_572.x, _556);
    float2 _589 = (max(0.0f.xx, (_579 + _LayerBlendHeightTransition.xx) - max(_579.x, _579.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _575;
    float _600 = (_LayerBlendHeight != 0.0f) ? (_589 / max(1.1754943508222875079687365372222e-38f, _589.x + _589.y).xx).y : _524;
    float3 _601 = _445 + float3(0.0f, 0.0f, 1.0f);
    float3 _602 = _544 * float3(-1.0f, -1.0f, 1.0f);
    float3 _614 = _600.xxx;
    float3 _615 = lerp(_445, lerp(_544, ((_601 * dot(_601, _602)) / max(9.9999997473787516355514526367188e-06f, _601.z).xxx) - _602, _Layer1BaseNormalIntensity.xxx), _614);
    float3 _616 = lerp(lerp(_357, lerp(clamp((_357 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_411 * ((1.0f - _DetailMode) * (1.0f - _447))).xxx), (lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _614);
    float _617 = lerp(lerp(_342.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _556 : _Layer1Metallic, _600);
    float _618 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _342.y), lerp(_391, _447, _DetailMode), _446), _508.z, _600);
    float3 _635 = normalize(((_8.xyz * _615.x) + (_260 * _615.y)) + (_7 * (_615.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _640 = lerp(_358, _398, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _696 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _696 = lerp(_358 * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _696 = lerp(_640, _640 * (1.0f - _600), _ParallaxMaskByLayerBlend);
    }
    float3 _818 = 0.0f.xxx;
    if (_696 > 0.00999999977648258209228515625f)
    {
        float3 _701 = normalize(mul(_264, _283));
        float _702 = _701.z;
        float2 _708 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _709 = _708 * _ParallaxNoiseMapTilling;
        float2 _710 = ddx(_4);
        float2 _711 = ddy(_4);
        float _712 = min(float(_ParallaxMarchNum), 20.0f);
        float _713 = 1.0f / _712;
        float2 _720 = (((_701.xy / (_702 + 0.4199999868869781494140625f).xx).xy / max(_702, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _713;
        float _723 = 0.0f;
        float _723_copy;
        float2 _726 = 0.0f.xx;
        float2 _726_copy;
        float2 _730 = 0.0f.xx;
        float _731 = 0.0f;
        float _733 = 0.0f;
        _723 = 1.0f - _713;
        _726 = _720;
        _730 = 0.0f.xx;
        _731 = 0.0f;
        _733 = 1.0f;
        float _724 = 0.0f;
        float2 _727 = 0.0f.xx;
        float _729 = 0.0f;
        float _732 = 0.0f;
        float _748 = 0.0f;
        float _728 = 0.0f;
        [loop]
        for (;;)
        {
            if (_728 < (_712 + 1.0f))
            {
                _732 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _709 + _726, _710 * _GlobalMipBiasPow2, _711 * _GlobalMipBiasPow2).x;
                if (_732 > _723)
                {
                    _748 = _732;
                    break;
                }
                _729 = _728 + 1.0f;
                _727 = _726 + _720;
                _724 = _723 - _713;
                _723_copy = _723;
                _723 = _724;
                _726_copy = _726;
                _726 = _727;
                _728 = _729;
                _730 = _726_copy;
                _731 = _732;
                _733 = _723_copy;
                continue;
            }
            else
            {
                _748 = _731;
                break;
            }
        }
        float _781 = 1.0f - _ParallaxMinBrightness;
        float3 _812 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce, (_708 + (_730 + (_720 * ((_731 - _733) / (((_731 - _748) + _723) - _733))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_696 * pow(max(clamp(dot(_283, _635), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _696)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _781)) * (_781 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_242, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_242.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _818 = _812 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _818 = 0.0f.xxx;
    }
    float3 _821 = _818 * _ParallaxIntensity;
    uint _828 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _860 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _873 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _873.y = -_873.y;
    float2 _897 = lerp(((sqrt(sqrt(abs(_873 * 0.5f))) * float2(int2(sign(_873)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _860.xx);
    float _898 = lerp(0.0f, 0.699999988079071044921875f, _860);
    float4 _903 = float4(_821.x, _821.y, _821.z, 0.0f.xxxx.w);
    _903.w = 0.5f;
    float3 _905 = normalize(_635);
    float2 _910 = _905.xz / dot(1.0f.xxx, abs(_905)).xx;
    float3 _924 = 0.0f.xxx;
    if (_905.y <= 0.0f)
    {
        float2 _919 = _910.xy;
        bool2 _920 = bool2(_919.x >= 0.0f.xx.x, _919.y >= 0.0f.xx.y);
        float2 _922 = (1.0f.xx - abs(_910.yx)) * float2(_920.x ? 1.0f.xx.x : (-1.0f).xx.x, _920.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _924 = float3(_922.x, _905.y, _922.y);
    }
    else
    {
        _924 = float3(_910.x, _905.y, _910.y);
    }
    float2 _927 = (_924.xz * 0.5f) + 0.5f.xx;
    float4 _928 = float4(_927.x, _927.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _928.z = _618;
    _928.w = float(_828 % 4u) * 0.3333333432674407958984375f;
    float4 _938 = float4(_616.x, _616.y, _616.z, 0.0f.xxxx.w);
    _938.w = 0.0f;
    float4 _940 = float4(_897.x, _897.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _940.z = (_898 > 0.0f) ? 1.0f : _AntiFlicker;
    _940.w = _898;
    _13 = _903;
    _14 = float4(_617, lerp(lerp(1.0f, _342.z, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _391, _DetailMode), _446), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _508.w, _Layer1AOStrength), _600), (((clamp(((_PorosityFactorX * _618) + (_PorosityFactorZ * _617)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_600, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_828 / 4u) * 0.3333333432674407958984375f);
    _15 = _928;
    _16 = _938;
    _17 = _940;
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
