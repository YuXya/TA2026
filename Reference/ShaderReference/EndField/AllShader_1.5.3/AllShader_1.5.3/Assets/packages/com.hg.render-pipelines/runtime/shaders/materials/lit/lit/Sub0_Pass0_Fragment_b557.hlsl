// Stage: Fragment  Blob: 557  ParamBlob: 242  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _PARALLAX_MAP _TWO_BASEMAP
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

static float3 _195 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b13, space1)
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
    float _ParallaxMaskChannel : packoffset(c25.w);
    float _ParallaxMapUVType : packoffset(c26);
    float _ParallaxMaskByLayerBlend : packoffset(c26.y);
    float _ParallaxNoiseMapTilling : packoffset(c26.z);
    float _ParallaxCharPos : packoffset(c26.w);
    float _ParallaxBrightOuterRadius : packoffset(c27);
    float _ParallaxBrightInnerRadius : packoffset(c27.y);
    float _ParallaxBrightStrength : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseParallaxMask : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _ParallaxIntensity : packoffset(c28.w);
    float4 _ParallaxColor : packoffset(c29);
    float4 _ParallaxColorDark : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _LayerBlendUVType : packoffset(c36);
    float _LayerBlendHeightTransition : packoffset(c36.y);
    float _Layer1Tilling : packoffset(c36.z);
    float _Layer1BumpScale : packoffset(c36.w);
    float _Layer1Metallic : packoffset(c37);
    float _LayerMetallicType : packoffset(c37.y);
    float _Layer1AOStrength : packoffset(c37.z);
    float _Layer1BaseNormalIntensity : packoffset(c37.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c38);
    float _LayerBlendHeight : packoffset(c38.y);
    float _LayerAOType : packoffset(c38.z);
    float _Layer1Saturation : packoffset(c38.w);
    float _Layer1ColorBrighterScale : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _Layer1TintColor : packoffset(c40);
    float4 _Layer1Offset : packoffset(c41);
    float _TopBlendSmoothness : packoffset(c42);
    float _TopBlendThreshold : packoffset(c42.y);
    float _TopBlendWithBumpMap : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_PointClamp_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxMap : register(s2, space1);
