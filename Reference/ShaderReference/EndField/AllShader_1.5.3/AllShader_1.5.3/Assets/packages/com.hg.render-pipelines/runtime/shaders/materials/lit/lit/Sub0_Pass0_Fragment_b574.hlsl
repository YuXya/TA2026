// Stage: Fragment  Blob: 574  ParamBlob: 259  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FAKE_CRACK_CSM _FAKE_CRACK_LAYER _FAKE_REFRACTION _FAKE_VOLUME _PARALLAX_MAP _TWO_BASEMAP
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

static float _184 = 0.0f;

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
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
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
    float _FakeCrackHeightScale : packoffset(c45);
    float _FakeCrackDepth : packoffset(c45.y);
    float _FakeCrackMarchSteps : packoffset(c45.z);
    float _FakeCrackLayerTiling : packoffset(c45.w);
    float _FakeCrackUVSet : packoffset(c46);
    float UnityPerMaterial_Stripped_740 : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float4 _FakeCrackTint : packoffset(c47);
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
    float2 _204 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, gl_FragCoord.z, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_TransformVariables_InvViewProjMatrix, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float _218 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _223 = float4(_7.xyz, _218).xyz;
    float3 _225 = cross(_6, _223) * _218;
    float3x3 _229 = float3x3(_223 * 1.0f, _225 * 1.0f, _6 * 1.0f);
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _214;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _250 = _246 * rsqrt(max(dot(_246, _246), 9.9999999392252902907785028219223e-09f));
    float4 _283 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _285 = _283.w;
    float4 _288 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _291 = (_288.xy * 2.0f.xx) - 1.0f.xx;
    float2 _292 = abs(_291);
    bool2 _293 = bool2(_292.x < 0.01200000010430812835693359375f.xx.x, _292.y < 0.01200000010430812835693359375f.xx.y);
    float2 _294 = float2(_293.x ? 0.0f.xx.x : _291.x, _293.y ? 0.0f.xx.y : _291.y);
    float2 _295 = _294 * _NormalScale;
    float _302 = _288.z;
    float _303 = _288.w;
    float _321 = lerp(_285, _303, _AlphaMaskChannel) * _BaseColor.w;
    float _326 = lerp(_RoughnessMin, _RoughnessMax, _302);
    float _336 = lerp(_285, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _349 = normalize(((_7.xyz * _295.x) + (_225 * _295.y)) + (_6 * (sqrt(clamp(1.0f - dot(_294, _294), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _410 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _410 = lerp(_321, _ParallaxMaskMap.SampleBias(sampler_LinearMirror_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _410 = lerp(lerp(lerp(_285, _302, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _303, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _533 = 0.0f.xxx;
    if (_410 > 0.00999999977648258209228515625f)
    {
        float3 _415 = normalize(mul(_229, _250));
        float _416 = _415.z;
        float2 _422 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _423 = _422 * _ParallaxNoiseMapTilling;
        float2 _424 = ddx(_4);
        float2 _425 = ddy(_4);
        float _426 = min(float(_ParallaxMarchNum), 20.0f);
        float _427 = 1.0f / _426;
        float2 _434 = (((_415.xy / (_416 + 0.4199999868869781494140625f).xx).xy / max(_416, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _427;
        float _437 = 0.0f;
        float _437_copy;
        float2 _440 = 0.0f.xx;
        float2 _440_copy;
        float2 _444 = 0.0f.xx;
        float _445 = 0.0f;
        float _447 = 0.0f;
        _437 = 1.0f - _427;
        _440 = _434;
        _444 = 0.0f.xx;
        _445 = 0.0f;
        _447 = 1.0f;
        float _438 = 0.0f;
        float2 _441 = 0.0f.xx;
        float _443 = 0.0f;
        float _446 = 0.0f;
        float _462 = 0.0f;
        float _442 = 0.0f;
        [loop]
        for (;;)
        {
            if (_442 < (_426 + 1.0f))
            {
                _446 = _ParallaxNoiseMap.SampleGrad(sampler_LinearRepeat, _423 + _440, _424 * _GlobalMipBiasPow2, _425 * _GlobalMipBiasPow2).x;
                if (_446 > _437)
                {
                    _462 = _446;
                    break;
                }
                _443 = _442 + 1.0f;
                _441 = _440 + _434;
                _438 = _437 - _427;
                _437_copy = _437;
                _437 = _438;
                _440_copy = _440;
                _440 = _441;
                _442 = _443;
                _444 = _440_copy;
                _445 = _446;
                _447 = _437_copy;
                continue;
            }
            else
            {
                _462 = _445;
                break;
            }
        }
        float _495 = 1.0f - _ParallaxMinBrightness;
        float3 _527 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirrorOnce_ParallaxMap, (_422 + (_444 + (_434 * ((_445 - _447) / (((_445 - _462) + _437) - _447))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_410 * pow(max(clamp(dot(_250, _349), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _410)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _495)) * (_495 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_214, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_214.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _533 = _527 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _533 = 0.0f.xxx;
    }
    float3 _536 = _533 * _ParallaxIntensity;
    float3 _540 = refract(-_250, _349, _FakeVolumeIoR);
    float3 _542 = normalize(mul(_229, _540));
    float3 _548 = lerp(1.0f.xxx, 1.0f.xxx, float3(_FakeCrackUseLayerBlend, _FakeRefractionUseLayerBlend, _184));
    float2 _554 = _214.xz;
    float _556 = clamp(_FakeRefractionUVSet - 1.0f, 0.0f, 1.0f);
    float3 _561 = lerp(_542, _540.xzy, _556.xxx);
    float _580 = _548.y;
    float2 _581 = _561.xy;
    float _584 = abs(_561.z);
    float _585 = 1.0f / _584;
    float2 _588 = (lerp(lerp(_4, _5, clamp(_FakeRefractionUVSet, 0.0f, 1.0f).xx), _554, _556.xx) + ((_581 * _FakeRefractionDepth) * _585)) * _FakeRefractionLayerTiling;
    int _593 = int(min(5.0f, float(int(_FakeRefractionMarchSteps))));
    float _594 = float(_593);
    float _595 = 1.0f / _594;
    float2 _599 = ((_581 * (-_FakeRefractionHeightScale)) * _585) / _594.xx;
    float4 _602 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, _588, _GlobalMipBias);
    float _603 = _602.z;
    float2 _608 = 0.0f.xx;
    float _610_copy;
    _608 = _588;
    float _606 = 0.0f;
    float2 _609 = 0.0f.xx;
    float _611 = 0.0f;
    float _624 = 0.0f;
    float _625 = 0.0f;
    float _626 = 0.0f;
    float2 _627 = 0.0f.xx;
    float _605 = 0.0f;
    float _610 = _603;
    int _612 = 0;
    float _614 = 0.0f;
    for (;;)
    {
        if (_612 <= _593)
        {
            _609 = _608 + _599;
            _611 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _609, 0.0f).z;
            _606 = _605 + _595;
            if (_606 > _611)
            {
                _624 = _610;
                _625 = _611;
                _626 = _606;
                _627 = _609;
                break;
            }
            _605 = _606;
            _608 = _609;
            _610_copy = _610;
            _610 = _611;
            _612++;
            _614 = _610_copy;
            continue;
        }
        else
        {
            _624 = _614;
            _625 = _610;
            _626 = _605;
            _627 = _608;
            break;
        }
    }
    float4 _648 = _FakeVolumeMask.SampleBias(sampler_LinearClamp, lerp(_627, _627 - _599, ((_626 - _625) / ((_595 - _625) + _624)).xx), max((_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_326, 0.001000000047497451305389404296875f)))), 0.0f) + _GlobalMipBias);
    float _649 = _648.z;
    float3 _651 = (_FakeRefractionTint.xyz * _649) * _580;
    float _668 = clamp(_FakeCrackUVSet - 1.0f, 0.0f, 1.0f);
    float3 _672 = lerp(_542, _540.xzy, _668.xxx);
    float _688 = _672.z;
    float2 _693 = (lerp(lerp(_4, _5, clamp(_FakeCrackUVSet, 0.0f, 1.0f).xx), _554, _668.xx) + ((_672.xy * _FakeCrackDepth) * (1.0f / abs(_688)))) * _FakeCrackLayerTiling;
    int _697 = int(min(5.0f, float(int(_FakeCrackMarchSteps))));
    float3 _703 = normalize(float3(_672.xy, (-_688) / _FakeCrackHeightScale));
    float _704 = _703.z;
    float _707 = sqrt(1.0f - (_704 * _704));
    float _709 = 0.0f;
    _709 = 0.0f;
    for (int _712 = 0; _712 < _697; )
    {
        float4 _721 = _FakeVolumeMask.SampleLevel(sampler_LinearClamp, _693 + (_703.xy * _709), 0.0f);
        float _726 = _721.y;
        _709 += (((1.0f - (_704 * _709)) - _721.x) / (_704 + (_707 / (_726 * _726))));
        _712++;
        continue;
    }
    float _739 = lerp(0.0f, _FakeVolumeMask.SampleBias(sampler_LinearClamp, _693 + (_703.xy * _709), _GlobalMipBias).x, _548.x);
    float3 _762 = lerp(clamp((_283.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * (((_FakeVolumeBaseColor.xyz * _FakeVolumeBaseColor.w) + _321.xxx) + ((((_FakeCrackTint.xyz * _739) + (lerp(_651, lerp(_FakeVolumeScatterAlbedo.xyz, _651, exp(_FakeVolumeScatterExtinction.xyz * (-(((1.0f - _649) * _FakeRefractionDepth) / _584))) * _580), _580.xxx) * (1.0f - _739))) * (1.0f - _321)) * pow(max(clamp(dot(_250, _349), 0.0f, 1.0f), 6.103515625e-05f), _FakeVolumeFresnelStrength)));
    uint _769 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _796 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _809 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _809.y = -_809.y;
    float2 _833 = lerp(((sqrt(sqrt(abs(_809 * 0.5f))) * float2(int2(sign(_809)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _796.xx);
    float _834 = lerp(0.0f, 0.699999988079071044921875f, _796);
    float4 _839 = float4(_536.x, _536.y, _536.z, 0.0f.xxxx.w);
    _839.w = 0.5f;
    float3 _841 = normalize(_349);
    float2 _846 = _841.xz / dot(1.0f.xxx, abs(_841)).xx;
    float3 _860 = 0.0f.xxx;
    if (_841.y <= 0.0f)
    {
        float2 _855 = _846.xy;
        bool2 _856 = bool2(_855.x >= 0.0f.xx.x, _855.y >= 0.0f.xx.y);
        float2 _858 = (1.0f.xx - abs(_846.yx)) * float2(_856.x ? 1.0f.xx.x : (-1.0f).xx.x, _856.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _860 = float3(_858.x, _841.y, _858.y);
    }
    else
    {
        _860 = float3(_846.x, _841.y, _846.y);
    }
    float2 _863 = (_860.xz * 0.5f) + 0.5f.xx;
    float4 _864 = float4(_863.x, _863.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _864.z = _326;
    _864.w = float(_769 % 4u) * 0.3333333432674407958984375f;
    float4 _874 = float4(_762.x, _762.y, _762.z, 0.0f.xxxx.w);
    _874.w = 0.0f;
    float4 _876 = float4(_833.x, _833.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _876.z = (_834 > 0.0f) ? 1.0f : _AntiFlicker;
    _876.w = _834;
    _12 = _839;
    _13 = float4(_336, lerp(1.0f, _303, _OcclusionStrength), ((clamp(((_PorosityFactorX * _326) + (_PorosityFactorZ * _336)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow), float(_769 / 4u) * 0.3333333432674407958984375f);
    _14 = _864;
    _15 = _874;
    _16 = _876;
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
