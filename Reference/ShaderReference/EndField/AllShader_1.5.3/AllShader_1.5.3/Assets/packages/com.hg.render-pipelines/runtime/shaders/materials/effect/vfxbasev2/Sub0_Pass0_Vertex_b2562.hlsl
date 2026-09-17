// Stage: Vertex  Blob: 2562  ParamBlob: 1187  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _BrightType : packoffset(c19);
    float _ScanLineSchedule : packoffset(c19.y);
    float _ScanLineWidth : packoffset(c19.z);
    float _InnerRadius : packoffset(c19.w);
    float _OuterRadius : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _CharacterHeight : packoffset(c21.z);
    float _DistortScale : packoffset(c21.w);
    float _DistortSpeed : packoffset(c22);
    float _DistortIntensity : packoffset(c22.y);
    float _DistortAlpha : packoffset(c22.z);
    float _DistortOnEdge : packoffset(c22.w);
    float _BrightUseVertColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _BrightColor : packoffset(c24);
    float4 _ScanFillColor : packoffset(c25);
    float4 _BrightCenter : packoffset(c26);
    float _UseNearCameraFade : packoffset(c27);
    float _NearCameraFadeDistanceStart : packoffset(c27.y);
    float _NearCameraFadeDistanceEnd : packoffset(c27.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c27.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _FogIntensity : packoffset(c29);
    float _FogIntensityFadeOutDistance : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
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
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _152 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _156 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _160 = asuint(_4.x);
    bool _162 = (_160 & 1073741824u) > 0u;
    float3 _235 = 0.0f.xxx;
    float4 _236 = 0.0f.xxxx;
    if (_162)
    {
        float _168 = float((_160 << 22u) >> 22u);
        float _171 = float((_160 << 12u) >> 22u);
        float _174 = float((_160 << 2u) >> 22u);
        float3 _188 = float3((_168 >= 512.0f) ? (_168 - 1024.0f) : _168, (_171 >= 512.0f) ? (_171 - 1024.0f) : _171, 0.0f) * 0.001956947147846221923828125f;
        float _194 = (1.0f - abs(_188.x)) - abs(_188.y);
        float3 _195 = _188;
        _195.z = _194;
        bool2 _197 = (_194 < 0.0f).xx;
        float2 _205 = (1.0f.xx - abs(_195.yx)) * ((step(0.0f.xx, _195.xy) * 2.0f) - 1.0f.xx);
        float2 _206 = float2(_197.x ? _205.x : _195.xy.x, _197.y ? _205.y : _195.xy.y);
        float3 _208 = normalize(float3(_206.x, _206.y, _195.z));
        float _209 = ((_174 >= 512.0f) ? (_174 - 1024.0f) : _174) * 0.001956947147846221923828125f;
        float3 _212 = _208.yzx - _208.zxy;
        float3 _216 = normalize(_212 - dot(_212, _208).xxx);
        float _221 = (_209 < 0.0f) ? (-1.0f) : 1.0f;
        float _224 = 1.0f - ((_209 * _221) * 2.0f);
        float3 _230 = mul(normalize(float2(_224, _221 * (1.0f - abs(_224)))), float2x3(_216, normalize(cross(_208, _216))));
        float4 _231 = float4(_230.x, _230.y, _230.z, _138.w);
        _231.w = (float((_160 >> 31u) & 1u) * 2.0f) - 1.0f;
        _235 = _208;
        _236 = _231;
    }
    else
    {
        _235 = _4;
        _236 = 0.0f.xxxx;
    }
    bool4 _237 = _162.xxxx;
    float4 _238 = float4(_237.x ? _236.x : _5.x, _237.y ? _236.y : _5.y, _237.z ? _236.z : _5.z, _237.w ? _236.w : _5.w);
    float3 _430 = 0.0f.xxx;
    float3 _431 = 0.0f.xxx;
    float3 _432 = 0.0f.xxx;
    float4 _433 = 0.0f.xxxx;
    do
    {
        float4 _245 = float4(_3, 1.0f);
        uint _248 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _249 = _248 & 4294967247u;
        if (((_248 & 32u) == 0u) || (_249 == 0u))
        {
            _430 = _3;
            _431 = _9.xyz;
            _432 = _235;
            _433 = _238;
            break;
        }
        uint4 _265 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _266 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _265;
        uint4 _268 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _265;
        uint _269 = _266.x;
        uint _272 = _269 + 1u;
        uint _275 = _269 + 2u;
        uint _278 = _268.x;
        uint _281 = _278 + 1u;
        uint _284 = _278 + 2u;
        float4 _330 = 0.0f.xxxx;
        float4 _331 = 0.0f.xxxx;
        float4 _332 = 0.0f.xxxx;
        float4 _333 = 0.0f.xxxx;
        float4 _334 = 0.0f.xxxx;
        float4 _335 = 0.0f.xxxx;
        if (_249 >= 2u)
        {
            uint _293 = _266.y;
            uint _313 = _268.y;
            _330 = (_VertexSkinMatrices.Load<float4>(_284 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_313 + 2u) * 16 + 0) * _10.y);
            _331 = (_VertexSkinMatrices.Load<float4>(_281 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_313 + 1u) * 16 + 0) * _10.y);
            _332 = (_VertexSkinMatrices.Load<float4>(_278 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_313 * 16 + 0) * _10.y);
            _333 = (_VertexSkinMatrices.Load<float4>(_275 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_293 + 2u) * 16 + 0) * _10.y);
            _334 = (_VertexSkinMatrices.Load<float4>(_272 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_293 + 1u) * 16 + 0) * _10.y);
            _335 = (_VertexSkinMatrices.Load<float4>(_269 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_293 * 16 + 0) * _10.y);
        }
        else
        {
            _330 = _VertexSkinMatrices.Load<float4>(_284 * 16 + 0);
            _331 = _VertexSkinMatrices.Load<float4>(_281 * 16 + 0);
            _332 = _VertexSkinMatrices.Load<float4>(_278 * 16 + 0);
            _333 = _VertexSkinMatrices.Load<float4>(_275 * 16 + 0);
            _334 = _VertexSkinMatrices.Load<float4>(_272 * 16 + 0);
            _335 = _VertexSkinMatrices.Load<float4>(_269 * 16 + 0);
        }
        float4 _403 = 0.0f.xxxx;
        float4 _404 = 0.0f.xxxx;
        float4 _405 = 0.0f.xxxx;
        float4 _406 = 0.0f.xxxx;
        float4 _407 = 0.0f.xxxx;
        float4 _408 = 0.0f.xxxx;
        if (_249 >= 4u)
        {
            uint _339 = _266.z;
            uint _345 = _266.w;
            uint _373 = _268.z;
            uint _377 = _268.w;
            _403 = _330 + ((_VertexSkinMatrices.Load<float4>((_373 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_377 + 2u) * 16 + 0) * _10.w));
            _404 = _331 + ((_VertexSkinMatrices.Load<float4>((_373 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_377 + 1u) * 16 + 0) * _10.w));
            _405 = _332 + ((_VertexSkinMatrices.Load<float4>(_373 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_377 * 16 + 0) * _10.w));
            _406 = _333 + ((_VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_345 + 2u) * 16 + 0) * _10.w));
            _407 = _334 + ((_VertexSkinMatrices.Load<float4>((_339 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_345 + 1u) * 16 + 0) * _10.w));
            _408 = _335 + ((_VertexSkinMatrices.Load<float4>(_339 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_345 * 16 + 0) * _10.w));
        }
        else
        {
            _403 = _330;
            _404 = _331;
            _405 = _332;
            _406 = _333;
            _407 = _334;
            _408 = _335;
        }
        float3 _424 = _238.xyz;
        float3 _428 = float3(dot(_408.xyz, _424), dot(_407.xyz, _424), dot(_406.xyz, _424));
        _430 = float3(dot(_408, _245), dot(_407, _245), dot(_406, _245));
        _431 = float3(dot(_405, _245), dot(_404, _245), dot(_403, _245));
        _432 = float3(dot(_408.xyz, _235), dot(_407.xyz, _235), dot(_406.xyz, _235));
        _433 = float4(_428.x, _428.y, _428.z, _238.w);
        break;
    } while(false);
    float3 _447 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_430, 1.0f)).xyz;
    float _448 = length(_447);
    float3 _459 = ((_447 / _448.xxx) * (min(max(0.0f, _448 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f)) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3x3 _466 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _474 = (mul(_466, _430) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _459;
    float3 _483 = mul(_466, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _432);
    float3 _489 = mul(_466, _433.xyz);
    float4 _510 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_474, 1.0f));
    float2 _518 = _510.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _510.w);
    float4 _519 = float4(_518.x, _518.y, _510.z, _510.w);
    bool3 _524 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _530 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _539 = float4(_474 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _560 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_524.x ? _430.x : _431.xyz.x, _524.y ? _430.y : _431.xyz.y, _524.z ? _430.z : _431.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _459, 1.0f);
    float2 _574 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float4 _575 = _8 * _InParticle;
    float2 _611 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_574 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _575.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _612 = float4(_611.x, _611.y, _7.z, _7.w);
    _612.z = _575.z;
    _612.w = _575.w;
    float4 _645 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    float2 _677 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_574 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _575.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _645.xy) + _645.zw;
    _519.y = -_518.y;
    gl_Position = _519;
    _14 = _612;
    _15 = float4(_677.x, _677.y, _8.z, _8.w);
    _16 = _483 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_483, _483)));
    _18 = float4(_152.x ? _6.x : _156.x, _152.y ? _6.y : _156.y, _152.z ? _6.z : _156.z, _152.w ? _6.w : _156.w);
    _19 = _510.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_530.x ? _539.x : _560.x, _530.y ? _539.y : _560.y, _530.z ? _539.z : _560.z, _530.w ? _539.w : _560.w)).xyw;
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
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
