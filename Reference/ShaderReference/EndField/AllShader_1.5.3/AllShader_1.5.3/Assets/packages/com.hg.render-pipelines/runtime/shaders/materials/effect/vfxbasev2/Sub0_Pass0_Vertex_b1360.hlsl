// Stage: Vertex  Blob: 1360  ParamBlob: 76  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FRESNEL _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _165 = 0.0f.xxxx;

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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
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
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetMaskTex : register(t3, space1);
SamplerState sampler_LinearRepeat_OffsetMaskTex : register(s1, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _18;
static float3 _19;
static float3 _20;

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
};

struct SPIRV_Cross_Output
{
    float4 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float4 _15 : TEXCOORD2;
    float3 _16 : TEXCOORD3;
    float4 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _178 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _182 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _186 = asuint(_4.x);
    bool _188 = (_186 & 1073741824u) > 0u;
    float3 _261 = 0.0f.xxx;
    float4 _262 = 0.0f.xxxx;
    if (_188)
    {
        float _194 = float((_186 << 22u) >> 22u);
        float _197 = float((_186 << 12u) >> 22u);
        float _200 = float((_186 << 2u) >> 22u);
        float3 _214 = float3((_194 >= 512.0f) ? (_194 - 1024.0f) : _194, (_197 >= 512.0f) ? (_197 - 1024.0f) : _197, 0.0f) * 0.001956947147846221923828125f;
        float _220 = (1.0f - abs(_214.x)) - abs(_214.y);
        float3 _221 = _214;
        _221.z = _220;
        bool2 _223 = (_220 < 0.0f).xx;
        float2 _231 = (1.0f.xx - abs(_221.yx)) * ((step(0.0f.xx, _221.xy) * 2.0f) - 1.0f.xx);
        float2 _232 = float2(_223.x ? _231.x : _221.xy.x, _223.y ? _231.y : _221.xy.y);
        float3 _234 = normalize(float3(_232.x, _232.y, _221.z));
        float _235 = ((_200 >= 512.0f) ? (_200 - 1024.0f) : _200) * 0.001956947147846221923828125f;
        float3 _238 = _234.yzx - _234.zxy;
        float3 _242 = normalize(_238 - dot(_238, _234).xxx);
        float _247 = (_235 < 0.0f) ? (-1.0f) : 1.0f;
        float _250 = 1.0f - ((_235 * _247) * 2.0f);
        float3 _256 = mul(normalize(float2(_250, _247 * (1.0f - abs(_250)))), float2x3(_242, normalize(cross(_234, _242))));
        float4 _257 = float4(_256.x, _256.y, _256.z, _165.w);
        _257.w = (float((_186 >> 31u) & 1u) * 2.0f) - 1.0f;
        _261 = _234;
        _262 = _257;
    }
    else
    {
        _261 = _4;
        _262 = 0.0f.xxxx;
    }
    bool4 _263 = _188.xxxx;
    float4 _264 = float4(_263.x ? _262.x : _5.x, _263.y ? _262.y : _5.y, _263.z ? _262.z : _5.z, _263.w ? _262.w : _5.w);
    float3 _456 = 0.0f.xxx;
    float3 _457 = 0.0f.xxx;
    float3 _458 = 0.0f.xxx;
    float4 _459 = 0.0f.xxxx;
    do
    {
        float4 _271 = float4(_3, 1.0f);
        uint _274 = asuint(_unity_LODFade.w);
        uint _275 = _274 & 4294967247u;
        if (((_274 & 32u) == 0u) || (_275 == 0u))
        {
            _456 = _3;
            _457 = _9.xyz;
            _458 = _261;
            _459 = _264;
            break;
        }
        uint4 _291 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _292 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _291;
        uint4 _294 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _291;
        uint _295 = _292.x;
        uint _298 = _295 + 1u;
        uint _301 = _295 + 2u;
        uint _304 = _294.x;
        uint _307 = _304 + 1u;
        uint _310 = _304 + 2u;
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        float4 _361 = 0.0f.xxxx;
        if (_275 >= 2u)
        {
            uint _319 = _292.y;
            uint _339 = _294.y;
            _356 = (_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _10.y);
            _357 = (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _10.y);
            _358 = (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _10.y);
            _359 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0) * _10.y);
            _360 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_319 + 1u) * 16 + 0) * _10.y);
            _361 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_319 * 16 + 0) * _10.y);
        }
        else
        {
            _356 = _VertexSkinMatrices.Load<float4>(_310 * 16 + 0);
            _357 = _VertexSkinMatrices.Load<float4>(_307 * 16 + 0);
            _358 = _VertexSkinMatrices.Load<float4>(_304 * 16 + 0);
            _359 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _360 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _361 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
        }
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        float4 _433 = 0.0f.xxxx;
        float4 _434 = 0.0f.xxxx;
        if (_275 >= 4u)
        {
            uint _365 = _292.z;
            uint _371 = _292.w;
            uint _399 = _294.z;
            uint _403 = _294.w;
            _429 = _356 + ((_VertexSkinMatrices.Load<float4>((_399 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0) * _10.w));
            _430 = _357 + ((_VertexSkinMatrices.Load<float4>((_399 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0) * _10.w));
            _431 = _358 + ((_VertexSkinMatrices.Load<float4>(_399 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_403 * 16 + 0) * _10.w));
            _432 = _359 + ((_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_371 + 2u) * 16 + 0) * _10.w));
            _433 = _360 + ((_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_371 + 1u) * 16 + 0) * _10.w));
            _434 = _361 + ((_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_371 * 16 + 0) * _10.w));
        }
        else
        {
            _429 = _356;
            _430 = _357;
            _431 = _358;
            _432 = _359;
            _433 = _360;
            _434 = _361;
        }
        float3 _450 = _264.xyz;
        float3 _454 = float3(dot(_434.xyz, _450), dot(_433.xyz, _450), dot(_432.xyz, _450));
        _456 = float3(dot(_434, _271), dot(_433, _271), dot(_432, _271));
        _457 = float3(dot(_431, _271), dot(_430, _271), dot(_429, _271));
        _458 = float3(dot(_434.xyz, _261), dot(_433.xyz, _261), dot(_432.xyz, _261));
        _459 = float4(_454.x, _454.y, _454.z, _264.w);
        break;
    } while(false);
    float3 _497 = 0.0f.xxx;
    if (_188)
    {
        float _465 = float((_186 << 22u) >> 22u);
        float _468 = float((_186 << 12u) >> 22u);
        float3 _476 = float3((_465 >= 512.0f) ? (_465 - 1024.0f) : _465, (_468 >= 512.0f) ? (_468 - 1024.0f) : _468, 0.0f) * 0.001956947147846221923828125f;
        float _482 = (1.0f - abs(_476.x)) - abs(_476.y);
        float3 _483 = _476;
        _483.z = _482;
        bool2 _485 = (_482 < 0.0f).xx;
        float2 _493 = (1.0f.xx - abs(_483.yx)) * ((step(0.0f.xx, _483.xy) * 2.0f) - 1.0f.xx);
        float2 _494 = float2(_485.x ? _493.x : _483.xy.x, _485.y ? _493.y : _483.xy.y);
        _497 = normalize(float3(_494.x, _494.y, _483.z));
    }
    else
    {
        _497 = _4;
    }
    float2 _507 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _510 = _8.y * _InParticle;
    float2 _515 = (_507 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _549 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _552 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _561 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _562 = mul(_561, _497);
    float3 _563 = mul(_561, _OffsetDir.xyz);
    float3 _564 = float3(_552.x ? _562.x : _563.x, _552.y ? _562.y : _563.y, _552.z ? _562.z : _563.z);
    float _592 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _608 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_456, 1.0f)).xyz;
    float _609 = length(_608);
    float3 _621 = ((((float3(_549.x ? _OffsetDir.xyz.x : _564.x, _549.y ? _OffsetDir.xyz.y : _564.y, _549.z ? _OffsetDir.xyz.z : _564.z) * (_OffsetIntensity + (_OffsetDir.w * _510))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_515 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _510), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_592 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_515 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _510), 0.0f).x) - _592) + 1.0f)) + ((_608 / _609.xxx) * (min(max(0.0f, _609 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _629 = (mul(_561, _456) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _621;
    float3 _638 = mul(_561, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _458);
    float3 _644 = mul(_561, _459.xyz);
    float4 _665 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_629, 1.0f));
    float2 _673 = _665.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _665.w);
    float4 _674 = float4(_673.x, _673.y, _665.z, _665.w);
    bool3 _679 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _685 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _694 = float4(_629 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _715 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_679.x ? _456.x : _457.xyz.x, _679.y ? _456.y : _457.xyz.y, _679.z ? _456.z : _457.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _621, 1.0f);
    float4 _721 = _8 * _InParticle;
    float2 _755 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_507 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _721.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _756 = float4(_755.x, _755.y, _7.z, _7.w);
    _756.z = _721.z;
    _756.w = _721.w;
    float4 _777 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _785 = _721.y;
    float2 _809 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_507 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _785)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _777.xy) + _777.zw;
    float4 _828 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float2 _859 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_507 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _785)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _828.xy) + _828.zw;
    float4 _877 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    float2 _908 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_507 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _785)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _877.xy) + _877.zw;
    _674.y = -_673.y;
    gl_Position = _674;
    _13 = _756;
    _14 = float4(_809.x, _809.y, _859.x, _859.y);
    _15 = float4(_908.x, _908.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _16 = _638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_638, _638)));
    _18 = float4(_178.x ? _6.x : _182.x, _178.y ? _6.y : _182.y, _178.z ? _6.z : _182.z, _178.w ? _6.w : _182.w);
    _19 = _665.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_685.x ? _694.x : _715.x, _685.y ? _694.y : _715.y, _685.z ? _694.z : _715.z, _685.w ? _694.w : _715.w)).xyw;
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
