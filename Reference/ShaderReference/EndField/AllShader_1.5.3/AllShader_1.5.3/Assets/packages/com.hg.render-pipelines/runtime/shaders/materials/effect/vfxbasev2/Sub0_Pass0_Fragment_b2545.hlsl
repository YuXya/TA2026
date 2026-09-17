// Stage: Fragment  Blob: 2545  ParamBlob: 1170  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
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

static float4 _234 = 0.0f.xxxx;
static uint _235 = 0u;

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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _BrightType : packoffset(c24);
    float _ScanLineSchedule : packoffset(c24.y);
    float _ScanLineWidth : packoffset(c24.z);
    float _InnerRadius : packoffset(c24.w);
    float _OuterRadius : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _CharacterHeight : packoffset(c26.z);
    float _DistortScale : packoffset(c26.w);
    float _DistortSpeed : packoffset(c27);
    float _DistortIntensity : packoffset(c27.y);
    float _DistortAlpha : packoffset(c27.z);
    float _DistortOnEdge : packoffset(c27.w);
    float _BrightUseVertColor : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _BrightColor : packoffset(c29);
    float4 _ScanFillColor : packoffset(c30);
    float4 _BrightCenter : packoffset(c31);
    float _UseNearCameraFade : packoffset(c32);
    float _NearCameraFadeDistanceStart : packoffset(c32.y);
    float _NearCameraFadeDistanceEnd : packoffset(c32.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c32.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _FogIntensity : packoffset(c34);
    float _FogIntensityFadeOutDistance : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _253 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _254 = uint2(gl_FragCoord.xy);
    float2 _256 = (_253 * 2.0f) - 1.0f.xx;
    float4 _259 = float4(_256, gl_FragCoord.z, 1.0f);
    _259.y = -_256.y;
    float4 _262 = mul(_TransformVariables_InvViewProjMatrix, _259);
    float3 _266 = _262.xyz / _262.w.xxx;
    float _268 = _266.y;
    float _273 = abs(mul(_TransformVariables_ViewMatrix, float4(_266.x, _268, _266.z, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _266;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    bool4 _306 = (_DisableVertColor != 0.0f).xxxx;
    float4 _308 = _TintColor * float4(_306.x ? 1.0f.xxxx.x : _6.x, _306.y ? 1.0f.xxxx.y : _6.y, _306.z ? 1.0f.xxxx.z : _6.z, _306.w ? 1.0f.xxxx.w : _6.w);
    float3 _312 = _308.xyz * _TintColorIntensity;
    float4 _313 = float4(_312.x, _312.y, _312.z, _308.w);
    _313.w = _308.w * _TintColorAlpha;
    float3 _330 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _330.y = _330.y + _CharacterHeight;
    float _364 = distance(_266, _330);
    float3x3 _373 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _386 = _330 - _266;
    float _394 = dot(mul((_266 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _373), normalize(mul(float3(_386.x, 0.0f, _386.z), _373))) + _ScanLineSchedule;
    float _403 = _VFXParams0.w * _DistortSpeed;
    float2 _405 = (_4.xy * _DistortScale) + _403.xx;
    float2 _406 = floor(_405);
    float2 _407 = frac(_405);
    float _412 = frac(sin(dot(fmod(_406, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _418 = frac(sin(dot(fmod(_406 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _434 = (_407 * _407) * (3.0f.xx - (_407 * 2.0f));
    float _435 = _434.x;
    float _438 = _434.y;
    float _448 = (((lerp(_412, _418, _435) + (((frac(sin(dot(fmod(_406 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _412) * _438) * (1.0f - _435))) + (((frac(sin(dot(fmod(_406 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _418) * _435) * _438)) * 2.0f) - 1.0f;
    float _451 = (_4.y * _DistortScale) + _403;
    float _452 = floor(_451);
    float _453 = frac(_451);
    float _459 = frac(_452 * 0.010999999940395355224609375f);
    float _461 = _459 * (_459 + 7.5f);
    float _467 = frac((_452 + 1.0f) * 0.010999999940395355224609375f);
    float _469 = _467 * (_467 + 7.5f);
    float _478 = smoothstep(_OuterRadius, _InnerRadius, _364 + (_DistortOnEdge * _448));
    float2 _481 = float2(_448, (lerp(frac(_461 * (_461 + _461)), frac(_469 * (_469 + _469)), (_453 * _453) * (3.0f - (2.0f * _453))) * 2.0f) - 1.0f) * (_DistortIntensity * _478);
    float4 _485 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_394)) : smoothstep(_OuterRadius, _InnerRadius, _364))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _394)) * _BrightType);
    _485.w = _485.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _491 = _313 + _485;
    float _492 = _491.w;
    _491.w = clamp(lerp(_492, _492 * _DistortAlpha, _478), 0.0f, 1.0f);
    float _517 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _534 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy + (_481 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _538 = lerp(_534, float4(1.0f, 1.0f, 1.0f, _534.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _548 = (1.0f - _UseDisturb).xxxx + (_538 * _SampleTex0UseWeight0);
    float2 _588 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _568 = (_548.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _574 = _548;
        _574.w = _548.w * _568;
        bool2 _582 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _584 = _481 + ((((_574.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _517);
        float2 _586 = _481 + (float2(_568 * _DisturbUIntensity1, _568 * _DisturbVIntensity1) * _517);
        _588 = float2(_582.x ? _584.x : _586.x, _582.y ? _584.y : _586.y);
    }
    else
    {
        _588 = _481;
    }
    float4 _603 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_588 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _607 = lerp(_603, float4(1.0f, 1.0f, 1.0f, _603.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _619 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_607 * _SampleTex1UseWeight1);
    float4 _621 = ((1.0f - _UseWeightTex).xxxx + (_538 * _SampleTex0UseWeight2)) + (_607 * _SampleTex1UseWeight2);
    float4 _625 = (_538 * _SampleTex0UseWeight4) + (_607 * _SampleTex1UseWeight4);
    float2 _661 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _641 = (_619.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _647 = _619;
        _647.w = _619.w * _641;
        bool2 _655 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _657 = _588 + ((((_647.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _517);
        float2 _659 = _588 + (float2(_641 * _DisturbUIntensity2, _641 * _DisturbVIntensity2) * _517);
        _661 = float2(_655.x ? _657.x : _659.x, _655.y ? _657.y : _659.y);
    }
    else
    {
        _661 = _588;
    }
    float _662 = _621.x;
    float _668 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _687 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_661 * ((1.0f - _668) + (_662 * _668))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _693 = (_491 * lerp(_687, float4(1.0f, 1.0f, 1.0f, _687.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_538 * _SampleTex0UseWeight3)) + (_607 * _SampleTex1UseWeight3));
    float _696 = _693.w;
    float4 _704 = ((_625 * clamp((_696 + _625.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _693;
    float _708 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _715 = (_UseDissolve != 0.0f).xxxx;
    float _729 = (_607 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _708) + (_662 * _708));
    float _731 = clamp(_729 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _734 = clamp((_DissolveEmissiveEdge - _729) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _740 = 0.0f.xxxx;
    _740.w = _696 * lerp(_731, _731, _DissolveEmissiveColor.w);
    float3 _744 = lerp(_704.xyz, (_DissolveEmissiveColor.xyz * _734) * _TintColorIntensity, _734.xxx);
    float4 _745 = float4(_744.x, _744.y, _744.z, _740.w);
    float4 _746 = float4(_715.x ? _745.x : float4(_704.x, _704.y, _704.z, _693.w).x, _715.y ? _745.y : float4(_704.x, _704.y, _704.z, _693.w).y, _715.z ? _745.z : float4(_704.x, _704.y, _704.z, _693.w).z, _715.w ? _745.w : float4(_704.x, _704.y, _704.z, _693.w).w);
    float2 _752 = float2(_254);
    float2 _755 = ((_752 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _758 = float4(_755, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _253, 0.0f).x, 1.0f);
    _758.y = -_755.y;
    float4 _761 = mul(_TransformVariables_InvViewProjMatrix, _758);
    float3 _805 = _746.xyz;
    float3 _825 = clamp(((_805 + (max(_805 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _838 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _845 = 1.0f - _SurfaceType;
    float _847 = (clamp((_746.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_761.xyz / _761.w.xxx, 1.0f)).z) - _273) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_273 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_273 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _838 : (-_838))) > 0.0f) ? 1.0f : _845);
    float _857 = 1.0f - _BlendMode;
    float2 _899 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _885 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _885.y = -_885.y;
        _899 = ((sqrt(sqrt(abs(_885 * 0.5f))) * float2(int2(sign(_885)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _899 = 0.0f.xx;
    }
    float4 _900 = float4(_825.x, _825.y, _825.z, 0.0f.xxxx.w);
    _900.w = _847;
    float4 _910 = (_900 * _SurfaceType) + (float4(_900.xyz * _847, 1.0f) * _845);
    bool _911 = _BlendMode == 2.0f;
    float4 _1594 = 0.0f.xxxx;
    [branch]
    if (_911)
    {
        float _1321 = _268 * _AtmosphereFogParams3.w;
        float _1325 = max(0.00999999977648258209228515625f, _1321 + _AtmosphereFogParams4.w);
        float _1587 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1446 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1447 = _1446.y;
            uint _1448 = _1446.z;
            uint _1451 = _1446.x + (_1447 * _1448);
            uint _1453 = _1447 + (_1448 * _1451);
            uint _1455 = _1448 + (_1451 * _1453);
            uint _1457 = _1451 + (_1453 * _1455);
            float _1481 = dot(-_292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1491 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1493 = (_VolumetricFogParams0.w * ((_1481 > 5.9604644775390625e-08f) ? (1.0f / _1481) : 0.0f)) * (1.0f / _293);
            float _1494 = _1491.y;
            float _1495 = _1493 * _1494;
            float _1497 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1495;
            float _1498 = _1494 - _1495;
            float _1514 = max(-127.0f, _ExponentialFogParams0.z * _1498);
            float _1538 = max(-127.0f, _ExponentialFogParams3.x * _1498);
            float _1572 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1497 - _ExponentialFogParams0.x)))) * ((abs(_1514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1514)) / _1514) : (0.693147182464599609375f - (0.2402265071868896484375f * _1514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1497 - _ExponentialFogParams3.z)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538))))) * ((1.0f - _1493) * _293))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_752 + ((((float3(uint3(_1457, _1453 + (_1455 * _1457), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1572, 0.0f, 1.0f);
        }
        else
        {
            float3 _1348 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1350 = _1348.y;
            float _1364 = max(-127.0f, _ExponentialFogParams0.z * _1350);
            float _1388 = max(-127.0f, _ExponentialFogParams3.x * _1350);
            float _1422 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1364)) / _1364) : (0.693147182464599609375f - (0.2402265071868896484375f * _1364)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1388)) / _1388) : (0.693147182464599609375f - (0.2402265071868896484375f * _1388))))) * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1587 = clamp(_1422, 0.0f, 1.0f);
        }
        float3 _1592 = 1.0f.xxx - ((1.0f.xxx - _910.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1325)) / _1325) * exp(_1321 + _AtmosphereFogParams5.w)))) * _1587)).xyz;
        _1594 = float4(_1592.x, _1592.y, _1592.z, _910.w);
    }
    else
    {
        float3 _916 = -_292;
        float _932 = _268 * _AtmosphereFogParams3.w;
        float _937 = max(0.00999999977648258209228515625f, _932 + _AtmosphereFogParams4.w);
        float3 _951 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_937)) / _937) * exp(_932 + _AtmosphereFogParams5.w))));
        float _954 = dot(_916, _AtmosphereFogParams1.xyz);
        float _960 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _964 = (1.0f + _960) - ((2.0f * _AtmosphereFogParams2.w) * _954);
        float3 _1296 = 0.0f.xxx;
        float _1297 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1122 = (uint3(int3(int(_254.x), int(_254.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1123 = _1122.y;
            uint _1124 = _1122.z;
            uint _1127 = _1122.x + (_1123 * _1124);
            uint _1129 = _1123 + (_1124 * _1127);
            uint _1131 = _1124 + (_1127 * _1129);
            uint _1133 = _1127 + (_1129 * _1131);
            float _1157 = dot(_916, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1167 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1169 = (_VolumetricFogParams0.w * ((_1157 > 5.9604644775390625e-08f) ? (1.0f / _1157) : 0.0f)) * (1.0f / _293);
            float _1170 = _1167.y;
            float _1171 = _1169 * _1170;
            float _1173 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1171;
            float _1174 = _1170 - _1171;
            float _1176 = (1.0f - _1169) * _293;
            float _1190 = max(-127.0f, _ExponentialFogParams0.z * _1174);
            float _1214 = max(-127.0f, _ExponentialFogParams3.x * _1174);
            float _1225 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1173 - _ExponentialFogParams0.x)))) * ((abs(_1190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1190)) / _1190) : (0.693147182464599609375f - (0.2402265071868896484375f * _1190)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1173 - _ExponentialFogParams3.z)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214))));
            float _1247 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1250 = clamp((max(clamp(exp2(-(_1225 * _1176)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1247, 0.0f, 1.0f);
            float4 _1290 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_752 + ((((float3(uint3(_1133, _1129 + (_1131 * _1133), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1292 = _1290.w;
            _1296 = _1290.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1250)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1225 * max(_1176 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1247))) * _1292);
            _1297 = _1292 * _1250;
        }
        else
        {
            float3 _994 = _266 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _996 = _994.y;
            float _1010 = max(-127.0f, _ExponentialFogParams0.z * _996);
            float _1034 = max(-127.0f, _ExponentialFogParams3.x * _996);
            float _1045 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1010)) / _1010) : (0.693147182464599609375f - (0.2402265071868896484375f * _1010)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034))));
            float _1067 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1070 = clamp((max(clamp(exp2(-(_1045 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1067, 0.0f, 1.0f);
            _1296 = (_ExponentialFogParams2.xyz * (1.0f - _1070)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1045 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1067));
            _1297 = _1070;
        }
        float3 _1304 = (_910.xyz * (_951 * _1297)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_954 * _954)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _960) / max((12.56637096405029296875f * _964) * sqrt(_964), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _951)) * _1297) + _1296) * (1.0f - (_BlendMode * _SurfaceType)));
        _1594 = float4(_1304.x, _1304.y, _1304.z, _910.w);
    }
    float _1598 = clamp(_273 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1608 = _911.xxx;
    float3 _1613 = lerp(_910.xyz, _1594.xyz, (_1598 + (_FogIntensity * (1.0f - _1598))).xxx).xyz * _1594.w;
    float3 _1614 = (1.0f - _1594.w).xxx + _1613;
    float3 _1615 = float3(_1608.x ? _1614.x : _1613.x, _1608.y ? _1614.y : _1613.y, _1608.z ? _1614.z : _1613.z);
    float4 _1616 = float4(_1615.x, _1615.y, _1615.z, _1594.w);
    float _1618 = _1594.w * max(0.0f, _857);
    _1616.w = _1618;
    float4 _1740 = 0.0f.xxxx;
    [branch]
    if (_911)
    {
        float3 _1681 = 1.0f.xxx - _1616.xyz;
        float4 _1682 = float4(_1681.x, _1681.y, _1681.z, _1616.w);
        float4 _1736 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1691 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _253, 0.0f);
            float _1692 = _1691.x;
            float _1701 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1692)) / (1.0f + (50.0f * _1692)))) + _VolumetricComposeParams.w;
            float _1711 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1722 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _253, 0.0f), clamp((_1711 - _1701) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1735 = 0.0f.xxxx;
            [flatten]
            if (_1711 > _1701)
            {
                float3 _1733 = ((_1722.xyz * _1618) * max(0.0f, 0.0f)) + (_1681.xyz * _1722.w);
                _1735 = float4(_1733.x, _1733.y, _1733.z, _1616.w);
            }
            else
            {
                _1735 = _1682;
            }
            _1736 = _1735;
        }
        else
        {
            _1736 = _1682;
        }
        float3 _1738 = 1.0f.xxx - _1736.xyz;
        _1740 = float4(_1738.x, _1738.y, _1738.z, _1736.w);
    }
    else
    {
        float4 _1679 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1632 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _253, 0.0f);
            float _1633 = _1632.x;
            float _1642 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1633)) / (1.0f + (50.0f * _1633)))) + _VolumetricComposeParams.w;
            float _1652 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1663 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _253, 0.0f), clamp((_1652 - _1642) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1678 = 0.0f.xxxx;
            [flatten]
            if (_1652 > _1642)
            {
                float3 _1676 = ((_1663.xyz * _1618) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1616.xyz * _1663.w);
                _1678 = float4(_1676.x, _1676.y, _1676.z, _1616.w);
            }
            else
            {
                _1678 = _1616;
            }
            _1679 = _1678;
        }
        else
        {
            _1679 = _1616;
        }
        _1740 = _1679;
    }
    float3 _1757 = ((lerp(dot(_1740.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1740.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1740.xyz * (1.0f - _IsSceneEffect));
    float2 _1759 = min(_899, 1.0f.xx);
    float4 _1760 = float4(_1759.x, _1759.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1760.z = 1.0f;
    _1760.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_825.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _847, _847 * _857) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1757.x, _1757.y, _1757.z, _1740.w);
    _11 = _1760;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
