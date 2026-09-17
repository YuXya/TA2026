// Stage: Vertex  Blob: 1332  ParamBlob: 48  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_LIGHTING _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _145 = 0.0f.xxxx;

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _Bi_Offset : packoffset(c19);
    float _OffsetSwitchDir : packoffset(c19.y);
    float _OffsetUVSet : packoffset(c19.z);
    float _OffsetIntensity : packoffset(c19.w);
    float4 _OffsetTex_ST : packoffset(c20);
    float4 _OffsetDir : packoffset(c21);
    float4 _OffsetSpeed : packoffset(c22);
    float _UseDisturb : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float _UseParticleDisturb : packoffset(c24.z);
    float _Bi_Disturb : packoffset(c24.w);
    float _DisturbUIntensity1 : packoffset(c25);
    float _DisturbVIntensity1 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DisturbTex1Normal : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float _RotateNormalToWorldUp : packoffset(c28);
    float4 _BlendTint : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DisturbTex1_ST : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _WeightTex_ST : packoffset(c33);
    float4 _MaskTex_ST : packoffset(c34);
    float4 _BlendTex_ST : packoffset(c35);
    float4 _DissolveTex_ST : packoffset(c36);
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
static float3 _15;
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
    float3 _15 : TEXCOORD2;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _158 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _162 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _166 = asuint(_4.x);
    bool _168 = (_166 & 1073741824u) > 0u;
    float3 _241 = 0.0f.xxx;
    float4 _242 = 0.0f.xxxx;
    if (_168)
    {
        float _174 = float((_166 << 22u) >> 22u);
        float _177 = float((_166 << 12u) >> 22u);
        float _180 = float((_166 << 2u) >> 22u);
        float3 _194 = float3((_174 >= 512.0f) ? (_174 - 1024.0f) : _174, (_177 >= 512.0f) ? (_177 - 1024.0f) : _177, 0.0f) * 0.001956947147846221923828125f;
        float _200 = (1.0f - abs(_194.x)) - abs(_194.y);
        float3 _201 = _194;
        _201.z = _200;
        bool2 _203 = (_200 < 0.0f).xx;
        float2 _211 = (1.0f.xx - abs(_201.yx)) * ((step(0.0f.xx, _201.xy) * 2.0f) - 1.0f.xx);
        float2 _212 = float2(_203.x ? _211.x : _201.xy.x, _203.y ? _211.y : _201.xy.y);
        float3 _214 = normalize(float3(_212.x, _212.y, _201.z));
        float _215 = ((_180 >= 512.0f) ? (_180 - 1024.0f) : _180) * 0.001956947147846221923828125f;
        float3 _218 = _214.yzx - _214.zxy;
        float3 _222 = normalize(_218 - dot(_218, _214).xxx);
        float _227 = (_215 < 0.0f) ? (-1.0f) : 1.0f;
        float _230 = 1.0f - ((_215 * _227) * 2.0f);
        float3 _236 = mul(normalize(float2(_230, _227 * (1.0f - abs(_230)))), float2x3(_222, normalize(cross(_214, _222))));
        float4 _237 = float4(_236.x, _236.y, _236.z, _145.w);
        _237.w = (float((_166 >> 31u) & 1u) * 2.0f) - 1.0f;
        _241 = _214;
        _242 = _237;
    }
    else
    {
        _241 = _4;
        _242 = 0.0f.xxxx;
    }
    bool4 _243 = _168.xxxx;
    float4 _244 = float4(_243.x ? _242.x : _5.x, _243.y ? _242.y : _5.y, _243.z ? _242.z : _5.z, _243.w ? _242.w : _5.w);
    float3 _436 = 0.0f.xxx;
    float3 _437 = 0.0f.xxx;
    float3 _438 = 0.0f.xxx;
    float4 _439 = 0.0f.xxxx;
    do
    {
        float4 _251 = float4(_3, 1.0f);
        uint _254 = asuint(_unity_LODFade.w);
        uint _255 = _254 & 4294967247u;
        if (((_254 & 32u) == 0u) || (_255 == 0u))
        {
            _436 = _3;
            _437 = _9.xyz;
            _438 = _241;
            _439 = _244;
            break;
        }
        uint4 _271 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _272 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _271;
        uint4 _274 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _271;
        uint _275 = _272.x;
        uint _278 = _275 + 1u;
        uint _281 = _275 + 2u;
        uint _284 = _274.x;
        uint _287 = _284 + 1u;
        uint _290 = _284 + 2u;
        float4 _336 = 0.0f.xxxx;
        float4 _337 = 0.0f.xxxx;
        float4 _338 = 0.0f.xxxx;
        float4 _339 = 0.0f.xxxx;
        float4 _340 = 0.0f.xxxx;
        float4 _341 = 0.0f.xxxx;
        if (_255 >= 2u)
        {
            uint _299 = _272.y;
            uint _319 = _274.y;
            _336 = (_VertexSkinMatrices.Load<float4>(_290 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0) * _10.y);
            _337 = (_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_319 + 1u) * 16 + 0) * _10.y);
            _338 = (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_319 * 16 + 0) * _10.y);
            _339 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_299 + 2u) * 16 + 0) * _10.y);
            _340 = (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_299 + 1u) * 16 + 0) * _10.y);
            _341 = (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_299 * 16 + 0) * _10.y);
        }
        else
        {
            _336 = _VertexSkinMatrices.Load<float4>(_290 * 16 + 0);
            _337 = _VertexSkinMatrices.Load<float4>(_287 * 16 + 0);
            _338 = _VertexSkinMatrices.Load<float4>(_284 * 16 + 0);
            _339 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
            _340 = _VertexSkinMatrices.Load<float4>(_278 * 16 + 0);
            _341 = _VertexSkinMatrices.Load<float4>(_275 * 16 + 0);
        }
        float4 _409 = 0.0f.xxxx;
        float4 _410 = 0.0f.xxxx;
        float4 _411 = 0.0f.xxxx;
        float4 _412 = 0.0f.xxxx;
        float4 _413 = 0.0f.xxxx;
        float4 _414 = 0.0f.xxxx;
        if (_255 >= 4u)
        {
            uint _345 = _272.z;
            uint _351 = _272.w;
            uint _379 = _274.z;
            uint _383 = _274.w;
            _409 = _336 + ((_VertexSkinMatrices.Load<float4>((_379 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_383 + 2u) * 16 + 0) * _10.w));
            _410 = _337 + ((_VertexSkinMatrices.Load<float4>((_379 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_383 + 1u) * 16 + 0) * _10.w));
            _411 = _338 + ((_VertexSkinMatrices.Load<float4>(_379 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_383 * 16 + 0) * _10.w));
            _412 = _339 + ((_VertexSkinMatrices.Load<float4>((_345 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_351 + 2u) * 16 + 0) * _10.w));
            _413 = _340 + ((_VertexSkinMatrices.Load<float4>((_345 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_351 + 1u) * 16 + 0) * _10.w));
            _414 = _341 + ((_VertexSkinMatrices.Load<float4>(_345 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_351 * 16 + 0) * _10.w));
        }
        else
        {
            _409 = _336;
            _410 = _337;
            _411 = _338;
            _412 = _339;
            _413 = _340;
            _414 = _341;
        }
        float3 _430 = _244.xyz;
        float3 _434 = float3(dot(_414.xyz, _430), dot(_413.xyz, _430), dot(_412.xyz, _430));
        _436 = float3(dot(_414, _251), dot(_413, _251), dot(_412, _251));
        _437 = float3(dot(_411, _251), dot(_410, _251), dot(_409, _251));
        _438 = float3(dot(_414.xyz, _241), dot(_413.xyz, _241), dot(_412.xyz, _241));
        _439 = float4(_434.x, _434.y, _434.z, _244.w);
        break;
    } while(false);
    float3 _477 = 0.0f.xxx;
    if (_168)
    {
        float _445 = float((_166 << 22u) >> 22u);
        float _448 = float((_166 << 12u) >> 22u);
        float3 _456 = float3((_445 >= 512.0f) ? (_445 - 1024.0f) : _445, (_448 >= 512.0f) ? (_448 - 1024.0f) : _448, 0.0f) * 0.001956947147846221923828125f;
        float _462 = (1.0f - abs(_456.x)) - abs(_456.y);
        float3 _463 = _456;
        _463.z = _462;
        bool2 _465 = (_462 < 0.0f).xx;
        float2 _473 = (1.0f.xx - abs(_463.yx)) * ((step(0.0f.xx, _463.xy) * 2.0f) - 1.0f.xx);
        float2 _474 = float2(_465.x ? _473.x : _463.xy.x, _465.y ? _473.y : _463.xy.y);
        _477 = normalize(float3(_474.x, _474.y, _463.z));
    }
    else
    {
        _477 = _4;
    }
    float2 _487 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _490 = _8.y * _InParticle;
    bool3 _529 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _532 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _541 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _542 = mul(_541, _477);
    float3 _543 = mul(_541, _OffsetDir.xyz);
    float3 _544 = float3(_532.x ? _542.x : _543.x, _532.y ? _542.y : _543.y, _532.z ? _542.z : _543.z);
    float3 _562 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_436, 1.0f)).xyz;
    float _563 = length(_562);
    float3 _575 = (((float3(_529.x ? _OffsetDir.xyz.x : _544.x, _529.y ? _OffsetDir.xyz.y : _544.y, _529.z ? _OffsetDir.xyz.z : _544.z) * (_OffsetIntensity + (_OffsetDir.w * _490))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_487 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _490), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_562 / _563.xxx) * (min(max(0.0f, _563 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _583 = (mul(_541, _436) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _575;
    float3 _592 = mul(_541, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _438);
    float3 _598 = mul(_541, _439.xyz);
    float4 _619 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_583, 1.0f));
    float2 _627 = _619.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _619.w);
    float4 _628 = float4(_627.x, _627.y, _619.z, _619.w);
    bool3 _633 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _639 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _648 = float4(_583 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _669 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_633.x ? _436.x : _437.xyz.x, _633.y ? _436.y : _437.xyz.y, _633.z ? _436.z : _437.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _575, 1.0f);
    float4 _675 = _8 * _InParticle;
    float2 _709 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_487 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _675.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _710 = float4(_709.x, _709.y, _7.z, _7.w);
    _710.z = _675.z;
    _710.w = _675.w;
    float4 _743 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _775 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_487 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _675.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _743.xy) + _743.zw;
    _628.y = -_627.y;
    gl_Position = _628;
    _13 = _710;
    _14 = float4(_775.x, _775.y, _8.z, _8.w);
    _15 = _592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_592, _592)));
    _17 = float4(_158.x ? _6.x : _162.x, _158.y ? _6.y : _162.y, _158.z ? _6.z : _162.z, _158.w ? _6.w : _162.w);
    _18 = _619.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_639.x ? _648.x : _669.x, _639.y ? _648.y : _669.y, _639.z ? _648.z : _669.z, _639.w ? _648.w : _669.w)).xyw;
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
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