Texture2D<float4> _BaseHeightMap : register(t11, space1);
Texture2D<float4> _Layer1BaseMap : register(t10, space1);
Texture2D<float4> _Layer1BumpMap : register(t9, space1);
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
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
    float2 _217 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _220 = float4(_217, gl_FragCoord.z, 1.0f);
    _220.y = -_217.y;
    float4 _223 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float3 _227 = _223.xyz / _223.w.xxx;
    float _231 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _236 = float4(_8.xyz, _231).xyz;
    float3 _238 = cross(_7, _236) * _231;
    float3x3 _242 = float3x3(_236 * 1.0f, _238 * 1.0f, _7 * 1.0f);
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _227;
            break;
        }
        else
        {
            _259 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _263 = _259 * rsqrt(max(dot(_259, _259), 9.9999999392252902907785028219223e-09f));
    float4 _296 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _298 = _296.w;
    float4 _301 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _304 = (_301.xy * 2.0f.xx) - 1.0f.xx;
    float2 _305 = abs(_304);
    bool2 _306 = bool2(_305.x < 0.01200000010430812835693359375f.xx.x, _305.y < 0.01200000010430812835693359375f.xx.y);
    float2 _307 = float2(_306.x ? 0.0f.xx.x : _304.x, _306.y ? 0.0f.xx.y : _304.y);
    float3 _315 = float3(_307 * _NormalScale, sqrt(clamp(1.0f - dot(_307, _307), 0.0f, 1.0f)));
    float _316 = _301.z;
    float _317 = _301.w;
    float3 _197 = float3(_4.x, _227.x, _6.x);
    float3 _198 = float3(_4.y, _227.z, _6.y);
    uint _366 = uint(_LayerBlendUVType);
    float2 _378 = (float2(_197[_366], _198[_366]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _382 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _378, _GlobalMipBias);
    float3 _383 = _382.xyz;
    float4 _395 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _378, _GlobalMipBias);
    float _411 = clamp(clamp((lerp(_7.y, normalize(mul(_315, _242)).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _412 = _395.x;
    float4 _414 = float4(_412, _395.y, 0.0f, 1.0f);
    _414.w = _412;
    float2 _420 = (_414.wy * 2.0f) - 1.0f.xx;
    float3 _421 = float3(_420.x, _420.y, _195.z);
    float2 _422 = _420.xy;
    _421.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_422, _422), 0.0f, 1.0f)));
    float2 _430 = _421.xy * _Layer1BumpScale;
    float3 _431 = float3(_430.x, _430.y, _421.z);
    float _443 = _382.w;
    float4 _459 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _378, _GlobalMipBias);
    float2 _462 = float2(1.0f - _411, _411);
    float2 _466 = _462 * float2(_459.x, _443);
    float2 _476 = (max(0.0f.xx, (_466 + _LayerBlendHeightTransition.xx) - max(_466.x, _466.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _462;
    float _487 = (_LayerBlendHeight != 0.0f) ? (_476 / max(1.1754943508222875079687365372222e-38f, _476.x + _476.y).xx).y : _411;
    float3 _488 = _315 + float3(0.0f, 0.0f, 1.0f);
    float3 _489 = _431 * float3(-1.0f, -1.0f, 1.0f);
    float3 _501 = _487.xxx;
    float3 _502 = lerp(_315, lerp(_431, ((_488 * dot(_488, _489)) / max(9.9999997473787516355514526367188e-06f, _488.z).xxx) - _489, _Layer1BaseNormalIntensity.xxx), _501);
    float3 _503 = lerp(lerp(clamp((_296.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _383, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _501);
    float _504 = lerp(lerp(_298, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _443 : _Layer1Metallic, _487);
    float _505 = lerp(lerp(_RoughnessMin, _RoughnessMax, _316), _395.z, _487);
    float3 _522 = normalize(((_8.xyz * _502.x) + (_238 * _502.y)) + (_7 * (_502.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _529 = lerp(lerp(_298, _316, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _317, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    float _585 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _585 = lerp(lerp(_298, _317, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _585 = lerp(_529, _529 * (1.0f - _487), _ParallaxMaskByLayerBlend);
    }
    float3 _707 = 0.0f.xxx;
    if (_585 > 0.00999999977648258209228515625f)
    {
        float3 _590 = normalize(mul(_242, _263));
        float _591 = _590.z;
        float2 _597 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _598 = _597 * _ParallaxNoiseMapTilling;
        float2 _599 = ddx(_4);
        float2 _600 = ddy(_4);
        float _601 = min(float(_ParallaxMarchNum), 20.0f);
        float _602 = 1.0f / _601;
        float2 _609 = (((_590.xy / (_591 + 0.4199999868869781494140625f).xx).xy / max(_591, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _602;
        float _612 = 0.0f;
        float _612_copy;
        float2 _615 = 0.0f.xx;
        float2 _615_copy;
        float2 _619 = 0.0f.xx;
        float _620 = 0.0f;
        float _622 = 0.0f;
        _612 = 1.0f - _602;
        _615 = _609;
        _619 = 0.0f.xx;
        _620 = 0.0f;
        _622 = 1.0f;
        float _613 = 0.0f;
        float2 _616 = 0.0f.xx;
        float _618 = 0.0f;
        float _621 = 0.0f;
        float _637 = 0.0f;
        float _617 = 0.0f;
        [loop]
        for (;;)
        {
            if (_617 < (_601 + 1.0f))
            {
                _621 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _598 + _615, _599 * _GlobalMipBiasPow2, _600 * _GlobalMipBiasPow2).x;
                if (_621 > _612)
                {
                    _637 = _621;
                    break;
                }
                _618 = _617 + 1.0f;
                _616 = _615 + _609;
                _613 = _612 - _602;
                _612_copy = _612;
                _612 = _613;
                _615_copy = _615;
                _615 = _616;
                _617 = _618;
                _619 = _615_copy;
                _620 = _621;
                _622 = _612_copy;
                continue;
            }
            else
            {
                _637 = _620;
                break;
            }
        }
        float _670 = 1.0f - _ParallaxMinBrightness;
        float3 _701 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce_ParallaxMap, (_597 + (_619 + (_609 * ((_620 - _622) / (((_620 - _637) + _612) - _622))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_585 * pow(max(clamp(dot(_263, _522), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _585)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _670)) * (_670 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_227, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_227.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _707 = _701 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _707 = 0.0f.xxx;
    }
    float3 _710 = _707 * _ParallaxIntensity;
    uint _717 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _749 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _762 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _762.y = -_762.y;
    float2 _786 = lerp(((sqrt(sqrt(abs(_762 * 0.5f))) * float2(int2(sign(_762)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _749.xx);
    float _787 = lerp(0.0f, 0.699999988079071044921875f, _749);
    float4 _792 = float4(_710.x, _710.y, _710.z, 0.0f.xxxx.w);
    _792.w = 0.5f;
    float3 _794 = normalize(_522);
    float2 _799 = _794.xz / dot(1.0f.xxx, abs(_794)).xx;
    float3 _813 = 0.0f.xxx;
    if (_794.y <= 0.0f)
    {
        float2 _808 = _799.xy;
        bool2 _809 = bool2(_808.x >= 0.0f.xx.x, _808.y >= 0.0f.xx.y);
        float2 _811 = (1.0f.xx - abs(_799.yx)) * float2(_809.x ? 1.0f.xx.x : (-1.0f).xx.x, _809.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _813 = float3(_811.x, _794.y, _811.y);
    }
    else
    {
        _813 = float3(_799.x, _794.y, _799.y);
    }
    float2 _816 = (_813.xz * 0.5f) + 0.5f.xx;
    float4 _817 = float4(_816.x, _816.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _817.z = _505;
    _817.w = float(_717 % 4u) * 0.3333333432674407958984375f;
    float4 _827 = float4(_503.x, _503.y, _503.z, 0.0f.xxxx.w);
    _827.w = 0.0f;
    float4 _829 = float4(_786.x, _786.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _829.z = (_787 > 0.0f) ? 1.0f : _AntiFlicker;
    _829.w = _787;
    _13 = _792;
    _14 = float4(_504, lerp(lerp(1.0f, _317, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _395.w, _Layer1AOStrength), _487), (((clamp(((_PorosityFactorX * _505) + (_PorosityFactorZ * _504)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_487, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_717 / 4u) * 0.3333333432674407958984375f);
    _15 = _817;
    _16 = _827;
    _17 = _829;
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
