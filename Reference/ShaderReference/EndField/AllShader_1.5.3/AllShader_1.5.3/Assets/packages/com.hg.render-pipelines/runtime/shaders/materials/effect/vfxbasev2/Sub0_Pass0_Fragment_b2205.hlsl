// Stage: Fragment  Blob: 2205  ParamBlob: 853  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_ANIM_BREATHING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _190 = 0.0f.xxxx;

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
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _BreathingMinAlpha : packoffset(c26);
    float _BreathingSpeed : packoffset(c26.y);
    float _BreathingPower : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UsePosYAsScreenV : packoffset(c27);
    float _ScreenUVUseDepth : packoffset(c27.y);
    float _LocalPivortSpace : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
    float2 _208 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _211 = (_208 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, gl_FragCoord.z, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_TransformVariables_InvViewProjMatrix, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float _228 = abs(mul(_TransformVariables_ViewMatrix, float4(_221, 1.0f)).z);
    float2 _237 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _238 = _5 * _InParticle;
    float2 _241 = float2(uint2(gl_FragCoord.xy));
    float2 _247 = ((_241 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _259 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _274 = lerp(float2(_247.x, (_247.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _221 - _259.xyz).xy, _LocalPivortSpace.xx);
    _274.y = (_UsePosYAsScreenV != 0.0f) ? _221.y : _274.y;
    float2 _297 = _274 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_259.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _298 = _4.xy - 0.5f.xx;
    float _301 = _298.x;
    float _302 = _298.y;
    float _303 = _301 / _302;
    float _304 = abs(_303);
    bool _305 = _304 < 1.0f;
    float _307 = _305 ? _304 : (1.0f / _304);
    float _308 = _307 * _307;
    float _313 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _308)) * _308)) * _307;
    float _315 = _305 ? _313 : (1.57079637050628662109375f - _313);
    float2 _327 = float2(((((_303 < 0.0f) ? (-_315) : _315) + (((_301 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_302 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_298) * 2.0f);
    float4 _392 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _406 = _238.y;
    float4 _453 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _496 = (_DisableVertColor != 0.0f).xxxx;
    float4 _498 = _TintColor * float4(_496.x ? 1.0f.xxxx.x : _6.x, _496.y ? 1.0f.xxxx.y : _6.y, _496.z ? 1.0f.xxxx.z : _6.z, _496.w ? 1.0f.xxxx.w : _6.w);
    float3 _502 = _498.xyz * _TintColorIntensity;
    float4 _503 = float4(_502.x, _502.y, _502.z, _498.w);
    _503.w = (_498.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _543 = (_UseParticleDisturb != 0.0f) ? _238.w : 1.0f;
    float4 _556 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_237 * _SampleTex0UVWeights.y)) + (_327 * _SampleTex0UVWeights.z)) + (_297 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _406)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _392.xy) + _392.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _560 = lerp(_556, float4(1.0f, 1.0f, 1.0f, _556.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _562 = (1.0f - _UseDisturb).xxxx + (_560 * _SampleTex0UseWeight0);
    float2 _600 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _582 = (_562.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _588 = _562;
        _588.w = _562.w * _582;
        bool2 _596 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _597 = (((_588.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _543;
        float2 _598 = float2(_582 * _DisturbUIntensity1, _582 * _DisturbVIntensity1) * _543;
        _600 = float2(_596.x ? _597.x : _598.x, _596.y ? _597.y : _598.y);
    }
    else
    {
        _600 = 0.0f.xx;
    }
    float4 _615 = _SampleTex1.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_237 * _SampleTex1UVWeights.y)) + (_327 * _SampleTex1UVWeights.z)) + (_297 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _406)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _453.xy) + _453.zw) + (_600 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _619 = lerp(_615, float4(1.0f, 1.0f, 1.0f, _615.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _621 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_619 * _SampleTex1UseWeight1);
    float4 _623 = ((1.0f - _UseWeightTex).xxxx + (_560 * _SampleTex0UseWeight2)) + (_619 * _SampleTex1UseWeight2);
    float4 _627 = (_560 * _SampleTex0UseWeight4) + (_619 * _SampleTex1UseWeight4);
    float2 _663 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _643 = (_621.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _649 = _621;
        _649.w = _621.w * _643;
        bool2 _657 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _659 = _600 + ((((_649.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _543);
        float2 _661 = _600 + (float2(_643 * _DisturbUIntensity2, _643 * _DisturbVIntensity2) * _543);
        _663 = float2(_657.x ? _659.x : _661.x, _657.y ? _659.y : _661.y);
    }
    else
    {
        _663 = _600;
    }
    float _664 = _623.x;
    float _670 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _689 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_237 * _MainTexUVWeights.y)) + (_327 * _MainTexUVWeights.z)) + (_297 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _238.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_663 * ((1.0f - _670) + (_664 * _670))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _695 = (_503 * lerp(_689, float4(1.0f, 1.0f, 1.0f, _689.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_560 * _SampleTex0UseWeight3)) + (_619 * _SampleTex1UseWeight3));
    float _698 = _695.w;
    float4 _706 = ((_627 * clamp((_698 + _627.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _695;
    float4 _707 = float4(_706.x, _706.y, _706.z, _695.w);
    float _710 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _717 = (_UseDissolve != 0.0f).xxxx;
    float _731 = (_619 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _238.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _710) + (_664 * _710));
    float _733 = clamp(_731 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _736 = clamp((_DissolveEmissiveEdge - _731) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _742 = 0.0f.xxxx;
    _742.w = _698 * lerp(_733, _733, _DissolveEmissiveColor.w);
    float3 _746 = lerp(_706.xyz, (_DissolveEmissiveColor.xyz * _736) * _TintColorIntensity, _736.xxx);
    float4 _747 = float4(_746.x, _746.y, _746.z, _742.w);
    float4 _748 = float4(_717.x ? _747.x : _707.x, _717.y ? _747.y : _707.y, _717.z ? _747.z : _707.z, _717.w ? _747.w : _707.w);
    float2 _756 = ((_241 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _759 = float4(_756, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _208, 0.0f).x, 1.0f);
    _759.y = -_756.y;
    float4 _762 = mul(_TransformVariables_InvViewProjMatrix, _759);
    float _839 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _848 = (clamp((_748.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_762.xyz / _762.w.xxx, 1.0f)).z) - _228) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_228 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_228 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _839 : (-_839))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _855 = clamp(((_748.xyz + (max(_748.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _858 = 1.0f - _BlendMode;
    float2 _900 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _886 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _886.y = -_886.y;
        _900 = ((sqrt(sqrt(abs(_886 * 0.5f))) * float2(int2(sign(_886)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _900 = 0.0f.xx;
    }
    bool3 _902 = (_BlendMode == 2.0f).xxx;
    float3 _905 = _855 * _848;
    float3 _906 = (1.0f - _848).xxx + _905;
    float3 _907 = float3(_902.x ? _906.x : _905.x, _902.y ? _906.y : _905.y, _902.z ? _906.z : _905.z);
    float4 _908 = float4(_907.x, _907.y, _907.z, 0.0f.xxxx.w);
    _908.w = _848 * max(0.0f, _858);
    float3 _928 = ((lerp(dot(_908.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _908.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_908.xyz * (1.0f - _IsSceneEffect));
    float2 _930 = min(_900, 1.0f.xx);
    float4 _931 = float4(_930.x, _930.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _931.z = 1.0f;
    _931.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _848, _848 * _858) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_928.x, _928.y, _928.z, _908.w);
    _11 = _931;
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
