// Stage: Vertex  Blob: 539  ParamBlob: 267  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _HEIGHT_COLOR_GRADIENT _NORMAL_MAP _USE_BLEND _USE_DISTURB _USE_EDGECOLOR _USE_FRESNEL _USE_MASK _USE_SCREENUV
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

static float4 _120 = 0.0f.xxxx;

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
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _BlendTexUseDisturb : packoffset(c16);
    float _BlendDisableVertColor : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BlendTex_ST : packoffset(c17);
    float4 _BlendTexUVSpeed : packoffset(c18);
    float4 _BlendTexUVRotateMat : packoffset(c19);
    float4 _BlendTexUVWeights : packoffset(c20);
    float4 _BlendTint : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEdgeSharp : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveUVSet : packoffset(c23.y);
    float _UseCutOff : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
    float _CutOffPosY : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _DissolveTex_ST : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _Bi_Disturb : packoffset(c31);
    float _DisturbTex1Normal : packoffset(c31.y);
    float _DisturbUIntensity1 : packoffset(c31.z);
    float _DisturbVIntensity1 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 _DisturbUVSpeed1 : packoffset(c34);
    float4 _DisturbUVRotateMat1 : packoffset(c35);
    float4 _DisturbUVWeights1 : packoffset(c36);
    float _FresnelBias : packoffset(c37);
    float _FresnelAffectOpacity : packoffset(c37.y);
    float _FresnelPower : packoffset(c37.z);
    float _FresnelFlip : packoffset(c37.w);
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UsePosYAsScreenV : packoffset(c40);
    float _ScreenUVUseDepth : packoffset(c40.y);
    float _LocalPivortSpace : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _EdgeDistance : packoffset(c41);
    float _EdgeDistanceOffset : packoffset(c41.y);
    float _EdgeColorMode : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float4 _EdgeColor : packoffset(c42);
    float _NormalScale : packoffset(c43);
    float _NormalMapUseDisturb : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _NormalMap_ST : packoffset(c44);
    float4 _NormalMapUVSpeed : packoffset(c45);
    float4 _NormalMapUVRotateMat : packoffset(c46);
    float4 _NormalMapUVWeights : packoffset(c47);
    float _HeightColorGradientSmooth : packoffset(c48);
    float _HeightColorGradientLocationTop : packoffset(c48.y);
    float _HeightColorGradientLocationDown : packoffset(c48.z);
    float _HeightColorGradientAffectColor : packoffset(c48.w);
    float _HeightColorGradientSmooth2 : packoffset(c49);
    float _HeightColorGradientLocationTop2 : packoffset(c49.y);
    float _HeightColorGradientLocationDown2 : packoffset(c49.z);
    float _HeightColorGradientAffectColor2 : packoffset(c49.w);
    float4 _HeightColorGradientColor : packoffset(c50);
    float4 _HeightColorGradientColor2 : packoffset(c51);
    float _HeightColorGradientAffectAlpha : packoffset(c52);
    float _HeightColorGradientAffectAlpha2 : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float4 _EmissionColor : packoffset(c53);
    float4 _EmissionTex_ST : packoffset(c54);
    float UnityPerMaterial_Stripped_880 : packoffset(c55);
    float UnityPerMaterial_Stripped_884 : packoffset(c55.y);
    float UnityPerMaterial_Stripped_888 : packoffset(c55.z);
    float UnityPerMaterial_Stripped_892 : packoffset(c55.w);
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
static float3 _14;
static float4 _15;
static float4 _16;
static float3 _17;
static float4 _18;
static float4 _19;
static float3 _20;
static float3 _21;
static float3 _22;
static uint _23;

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
    float4 _18 : TEXCOORD4;
    float4 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    float3 _22 : TEXCOORD8;
    nointerpolation uint _23 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _134 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _138 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _142 = asuint(_4.x);
    bool _144 = (_142 & 1073741824u) > 0u;
    float3 _217 = 0.0f.xxx;
    float4 _218 = 0.0f.xxxx;
    if (_144)
    {
        float _150 = float((_142 << 22u) >> 22u);
        float _153 = float((_142 << 12u) >> 22u);
        float _156 = float((_142 << 2u) >> 22u);
        float3 _170 = float3((_150 >= 512.0f) ? (_150 - 1024.0f) : _150, (_153 >= 512.0f) ? (_153 - 1024.0f) : _153, 0.0f) * 0.001956947147846221923828125f;
        float _176 = (1.0f - abs(_170.x)) - abs(_170.y);
        float3 _177 = _170;
        _177.z = _176;
        bool2 _179 = (_176 < 0.0f).xx;
        float2 _187 = (1.0f.xx - abs(_177.yx)) * ((step(0.0f.xx, _177.xy) * 2.0f) - 1.0f.xx);
        float2 _188 = float2(_179.x ? _187.x : _177.xy.x, _179.y ? _187.y : _177.xy.y);
        float3 _190 = normalize(float3(_188.x, _188.y, _177.z));
        float _191 = ((_156 >= 512.0f) ? (_156 - 1024.0f) : _156) * 0.001956947147846221923828125f;
        float3 _194 = _190.yzx - _190.zxy;
        float3 _198 = normalize(_194 - dot(_194, _190).xxx);
        float _203 = (_191 < 0.0f) ? (-1.0f) : 1.0f;
        float _206 = 1.0f - ((_191 * _203) * 2.0f);
        float3 _212 = mul(normalize(float2(_206, _203 * (1.0f - abs(_206)))), float2x3(_198, normalize(cross(_190, _198))));
        float4 _213 = float4(_212.x, _212.y, _212.z, _120.w);
        _213.w = (float((_142 >> 31u) & 1u) * 2.0f) - 1.0f;
        _217 = _190;
        _218 = _213;
    }
    else
    {
        _217 = _4;
        _218 = 0.0f.xxxx;
    }
    bool4 _219 = _144.xxxx;
    float4 _220 = float4(_219.x ? _218.x : _5.x, _219.y ? _218.y : _5.y, _219.z ? _218.z : _5.z, _219.w ? _218.w : _5.w);
    float3 _412 = 0.0f.xxx;
    float3 _413 = 0.0f.xxx;
    float3 _414 = 0.0f.xxx;
    float4 _415 = 0.0f.xxxx;
    do
    {
        float4 _227 = float4(_3, 1.0f);
        uint _230 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _231 = _230 & 4294967247u;
        if (((_230 & 32u) == 0u) || (_231 == 0u))
        {
            _412 = _3;
            _413 = _9.xyz;
            _414 = _217;
            _415 = _220;
            break;
        }
        uint4 _247 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _248 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _247;
        uint4 _250 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _247;
        uint _251 = _248.x;
        uint _254 = _251 + 1u;
        uint _257 = _251 + 2u;
        uint _260 = _250.x;
        uint _263 = _260 + 1u;
        uint _266 = _260 + 2u;
        float4 _312 = 0.0f.xxxx;
        float4 _313 = 0.0f.xxxx;
        float4 _314 = 0.0f.xxxx;
        float4 _315 = 0.0f.xxxx;
        float4 _316 = 0.0f.xxxx;
        float4 _317 = 0.0f.xxxx;
        if (_231 >= 2u)
        {
            uint _275 = _248.y;
            uint _295 = _250.y;
            _312 = (_VertexSkinMatrices.Load<float4>(_266 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_295 + 2u) * 16 + 0) * _10.y);
            _313 = (_VertexSkinMatrices.Load<float4>(_263 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_295 + 1u) * 16 + 0) * _10.y);
            _314 = (_VertexSkinMatrices.Load<float4>(_260 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _10.y);
            _315 = (_VertexSkinMatrices.Load<float4>(_257 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_275 + 2u) * 16 + 0) * _10.y);
            _316 = (_VertexSkinMatrices.Load<float4>(_254 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_275 + 1u) * 16 + 0) * _10.y);
            _317 = (_VertexSkinMatrices.Load<float4>(_251 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _10.y);
        }
        else
        {
            _312 = _VertexSkinMatrices.Load<float4>(_266 * 16 + 0);
            _313 = _VertexSkinMatrices.Load<float4>(_263 * 16 + 0);
            _314 = _VertexSkinMatrices.Load<float4>(_260 * 16 + 0);
            _315 = _VertexSkinMatrices.Load<float4>(_257 * 16 + 0);
            _316 = _VertexSkinMatrices.Load<float4>(_254 * 16 + 0);
            _317 = _VertexSkinMatrices.Load<float4>(_251 * 16 + 0);
        }
        float4 _385 = 0.0f.xxxx;
        float4 _386 = 0.0f.xxxx;
        float4 _387 = 0.0f.xxxx;
        float4 _388 = 0.0f.xxxx;
        float4 _389 = 0.0f.xxxx;
        float4 _390 = 0.0f.xxxx;
        if (_231 >= 4u)
        {
            uint _321 = _248.z;
            uint _327 = _248.w;
            uint _355 = _250.z;
            uint _359 = _250.w;
            _385 = _312 + ((_VertexSkinMatrices.Load<float4>((_355 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_359 + 2u) * 16 + 0) * _10.w));
            _386 = _313 + ((_VertexSkinMatrices.Load<float4>((_355 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_359 + 1u) * 16 + 0) * _10.w));
            _387 = _314 + ((_VertexSkinMatrices.Load<float4>(_355 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_359 * 16 + 0) * _10.w));
            _388 = _315 + ((_VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0) * _10.w));
            _389 = _316 + ((_VertexSkinMatrices.Load<float4>((_321 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_327 + 1u) * 16 + 0) * _10.w));
            _390 = _317 + ((_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_327 * 16 + 0) * _10.w));
        }
        else
        {
            _385 = _312;
            _386 = _313;
            _387 = _314;
            _388 = _315;
            _389 = _316;
            _390 = _317;
        }
        float3 _406 = _220.xyz;
        float3 _410 = float3(dot(_390.xyz, _406), dot(_389.xyz, _406), dot(_388.xyz, _406));
        _412 = float3(dot(_390, _227), dot(_389, _227), dot(_388, _227));
        _413 = float3(dot(_387, _227), dot(_386, _227), dot(_385, _227));
        _414 = float3(dot(_390.xyz, _217), dot(_389.xyz, _217), dot(_388.xyz, _217));
        _415 = float4(_410.x, _410.y, _410.z, _220.w);
        break;
    } while(false);
    float3 _436 = (normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_412, 1.0f)).xyz) * (_VertCameraOffset + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _443 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _451 = (mul(_443, _412) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _436;
    float3 _460 = mul(_443, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _414);
    float3 _466 = mul(_443, _415.xyz);
    float4 _488 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_451, 1.0f));
    float2 _496 = _488.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _488.w);
    float4 _497 = float4(_496.x, _496.y, _488.z, _488.w);
    bool3 _502 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _508 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _517 = float4(_451 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _538 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_502.x ? _412.x : _413.xyz.x, _502.y ? _412.y : _413.xyz.y, _502.z ? _412.z : _413.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _436, 1.0f);
    _497.y = -_496.y;
    gl_Position = _497;
    _14 = _451 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _15 = _7;
    _16 = _8;
    _17 = _460 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_460, _460)));
    _18 = float4(_466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_466, _466))), _415.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _19 = float4(_134.x ? _6.x : _138.x, _134.y ? _6.y : _138.y, _134.z ? _6.z : _138.z, _134.w ? _6.w : _138.w);
    _20 = _488.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_508.x ? _517.x : _538.x, _508.y ? _517.y : _538.y, _508.z ? _517.z : _538.z, _508.w ? _517.w : _538.w)).xyw;
    _22 = _412;
    _23 = uint(gl_InstanceIndex);
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
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
