// Stage: Vertex  Blob: 1357  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FRESNEL _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _138 = 0.0f.xxxx;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float _OffsetMaskPower : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _OffsetMaskTex_ST : packoffset(c19);
    float4 _OffsetMaskSpeed : packoffset(c20);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
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
    float3 _15 : TEXCOORD2;
    float4 _17 : TEXCOORD4;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _151 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _155 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _159 = asuint(_4.x);
    bool _161 = (_159 & 1073741824u) > 0u;
    float3 _234 = 0.0f.xxx;
    float4 _235 = 0.0f.xxxx;
    if (_161)
    {
        float _167 = float((_159 << 22u) >> 22u);
        float _170 = float((_159 << 12u) >> 22u);
        float _173 = float((_159 << 2u) >> 22u);
        float3 _187 = float3((_167 >= 512.0f) ? (_167 - 1024.0f) : _167, (_170 >= 512.0f) ? (_170 - 1024.0f) : _170, 0.0f) * 0.001956947147846221923828125f;
        float _193 = (1.0f - abs(_187.x)) - abs(_187.y);
        float3 _194 = _187;
        _194.z = _193;
        bool2 _196 = (_193 < 0.0f).xx;
        float2 _204 = (1.0f.xx - abs(_194.yx)) * ((step(0.0f.xx, _194.xy) * 2.0f) - 1.0f.xx);
        float2 _205 = float2(_196.x ? _204.x : _194.xy.x, _196.y ? _204.y : _194.xy.y);
        float3 _207 = normalize(float3(_205.x, _205.y, _194.z));
        float _208 = ((_173 >= 512.0f) ? (_173 - 1024.0f) : _173) * 0.001956947147846221923828125f;
        float3 _211 = _207.yzx - _207.zxy;
        float3 _215 = normalize(_211 - dot(_211, _207).xxx);
        float _220 = (_208 < 0.0f) ? (-1.0f) : 1.0f;
        float _223 = 1.0f - ((_208 * _220) * 2.0f);
        float3 _229 = mul(normalize(float2(_223, _220 * (1.0f - abs(_223)))), float2x3(_215, normalize(cross(_207, _215))));
        float4 _230 = float4(_229.x, _229.y, _229.z, _138.w);
        _230.w = (float((_159 >> 31u) & 1u) * 2.0f) - 1.0f;
        _234 = _207;
        _235 = _230;
    }
    else
    {
        _234 = _4;
        _235 = 0.0f.xxxx;
    }
    bool4 _236 = _161.xxxx;
    float4 _237 = float4(_236.x ? _235.x : _5.x, _236.y ? _235.y : _5.y, _236.z ? _235.z : _5.z, _236.w ? _235.w : _5.w);
    float3 _429 = 0.0f.xxx;
    float3 _430 = 0.0f.xxx;
    float3 _431 = 0.0f.xxx;
    float4 _432 = 0.0f.xxxx;
    do
    {
        float4 _244 = float4(_3, 1.0f);
        uint _247 = asuint(_unity_LODFade.w);
        uint _248 = _247 & 4294967247u;
        if (((_247 & 32u) == 0u) || (_248 == 0u))
        {
            _429 = _3;
            _430 = _9.xyz;
            _431 = _234;
            _432 = _237;
            break;
        }
        uint4 _264 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _265 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _264;
        uint4 _267 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _264;
        uint _268 = _265.x;
        uint _271 = _268 + 1u;
        uint _274 = _268 + 2u;
        uint _277 = _267.x;
        uint _280 = _277 + 1u;
        uint _283 = _277 + 2u;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        float4 _331 = 0.0f.xxxx;
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        if (_248 >= 2u)
        {
            uint _292 = _265.y;
            uint _312 = _267.y;
            _329 = (_VertexSkinMatrices.Load<float4>(_283 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_312 + 2u) * 16 + 0) * _10.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_280 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_312 + 1u) * 16 + 0) * _10.y);
            _331 = (_VertexSkinMatrices.Load<float4>(_277 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _10.y);
            _332 = (_VertexSkinMatrices.Load<float4>(_274 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_292 + 2u) * 16 + 0) * _10.y);
            _333 = (_VertexSkinMatrices.Load<float4>(_271 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_292 + 1u) * 16 + 0) * _10.y);
            _334 = (_VertexSkinMatrices.Load<float4>(_268 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _10.y);
        }
        else
        {
            _329 = _VertexSkinMatrices.Load<float4>(_283 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_280 * 16 + 0);
            _331 = _VertexSkinMatrices.Load<float4>(_277 * 16 + 0);
            _332 = _VertexSkinMatrices.Load<float4>(_274 * 16 + 0);
            _333 = _VertexSkinMatrices.Load<float4>(_271 * 16 + 0);
            _334 = _VertexSkinMatrices.Load<float4>(_268 * 16 + 0);
        }
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        float4 _407 = 0.0f.xxxx;
        if (_248 >= 4u)
        {
            uint _338 = _265.z;
            uint _344 = _265.w;
            uint _372 = _267.z;
            uint _376 = _267.w;
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>((_372 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0) * _10.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>((_372 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0) * _10.w));
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>(_372 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_376 * 16 + 0) * _10.w));
            _405 = _332 + ((_VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0) * _10.w));
            _406 = _333 + ((_VertexSkinMatrices.Load<float4>((_338 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_344 + 1u) * 16 + 0) * _10.w));
            _407 = _334 + ((_VertexSkinMatrices.Load<float4>(_338 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_344 * 16 + 0) * _10.w));
        }
        else
        {
            _402 = _329;
            _403 = _330;
            _404 = _331;
            _405 = _332;
            _406 = _333;
            _407 = _334;
        }
        float3 _423 = _237.xyz;
        float3 _427 = float3(dot(_407.xyz, _423), dot(_406.xyz, _423), dot(_405.xyz, _423));
        _429 = float3(dot(_407, _244), dot(_406, _244), dot(_405, _244));
        _430 = float3(dot(_404, _244), dot(_403, _244), dot(_402, _244));
        _431 = float3(dot(_407.xyz, _234), dot(_406.xyz, _234), dot(_405.xyz, _234));
        _432 = float4(_427.x, _427.y, _427.z, _237.w);
        break;
    } while(false);
    float3 _470 = 0.0f.xxx;
    if (_161)
    {
        float _438 = float((_159 << 22u) >> 22u);
        float _441 = float((_159 << 12u) >> 22u);
        float3 _449 = float3((_438 >= 512.0f) ? (_438 - 1024.0f) : _438, (_441 >= 512.0f) ? (_441 - 1024.0f) : _441, 0.0f) * 0.001956947147846221923828125f;
        float _455 = (1.0f - abs(_449.x)) - abs(_449.y);
        float3 _456 = _449;
        _456.z = _455;
        bool2 _458 = (_455 < 0.0f).xx;
        float2 _466 = (1.0f.xx - abs(_456.yx)) * ((step(0.0f.xx, _456.xy) * 2.0f) - 1.0f.xx);
        float2 _467 = float2(_458.x ? _466.x : _456.xy.x, _458.y ? _466.y : _456.xy.y);
        _470 = normalize(float3(_467.x, _467.y, _456.z));
    }
    else
    {
        _470 = _4;
    }
    float2 _480 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _483 = _8.y * _InParticle;
    float2 _488 = (_480 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _522 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _525 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _534 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _535 = mul(_534, _470);
    float3 _536 = mul(_534, _OffsetDir.xyz);
    float3 _537 = float3(_525.x ? _535.x : _536.x, _525.y ? _535.y : _536.y, _525.z ? _535.z : _536.z);
    float _565 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _581 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_429, 1.0f)).xyz;
    float _582 = length(_581);
    float3 _594 = ((((float3(_522.x ? _OffsetDir.xyz.x : _537.x, _522.y ? _OffsetDir.xyz.y : _537.y, _522.z ? _OffsetDir.xyz.z : _537.z) * (_OffsetIntensity + (_OffsetDir.w * _483))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_488 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _483), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_565 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_488 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _483), 0.0f).x) - _565) + 1.0f)) + ((_581 / _582.xxx) * (min(max(0.0f, _582 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _602 = (mul(_534, _429) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _594;
    float3 _611 = mul(_534, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _431);
    float3 _617 = mul(_534, _432.xyz);
    float4 _638 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_602, 1.0f));
    float2 _646 = _638.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _638.w);
    float4 _647 = float4(_646.x, _646.y, _638.z, _638.w);
    bool3 _652 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _658 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _667 = float4(_602 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _688 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_652.x ? _429.x : _430.xyz.x, _652.y ? _429.y : _430.xyz.y, _652.z ? _429.z : _430.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _594, 1.0f);
    float4 _694 = _8 * _InParticle;
    float2 _728 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_480 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _694.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _729 = float4(_728.x, _728.y, _7.z, _7.w);
    _729.z = _694.z;
    _729.w = _694.w;
    _647.y = -_646.y;
    gl_Position = _647;
    _13 = _729;
    _15 = _611 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_611, _611)));
    _17 = float4(_151.x ? _6.x : _155.x, _151.y ? _6.y : _155.y, _151.z ? _6.z : _155.z, _151.w ? _6.w : _155.w);
    _18 = _638.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_658.x ? _667.x : _688.x, _658.y ? _667.y : _688.y, _658.z ? _667.z : _688.z, _658.w ? _667.w : _688.w)).xyw;
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
    stage_output._15 = _15;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
