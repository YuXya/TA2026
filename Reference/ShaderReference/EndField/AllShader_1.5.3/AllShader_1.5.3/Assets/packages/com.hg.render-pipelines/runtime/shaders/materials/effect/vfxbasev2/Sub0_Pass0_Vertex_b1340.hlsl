// Stage: Vertex  Blob: 1340  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FRESNEL _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _159 = 0.0f.xxxx;

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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

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
    bool4 _172 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _176 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _180 = asuint(_4.x);
    bool _182 = (_180 & 1073741824u) > 0u;
    float3 _255 = 0.0f.xxx;
    float4 _256 = 0.0f.xxxx;
    if (_182)
    {
        float _188 = float((_180 << 22u) >> 22u);
        float _191 = float((_180 << 12u) >> 22u);
        float _194 = float((_180 << 2u) >> 22u);
        float3 _208 = float3((_188 >= 512.0f) ? (_188 - 1024.0f) : _188, (_191 >= 512.0f) ? (_191 - 1024.0f) : _191, 0.0f) * 0.001956947147846221923828125f;
        float _214 = (1.0f - abs(_208.x)) - abs(_208.y);
        float3 _215 = _208;
        _215.z = _214;
        bool2 _217 = (_214 < 0.0f).xx;
        float2 _225 = (1.0f.xx - abs(_215.yx)) * ((step(0.0f.xx, _215.xy) * 2.0f) - 1.0f.xx);
        float2 _226 = float2(_217.x ? _225.x : _215.xy.x, _217.y ? _225.y : _215.xy.y);
        float3 _228 = normalize(float3(_226.x, _226.y, _215.z));
        float _229 = ((_194 >= 512.0f) ? (_194 - 1024.0f) : _194) * 0.001956947147846221923828125f;
        float3 _232 = _228.yzx - _228.zxy;
        float3 _236 = normalize(_232 - dot(_232, _228).xxx);
        float _241 = (_229 < 0.0f) ? (-1.0f) : 1.0f;
        float _244 = 1.0f - ((_229 * _241) * 2.0f);
        float3 _250 = mul(normalize(float2(_244, _241 * (1.0f - abs(_244)))), float2x3(_236, normalize(cross(_228, _236))));
        float4 _251 = float4(_250.x, _250.y, _250.z, _159.w);
        _251.w = (float((_180 >> 31u) & 1u) * 2.0f) - 1.0f;
        _255 = _228;
        _256 = _251;
    }
    else
    {
        _255 = _4;
        _256 = 0.0f.xxxx;
    }
    bool4 _257 = _182.xxxx;
    float4 _258 = float4(_257.x ? _256.x : _5.x, _257.y ? _256.y : _5.y, _257.z ? _256.z : _5.z, _257.w ? _256.w : _5.w);
    float3 _450 = 0.0f.xxx;
    float3 _451 = 0.0f.xxx;
    float3 _452 = 0.0f.xxx;
    float4 _453 = 0.0f.xxxx;
    do
    {
        float4 _265 = float4(_3, 1.0f);
        uint _268 = asuint(_unity_LODFade.w);
        uint _269 = _268 & 4294967247u;
        if (((_268 & 32u) == 0u) || (_269 == 0u))
        {
            _450 = _3;
            _451 = _9.xyz;
            _452 = _255;
            _453 = _258;
            break;
        }
        uint4 _285 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _286 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _285;
        uint4 _288 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _285;
        uint _289 = _286.x;
        uint _292 = _289 + 1u;
        uint _295 = _289 + 2u;
        uint _298 = _288.x;
        uint _301 = _298 + 1u;
        uint _304 = _298 + 2u;
        float4 _350 = 0.0f.xxxx;
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        float4 _353 = 0.0f.xxxx;
        float4 _354 = 0.0f.xxxx;
        float4 _355 = 0.0f.xxxx;
        if (_269 >= 2u)
        {
            uint _313 = _286.y;
            uint _333 = _288.y;
            _350 = (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0) * _10.y);
            _351 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_333 + 1u) * 16 + 0) * _10.y);
            _352 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_333 * 16 + 0) * _10.y);
            _353 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_313 + 2u) * 16 + 0) * _10.y);
            _354 = (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_313 + 1u) * 16 + 0) * _10.y);
            _355 = (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_313 * 16 + 0) * _10.y);
        }
        else
        {
            _350 = _VertexSkinMatrices.Load<float4>(_304 * 16 + 0);
            _351 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _352 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _353 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
            _354 = _VertexSkinMatrices.Load<float4>(_292 * 16 + 0);
            _355 = _VertexSkinMatrices.Load<float4>(_289 * 16 + 0);
        }
        float4 _423 = 0.0f.xxxx;
        float4 _424 = 0.0f.xxxx;
        float4 _425 = 0.0f.xxxx;
        float4 _426 = 0.0f.xxxx;
        float4 _427 = 0.0f.xxxx;
        float4 _428 = 0.0f.xxxx;
        if (_269 >= 4u)
        {
            uint _359 = _286.z;
            uint _365 = _286.w;
            uint _393 = _288.z;
            uint _397 = _288.w;
            _423 = _350 + ((_VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_397 + 2u) * 16 + 0) * _10.w));
            _424 = _351 + ((_VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_397 + 1u) * 16 + 0) * _10.w));
            _425 = _352 + ((_VertexSkinMatrices.Load<float4>(_393 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_397 * 16 + 0) * _10.w));
            _426 = _353 + ((_VertexSkinMatrices.Load<float4>((_359 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0) * _10.w));
            _427 = _354 + ((_VertexSkinMatrices.Load<float4>((_359 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0) * _10.w));
            _428 = _355 + ((_VertexSkinMatrices.Load<float4>(_359 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _10.w));
        }
        else
        {
            _423 = _350;
            _424 = _351;
            _425 = _352;
            _426 = _353;
            _427 = _354;
            _428 = _355;
        }
        float3 _444 = _258.xyz;
        float3 _448 = float3(dot(_428.xyz, _444), dot(_427.xyz, _444), dot(_426.xyz, _444));
        _450 = float3(dot(_428, _265), dot(_427, _265), dot(_426, _265));
        _451 = float3(dot(_425, _265), dot(_424, _265), dot(_423, _265));
        _452 = float3(dot(_428.xyz, _255), dot(_427.xyz, _255), dot(_426.xyz, _255));
        _453 = float4(_448.x, _448.y, _448.z, _258.w);
        break;
    } while(false);
    float3 _491 = 0.0f.xxx;
    if (_182)
    {
        float _459 = float((_180 << 22u) >> 22u);
        float _462 = float((_180 << 12u) >> 22u);
        float3 _470 = float3((_459 >= 512.0f) ? (_459 - 1024.0f) : _459, (_462 >= 512.0f) ? (_462 - 1024.0f) : _462, 0.0f) * 0.001956947147846221923828125f;
        float _476 = (1.0f - abs(_470.x)) - abs(_470.y);
        float3 _477 = _470;
        _477.z = _476;
        bool2 _479 = (_476 < 0.0f).xx;
        float2 _487 = (1.0f.xx - abs(_477.yx)) * ((step(0.0f.xx, _477.xy) * 2.0f) - 1.0f.xx);
        float2 _488 = float2(_479.x ? _487.x : _477.xy.x, _479.y ? _487.y : _477.xy.y);
        _491 = normalize(float3(_488.x, _488.y, _477.z));
    }
    else
    {
        _491 = _4;
    }
    float2 _501 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _504 = _8.y * _InParticle;
    bool3 _543 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _546 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _555 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _556 = mul(_555, _491);
    float3 _557 = mul(_555, _OffsetDir.xyz);
    float3 _558 = float3(_546.x ? _556.x : _557.x, _546.y ? _556.y : _557.y, _546.z ? _556.z : _557.z);
    float3 _576 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_450, 1.0f)).xyz;
    float _577 = length(_576);
    float3 _589 = (((float3(_543.x ? _OffsetDir.xyz.x : _558.x, _543.y ? _OffsetDir.xyz.y : _558.y, _543.z ? _OffsetDir.xyz.z : _558.z) * (_OffsetIntensity + (_OffsetDir.w * _504))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_501 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _504), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_576 / _577.xxx) * (min(max(0.0f, _577 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _597 = (mul(_555, _450) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _589;
    float3 _606 = mul(_555, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _452);
    float3 _612 = mul(_555, _453.xyz);
    float4 _633 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_597, 1.0f));
    float2 _641 = _633.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _633.w);
    float4 _642 = float4(_641.x, _641.y, _633.z, _633.w);
    bool3 _647 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _653 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _662 = float4(_597 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _683 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_647.x ? _450.x : _451.xyz.x, _647.y ? _450.y : _451.xyz.y, _647.z ? _450.z : _451.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _589, 1.0f);
    float4 _689 = _8 * _InParticle;
    float2 _723 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_501 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _689.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _724 = float4(_723.x, _723.y, _7.z, _7.w);
    _724.z = _689.z;
    _724.w = _689.w;
    float4 _745 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _753 = _689.y;
    float2 _777 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_501 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _753)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _745.xy) + _745.zw;
    float4 _796 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float2 _827 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_501 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _753)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _796.xy) + _796.zw;
    float4 _845 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    float2 _876 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_501 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _753)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _845.xy) + _845.zw;
    _642.y = -_641.y;
    gl_Position = _642;
    _13 = _724;
    _14 = float4(_777.x, _777.y, _827.x, _827.y);
    _15 = float4(_876.x, _876.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _16 = _606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)));
    _18 = float4(_172.x ? _6.x : _176.x, _172.y ? _6.y : _176.y, _172.z ? _6.z : _176.z, _172.w ? _6.w : _176.w);
    _19 = _633.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_653.x ? _662.x : _683.x, _653.y ? _662.y : _683.y, _653.z ? _662.z : _683.z, _653.w ? _662.w : _683.w)).xyw;
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
