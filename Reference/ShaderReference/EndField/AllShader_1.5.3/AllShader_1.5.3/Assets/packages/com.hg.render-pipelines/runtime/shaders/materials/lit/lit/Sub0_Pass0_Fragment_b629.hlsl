// Stage: Fragment  Blob: 629  ParamBlob: 309  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKE_CRACK_LAYER _FAKE_DUST_LAYER _FAKE_REFRACTION _FAKE_VOLUME _PARALLAX_MAP _TWO_BASEMAP
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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
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
    float _FakeVolumeIoR : packoffset(c36);
    float _FakeVolumeFresnelStrength : packoffset(c36.y);
    float _FakeRefractionUseLayerBlend : packoffset(c36.z);
    float _FakeCrackUseLayerBlend : packoffset(c36.w);
    float _FakeDustUseLayerBlend : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float4 _FakeVolumeBaseColor : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _FakeRefractionHeightScale : packoffset(c40);
    float _FakeRefractionDepth : packoffset(c40.y);
    float _FakeRefractionMarchSteps : packoffset(c40.z);
    float _FakeRefractionUVSet : packoffset(c40.w);
    float _FakeRefractionLayerTiling : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float4 _FakeRefractionTint : packoffset(c42);
    float4 _FakeVolumeScatterExtinction : packoffset(c43);
    float4 _FakeVolumeScatterAlbedo : packoffset(c44);
    float _FakeDustDepth : packoffset(c45);
    float _FakeDustLayerTiling : packoffset(c45.y);
    float _FakeDustUVSet : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _FakeDustFlowSpeed : packoffset(c46);
    float4 _FakeDustTint : packoffset(c47);
    float _FakeCrackHeightScale : packoffset(c48);
    float _FakeCrackDepth : packoffset(c48.y);
    float _FakeCrackMarchSteps : packoffset(c48.z);
    float _FakeCrackLayerTiling : packoffset(c48.w);
    float _FakeCrackUVSet : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float4 _FakeCrackTint : packoffset(c50);
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
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_LinearMirror_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _FakeVolumeMask : register(t9, space1);

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
    float2 _210 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float _224 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _229 = float4(_7.xyz, _224).xyz;
    float3 _231 = cross(_6, _229) * _224;
    float3x3 _235 = float3x3(_229 * 1.0f, _231 * 1.0f, _6 * 1.0f);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _220;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _256 = _252 * rsqrt(max(dot(_252, _252), 9.9999999392252902907785028219223e-09f));
    float4 _289 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _291 = _289.w;
    float4 _294 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _297 = (_294.xy * 2.0f.xx) - 1.0f.xx;
    float2 _298 = abs(_297);
    bool2 _299 = bool2(_298.x < 0.01200000010430812835693359375f.xx.x, _298.y < 0.01200000010430812835693359375f.xx.y);
    float2 _300 = float2(_299.x ? 0.0f.xx.x : _297.x, _299.y ? 0.0f.xx.y : _297.y);
    float2 _301 = _300 * _NormalScale;
    float _308 = _294.z;
    float _309 = _294.w;
    float _327 = lerp(_291, _309, _AlphaMaskChannel) * _BaseColor.w;
    float _332 = lerp(_RoughnessMin, _RoughnessMax, _308);
    float _342 = lerp(_291, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _355 = normalize(((_7.xyz * _301.x) + (_231 * _301.y)) + (_6 * (sqrt(clamp(1.0f - dot(_300, _300), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _416 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _416 = lerp(_327, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _416 = lerp(lerp(lerp(_291, _308, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _309, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _539 = 0.0f.xxx;
    if (_416 > 0.00999999977648258209228515625f)
    {
        float3 _421 = normalize(mul(_235, _256));
        float _422 = _421.z;
        float2 _428 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _429 = _428 * _ParallaxNoiseMapTilling;
        float2 _430 = ddx(_4);
        float2 _431 = ddy(_4);
        float _432 = min(float(_ParallaxMarchNum), 20.0f);
        float _433 = 1.0f / _432;
        float2 _440 = (((_421.xy / (_422 + 0.4199999868869781494140625f).xx).xy / max(_422, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _433;
        float _443 = 0.0f;
        float _443_copy;
        float2 _446 = 0.0f.xx;
        float2 _446_copy;
        float2 _450 = 0.0f.xx;
        float _451 = 0.0f;
        float _453 = 0.0f;
        _443 = 1.0f - _433;
        _446 = _440;
        _450 = 0.0f.xx;
        _451 = 0.0f;
        _453 = 1.0f;
        float _444 = 0.0f;
        float2 _447 = 0.0f.xx;
        float _449 = 0.0f;
        float _452 = 0.0f;
        float _468 = 0.0f;
        float _448 = 0.0f;
        [loop]
        for (;;)
        {
            if (_448 < (_432 + 1.0f))
            {
                _452 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _429 + _446, _430 * _GlobalMipBiasPow2, _431 * _GlobalMipBiasPow2).x;
                if (_452 > _443)
                {
                    _468 = _452;
                    break;
                }
                _449 = _448 + 1.0f;
                _447 = _446 + _440;
                _444 = _443 - _433;
                _443_copy = _443;
                _443 = _444;
                _446_copy = _446;
                _446 = _447;
                _448 = _449;
                _450 = _446_copy;
                _451 = _452;
                _453 = _443_copy;
                continue;
            }
            else
            {
                _468 = _451;
                break;
            }
        }
        float _501 = 1.0f - _ParallaxMinBrightness;
        float3 _533 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce_ParallaxMap, (_428 + (_450 + (_440 * ((_451 - _453) / (((_451 - _468) + _443) - _453))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_416 * pow(max(clamp(dot(_256, _355), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _416)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _501)) * (_501 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_220, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_220.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _539 = _533 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _539 = 0.0f.xxx;
    }
    float3 _542 = _539 * _ParallaxIntensity;
    float3 _546 = refract(-_256, _355, _FakeVolumeIoR);
    float3 _548 = normalize(mul(_235, _546));
    float3 _556 = lerp(1.0f.xxx, 1.0f.xxx, float3(_FakeCrackUseLayerBlend, _FakeRefractionUseLayerBlend, _FakeDustUseLayerBlend));
    float2 _562 = _220.xz;
    float _564 = clamp(_FakeRefractionUVSet - 1.0f, 0.0f, 1.0f);
    float3 _569 = lerp(_548, _546.xzy, _564.xxx);
    float _588 = _556.y;
    float2 _589 = _569.xy;
    float _592 = abs(_569.z);
    float _593 = 1.0f / _592;
    float2 _596 = (lerp(lerp(_4, _5, clamp(_FakeRefractionUVSet, 0.0f, 1.0f).xx), _562, _564.xx) + ((_589 * _FakeRefractionDepth) * _593)) * _FakeRefractionLayerTiling;
    int _601 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
    float _602 = float(_601);
    float _603 = 1.0f / _602;
    float2 _607 = ((_589 * (-_FakeRefractionHeightScale)) * _593) / _602.xx;
    float4 _610 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _596, _GlobalMipBias);
    float _611 = _610.z;
    float2 _616 = 0.0f.xx;
    float _618_copy;
    _616 = _596;
    float _614 = 0.0f;
    float2 _617 = 0.0f.xx;
    float _619 = 0.0f;
    float _632 = 0.0f;
    float _633 = 0.0f;
    float _634 = 0.0f;
    float2 _635 = 0.0f.xx;
    float _613 = 0.0f;
    float _618 = _611;
    int _620 = 0;
    float _622 = 0.0f;
    for (;;)
    {
        if (_620 <= _601)
        {
            _617 = _616 + _607;
            _619 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _617, 0.0f).z;
            _614 = _613 + _603;
            if (_614 > _619)
            {
                _632 = _618;
                _633 = _619;
                _634 = _614;
                _635 = _617;
                break;
            }
            _613 = _614;
            _616 = _617;
            _618_copy = _618;
            _618 = _619;
            _620++;
            _622 = _618_copy;
            continue;
        }
        else
        {
            _632 = _622;
            _633 = _618;
            _634 = _613;
            _635 = _616;
            break;
        }
    }
    float4 _656 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_635, _635 - _607, ((_634 - _633) / ((_603 - _633) + _632)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_332, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
    float _657 = _656.z;
    float3 _659 = (_FakeRefractionTint.xyz * _657) * _588;
    float _676 = clamp(_FakeDustUVSet - 1.0f, 0.0f, 1.0f);
    float3 _680 = lerp(_548, _546.xzy, _676.xxx);
    float _709 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, ((lerp(lerp(_4, _5, clamp(_FakeDustUVSet, 0.0f, 1.0f).xx), _562, _676.xx) + ((_680.xy * _FakeDustDepth) * (1.0f / abs(_680.z)))) + (_FakeDustFlowSpeed.xy * _Time.y)) * _FakeDustLayerTiling, _GlobalMipBias).w, _556.z);
    float _720 = clamp(_FakeCrackUVSet - 1.0f, 0.0f, 1.0f);
    float3 _724 = lerp(_548, _546.xzy, _720.xxx);
    float2 _738 = _724.xy;
    float _742 = 1.0f / abs(_724.z);
    float2 _745 = (lerp(lerp(_4, _5, clamp(_FakeCrackUVSet, 0.0f, 1.0f).xx), _562, _720.xx) + ((_738 * _FakeCrackDepth) * _742)) * _FakeCrackLayerTiling;
    int _750 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
    float _751 = float(_750);
    float _752 = 1.0f / _751;
    float2 _756 = ((_738 * (-_FakeCrackHeightScale)) * _742) / _751.xx;
    float4 _759 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _745, _GlobalMipBias);
    float _760 = _759.x;
    float2 _765 = 0.0f.xx;
    float _767_copy;
    _765 = _745;
    float _763 = 0.0f;
    float2 _766 = 0.0f.xx;
    float _768 = 0.0f;
    float _781 = 0.0f;
    float _782 = 0.0f;
    float _783 = 0.0f;
    float2 _784 = 0.0f.xx;
    float _762 = 0.0f;
    float _767 = _760;
    int _769 = 0;
    float _771 = 0.0f;
    for (;;)
    {
        if (_769 <= _750)
        {
            _766 = _765 + _756;
            _768 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _766, 0.0f).x;
            _763 = _762 + _752;
            if (_763 > _768)
            {
                _781 = _767;
                _782 = _768;
                _783 = _763;
                _784 = _766;
                break;
            }
            _762 = _763;
            _765 = _766;
            _767_copy = _767;
            _767 = _768;
            _769++;
            _771 = _767_copy;
            continue;
        }
        else
        {
            _781 = _771;
            _782 = _767;
            _783 = _762;
            _784 = _765;
            break;
        }
    }
    float _797 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_784, _784 - _756, ((_783 - _782) / ((_752 - _782) + _781)).xx), _GlobalMipBias).x, _556.x);
    float3 _820 = lerp(clamp((_289.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * (((_FakeVolumeBaseColor.xyz * _FakeVolumeBaseColor.w) + _327.xxx) + ((((_FakeCrackTint.xyz * _797) + (((_FakeDustTint.xyz * _709) + (lerp(_659, lerp(_FakeVolumeScatterAlbedo.xyz, _659, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _657) * _FakeRefractionDepth) / _592))) * _588), _588.xxx) * (1.0f - _709))) * (1.0f - _797))) * (1.0f - _327)) * pow(max(clamp(dot(_256, _355), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength)));
    uint _827 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _854 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _867 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _867.y = -_867.y;
    float2 _891 = lerp(((sqrt(sqrt(abs(_867 * 0.5f))) * float2(int2(sign(_867)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _854.xx);
    float _892 = lerp(0.0f, 0.699999988079071044921875f, _854);
    float4 _897 = float4(_542.x, _542.y, _542.z, 0.0f.xxxx.w);
    _897.w = 0.5f;
    float3 _899 = normalize(_355);
    float2 _904 = _899.xz / dot(1.0f.xxx, abs(_899)).xx;
    float3 _918 = 0.0f.xxx;
    if (_899.y <= 0.0f)
    {
        float2 _913 = _904.xy;
        bool2 _914 = bool2(_913.x >= 0.0f.xx.x, _913.y >= 0.0f.xx.y);
        float2 _916 = (1.0f.xx - abs(_904.yx)) * float2(_914.x ? 1.0f.xx.x : (-1.0f).xx.x, _914.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _918 = float3(_916.x, _899.y, _916.y);
    }
    else
    {
        _918 = float3(_904.x, _899.y, _904.y);
    }
    float2 _921 = (_918.xz * 0.5f) + 0.5f.xx;
    float4 _922 = float4(_921.x, _921.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _922.z = _332;
    _922.w = float(_827 % 4u) * 0.3333333432674407958984375f;
    float4 _932 = float4(_820.x, _820.y, _820.z, 0.0f.xxxx.w);
    _932.w = 0.0f;
    float4 _934 = float4(_891.x, _891.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _934.z = (_892 > 0.0f) ? 1.0f : _AntiFlicker;
    _934.w = _892;
    _12 = _897;
    _13 = float4(_342, lerp(1.0f, _309, _OcclusionStrength), ((clamp(((_PorosityFactorX * _332) + (_PorosityFactorZ * _342)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_827 / 4u) * 0.3333333432674407958984375f);
    _14 = _922;
    _15 = _932;
    _16 = _934;
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
