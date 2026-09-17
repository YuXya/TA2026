// Stage: Fragment  Blob: 1293  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_BRIGHT_SECTOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _166 = 0.0f.xxxx;

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
    float2 _185 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _188 = float4(_185, gl_FragCoord.z, 1.0f);
    _188.y = -_185.y;
    float4 _191 = mul(_TransformVariables_InvViewProjMatrix, _188);
    float3 _195 = _191.xyz / _191.w.xxx;
    float _196 = _195.x;
    float _202 = abs(mul(_TransformVariables_ViewMatrix, float4(_196, _195.yz, 1.0f)).z);
    bool4 _215 = (_DisableVertColor != 0.0f).xxxx;
    float4 _217 = _TintColor * float4(_215.x ? 1.0f.xxxx.x : _6.x, _215.y ? 1.0f.xxxx.y : _6.y, _215.z ? 1.0f.xxxx.z : _6.z, _215.w ? 1.0f.xxxx.w : _6.w);
    float4 _246 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _247 = _246.xz;
    float2 _248 = _195.xz;
    float2 _255 = _247 - (((_247 - _VFXParams0.xz) / distance(_247, _VFXParams0.xz).xx) * _SectorCenterRadius);
    float2 _256 = _247 - _255;
    float2 _257 = _248 - _255;
    float _258 = distance(_248, _255);
    float _259 = _256.y;
    float _260 = _256.x;
    float _261 = _259 / _260;
    float _262 = abs(_261);
    bool _263 = _262 < 1.0f;
    float _265 = _263 ? _262 : (1.0f / _262);
    float _266 = _265 * _265;
    float _271 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _266)) * _266)) * _265;
    float _273 = _263 ? _271 : (1.57079637050628662109375f - _271);
    float _284 = _257.y;
    float _285 = _257.x;
    float _286 = _284 / _285;
    float _287 = abs(_286);
    bool _288 = _287 < 1.0f;
    float _290 = _288 ? _287 : (1.0f / _287);
    float _291 = _290 * _290;
    float _296 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _291)) * _291)) * _290;
    float _298 = _288 ? _296 : (1.57079637050628662109375f - _296);
    float _309 = ((((_286 < 0.0f) ? (-_298) : _298) + (((_284 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_285 < 0.0f))) * 57.2957763671875f) - ((((_261 < 0.0f) ? (-_273) : _273) + (((_259 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_260 < 0.0f))) * 57.2957763671875f);
    float _312 = (_309 < (-180.0f)) ? (_309 + 360.0f) : _309;
    float _322 = smoothstep(_SectorAngle * 0.5f, _SectorAngle * 0.25f, abs((_312 > 180.0f) ? (_312 - 360.0f) : _312)) * smoothstep(_SectorRadius, _SectorRadius * 0.5f, _258);
    float _331 = smoothstep(_BoxOuterRadius, _BoxInnerRadius, abs(_196 - _246.x)) * smoothstep(_BoxOuterRadius, _BoxInnerRadius, abs(_195.z - _246.z));
    float4 _337 = _BrightColor * (((_322 + _331) - (_322 * _331)) * smoothstep(_OuterRadius, _InnerRadius, _258));
    float3 _340 = (_217.xyz * _TintColorIntensity).xyz + _337.xyz;
    float4 _341 = float4(_340.x, _340.y, _340.z, _217.w);
    _341.w = (_217.w * _TintColorAlpha) * _337.w;
    float _365 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _378 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _382 = lerp(_378, float4(1.0f, 1.0f, 1.0f, _378.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _392 = (1.0f - _UseDisturb).xxxx + (_382 * _SampleTex0UseWeight0);
    float2 _430 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _412 = (_392.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _418 = _392;
        _418.w = _392.w * _412;
        bool2 _426 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _427 = (((_418.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _365;
        float2 _428 = float2(_412 * _DisturbUIntensity1, _412 * _DisturbVIntensity1) * _365;
        _430 = float2(_426.x ? _427.x : _428.x, _426.y ? _427.y : _428.y);
    }
    else
    {
        _430 = 0.0f.xx;
    }
    float4 _445 = _SampleTex1.SampleBias(sampler_LinearClamp, _5.zw + (_430 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _449 = lerp(_445, float4(1.0f, 1.0f, 1.0f, _445.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _461 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_449 * _SampleTex1UseWeight1);
    float4 _463 = ((1.0f - _UseWeightTex).xxxx + (_382 * _SampleTex0UseWeight2)) + (_449 * _SampleTex1UseWeight2);
    float4 _467 = (_382 * _SampleTex0UseWeight4) + (_449 * _SampleTex1UseWeight4);
    float2 _503 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _483 = (_461.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _489 = _461;
        _489.w = _461.w * _483;
        bool2 _497 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _499 = _430 + ((((_489.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _365);
        float2 _501 = _430 + (float2(_483 * _DisturbUIntensity2, _483 * _DisturbVIntensity2) * _365);
        _503 = float2(_497.x ? _499.x : _501.x, _497.y ? _499.y : _501.y);
    }
    else
    {
        _503 = _430;
    }
    float _504 = _463.x;
    float _510 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _529 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + ((_503 * ((1.0f - _510) + (_504 * _510))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _535 = (_341 * lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_382 * _SampleTex0UseWeight3)) + (_449 * _SampleTex1UseWeight3));
    float _538 = _535.w;
    float4 _546 = ((_467 * clamp((_538 + _467.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _535;
    float4 _547 = float4(_546.x, _546.y, _546.z, _535.w);
    float _550 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _557 = (_UseDissolve != 0.0f).xxxx;
    float _571 = (_449 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _550) + (_504 * _550));
    float _573 = clamp(_571 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _576 = clamp((_DissolveEmissiveEdge - _571) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _582 = 0.0f.xxxx;
    _582.w = _538 * lerp(_573, _573, _DissolveEmissiveColor.w);
    float3 _586 = lerp(_546.xyz, (_DissolveEmissiveColor.xyz * _576) * _TintColorIntensity, _576.xxx);
    float4 _588 = float4(_557.x ? float4(_586.x, _586.y, _586.z, _582.w).x : _547.x, _557.y ? float4(_586.x, _586.y, _586.z, _582.w).y : _547.y, _557.z ? float4(_586.x, _586.y, _586.z, _582.w).z : _547.z, _557.w ? float4(_586.x, _586.y, _586.z, _582.w).w : _547.w);
    float3 _612 = _588.xyz;
    float _645 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _654 = (clamp(_588.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_202 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_202 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _645 : (-_645))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _661 = clamp(((_612 + (max(_612 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _664 = 1.0f - _BlendMode;
    float2 _706 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _692 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _692.y = -_692.y;
        _706 = ((sqrt(sqrt(abs(_692 * 0.5f))) * float2(int2(sign(_692)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _706 = 0.0f.xx;
    }
    bool3 _708 = (_BlendMode == 2.0f).xxx;
    float3 _711 = _661 * _654;
    float3 _712 = (1.0f - _654).xxx + _711;
    float3 _713 = float3(_708.x ? _712.x : _711.x, _708.y ? _712.y : _711.y, _708.z ? _712.z : _711.z);
    float4 _714 = float4(_713.x, _713.y, _713.z, 0.0f.xxxx.w);
    _714.w = _654 * max(0.0f, _664);
    float3 _734 = ((lerp(dot(_714.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _714.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_714.xyz * (1.0f - _IsSceneEffect));
    float2 _736 = min(_706, 1.0f.xx);
    float4 _737 = float4(_736.x, _736.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _737.z = 1.0f;
    _737.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_661, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _654, _654 * _664) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_734.x, _734.y, _734.z, _714.w);
    _10 = _737;
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
