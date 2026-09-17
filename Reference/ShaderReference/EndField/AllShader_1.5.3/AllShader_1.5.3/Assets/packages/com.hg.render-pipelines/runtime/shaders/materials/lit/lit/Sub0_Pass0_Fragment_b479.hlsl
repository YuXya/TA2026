// Stage: Fragment  Blob: 479  ParamBlob: 164  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _SUBSURFACE_PROFILE _TWO_BASEMAP
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

static float3 _164 = 0.0f.xxx;

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
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _LayerBlendMaskUVType : packoffset(c28);
    float _LayerBlendMaskType : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SubsurfaceNormalStrength : packoffset(c29);
    float _SubsurfaceCurvatureOffset : packoffset(c29.y);
    float _SubsurfaceCurvatureScale : packoffset(c29.z);
    float _SubsurfaceProfileInt : packoffset(c29.w);
    float _SubsurfaceProfileApplyLayerBlend : packoffset(c30);
    float _SubsurfaceProfileApplyLayerBlendInverse : packoffset(c30.y);
    float _UseSimpleSubsurfaceProfile : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t5, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
Texture2D<float4> _SubsurfaceNormalCurvatureTex : register(t3, space1);
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
    float2 _188 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _191 = float4(_188, gl_FragCoord.z, 1.0f);
    _191.y = -_188.y;
    float4 _194 = mul(_TransformVariables_InvViewProjMatrix, _191);
    float3 _198 = _194.xyz / _194.w.xxx;
    float _202 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _209 = cross(_7, float4(_8.xyz, _202).xyz) * _202;
    float2 _230 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _242 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _246 = _NormalMap.SampleBias(sampler_LinearMirror, _230, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _249 = (_246.xy * 2.0f.xx) - 1.0f.xx;
    float2 _250 = abs(_249);
    bool2 _251 = bool2(_250.x < 0.01200000010430812835693359375f.xx.x, _250.y < 0.01200000010430812835693359375f.xx.y);
    float2 _252 = float2(_251.x ? 0.0f.xx.x : _249.x, _251.y ? 0.0f.xx.y : _249.y);
    float3 _260 = float3(_252 * _NormalScale, sqrt(clamp(1.0f - dot(_252, _252), 0.0f, 1.0f)));
    float _262 = _246.w;
    float3 _168 = float3(_4.x, _198.x, _6.x);
    float3 _169 = float3(_4.y, _198.z, _6.y);
    uint _297 = uint(_LayerBlendUVType);
    float2 _309 = (float2(_168[_297], _169[_297]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _313 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _309, _GlobalMipBias);
    float3 _314 = _313.xyz;
    float4 _326 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _309, _GlobalMipBias);
    float _327 = _326.w;
    bool2 _331 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _351 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _351 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_331.x ? _4.x : _5.x, _331.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _351 = dot(float4(_327, _242.w, _262, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _352 = clamp(_351, 0.0f, 1.0f);
    float _353 = _326.x;
    float4 _355 = float4(_353, _326.y, 0.0f, 1.0f);
    _355.w = _353;
    float2 _361 = (_355.wy * 2.0f) - 1.0f.xx;
    float3 _362 = float3(_361.x, _361.y, _164.z);
    float2 _363 = _361.xy;
    _362.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_363, _363), 0.0f, 1.0f)));
    float2 _371 = _362.xy * _Layer1BumpScale;
    float3 _372 = float3(_371.x, _371.y, _362.z);
    float4 _392 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _309, _GlobalMipBias);
    float2 _395 = float2(1.0f - _352, _352);
    float2 _400 = _395 * float2(_392.x, _313.w);
    float2 _410 = (max(0.0f.xx, (_400 + _LayerBlendHeightTransition.xx) - max(_400.x, _400.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _395;
    float _421 = (_LayerBlendHeight != 0.0f) ? (_410 / max(1.1754943508222875079687365372222e-38f, _410.x + _410.y).xx).y : _352;
    float3 _422 = _260 + float3(0.0f, 0.0f, 1.0f);
    float3 _423 = _372 * float3(-1.0f, -1.0f, 1.0f);
    float3 _435 = _421.xxx;
    float3 _436 = lerp(_260, lerp(_372, ((_422 * dot(_422, _423)) / max(9.9999997473787516355514526367188e-06f, _422.z).xxx) - _423, _Layer1BaseNormalIntensity.xxx), _435);
    float3 _437 = lerp(lerp(clamp((_242.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _314, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _435);
    float _446 = _436.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _447 = _436;
    _447.z = _446;
    float3 _456 = normalize(((_8.xyz * _436.x) + (_209 * _436.y)) + (_7 * _446));
    float _463 = lerp(1.0f, lerp(_421, 1.0f - _421, _SubsurfaceProfileApplyLayerBlendInverse), _SubsurfaceProfileApplyLayerBlend);
    bool _466 = _UseSimpleSubsurfaceProfile > 0.5f;
    float3 _527 = 0.0f.xxx;
    uint _528 = 0u;
    float _529 = 0.0f;
    if (_466)
    {
        _527 = 0.0f.xxx;
        _528 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
        _529 = lerp(0.0f, _SubsurfaceCurvatureOffset, _463);
    }
    else
    {
        float4 _483 = _SubsurfaceNormalCurvatureTex.SampleBias(sampler_LinearRepeat, _230, _GlobalMipBias);
        float2 _486 = (_483.xy * 2.0f.xx) - 1.0f.xx;
        float2 _487 = abs(_486);
        bool2 _488 = bool2(_487.x < 0.01200000010430812835693359375f.xx.x, _487.y < 0.01200000010430812835693359375f.xx.y);
        float2 _489 = float2(_488.x ? 0.0f.xx.x : _486.x, _488.y ? 0.0f.xx.y : _486.y);
        float3 _500 = lerp(_447, float3(_489 * 1.0f, sqrt(clamp(1.0f - dot(_489, _489), 0.0f, 1.0f))), (_SubsurfaceNormalStrength * _463).xxx);
        _527 = normalize(((_8.xyz * _500.x) + (_209 * _500.y)) + (_7 * _500.z));
        _528 = uint(round(_SubsurfaceProfileInt));
        _529 = lerp(0.0f, (_SubsurfaceCurvatureScale * clamp((_483.w * 2.0f) - 1.0f, 0.0f, 1.0f)) + _SubsurfaceCurvatureOffset, _463);
    }
    bool3 _530 = _466.xxx;
    float _541 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _554 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _554.y = -_554.y;
    float2 _578 = lerp(((sqrt(sqrt(abs(_554 * 0.5f))) * float2(int2(sign(_554)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _541.xx);
    float3 _590 = normalize(float3(_530.x ? _456.x : _527.x, _530.y ? _456.y : _527.y, _530.z ? _456.z : _527.z));
    float2 _595 = _590.xz / dot(1.0f.xxx, abs(_590)).xx;
    float3 _609 = 0.0f.xxx;
    if (_590.y <= 0.0f)
    {
        float2 _604 = _595.xy;
        bool2 _605 = bool2(_604.x >= 0.0f.xx.x, _604.y >= 0.0f.xx.y);
        float2 _607 = (1.0f.xx - abs(_595.yx)) * float2(_605.x ? 1.0f.xx.x : (-1.0f).xx.x, _605.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _609 = float3(_607.x, _590.y, _607.y);
    }
    else
    {
        _609 = float3(_595.x, _590.y, _595.y);
    }
    float2 _612 = (_609.xz * 0.5f) + 0.5f.xx;
    float4 _613 = float4(_612.x, _612.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _613.z = lerp(lerp(1.0f, _262, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _327, _Layer1AOStrength), _421);
    _613.w = float(_528 / 4u) * 0.3333333432674407958984375f;
    float3 _616 = normalize(_456);
    float2 _621 = _616.xz / dot(1.0f.xxx, abs(_616)).xx;
    float3 _635 = 0.0f.xxx;
    if (_616.y <= 0.0f)
    {
        float2 _630 = _621.xy;
        bool2 _631 = bool2(_630.x >= 0.0f.xx.x, _630.y >= 0.0f.xx.y);
        float2 _633 = (1.0f.xx - abs(_621.yx)) * float2(_631.x ? 1.0f.xx.x : (-1.0f).xx.x, _631.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _635 = float3(_633.x, _616.y, _633.y);
    }
    else
    {
        _635 = float3(_621.x, _616.y, _621.y);
    }
    float2 _638 = (_635.xz * 0.5f) + 0.5f.xx;
    float4 _639 = float4(_638.x, _638.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _639.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _246.z), _326.z, _421);
    _639.w = float(_528 % 4u) * 0.3333333432674407958984375f;
    float4 _642 = float4(_437.x, _437.y, _437.z, 0.0f.xxxx.w);
    _642.w = float(uint(clamp(_529, 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _650 = float4(_578.x, _578.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _650.z = (lerp(0.0f, 0.699999988079071044921875f, _541) > 0.0f) ? 1.0f : _AntiFlicker;
    _650.w = 0.0f;
    _13 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _14 = _613;
    _15 = _639;
    _16 = _642;
    _17 = _650;
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
