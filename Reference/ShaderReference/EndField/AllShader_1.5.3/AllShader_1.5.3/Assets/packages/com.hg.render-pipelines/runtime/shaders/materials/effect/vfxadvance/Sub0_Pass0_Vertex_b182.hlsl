// Stage: Vertex  Blob: 182  ParamBlob: 30  Language: hlsl
// Keywords: HG_ENABLE_MV _INK_DISTORT _USE_BRIGHT _USE_DISSOLVE _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _112 = 0.0f.xxxx;

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
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 _VFXParams3 : packoffset(c106);
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
    float4 _InkSimulationWorldToUV : packoffset(c124);
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
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
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
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float _MaskTexUseInkSimulation : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _DissolveTexUseDisturb : packoffset(c16);
    float _DissolveScheduleOffset : packoffset(c16.y);
    float _DissolveEdgeSharp : packoffset(c16.z);
    float _DissolveEmissiveEdge : packoffset(c16.w);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveUVRotateMat : packoffset(c19);
    float4 _DissolveUVWeights : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float _Bi_Disturb : packoffset(c22);
    float _DisturbTex1Normal : packoffset(c22.y);
    float _DisturbUIntensity1 : packoffset(c22.z);
    float _DisturbVIntensity1 : packoffset(c22.w);
    float _DisturbTex1UseInkSimulation : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DisturbTex1_ST : packoffset(c24);
    float4 _DisturbUVSpeed1 : packoffset(c25);
    float4 _DisturbUVRotateMat1 : packoffset(c26);
    float4 _DisturbUVWeights1 : packoffset(c27);
    float _BrightType : packoffset(c28);
    float _InnerRadius : packoffset(c28.y);
    float _OuterRadius : packoffset(c28.z);
    float _CharacterHeight : packoffset(c28.w);
    float _DistortScale : packoffset(c29);
    float _DistortSpeed : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _DistortAlpha : packoffset(c29.w);
    float _DistortOnEdge : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _BrightUseVertColor : packoffset(c30.w);
    float4 _BrightColor : packoffset(c31);
    float4 _BrightCenter : packoffset(c32);
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _InkDisturbOffset : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

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
static float3 _13;
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
    float3 _13 : TEXCOORD0;
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
    bool4 _125 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _129 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    float4 _138 = float4(_3, 1.0f);
    float3 _144 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, _138).xyz;
    float _145 = length(_144);
    float3 _156 = ((_144 / _145.xxx) * (min(max(0.0f, _145 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    uint _159 = asuint(_4.x);
    bool _161 = (_159 & 1073741824u) > 0u;
    float4 _234 = 0.0f.xxxx;
    float3 _235 = 0.0f.xxx;
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
        float4 _230 = float4(_229.x, _229.y, _229.z, _112.w);
        _230.w = (float((_159 >> 31u) & 1u) * 2.0f) - 1.0f;
        _234 = _230;
        _235 = _207;
    }
    else
    {
        _234 = 0.0f.xxxx;
        _235 = _4;
    }
    bool4 _236 = _161.xxxx;
    float4 _237 = float4(_236.x ? _234.x : _5.x, _236.y ? _234.y : _5.y, _236.z ? _234.z : _5.z, _236.w ? _234.w : _5.w);
    float4 _425 = 0.0f.xxxx;
    float3 _426 = 0.0f.xxx;
    float3 _427 = 0.0f.xxx;
    float3 _428 = 0.0f.xxx;
    do
    {
        uint _243 = asuint(_unity_LODFade.w);
        uint _244 = _243 & 4294967247u;
        if (((_243 & 32u) == 0u) || (_244 == 0u))
        {
            _425 = _237;
            _426 = _3;
            _427 = _9.xyz;
            _428 = _235;
            break;
        }
        uint4 _260 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _261 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _260;
        uint4 _263 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _260;
        uint _264 = _261.x;
        uint _267 = _264 + 1u;
        uint _270 = _264 + 2u;
        uint _273 = _263.x;
        uint _276 = _273 + 1u;
        uint _279 = _273 + 2u;
        float4 _325 = 0.0f.xxxx;
        float4 _326 = 0.0f.xxxx;
        float4 _327 = 0.0f.xxxx;
        float4 _328 = 0.0f.xxxx;
        float4 _329 = 0.0f.xxxx;
        float4 _330 = 0.0f.xxxx;
        if (_244 >= 2u)
        {
            uint _288 = _261.y;
            uint _308 = _263.y;
            _325 = (_VertexSkinMatrices.Load<float4>(_279 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_308 + 2u) * 16 + 0) * _10.y);
            _326 = (_VertexSkinMatrices.Load<float4>(_276 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_308 + 1u) * 16 + 0) * _10.y);
            _327 = (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_308 * 16 + 0) * _10.y);
            _328 = (_VertexSkinMatrices.Load<float4>(_270 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 2u) * 16 + 0) * _10.y);
            _329 = (_VertexSkinMatrices.Load<float4>(_267 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_288 + 1u) * 16 + 0) * _10.y);
            _330 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_288 * 16 + 0) * _10.y);
        }
        else
        {
            _325 = _VertexSkinMatrices.Load<float4>(_279 * 16 + 0);
            _326 = _VertexSkinMatrices.Load<float4>(_276 * 16 + 0);
            _327 = _VertexSkinMatrices.Load<float4>(_273 * 16 + 0);
            _328 = _VertexSkinMatrices.Load<float4>(_270 * 16 + 0);
            _329 = _VertexSkinMatrices.Load<float4>(_267 * 16 + 0);
            _330 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
        }
        float4 _398 = 0.0f.xxxx;
        float4 _399 = 0.0f.xxxx;
        float4 _400 = 0.0f.xxxx;
        float4 _401 = 0.0f.xxxx;
        float4 _402 = 0.0f.xxxx;
        float4 _403 = 0.0f.xxxx;
        if (_244 >= 4u)
        {
            uint _334 = _261.z;
            uint _340 = _261.w;
            uint _368 = _263.z;
            uint _372 = _263.w;
            _398 = _325 + ((_VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_372 + 2u) * 16 + 0) * _10.w));
            _399 = _326 + ((_VertexSkinMatrices.Load<float4>((_368 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_372 + 1u) * 16 + 0) * _10.w));
            _400 = _327 + ((_VertexSkinMatrices.Load<float4>(_368 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_372 * 16 + 0) * _10.w));
            _401 = _328 + ((_VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0) * _10.w));
            _402 = _329 + ((_VertexSkinMatrices.Load<float4>((_334 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_340 + 1u) * 16 + 0) * _10.w));
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>(_334 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_340 * 16 + 0) * _10.w));
        }
        else
        {
            _398 = _325;
            _399 = _326;
            _400 = _327;
            _401 = _328;
            _402 = _329;
            _403 = _330;
        }
        float3 _419 = _237.xyz;
        float3 _423 = float3(dot(_403.xyz, _419), dot(_402.xyz, _419), dot(_401.xyz, _419));
        _425 = float4(_423.x, _423.y, _423.z, _237.w);
        _426 = float3(dot(_403, _138), dot(_402, _138), dot(_401, _138));
        _427 = float3(dot(_400, _138), dot(_399, _138), dot(_398, _138));
        _428 = float3(dot(_403.xyz, _235), dot(_402.xyz, _235), dot(_401.xyz, _235));
        break;
    } while(false);
    float3x3 _435 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _443 = (mul(_435, _426) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _156;
    float3 _452 = mul(_435, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _428);
    float3 _458 = mul(_435, _425.xyz);
    float4 _480 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_443, 1.0f));
    float2 _488 = _480.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _480.w);
    float4 _489 = float4(_488.x, _488.y, _480.z, _480.w);
    bool3 _494 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _500 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _509 = float4(_443 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _530 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_494.x ? _426.x : _427.xyz.x, _494.y ? _426.y : _427.xyz.y, _494.z ? _426.z : _427.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _156, 1.0f);
    _489.y = -_488.y;
    gl_Position = _489;
    _13 = _443 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _14 = _7;
    _15 = _8;
    _16 = _452 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_452, _452)));
    _18 = float4(_125.x ? _6.x : _129.x, _125.y ? _6.y : _129.y, _125.z ? _6.z : _129.z, _125.w ? _6.w : _129.w);
    _19 = _480.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_500.x ? _509.x : _530.x, _500.y ? _509.y : _530.y, _500.z ? _509.z : _530.z, _500.w ? _509.w : _530.w)).xyw;
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
