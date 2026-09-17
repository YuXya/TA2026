// Stage: Fragment  Blob: 2400  ParamBlob: 1040  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _207 = 0.0f.xxxx;
static uint _208 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _Bi_Offset : packoffset(c31);
    float _OffsetSwitchDir : packoffset(c31.y);
    float _OffsetUVSet : packoffset(c31.z);
    float _OffsetIntensity : packoffset(c31.w);
    float4 _OffsetTex_ST : packoffset(c32);
    float4 _OffsetDir : packoffset(c33);
    float4 _OffsetSpeed : packoffset(c34);
    float _OffsetMaskPower : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _OffsetMaskTex_ST : packoffset(c36);
    float4 _OffsetMaskSpeed : packoffset(c37);
    float _FogIntensity : packoffset(c38);
    float _FogIntensityFadeOutDistance : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseDisturb : packoffset(c39);
    float _UseDisturb2 : packoffset(c39.y);
    float _UseWeightTex : packoffset(c39.z);
    float _UseMask : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float _UseDissolve : packoffset(c40.y);
    float _UseParticleDisturb : packoffset(c40.z);
    float _Bi_Disturb : packoffset(c40.w);
    float _DisturbUIntensity1 : packoffset(c41);
    float _DisturbVIntensity1 : packoffset(c41.y);
    float _DisturbUIntensity2 : packoffset(c41.z);
    float _DisturbVIntensity2 : packoffset(c41.w);
    float _DisturbTex1Normal : packoffset(c42);
    float _DisturbTex2Normal : packoffset(c42.y);
    float _DisturbUseWeight : packoffset(c42.z);
    float _WeightTexIntensity : packoffset(c42.w);
    float _DissolveEdgeSharp : packoffset(c43);
    float _DissolveScheduleOffset : packoffset(c43.y);
    float _DissolveEmissiveEdge : packoffset(c43.z);
    float _DissolveUseWeight : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float4 _BlendTint : packoffset(c45);
    float4 _DissolveEmissiveColor : packoffset(c46);
    float4 _DisturbTex1_ST : packoffset(c47);
    float4 _DisturbTex2_ST : packoffset(c48);
    float4 _WeightTex_ST : packoffset(c49);
    float4 _MaskTex_ST : packoffset(c50);
    float4 _BlendTex_ST : packoffset(c51);
    float4 _DissolveTex_ST : packoffset(c52);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointRepeat : register(s8, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointClamp_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _227 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _228 = uint2(gl_FragCoord.xy);
    float2 _230 = (_227 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float3 _240 = _236.xyz / _236.w.xxx;
    float _242 = _240.y;
    float _247 = abs(mul(_TransformVariables_ViewMatrix, float4(_240.x, _242, _240.z, 1.0f)).z);
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _240;
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _263 = dot(_262, _262);
    float _265 = rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float3 _266 = _262 * _265;
    float _267 = _263 * _265;
    bool4 _281 = (_DisableVertColor != 0.0f).xxxx;
    float4 _283 = _TintColor * float4(_281.x ? 1.0f.xxxx.x : _7.x, _281.y ? 1.0f.xxxx.y : _7.y, _281.z ? 1.0f.xxxx.z : _7.z, _281.w ? 1.0f.xxxx.w : _7.w);
    float3 _287 = _283.xyz * _TintColorIntensity;
    float4 _288 = float4(_287.x, _287.y, _287.z, _283.w);
    _288.w = _283.w * _TintColorAlpha;
    float _314 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _327 = _SampleTex0.SampleBias(sampler_PointClamp_MainTex, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _331 = lerp(_327, float4(1.0f, 1.0f, 1.0f, _327.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _339 = (1.0f - _UseDisturb).xxxx + (_331 * _SampleTex0UseWeight0);
    float2 _376 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _358 = (_339.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _364 = _339;
        _364.w = _339.w * _358;
        bool2 _372 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _373 = (((_364.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _314;
        float2 _374 = float2(_358 * _DisturbUIntensity1, _358 * _DisturbVIntensity1) * _314;
        _376 = float2(_372.x ? _373.x : _374.x, _372.y ? _373.y : _374.y);
    }
    else
    {
        _376 = 0.0f.xx;
    }
    float4 _391 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.zw + (_376 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _395 = lerp(_391, float4(1.0f, 1.0f, 1.0f, _391.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _405 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_395 * _SampleTex1UseWeight1);
    float4 _407 = ((1.0f - _UseWeightTex).xxxx + (_331 * _SampleTex0UseWeight2)) + (_395 * _SampleTex1UseWeight2);
    float2 _445 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _425 = (_405.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _431 = _405;
        _431.w = _405.w * _425;
        bool2 _439 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _441 = _376 + ((((_431.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _314);
        float2 _443 = _376 + (float2(_425 * _DisturbUIntensity2, _425 * _DisturbVIntensity2) * _314);
        _445 = float2(_439.x ? _441.x : _443.x, _439.y ? _441.y : _443.y);
    }
    else
    {
        _445 = _376;
    }
    float _452 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _456 = _445 * ((1.0f - _452) + (_407.x * _452));
    float4 _471 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, _6.xy + (_456 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _475 = lerp(_471, float4(1.0f, 1.0f, 1.0f, _471.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _485 = _407 + (_475 * _SampleTex2UseWeight2);
    float4 _489 = (_395 * _SampleTex1UseWeight4) + (_475 * _SampleTex2UseWeight4);
    float _491 = _485.x;
    float _493 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _512 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_456 * ((1.0f - _493) + (_491 * _493))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _518 = (_288 * lerp(_512, float4(1.0f, 1.0f, 1.0f, _512.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_331 * _SampleTex0UseWeight3)) + (_395 * _SampleTex1UseWeight3)) + (_475 * _SampleTex2UseWeight3));
    float4 _529 = ((_489 * clamp((_518.w + _489.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _518;
    float4 _530 = float4(_529.x, _529.y, _529.z, _518.w);
    float _533 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _540 = (_UseDissolve != 0.0f).xxxx;
    float _554 = (_475 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _533) + (_491 * _533));
    float _556 = clamp(_554 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _559 = clamp((_DissolveEmissiveEdge - _554) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _565 = 0.0f.xxxx;
    _565.w = _518.w * lerp(_556, _556, _DissolveEmissiveColor.w);
    float3 _569 = lerp(_529.xyz, (_DissolveEmissiveColor.xyz * _559) * _TintColorIntensity, _559.xxx);
    float4 _570 = float4(_569.x, _569.y, _569.z, _565.w);
    float4 _571 = float4(_540.x ? _570.x : _530.x, _540.y ? _570.y : _530.y, _540.z ? _570.z : _530.z, _540.w ? _570.w : _530.w);
    float2 _577 = float2(_228);
    float2 _580 = ((_577 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _583 = float4(_580, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _227, 0.0f).x, 1.0f);
    _583.y = -_580.y;
    float4 _586 = mul(_TransformVariables_InvViewProjMatrix, _583);
    float3 _630 = _571.xyz;
    float3 _650 = clamp(((_630 + (max(_630 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _663 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _670 = 1.0f - _SurfaceType;
    float _672 = (clamp((_571.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_586.xyz / _586.w.xxx, 1.0f)).z) - _247) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_247 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_247 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _663 : (-_663))) > 0.0f) ? 1.0f : _670);
    float _682 = 1.0f - _BlendMode;
    float2 _724 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _710 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _710.y = -_710.y;
        _724 = ((sqrt(sqrt(abs(_710 * 0.5f))) * float2(int2(sign(_710)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _724 = 0.0f.xx;
    }
    float4 _725 = float4(_650.x, _650.y, _650.z, 0.0f.xxxx.w);
    _725.w = _672;
    float4 _735 = (_725 * _SurfaceType) + (float4(_725.xyz * _672, 1.0f) * _670);
    bool _736 = _BlendMode == 2.0f;
    float4 _1419 = 0.0f.xxxx;
    [branch]
    if (_736)
    {
        float _1146 = _242 * _AtmosphereFogParams3.w;
        float _1150 = max(0.00999999977648258209228515625f, _1146 + _AtmosphereFogParams4.w);
        float _1412 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1271 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1272 = _1271.y;
            uint _1273 = _1271.z;
            uint _1276 = _1271.x + (_1272 * _1273);
            uint _1278 = _1272 + (_1273 * _1276);
            uint _1280 = _1273 + (_1276 * _1278);
            uint _1282 = _1276 + (_1278 * _1280);
            float _1306 = dot(-_266, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1316 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1318 = (_VolumetricFogParams0.w * ((_1306 > 5.9604644775390625e-08f) ? (1.0f / _1306) : 0.0f)) * (1.0f / _267);
            float _1319 = _1316.y;
            float _1320 = _1318 * _1319;
            float _1322 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1320;
            float _1323 = _1319 - _1320;
            float _1339 = max(-127.0f, _ExponentialFogParams0.z * _1323);
            float _1363 = max(-127.0f, _ExponentialFogParams3.x * _1323);
            float _1397 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1322 - _ExponentialFogParams0.x)))) * ((abs(_1339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1339)) / _1339) : (0.693147182464599609375f - (0.2402265071868896484375f * _1339)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1322 - _ExponentialFogParams3.z)))) * ((abs(_1363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1363)) / _1363) : (0.693147182464599609375f - (0.2402265071868896484375f * _1363))))) * ((1.0f - _1318) * _267))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_577 + ((((float3(uint3(_1282, _1278 + (_1280 * _1282), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1397, 0.0f, 1.0f);
        }
        else
        {
            float3 _1173 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1175 = _1173.y;
            float _1189 = max(-127.0f, _ExponentialFogParams0.z * _1175);
            float _1213 = max(-127.0f, _ExponentialFogParams3.x * _1175);
            float _1247 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1189)) / _1189) : (0.693147182464599609375f - (0.2402265071868896484375f * _1189)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1213)) / _1213) : (0.693147182464599609375f - (0.2402265071868896484375f * _1213))))) * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1412 = clamp(_1247, 0.0f, 1.0f);
        }
        float3 _1417 = 1.0f.xxx - ((1.0f.xxx - _735.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1150)) / _1150) * exp(_1146 + _AtmosphereFogParams5.w)))) * _1412)).xyz;
        _1419 = float4(_1417.x, _1417.y, _1417.z, _735.w);
    }
    else
    {
        float3 _741 = -_266;
        float _757 = _242 * _AtmosphereFogParams3.w;
        float _762 = max(0.00999999977648258209228515625f, _757 + _AtmosphereFogParams4.w);
        float3 _776 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_762)) / _762) * exp(_757 + _AtmosphereFogParams5.w))));
        float _779 = dot(_741, _AtmosphereFogParams1.xyz);
        float _785 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _789 = (1.0f + _785) - ((2.0f * _AtmosphereFogParams2.w) * _779);
        float3 _1121 = 0.0f.xxx;
        float _1122 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _947 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _948 = _947.y;
            uint _949 = _947.z;
            uint _952 = _947.x + (_948 * _949);
            uint _954 = _948 + (_949 * _952);
            uint _956 = _949 + (_952 * _954);
            uint _958 = _952 + (_954 * _956);
            float _982 = dot(_741, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _992 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _994 = (_VolumetricFogParams0.w * ((_982 > 5.9604644775390625e-08f) ? (1.0f / _982) : 0.0f)) * (1.0f / _267);
            float _995 = _992.y;
            float _996 = _994 * _995;
            float _998 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _996;
            float _999 = _995 - _996;
            float _1001 = (1.0f - _994) * _267;
            float _1015 = max(-127.0f, _ExponentialFogParams0.z * _999);
            float _1039 = max(-127.0f, _ExponentialFogParams3.x * _999);
            float _1050 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_998 - _ExponentialFogParams0.x)))) * ((abs(_1015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1015)) / _1015) : (0.693147182464599609375f - (0.2402265071868896484375f * _1015)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_998 - _ExponentialFogParams3.z)))) * ((abs(_1039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1039)) / _1039) : (0.693147182464599609375f - (0.2402265071868896484375f * _1039))));
            float _1072 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1075 = clamp((max(clamp(exp2(-(_1050 * _1001)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1072, 0.0f, 1.0f);
            float4 _1115 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex1, float3((_577 + ((((float3(uint3(_958, _954 + (_956 * _958), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1117 = _1115.w;
            _1121 = _1115.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1075)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1050 * max(_1001 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1072))) * _1117);
            _1122 = _1117 * _1075;
        }
        else
        {
            float3 _819 = _240 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _821 = _819.y;
            float _835 = max(-127.0f, _ExponentialFogParams0.z * _821);
            float _859 = max(-127.0f, _ExponentialFogParams3.x * _821);
            float _870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_859)) / _859) : (0.693147182464599609375f - (0.2402265071868896484375f * _859))));
            float _892 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _895 = clamp((max(clamp(exp2(-(_870 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _892, 0.0f, 1.0f);
            _1121 = (_ExponentialFogParams2.xyz * (1.0f - _895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_266, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_870 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _892));
            _1122 = _895;
        }
        float3 _1129 = (_735.xyz * (_776 * _1122)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_779 * _779)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _785) / max((12.56637096405029296875f * _789) * sqrt(_789), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _776)) * _1122) + _1121) * (1.0f - (_BlendMode * _SurfaceType)));
        _1419 = float4(_1129.x, _1129.y, _1129.z, _735.w);
    }
    float _1423 = clamp(_247 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1433 = _736.xxx;
    float3 _1438 = lerp(_735.xyz, _1419.xyz, (_1423 + (_FogIntensity * (1.0f - _1423))).xxx).xyz * _1419.w;
    float3 _1439 = (1.0f - _1419.w).xxx + _1438;
    float3 _1440 = float3(_1433.x ? _1439.x : _1438.x, _1433.y ? _1439.y : _1438.y, _1433.z ? _1439.z : _1438.z);
    float4 _1441 = float4(_1440.x, _1440.y, _1440.z, _1419.w);
    _1441.w = _1419.w * max(0.0f, _682);
    float3 _1461 = ((lerp(dot(_1441.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1441.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1441.xyz * (1.0f - _IsSceneEffect));
    float2 _1463 = min(_724, 1.0f.xx);
    float4 _1464 = float4(_1463.x, _1463.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1464.z = 1.0f;
    _1464.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_650.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _672, _672 * _682) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1461.x, _1461.y, _1461.z, _1441.w);
    _12 = _1464;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
