// Stage: Vertex  Blob: 2382  ParamBlob: 1022  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _168 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
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
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _Bi_Offset : packoffset(c36);
    float _OffsetSwitchDir : packoffset(c36.y);
    float _OffsetUVSet : packoffset(c36.z);
    float _OffsetIntensity : packoffset(c36.w);
    float4 _OffsetTex_ST : packoffset(c37);
    float4 _OffsetDir : packoffset(c38);
    float4 _OffsetSpeed : packoffset(c39);
    float _FogIntensity : packoffset(c40);
    float _FogIntensityFadeOutDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float _RotateNormalToWorldUp : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _19;
static float3 _20;
static float3 _21;
static uint _22;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _14 : TEXCOORD0;
    float4 _15 : TEXCOORD1;
    float4 _16 : TEXCOORD2;
    float4 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _182 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _186 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _190 = asuint(_4.x);
    bool _192 = (_190 & 1073741824u) > 0u;
    float3 _265 = 0.0f.xxx;
    float4 _266 = 0.0f.xxxx;
    if (_192)
    {
        float _198 = float((_190 << 22u) >> 22u);
        float _201 = float((_190 << 12u) >> 22u);
        float _204 = float((_190 << 2u) >> 22u);
        float3 _218 = float3((_198 >= 512.0f) ? (_198 - 1024.0f) : _198, (_201 >= 512.0f) ? (_201 - 1024.0f) : _201, 0.0f) * 0.001956947147846221923828125f;
        float _224 = (1.0f - abs(_218.x)) - abs(_218.y);
        float3 _225 = _218;
        _225.z = _224;
        bool2 _227 = (_224 < 0.0f).xx;
        float2 _235 = (1.0f.xx - abs(_225.yx)) * ((step(0.0f.xx, _225.xy) * 2.0f) - 1.0f.xx);
        float2 _236 = float2(_227.x ? _235.x : _225.xy.x, _227.y ? _235.y : _225.xy.y);
        float3 _238 = normalize(float3(_236.x, _236.y, _225.z));
        float _239 = ((_204 >= 512.0f) ? (_204 - 1024.0f) : _204) * 0.001956947147846221923828125f;
        float3 _242 = _238.yzx - _238.zxy;
        float3 _246 = normalize(_242 - dot(_242, _238).xxx);
        float _251 = (_239 < 0.0f) ? (-1.0f) : 1.0f;
        float _254 = 1.0f - ((_239 * _251) * 2.0f);
        float3 _260 = mul(normalize(float2(_254, _251 * (1.0f - abs(_254)))), float2x3(_246, normalize(cross(_238, _246))));
        float4 _261 = float4(_260.x, _260.y, _260.z, _168.w);
        _261.w = (float((_190 >> 31u) & 1u) * 2.0f) - 1.0f;
        _265 = _238;
        _266 = _261;
    }
    else
    {
        _265 = _4;
        _266 = 0.0f.xxxx;
    }
    bool4 _267 = _192.xxxx;
    float4 _268 = float4(_267.x ? _266.x : _5.x, _267.y ? _266.y : _5.y, _267.z ? _266.z : _5.z, _267.w ? _266.w : _5.w);
    float3 _460 = 0.0f.xxx;
    float3 _461 = 0.0f.xxx;
    float3 _462 = 0.0f.xxx;
    float4 _463 = 0.0f.xxxx;
    do
    {
        float4 _275 = float4(_3, 1.0f);
        uint _278 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _279 = _278 & 4294967247u;
        if (((_278 & 32u) == 0u) || (_279 == 0u))
        {
            _460 = _3;
            _461 = _9.xyz;
            _462 = _265;
            _463 = _268;
            break;
        }
        uint4 _295 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _296 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _295;
        uint4 _298 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _295;
        uint _299 = _296.x;
        uint _302 = _299 + 1u;
        uint _305 = _299 + 2u;
        uint _308 = _298.x;
        uint _311 = _308 + 1u;
        uint _314 = _308 + 2u;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        float4 _362 = 0.0f.xxxx;
        float4 _363 = 0.0f.xxxx;
        float4 _364 = 0.0f.xxxx;
        float4 _365 = 0.0f.xxxx;
        if (_279 >= 2u)
        {
            uint _323 = _296.y;
            uint _343 = _298.y;
            _360 = (_VertexSkinMatrices.Load<float4>(_314 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_343 + 2u) * 16 + 0) * _10.y);
            _361 = (_VertexSkinMatrices.Load<float4>(_311 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_343 + 1u) * 16 + 0) * _10.y);
            _362 = (_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_343 * 16 + 0) * _10.y);
            _363 = (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_323 + 2u) * 16 + 0) * _10.y);
            _364 = (_VertexSkinMatrices.Load<float4>(_302 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_323 + 1u) * 16 + 0) * _10.y);
            _365 = (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_323 * 16 + 0) * _10.y);
        }
        else
        {
            _360 = _VertexSkinMatrices.Load<float4>(_314 * 16 + 0);
            _361 = _VertexSkinMatrices.Load<float4>(_311 * 16 + 0);
            _362 = _VertexSkinMatrices.Load<float4>(_308 * 16 + 0);
            _363 = _VertexSkinMatrices.Load<float4>(_305 * 16 + 0);
            _364 = _VertexSkinMatrices.Load<float4>(_302 * 16 + 0);
            _365 = _VertexSkinMatrices.Load<float4>(_299 * 16 + 0);
        }
        float4 _433 = 0.0f.xxxx;
        float4 _434 = 0.0f.xxxx;
        float4 _435 = 0.0f.xxxx;
        float4 _436 = 0.0f.xxxx;
        float4 _437 = 0.0f.xxxx;
        float4 _438 = 0.0f.xxxx;
        if (_279 >= 4u)
        {
            uint _369 = _296.z;
            uint _375 = _296.w;
            uint _403 = _298.z;
            uint _407 = _298.w;
            _433 = _360 + ((_VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_407 + 2u) * 16 + 0) * _10.w));
            _434 = _361 + ((_VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_407 + 1u) * 16 + 0) * _10.w));
            _435 = _362 + ((_VertexSkinMatrices.Load<float4>(_403 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_407 * 16 + 0) * _10.w));
            _436 = _363 + ((_VertexSkinMatrices.Load<float4>((_369 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_375 + 2u) * 16 + 0) * _10.w));
            _437 = _364 + ((_VertexSkinMatrices.Load<float4>((_369 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_375 + 1u) * 16 + 0) * _10.w));
            _438 = _365 + ((_VertexSkinMatrices.Load<float4>(_369 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_375 * 16 + 0) * _10.w));
        }
        else
        {
            _433 = _360;
            _434 = _361;
            _435 = _362;
            _436 = _363;
            _437 = _364;
            _438 = _365;
        }
        float3 _454 = _268.xyz;
        float3 _458 = float3(dot(_438.xyz, _454), dot(_437.xyz, _454), dot(_436.xyz, _454));
        _460 = float3(dot(_438, _275), dot(_437, _275), dot(_436, _275));
        _461 = float3(dot(_435, _275), dot(_434, _275), dot(_433, _275));
        _462 = float3(dot(_438.xyz, _265), dot(_437.xyz, _265), dot(_436.xyz, _265));
        _463 = float4(_458.x, _458.y, _458.z, _268.w);
        break;
    } while(false);
    float3 _501 = 0.0f.xxx;
    if (_192)
    {
        float _469 = float((_190 << 22u) >> 22u);
        float _472 = float((_190 << 12u) >> 22u);
        float3 _480 = float3((_469 >= 512.0f) ? (_469 - 1024.0f) : _469, (_472 >= 512.0f) ? (_472 - 1024.0f) : _472, 0.0f) * 0.001956947147846221923828125f;
        float _486 = (1.0f - abs(_480.x)) - abs(_480.y);
        float3 _487 = _480;
        _487.z = _486;
        bool2 _489 = (_486 < 0.0f).xx;
        float2 _497 = (1.0f.xx - abs(_487.yx)) * ((step(0.0f.xx, _487.xy) * 2.0f) - 1.0f.xx);
        float2 _498 = float2(_489.x ? _497.x : _487.xy.x, _489.y ? _497.y : _487.xy.y);
        _501 = normalize(float3(_498.x, _498.y, _487.z));
    }
    else
    {
        _501 = _4;
    }
    float2 _511 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _514 = _8.y * _InParticle;
    bool3 _553 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _556 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _565 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _566 = mul(_565, _501);
    float3 _567 = mul(_565, _OffsetDir.xyz);
    float3 _568 = float3(_556.x ? _566.x : _567.x, _556.y ? _566.y : _567.y, _556.z ? _566.z : _567.z);
    float3 _586 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_460, 1.0f)).xyz;
    float _587 = length(_586);
    float3 _599 = (((float3(_553.x ? _OffsetDir.xyz.x : _568.x, _553.y ? _OffsetDir.xyz.y : _568.y, _553.z ? _OffsetDir.xyz.z : _568.z) * (_OffsetIntensity + (_OffsetDir.w * _514))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_511 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _514), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_586 / _587.xxx) * (min(max(0.0f, _587 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _607 = (mul(_565, _460) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _599;
    float3 _616 = mul(_565, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _462);
    float3 _622 = mul(_565, _463.xyz);
    float4 _643 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_607, 1.0f));
    float2 _651 = _643.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _643.w);
    float4 _652 = float4(_651.x, _651.y, _643.z, _643.w);
    bool3 _657 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _663 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _672 = float4(_607 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _693 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_657.x ? _460.x : _461.xyz.x, _657.y ? _460.y : _461.xyz.y, _657.z ? _460.z : _461.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _599, 1.0f);
    float4 _699 = _8 * _InParticle;
    float2 _733 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_511 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _699.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _734 = float4(_733.x, _733.y, _7.z, _7.w);
    _734.z = _699.z;
    _734.w = _699.w;
    float4 _749 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _757 = _699.y;
    float2 _781 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_511 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _757)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _749.xy) + _749.zw;
    float4 _796 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float2 _827 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_511 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _757)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _796.xy) + _796.zw;
    float4 _841 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float2 _872 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_511 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _757)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _841.xy) + _841.zw;
    float4 _885 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    float2 _916 = ((mul(((((_7.xy * _SampleTex3UVWeights.x) + (_511 * _SampleTex3UVWeights.y)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _757)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _885.xy) + _885.zw;
    _652.y = -_651.y;
    gl_Position = _652;
    _14 = _734;
    _15 = float4(_781.x, _781.y, _827.x, _827.y);
    _16 = float4(_872.x, _872.y, _916.x, _916.y);
    _19 = float4(_182.x ? _6.x : _186.x, _182.y ? _6.y : _186.y, _182.z ? _6.z : _186.z, _182.w ? _6.w : _186.w);
    _20 = _643.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_663.x ? _672.x : _693.x, _663.y ? _672.y : _693.y, _663.z ? _672.z : _693.z, _663.w ? _672.w : _693.w)).xyw;
    _22 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
