// Stage: Fragment  Blob: 2518  ParamBlob: 1143  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _VAT_SOFTBODY
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

static float4 _200 = 0.0f.xxxx;
static uint _201 = 0u;

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _B_autoPlayback : packoffset(c26);
    float _gameTimeAtFirstFrame : packoffset(c26.y);
    float _displayFrame : packoffset(c26.z);
    float _playbackSpeed : packoffset(c26.w);
    float _houdiniFPS : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _B_surfaceNormals : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _HoudiniVATInParticle : packoffset(c28.z);
    float _TextureFormat : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _frameCount : packoffset(c32.y);
    float _boundMaxX : packoffset(c32.z);
    float _boundMaxY : packoffset(c32.w);
    float _boundMaxZ : packoffset(c33);
    float _boundMinX : packoffset(c33.y);
    float _boundMinY : packoffset(c33.z);
    float _boundMinZ : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirror : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearRepeat_SampleTex1 : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _234 = _232.y;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232.x, _234, _232.z, 1.0f)).z);
    float3 _254 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _254 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _254 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    bool4 _272 = (_DisableVertColor != 0.0f).xxxx;
    float4 _274 = _TintColor * float4(_272.x ? 1.0f.xxxx.x : _6.x, _272.y ? 1.0f.xxxx.y : _6.y, _272.z ? 1.0f.xxxx.z : _6.z, _272.w ? 1.0f.xxxx.w : _6.w);
    float3 _278 = _274.xyz * _TintColorIntensity;
    float4 _279 = float4(_278.x, _278.y, _278.z, _274.w);
    _279.w = _274.w * _TintColorAlpha;
    float _305 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _318 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _322 = lerp(_318, float4(1.0f, 1.0f, 1.0f, _318.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _332 = (1.0f - _UseDisturb).xxxx + (_322 * _SampleTex0UseWeight0);
    float2 _370 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _352 = (_332.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _358 = _332;
        _358.w = _332.w * _352;
        bool2 _366 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _367 = (((_358.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _305;
        float2 _368 = float2(_352 * _DisturbUIntensity1, _352 * _DisturbVIntensity1) * _305;
        _370 = float2(_366.x ? _367.x : _368.x, _366.y ? _367.y : _368.y);
    }
    else
    {
        _370 = 0.0f.xx;
    }
    float4 _385 = _SampleTex1.SampleBias(sampler_LinearRepeat_SampleTex1, _5.zw + (_370 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _389 = lerp(_385, float4(1.0f, 1.0f, 1.0f, _385.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _401 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_389 * _SampleTex1UseWeight1);
    float4 _403 = ((1.0f - _UseWeightTex).xxxx + (_322 * _SampleTex0UseWeight2)) + (_389 * _SampleTex1UseWeight2);
    float4 _407 = (_322 * _SampleTex0UseWeight4) + (_389 * _SampleTex1UseWeight4);
    float2 _443 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _423 = (_401.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _429 = _401;
        _429.w = _401.w * _423;
        bool2 _437 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _439 = _370 + ((((_429.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _305);
        float2 _441 = _370 + (float2(_423 * _DisturbUIntensity2, _423 * _DisturbVIntensity2) * _305);
        _443 = float2(_437.x ? _439.x : _441.x, _437.y ? _439.y : _441.y);
    }
    else
    {
        _443 = _370;
    }
    float _444 = _403.x;
    float _450 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _469 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, _4.xy + ((_443 * ((1.0f - _450) + (_444 * _450))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _475 = (_279 * lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_322 * _SampleTex0UseWeight3)) + (_389 * _SampleTex1UseWeight3));
    float _478 = _475.w;
    float4 _486 = ((_407 * clamp((_478 + _407.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _475;
    float4 _487 = float4(_486.x, _486.y, _486.z, _475.w);
    float _490 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _497 = (_UseDissolve != 0.0f).xxxx;
    float _511 = (_389 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _490) + (_444 * _490));
    float _513 = clamp(_511 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _516 = clamp((_DissolveEmissiveEdge - _511) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _522 = 0.0f.xxxx;
    _522.w = _478 * lerp(_513, _513, _DissolveEmissiveColor.w);
    float3 _526 = lerp(_486.xyz, (_DissolveEmissiveColor.xyz * _516) * _TintColorIntensity, _516.xxx);
    float4 _528 = float4(_497.x ? float4(_526.x, _526.y, _526.z, _522.w).x : _487.x, _497.y ? float4(_526.x, _526.y, _526.z, _522.w).y : _487.y, _497.z ? float4(_526.x, _526.y, _526.z, _522.w).z : _487.z, _497.w ? float4(_526.x, _526.y, _526.z, _522.w).w : _487.w);
    float3 _552 = _528.xyz;
    float3 _572 = clamp(((_552 + (max(_552 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _585 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _592 = 1.0f - _SurfaceType;
    float _594 = (clamp(_528.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _585 : (-_585))) > 0.0f) ? 1.0f : _592);
    float _604 = 1.0f - _BlendMode;
    float2 _646 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _632 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _632.y = -_632.y;
        _646 = ((sqrt(sqrt(abs(_632 * 0.5f))) * float2(int2(sign(_632)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _646 = 0.0f.xx;
    }
    float4 _647 = float4(_572.x, _572.y, _572.z, 0.0f.xxxx.w);
    _647.w = _594;
    float4 _657 = (_647 * _SurfaceType) + (float4(_647.xyz * _594, 1.0f) * _592);
    bool _658 = _BlendMode == 2.0f;
    float4 _1343 = 0.0f.xxxx;
    [branch]
    if (_658)
    {
        float _1069 = _234 * _AtmosphereFogParams3.w;
        float _1073 = max(0.00999999977648258209228515625f, _1069 + _AtmosphereFogParams4.w);
        float _1336 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1194 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1195 = _1194.y;
            uint _1196 = _1194.z;
            uint _1199 = _1194.x + (_1195 * _1196);
            uint _1201 = _1195 + (_1196 * _1199);
            uint _1203 = _1196 + (_1199 * _1201);
            uint _1205 = _1199 + (_1201 * _1203);
            float _1230 = dot(-_258, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1240 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1242 = (_VolumetricFogParams0.w * ((_1230 > 5.9604644775390625e-08f) ? (1.0f / _1230) : 0.0f)) * (1.0f / _259);
            float _1243 = _1240.y;
            float _1244 = _1242 * _1243;
            float _1246 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1244;
            float _1247 = _1243 - _1244;
            float _1263 = max(-127.0f, _ExponentialFogParams0.z * _1247);
            float _1287 = max(-127.0f, _ExponentialFogParams3.x * _1247);
            float _1321 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1246 - _ExponentialFogParams0.x)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1246 - _ExponentialFogParams3.z)))) * ((abs(_1287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1287)) / _1287) : (0.693147182464599609375f - (0.2402265071868896484375f * _1287))))) * ((1.0f - _1242) * _259))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1336 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_220) + ((((float3(uint3(_1205, _1201 + (_1203 * _1205), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1321, 0.0f, 1.0f);
        }
        else
        {
            float3 _1096 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1098 = _1096.y;
            float _1112 = max(-127.0f, _ExponentialFogParams0.z * _1098);
            float _1136 = max(-127.0f, _ExponentialFogParams3.x * _1098);
            float _1170 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1112)) / _1112) : (0.693147182464599609375f - (0.2402265071868896484375f * _1112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1136)) / _1136) : (0.693147182464599609375f - (0.2402265071868896484375f * _1136))))) * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1336 = clamp(_1170, 0.0f, 1.0f);
        }
        float3 _1341 = 1.0f.xxx - ((1.0f.xxx - _657.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1073)) / _1073) * exp(_1069 + _AtmosphereFogParams5.w)))) * _1336)).xyz;
        _1343 = float4(_1341.x, _1341.y, _1341.z, _657.w);
    }
    else
    {
        float3 _663 = -_258;
        float _679 = _234 * _AtmosphereFogParams3.w;
        float _684 = max(0.00999999977648258209228515625f, _679 + _AtmosphereFogParams4.w);
        float3 _698 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_684)) / _684) * exp(_679 + _AtmosphereFogParams5.w))));
        float _701 = dot(_663, _AtmosphereFogParams1.xyz);
        float _707 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _711 = (1.0f + _707) - ((2.0f * _AtmosphereFogParams2.w) * _701);
        float3 _1044 = 0.0f.xxx;
        float _1045 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _869 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _870 = _869.y;
            uint _871 = _869.z;
            uint _874 = _869.x + (_870 * _871);
            uint _876 = _870 + (_871 * _874);
            uint _878 = _871 + (_874 * _876);
            uint _880 = _874 + (_876 * _878);
            float _905 = dot(_663, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _915 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _917 = (_VolumetricFogParams0.w * ((_905 > 5.9604644775390625e-08f) ? (1.0f / _905) : 0.0f)) * (1.0f / _259);
            float _918 = _915.y;
            float _919 = _917 * _918;
            float _921 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _919;
            float _922 = _918 - _919;
            float _924 = (1.0f - _917) * _259;
            float _938 = max(-127.0f, _ExponentialFogParams0.z * _922);
            float _962 = max(-127.0f, _ExponentialFogParams3.x * _922);
            float _973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_921 - _ExponentialFogParams0.x)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_921 - _ExponentialFogParams3.z)))) * ((abs(_962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_962)) / _962) : (0.693147182464599609375f - (0.2402265071868896484375f * _962))));
            float _995 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _998 = clamp((max(clamp(exp2(-(_973 * _924)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _995, 0.0f, 1.0f);
            float4 _1038 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_220) + ((((float3(uint3(_880, _876 + (_878 * _880), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1040 = _1038.w;
            _1044 = _1038.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_973 * max(_924 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _995))) * _1040);
            _1045 = _1040 * _998;
        }
        else
        {
            float3 _741 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _743 = _741.y;
            float _757 = max(-127.0f, _ExponentialFogParams0.z * _743);
            float _781 = max(-127.0f, _ExponentialFogParams3.x * _743);
            float _792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_757)) / _757) : (0.693147182464599609375f - (0.2402265071868896484375f * _757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_781)) / _781) : (0.693147182464599609375f - (0.2402265071868896484375f * _781))));
            float _814 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _817 = clamp((max(clamp(exp2(-(_792 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _814, 0.0f, 1.0f);
            _1044 = (_ExponentialFogParams2.xyz * (1.0f - _817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_792 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _814));
            _1045 = _817;
        }
        float3 _1052 = (_657.xyz * (_698 * _1045)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_701 * _701)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _707) / max((12.56637096405029296875f * _711) * sqrt(_711), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _698)) * _1045) + _1044) * (1.0f - (_BlendMode * _SurfaceType)));
        _1343 = float4(_1052.x, _1052.y, _1052.z, _657.w);
    }
    float _1347 = clamp(_239 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1357 = _658.xxx;
    float3 _1362 = lerp(_657.xyz, _1343.xyz, (_1347 + (_FogIntensity * (1.0f - _1347))).xxx).xyz * _1343.w;
    float3 _1363 = (1.0f - _1343.w).xxx + _1362;
    float3 _1364 = float3(_1357.x ? _1363.x : _1362.x, _1357.y ? _1363.y : _1362.y, _1357.z ? _1363.z : _1362.z);
    float4 _1365 = float4(_1364.x, _1364.y, _1364.z, _1343.w);
    float _1367 = _1343.w * max(0.0f, _604);
    _1365.w = _1367;
    float4 _1489 = 0.0f.xxxx;
    [branch]
    if (_658)
    {
        float3 _1430 = 1.0f.xxx - _1365.xyz;
        float4 _1431 = float4(_1430.x, _1430.y, _1430.z, _1365.w);
        float4 _1485 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1440 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _219, 0.0f);
            float _1441 = _1440.x;
            float _1450 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1441)) / (1.0f + (50.0f * _1441)))) + _VolumetricComposeParams.w;
            float _1460 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _219, 0.0f), clamp((_1460 - _1450) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1484 = 0.0f.xxxx;
            [flatten]
            if (_1460 > _1450)
            {
                float3 _1482 = ((_1471.xyz * _1367) * max(0.0f, 0.0f)) + (_1430.xyz * _1471.w);
                _1484 = float4(_1482.x, _1482.y, _1482.z, _1365.w);
            }
            else
            {
                _1484 = _1431;
            }
            _1485 = _1484;
        }
        else
        {
            _1485 = _1431;
        }
        float3 _1487 = 1.0f.xxx - _1485.xyz;
        _1489 = float4(_1487.x, _1487.y, _1487.z, _1485.w);
    }
    else
    {
        float4 _1428 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1381 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _219, 0.0f);
            float _1382 = _1381.x;
            float _1391 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1382)) / (1.0f + (50.0f * _1382)))) + _VolumetricComposeParams.w;
            float _1401 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _219, 0.0f), clamp((_1401 - _1391) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1427 = 0.0f.xxxx;
            [flatten]
            if (_1401 > _1391)
            {
                float3 _1425 = ((_1412.xyz * _1367) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1365.xyz * _1412.w);
                _1427 = float4(_1425.x, _1425.y, _1425.z, _1365.w);
            }
            else
            {
                _1427 = _1365;
            }
            _1428 = _1427;
        }
        else
        {
            _1428 = _1365;
        }
        _1489 = _1428;
    }
    float3 _1506 = ((lerp(dot(_1489.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1489.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1489.xyz * (1.0f - _IsSceneEffect));
    float2 _1508 = min(_646, 1.0f.xx);
    float4 _1509 = float4(_1508.x, _1508.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1509.z = 1.0f;
    _1509.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_572.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _594, _594 * _604) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1506.x, _1506.y, _1506.z, _1489.w);
    _11 = _1509;
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
