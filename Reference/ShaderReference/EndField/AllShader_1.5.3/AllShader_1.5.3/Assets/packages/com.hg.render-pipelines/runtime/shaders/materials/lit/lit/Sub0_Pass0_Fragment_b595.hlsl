// Stage: Fragment  Blob: 595  ParamBlob: 280  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _EMISSIVE_MAP _FAKEGLINT _LAYERBLEND_MASK _SUBSURFACE _SUBSURFACE_THICKNESSMAP _TERRAIN_BLEND_FROM_HEIGHT _TWO_BASEMAP
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

static float3 _219 = 0.0f.xxx;

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
    float _BaseUVSet : packoffset(c2.w);
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
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _IgnorePostExposure : packoffset(c23);
    float _AlbedoAffectEmissive : packoffset(c23.y);
    float _EnableEmissiveAlbedo : packoffset(c23.z);
    float _EmissiveNoMapUseFresnel : packoffset(c23.w);
    float _EmissiveFresnelBias : packoffset(c24);
    float _EmissiveFresnelPower : packoffset(c24.y);
    float _EmissiveFresnelVertexG : packoffset(c24.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c24.w);
    float4 _EmissiveColor : packoffset(c25);
    float4 _EmissiveFresnelColor : packoffset(c26);
    float _EmissiveUVSet : packoffset(c27);
    float _EmissiveType : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _EmissiveColorG : packoffset(c28);
    float4 _EmissiveColorB : packoffset(c29);
    float4 _EmissiveColorA : packoffset(c30);
    float4 _EmissiveSpeed : packoffset(c31);
    float4 _EmissiveMap_ST : packoffset(c32);
    float _LayerBlendUVType : packoffset(c33);
    float _LayerBlendHeightTransition : packoffset(c33.y);
    float _Layer1Tilling : packoffset(c33.z);
    float _Layer1BumpScale : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float _Layer1AOStrength : packoffset(c34.z);
    float _Layer1BaseNormalIntensity : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _LayerBlendHeight : packoffset(c35.y);
    float _LayerAOType : packoffset(c35.z);
    float _Layer1Saturation : packoffset(c35.w);
    float _Layer1ColorBrighterScale : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _Layer1TintColor : packoffset(c37);
    float4 _Layer1Offset : packoffset(c38);
    float _LayerBlendMaskUVType : packoffset(c39);
    float _LayerBlendMaskType : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _SubsurfaceThicknessMapChannel : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float _SubsurfaceMapMaskUVType : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float _MinSubsurfaceThickness : packoffset(c41.w);
    float _MaxSubsurfaceThickness : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float _SubsurfaceParallaxMappingDistance : packoffset(c42.z);
    float _SubsurfaceParallaxMappingLod : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _SubsurfaceInt : packoffset(c43.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c43.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c43.w);
    float _GlintStrength : packoffset(c44);
    float _GlintScale : packoffset(c44.y);
    float _GlintThreshold : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _GlintFadeDistance : packoffset(c45.y);
    float _GlintUVChannel : packoffset(c45.z);
    float _GlintApplyLayerBlend : packoffset(c45.w);
    float _GlintApplyLayerBlendInverse : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float4 _GlintColor : packoffset(c47);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _EmissiveMap : register(t8, space1);
