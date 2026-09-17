// Stage: Vertex  Blob: 2087  ParamBlob: 745  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _VAT_RIGIDBODY
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

static float4 _188 = 0.0f.xxxx;

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _B_autoPlayback : packoffset(c30);
    float _gameTimeAtFirstFrame : packoffset(c30.y);
    float _displayFrame : packoffset(c30.z);
    float _playbackSpeed : packoffset(c30.w);
    float _houdiniFPS : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _B_surfaceNormals : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _HoudiniVATInParticle : packoffset(c32.z);
    float _TextureFormat : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _globalPscaleMul : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float _B_stretchByVel : packoffset(c35.z);
    float _stretchByVelAmount : packoffset(c35.w);
    float _B_animateFirstFrame : packoffset(c36);
    float _frameCount : packoffset(c36.y);
    float _boundMaxX : packoffset(c36.z);
    float _boundMaxY : packoffset(c36.w);
    float _boundMaxZ : packoffset(c37);
    float _boundMinX : packoffset(c37.y);
    float _boundMinY : packoffset(c37.z);
    float _boundMinZ : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _PositionTexture : register(t3, space1);
SamplerState sampler_LinearRepeat_PositionTexture : register(s1, space1);
Texture2D<float4> _RotationTexture : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

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
static float4 _11;
static float4 _12;
static uint4 _13;
static float4 _16;
static float4 _17;
static float4 _18;
static float4 _21;
static float3 _22;
static float3 _23;
static uint _24;

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
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    uint4 _13 : TEXCOORD6;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _16 : TEXCOORD0;
    float4 _17 : TEXCOORD1;
    float4 _18 : TEXCOORD2;
    float4 _21 : TEXCOORD5;
    float3 _22 : TEXCOORD6;
    float3 _23 : TEXCOORD7;
    nointerpolation uint _24 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _206 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _210 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _214 = asuint(_4.x);
    bool _216 = (_214 & 1073741824u) > 0u;
    float3 _283 = 0.0f.xxx;
    float4 _284 = 0.0f.xxxx;
    if (_216)
    {
        float _222 = float((_214 << 22u) >> 22u);
        float _225 = float((_214 << 12u) >> 22u);
        float _228 = float((_214 << 2u) >> 22u);
        float3 _239 = float3((_222 >= 512.0f) ? (_222 - 1024.0f) : _222, (_225 >= 512.0f) ? (_225 - 1024.0f) : _225, 0.0f) * 0.001956947147846221923828125f;
        float _245 = (1.0f - abs(_239.x)) - abs(_239.y);
        float3 _246 = _239;
        _246.z = _245;
        bool2 _248 = (_245 < 0.0f).xx;
        float2 _256 = (1.0f.xx - abs(_246.yx)) * ((step(0.0f.xx, _246.xy) * 2.0f) - 1.0f.xx);
        float2 _257 = float2(_248.x ? _256.x : _246.xy.x, _248.y ? _256.y : _246.xy.y);
        float3 _259 = normalize(float3(_257.x, _257.y, _246.z));
        float _260 = ((_228 >= 512.0f) ? (_228 - 1024.0f) : _228) * 0.001956947147846221923828125f;
        float3 _263 = _259.yzx - _259.zxy;
        float3 _267 = normalize(_263 - dot(_263, _259).xxx);
        float _272 = (_260 < 0.0f) ? (-1.0f) : 1.0f;
        float _275 = 1.0f - ((_260 * _272) * 2.0f);
        float3 _281 = mul(normalize(float2(_275, _272 * (1.0f - abs(_275)))), float2x3(_267, normalize(cross(_259, _267))));
        _283 = _259;
        _284 = float4(_281.x, _281.y, _281.z, _188.w);
    }
    else
    {
        _283 = _4;
        _284 = 0.0f.xxxx;
    }
    bool4 _285 = _216.xxxx;
    float4 _286 = float4(_285.x ? _284.x : _5.x, _285.y ? _284.y : _5.y, _285.z ? _284.z : _5.z, _285.w ? _284.w : _5.w);
    float3 _478 = 0.0f.xxx;
    float3 _479 = 0.0f.xxx;
    float3 _480 = 0.0f.xxx;
    float4 _481 = 0.0f.xxxx;
    do
    {
        float4 _293 = float4(_3, 1.0f);
        uint _296 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _297 = _296 & 4294967247u;
        if (((_296 & 32u) == 0u) || (_297 == 0u))
        {
            _478 = _3;
            _479 = _11.xyz;
            _480 = _283;
            _481 = _286;
            break;
        }
        uint4 _313 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _314 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _313;
        uint4 _316 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _313;
        uint _317 = _314.x;
        uint _320 = _317 + 1u;
        uint _323 = _317 + 2u;
        uint _326 = _316.x;
        uint _329 = _326 + 1u;
        uint _332 = _326 + 2u;
        float4 _378 = 0.0f.xxxx;
        float4 _379 = 0.0f.xxxx;
        float4 _380 = 0.0f.xxxx;
        float4 _381 = 0.0f.xxxx;
        float4 _382 = 0.0f.xxxx;
        float4 _383 = 0.0f.xxxx;
        if (_297 >= 2u)
        {
            uint _341 = _314.y;
            uint _361 = _316.y;
            _378 = (_VertexSkinMatrices.Load<float4>(_332 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0) * _12.y);
            _379 = (_VertexSkinMatrices.Load<float4>(_329 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0) * _12.y);
            _380 = (_VertexSkinMatrices.Load<float4>(_326 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_361 * 16 + 0) * _12.y);
            _381 = (_VertexSkinMatrices.Load<float4>(_323 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_341 + 2u) * 16 + 0) * _12.y);
            _382 = (_VertexSkinMatrices.Load<float4>(_320 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_341 + 1u) * 16 + 0) * _12.y);
            _383 = (_VertexSkinMatrices.Load<float4>(_317 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_341 * 16 + 0) * _12.y);
        }
        else
        {
            _378 = _VertexSkinMatrices.Load<float4>(_332 * 16 + 0);
            _379 = _VertexSkinMatrices.Load<float4>(_329 * 16 + 0);
            _380 = _VertexSkinMatrices.Load<float4>(_326 * 16 + 0);
            _381 = _VertexSkinMatrices.Load<float4>(_323 * 16 + 0);
            _382 = _VertexSkinMatrices.Load<float4>(_320 * 16 + 0);
            _383 = _VertexSkinMatrices.Load<float4>(_317 * 16 + 0);
        }
        float4 _451 = 0.0f.xxxx;
        float4 _452 = 0.0f.xxxx;
        float4 _453 = 0.0f.xxxx;
        float4 _454 = 0.0f.xxxx;
        float4 _455 = 0.0f.xxxx;
        float4 _456 = 0.0f.xxxx;
        if (_297 >= 4u)
        {
            uint _387 = _314.z;
            uint _393 = _314.w;
            uint _421 = _316.z;
            uint _425 = _316.w;
            _451 = _378 + ((_VertexSkinMatrices.Load<float4>((_421 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0) * _12.w));
            _452 = _379 + ((_VertexSkinMatrices.Load<float4>((_421 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_425 + 1u) * 16 + 0) * _12.w));
            _453 = _380 + ((_VertexSkinMatrices.Load<float4>(_421 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_425 * 16 + 0) * _12.w));
            _454 = _381 + ((_VertexSkinMatrices.Load<float4>((_387 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0) * _12.w));
            _455 = _382 + ((_VertexSkinMatrices.Load<float4>((_387 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0) * _12.w));
            _456 = _383 + ((_VertexSkinMatrices.Load<float4>(_387 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_393 * 16 + 0) * _12.w));
        }
        else
        {
            _451 = _378;
            _452 = _379;
            _453 = _380;
            _454 = _381;
            _455 = _382;
            _456 = _383;
        }
        float3 _472 = _286.xyz;
        float3 _476 = float3(dot(_456.xyz, _472), dot(_455.xyz, _472), dot(_454.xyz, _472));
        _478 = float3(dot(_456, _293), dot(_455, _293), dot(_454, _293));
        _479 = float3(dot(_453, _293), dot(_452, _293), dot(_451, _293));
        _480 = float3(dot(_456.xyz, _283), dot(_455.xyz, _283), dot(_454.xyz, _283));
        _481 = float4(_476.x, _476.y, _476.z, _286.w);
        break;
    } while(false);
    float3 _495 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_478, 1.0f)).xyz;
    float _496 = length(_495);
    float3 _507 = ((_495 / _496.xxx) * (min(max(0.0f, _496 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _510 = _HoudiniVATInParticle != 0.0f;
    bool2 _511 = _510.xx;
    float2 _514 = float2(_511.x ? _7.zw.x : _8.xy.x, _511.y ? _7.zw.y : _8.xy.y);
    float2 _519 = float2(_511.x ? _8.zw.x : _10.xy.x, _511.y ? _8.zw.y : _10.xy.y);
    float3 _529 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _536 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _537 = _529 * 10.0f.xxx;
    float3 _538 = _536 * 10.0f.xxx;
    float _539 = _538.z;
    float _543 = _537.x;
    float _577 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_510 ? _9.w : 0.0f));
    float _580 = _514.y;
    bool _584 = _TextureFormat != 0.0f;
    float2 _591 = float2(_514.x * ((1.0f - ceil(_539)) + _539), 1.0f - (((1.0f + _543) + floor((-1.0f) * _543)) * ((1.0f - _580) + (fmod(_577 - 1.0f, _frameCount) / _frameCount))));
    float4 _595 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _591, 0.0f);
    float3 _596 = _595.xyz;
    bool3 _597 = _584.xxx;
    float3 _600 = (_596 * (_529 - _536)) + _536;
    float4 _605 = _RotationTexture.SampleLevel(sampler_LinearClamp, _591, 0.0f);
    bool4 _606 = _584.xxxx;
    float4 _608 = (_605 - 0.5f.xxxx) * 2.0f;
    float4 _609 = float4(_606.x ? _605.x : _608.x, _606.y ? _605.y : _608.y, _606.z ? _605.z : _608.z, _606.w ? _605.w : _608.w);
    float _613 = _609.x;
    float _616 = _609.y;
    float _619 = _609.z;
    float _622 = sqrt(((1.0f - (_613 * _613)) - (_616 * _616)) - (_619 * _619));
    float4 _639 = 0.0f.xxxx;
    switch (int(floor(_595.w * 4.0f)))
    {
        case 0:
        {
            _639 = float4(_613, _616, _619, _622);
            break;
        }
        case 1:
        {
            _639 = float4(_622, _616, _619, _613);
            break;
        }
        case 2:
        {
            _639 = float4(_613, -_622, _619, -_616);
            break;
        }
        case 3:
        {
            _639 = float4(_613, _616, -_622, -_619);
            break;
        }
        default:
        {
            _639 = float4(_613, _616, _619, _622);
            break;
        }
    }
    float3 _646 = _478 - float3((-1.0f) * float2(_511.x ? _8.xy.x : _9.xy.x, _511.y ? _8.xy.y : _9.xy.y).x, _519.x, 1.0f - _519.y);
    bool3 _658 = (_B_stretchByVel != 0.0f).xxx;
    float3 _670 = (((((abs(float3(_658.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _658.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _658.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_639.xyz, cross(_639.xyz, _646) + (_646 * _639.w)) * 2.0f) + _646)) + float3(_597.x ? _596.x : _600.x, _597.y ? _596.y : _600.y, _597.z ? _596.z : _600.z);
    bool3 _674 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _677 = (fmod(_577, _frameCount) == 1.0f).xxx;
    float3 _678 = float3(_677.x ? _478.x : _670.x, _677.y ? _478.y : _670.y, _677.z ? _478.z : _670.z);
    float3 _679 = float3(_674.x ? _670.x : _678.x, _674.y ? _670.y : _678.y, _674.z ? _670.z : _678.z);
    bool3 _681 = (_580 <= 0.100000001490116119384765625f).xxx;
    float3 _682 = float3(_681.x ? 0.0f.xxx.x : _679.x, _681.y ? 0.0f.xxx.y : _679.y, _681.z ? 0.0f.xxx.z : _679.z);
    bool3 _693 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _701 = normalize((cross(_639.xyz, (_481.xyz * _639.w) + cross(_639.xyz, _481.xyz)) * 2.0f) + _481.xyz);
    float3x3 _713 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _721 = (mul(_713, _682) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _507;
    float3 _730 = mul(_713, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_639.xyz, (_480 * _639.w) + cross(_639.xyz, _480)) * 2.0f) + _480));
    float3 _736 = mul(_713, float4(float3(_693.x ? _701.x : 0.0f.xxx.x, _693.y ? _701.y : 0.0f.xxx.y, _693.z ? _701.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _751 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_721, 1.0f));
    float2 _759 = _751.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _751.w);
    float4 _760 = float4(_759.x, _759.y, _751.z, _751.w);
    bool3 _765 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _771 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _780 = float4(_721 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _797 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_765.x ? _682.x : _479.xyz.x, _765.y ? _682.y : _479.xyz.y, _765.z ? _682.z : _479.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _507;
    float4 _801 = float4(_797, 1.0f);
    float2 _813 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _814 = _8 * _InParticle;
    float2 _848 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_813 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _814.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _849 = float4(_848.x, _848.y, _7.z, _7.w);
    _849.z = _814.z;
    _849.w = _814.w;
    float4 _870 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _878 = _814.y;
    float2 _902 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_813 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _878)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _870.xy) + _870.zw;
    float4 _921 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float2 _952 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_813 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _878)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _921.xy) + _921.zw;
    float4 _970 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    float2 _1001 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_813 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _878)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _970.xy) + _970.zw;
    _760.y = -_759.y;
    gl_Position = _760;
    _16 = _849;
    _17 = float4(_902.x, _902.y, _952.x, _952.y);
    _18 = float4(_1001.x, _1001.y, _9.z, _9.w);
    _21 = float4(_206.x ? _6.x : _210.x, _206.y ? _6.y : _210.y, _206.z ? _6.z : _210.z, _206.w ? _6.w : _210.w);
    _22 = _751.xyw;
    _23 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_771.x ? _780.x : _801.x, _771.y ? _780.y : _801.y, _771.z ? _780.z : _801.z, _771.w ? _780.w : _801.w)).xyw;
    _24 = uint(gl_InstanceIndex);
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
    _12 = stage_input._12;
    _13 = stage_input._13;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    stage_output._24 = _24;
    return stage_output;
}
