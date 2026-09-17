// Stage: Vertex  Blob: 265  ParamBlob: 113  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _INK_DISTORT _USE_BRIGHT _USE_DISSOLVE _USE_DISTURB _USE_GLOBAL_APPEAR _USE_MASK _USE_VERTOFFSET
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

static float4 _140 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _Bi_Offset : packoffset(c33);
    float _OffsetSwitchDir : packoffset(c33.y);
    float _OffsetUVSet : packoffset(c33.z);
    float _OffsetIntensity : packoffset(c33.w);
    float4 _OffsetTex_ST : packoffset(c34);
    float4 _OffsetDir : packoffset(c35);
    float4 _OffsetSpeed : packoffset(c36);
    float _UseNearCameraFade : packoffset(c37);
    float _NearCameraFadeDistanceStart : packoffset(c37.y);
    float _NearCameraFadeDistanceEnd : packoffset(c37.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c37.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _InkDisturbOffset : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

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
static uint4 _11;
static float3 _14;
static float4 _15;
static float4 _16;
static float3 _17;
static float4 _19;
static float3 _20;
static float3 _21;
static uint _22;

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
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _14 : TEXCOORD0;
    float4 _15 : TEXCOORD1;
    float4 _16 : TEXCOORD2;
    float3 _17 : TEXCOORD3;
    float4 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    nointerpolation uint _22 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _154 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _158 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _162 = asuint(_4.x);
    bool _164 = (_162 & 1073741824u) > 0u;
    float3 _237 = 0.0f.xxx;
    float4 _238 = 0.0f.xxxx;
    if (_164)
    {
        float _170 = float((_162 << 22u) >> 22u);
        float _173 = float((_162 << 12u) >> 22u);
        float _176 = float((_162 << 2u) >> 22u);
        float3 _190 = float3((_170 >= 512.0f) ? (_170 - 1024.0f) : _170, (_173 >= 512.0f) ? (_173 - 1024.0f) : _173, 0.0f) * 0.001956947147846221923828125f;
        float _196 = (1.0f - abs(_190.x)) - abs(_190.y);
        float3 _197 = _190;
        _197.z = _196;
        bool2 _199 = (_196 < 0.0f).xx;
        float2 _207 = (1.0f.xx - abs(_197.yx)) * ((step(0.0f.xx, _197.xy) * 2.0f) - 1.0f.xx);
        float2 _208 = float2(_199.x ? _207.x : _197.xy.x, _199.y ? _207.y : _197.xy.y);
        float3 _210 = normalize(float3(_208.x, _208.y, _197.z));
        float _211 = ((_176 >= 512.0f) ? (_176 - 1024.0f) : _176) * 0.001956947147846221923828125f;
        float3 _214 = _210.yzx - _210.zxy;
        float3 _218 = normalize(_214 - dot(_214, _210).xxx);
        float _223 = (_211 < 0.0f) ? (-1.0f) : 1.0f;
        float _226 = 1.0f - ((_211 * _223) * 2.0f);
        float3 _232 = mul(normalize(float2(_226, _223 * (1.0f - abs(_226)))), float2x3(_218, normalize(cross(_210, _218))));
        float4 _233 = float4(_232.x, _232.y, _232.z, _140.w);
        _233.w = (float((_162 >> 31u) & 1u) * 2.0f) - 1.0f;
        _237 = _210;
        _238 = _233;
    }
    else
    {
        _237 = _4;
        _238 = 0.0f.xxxx;
    }
    bool4 _239 = _164.xxxx;
    float4 _240 = float4(_239.x ? _238.x : _5.x, _239.y ? _238.y : _5.y, _239.z ? _238.z : _5.z, _239.w ? _238.w : _5.w);
    float3x3 _249 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _268 = mul(_249, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _237);
    float3 _274 = mul(_249, _240.xyz);
    float _301 = _8.y * _InParticle;
    bool3 _341 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _344 = (_OffsetSwitchDir == 2.0f).xxx;
    float3 _345 = mul(_249, _237);
    float3 _346 = mul(_249, _OffsetDir.xyz);
    float3 _347 = float3(_344.x ? _345.x : _346.x, _344.y ? _345.y : _346.y, _344.z ? _345.z : _346.z);
    float4 _359 = float4(_3, 1.0f);
    float3 _362 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _359).xyz;
    float _363 = length(_362);
    float3 _375 = (((float3(_341.x ? _OffsetDir.xyz.x : _347.x, _341.y ? _OffsetDir.xyz.y : _347.y, _341.z ? _OffsetDir.xyz.z : _347.z) * (_OffsetIntensity + (_OffsetDir.w * _301))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, ((((((((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy) * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _301), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_362 / _363.xxx) * (min(max(0.0f, _363 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _550 = 0.0f.xxx;
    float3 _551 = 0.0f.xxx;
    do
    {
        uint _381 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _382 = _381 & 4294967247u;
        if (((_381 & 32u) == 0u) || (_382 == 0u))
        {
            _550 = _3;
            _551 = _9.xyz;
            break;
        }
        uint4 _398 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _399 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _398;
        uint4 _401 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _398;
        uint _402 = _399.x;
        uint _405 = _402 + 1u;
        uint _408 = _402 + 2u;
        uint _411 = _401.x;
        uint _414 = _411 + 1u;
        uint _417 = _411 + 2u;
        float4 _463 = 0.0f.xxxx;
        float4 _464 = 0.0f.xxxx;
        float4 _465 = 0.0f.xxxx;
        float4 _466 = 0.0f.xxxx;
        float4 _467 = 0.0f.xxxx;
        float4 _468 = 0.0f.xxxx;
        if (_382 >= 2u)
        {
            uint _426 = _399.y;
            uint _446 = _401.y;
            _463 = (_VertexSkinMatrices.Load<float4>(_417 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0) * _10.y);
            _464 = (_VertexSkinMatrices.Load<float4>(_414 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_446 + 1u) * 16 + 0) * _10.y);
            _465 = (_VertexSkinMatrices.Load<float4>(_411 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_446 * 16 + 0) * _10.y);
            _466 = (_VertexSkinMatrices.Load<float4>(_408 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0) * _10.y);
            _467 = (_VertexSkinMatrices.Load<float4>(_405 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_426 + 1u) * 16 + 0) * _10.y);
            _468 = (_VertexSkinMatrices.Load<float4>(_402 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_426 * 16 + 0) * _10.y);
        }
        else
        {
            _463 = _VertexSkinMatrices.Load<float4>(_417 * 16 + 0);
            _464 = _VertexSkinMatrices.Load<float4>(_414 * 16 + 0);
            _465 = _VertexSkinMatrices.Load<float4>(_411 * 16 + 0);
            _466 = _VertexSkinMatrices.Load<float4>(_408 * 16 + 0);
            _467 = _VertexSkinMatrices.Load<float4>(_405 * 16 + 0);
            _468 = _VertexSkinMatrices.Load<float4>(_402 * 16 + 0);
        }
        float4 _536 = 0.0f.xxxx;
        float4 _537 = 0.0f.xxxx;
        float4 _538 = 0.0f.xxxx;
        float4 _539 = 0.0f.xxxx;
        float4 _540 = 0.0f.xxxx;
        float4 _541 = 0.0f.xxxx;
        if (_382 >= 4u)
        {
            uint _472 = _399.z;
            uint _478 = _399.w;
            uint _506 = _401.z;
            uint _510 = _401.w;
            _536 = _463 + ((_VertexSkinMatrices.Load<float4>((_506 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_510 + 2u) * 16 + 0) * _10.w));
            _537 = _464 + ((_VertexSkinMatrices.Load<float4>((_506 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_510 + 1u) * 16 + 0) * _10.w));
            _538 = _465 + ((_VertexSkinMatrices.Load<float4>(_506 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_510 * 16 + 0) * _10.w));
            _539 = _466 + ((_VertexSkinMatrices.Load<float4>((_472 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_478 + 2u) * 16 + 0) * _10.w));
            _540 = _467 + ((_VertexSkinMatrices.Load<float4>((_472 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_478 + 1u) * 16 + 0) * _10.w));
            _541 = _468 + ((_VertexSkinMatrices.Load<float4>(_472 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_478 * 16 + 0) * _10.w));
        }
        else
        {
            _536 = _463;
            _537 = _464;
            _538 = _465;
            _539 = _466;
            _540 = _467;
            _541 = _468;
        }
        _550 = float3(dot(_541, _359), dot(_540, _359), dot(_539, _359));
        _551 = float3(dot(_538, _359), dot(_537, _359), dot(_536, _359));
        break;
    } while(false);
    float3 _552 = (mul(_249, _3) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _375;
    float3 _553 = _552 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float4 _560 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_552, 1.0f));
    float2 _568 = _560.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _560.w);
    float4 _569 = float4(_568.x, _568.y, _560.z, _560.w);
    bool3 _574 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _580 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _589 = float4(_552 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _610 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_574.x ? _550.x : _551.xyz.x, _574.y ? _550.y : _551.xyz.y, _574.z ? _550.z : _551.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _375, 1.0f);
    float3 _626 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _626.y = _626.y + _CharacterHeight;
    bool4 _646 = ((max(_OuterRadius + _VFXParams3.y, _InnerRadius + _VFXParams3.x) + 2.0f) > distance(_553, _626)).xxxx;
    float4 _647 = float4(_646.x ? _569.x : asfloat(0x7fc00000u /* nan */).xxxx.x, _646.y ? _569.y : asfloat(0x7fc00000u /* nan */).xxxx.y, _646.z ? _569.z : asfloat(0x7fc00000u /* nan */).xxxx.z, _646.w ? _569.w : asfloat(0x7fc00000u /* nan */).xxxx.w);
    _647.y = -_647.y;
    gl_Position = _647;
    _14 = _553;
    _15 = _7;
    _16 = _8;
    _17 = _268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_268, _268)));
    _19 = float4(_154.x ? _6.x : _158.x, _154.y ? _6.y : _158.y, _154.z ? _6.z : _158.z, _154.w ? _6.w : _158.w);
    _20 = _560.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_580.x ? _589.x : _610.x, _580.y ? _589.y : _610.y, _580.z ? _589.z : _610.z, _580.w ? _589.w : _610.w)).xyw;
    _22 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    return stage_output;
}
