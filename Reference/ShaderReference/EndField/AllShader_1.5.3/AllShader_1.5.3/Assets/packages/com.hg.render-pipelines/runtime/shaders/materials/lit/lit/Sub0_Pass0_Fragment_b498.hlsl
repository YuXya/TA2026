// Stage: Fragment  Blob: 498  ParamBlob: 183  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK _TRI_CHANNEL_MASK _TWO_BASEMAP
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

static float3 _236 = 0.0f.xxx;

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
    float _IgnorePostExposure : packoffset(c26);
    float _AlbedoAffectEmissive : packoffset(c26.y);
    float _EnableEmissiveAlbedo : packoffset(c26.z);
    float _EmissiveNoMapUseFresnel : packoffset(c26.w);
    float _EmissiveFresnelBias : packoffset(c27);
    float _EmissiveFresnelPower : packoffset(c27.y);
    float _EmissiveFresnelVertexG : packoffset(c27.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c27.w);
    float4 _EmissiveColor : packoffset(c28);
    float4 _EmissiveFresnelColor : packoffset(c29);
    float _EmissiveUVSet : packoffset(c30);
    float _EmissiveType : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _EmissiveColorG : packoffset(c31);
    float4 _EmissiveColorB : packoffset(c32);
    float4 _EmissiveColorA : packoffset(c33);
    float4 _EmissiveSpeed : packoffset(c34);
    float4 _EmissiveMap_ST : packoffset(c35);
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
    float _LayerBlendMaskUVType : packoffset(c42);
    float _LayerBlendMaskType : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _MaskUVSet : packoffset(c43);
    float _MaskRoghnessR : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _MaskRoghnessG : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float _MaskRoghnessB : packoffset(c44.w);
    float _MaskMetallicR : packoffset(c45);
    float _MaskMetallicG : packoffset(c45.y);
    float _MaskMetallicB : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _MaskRScale : packoffset(c46);
    float _MaskROffset : packoffset(c46.y);
    float _MaskGScale : packoffset(c46.z);
    float _MaskGOffset : packoffset(c46.w);
    float _MaskBScale : packoffset(c47);
    float _MaskBOffset : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float4 _MaskAlbedoR : packoffset(c48);
    float4 _MaskAlbedoG : packoffset(c49);
    float4 _MaskAlbedoB : packoffset(c50);
    float4 _MaskMap_ST : packoffset(c51);
    float _EmissiveMapTilling : packoffset(c52);
    float UnityPerMaterial_Stripped_836 : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float _EmissiveSweepSpeed : packoffset(c53);
    float _EmissiveSweepInterval : packoffset(c53.y);
    float _EmissiveSweepWidth : packoffset(c53.z);
    float _EmissiveSweepFalloff : packoffset(c53.w);
    float _EmissiveSweepRandom : packoffset(c54);
    float _EmissiveSweepAlbedoScale : packoffset(c54.y);
    float _EmissiveSweepHeightOffset : packoffset(c54.z);
    float UnityPerMaterial_Stripped_876 : packoffset(c54.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t4, space1);
