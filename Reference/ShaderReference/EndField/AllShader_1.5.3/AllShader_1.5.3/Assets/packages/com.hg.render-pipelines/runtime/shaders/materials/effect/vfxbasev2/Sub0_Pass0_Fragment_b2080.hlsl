// Stage: Fragment  Blob: 2080  ParamBlob: 738  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _VAT_SOFTBODY
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

static float3 _193 = 0.0f.xxx;
static float4 _194 = 0.0f.xxxx;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _B_autoPlayback : packoffset(c27);
    float _gameTimeAtFirstFrame : packoffset(c27.y);
    float _displayFrame : packoffset(c27.z);
    float _playbackSpeed : packoffset(c27.w);
    float _houdiniFPS : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _B_surfaceNormals : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _HoudiniVATInParticle : packoffset(c29.z);
    float _TextureFormat : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _frameCount : packoffset(c33.y);
    float _boundMaxX : packoffset(c33.z);
    float _boundMaxY : packoffset(c33.w);
    float _boundMaxZ : packoffset(c34);
    float _boundMinX : packoffset(c34.y);
    float _boundMinY : packoffset(c34.z);
    float _boundMinZ : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_LinearMirror_MainTex : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearRepeat : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearClamp_SampleTex1 : register(s5, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _216 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float _233 = abs(mul(_TransformVariables_ViewMatrix, float4(_226, 1.0f)).z);
    float3 _249 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _249 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _226;
            break;
        }
        else
        {
            _249 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _262 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _263 = _5 * _InParticle;
    float2 _272 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _284 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _299 = lerp(float2(_272.x, (_272.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _226 - _284.xyz).xy, _LocalPivortSpace.xx);
    _299.y = (_UsePosYAsScreenV != 0.0f) ? _226.y : _299.y;
    float2 _322 = _299 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_284.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _323 = _4.xy - 0.5f.xx;
    float _326 = _323.x;
    float _327 = _323.y;
    float _328 = _326 / _327;
    float _329 = abs(_328);
    bool _330 = _329 < 1.0f;
    float _332 = _330 ? _329 : (1.0f / _329);
    float _333 = _332 * _332;
    float _338 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _333)) * _333)) * _332;
    float _340 = _330 ? _338 : (1.57079637050628662109375f - _338);
    float2 _352 = float2(((((_328 < 0.0f) ? (-_340) : _340) + (((_326 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_327 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_323) * 2.0f);
    float4 _417 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _431 = _263.y;
    float4 _478 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _521 = (_DisableVertColor != 0.0f).xxxx;
    float4 _523 = _TintColor * float4(_521.x ? 1.0f.xxxx.x : _7.x, _521.y ? 1.0f.xxxx.y : _7.y, _521.z ? 1.0f.xxxx.z : _7.z, _521.w ? 1.0f.xxxx.w : _7.w);
    float3 _527 = _523.xyz * _TintColorIntensity;
    float4 _528 = float4(_527.x, _527.y, _527.z, _523.w);
    _528.w = _523.w * _TintColorAlpha;
    float _554 = (_UseParticleDisturb != 0.0f) ? _263.w : 1.0f;
    float4 _567 = _SampleTex0.SampleBias(sampler_LinearRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_262 * _SampleTex0UVWeights.y)) + (_352 * _SampleTex0UVWeights.z)) + (_322 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _431)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _417.xy) + _417.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _571 = lerp(_567, float4(1.0f, 1.0f, 1.0f, _567.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _573 = (1.0f - _UseDisturb).xxxx + (_571 * _SampleTex0UseWeight0);
    float2 _611 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _593 = (_573.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _599 = _573;
        _599.w = _573.w * _593;
        bool2 _607 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _608 = (((_599.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _554;
        float2 _609 = float2(_593 * _DisturbUIntensity1, _593 * _DisturbVIntensity1) * _554;
        _611 = float2(_607.x ? _608.x : _609.x, _607.y ? _608.y : _609.y);
    }
    else
    {
        _611 = 0.0f.xx;
    }
    float4 _626 = _SampleTex1.SampleBias(sampler_LinearClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_262 * _SampleTex1UVWeights.y)) + (_352 * _SampleTex1UVWeights.z)) + (_322 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _431)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _478.xy) + _478.zw) + (_611 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _630 = lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _632 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_630 * _SampleTex1UseWeight1);
    float4 _634 = ((1.0f - _UseWeightTex).xxxx + (_571 * _SampleTex0UseWeight2)) + (_630 * _SampleTex1UseWeight2);
    float4 _638 = (_571 * _SampleTex0UseWeight4) + (_630 * _SampleTex1UseWeight4);
    float2 _674 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _654 = (_632.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _660 = _632;
        _660.w = _632.w * _654;
        bool2 _668 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _670 = _611 + ((((_660.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _554);
        float2 _672 = _611 + (float2(_654 * _DisturbUIntensity2, _654 * _DisturbVIntensity2) * _554);
        _674 = float2(_668.x ? _670.x : _672.x, _668.y ? _670.y : _672.y);
    }
    else
    {
        _674 = _611;
    }
    float _675 = _634.x;
    float _681 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _700 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_262 * _MainTexUVWeights.y)) + (_352 * _MainTexUVWeights.z)) + (_322 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _263.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_674 * ((1.0f - _681) + (_675 * _681))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _706 = (_528 * lerp(_700, float4(1.0f, 1.0f, 1.0f, _700.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_571 * _SampleTex0UseWeight3)) + (_630 * _SampleTex1UseWeight3));
    float _709 = _706.w;
    float4 _717 = ((_638 * clamp((_709 + _638.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _706;
    float4 _718 = float4(_717.x, _717.y, _717.z, _706.w);
    float _721 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _728 = (_UseDissolve != 0.0f).xxxx;
    float _742 = (_630 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _263.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _721) + (_675 * _721));
    float _744 = clamp(_742 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _747 = clamp((_DissolveEmissiveEdge - _742) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _753 = 0.0f.xxxx;
    _753.w = _709 * lerp(_744, _744, _DissolveEmissiveColor.w);
    float3 _757 = lerp(_717.xyz, (_DissolveEmissiveColor.xyz * _747) * _TintColorIntensity, _747.xxx);
    float4 _758 = float4(_757.x, _757.y, _757.z, _753.w);
    float4 _759 = float4(_728.x ? _758.x : _718.x, _728.y ? _758.y : _718.y, _728.z ? _758.z : _718.z, _728.w ? _758.w : _718.w);
    float _774 = pow(clamp(dot(_249 * rsqrt(max(dot(_249, _249), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _776 = lerp(1.0f - _774, _774, _FresnelFlip);
    float3 _811 = lerp(_759.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _776).xxx).xyz;
    float _844 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _853 = (clamp((clamp(_759.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_776 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _844 : (-_844))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _860 = clamp(((_811 + (max(_811 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _863 = 1.0f - _BlendMode;
    float2 _905 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _891 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _891.y = -_891.y;
        _905 = ((sqrt(sqrt(abs(_891 * 0.5f))) * float2(int2(sign(_891)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _905 = 0.0f.xx;
    }
    bool3 _907 = (_BlendMode == 2.0f).xxx;
    float3 _910 = _860 * _853;
    float3 _911 = (1.0f - _853).xxx + _910;
    float3 _912 = float3(_907.x ? _911.x : _910.x, _907.y ? _911.y : _910.y, _907.z ? _911.z : _910.z);
    float4 _913 = float4(_912.x, _912.y, _912.z, 0.0f.xxxx.w);
    _913.w = _853 * max(0.0f, _863);
    float3 _933 = ((lerp(dot(_913.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _913.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_913.xyz * (1.0f - _IsSceneEffect));
    float2 _935 = min(_905, 1.0f.xx);
    float4 _936 = float4(_935.x, _935.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _936.z = 1.0f;
    _936.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_860, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _853, _853 * _863) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_933.x, _933.y, _933.z, _913.w);
    _12 = _936;
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
