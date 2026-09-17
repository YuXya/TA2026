// Stage: Fragment  Blob: 596  ParamBlob: 281  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKEGLINT _LAYERBLEND_TOP _MACRO_NORMAL_MAP _PARALLAX_DEFORM _SUBSURFACE_PROFILE _TWO_BASEMAP
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

static float3 _215 = 0.0f.xxx;
static float _217 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float _MacroNormalMapScale : packoffset(c22);
    float _MacroNormalMapAOStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _LayerBlendUVType : packoffset(c23);
    float _LayerBlendHeightTransition : packoffset(c23.y);
    float _Layer1Tilling : packoffset(c23.z);
    float _Layer1BumpScale : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _Layer1AOStrength : packoffset(c24.z);
    float _Layer1BaseNormalIntensity : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _LayerBlendHeight : packoffset(c25.y);
    float _LayerAOType : packoffset(c25.z);
    float _Layer1Saturation : packoffset(c25.w);
    float _Layer1ColorBrighterScale : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _Layer1TintColor : packoffset(c27);
    float4 _Layer1Offset : packoffset(c28);
    float _TopBlendSmoothness : packoffset(c29);
    float _TopBlendThreshold : packoffset(c29.y);
    float _TopBlendWithBumpMap : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _SubsurfaceNormalStrength : packoffset(c30);
    float _SubsurfaceCurvatureOffset : packoffset(c30.y);
    float _SubsurfaceCurvatureScale : packoffset(c30.z);
    float _SubsurfaceProfileInt : packoffset(c30.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c31);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c31.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _DeformMarchStep : packoffset(c32);
    float _DeformHeightScale : packoffset(c32.y);
    float _DeformNormalScale : packoffset(c32.z);
    float _DeformDetailNormalIntensity : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _ParallaxDeformApplyLayerBlend : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _GlintStrength : packoffset(c35);
    float _GlintScale : packoffset(c35.y);
    float _GlintThreshold : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _GlintFadeDistance : packoffset(c36.y);
    float _GlintUVChannel : packoffset(c36.z);
    float _GlintApplyLayerBlend : packoffset(c36.w);
    float _GlintApplyLayerBlendInverse : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _GlintColor : packoffset(c38);
};

