// Stage: Vertex  Blob: 1364  ParamBlob: 80  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _131 = 0.0f.xxxx;

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
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _OffsetMaskPower : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _OffsetMaskTex_ST : packoffset(c35);
    float4 _OffsetMaskSpeed : packoffset(c36);
    float _UsePosYAsScreenV : packoffset(c37);
    float _ScreenUVUseDepth : packoffset(c37.y);
    float _LocalPivortSpace : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
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
static float4 _17;
static float3 _18;
static float3 _19;

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
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _144 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _148 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _152 = asuint(_4.x);
    bool _154 = (_152 & 1073741824u) > 0u;
    float3 _227 = 0.0f.xxx;
    float4 _228 = 0.0f.xxxx;
    if (_154)
    {
        float _160 = float((_152 << 22u) >> 22u);
        float _163 = float((_152 << 12u) >> 22u);
        float _166 = float((_152 << 2u) >> 22u);
        float3 _180 = float3((_160 >= 512.0f) ? (_160 - 1024.0f) : _160, (_163 >= 512.0f) ? (_163 - 1024.0f) : _163, 0.0f) * 0.001956947147846221923828125f;
        float _186 = (1.0f - abs(_180.x)) - abs(_180.y);
        float3 _187 = _180;
        _187.z = _186;
        bool2 _189 = (_186 < 0.0f).xx;
        float2 _197 = (1.0f.xx - abs(_187.yx)) * ((step(0.0f.xx, _187.xy) * 2.0f) - 1.0f.xx);
        float2 _198 = float2(_189.x ? _197.x : _187.xy.x, _189.y ? _197.y : _187.xy.y);
        float3 _200 = normalize(float3(_198.x, _198.y, _187.z));
        float _201 = ((_166 >= 512.0f) ? (_166 - 1024.0f) : _166) * 0.001956947147846221923828125f;
        float3 _204 = _200.yzx - _200.zxy;
        float3 _208 = normalize(_204 - dot(_204, _200).xxx);
        float _213 = (_201 < 0.0f) ? (-1.0f) : 1.0f;
        float _216 = 1.0f - ((_201 * _213) * 2.0f);
        float3 _222 = mul(normalize(float2(_216, _213 * (1.0f - abs(_216)))), float2x3(_208, normalize(cross(_200, _208))));
        float4 _223 = float4(_222.x, _222.y, _222.z, _131.w);
        _223.w = (float((_152 >> 31u) & 1u) * 2.0f) - 1.0f;
        _227 = _200;
        _228 = _223;
    }
    else
    {
        _227 = _4;
        _228 = 0.0f.xxxx;
    }
    bool4 _229 = _154.xxxx;
    float4 _230 = float4(_229.x ? _228.x : _5.x, _229.y ? _228.y : _5.y, _229.z ? _228.z : _5.z, _229.w ? _228.w : _5.w);
    float3 _422 = 0.0f.xxx;
    float3 _423 = 0.0f.xxx;
    float3 _424 = 0.0f.xxx;
    float4 _425 = 0.0f.xxxx;
    do
    {
        float4 _237 = float4(_3, 1.0f);
        uint _240 = asuint(_unity_LODFade.w);
        uint _241 = _240 & 4294967247u;
        if (((_240 & 32u) == 0u) || (_241 == 0u))
        {
            _422 = _3;
            _423 = _9.xyz;
            _424 = _227;
            _425 = _230;
            break;
        }
        uint4 _257 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _258 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _257;
        uint4 _260 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _257;
        uint _261 = _258.x;
        uint _264 = _261 + 1u;
        uint _267 = _261 + 2u;
        uint _270 = _260.x;
        uint _273 = _270 + 1u;
        uint _276 = _270 + 2u;
        float4 _322 = 0.0f.xxxx;
        float4 _323 = 0.0f.xxxx;
        float4 _324 = 0.0f.xxxx;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        if (_241 >= 2u)
        {
            uint _285 = _258.y;
            uint _305 = _260.y;
            _322 = (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _10.y);
            _323 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _10.y);
            _324 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _10.y);
            _325 = (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_285 + 2u) * 16 + 0) * _10.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_285 + 1u) * 16 + 0) * _10.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_285 * 16 + 0) * _10.y);
        }
        else
        {
            _322 = _VertexSkinMatrices.Load<float4>(_276 * 16 + 0);
            _323 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _324 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
            _325 = _VertexSkinMatrices.Load<float4>(_267 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
        }
        float4 _395 = 0.0f.xxxx;
        float4 _396 = 0.0f.xxxx;
        float4 _397 = 0.0f.xxxx;
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        if (_241 >= 4u)
        {
            uint _331 = _258.z;
            uint _337 = _258.w;
            uint _365 = _260.z;
            uint _369 = _260.w;
            _395 = _322 + ((_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_369 + 2u) * 16 + 0) * _10.w));
            _396 = _323 + ((_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_369 + 1u) * 16 + 0) * _10.w));
            _397 = _324 + ((_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_369 * 16 + 0) * _10.w));
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>((_331 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_337 + 2u) * 16 + 0) * _10.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_331 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_337 + 1u) * 16 + 0) * _10.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>(_331 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_337 * 16 + 0) * _10.w));
        }
        else
        {
            _395 = _322;
            _396 = _323;
            _397 = _324;
            _398 = _325;
            _399 = _326;
            _400 = _327;
        }
        float3 _416 = _230.xyz;
        float3 _420 = float3(dot(_400.xyz, _416), dot(_399.xyz, _416), dot(_398.xyz, _416));
        _422 = float3(dot(_400, _237), dot(_399, _237), dot(_398, _237));
        _423 = float3(dot(_397, _237), dot(_396, _237), dot(_395, _237));
        _424 = float3(dot(_400.xyz, _227), dot(_399.xyz, _227), dot(_398.xyz, _227));
        _425 = float4(_420.x, _420.y, _420.z, _230.w);
        break;
    } while(false);
    float3 _463 = 0.0f.xxx;
    if (_154)
    {
        float _431 = float((_152 << 22u) >> 22u);
        float _434 = float((_152 << 12u) >> 22u);
        float3 _442 = float3((_431 >= 512.0f) ? (_431 - 1024.0f) : _431, (_434 >= 512.0f) ? (_434 - 1024.0f) : _434, 0.0f) * 0.001956947147846221923828125f;
        float _448 = (1.0f - abs(_442.x)) - abs(_442.y);
        float3 _449 = _442;
        _449.z = _448;
        bool2 _451 = (_448 < 0.0f).xx;
        float2 _459 = (1.0f.xx - abs(_449.yx)) * ((step(0.0f.xx, _449.xy) * 2.0f) - 1.0f.xx);
        float2 _460 = float2(_451.x ? _459.x : _449.xy.x, _451.y ? _459.y : _449.xy.y);
        _463 = normalize(float3(_460.x, _460.y, _449.z));
    }
    else
    {
        _463 = _4;
    }
    float _476 = _8.y * _InParticle;
    float2 _481 = ((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _515 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _518 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _527 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _528 = mul(_527, _463);
    float3 _529 = mul(_527, _OffsetDir.xyz);
    float3 _530 = float3(_518.x ? _528.x : _529.x, _518.y ? _528.y : _529.y, _518.z ? _528.z : _529.z);
    float _558 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _574 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_422, 1.0f)).xyz;
    float _575 = length(_574);
    float3 _587 = ((((float3(_515.x ? _OffsetDir.xyz.x : _530.x, _515.y ? _OffsetDir.xyz.y : _530.y, _515.z ? _OffsetDir.xyz.z : _530.z) * (_OffsetIntensity + (_OffsetDir.w * _476))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_481 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _476), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_558 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_481 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _476), 0.0f).x) - _558) + 1.0f)) + ((_574 / _575.xxx) * (min(max(0.0f, _575 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _595 = (mul(_527, _422) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _587;
    float3 _604 = mul(_527, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _424);
    float3 _610 = mul(_527, _425.xyz);
    float4 _631 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_595, 1.0f));
    float2 _639 = _631.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _631.w);
    float4 _640 = float4(_639.x, _639.y, _631.z, _631.w);
    bool3 _645 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _651 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _660 = float4(_595 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _681 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_645.x ? _422.x : _423.xyz.x, _645.y ? _422.y : _423.xyz.y, _645.z ? _422.z : _423.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _587, 1.0f);
    _640.y = -_639.y;
    gl_Position = _640;
    _13 = _7;
    _14 = _8;
    _17 = float4(_144.x ? _6.x : _148.x, _144.y ? _6.y : _148.y, _144.z ? _6.z : _148.z, _144.w ? _6.w : _148.w);
    _18 = _631.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_651.x ? _660.x : _681.x, _651.y ? _660.y : _681.y, _651.z ? _660.z : _681.z, _651.w ? _660.w : _681.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
