// Stage: Fragment  Blob: 1431  ParamBlob: 135  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _180 = 0.0f.xxxx;

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _BrightType : packoffset(c24);
    float _ScanLineSchedule : packoffset(c24.y);
    float _ScanLineWidth : packoffset(c24.z);
    float _InnerRadius : packoffset(c24.w);
    float _OuterRadius : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _CharacterHeight : packoffset(c26.z);
    float _DistortScale : packoffset(c26.w);
    float _DistortSpeed : packoffset(c27);
    float _DistortIntensity : packoffset(c27.y);
    float _DistortAlpha : packoffset(c27.z);
    float _DistortOnEdge : packoffset(c27.w);
    float _BrightUseVertColor : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _BrightColor : packoffset(c29);
    float4 _ScanFillColor : packoffset(c30);
    float4 _BrightCenter : packoffset(c31);
    float _UseNearCameraFade : packoffset(c32);
    float _NearCameraFadeDistanceStart : packoffset(c32.y);
    float _NearCameraFadeDistanceEnd : packoffset(c32.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c32.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseDisturb : packoffset(c34);
    float _UseDisturb2 : packoffset(c34.y);
    float _UseWeightTex : packoffset(c34.z);
    float _UseMask : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _UseDissolve : packoffset(c35.y);
    float _UseParticleDisturb : packoffset(c35.z);
    float _Bi_Disturb : packoffset(c35.w);
    float _DisturbUIntensity1 : packoffset(c36);
    float _DisturbVIntensity1 : packoffset(c36.y);
    float _DisturbUIntensity2 : packoffset(c36.z);
    float _DisturbVIntensity2 : packoffset(c36.w);
    float _DisturbTex1Normal : packoffset(c37);
    float _DisturbTex2Normal : packoffset(c37.y);
    float _DisturbUseWeight : packoffset(c37.z);
    float _WeightTexIntensity : packoffset(c37.w);
    float _DissolveEdgeSharp : packoffset(c38);
    float _DissolveScheduleOffset : packoffset(c38.y);
    float _DissolveEmissiveEdge : packoffset(c38.z);
    float _DissolveUseWeight : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _BlendTint : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 _WeightTex_ST : packoffset(c44);
    float4 _MaskTex_ST : packoffset(c45);
    float4 _BlendTex_ST : packoffset(c46);
    float4 _DissolveTex_ST : packoffset(c47);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

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
    float2 _197 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _200 = (_197 * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, gl_FragCoord.z, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_TransformVariables_InvViewProjMatrix, _203);
    float3 _210 = _206.xyz / _206.w.xxx;
    float _217 = abs(mul(_TransformVariables_ViewMatrix, float4(_210, 1.0f)).z);
    bool4 _230 = (_DisableVertColor != 0.0f).xxxx;
    float4 _232 = _TintColor * float4(_230.x ? 1.0f.xxxx.x : _6.x, _230.y ? 1.0f.xxxx.y : _6.y, _230.z ? 1.0f.xxxx.z : _6.z, _230.w ? 1.0f.xxxx.w : _6.w);
    float3 _236 = _232.xyz * _TintColorIntensity;
    float4 _237 = float4(_236.x, _236.y, _236.z, _232.w);
    _237.w = _232.w * _TintColorAlpha;
    float3 _254 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _254.y = _254.y + _CharacterHeight;
    float _288 = distance(_210, _254);
    float3x3 _297 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _310 = _254 - _210;
    float _318 = dot(mul((_210 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _297), normalize(mul(float3(_310.x, 0.0f, _310.z), _297))) + _ScanLineSchedule;
    float _327 = _VFXParams0.w * _DistortSpeed;
    float2 _329 = (_4.xy * _DistortScale) + _327.xx;
    float2 _330 = floor(_329);
    float2 _331 = frac(_329);
    float _336 = frac(sin(dot(fmod(_330, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _342 = frac(sin(dot(fmod(_330 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _358 = (_331 * _331) * (3.0f.xx - (_331 * 2.0f));
    float _359 = _358.x;
    float _362 = _358.y;
    float _372 = (((lerp(_336, _342, _359) + (((frac(sin(dot(fmod(_330 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _336) * _362) * (1.0f - _359))) + (((frac(sin(dot(fmod(_330 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _342) * _359) * _362)) * 2.0f) - 1.0f;
    float _375 = (_4.y * _DistortScale) + _327;
    float _376 = floor(_375);
    float _377 = frac(_375);
    float _383 = frac(_376 * 0.010999999940395355224609375f);
    float _385 = _383 * (_383 + 7.5f);
    float _391 = frac((_376 + 1.0f) * 0.010999999940395355224609375f);
    float _393 = _391 * (_391 + 7.5f);
    float _402 = smoothstep(_OuterRadius, _InnerRadius, _288 + (_DistortOnEdge * _372));
    float2 _405 = float2(_372, (lerp(frac(_385 * (_385 + _385)), frac(_393 * (_393 + _393)), (_377 * _377) * (3.0f - (2.0f * _377))) * 2.0f) - 1.0f) * (_DistortIntensity * _402);
    float4 _409 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_318)) : smoothstep(_OuterRadius, _InnerRadius, _288))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _318)) * _BrightType);
    _409.w = _409.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _415 = _237 + _409;
    float _416 = _415.w;
    _415.w = clamp(lerp(_416, _416 * _DistortAlpha, _402), 0.0f, 1.0f);
    float _441 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _458 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy + (_405 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _462 = lerp(_458, float4(1.0f, 1.0f, 1.0f, _458.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _472 = (1.0f - _UseDisturb).xxxx + (_462 * _SampleTex0UseWeight0);
    float2 _512 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _492 = (_472.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _498 = _472;
        _498.w = _472.w * _492;
        bool2 _506 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _508 = _405 + ((((_498.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _441);
        float2 _510 = _405 + (float2(_492 * _DisturbUIntensity1, _492 * _DisturbVIntensity1) * _441);
        _512 = float2(_506.x ? _508.x : _510.x, _506.y ? _508.y : _510.y);
    }
    else
    {
        _512 = _405;
    }
    float4 _527 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_512 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _531 = lerp(_527, float4(1.0f, 1.0f, 1.0f, _527.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _543 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_531 * _SampleTex1UseWeight1);
    float4 _545 = ((1.0f - _UseWeightTex).xxxx + (_462 * _SampleTex0UseWeight2)) + (_531 * _SampleTex1UseWeight2);
    float4 _549 = (_462 * _SampleTex0UseWeight4) + (_531 * _SampleTex1UseWeight4);
    float2 _585 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _565 = (_543.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _571 = _543;
        _571.w = _543.w * _565;
        bool2 _579 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _581 = _512 + ((((_571.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _441);
        float2 _583 = _512 + (float2(_565 * _DisturbUIntensity2, _565 * _DisturbVIntensity2) * _441);
        _585 = float2(_579.x ? _581.x : _583.x, _579.y ? _581.y : _583.y);
    }
    else
    {
        _585 = _512;
    }
    float _586 = _545.x;
    float _592 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _611 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_585 * ((1.0f - _592) + (_586 * _592))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _617 = (_415 * lerp(_611, float4(1.0f, 1.0f, 1.0f, _611.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_462 * _SampleTex0UseWeight3)) + (_531 * _SampleTex1UseWeight3));
    float _620 = _617.w;
    float4 _628 = ((_549 * clamp((_620 + _549.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _617;
    float _632 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _639 = (_UseDissolve != 0.0f).xxxx;
    float _653 = (_531 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _632) + (_586 * _632));
    float _655 = clamp(_653 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _658 = clamp((_DissolveEmissiveEdge - _653) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _664 = 0.0f.xxxx;
    _664.w = _620 * lerp(_655, _655, _DissolveEmissiveColor.w);
    float3 _668 = lerp(_628.xyz, (_DissolveEmissiveColor.xyz * _658) * _TintColorIntensity, _658.xxx);
    float4 _669 = float4(_668.x, _668.y, _668.z, _664.w);
    float4 _670 = float4(_639.x ? _669.x : float4(_628.x, _628.y, _628.z, _617.w).x, _639.y ? _669.y : float4(_628.x, _628.y, _628.z, _617.w).y, _639.z ? _669.z : float4(_628.x, _628.y, _628.z, _617.w).z, _639.w ? _669.w : float4(_628.x, _628.y, _628.z, _617.w).w);
    float2 _679 = ((float2(uint2(gl_FragCoord.xy)) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _682 = float4(_679, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _197, 0.0f).x, 1.0f);
    _682.y = -_679.y;
    float4 _685 = mul(_TransformVariables_InvViewProjMatrix, _682);
    float3 _729 = _670.xyz;
    float _762 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _771 = (clamp((_670.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_685.xyz / _685.w.xxx, 1.0f)).z) - _217) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_217 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_217 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _762 : (-_762))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _778 = clamp(((_729 + (max(_729 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _781 = 1.0f - _BlendMode;
    float2 _823 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _809 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _809.y = -_809.y;
        _823 = ((sqrt(sqrt(abs(_809 * 0.5f))) * float2(int2(sign(_809)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _823 = 0.0f.xx;
    }
    bool3 _825 = (_BlendMode == 2.0f).xxx;
    float3 _828 = _778 * _771;
    float3 _829 = (1.0f - _771).xxx + _828;
    float3 _830 = float3(_825.x ? _829.x : _828.x, _825.y ? _829.y : _828.y, _825.z ? _829.z : _828.z);
    float4 _831 = float4(_830.x, _830.y, _830.z, 0.0f.xxxx.w);
    _831.w = _771 * max(0.0f, _781);
    float3 _851 = ((lerp(dot(_831.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _831.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_831.xyz * (1.0f - _IsSceneEffect));
    float2 _853 = min(_823, 1.0f.xx);
    float4 _854 = float4(_853.x, _853.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _854.z = 1.0f;
    _854.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_778, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _771, _771 * _781) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_851.x, _851.y, _851.z, _831.w);
    _10 = _854;
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
