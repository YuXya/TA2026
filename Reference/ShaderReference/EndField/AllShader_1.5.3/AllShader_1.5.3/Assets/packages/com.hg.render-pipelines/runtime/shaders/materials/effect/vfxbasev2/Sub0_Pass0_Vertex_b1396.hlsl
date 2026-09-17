// Stage: Vertex  Blob: 1396  ParamBlob: 103  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _181 = 0.0f.xxxx;

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
static float4 _17;
static float4 _20;
static float3 _21;
static float3 _22;

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
    float4 _17 : TEXCOORD2;
    float4 _20 : TEXCOORD5;
    float3 _21 : TEXCOORD6;
    float3 _22 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _198 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _202 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _206 = asuint(_4.x);
    bool _208 = (_206 & 1073741824u) > 0u;
    float3 _275 = 0.0f.xxx;
    float4 _276 = 0.0f.xxxx;
    if (_208)
    {
        float _214 = float((_206 << 22u) >> 22u);
        float _217 = float((_206 << 12u) >> 22u);
        float _220 = float((_206 << 2u) >> 22u);
        float3 _231 = float3((_214 >= 512.0f) ? (_214 - 1024.0f) : _214, (_217 >= 512.0f) ? (_217 - 1024.0f) : _217, 0.0f) * 0.001956947147846221923828125f;
        float _237 = (1.0f - abs(_231.x)) - abs(_231.y);
        float3 _238 = _231;
        _238.z = _237;
        bool2 _240 = (_237 < 0.0f).xx;
        float2 _248 = (1.0f.xx - abs(_238.yx)) * ((step(0.0f.xx, _238.xy) * 2.0f) - 1.0f.xx);
        float2 _249 = float2(_240.x ? _248.x : _238.xy.x, _240.y ? _248.y : _238.xy.y);
        float3 _251 = normalize(float3(_249.x, _249.y, _238.z));
        float _252 = ((_220 >= 512.0f) ? (_220 - 1024.0f) : _220) * 0.001956947147846221923828125f;
        float3 _255 = _251.yzx - _251.zxy;
        float3 _259 = normalize(_255 - dot(_255, _251).xxx);
        float _264 = (_252 < 0.0f) ? (-1.0f) : 1.0f;
        float _267 = 1.0f - ((_252 * _264) * 2.0f);
        float3 _273 = mul(normalize(float2(_267, _264 * (1.0f - abs(_267)))), float2x3(_259, normalize(cross(_251, _259))));
        _275 = _251;
        _276 = float4(_273.x, _273.y, _273.z, _181.w);
    }
    else
    {
        _275 = _4;
        _276 = 0.0f.xxxx;
    }
    bool4 _277 = _208.xxxx;
    float4 _278 = float4(_277.x ? _276.x : _5.x, _277.y ? _276.y : _5.y, _277.z ? _276.z : _5.z, _277.w ? _276.w : _5.w);
    float3 _470 = 0.0f.xxx;
    float3 _471 = 0.0f.xxx;
    float3 _472 = 0.0f.xxx;
    float4 _473 = 0.0f.xxxx;
    do
    {
        float4 _285 = float4(_3, 1.0f);
        uint _288 = asuint(_unity_LODFade.w);
        uint _289 = _288 & 4294967247u;
        if (((_288 & 32u) == 0u) || (_289 == 0u))
        {
            _470 = _3;
            _471 = _11.xyz;
            _472 = _275;
            _473 = _278;
            break;
        }
        uint4 _305 = _13 * uint4(3u, 3u, 3u, 3u);
        uint4 _306 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _305;
        uint4 _308 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _305;
        uint _309 = _306.x;
        uint _312 = _309 + 1u;
        uint _315 = _309 + 2u;
        uint _318 = _308.x;
        uint _321 = _318 + 1u;
        uint _324 = _318 + 2u;
        float4 _370 = 0.0f.xxxx;
        float4 _371 = 0.0f.xxxx;
        float4 _372 = 0.0f.xxxx;
        float4 _373 = 0.0f.xxxx;
        float4 _374 = 0.0f.xxxx;
        float4 _375 = 0.0f.xxxx;
        if (_289 >= 2u)
        {
            uint _333 = _306.y;
            uint _353 = _308.y;
            _370 = (_VertexSkinMatrices.Load<float4>(_324 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _12.y);
            _371 = (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _12.y);
            _372 = (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _12.y);
            _373 = (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _12.y);
            _374 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _12.y);
            _375 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _12.x) + (_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _12.y);
        }
        else
        {
            _370 = _VertexSkinMatrices.Load<float4>(_324 * 16 + 0);
            _371 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
            _372 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
            _373 = _VertexSkinMatrices.Load<float4>(_315 * 16 + 0);
            _374 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
            _375 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
        }
        float4 _443 = 0.0f.xxxx;
        float4 _444 = 0.0f.xxxx;
        float4 _445 = 0.0f.xxxx;
        float4 _446 = 0.0f.xxxx;
        float4 _447 = 0.0f.xxxx;
        float4 _448 = 0.0f.xxxx;
        if (_289 >= 4u)
        {
            uint _379 = _306.z;
            uint _385 = _306.w;
            uint _413 = _308.z;
            uint _417 = _308.w;
            _443 = _370 + ((_VertexSkinMatrices.Load<float4>((_413 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_417 + 2u) * 16 + 0) * _12.w));
            _444 = _371 + ((_VertexSkinMatrices.Load<float4>((_413 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_417 + 1u) * 16 + 0) * _12.w));
            _445 = _372 + ((_VertexSkinMatrices.Load<float4>(_413 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_417 * 16 + 0) * _12.w));
            _446 = _373 + ((_VertexSkinMatrices.Load<float4>((_379 + 2u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_385 + 2u) * 16 + 0) * _12.w));
            _447 = _374 + ((_VertexSkinMatrices.Load<float4>((_379 + 1u) * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>((_385 + 1u) * 16 + 0) * _12.w));
            _448 = _375 + ((_VertexSkinMatrices.Load<float4>(_379 * 16 + 0) * _12.z) + (_VertexSkinMatrices.Load<float4>(_385 * 16 + 0) * _12.w));
        }
        else
        {
            _443 = _370;
            _444 = _371;
            _445 = _372;
            _446 = _373;
            _447 = _374;
            _448 = _375;
        }
        float3 _464 = _278.xyz;
        float3 _468 = float3(dot(_448.xyz, _464), dot(_447.xyz, _464), dot(_446.xyz, _464));
        _470 = float3(dot(_448, _285), dot(_447, _285), dot(_446, _285));
        _471 = float3(dot(_445, _285), dot(_444, _285), dot(_443, _285));
        _472 = float3(dot(_448.xyz, _275), dot(_447.xyz, _275), dot(_446.xyz, _275));
        _473 = float4(_468.x, _468.y, _468.z, _278.w);
        break;
    } while(false);
    float3 _487 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_470, 1.0f)).xyz;
    float _488 = length(_487);
    float3 _499 = ((_487 / _488.xxx) * (min(max(0.0f, _488 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    bool _502 = _HoudiniVATInParticle != 0.0f;
    bool2 _503 = _502.xx;
    float2 _506 = float2(_503.x ? _7.zw.x : _8.xy.x, _503.y ? _7.zw.y : _8.xy.y);
    float2 _511 = float2(_503.x ? _8.zw.x : _10.xy.x, _503.y ? _8.zw.y : _10.xy.y);
    float3 _521 = float3(_boundMaxX, _boundMaxY, _boundMaxZ);
    float3 _528 = float3(_boundMinX, _boundMinY, _boundMinZ);
    float3 _529 = _521 * 10.0f.xxx;
    float3 _530 = _528 * 10.0f.xxx;
    float _531 = _530.z;
    float _535 = _529.x;
    float _569 = (_B_autoPlayback != 0.0f) ? (floor(frac(((_VFXParams0.w - _gameTimeAtFirstFrame) * (_houdiniFPS / (_frameCount - 0.00999999977648258209228515625f))) * _playbackSpeed) * _frameCount) + 1.0f) : floor((_displayFrame + _unity_Float4x5_Param3.x) + (_502 ? _9.w : 0.0f));
    float _572 = _506.y;
    bool _576 = _TextureFormat != 0.0f;
    float2 _583 = float2(_506.x * ((1.0f - ceil(_531)) + _531), 1.0f - (((1.0f + _535) + floor((-1.0f) * _535)) * ((1.0f - _572) + (fmod(_569 - 1.0f, _frameCount) / _frameCount))));
    float4 _587 = _PositionTexture.SampleLevel(sampler_LinearRepeat_PositionTexture, _583, 0.0f);
    float3 _588 = _587.xyz;
    bool3 _589 = _576.xxx;
    float3 _592 = (_588 * (_521 - _528)) + _528;
    float4 _597 = _RotationTexture.SampleLevel(sampler_LinearClamp, _583, 0.0f);
    bool4 _598 = _576.xxxx;
    float4 _600 = (_597 - 0.5f.xxxx) * 2.0f;
    float4 _601 = float4(_598.x ? _597.x : _600.x, _598.y ? _597.y : _600.y, _598.z ? _597.z : _600.z, _598.w ? _597.w : _600.w);
    float _605 = _601.x;
    float _608 = _601.y;
    float _611 = _601.z;
    float _614 = sqrt(((1.0f - (_605 * _605)) - (_608 * _608)) - (_611 * _611));
    float4 _631 = 0.0f.xxxx;
    switch (int(floor(_587.w * 4.0f)))
    {
        case 0:
        {
            _631 = float4(_605, _608, _611, _614);
            break;
        }
        case 1:
        {
            _631 = float4(_614, _608, _611, _605);
            break;
        }
        case 2:
        {
            _631 = float4(_605, -_614, _611, -_608);
            break;
        }
        case 3:
        {
            _631 = float4(_605, _608, -_614, -_611);
            break;
        }
        default:
        {
            _631 = float4(_605, _608, _611, _614);
            break;
        }
    }
    float3 _638 = _470 - float3((-1.0f) * float2(_503.x ? _8.xy.x : _9.xy.x, _503.y ? _8.xy.y : _9.xy.y).x, _511.x, 1.0f - _511.y);
    bool3 _650 = (_B_stretchByVel != 0.0f).xxx;
    float3 _662 = (((((abs(float3(_650.x ? float3(-0.0f, 0.0f, 0.0f).x : 0.0f.xxx.x, _650.y ? float3(-0.0f, 0.0f, 0.0f).y : 0.0f.xxx.y, _650.z ? float3(-0.0f, 0.0f, 0.0f).z : 0.0f.xxx.z)) * _stretchByVelAmount) + 1.0f.xxx) * _globalPscaleMul) * 1.0f) * ((cross(_631.xyz, cross(_631.xyz, _638) + (_638 * _631.w)) * 2.0f) + _638)) + float3(_589.x ? _588.x : _592.x, _589.y ? _588.y : _592.y, _589.z ? _588.z : _592.z);
    bool3 _666 = (_B_animateFirstFrame != 0.0f).xxx;
    bool3 _669 = (fmod(_569, _frameCount) == 1.0f).xxx;
    float3 _670 = float3(_669.x ? _470.x : _662.x, _669.y ? _470.y : _662.y, _669.z ? _470.z : _662.z);
    float3 _671 = float3(_666.x ? _662.x : _670.x, _666.y ? _662.y : _670.y, _666.z ? _662.z : _670.z);
    bool3 _673 = (_572 <= 0.100000001490116119384765625f).xxx;
    float3 _674 = float3(_673.x ? 0.0f.xxx.x : _671.x, _673.y ? 0.0f.xxx.y : _671.y, _673.z ? 0.0f.xxx.z : _671.z);
    bool3 _685 = (_B_surfaceNormals != 0.0f).xxx;
    float3 _693 = normalize((cross(_631.xyz, (_473.xyz * _631.w) + cross(_631.xyz, _473.xyz)) * 2.0f) + _473.xyz);
    float3x3 _705 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _713 = (mul(_705, _674) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _499;
    float3 _722 = mul(_705, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * normalize((cross(_631.xyz, (_472 * _631.w) + cross(_631.xyz, _472)) * 2.0f) + _472));
    float3 _728 = mul(_705, float4(float3(_685.x ? _693.x : 0.0f.xxx.x, _685.y ? _693.y : 0.0f.xxx.y, _685.z ? _693.z : 0.0f.xxx.z), 0.0f).xyz);
    float4 _743 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_713, 1.0f));
    float2 _751 = _743.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _743.w);
    float4 _752 = float4(_751.x, _751.y, _743.z, _743.w);
    bool3 _757 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _763 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _772 = float4(_713 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _789 = (mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_757.x ? _674.x : _471.xyz.x, _757.y ? _674.y : _471.xyz.y, _757.z ? _674.z : _471.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _499;
    float4 _793 = float4(_789, 1.0f);
    float2 _805 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _806 = _8 * _InParticle;
    float2 _840 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_805 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _806.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _841 = float4(_840.x, _840.y, _7.z, _7.w);
    _841.z = _806.z;
    _841.w = _806.w;
    float4 _862 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _870 = _806.y;
    float2 _894 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_805 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _870)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _862.xy) + _862.zw;
    float4 _913 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float2 _944 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_805 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _870)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _913.xy) + _913.zw;
    float4 _962 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    float2 _993 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_805 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _870)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _962.xy) + _962.zw;
    _752.y = -_751.y;
    gl_Position = _752;
    _15 = _841;
    _16 = float4(_894.x, _894.y, _944.x, _944.y);
    _17 = float4(_993.x, _993.y, _9.z, _9.w);
    _20 = float4(_198.x ? _6.x : _202.x, _198.y ? _6.y : _202.y, _198.z ? _6.z : _202.z, _198.w ? _6.w : _202.w);
    _21 = _743.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_763.x ? _772.x : _793.x, _763.y ? _772.y : _793.y, _763.z ? _772.z : _793.z, _763.w ? _772.w : _793.w)).xyw;
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
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
