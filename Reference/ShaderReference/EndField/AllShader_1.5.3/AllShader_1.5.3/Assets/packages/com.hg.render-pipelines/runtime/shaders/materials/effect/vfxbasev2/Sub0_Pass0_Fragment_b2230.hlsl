// Stage: Fragment  Blob: 2230  ParamBlob: 878  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_EDGECOLOR _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _192 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
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
    float _EdgeDistance : packoffset(c24);
    float _EdgeDistanceOffset : packoffset(c24.y);
    float _EdgeColorMode : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _EdgeColor : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UsePosYAsScreenV : packoffset(c28);
    float _ScreenUVUseDepth : packoffset(c28.y);
    float _LocalPivortSpace : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float _UseDisturb2 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float _DisturbUIntensity2 : packoffset(c31.z);
    float _DisturbVIntensity2 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float _DisturbTex2Normal : packoffset(c32.y);
    float _DisturbUseWeight : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 _DisturbTex2_ST : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
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
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float _230 = abs(mul(_TransformVariables_ViewMatrix, float4(_223, 1.0f)).z);
    float2 _239 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _240 = _5 * _InParticle;
    float2 _243 = float2(uint2(gl_FragCoord.xy));
    float2 _249 = ((_243 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _261 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _276 = lerp(float2(_249.x, (_249.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _223 - _261.xyz).xy, _LocalPivortSpace.xx);
    _276.y = (_UsePosYAsScreenV != 0.0f) ? _223.y : _276.y;
    float2 _299 = _276 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_261.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _300 = _4.xy - 0.5f.xx;
    float _303 = _300.x;
    float _304 = _300.y;
    float _305 = _303 / _304;
    float _306 = abs(_305);
    bool _307 = _306 < 1.0f;
    float _309 = _307 ? _306 : (1.0f / _306);
    float _310 = _309 * _309;
    float _315 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _310)) * _310)) * _309;
    float _317 = _307 ? _315 : (1.57079637050628662109375f - _315);
    float2 _329 = float2(((((_305 < 0.0f) ? (-_317) : _317) + (((_303 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_304 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_300) * 2.0f);
    float4 _394 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _408 = _240.y;
    float4 _455 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _498 = (_DisableVertColor != 0.0f).xxxx;
    float4 _500 = _TintColor * float4(_498.x ? 1.0f.xxxx.x : _6.x, _498.y ? 1.0f.xxxx.y : _6.y, _498.z ? 1.0f.xxxx.z : _6.z, _498.w ? 1.0f.xxxx.w : _6.w);
    float3 _504 = _500.xyz * _TintColorIntensity;
    float4 _505 = float4(_504.x, _504.y, _504.z, _500.w);
    _505.w = _500.w * _TintColorAlpha;
    float _531 = (_UseParticleDisturb != 0.0f) ? _240.w : 1.0f;
    float4 _544 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_239 * _SampleTex0UVWeights.y)) + (_329 * _SampleTex0UVWeights.z)) + (_299 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _408)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _394.xy) + _394.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _548 = lerp(_544, float4(1.0f, 1.0f, 1.0f, _544.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _550 = (1.0f - _UseDisturb).xxxx + (_548 * _SampleTex0UseWeight0);
    float2 _588 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _570 = (_550.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _576 = _550;
        _576.w = _550.w * _570;
        bool2 _584 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _585 = (((_576.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _531;
        float2 _586 = float2(_570 * _DisturbUIntensity1, _570 * _DisturbVIntensity1) * _531;
        _588 = float2(_584.x ? _585.x : _586.x, _584.y ? _585.y : _586.y);
    }
    else
    {
        _588 = 0.0f.xx;
    }
    float4 _603 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_239 * _SampleTex1UVWeights.y)) + (_329 * _SampleTex1UVWeights.z)) + (_299 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _408)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _455.xy) + _455.zw) + (_588 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _607 = lerp(_603, float4(1.0f, 1.0f, 1.0f, _603.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _609 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_607 * _SampleTex1UseWeight1);
    float4 _611 = ((1.0f - _UseWeightTex).xxxx + (_548 * _SampleTex0UseWeight2)) + (_607 * _SampleTex1UseWeight2);
    float4 _615 = (_548 * _SampleTex0UseWeight4) + (_607 * _SampleTex1UseWeight4);
    float2 _651 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _631 = (_609.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _637 = _609;
        _637.w = _609.w * _631;
        bool2 _645 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _647 = _588 + ((((_637.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _531);
        float2 _649 = _588 + (float2(_631 * _DisturbUIntensity2, _631 * _DisturbVIntensity2) * _531);
        _651 = float2(_645.x ? _647.x : _649.x, _645.y ? _647.y : _649.y);
    }
    else
    {
        _651 = _588;
    }
    float _652 = _611.x;
    float _658 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _677 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_239 * _MainTexUVWeights.y)) + (_329 * _MainTexUVWeights.z)) + (_299 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _240.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_651 * ((1.0f - _658) + (_652 * _658))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _683 = (_505 * lerp(_677, float4(1.0f, 1.0f, 1.0f, _677.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_548 * _SampleTex0UseWeight3)) + (_607 * _SampleTex1UseWeight3));
    float _686 = _683.w;
    float4 _694 = ((_615 * clamp((_686 + _615.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _683;
    float4 _695 = float4(_694.x, _694.y, _694.z, _683.w);
    float _698 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _705 = (_UseDissolve != 0.0f).xxxx;
    float _719 = (_607 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _240.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _698) + (_652 * _698));
    float _721 = clamp(_719 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _724 = clamp((_DissolveEmissiveEdge - _719) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _730 = 0.0f.xxxx;
    _730.w = _686 * lerp(_721, _721, _DissolveEmissiveColor.w);
    float3 _734 = lerp(_694.xyz, (_DissolveEmissiveColor.xyz * _724) * _TintColorIntensity, _724.xxx);
    float4 _735 = float4(_734.x, _734.y, _734.z, _730.w);
    float4 _736 = float4(_705.x ? _735.x : _695.x, _705.y ? _735.y : _695.y, _705.z ? _735.z : _695.z, _705.w ? _735.w : _695.w);
    float2 _744 = ((_243 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _747 = float4(_744, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _747.y = -_744.y;
    float4 _750 = mul(_TransformVariables_InvViewProjMatrix, _747);
    float _762 = abs(mul(_TransformVariables_ViewMatrix, float4(_750.xyz / _750.w.xxx, 1.0f)).z) - _230;
    _736.w = _736.w * clamp((_762 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _784 = _EdgeColor.w * clamp((_EdgeDistance / max(_762, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _798 = ((_736 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _784)) * _EdgeColorMode) + ((_736 * float4(_EdgeColor.xyz, _784)) * (1.0f - _EdgeColorMode));
    float3 _822 = _798.xyz;
    float _855 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _864 = (clamp(_798.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_230 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_230 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _855 : (-_855))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _871 = clamp(((_822 + (max(_822 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _874 = 1.0f - _BlendMode;
    float2 _916 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _902 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _902.y = -_902.y;
        _916 = ((sqrt(sqrt(abs(_902 * 0.5f))) * float2(int2(sign(_902)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _916 = 0.0f.xx;
    }
    bool3 _918 = (_BlendMode == 2.0f).xxx;
    float3 _921 = _871 * _864;
    float3 _922 = (1.0f - _864).xxx + _921;
    float3 _923 = float3(_918.x ? _922.x : _921.x, _918.y ? _922.y : _921.y, _918.z ? _922.z : _921.z);
    float4 _924 = float4(_923.x, _923.y, _923.z, 0.0f.xxxx.w);
    _924.w = _864 * max(0.0f, _874);
    float3 _944 = ((lerp(dot(_924.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _924.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_924.xyz * (1.0f - _IsSceneEffect));
    float2 _946 = min(_916, 1.0f.xx);
    float4 _947 = float4(_946.x, _946.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _947.z = 1.0f;
    _947.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_871, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _864, _864 * _874) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_944.x, _944.y, _944.z, _924.w);
    _11 = _947;
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