Texture2D<float4> _EmissiveMap : register(t8, space1);
SamplerState sampler_LinearMirror_EmissiveMap : register(s1, space1);
Texture2D<float4> _DetailMap : register(t9, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t10, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);

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
    float _255 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _262 = cross(_8, float4(_9.xyz, _255).xyz) * _255;
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _316 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _318 = _316.w;
    float4 _321 = _NormalMap.SampleBias(sampler_LinearRepeat, (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _324 = (_321.xy * 2.0f.xx) - 1.0f.xx;
    float2 _325 = abs(_324);
    bool2 _326 = bool2(_325.x < 0.01200000010430812835693359375f.xx.x, _325.y < 0.01200000010430812835693359375f.xx.y);
    float2 _327 = float2(_326.x ? 0.0f.xx.x : _324.x, _326.y ? 0.0f.xx.y : _324.y);
    float2 _328 = _327 * _NormalScale;
    float _332 = sqrt(clamp(1.0f - dot(_327, _327), 0.0f, 1.0f));
    float _333 = _328.x;
    float _336 = _321.z;
    float _337 = _321.w;
    float3 _349 = lerp(clamp((_316.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _418 = clamp(((-clamp(abs(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _4 - float3(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w)).y - (((fmod(_TimeParameters.w + (_EmissiveSweepRandom * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w), _EmissiveSweepInterval) - (_EmissiveSweepInterval * 0.300000011920928955078125f)) * _EmissiveSweepSpeed) + _EmissiveSweepHeightOffset)) / _EmissiveSweepWidth, 0.0f, 1.0f)) * _EmissiveSweepFalloff) + _EmissiveSweepFalloff, 0.0f, 1.0f);
    float _427 = ((_418 * _418) * max(0.0f, lerp(0.20000000298023223876953125f, dot(_349, 0.333000004291534423828125f.xxx), _EmissiveSweepAlbedoScale) * 5.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.z;
    float4 _508 = _EmissiveMap.SampleBias(sampler_LinearMirror_EmissiveMap, (((lerp(_5, _6, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w)) * _EmissiveMapTilling, _GlobalMipBias);
    float _510 = _508.x;
    float3 _538 = clamp(((((float4(lerp(_EmissiveColor.xyz, (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.xyz * lerp(1.0f, (cos(((_TimeParameters.w + _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.w) * _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.x) * 6.283185482025146484375f) * 0.5f) + 0.5f, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_224.y)).xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w.xxx), _EmissiveColor.w).xyz * _510) * lerp(1.0f, _427, _EmissiveColor.w)) + (((_EmissiveColorG.xyz * _508.y) * lerp(1.0f, _427, _EmissiveColorG.w)) * _EmissiveType)) + (((_EmissiveColorB.xyz * _508.z) * lerp(1.0f, _427, _EmissiveColorB.w)) * _EmissiveType)) + (((_EmissiveColorA.xyz * _508.w) * lerp(1.0f, _427, _EmissiveColorA.w)) * _EmissiveType), 0.0f.xxx, 1000.0f.xxx);
    float _543 = (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.w * step(0.100000001490116119384765625f, _510)) * _EnableEmissiveAlbedo;
    float3 _548 = _349 * ((1.0f - _543).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_240.xyz * _543));
    float3 _572 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _572 = _538 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_279 * rsqrt(max(dot(_279, _279), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_9.xyz * _333) + (_262 * _328.y)) + (_8 * _332)), _8, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _10.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _572 = _538;
    }
    float3 _582 = ((_572 * lerp(_548, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _596 = _DetailMap.SampleBias(sampler_LinearClamp, (lerp(_5, _6, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _597 = _596.w;
    float _619 = lerp(lerp(1.0f, _597, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_318, _336, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _337, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - (1.0f / gl_FragCoord.w)) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _633 = (_596.xy * 2.0f.xx) - 1.0f.xx;
    float2 _634 = abs(_633);
    bool2 _635 = bool2(_634.x < 0.01200000010430812835693359375f.xx.x, _634.y < 0.01200000010430812835693359375f.xx.y);
    float2 _636 = float2(_635.x ? 0.0f.xx.x : _633.x, _635.y ? 0.0f.xx.y : _633.y);
    float3 _645 = float3(_333, _328.y, _332) + float3(0.0f, 0.0f, 1.0f);
    float3 _646 = float3(_636 * (_619 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_636, _636), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _653 = ((_645 * dot(_645, _646)) / max(9.9999997473787516355514526367188e-06f, _645.z).xxx) - _646;
    float _654 = _DetailPBRIntensity * _619;
    float _655 = _596.z;
    float4 _687 = _MaskMap.SampleBias(sampler_LinearClamp, (lerp(_5, _6, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _713 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _731 = clamp((_713 * 0.5f.xxx) + lerp(-_713, 1.0f.xxx, _687.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _740 = _731.z;
    float _747 = _731.y;
    float _754 = _731.x;
    float4 _756 = lerp(lerp(lerp(float4(lerp(_548, lerp(clamp((_548 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_619 * ((1.0f - _DetailMode) * (1.0f - _655))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _336), lerp(_597, _655, _DetailMode), _654)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _740.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _747.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _754.xxxx);
    float3 _238 = float3(_5.x, _4.x, _7.x);
    float3 _239 = float3(_5.y, _4.z, _7.y);
    uint _776 = uint(_LayerBlendUVType);
    float2 _788 = (float2(_238[_776], _239[_776]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _792 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _788, _GlobalMipBias);
    float3 _793 = _792.xyz;
    float4 _805 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _788, _GlobalMipBias);
    float _806 = _805.w;
    bool2 _810 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _829 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _829 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_810.x ? _5.x : _6.x, _810.y ? _5.y : _6.y), _GlobalMipBias).x;
    }
    else
    {
        _829 = dot(float4(_806, _318, _337, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _830 = clamp(_829, 0.0f, 1.0f);
    float _831 = _805.x;
    float4 _833 = float4(_831, _805.y, 0.0f, 1.0f);
    _833.w = _831;
    float2 _839 = (_833.wy * 2.0f) - 1.0f.xx;
    float3 _840 = float3(_839.x, _839.y, _236.z);
    float2 _841 = _839.xy;
    _840.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_841, _841), 0.0f, 1.0f)));
    float2 _849 = _840.xy * _Layer1BumpScale;
    float3 _850 = float3(_849.x, _849.y, _840.z);
    float _862 = _792.w;
    float4 _877 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _788, _GlobalMipBias);
    float2 _880 = float2(1.0f - _830, _830);
    float2 _884 = _880 * float2(_877.x, _862);
    float2 _894 = (max(0.0f.xx, (_884 + _LayerBlendHeightTransition.xx) - max(_884.x, _884.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _880;
    float _905 = (_LayerBlendHeight != 0.0f) ? (_894 / max(1.1754943508222875079687365372222e-38f, _894.x + _894.y).xx).y : _830;
    float3 _906 = _653 + float3(0.0f, 0.0f, 1.0f);
    float3 _907 = _850 * float3(-1.0f, -1.0f, 1.0f);
    float3 _919 = _905.xxx;
    float3 _920 = lerp(_653, lerp(_850, ((_906 * dot(_906, _907)) / max(9.9999997473787516355514526367188e-06f, _906.z).xxx) - _907, _Layer1BaseNormalIntensity.xxx), _919);
    float3 _921 = lerp(_756.xyz, (lerp(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _793, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _919);
    float _922 = lerp(lerp(lerp(lerp(lerp(_318, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _740), _MaskMetallicG, _747), _MaskMetallicR, _754), (_LayerMetallicType != 0.0f) ? _862 : _Layer1Metallic, _905);
    float _923 = lerp(_756.w, _805.z, _905);
    uint _946 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _978 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _991 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _991.y = -_991.y;
    float2 _1015 = lerp(((sqrt(sqrt(abs(_991 * 0.5f))) * float2(int2(sign(_991)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _978.xx);
    float _1016 = lerp(0.0f, 0.699999988079071044921875f, _978);
    float4 _1021 = float4(_582.x, _582.y, _582.z, 0.0f.xxxx.w);
    _1021.w = 0.5f;
    float3 _1023 = normalize(normalize(((_9.xyz * _920.x) + (_262 * _920.y)) + (_8 * (_920.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f))))));
    float2 _1028 = _1023.xz / dot(1.0f.xxx, abs(_1023)).xx;
    float3 _1042 = 0.0f.xxx;
    if (_1023.y <= 0.0f)
    {
        float2 _1037 = _1028.xy;
        bool2 _1038 = bool2(_1037.x >= 0.0f.xx.x, _1037.y >= 0.0f.xx.y);
        float2 _1040 = (1.0f.xx - abs(_1028.yx)) * float2(_1038.x ? 1.0f.xx.x : (-1.0f).xx.x, _1038.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1042 = float3(_1040.x, _1023.y, _1040.y);
    }
    else
    {
        _1042 = float3(_1028.x, _1023.y, _1028.y);
    }
    float2 _1045 = (_1042.xz * 0.5f) + 0.5f.xx;
    float4 _1046 = float4(_1045.x, _1045.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1046.z = _923;
    _1046.w = float(_946 % 4u) * 0.3333333432674407958984375f;
    float4 _1056 = float4(_921.x, _921.y, _921.z, 0.0f.xxxx.w);
    _1056.w = 0.0f;
    float4 _1058 = float4(_1015.x, _1015.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1058.z = (_1016 > 0.0f) ? 1.0f : _AntiFlicker;
    _1058.w = _1016;
    _15 = _1021;
    _16 = float4(_922, lerp(lerp(1.0f, _337, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _597, _DetailMode), _654), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _806, _Layer1AOStrength), _905), (((clamp(((_PorosityFactorX * _923) + (_PorosityFactorZ * _922)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_905, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_946 / 4u) * 0.3333333432674407958984375f);
    _17 = _1046;
    _18 = _1056;
    _19 = _1058;
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
