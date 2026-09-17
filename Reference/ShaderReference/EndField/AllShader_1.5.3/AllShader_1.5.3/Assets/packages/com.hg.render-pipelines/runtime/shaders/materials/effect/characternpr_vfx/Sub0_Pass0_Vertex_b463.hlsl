// Stage: Vertex  Blob: 463  ParamBlob: 191  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_BLEND _USE_DISTURB _USE_FOG _USE_FRESNEL _USE_SCREENUV
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

static float4 _118 = 0.0f.xxxx;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _BlendTexUseDisturb : packoffset(c11);
    float _BlendDisableVertColor : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _BlendTex_ST : packoffset(c12);
    float4 _BlendTexUVSpeed : packoffset(c13);
    float4 _BlendTexUVRotateMat : packoffset(c14);
    float4 _BlendTexUVWeights : packoffset(c15);
    float4 _BlendTint : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _DissolveScheduleOffset : packoffset(c17.y);
    float _DissolveEdgeSharp : packoffset(c17.z);
    float _DissolveEmissiveEdge : packoffset(c17.w);
    float _DissolveUseViewUV : packoffset(c18);
    float _DissolveUVSet : packoffset(c18.y);
    float _UseCutOff : packoffset(c18.z);
    float _UseDissolve : packoffset(c18.w);
    float _CutOffPosY : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _Bi_Disturb : packoffset(c26);
    float _DisturbTex1Normal : packoffset(c26.y);
    float _DisturbUIntensity1 : packoffset(c26.z);
    float _DisturbVIntensity1 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 _DisturbUVSpeed1 : packoffset(c29);
    float4 _DisturbUVRotateMat1 : packoffset(c30);
    float4 _DisturbUVWeights1 : packoffset(c31);
    float _FresnelBias : packoffset(c32);
    float _FresnelAffectOpacity : packoffset(c32.y);
    float _FresnelPower : packoffset(c32.z);
    float _FresnelFlip : packoffset(c32.w);
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UsePosYAsScreenV : packoffset(c35);
    float _ScreenUVUseDepth : packoffset(c35.y);
    float _LocalPivortSpace : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _NormalScale : packoffset(c36);
    float _NormalMapUseDisturb : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float4 _NormalMap_ST : packoffset(c37);
    float4 _NormalMapUVSpeed : packoffset(c38);
    float4 _NormalMapUVRotateMat : packoffset(c39);
    float4 _NormalMapUVWeights : packoffset(c40);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);

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
static float4 _14;
static float4 _15;
static float3 _16;
static float4 _17;
static float4 _18;
static float3 _19;
static float3 _20;
static uint _21;

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
    float4 _14 : TEXCOORD0;
    float4 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _132 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _136 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _140 = asuint(_4.x);
    bool _142 = (_140 & 1073741824u) > 0u;
    float3 _215 = 0.0f.xxx;
    float4 _216 = 0.0f.xxxx;
    if (_142)
    {
        float _148 = float((_140 << 22u) >> 22u);
        float _151 = float((_140 << 12u) >> 22u);
        float _154 = float((_140 << 2u) >> 22u);
        float3 _168 = float3((_148 >= 512.0f) ? (_148 - 1024.0f) : _148, (_151 >= 512.0f) ? (_151 - 1024.0f) : _151, 0.0f) * 0.001956947147846221923828125f;
        float _174 = (1.0f - abs(_168.x)) - abs(_168.y);
        float3 _175 = _168;
        _175.z = _174;
        bool2 _177 = (_174 < 0.0f).xx;
        float2 _185 = (1.0f.xx - abs(_175.yx)) * ((step(0.0f.xx, _175.xy) * 2.0f) - 1.0f.xx);
        float2 _186 = float2(_177.x ? _185.x : _175.xy.x, _177.y ? _185.y : _175.xy.y);
        float3 _188 = normalize(float3(_186.x, _186.y, _175.z));
        float _189 = ((_154 >= 512.0f) ? (_154 - 1024.0f) : _154) * 0.001956947147846221923828125f;
        float3 _192 = _188.yzx - _188.zxy;
        float3 _196 = normalize(_192 - dot(_192, _188).xxx);
        float _201 = (_189 < 0.0f) ? (-1.0f) : 1.0f;
        float _204 = 1.0f - ((_189 * _201) * 2.0f);
        float3 _210 = mul(normalize(float2(_204, _201 * (1.0f - abs(_204)))), float2x3(_196, normalize(cross(_188, _196))));
        float4 _211 = float4(_210.x, _210.y, _210.z, _118.w);
        _211.w = (float((_140 >> 31u) & 1u) * 2.0f) - 1.0f;
        _215 = _188;
        _216 = _211;
    }
    else
    {
        _215 = _4;
        _216 = 0.0f.xxxx;
    }
    bool4 _217 = _142.xxxx;
    float4 _218 = float4(_217.x ? _216.x : _5.x, _217.y ? _216.y : _5.y, _217.z ? _216.z : _5.z, _217.w ? _216.w : _5.w);
    float3 _410 = 0.0f.xxx;
    float3 _411 = 0.0f.xxx;
    float3 _412 = 0.0f.xxx;
    float4 _413 = 0.0f.xxxx;
    do
    {
        float4 _225 = float4(_3, 1.0f);
        uint _228 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _229 = _228 & 4294967247u;
        if (((_228 & 32u) == 0u) || (_229 == 0u))
        {
            _410 = _3;
            _411 = _9.xyz;
            _412 = _215;
            _413 = _218;
            break;
        }
        uint4 _245 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _246 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _245;
        uint4 _248 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _245;
        uint _249 = _246.x;
        uint _252 = _249 + 1u;
        uint _255 = _249 + 2u;
        uint _258 = _248.x;
        uint _261 = _258 + 1u;
        uint _264 = _258 + 2u;
        float4 _310 = 0.0f.xxxx;
        float4 _311 = 0.0f.xxxx;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        float4 _315 = 0.0f.xxxx;
        if (_229 >= 2u)
        {
            uint _273 = _246.y;
            uint _293 = _248.y;
            _310 = (_VertexSkinMatrices.Load<float4>(_264 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_293 + 2u) * 16 + 0) * _10.y);
            _311 = (_VertexSkinMatrices.Load<float4>(_261 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_293 + 1u) * 16 + 0) * _10.y);
            _312 = (_VertexSkinMatrices.Load<float4>(_258 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _10.y);
            _313 = (_VertexSkinMatrices.Load<float4>(_255 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_273 + 2u) * 16 + 0) * _10.y);
            _314 = (_VertexSkinMatrices.Load<float4>(_252 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_273 + 1u) * 16 + 0) * _10.y);
            _315 = (_VertexSkinMatrices.Load<float4>(_249 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_273 * 16 + 0) * _10.y);
        }
        else
        {
            _310 = _VertexSkinMatrices.Load<float4>(_264 * 16 + 0);
            _311 = _VertexSkinMatrices.Load<float4>(_261 * 16 + 0);
            _312 = _VertexSkinMatrices.Load<float4>(_258 * 16 + 0);
            _313 = _VertexSkinMatrices.Load<float4>(_255 * 16 + 0);
            _314 = _VertexSkinMatrices.Load<float4>(_252 * 16 + 0);
            _315 = _VertexSkinMatrices.Load<float4>(_249 * 16 + 0);
        }
        float4 _383 = 0.0f.xxxx;
        float4 _384 = 0.0f.xxxx;
        float4 _385 = 0.0f.xxxx;
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        if (_229 >= 4u)
        {
            uint _319 = _246.z;
            uint _325 = _246.w;
            uint _353 = _248.z;
            uint _357 = _248.w;
            _383 = _310 + ((_VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_357 + 2u) * 16 + 0) * _10.w));
            _384 = _311 + ((_VertexSkinMatrices.Load<float4>((_353 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_357 + 1u) * 16 + 0) * _10.w));
            _385 = _312 + ((_VertexSkinMatrices.Load<float4>(_353 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_357 * 16 + 0) * _10.w));
            _386 = _313 + ((_VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0) * _10.w));
            _387 = _314 + ((_VertexSkinMatrices.Load<float4>((_319 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_325 + 1u) * 16 + 0) * _10.w));
            _388 = _315 + ((_VertexSkinMatrices.Load<float4>(_319 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_325 * 16 + 0) * _10.w));
        }
        else
        {
            _383 = _310;
            _384 = _311;
            _385 = _312;
            _386 = _313;
            _387 = _314;
            _388 = _315;
        }
        float3 _404 = _218.xyz;
        float3 _408 = float3(dot(_388.xyz, _404), dot(_387.xyz, _404), dot(_386.xyz, _404));
        _410 = float3(dot(_388, _225), dot(_387, _225), dot(_386, _225));
        _411 = float3(dot(_385, _225), dot(_384, _225), dot(_383, _225));
        _412 = float3(dot(_388.xyz, _215), dot(_387.xyz, _215), dot(_386.xyz, _215));
        _413 = float4(_408.x, _408.y, _408.z, _218.w);
        break;
    } while(false);
    float3 _434 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_410, 1.0f)).xyz) * (_VertCameraOffset + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _441 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _449 = (mul(_441, _410) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _434;
    float3 _458 = mul(_441, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _412);
    float3 _464 = mul(_441, _413.xyz);
    float4 _485 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_449, 1.0f));
    float2 _493 = _485.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _485.w);
    float4 _494 = float4(_493.x, _493.y, _485.z, _485.w);
    bool3 _499 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _505 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _514 = float4(_449 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _535 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_499.x ? _410.x : _411.xyz.x, _499.y ? _410.y : _411.xyz.y, _499.z ? _410.z : _411.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _434, 1.0f);
    _494.y = -_493.y;
    gl_Position = _494;
    _14 = _7;
    _15 = _8;
    _16 = _458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_458, _458)));
    _17 = float4(_464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_464, _464))), _413.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = float4(_132.x ? _6.x : _136.x, _132.y ? _6.y : _136.y, _132.z ? _6.z : _136.z, _132.w ? _6.w : _136.w);
    _19 = _485.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_505.x ? _514.x : _535.x, _505.y ? _514.y : _535.y, _505.z ? _514.z : _535.z, _505.w ? _514.w : _535.w)).xyw;
    _21 = uint(gl_InstanceIndex);
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
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
