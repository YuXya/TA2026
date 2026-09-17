// Stage: Vertex  Blob: 1619  ParamBlob: 308  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _150 = 0.0f.xxxx;

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
static float4 _15;
static float4 _16;
static float3 _17;
static float4 _19;
static float3 _20;
static float3 _21;

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
};

struct SPIRV_Cross_Output
{
    float4 _15 : TEXCOORD0;
    float4 _16 : TEXCOORD1;
    float3 _17 : TEXCOORD2;
    float4 _19 : TEXCOORD4;
    float3 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _167 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _171 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _175 = asuint(_4.x);
    bool _177 = (_175 & 1073741824u) > 0u;
    float3 _244 = 0.0f.xxx;
    float4 _245 = 0.0f.xxxx;
    if (_177)
    {
        float _183 = float((_175 << 22u) >> 22u);
        float _186 = float((_175 << 12u) >> 22u);
        float _189 = float((_175 << 2u) >> 22u);
        float3 _200 = float3((_183 >= 512.0f) ? (_183 - 1024.0f) : _183, (_186 >= 512.0f) ? (_186 - 1024.0f) : _186, 0.0f) * 0.001956947147846221923828125f;
        float _206 = (1.0f - abs(_200.x)) - abs(_200.y);
        float3 _207 = _200;
        _207.z = _206;
        bool2 _209 = (_206 < 0.0f).xx;
        float2 _217 = (1.0f.xx - abs(_207.yx)) * ((step(0.0f.xx, _207.xy) * 2.0f) - 1.0f.xx);
        float2 _218 = float2(_209.x ? _217.x : _207.xy.x, _209.y ? _217.y : _207.xy.y);
        float3 _220 = normalize(float3(_218.x, _218.y, _207.z));
        float _221 = ((_189 >= 512.0f) ? (_189 - 1024.0f) : _189) * 0.001956947147846221923828125f;
        float3 _224 = _220.yzx - _220.zxy;
        float3 _228 = normalize(_224 - dot(_224, _220).xxx);
        float _233 = (_221 < 0.0f) ? (-1.0f) : 1.0f;
        float _236 = 1.0f - ((_221 * _233) * 2.0f);
        float3 _242 = mul(normalize(float2(_236, _233 * (1.0f - abs(_236)))), float2x3(_228, normalize(cross(_220, _228))));
        _244 = _220;
        _245 = float4(_242.x, _242.y, _242.z, _150.w);
    }
    else
    {
        _244 = _4;
        _245 = 0.0f.xxxx;
    }
    bool4 _246 = _177.xxxx;
    float4 _247 = float4(_246.x ? _245.x : _5.x, _246.y ? _245.y : _5.y, _246.z ? _245.z : _5.z, _246.w ? _245.w : _5.w);
    float3 _439 = 0.0f.xxx;
    float3 _440 = 0.0f.xxx;
    float3 _441 = 0.0f.xxx;
    float4 _442 = 0.0f.xxxx;
    do
    {
        float4 _254 = float4(_3, 1.0f);
        uint _257 = asuint(_unity_LODFade.w);
        uint _258 = _257 & 4294967247u;
        if (((_257 & 32u) == 0u) || (_258 == 0u))
        {
            _439 = _3;
            _440 = _11.xyz;
            _441 = _244;
            _442 = _247;
            break;
        }
        uint4 _274 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _275 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _274;
        uint4 _277 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _274;
        uint _278 = _275.x;
        uint _281 = _278 + 1u;
        uint _284 = _278 + 2u;
        uint _287 = _277.x;
        uint _290 = _287 + 1u;
        uint _293 = _287 + 2u;
        float4 _339 = 0.0f.xxxx;
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        if (_258 >= 2u)
        {
            uint _302 = _275.y;
            uint _322 = _277.y;
            _339 = (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_322 + 2u) * 16 + 0) * _12.y);
            _340 = (_VertexSkinMatrices.Load<float4>(_290 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_322 + 1u) * 16 + 0) * _12.y);
            _341 = (_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_322 * 16 + 0) * _12.y);
            _342 = (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_302 + 2u) * 16 + 0) * _12.y);
            _343 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_302 + 1u) * 16 + 0) * _12.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_302 * 16 + 0) * _12.y);
        }
        else
        {
            _339 = _VertexSkinMatrices.Load<float4>(_293 * 16 + 0);
            _340 = _VertexSkinMatrices.Load<float4>(_290 * 16 + 0);
            _341 = _VertexSkinMatrices.Load<float4>(_287 * 16 + 0);
            _342 = _VertexSkinMatrices.Load<float4>(_284 * 16 + 0);
            _343 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_278 * 16 + 0);
        }
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        float4 _414 = 0.0f.xxxx;
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        if (_258 >= 4u)
        {
            uint _348 = _275.z;
            uint _354 = _275.w;
            uint _382 = _277.z;
            uint _386 = _277.w;
            _412 = _339 + ((_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_386 + 2u) * 16 + 0) * _12.w));
            _413 = _340 + ((_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_386 + 1u) * 16 + 0) * _12.w));
            _414 = _341 + ((_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_386 * 16 + 0) * _12.w));
            _415 = _342 + ((_VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_354 + 2u) * 16 + 0) * _12.w));
            _416 = _343 + ((_VertexSkinMatrices.Load<float4>((_348 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_354 + 1u) * 16 + 0) * _12.w));
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>(_348 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_354 * 16 + 0) * _12.w));
        }
        else
        {
            _412 = _339;
            _413 = _340;
            _414 = _341;
            _415 = _342;
            _416 = _343;
            _417 = _344;
        }
        float3 _433 = _247.xyz;
        float3 _437 = float3(dot(_417.xyz, _433), dot(_416.xyz, _433), dot(_415.xyz, _433));
        _439 = float3(dot(_417, _254), dot(_416, _254), dot(_415, _254));
        _440 = float3(dot(_414, _254), dot(_413, _254), dot(_412, _254));
        _441 = float3(dot(_417.xyz, _244), dot(_416.xyz, _244), dot(_415.xyz, _244));
        _442 = float4(_437.x, _437.y, _437.z, _247.w);
        break;
    } while(false);
    float3 _456 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_439, 1.0f)).xyz;
    float _457 = length(_456);
    float3 _468 = ((_456 / _457.xxx) * (min(max(0.0f, _457 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _471 = _HoudiniVATInParticle != 0.0f;
    bool2 _472 = _471.xx;
    float2 _475 = float2(_472.x ? _7.zw.x : _8.xy.x, _472.y ? _7.zw.y : _8.xy.y);
    float2 _480 = float2(_472.x ? _8.zw.x : _10.xy.x, _472.y ? _8.zw.y : _10.xy.y);
    float3 _490 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _497 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _498 = _490 * 10.0f.xxx;
    float3 _499 = _497 * 10.0f.xxx;
    float _500 = _499.z;
    float _504 = _498.x;
    float _538 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_471 ? _9.w : 0.0f));
    float _541 = _475.y;
    bool _545 = _TextureFormat != 0.0f;
    float2 _552 = float2(_475.x * ((1.0f - ceil(_500)) + _500), 1.0f - (((1.0f + _504) + floor((-1.0f) * _504)) * ((1.0f - _541) + (fmod(_538 - 1.0f, _frameCount) / _frameCount))));
    float4 _556 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _552, 0.0f);
    float3 _557 = _556.xyz;
    bool3 _558 = _545.xxx;
    float3 _561 = (_557 * (_490 - _497)) + _497;
    float4 _566 = _RotationTexture.SampleLevel(sampler_LinearClamp, _552, 0.0f);
    bool4 _567 = _545.xxxx;
    float4 _569 = (_566 - 0.5f.xxxx) * 2.0f;
    float4 _570 = float4(_567.x ? _566.x : _569.x, _567.y ? _566.y : _569.y, _567.z ? _566.z : _569.z, _567.w ? _566.w : _569.w);
    float _574 = _570.x;
    float _577 = _570.y;
    float _580 = _570.z;
    float _583 = sqrt(((1.0f - (_574 * _574)) - (_577 * _577)) - (_580 * _580));
    float4 _600 = 0.0f.xxxx;
    switch (int(floor(_556.w * 4.0f)))
    {
        case 0:
        {
            _600 = float4(_574, _577, _580, _583);
            break;
        }
        case 1:
        {
            _600 = float4(_583, _577, _580, _574);
            break;
        }
        case 2:
        {
            _600 = float4(_574, -_583, _580, -_577);
            break;
        }
        case 3:
        {
            _600 = float4(_574, _577, -_583, -_580);
            break;
        }
        default:
        {
            _600 = float4(_574, _577, _580, _583);
            break;
        }
    }
    float3 _607 = _439 - float3((-1.0f) * float2(_472.x ? _8.xy.x : _9.xy.x, _472.y ? _8.xy.y : _9.xy.y).x, _480.x, 1.0f - _480.y);
    bool3 _619 = (_B_stretchByVel != 0.0f).xxx;
    float3 _631 = (((((abs(float3(_619.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _619.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _619.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_600.xyz, cross(_600.xyz, _607) + (_607 * _600.w)) * 2.0f) + _607)) + float3(_558.x ? _557.x : _561.x, _558.y ? _557.y : _561.y, _558.z ? _557.z : _561.z);
    bool3 _635 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _638 = (fmod(_538, _frameCount) == 1.0f).xxx;
    float3 _639 = float3(_638.x ? _439.x : _631.x, _638.y ? _439.y : _631.y, _638.z ? _439.z : _631.z);
    float3 _640 = float3(_635.x ? _631.x : _639.x, _635.y ? _631.y : _639.y, _635.z ? _631.z : _639.z);
    bool3 _642 = (_541 <= 0.100000001490116119384765625f).xxx;
    float3 _643 = float3(_642.x ? 0.0f.xxx.x : _640.x, _642.y ? 0.0f.xxx.y : _640.y, _642.z ? 0.0f.xxx.z : _640.z);
    bool3 _654 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _662 = normalize((cross(_600.xyz, (_442.xyz * _600.w) + cross(_600.xyz, _442.xyz)) * 2.0f) + _442.xyz);
    float3x3 _674 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _682 = (mul(_674, _643) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _468;
    float3 _691 = mul(_674, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_600.xyz, (_441 * _600.w) + cross(_600.xyz, _441)) * 2.0f) + _441));
    float3 _697 = mul(_674, float4(float3(_654.x ? _662.x : 0.0f.xxx.x, _654.y ? _662.y : 0.0f.xxx.y, _654.z ? _662.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _712 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_682, 1.0f));
    float2 _720 = _712.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _712.w);
    float4 _721 = float4(_720.x, _720.y, _712.z, _712.w);
    bool3 _726 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _732 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _741 = float4(_682 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _758 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_726.x ? _643.x : _440.xyz.x, _726.y ? _643.y : _440.xyz.y, _726.z ? _643.z : _440.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _468;
    float4 _762 = float4(_758, 1.0f);
    _721.y = -_720.y;
    gl_Position = _721;
    _15 = _7;
    _16 = _8;
    _17 = _691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_691, _691)));
    _19 = float4(_167.x ? _6.x : _171.x, _167.y ? _6.y : _171.y, _167.z ? _6.z : _171.z, _167.w ? _6.w : _171.w);
    _20 = _712.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_732.x ? _741.x : _762.x, _732.y ? _741.y : _762.y, _732.z ? _741.z : _762.z, _732.w ? _741.w : _762.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
