// Stage: Vertex  Blob: 2524  ParamBlob: 1149  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _VAT_RIGIDBODY
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

static float4 _157 = 0.0f.xxxx;

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UsePosYAsScreenV : packoffset(c20);
    float _ScreenUVUseDepth : packoffset(c20.y);
    float _LocalPivortSpace : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _B_autoPlayback : packoffset(c22);
    float _gameTimeAtFirstFrame : packoffset(c22.y);
    float _displayFrame : packoffset(c22.z);
    float _playbackSpeed : packoffset(c22.w);
    float _houdiniFPS : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _B_surfaceNormals : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _HoudiniVATInParticle : packoffset(c24.z);
    float _TextureFormat : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _globalPscaleMul : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _B_stretchByVel : packoffset(c27.z);
    float _stretchByVelAmount : packoffset(c27.w);
    float _B_animateFirstFrame : packoffset(c28);
    float _frameCount : packoffset(c28.y);
    float _boundMaxX : packoffset(c28.z);
    float _boundMaxY : packoffset(c28.w);
    float _boundMaxZ : packoffset(c29);
    float _boundMinX : packoffset(c29.y);
    float _boundMinY : packoffset(c29.z);
    float _boundMinZ : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
static float3 _18;
static float4 _20;
static float3 _21;
static float3 _22;
static uint _23;

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
    float3 _18 : TEXCOORD2;
    float4 _20 : TEXCOORD4;
    float3 _21 : TEXCOORD5;
    float3 _22 : TEXCOORD6;
    nointerpolation uint _23 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _175 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _179 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _183 = asuint(_4.x);
    bool _185 = (_183 & 1073741824u) > 0u;
    float3 _252 = 0.0f.xxx;
    float4 _253 = 0.0f.xxxx;
    if (_185)
    {
        float _191 = float((_183 << 22u) >> 22u);
        float _194 = float((_183 << 12u) >> 22u);
        float _197 = float((_183 << 2u) >> 22u);
        float3 _208 = float3((_191 >= 512.0f) ? (_191 - 1024.0f) : _191, (_194 >= 512.0f) ? (_194 - 1024.0f) : _194, 0.0f) * 0.001956947147846221923828125f;
        float _214 = (1.0f - abs(_208.x)) - abs(_208.y);
        float3 _215 = _208;
        _215.z = _214;
        bool2 _217 = (_214 < 0.0f).xx;
        float2 _225 = (1.0f.xx - abs(_215.yx)) * ((step(0.0f.xx, _215.xy) * 2.0f) - 1.0f.xx);
        float2 _226 = float2(_217.x ? _225.x : _215.xy.x, _217.y ? _225.y : _215.xy.y);
        float3 _228 = normalize(float3(_226.x, _226.y, _215.z));
        float _229 = ((_197 >= 512.0f) ? (_197 - 1024.0f) : _197) * 0.001956947147846221923828125f;
        float3 _232 = _228.yzx - _228.zxy;
        float3 _236 = normalize(_232 - dot(_232, _228).xxx);
        float _241 = (_229 < 0.0f) ? (-1.0f) : 1.0f;
        float _244 = 1.0f - ((_229 * _241) * 2.0f);
        float3 _250 = mul(normalize(float2(_244, _241 * (1.0f - abs(_244)))), float2x3(_236, normalize(cross(_228, _236))));
        _252 = _228;
        _253 = float4(_250.x, _250.y, _250.z, _157.w);
    }
    else
    {
        _252 = _4;
        _253 = 0.0f.xxxx;
    }
    bool4 _254 = _185.xxxx;
    float4 _255 = float4(_254.x ? _253.x : _5.x, _254.y ? _253.y : _5.y, _254.z ? _253.z : _5.z, _254.w ? _253.w : _5.w);
    float3 _447 = 0.0f.xxx;
    float3 _448 = 0.0f.xxx;
    float3 _449 = 0.0f.xxx;
    float4 _450 = 0.0f.xxxx;
    do
    {
        float4 _262 = float4(_3, 1.0f);
        uint _265 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _266 = _265 & 4294967247u;
        if (((_265 & 32u) == 0u) || (_266 == 0u))
        {
            _447 = _3;
            _448 = _11.xyz;
            _449 = _252;
            _450 = _255;
            break;
        }
        uint4 _282 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _283 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _282;
        uint4 _285 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _282;
        uint _286 = _283.x;
        uint _289 = _286 + 1u;
        uint _292 = _286 + 2u;
        uint _295 = _285.x;
        uint _298 = _295 + 1u;
        uint _301 = _295 + 2u;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        float4 _349 = 0.0f.xxxx;
        float4 _350 = 0.0f.xxxx;
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        if (_266 >= 2u)
        {
            uint _310 = _283.y;
            uint _330 = _285.y;
            _347 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _12.y);
            _348 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _12.y);
            _349 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _12.y);
            _350 = (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_310 + 2u) * 16 + 0) * _12.y);
            _351 = (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_310 + 1u) * 16 + 0) * _12.y);
            _352 = (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _12.y);
        }
        else
        {
            _347 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _348 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _349 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
            _350 = _VertexSkinMatrices.Load<float4>(_292 * 16 + 0);
            _351 = _VertexSkinMatrices.Load<float4>(_289 * 16 + 0);
            _352 = _VertexSkinMatrices.Load<float4>(_286 * 16 + 0);
        }
        float4 _420 = 0.0f.xxxx;
        float4 _421 = 0.0f.xxxx;
        float4 _422 = 0.0f.xxxx;
        float4 _423 = 0.0f.xxxx;
        float4 _424 = 0.0f.xxxx;
        float4 _425 = 0.0f.xxxx;
        if (_266 >= 4u)
        {
            uint _356 = _283.z;
            uint _362 = _283.w;
            uint _390 = _285.z;
            uint _394 = _285.w;
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_394 + 2u) * 16 + 0) * _12.w));
            _421 = _348 + ((_VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_394 + 1u) * 16 + 0) * _12.w));
            _422 = _349 + ((_VertexSkinMatrices.Load<float4>(_390 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_394 * 16 + 0) * _12.w));
            _423 = _350 + ((_VertexSkinMatrices.Load<float4>((_356 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_362 + 2u) * 16 + 0) * _12.w));
            _424 = _351 + ((_VertexSkinMatrices.Load<float4>((_356 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_362 + 1u) * 16 + 0) * _12.w));
            _425 = _352 + ((_VertexSkinMatrices.Load<float4>(_356 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_362 * 16 + 0) * _12.w));
        }
        else
        {
            _420 = _347;
            _421 = _348;
            _422 = _349;
            _423 = _350;
            _424 = _351;
            _425 = _352;
        }
        float3 _441 = _255.xyz;
        float3 _445 = float3(dot(_425.xyz, _441), dot(_424.xyz, _441), dot(_423.xyz, _441));
        _447 = float3(dot(_425, _262), dot(_424, _262), dot(_423, _262));
        _448 = float3(dot(_422, _262), dot(_421, _262), dot(_420, _262));
        _449 = float3(dot(_425.xyz, _252), dot(_424.xyz, _252), dot(_423.xyz, _252));
        _450 = float4(_445.x, _445.y, _445.z, _255.w);
        break;
    } while(false);
    float3 _464 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_447, 1.0f)).xyz;
    float _465 = length(_464);
    float3 _476 = ((_464 / _465.xxx) * (min(max(0.0f, _465 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _479 = _HoudiniVATInParticle != 0.0f;
    bool2 _480 = _479.xx;
    float2 _483 = float2(_480.x ? _7.zw.x : _8.xy.x, _480.y ? _7.zw.y : _8.xy.y);
    float2 _488 = float2(_480.x ? _8.zw.x : _10.xy.x, _480.y ? _8.zw.y : _10.xy.y);
    float3 _498 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _505 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _506 = _498 * 10.0f.xxx;
    float3 _507 = _505 * 10.0f.xxx;
    float _508 = _507.z;
    float _512 = _506.x;
    float _546 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.x) + (_479 ? _9.w : 0.0f));
    float _549 = _483.y;
    bool _553 = _TextureFormat != 0.0f;
    float2 _560 = float2(_483.x * ((1.0f - ceil(_508)) + _508), 1.0f - (((1.0f + _512) + floor((-1.0f) * _512)) * ((1.0f - _549) + (fmod(_546 - 1.0f, _frameCount) / _frameCount))));
    float4 _564 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _560, 0.0f);
    float3 _565 = _564.xyz;
    bool3 _566 = _553.xxx;
    float3 _569 = (_565 * (_498 - _505)) + _505;
    float4 _574 = _RotationTexture.SampleLevel(sampler_LinearClamp, _560, 0.0f);
    bool4 _575 = _553.xxxx;
    float4 _577 = (_574 - 0.5f.xxxx) * 2.0f;
    float4 _578 = float4(_575.x ? _574.x : _577.x, _575.y ? _574.y : _577.y, _575.z ? _574.z : _577.z, _575.w ? _574.w : _577.w);
    float _582 = _578.x;
    float _585 = _578.y;
    float _588 = _578.z;
    float _591 = sqrt(((1.0f - (_582 * _582)) - (_585 * _585)) - (_588 * _588));
    float4 _608 = 0.0f.xxxx;
    switch (int(floor(_564.w * 4.0f)))
    {
        case 0:
        {
            _608 = float4(_582, _585, _588, _591);
            break;
        }
        case 1:
        {
            _608 = float4(_591, _585, _588, _582);
            break;
        }
        case 2:
        {
            _608 = float4(_582, -_591, _588, -_585);
            break;
        }
        case 3:
        {
            _608 = float4(_582, _585, -_591, -_588);
            break;
        }
        default:
        {
            _608 = float4(_582, _585, _588, _591);
            break;
        }
    }
    float3 _615 = _447 - float3((-1.0f) * float2(_480.x ? _8.xy.x : _9.xy.x, _480.y ? _8.xy.y : _9.xy.y).x, _488.x, 1.0f - _488.y);
    bool3 _627 = (_B_stretchByVel != 0.0f).xxx;
    float3 _639 = (((((abs(float3(_627.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _627.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _627.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_608.xyz, cross(_608.xyz, _615) + (_615 * _608.w)) * 2.0f) + _615)) + float3(_566.x ? _565.x : _569.x, _566.y ? _565.y : _569.y, _566.z ? _565.z : _569.z);
    bool3 _643 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _646 = (fmod(_546, _frameCount) == 1.0f).xxx;
    float3 _647 = float3(_646.x ? _447.x : _639.x, _646.y ? _447.y : _639.y, _646.z ? _447.z : _639.z);
    float3 _648 = float3(_643.x ? _639.x : _647.x, _643.y ? _639.y : _647.y, _643.z ? _639.z : _647.z);
    bool3 _650 = (_549 <= 0.100000001490116119384765625f).xxx;
    float3 _651 = float3(_650.x ? 0.0f.xxx.x : _648.x, _650.y ? 0.0f.xxx.y : _648.y, _650.z ? 0.0f.xxx.z : _648.z);
    bool3 _662 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _670 = normalize((cross(_608.xyz, (_450.xyz * _608.w) + cross(_608.xyz, _450.xyz)) * 2.0f) + _450.xyz);
    float3x3 _682 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _690 = (mul(_682, _651) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _476;
    float3 _699 = mul(_682, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * normalize((cross(_608.xyz, (_449 * _608.w) + cross(_608.xyz, _449)) * 2.0f) + _449));
    float3 _705 = mul(_682, float4(float3(_662.x ? _670.x : 0.0f.xxx.x, _662.y ? _670.y : 0.0f.xxx.y, _662.z ? _670.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _720 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_690, 1.0f));
    float2 _728 = _720.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _720.w);
    float4 _729 = float4(_728.x, _728.y, _720.z, _720.w);
    bool3 _734 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _740 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _749 = float4(_690 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _766 = (mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_734.x ? _651.x : _448.xyz.x, _734.y ? _651.y : _448.xyz.y, _734.z ? _651.z : _448.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _476;
    float4 _770 = float4(_766, 1.0f);
    _729.y = -_728.y;
    gl_Position = _729;
    _16 = _7;
    _17 = _8;
    _18 = _699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_699, _699)));
    _20 = float4(_175.x ? _6.x : _179.x, _175.y ? _6.y : _179.y, _175.z ? _6.z : _179.z, _175.w ? _6.w : _179.w);
    _21 = _720.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_740.x ? _749.x : _770.x, _740.y ? _749.y : _770.y, _740.z ? _749.z : _770.z, _740.w ? _749.w : _770.w)).xyw;
    _23 = uint(gl_InstanceIndex);
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
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
