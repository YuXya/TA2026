// Stage: Fragment  Blob: 1292  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _176 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _BrightType : packoffset(c23);
    float _ScanLineSchedule : packoffset(c23.y);
    float _ScanLineWidth : packoffset(c23.z);
    float _InnerRadius : packoffset(c23.w);
    float _OuterRadius : packoffset(c24);
    float _SectorCenterRadius : packoffset(c24.y);
    float _SectorRadius : packoffset(c24.z);
    float _SectorAngle : packoffset(c24.w);
    float _BoxInnerRadius : packoffset(c25);
    float _BoxOuterRadius : packoffset(c25.y);
    float _CharacterHeight : packoffset(c25.z);
    float _DistortScale : packoffset(c25.w);
    float _DistortSpeed : packoffset(c26);
    float _DistortIntensity : packoffset(c26.y);
    float _DistortAlpha : packoffset(c26.z);
    float _DistortOnEdge : packoffset(c26.w);
    float _BrightUseVertColor : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _BrightColor : packoffset(c28);
    float4 _ScanFillColor : packoffset(c29);
    float4 _BrightCenter : packoffset(c30);
    float _UseNearCameraFade : packoffset(c31);
    float _NearCameraFadeDistanceStart : packoffset(c31.y);
    float _NearCameraFadeDistanceEnd : packoffset(c31.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c31.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearRepeat_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _195 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _212 = abs(mul(_TransformVariables_ViewMatrix, float4(_205, 1.0f)).z);
    bool4 _225 = (_DisableVertColor != 0.0f).xxxx;
    float4 _227 = _TintColor * float4(_225.x ? 1.0f.xxxx.x : _6.x, _225.y ? 1.0f.xxxx.y : _6.y, _225.z ? 1.0f.xxxx.z : _6.z, _225.w ? 1.0f.xxxx.w : _6.w);
    float3 _231 = _227.xyz * _TintColorIntensity;
    float4 _232 = float4(_231.x, _231.y, _231.z, _227.w);
    _232.w = _227.w * _TintColorAlpha;
    float3 _249 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _249.y = _249.y + _CharacterHeight;
    float _283 = distance(_205, _249);
    float3x3 _292 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _305 = _249 - _205;
    float _313 = dot(mul((_205 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _292), normalize(mul(float3(_305.x, 0.0f, _305.z), _292))) + _ScanLineSchedule;
    float _322 = _VFXParams0.w * _DistortSpeed;
    float2 _324 = (_4.xy * _DistortScale) + _322.xx;
    float2 _325 = floor(_324);
    float2 _326 = frac(_324);
    float _331 = frac(sin(dot(fmod(_325, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _337 = frac(sin(dot(fmod(_325 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _353 = (_326 * _326) * (3.0f.xx - (_326 * 2.0f));
    float _354 = _353.x;
    float _357 = _353.y;
    float _367 = (((lerp(_331, _337, _354) + (((frac(sin(dot(fmod(_325 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _331) * _357) * (1.0f - _354))) + (((frac(sin(dot(fmod(_325 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _337) * _354) * _357)) * 2.0f) - 1.0f;
    float _370 = (_4.y * _DistortScale) + _322;
    float _371 = floor(_370);
    float _372 = frac(_370);
    float _378 = frac(_371 * 0.010999999940395355224609375f);
    float _380 = _378 * (_378 + 7.5f);
    float _386 = frac((_371 + 1.0f) * 0.010999999940395355224609375f);
    float _388 = _386 * (_386 + 7.5f);
    float _397 = smoothstep(_OuterRadius, _InnerRadius, _283 + (_DistortOnEdge * _367));
    float2 _400 = float2(_367, (lerp(frac(_380 * (_380 + _380)), frac(_388 * (_388 + _388)), (_372 * _372) * (3.0f - (2.0f * _372))) * 2.0f) - 1.0f) * (_DistortIntensity * _397);
    float4 _404 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_313)) : smoothstep(_OuterRadius, _InnerRadius, _283))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _313)) * _BrightType);
    _404.w = _404.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _410 = _232 + _404;
    float _411 = _410.w;
    _410.w = clamp(lerp(_411, _411 * _DistortAlpha, _397), 0.0f, 1.0f);
    float _436 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _453 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy + (_400 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _457 = lerp(_453, float4(1.0f, 1.0f, 1.0f, _453.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _467 = (1.0f - _UseDisturb).xxxx + (_457 * _SampleTex0UseWeight0);
    float2 _507 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _487 = (_467.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _493 = _467;
        _493.w = _467.w * _487;
        bool2 _501 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _503 = _400 + ((((_493.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _436);
        float2 _505 = _400 + (float2(_487 * _DisturbUIntensity1, _487 * _DisturbVIntensity1) * _436);
        _507 = float2(_501.x ? _503.x : _505.x, _501.y ? _503.y : _505.y);
    }
    else
    {
        _507 = _400;
    }
    float4 _522 = _SampleTex1.SampleBias(sampler_LinearClamp, _5.zw + (_507 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _526 = lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _538 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_526 * _SampleTex1UseWeight1);
    float4 _540 = ((1.0f - _UseWeightTex).xxxx + (_457 * _SampleTex0UseWeight2)) + (_526 * _SampleTex1UseWeight2);
    float4 _544 = (_457 * _SampleTex0UseWeight4) + (_526 * _SampleTex1UseWeight4);
    float2 _580 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _560 = (_538.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _566 = _538;
        _566.w = _538.w * _560;
        bool2 _574 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _576 = _507 + ((((_566.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _436);
        float2 _578 = _507 + (float2(_560 * _DisturbUIntensity2, _560 * _DisturbVIntensity2) * _436);
        _580 = float2(_574.x ? _576.x : _578.x, _574.y ? _576.y : _578.y);
    }
    else
    {
        _580 = _507;
    }
    float _581 = _540.x;
    float _587 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _606 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + ((_580 * ((1.0f - _587) + (_581 * _587))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _612 = (_410 * lerp(_606, float4(1.0f, 1.0f, 1.0f, _606.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_457 * _SampleTex0UseWeight3)) + (_526 * _SampleTex1UseWeight3));
    float _615 = _612.w;
    float4 _623 = ((_544 * clamp((_615 + _544.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _612;
    float _627 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _634 = (_UseDissolve != 0.0f).xxxx;
    float _648 = (_526 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _627) + (_581 * _627));
    float _650 = clamp(_648 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _653 = clamp((_DissolveEmissiveEdge - _648) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _659 = 0.0f.xxxx;
    _659.w = _615 * lerp(_650, _650, _DissolveEmissiveColor.w);
    float3 _663 = lerp(_623.xyz, (_DissolveEmissiveColor.xyz * _653) * _TintColorIntensity, _653.xxx);
    float4 _664 = float4(_663.x, _663.y, _663.z, _659.w);
    float4 _665 = float4(_634.x ? _664.x : float4(_623.x, _623.y, _623.z, _612.w).x, _634.y ? _664.y : float4(_623.x, _623.y, _623.z, _612.w).y, _634.z ? _664.z : float4(_623.x, _623.y, _623.z, _612.w).z, _634.w ? _664.w : float4(_623.x, _623.y, _623.z, _612.w).w);
    float3 _689 = _665.xyz;
    float _722 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _731 = (clamp(_665.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_212 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_212 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _722 : (-_722))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _738 = clamp(((_689 + (max(_689 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _741 = 1.0f - _BlendMode;
    float2 _783 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _769 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _769.y = -_769.y;
        _783 = ((sqrt(sqrt(abs(_769 * 0.5f))) * float2(int2(sign(_769)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _783 = 0.0f.xx;
    }
    bool3 _785 = (_BlendMode == 2.0f).xxx;
    float3 _788 = _738 * _731;
    float3 _789 = (1.0f - _731).xxx + _788;
    float3 _790 = float3(_785.x ? _789.x : _788.x, _785.y ? _789.y : _788.y, _785.z ? _789.z : _788.z);
    float4 _791 = float4(_790.x, _790.y, _790.z, 0.0f.xxxx.w);
    _791.w = _731 * max(0.0f, _741);
    float3 _811 = ((lerp(dot(_791.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _791.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_791.xyz * (1.0f - _IsSceneEffect));
    float2 _813 = min(_783, 1.0f.xx);
    float4 _814 = float4(_813.x, _813.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _814.z = 1.0f;
    _814.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _731, _731 * _741) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_811.x, _811.y, _811.z, _791.w);
    _10 = _814;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
