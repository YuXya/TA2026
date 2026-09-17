// Stage: Fragment  Blob: 1984  ParamBlob: 651  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_BRIGHT_SECTOR
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

static float4 _171 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _191 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, gl_FragCoord.z, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_TransformVariables_InvViewProjMatrix, _194);
    float3 _201 = _197.xyz / _197.w.xxx;
    float _202 = _201.x;
    float _208 = abs(mul(_TransformVariables_ViewMatrix, float4(_202, _201.yz, 1.0f)).z);
    bool4 _221 = (_DisableVertColor != 0.0f).xxxx;
    float4 _223 = _TintColor * float4(_221.x ? 1.0f.xxxx.x : _6.x, _221.y ? 1.0f.xxxx.y : _6.y, _221.z ? 1.0f.xxxx.z : _6.z, _221.w ? 1.0f.xxxx.w : _6.w);
    float4 _252 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _253 = _252.xz;
    float2 _254 = _201.xz;
    float2 _261 = _253 - (((_253 - _VFXParams0.xz) / distance(_253, _VFXParams0.xz).xx) * _SectorCenterRadius);
    float2 _262 = _253 - _261;
    float2 _263 = _254 - _261;
    float _264 = distance(_254, _261);
    float _265 = _262.y;
    float _266 = _262.x;
    float _267 = _265 / _266;
    float _268 = abs(_267);
    bool _269 = _268 < 1.0f;
    float _271 = _269 ? _268 : (1.0f / _268);
    float _272 = _271 * _271;
    float _277 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _272)) * _272)) * _271;
    float _279 = _269 ? _277 : (1.57079637050628662109375f - _277);
    float _290 = _263.y;
    float _291 = _263.x;
    float _292 = _290 / _291;
    float _293 = abs(_292);
    bool _294 = _293 < 1.0f;
    float _296 = _294 ? _293 : (1.0f / _293);
    float _297 = _296 * _296;
    float _302 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _297)) * _297)) * _296;
    float _304 = _294 ? _302 : (1.57079637050628662109375f - _302);
    float _315 = ((((_292 < 0.0f) ? (-_304) : _304) + (((_290 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_291 < 0.0f))) * 57.2957763671875f) - ((((_267 < 0.0f) ? (-_279) : _279) + (((_265 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_266 < 0.0f))) * 57.2957763671875f);
    float _318 = (_315 < (-180.0f)) ? (_315 + 360.0f) : _315;
    float _328 = smoothstep(_SectorAngle * 0.5f, _SectorAngle * 0.25f, abs((_318 > 180.0f) ? (_318 - 360.0f) : _318)) * smoothstep(_SectorRadius, _SectorRadius * 0.5f, _264);
    float _337 = smoothstep(_BoxOuterRadius, _BoxInnerRadius, abs(_202 - _252.x)) * smoothstep(_BoxOuterRadius, _BoxInnerRadius, abs(_201.z - _252.z));
    float4 _343 = _BrightColor * (((_328 + _337) - (_328 * _337)) * smoothstep(_OuterRadius, _InnerRadius, _264));
    float3 _346 = (_223.xyz * _TintColorIntensity).xyz + _343.xyz;
    float4 _347 = float4(_346.x, _346.y, _346.z, _223.w);
    _347.w = (_223.w * _TintColorAlpha) * _343.w;
    float _371 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _384 = _SampleTex0.SampleBias(sampler_LinearRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _388 = lerp(_384, float4(1.0f, 1.0f, 1.0f, _384.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _398 = (1.0f - _UseDisturb).xxxx + (_388 * _SampleTex0UseWeight0);
    float2 _436 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _418 = (_398.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _424 = _398;
        _424.w = _398.w * _418;
        bool2 _432 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _433 = (((_424.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _371;
        float2 _434 = float2(_418 * _DisturbUIntensity1, _418 * _DisturbVIntensity1) * _371;
        _436 = float2(_432.x ? _433.x : _434.x, _432.y ? _433.y : _434.y);
    }
    else
    {
        _436 = 0.0f.xx;
    }
    float4 _451 = _SampleTex1.SampleBias(sampler_LinearClamp, _5.zw + (_436 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _455 = lerp(_451, float4(1.0f, 1.0f, 1.0f, _451.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _467 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_455 * _SampleTex1UseWeight1);
    float4 _469 = ((1.0f - _UseWeightTex).xxxx + (_388 * _SampleTex0UseWeight2)) + (_455 * _SampleTex1UseWeight2);
    float4 _473 = (_388 * _SampleTex0UseWeight4) + (_455 * _SampleTex1UseWeight4);
    float2 _509 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _489 = (_467.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _495 = _467;
        _495.w = _467.w * _489;
        bool2 _503 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _505 = _436 + ((((_495.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _371);
        float2 _507 = _436 + (float2(_489 * _DisturbUIntensity2, _489 * _DisturbVIntensity2) * _371);
        _509 = float2(_503.x ? _505.x : _507.x, _503.y ? _505.y : _507.y);
    }
    else
    {
        _509 = _436;
    }
    float _510 = _469.x;
    float _516 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _535 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + ((_509 * ((1.0f - _516) + (_510 * _516))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _541 = (_347 * lerp(_535, float4(1.0f, 1.0f, 1.0f, _535.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_388 * _SampleTex0UseWeight3)) + (_455 * _SampleTex1UseWeight3));
    float _544 = _541.w;
    float4 _552 = ((_473 * clamp((_544 + _473.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _541;
    float4 _553 = float4(_552.x, _552.y, _552.z, _541.w);
    float _556 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _563 = (_UseDissolve != 0.0f).xxxx;
    float _577 = (_455 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _556) + (_510 * _556));
    float _579 = clamp(_577 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _582 = clamp((_DissolveEmissiveEdge - _577) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _588 = 0.0f.xxxx;
    _588.w = _544 * lerp(_579, _579, _DissolveEmissiveColor.w);
    float3 _592 = lerp(_552.xyz, (_DissolveEmissiveColor.xyz * _582) * _TintColorIntensity, _582.xxx);
    float4 _594 = float4(_563.x ? float4(_592.x, _592.y, _592.z, _588.w).x : _553.x, _563.y ? float4(_592.x, _592.y, _592.z, _588.w).y : _553.y, _563.z ? float4(_592.x, _592.y, _592.z, _588.w).z : _553.z, _563.w ? float4(_592.x, _592.y, _592.z, _588.w).w : _553.w);
    float3 _618 = _594.xyz;
    float _651 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _660 = (clamp(_594.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_208 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_208 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _651 : (-_651))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _667 = clamp(((_618 + (max(_618 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _670 = 1.0f - _BlendMode;
    float2 _712 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _698 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _698.y = -_698.y;
        _712 = ((sqrt(sqrt(abs(_698 * 0.5f))) * float2(int2(sign(_698)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _712 = 0.0f.xx;
    }
    bool3 _714 = (_BlendMode == 2.0f).xxx;
    float3 _717 = _667 * _660;
    float3 _718 = (1.0f - _660).xxx + _717;
    float3 _719 = float3(_714.x ? _718.x : _717.x, _714.y ? _718.y : _717.y, _714.z ? _718.z : _717.z);
    float4 _720 = float4(_719.x, _719.y, _719.z, 0.0f.xxxx.w);
    _720.w = _660 * max(0.0f, _670);
    float3 _740 = ((lerp(dot(_720.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _720.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_720.xyz * (1.0f - _IsSceneEffect));
    float2 _742 = min(_712, 1.0f.xx);
    float4 _743 = float4(_742.x, _742.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _743.z = 1.0f;
    _743.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_667, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _660, _660 * _670) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_740.x, _740.y, _740.z, _720.w);
    _11 = _743;
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
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
