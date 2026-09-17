// Stage: Vertex  Blob: 1358  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FRESNEL _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _151 = 0.0f.xxxx;

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
    float _Bi_Offset : packoffset(c20);
    float _OffsetSwitchDir : packoffset(c20.y);
    float _OffsetUVSet : packoffset(c20.z);
    float _OffsetIntensity : packoffset(c20.w);
    float4 _OffsetTex_ST : packoffset(c21);
    float4 _OffsetDir : packoffset(c22);
    float4 _OffsetSpeed : packoffset(c23);
    float _OffsetMaskPower : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _OffsetMaskTex_ST : packoffset(c25);
    float4 _OffsetMaskSpeed : packoffset(c26);
    float _UseDisturb : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
    bool4 _164 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _168 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _172 = asuint(_4.x);
    bool _174 = (_172 & 1073741824u) > 0u;
    float3 _247 = 0.0f.xxx;
    float4 _248 = 0.0f.xxxx;
    if (_174)
    {
        float _180 = float((_172 << 22u) >> 22u);
        float _183 = float((_172 << 12u) >> 22u);
        float _186 = float((_172 << 2u) >> 22u);
        float3 _200 = float3((_180 >= 512.0f) ? (_180 - 1024.0f) : _180, (_183 >= 512.0f) ? (_183 - 1024.0f) : _183, 0.0f) * 0.001956947147846221923828125f;
        float _206 = (1.0f - abs(_200.x)) - abs(_200.y);
        float3 _207 = _200;
        _207.z = _206;
        bool2 _209 = (_206 < 0.0f).xx;
        float2 _217 = (1.0f.xx - abs(_207.yx)) * ((step(0.0f.xx, _207.xy) * 2.0f) - 1.0f.xx);
        float2 _218 = float2(_209.x ? _217.x : _207.xy.x, _209.y ? _217.y : _207.xy.y);
        float3 _220 = normalize(float3(_218.x, _218.y, _207.z));
        float _221 = ((_186 >= 512.0f) ? (_186 - 1024.0f) : _186) * 0.001956947147846221923828125f;
        float3 _224 = _220.yzx - _220.zxy;
        float3 _228 = normalize(_224 - dot(_224, _220).xxx);
        float _233 = (_221 < 0.0f) ? (-1.0f) : 1.0f;
        float _236 = 1.0f - ((_221 * _233) * 2.0f);
        float3 _242 = mul(normalize(float2(_236, _233 * (1.0f - abs(_236)))), float2x3(_228, normalize(cross(_220, _228))));
        float4 _243 = float4(_242.x, _242.y, _242.z, _151.w);
        _243.w = (float((_172 >> 31u) & 1u) * 2.0f) - 1.0f;
        _247 = _220;
        _248 = _243;
    }
    else
    {
        _247 = _4;
        _248 = 0.0f.xxxx;
    }
    bool4 _249 = _174.xxxx;
    float4 _250 = float4(_249.x ? _248.x : _5.x, _249.y ? _248.y : _5.y, _249.z ? _248.z : _5.z, _249.w ? _248.w : _5.w);
    float3 _442 = 0.0f.xxx;
    float3 _443 = 0.0f.xxx;
    float3 _444 = 0.0f.xxx;
    float4 _445 = 0.0f.xxxx;
    do
    {
        float4 _257 = float4(_3, 1.0f);
        uint _260 = asuint(_unity_LODFade.w);
        uint _261 = _260 & 4294967247u;
        if (((_260 & 32u) == 0u) || (_261 == 0u))
        {
            _442 = _3;
            _443 = _9.xyz;
            _444 = _247;
            _445 = _250;
            break;
        }
        uint4 _277 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _278 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _277;
        uint4 _280 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _277;
        uint _281 = _278.x;
        uint _284 = _281 + 1u;
        uint _287 = _281 + 2u;
        uint _290 = _280.x;
        uint _293 = _290 + 1u;
        uint _296 = _290 + 2u;
        float4 _342 = 0.0f.xxxx;
        float4 _343 = 0.0f.xxxx;
        float4 _344 = 0.0f.xxxx;
        float4 _345 = 0.0f.xxxx;
        float4 _346 = 0.0f.xxxx;
        float4 _347 = 0.0f.xxxx;
        if (_261 >= 2u)
        {
            uint _305 = _278.y;
            uint _325 = _280.y;
            _342 = (_VertexSkinMatrices.Load<float4>(_296 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _10.y);
            _343 = (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _10.y);
            _344 = (_VertexSkinMatrices.Load<float4>(_290 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _10.y);
            _345 = (_VertexSkinMatrices.Load<float4>(_287 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_305 + 2u) * 16 + 0) * _10.y);
            _346 = (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_305 + 1u) * 16 + 0) * _10.y);
            _347 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_305 * 16 + 0) * _10.y);
        }
        else
        {
            _342 = _VertexSkinMatrices.Load<float4>(_296 * 16 + 0);
            _343 = _VertexSkinMatrices.Load<float4>(_293 * 16 + 0);
            _344 = _VertexSkinMatrices.Load<float4>(_290 * 16 + 0);
            _345 = _VertexSkinMatrices.Load<float4>(_287 * 16 + 0);
            _346 = _VertexSkinMatrices.Load<float4>(_284 * 16 + 0);
            _347 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
        }
        float4 _415 = 0.0f.xxxx;
        float4 _416 = 0.0f.xxxx;
        float4 _417 = 0.0f.xxxx;
        float4 _418 = 0.0f.xxxx;
        float4 _419 = 0.0f.xxxx;
        float4 _420 = 0.0f.xxxx;
        if (_261 >= 4u)
        {
            uint _351 = _278.z;
            uint _357 = _278.w;
            uint _385 = _280.z;
            uint _389 = _280.w;
            _415 = _342 + ((_VertexSkinMatrices.Load<float4>((_385 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_389 + 2u) * 16 + 0) * _10.w));
            _416 = _343 + ((_VertexSkinMatrices.Load<float4>((_385 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_389 + 1u) * 16 + 0) * _10.w));
            _417 = _344 + ((_VertexSkinMatrices.Load<float4>(_385 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_389 * 16 + 0) * _10.w));
            _418 = _345 + ((_VertexSkinMatrices.Load<float4>((_351 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_357 + 2u) * 16 + 0) * _10.w));
            _419 = _346 + ((_VertexSkinMatrices.Load<float4>((_351 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_357 + 1u) * 16 + 0) * _10.w));
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>(_351 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_357 * 16 + 0) * _10.w));
        }
        else
        {
            _415 = _342;
            _416 = _343;
            _417 = _344;
            _418 = _345;
            _419 = _346;
            _420 = _347;
        }
        float3 _436 = _250.xyz;
        float3 _440 = float3(dot(_420.xyz, _436), dot(_419.xyz, _436), dot(_418.xyz, _436));
        _442 = float3(dot(_420, _257), dot(_419, _257), dot(_418, _257));
        _443 = float3(dot(_417, _257), dot(_416, _257), dot(_415, _257));
        _444 = float3(dot(_420.xyz, _247), dot(_419.xyz, _247), dot(_418.xyz, _247));
        _445 = float4(_440.x, _440.y, _440.z, _250.w);
        break;
    } while(false);
    float3 _483 = 0.0f.xxx;
    if (_174)
    {
        float _451 = float((_172 << 22u) >> 22u);
        float _454 = float((_172 << 12u) >> 22u);
        float3 _462 = float3((_451 >= 512.0f) ? (_451 - 1024.0f) : _451, (_454 >= 512.0f) ? (_454 - 1024.0f) : _454, 0.0f) * 0.001956947147846221923828125f;
        float _468 = (1.0f - abs(_462.x)) - abs(_462.y);
        float3 _469 = _462;
        _469.z = _468;
        bool2 _471 = (_468 < 0.0f).xx;
        float2 _479 = (1.0f.xx - abs(_469.yx)) * ((step(0.0f.xx, _469.xy) * 2.0f) - 1.0f.xx);
        float2 _480 = float2(_471.x ? _479.x : _469.xy.x, _471.y ? _479.y : _469.xy.y);
        _483 = normalize(float3(_480.x, _480.y, _469.z));
    }
    else
    {
        _483 = _4;
    }
    float2 _493 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _496 = _8.y * _InParticle;
    float2 _501 = (_493 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _535 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _538 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _547 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _548 = mul(_547, _483);
    float3 _549 = mul(_547, _OffsetDir.xyz);
    float3 _550 = float3(_538.x ? _548.x : _549.x, _538.y ? _548.y : _549.y, _538.z ? _548.z : _549.z);
    float _578 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _594 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_442, 1.0f)).xyz;
    float _595 = length(_594);
    float3 _607 = ((((float3(_535.x ? _OffsetDir.xyz.x : _550.x, _535.y ? _OffsetDir.xyz.y : _550.y, _535.z ? _OffsetDir.xyz.z : _550.z) * (_OffsetIntensity + (_OffsetDir.w * _496))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_501 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _496), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_578 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_501 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _496), 0.0f).x) - _578) + 1.0f)) + ((_594 / _595.xxx) * (min(max(0.0f, _595 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _615 = (mul(_547, _442) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _607;
    float3 _624 = mul(_547, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _444);
    float3 _630 = mul(_547, _445.xyz);
    float4 _651 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_615, 1.0f));
    float2 _659 = _651.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _651.w);
    float4 _660 = float4(_659.x, _659.y, _651.z, _651.w);
    bool3 _665 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _671 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _680 = float4(_615 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _701 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_665.x ? _442.x : _443.xyz.x, _665.y ? _442.y : _443.xyz.y, _665.z ? _442.z : _443.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _607, 1.0f);
    float4 _707 = _8 * _InParticle;
    float2 _741 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_493 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _707.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _742 = float4(_741.x, _741.y, _7.z, _7.w);
    _742.z = _707.z;
    _742.w = _707.w;
    float4 _775 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _807 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_493 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _707.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _775.xy) + _775.zw;
    _660.y = -_659.y;
    gl_Position = _660;
    _13 = _742;
    _14 = float4(_807.x, _807.y, _8.z, _8.w);
    _15 = _624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_624, _624)));
    _17 = float4(_164.x ? _6.x : _168.x, _164.y ? _6.y : _168.y, _164.z ? _6.z : _168.z, _164.w ? _6.w : _168.w);
    _18 = _651.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_671.x ? _680.x : _701.x, _671.y ? _680.y : _701.y, _671.z ? _680.z : _701.z, _671.w ? _680.w : _701.w)).xyw;
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