cbuffer type_TerrainSubsurfaceConstants : register(b35, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearRepeat : register(s10, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointClamp_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _MacroNormalMap : register(t5, space1);
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _TerrainDeformResultTex : register(t23, space0);
Texture2D<float4> _TerrainDeformDensityTex : register(t0, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t25, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
static float4 _9;
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
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _237 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _242 = float4(_9.xyz, _237).xyz;
    float3 _244 = cross(_8, _242) * _237;
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _269 = _265 * rsqrt(max(dot(_265, _265), 9.9999999392252902907785028219223e-09f));
    float2 _280 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _292 = _BaseColorMap.SampleBias(sampler_PointClamp_BaseColorMap, _280, _GlobalMipBias);
    float4 _296 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _280, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _299 = (_296.xy * 2.0f.xx) - 1.0f.xx;
    float2 _300 = abs(_299);
    bool2 _301 = bool2(_300.x < 0.01200000010430812835693359375f.xx.x, _300.y < 0.01200000010430812835693359375f.xx.y);
    float2 _302 = float2(_301.x ? 0.0f.xx.x : _299.x, _301.y ? 0.0f.xx.y : _299.y);
    float4 _336 = _MacroNormalMap.SampleBias(sampler_LinearClamp, _5, _GlobalMipBias);
    float2 _341 = (_336.xy * 2.0f.xx) - 1.0f.xx;
    float2 _342 = abs(_341);
    bool2 _343 = bool2(_342.x < 0.01200000010430812835693359375f.xx.x, _342.y < 0.01200000010430812835693359375f.xx.y);
    float2 _344 = float2(_343.x ? 0.0f.xx.x : _341.x, _343.y ? 0.0f.xx.y : _341.y);
    float3 _353 = float3(_302 * _NormalScale, sqrt(clamp(1.0f - dot(_302, _302), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _354 = float3(_344 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_344, _344), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _361 = ((_353 * dot(_353, _354)) / max(9.9999997473787516355514526367188e-06f, _353.z).xxx) - _354;
    float3 _220 = float3(_5.x, _4.x, _7.x);
    float3 _221 = float3(_5.y, _4.z, _7.y);
    uint _382 = uint(_LayerBlendUVType);
    float2 _394 = (float2(_220[_382], _221[_382]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _398 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _394, _GlobalMipBias);
    float3 _399 = _398.xyz;
    float4 _411 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _394, _GlobalMipBias);
    float _427 = clamp(clamp((lerp(_8.y, normalize(mul(_361, float3x3(_242 * 1.0f, _244 * 1.0f, _8 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _428 = _411.x;
    float4 _430 = float4(_428, _411.y, 0.0f, 1.0f);
    _430.w = _428;
    float2 _436 = (_430.wy * 2.0f) - 1.0f.xx;
    float3 _437 = float3(_436.x, _436.y, _215.z);
    float2 _438 = _436.xy;
    _437.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_438, _438), 0.0f, 1.0f)));
    float2 _446 = _437.xy * _Layer1BumpScale;
    float3 _447 = float3(_446.x, _446.y, _437.z);
    float4 _468 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _394, _GlobalMipBias);
    float2 _471 = float2(1.0f - _427, _427);
    float2 _476 = _471 * float2(_468.x, _398.w);
    float2 _486 = (max(0.0f.xx, (_476 + _LayerBlendHeightTransition.xx) - max(_476.x, _476.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _471;
    float _497 = (_LayerBlendHeight != 0.0f) ? (_486 / max(1.1754943508222875079687365372222e-38f, _486.x + _486.y).xx).y : _427;
    float3 _498 = _361 + float3(0.0f, 0.0f, 1.0f);
    float3 _499 = _447 * float3(-1.0f, -1.0f, 1.0f);
    float3 _511 = _497.xxx;
    float3 _512 = lerp(_361, lerp(_447, ((_498 * dot(_498, _499)) / max(9.9999997473787516355514526367188e-06f, _498.z).xxx) - _499, _Layer1BaseNormalIntensity.xxx), _511);
    float _514 = lerp(lerp(_RoughnessMin, _RoughnessMax, _296.z), _411.z, _497);
    float _515 = lerp(lerp(1.0f, _296.w, _OcclusionStrength) * lerp(1.0f, _336.w, _MacroNormalMapAOStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _411.w, _Layer1AOStrength), _497);
    float _522 = _512.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _523 = _512;
    _523.z = _522;
    float3 _532 = normalize(((_9.xyz * _512.x) + (_244 * _512.y)) + (_8 * _522));
    float _539 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _542 = 1.0f - _497;
    float4 _561 = lerp(float4(_4, 1.0f), float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _539.xx), 1.0f, 0.0f), _539.xxxx);
    float _571 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _572 = _561.xyz;
    float3 _573 = ddx_fine(_572);
    float3 _574 = ddy_fine(_572);
    float3 _575 = cross(_573, _574);
    float _577 = abs(dot(_532, _269));
    float _582 = max(_GlintScale, 0.0f) * ((_561.w > 0.5f) ? 75.0f : 128.0f);
    float _583 = _582 * _582;
    float _589 = 0.25f * log2(max((dot(_575, _575) * _583) * _583, 1.0f));
    float _590 = floor(_589);
    float _591 = _589 - _590;
    float3 _595 = _572 * (_582 * exp2(-_590));
    float _597 = _590 * 137.0f;
    float _639 = 0.0f;
    do
    {
        float3 _607 = frac(((floor(_595) + _597.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _612 = _607 + dot(_607, _607.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _617 = frac((_612 + _612.yzx) * _612.zyx);
        [branch]
        if (_617.z < lerp(1.0f, _571, 1.0f - _591))
        {
            _639 = 0.0f;
            break;
        }
        float3 _629 = (_617 * 2.0f) - 1.0f.xxx;
        _639 = smoothstep(0.800000011920928955078125f, 1.0f, _577 + (frac(dot(_617, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_629, _629))), _269) * 4.14159297943115234375f));
        break;
    } while(false);
    float _679 = 0.0f;
    do
    {
        float3 _647 = frac(((floor(_595 * 0.5f) + (_597 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _652 = _647 + dot(_647, _647.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _657 = frac((_652 + _652.yzx) * _652.zyx);
        [branch]
        if (_657.z < lerp(1.0f, _571, _591))
        {
            _679 = 0.0f;
            break;
        }
        float3 _669 = (_657 * 2.0f) - 1.0f.xxx;
        _679 = smoothstep(0.800000011920928955078125f, 1.0f, _577 + (frac(dot(_657, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669))), _269) * 4.14159297943115234375f));
        break;
    } while(false);
    float _684 = ((_639 + _679) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_497, _542, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _686 = lerp(lerp(clamp((_292.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _399, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _511) + ((_GlintColor.xyz * _GlintColor.w) * _684);
    float _694 = lerp(1.0f, lerp(_497, _542, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _697 = _UseSimpleSubsurfaceProfile > 0.5f;
    float3 _758 = 0.0f.xxx;
    uint _759 = 0u;
    float _760 = 0.0f;
    if (_697)
    {
        _758 = 0.0f.xxx;
        _759 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _760 = lerp(0.0f, _SubsurfaceCurvatureOffset, _694);
    }
    else
    {
        float4 _714 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_LinearMirror, _280, _GlobalMipBias);
        float2 _717 = (_714.xy * 2.0f.xx) - 1.0f.xx;
        float2 _718 = abs(_717);
        bool2 _719 = bool2(_718.x < 0.01200000010430812835693359375f.xx.x, _718.y < 0.01200000010430812835693359375f.xx.y);
        float2 _720 = float2(_719.x ? 0.0f.xx.x : _717.x, _719.y ? 0.0f.xx.y : _717.y);
        float3 _731 = lerp(_523, float3(_720 * 1.0f, sqrt(clamp(1.0f - dot(_720, _720), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _694).xxx);
        _758 = normalize(((_9.xyz * _731.x) + (_244 * _731.y)) + (_8 * _731.z));
        _759 = uint(round(_SubsurfaceProfileInt));
        _760 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_714.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _694);
    }
    float _761 = _532.y;
    float _768 = clamp((_761 - 0.5f) * 2.0f, 0.0f, 1.0f) * lerp(1.0f, _497, _ParallaxDeformApplyLayerBlend);
    float2 _776 = (_4.xz * _TerrainDeformParams0.y) + _TerrainDeformParams0.zw;
    float4 _780 = _TerrainDeformDensityTex.GatherRed(sampler_LinearRepeat, _776);
    float3 _932 = 0.0f.xxx;
    float _933 = 0.0f;
    if ((_768 > 0.0f) && any(bool4(_780.x != 1.0f.xxxx.x, _780.y != 1.0f.xxxx.y, _780.z != 1.0f.xxxx.z, _780.w != 1.0f.xxxx.w)))
    {
        float _790 = _269.y;
        float _791 = abs(_790);
        int _794 = int(lerp(_DeformMarchStep * 2.0f, _DeformMarchStep, _791));
        float _795 = _DeformHeightScale * _791;
        float2 _803 = ((-_269.xz) / max(_790, 0.100000001490116119384765625f).xx) * clamp(_791 * 5.0f, 0.0f, 1.0f);
        float _805 = 1.0f / float(_794);
        float2 _808 = ((_803 * _795) * 2.0f) * _TerrainDeformParams0.y;
        float2 _810 = _776 - (_808 * 0.5f);
        float2 _811 = _808 * _805;
        float _813_copy;
        float2 _816 = 0.0f.xx;
        _816 = 0.0f.xx;
        float _814 = 0.0f;
        float2 _817 = 0.0f.xx;
        int _819 = 0;
        float _821 = 0.0f;
        float2 _847 = 0.0f.xx;
        float _848 = 0.0f;
        float _813 = 1.0f;
        int _818 = 0;
        float _820 = 1.0f;
        float _822 = 1.0f;
        for (;;)
        {
            if (_818 < (_794 + 2))
            {
                _821 = max(_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _810 + _816, 0.0f).w * 0.5f, 0.5f);
                if (_813 < _821)
                {
                    float _838 = _821 - _813;
                    float _840 = _838 / ((_822 - _820) + _838);
                    _847 = _816 - (_811 * _840);
                    _848 = (_822 * _840) + (_813 * (1.0f - _840));
                    break;
                }
                _814 = _813 - _805;
                _817 = _816 + _811;
                _819 = _818 + 1;
                _813_copy = _813;
                _813 = _814;
                _816 = _817;
                _818 = _819;
                _820 = _821;
                _822 = _813_copy;
                continue;
            }
            else
            {
                _847 = _816;
                _848 = 0.5f;
                break;
            }
        }
        float2 _854 = _810 + _847;
        float2 _860 = abs((_854 * 2.0f) - 1.0f.xx);
        float4 _869 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _854, 0.0f);
        float2 _872 = (_869.xy * (1.0f - smoothstep(0.89999997615814208984375f, 1.0f, max(_860.x, _860.y)))) * (_DeformNormalScale * _768);
        float _873 = _872.x;
        float _875 = _869.w;
        float3 _880 = _532 / max(_761, 9.9999997473787516355514526367188e-05f).xxx;
        float3 _883 = _880;
        _883.x = _880.x + _873;
        _883.z = _880.z + _872.y;
        float3 _887 = normalize(_883);
        float3 _929 = 0.0f.xxx;
        float _930 = 0.0f;
        [branch]
        if (_TerrainDeformParams0.x > 0.0f)
        {
            float _908 = min(clamp((max(clamp(abs(_875 - 1.0f) * 4.0f, 0.0f, 1.0f), clamp((length(float4(_873, _872.y, _217, _875).xy) - 0.1500000059604644775390625f) * 3.0f, 0.0f, 1.0f)) * 0.5f) * (_DeformDetailNormalIntensity * _768), 0.0f, 1.0f), 0.20000000298023223876953125f);
            float4 _912 = _SnowDetailNormalTex.SampleBias(sampler_LinearClamp, _4.xz + (_803 * ((1.0f - (_848 * 2.0f)) * _795)), _GlobalMipBias);
            float3 _920 = _887 + float3(0.0f, 0.0f, 1.0f);
            float3 _921 = lerp(float3(0.0f, 0.0f, 1.0f), (_912.xyz * 2.0f) - 1.0f.xxx, _908.xxx) * float3(-1.0f, -1.0f, 1.0f);
            _929 = ((_920 * dot(_920, _921)) / max(9.9999997473787516355514526367188e-06f, _920.z).xxx) - _921;
            _930 = lerp(1.0f, _912.w, _908);
        }
        else
        {
            _929 = _887;
            _930 = 1.0f;
        }
        _932 = _929;
        _933 = _515 * _930;
    }
    else
    {
        _932 = _532;
        _933 = _515;
    }
    bool3 _934 = _697.xxx;
    float _946 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _959 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _959.y = -_959.y;
    float2 _983 = lerp(((sqrt(sqrt(abs(_959 * 0.5f))) * float2(int2(sign(_959)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _946.xx);
    float3 _995 = normalize(float3(_934.x ? _932.x : _758.x, _934.y ? _932.y : _758.y, _934.z ? _932.z : _758.z));
    float2 _1000 = _995.xz / dot(1.0f.xxx, abs(_995)).xx;
    float3 _1014 = 0.0f.xxx;
    if (_995.y <= 0.0f)
    {
        float2 _1009 = _1000.xy;
        bool2 _1010 = bool2(_1009.x >= 0.0f.xx.x, _1009.y >= 0.0f.xx.y);
        float2 _1012 = (1.0f.xx - abs(_1000.yx)) * float2(_1010.x ? 1.0f.xx.x : (-1.0f).xx.x, _1010.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1014 = float3(_1012.x, _995.y, _1012.y);
    }
    else
    {
        _1014 = float3(_1000.x, _995.y, _1000.y);
    }
    float2 _1017 = (_1014.xz * 0.5f) + 0.5f.xx;
    float4 _1018 = float4(_1017.x, _1017.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1018.z = _933;
    _1018.w = float(_759 / 4u) * 0.3333333432674407958984375f;
    float3 _1021 = normalize(_932);
    float2 _1026 = _1021.xz / dot(1.0f.xxx, abs(_1021)).xx;
    float3 _1040 = 0.0f.xxx;
    if (_1021.y <= 0.0f)
    {
        float2 _1035 = _1026.xy;
        bool2 _1036 = bool2(_1035.x >= 0.0f.xx.x, _1035.y >= 0.0f.xx.y);
        float2 _1038 = (1.0f.xx - abs(_1026.yx)) * float2(_1036.x ? 1.0f.xx.x : (-1.0f).xx.x, _1036.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1040 = float3(_1038.x, _1021.y, _1038.y);
    }
    else
    {
        _1040 = float3(_1026.x, _1021.y, _1026.y);
    }
    float2 _1043 = (_1040.xz * 0.5f) + 0.5f.xx;
    float4 _1044 = float4(_1043.x, _1043.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1044.z = lerp(_514, max(0.100000001490116119384765625f, _514), _684);
    _1044.w = float(_759 % 4u) * 0.3333333432674407958984375f;
    float4 _1047 = float4(_686.x, _686.y, _686.z, 0.0f.xxxx.w);
    _1047.w = float(uint(clamp(_760, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1055 = float4(_983.x, _983.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1055.z = (lerp(step(0.0500000007450580596923828125f, _684), 0.699999988079071044921875f, _946) > 0.0f) ? 1.0f : _AntiFlicker;
    _1055.w = 0.0f;
    _14 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _15 = _1018;
    _16 = _1044;
    _17 = _1047;
    _18 = _1055;
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