SamplerState sampler_LinearMirror_EmissiveMap : register(s1, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t9, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _SubsurfaceMap : register(t3, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static uint _13;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _18;
static float4 _19;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float2 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _19 : SV_Target1;
    float4 _16 : SV_Target2;
    float4 _17 : SV_Target3;
    float4 _18 : SV_Target4;
};

void frag_main()
{
    float _238 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _243 = float4(_9.xyz, _238).xyz;
    float3 _245 = cross(_8, _243) * _238;
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _270 = _266 * rsqrt(max(dot(_266, _266), 9.9999999392252902907785028219223e-09f));
    float4 _303 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _307 = _NormalMap.SampleBias(sampler_LinearRepeat, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _310 = (_307.xy * 2.0f.xx) - 1.0f.xx;
    float2 _311 = abs(_310);
    bool2 _312 = bool2(_311.x < 0.01200000010430812835693359375f.xx.x, _311.y < 0.01200000010430812835693359375f.xx.y);
    float2 _313 = float2(_312.x ? 0.0f.xx.x : _310.x, _312.y ? 0.0f.xx.y : _310.y);
    float2 _314 = _313 * _NormalScale;
    float _318 = sqrt(clamp(1.0f - dot(_313, _313), 0.0f, 1.0f));
    float _319 = _314.x;
    float3 _321 = float3(_319, _314.y, _318);
    float _322 = _307.z;
    float _323 = _307.w;
    float4 _408 = _EmissiveMap.SampleBias(sampler_LinearMirror_EmissiveMap, ((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _418 = _408.x;
    float3 _420 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w.xxx) * _418) + ((((_EmissiveColorG.xyz * _408.y) + (_EmissiveColorB.xyz * _408.z)) + (_EmissiveColorA.xyz * _408.w)) * _EmissiveType);
    float _425 = (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.w * step(0.100000001490116119384765625f, _418)) * _EnableEmissiveAlbedo;
    float3 _430 = lerp(clamp((_303.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _425).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.xyz * _425));
    float3 _454 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _454 = _420 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_270, lerp(normalize(((_9.xyz * _319) + (_245 * _314.y)) + (_8 * _318)), _8, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _10.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _454 = _420;
    }
    float3 _464 = ((_454 * lerp(_430, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _221 = float3(_5.x, _4.x, _7.x);
    float3 _222 = float3(_5.y, _4.z, _7.y);
    uint _480 = uint(_LayerBlendUVType);
    float2 _492 = (float2(_221[_480], _222[_480]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _496 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _492, _GlobalMipBias);
    float3 _497 = _496.xyz;
    float4 _509 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _492, _GlobalMipBias);
    float _510 = _509.w;
    bool2 _514 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _534 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _534 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_514.x ? _5.x : _6.x, _514.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _534 = dot(float4(_510, _303.w, _323, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _535 = clamp(_534, 0.0f, 1.0f);
    float _536 = _509.x;
    float4 _538 = float4(_536, _509.y, 0.0f, 1.0f);
    _538.w = _536;
    float2 _544 = (_538.wy * 2.0f) - 1.0f.xx;
    float3 _545 = float3(_544.x, _544.y, _219.z);
    float2 _546 = _544.xy;
    _545.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_546, _546), 0.0f, 1.0f)));
    float2 _554 = _545.xy * _Layer1BumpScale;
    float3 _555 = float3(_554.x, _554.y, _545.z);
    float4 _575 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _492, _GlobalMipBias);
    float2 _578 = float2(1.0f - _535, _535);
    float2 _583 = _578 * float2(_575.x, _496.w);
    float2 _593 = (max(0.0f.xx, (_583 + _LayerBlendHeightTransition.xx) - max(_583.x, _583.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _578;
    float _604 = (_LayerBlendHeight != 0.0f) ? (_593 / max(1.1754943508222875079687365372222e-38f, _593.x + _593.y).xx).y : _535;
    float3 _605 = _321 + float3(0.0f, 0.0f, 1.0f);
    float3 _606 = _555 * float3(-1.0f, -1.0f, 1.0f);
    float3 _618 = _604.xxx;
    float3 _619 = lerp(_321, lerp(_555, ((_605 * dot(_605, _606)) / max(9.9999997473787516355514526367188e-06f, _605.z).xxx) - _606, _Layer1BaseNormalIntensity.xxx), _618);
    float _621 = lerp(lerp(_RoughnessMin, _RoughnessMax, _322), _509.z, _604);
    float3 _637 = normalize(((_9.xyz * _619.x) + (_245 * _619.y)) + (_8 * (_619.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _644 = clamp(_GlintUVChannel, 0.0f, 1.0f);
    float _647 = 1.0f - _604;
    float4 _666 = lerp(float4(_4, 1.0f), float4(lerp(_4.xz, lerp(_5, _6, clamp(_GlintUVChannel - 1.0f, 0.0f, 1.0f).xx), _644.xx), 1.0f, 0.0f), _644.xxxx);
    float _676 = (_GlintThreshold * 2.857142925262451171875f) - 1.85714280605316162109375f;
    float3 _677 = _666.xyz;
    float3 _678 = ddx_fine(_677);
    float3 _679 = ddy_fine(_677);
    float3 _680 = cross(_678, _679);
    float _682 = abs(dot(_637, _270));
    float _687 = max(_GlintScale, 0.0f) * ((_666.w > 0.5f) ? 75.0f : 128.0f);
    float _688 = _687 * _687;
    float _694 = 0.25f * log2(max((dot(_680, _680) * _688) * _688, 1.0f));
    float _695 = floor(_694);
    float _696 = _694 - _695;
    float3 _700 = _677 * (_687 * exp2(-_695));
    float _702 = _695 * 137.0f;
    float _744 = 0.0f;
    do
    {
        float3 _712 = frac(((floor(_700) + _702.xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _717 = _712 + dot(_712, _712.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _722 = frac((_717 + _717.yzx) * _717.zyx);
        [branch]
        if (_722.z < lerp(1.0f, _676, 1.0f - _696))
        {
            _744 = 0.0f;
            break;
        }
        float3 _734 = (_722 * 2.0f) - 1.0f.xxx;
        _744 = smoothstep(0.800000011920928955078125f, 1.0f, _682 + (frac(dot(_722, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_734, _734))), _270) * 4.14159297943115234375f));
        break;
    } while(false);
    float _784 = 0.0f;
    do
    {
        float3 _752 = frac(((floor(_700 * 0.5f) + (_702 + 137.0f).xxx) + float3(0.037399999797344207763671875f, -0.1568000018596649169921875f, 6.281400203704833984375f)) * float3(0.103100001811981201171875f, -0.4566999971866607666015625f, 2.097300052642822265625f));
        float3 _757 = _752 + dot(_752, _752.yxz + float3(33.3300018310546875f, -11.10999965667724609375f, 55.549999237060546875f)).xxx;
        float3 _762 = frac((_757 + _757.yzx) * _757.zyx);
        [branch]
        if (_762.z < lerp(1.0f, _676, _696))
        {
            _784 = 0.0f;
            break;
        }
        float3 _774 = (_762 * 2.0f) - 1.0f.xxx;
        _784 = smoothstep(0.800000011920928955078125f, 1.0f, _682 + (frac(dot(_762, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f))) * _GlintStrength)) * smoothstep(0.5f, 1.0f, frac(dot(_774 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_774, _774))), _270) * 4.14159297943115234375f));
        break;
    } while(false);
    float _789 = ((_744 + _784) * (1.0f - smoothstep(0.0f, _GlintFadeDistance, 1.0f / gl_FragCoord.w))) * lerp(1.0f, lerp(_604, _647, _GlintApplyLayerBlendInverse), _GlintApplyLayerBlend);
    float3 _791 = lerp(_430, (lerp(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _497, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _618) + ((_GlintColor.xyz * _GlintColor.w) * _789);
    float3 _799 = normalize(mul(float3x3(_243 * 1.0f, _245 * 1.0f, _8 * 1.0f), _270));
    float4 _816 = _SubsurfaceMap.SampleBias(sampler_LinearClamp, lerp(_5, _6, _SubsurfaceMapMaskUVType.xx) - ((_799.xy / (_799.z + 0.4199999868869781494140625f).xx).xy * _SubsurfaceParallaxMappingDistance), _SubsurfaceParallaxMappingLod + _GlobalMipBias);
    float _836 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(clamp(_816.x, 0.0f, 1.0f), lerp(lerp(_303.w, _322, clamp(_SubsurfaceThicknessMapChannel - 1.0f, 0.0f, 1.0f)), _323, clamp(_SubsurfaceThicknessMapChannel - 2.0f, 0.0f, 1.0f)), clamp(_SubsurfaceThicknessMapChannel, 0.0f, 1.0f)));
    float _858 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _871 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _871.y = -_871.y;
    float2 _895 = lerp(((sqrt(sqrt(abs(_871 * 0.5f))) * float2(int2(sign(_871)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _858.xx);
    float4 _901 = float4(_464.x, _464.y, _464.z, 0.0f.xxxx.w);
    _901.w = 0.5f;
    float3 _904 = normalize(_637);
    float2 _909 = _904.xz / dot(1.0f.xxx, abs(_904)).xx;
    float3 _923 = 0.0f.xxx;
    if (_904.y <= 0.0f)
    {
        float2 _918 = _909.xy;
        bool2 _919 = bool2(_918.x >= 0.0f.xx.x, _918.y >= 0.0f.xx.y);
        float2 _921 = (1.0f.xx - abs(_909.yx)) * float2(_919.x ? 1.0f.xx.x : (-1.0f).xx.x, _919.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _923 = float3(_921.x, _904.y, _921.y);
    }
    else
    {
        _923 = float3(_909.x, _904.y, _909.y);
    }
    float2 _926 = (_923.xz * 0.5f) + 0.5f.xx;
    float4 _927 = float4(_926.x, _926.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _927.z = lerp(_621, max(0.100000001490116119384765625f, _621), _789);
    float4 _929 = float4(_791.x, _791.y, _791.z, 0.0f.xxxx.w);
    _929.w = float(uint(round(_SubsurfaceInt))) * 0.0039215688593685626983642578125f;
    float4 _933 = float4(_895.x, _895.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _933.z = (lerp(step(0.0500000007450580596923828125f, _789), 0.699999988079071044921875f, _858) > 0.0f) ? 1.0f : _AntiFlicker;
    _933.w = 0.0f;
    _15 = _901;
    _16 = float4(lerp(_836, _836 * lerp(_604, _647, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend), lerp(lerp(1.0f, _323, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _510, _Layer1AOStrength), _604), 1.0f, 0.0f);
    _17 = _927;
    _18 = _929;
    _19 = _933;
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
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
