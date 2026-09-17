// Stage: Fragment  Blob: 2461  ParamBlob: 1094  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG
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

static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _BrightType : packoffset(c23);
    float _ScanLineSchedule : packoffset(c23.y);
    float _ScanLineWidth : packoffset(c23.z);
    float _InnerRadius : packoffset(c23.w);
    float _OuterRadius : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _CharacterHeight : packoffset(c25.z);
    float _DistortScale : packoffset(c25.w);
    float _DistortSpeed : packoffset(c26);
    float _DistortIntensity : packoffset(c26.y);
    float _DistortAlpha : packoffset(c26.z);
    float _DistortOnEdge : packoffset(c26.w);
    float _BrightUseVertColor : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _BrightColor : packoffset(c28);
    float4 _ScanFillColor : packoffset(c29);
    float4 _BrightCenter : packoffset(c30);
    float _UseNearCameraFade : packoffset(c31);
    float _NearCameraFadeDistanceStart : packoffset(c31.y);
    float _NearCameraFadeDistanceEnd : packoffset(c31.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c31.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _FogIntensity : packoffset(c33);
    float _FogIntensityFadeOutDistance : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseDisturb : packoffset(c34);
    float _UseDisturb2 : packoffset(c34.y);
    float _UseWeightTex : packoffset(c34.z);
    float _UseMask : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _UseDissolve : packoffset(c35.y);
    float _UseParticleDisturb : packoffset(c35.z);
    float _Bi_Disturb : packoffset(c35.w);
    float _DisturbUIntensity1 : packoffset(c36);
    float _DisturbVIntensity1 : packoffset(c36.y);
    float _DisturbUIntensity2 : packoffset(c36.z);
    float _DisturbVIntensity2 : packoffset(c36.w);
    float _DisturbTex1Normal : packoffset(c37);
    float _DisturbTex2Normal : packoffset(c37.y);
    float _DisturbUseWeight : packoffset(c37.z);
    float _WeightTexIntensity : packoffset(c37.w);
    float _DissolveEdgeSharp : packoffset(c38);
    float _DissolveScheduleOffset : packoffset(c38.y);
    float _DissolveEmissiveEdge : packoffset(c38.z);
    float _DissolveUseWeight : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _BlendTint : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 _WeightTex_ST : packoffset(c44);
    float4 _MaskTex_ST : packoffset(c45);
    float4 _BlendTex_ST : packoffset(c46);
    float4 _DissolveTex_ST : packoffset(c47);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _248 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float2 _251 = (_248 * 2.0f) - 1.0f.xx;
    float4 _254 = float4(_251, gl_FragCoord.z, 1.0f);
    _254.y = -_251.y;
    float4 _257 = mul(_TransformVariables_InvViewProjMatrix, _254);
    float3 _261 = _257.xyz / _257.w.xxx;
    float _263 = _261.y;
    float _268 = abs(mul(_TransformVariables_ViewMatrix, float4(_261.x, _263, _261.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _261;
            break;
        }
        else
        {
            _283 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _284 = dot(_283, _283);
    float _286 = rsqrt(max(_284, 9.9999999392252902907785028219223e-09f));
    float3 _287 = _283 * _286;
    float _288 = _284 * _286;
    bool4 _301 = (_DisableVertColor != 0.0f).xxxx;
    float4 _303 = _TintColor * float4(_301.x ? 1.0f.xxxx.x : _6.x, _301.y ? 1.0f.xxxx.y : _6.y, _301.z ? 1.0f.xxxx.z : _6.z, _301.w ? 1.0f.xxxx.w : _6.w);
    float3 _307 = _303.xyz * _TintColorIntensity;
    float4 _308 = float4(_307.x, _307.y, _307.z, _303.w);
    _308.w = _303.w * _TintColorAlpha;
    float3 _325 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _325.y = _325.y + _CharacterHeight;
    float _359 = distance(_261, _325);
    float3x3 _368 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _381 = _325 - _261;
    float _389 = dot(mul((_261 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _368), normalize(mul(float3(_381.x, 0.0f, _381.z), _368))) + _ScanLineSchedule;
    float _398 = _VFXParams0.w * _DistortSpeed;
    float2 _400 = (_4.xy * _DistortScale) + _398.xx;
    float2 _401 = floor(_400);
    float2 _402 = frac(_400);
    float _407 = frac(sin(dot(fmod(_401, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _413 = frac(sin(dot(fmod(_401 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _429 = (_402 * _402) * (3.0f.xx - (_402 * 2.0f));
    float _430 = _429.x;
    float _433 = _429.y;
    float _443 = (((lerp(_407, _413, _430) + (((frac(sin(dot(fmod(_401 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _407) * _433) * (1.0f - _430))) + (((frac(sin(dot(fmod(_401 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _413) * _430) * _433)) * 2.0f) - 1.0f;
    float _446 = (_4.y * _DistortScale) + _398;
    float _447 = floor(_446);
    float _448 = frac(_446);
    float _454 = frac(_447 * 0.010999999940395355224609375f);
    float _456 = _454 * (_454 + 7.5f);
    float _462 = frac((_447 + 1.0f) * 0.010999999940395355224609375f);
    float _464 = _462 * (_462 + 7.5f);
    float _473 = smoothstep(_OuterRadius, _InnerRadius, _359 + (_DistortOnEdge * _443));
    float2 _476 = float2(_443, (lerp(frac(_456 * (_456 + _456)), frac(_464 * (_464 + _464)), (_448 * _448) * (3.0f - (2.0f * _448))) * 2.0f) - 1.0f) * (_DistortIntensity * _473);
    float4 _480 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_389)) : smoothstep(_OuterRadius, _InnerRadius, _359))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _389)) * _BrightType);
    _480.w = _480.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _486 = _308 + _480;
    float _487 = _486.w;
    _486.w = clamp(lerp(_487, _487 * _DistortAlpha, _473), 0.0f, 1.0f);
    float _512 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _529 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy + (_476 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _533 = lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _543 = (1.0f - _UseDisturb).xxxx + (_533 * _SampleTex0UseWeight0);
    float2 _583 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _563 = (_543.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _569 = _543;
        _569.w = _543.w * _563;
        bool2 _577 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _579 = _476 + ((((_569.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _512);
        float2 _581 = _476 + (float2(_563 * _DisturbUIntensity1, _563 * _DisturbVIntensity1) * _512);
        _583 = float2(_577.x ? _579.x : _581.x, _577.y ? _579.y : _581.y);
    }
    else
    {
        _583 = _476;
    }
    float4 _598 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_583 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _602 = lerp(_598, float4(1.0f, 1.0f, 1.0f, _598.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _614 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_602 * _SampleTex1UseWeight1);
    float4 _616 = ((1.0f - _UseWeightTex).xxxx + (_533 * _SampleTex0UseWeight2)) + (_602 * _SampleTex1UseWeight2);
    float4 _620 = (_533 * _SampleTex0UseWeight4) + (_602 * _SampleTex1UseWeight4);
    float2 _656 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _636 = (_614.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _642 = _614;
        _642.w = _614.w * _636;
        bool2 _650 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _652 = _583 + ((((_642.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _512);
        float2 _654 = _583 + (float2(_636 * _DisturbUIntensity2, _636 * _DisturbVIntensity2) * _512);
        _656 = float2(_650.x ? _652.x : _654.x, _650.y ? _652.y : _654.y);
    }
    else
    {
        _656 = _583;
    }
    float _657 = _616.x;
    float _663 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _682 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_656 * ((1.0f - _663) + (_657 * _663))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _688 = (_486 * lerp(_682, float4(1.0f, 1.0f, 1.0f, _682.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_533 * _SampleTex0UseWeight3)) + (_602 * _SampleTex1UseWeight3));
    float _691 = _688.w;
    float4 _699 = ((_620 * clamp((_691 + _620.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _688;
    float _703 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _710 = (_UseDissolve != 0.0f).xxxx;
    float _724 = (_602 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _703) + (_657 * _703));
    float _726 = clamp(_724 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _729 = clamp((_DissolveEmissiveEdge - _724) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _735 = 0.0f.xxxx;
    _735.w = _691 * lerp(_726, _726, _DissolveEmissiveColor.w);
    float3 _739 = lerp(_699.xyz, (_DissolveEmissiveColor.xyz * _729) * _TintColorIntensity, _729.xxx);
    float4 _740 = float4(_739.x, _739.y, _739.z, _735.w);
    float4 _741 = float4(_710.x ? _740.x : float4(_699.x, _699.y, _699.z, _688.w).x, _710.y ? _740.y : float4(_699.x, _699.y, _699.z, _688.w).y, _710.z ? _740.z : float4(_699.x, _699.y, _699.z, _688.w).z, _710.w ? _740.w : float4(_699.x, _699.y, _699.z, _688.w).w);
    float3 _765 = _741.xyz;
    float3 _785 = clamp(((_765 + (max(_765 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _798 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _805 = 1.0f - _SurfaceType;
    float _807 = (clamp(_741.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_268 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_268 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _798 : (-_798))) > 0.0f) ? 1.0f : _805);
    float _817 = 1.0f - _BlendMode;
    float2 _859 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _845 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _845.y = -_845.y;
        _859 = ((sqrt(sqrt(abs(_845 * 0.5f))) * float2(int2(sign(_845)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _859 = 0.0f.xx;
    }
    float4 _860 = float4(_785.x, _785.y, _785.z, 0.0f.xxxx.w);
    _860.w = _807;
    float4 _870 = (_860 * _SurfaceType) + (float4(_860.xyz * _807, 1.0f) * _805);
    bool _871 = _BlendMode == 2.0f;
    float4 _1556 = 0.0f.xxxx;
    [branch]
    if (_871)
    {
        float _1282 = _263 * _AtmosphereFogParams3.w;
        float _1286 = max(0.00999999977648258209228515625f, _1282 + _AtmosphereFogParams4.w);
        float _1549 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1407 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1408 = _1407.y;
            uint _1409 = _1407.z;
            uint _1412 = _1407.x + (_1408 * _1409);
            uint _1414 = _1408 + (_1409 * _1412);
            uint _1416 = _1409 + (_1412 * _1414);
            uint _1418 = _1412 + (_1414 * _1416);
            float _1443 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1453 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1455 = (_VolumetricFogParams0.w * ((_1443 > 5.9604644775390625e-08f) ? (1.0f / _1443) : 0.0f)) * (1.0f / _288);
            float _1456 = _1453.y;
            float _1457 = _1455 * _1456;
            float _1459 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1457;
            float _1460 = _1456 - _1457;
            float _1476 = max(-127.0f, _ExponentialFogParams0.z * _1460);
            float _1500 = max(-127.0f, _ExponentialFogParams3.x * _1460);
            float _1534 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1459 - _ExponentialFogParams0.x)))) * ((abs(_1476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1476)) / _1476) : (0.693147182464599609375f - (0.2402265071868896484375f * _1476)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1459 - _ExponentialFogParams3.z)))) * ((abs(_1500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1500)) / _1500) : (0.693147182464599609375f - (0.2402265071868896484375f * _1500))))) * ((1.0f - _1455) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1549 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_249) + ((((float3(uint3(_1418, _1414 + (_1416 * _1418), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1534, 0.0f, 1.0f);
        }
        else
        {
            float3 _1309 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1311 = _1309.y;
            float _1325 = max(-127.0f, _ExponentialFogParams0.z * _1311);
            float _1349 = max(-127.0f, _ExponentialFogParams3.x * _1311);
            float _1383 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1325)) / _1325) : (0.693147182464599609375f - (0.2402265071868896484375f * _1325)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1349)) / _1349) : (0.693147182464599609375f - (0.2402265071868896484375f * _1349))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1549 = clamp(_1383, 0.0f, 1.0f);
        }
        float3 _1554 = 1.0f.xxx - ((1.0f.xxx - _870.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1286)) / _1286) * exp(_1282 + _AtmosphereFogParams5.w)))) * _1549)).xyz;
        _1556 = float4(_1554.x, _1554.y, _1554.z, _870.w);
    }
    else
    {
        float3 _876 = -_287;
        float _892 = _263 * _AtmosphereFogParams3.w;
        float _897 = max(0.00999999977648258209228515625f, _892 + _AtmosphereFogParams4.w);
        float3 _911 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_897)) / _897) * exp(_892 + _AtmosphereFogParams5.w))));
        float _914 = dot(_876, _AtmosphereFogParams1.xyz);
        float _920 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _924 = (1.0f + _920) - ((2.0f * _AtmosphereFogParams2.w) * _914);
        float3 _1257 = 0.0f.xxx;
        float _1258 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1082 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1083 = _1082.y;
            uint _1084 = _1082.z;
            uint _1087 = _1082.x + (_1083 * _1084);
            uint _1089 = _1083 + (_1084 * _1087);
            uint _1091 = _1084 + (_1087 * _1089);
            uint _1093 = _1087 + (_1089 * _1091);
            float _1118 = dot(_876, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1128 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1130 = (_VolumetricFogParams0.w * ((_1118 > 5.9604644775390625e-08f) ? (1.0f / _1118) : 0.0f)) * (1.0f / _288);
            float _1131 = _1128.y;
            float _1132 = _1130 * _1131;
            float _1134 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1132;
            float _1135 = _1131 - _1132;
            float _1137 = (1.0f - _1130) * _288;
            float _1151 = max(-127.0f, _ExponentialFogParams0.z * _1135);
            float _1175 = max(-127.0f, _ExponentialFogParams3.x * _1135);
            float _1186 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1134 - _ExponentialFogParams0.x)))) * ((abs(_1151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1151)) / _1151) : (0.693147182464599609375f - (0.2402265071868896484375f * _1151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1134 - _ExponentialFogParams3.z)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175))));
            float _1208 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1211 = clamp((max(clamp(exp2(-(_1186 * _1137)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1208, 0.0f, 1.0f);
            float4 _1251 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_249) + ((((float3(uint3(_1093, _1089 + (_1091 * _1093), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_268 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_268 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1253 = _1251.w;
            _1257 = _1251.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1211)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1186 * max(_1137 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1208))) * _1253);
            _1258 = _1253 * _1211;
        }
        else
        {
            float3 _954 = _261 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _956 = _954.y;
            float _970 = max(-127.0f, _ExponentialFogParams0.z * _956);
            float _994 = max(-127.0f, _ExponentialFogParams3.x * _956);
            float _1005 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_970)) / _970) : (0.693147182464599609375f - (0.2402265071868896484375f * _970)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_994) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_994)) / _994) : (0.693147182464599609375f - (0.2402265071868896484375f * _994))));
            float _1027 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1030 = clamp((max(clamp(exp2(-(_1005 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1027, 0.0f, 1.0f);
            _1257 = (_ExponentialFogParams2.xyz * (1.0f - _1030)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1005 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1027));
            _1258 = _1030;
        }
        float3 _1265 = (_870.xyz * (_911 * _1258)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_914 * _914)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _920) / max((12.56637096405029296875f * _924) * sqrt(_924), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _911)) * _1258) + _1257) * (1.0f - (_BlendMode * _SurfaceType)));
        _1556 = float4(_1265.x, _1265.y, _1265.z, _870.w);
    }
    float _1560 = clamp(_268 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1570 = _871.xxx;
    float3 _1575 = lerp(_870.xyz, _1556.xyz, (_1560 + (_FogIntensity * (1.0f - _1560))).xxx).xyz * _1556.w;
    float3 _1576 = (1.0f - _1556.w).xxx + _1575;
    float3 _1577 = float3(_1570.x ? _1576.x : _1575.x, _1570.y ? _1576.y : _1575.y, _1570.z ? _1576.z : _1575.z);
    float4 _1578 = float4(_1577.x, _1577.y, _1577.z, _1556.w);
    float _1580 = _1556.w * max(0.0f, _817);
    _1578.w = _1580;
    float4 _1702 = 0.0f.xxxx;
    [branch]
    if (_871)
    {
        float3 _1643 = 1.0f.xxx - _1578.xyz;
        float4 _1644 = float4(_1643.x, _1643.y, _1643.z, _1578.w);
        float4 _1698 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1653 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _248, 0.0f);
            float _1654 = _1653.x;
            float _1663 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1654)) / (1.0f + (50.0f * _1654)))) + _VolumetricComposeParams.w;
            float _1673 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _248, 0.0f), clamp((_1673 - _1663) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1697 = 0.0f.xxxx;
            [flatten]
            if (_1673 > _1663)
            {
                float3 _1695 = ((_1684.xyz * _1580) * max(0.0f, 0.0f)) + (_1643.xyz * _1684.w);
                _1697 = float4(_1695.x, _1695.y, _1695.z, _1578.w);
            }
            else
            {
                _1697 = _1644;
            }
            _1698 = _1697;
        }
        else
        {
            _1698 = _1644;
        }
        float3 _1700 = 1.0f.xxx - _1698.xyz;
        _1702 = float4(_1700.x, _1700.y, _1700.z, _1698.w);
    }
    else
    {
        float4 _1641 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1594 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _248, 0.0f);
            float _1595 = _1594.x;
            float _1604 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1595)) / (1.0f + (50.0f * _1595)))) + _VolumetricComposeParams.w;
            float _1614 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1625 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _248, 0.0f), clamp((_1614 - _1604) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1640 = 0.0f.xxxx;
            [flatten]
            if (_1614 > _1604)
            {
                float3 _1638 = ((_1625.xyz * _1580) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1578.xyz * _1625.w);
                _1640 = float4(_1638.x, _1638.y, _1638.z, _1578.w);
            }
            else
            {
                _1640 = _1578;
            }
            _1641 = _1640;
        }
        else
        {
            _1641 = _1578;
        }
        _1702 = _1641;
    }
    float3 _1719 = ((lerp(dot(_1702.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1702.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1702.xyz * (1.0f - _IsSceneEffect));
    float2 _1721 = min(_859, 1.0f.xx);
    float4 _1722 = float4(_1721.x, _1721.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1722.z = 1.0f;
    _1722.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_785.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _807, _807 * _817) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1719.x, _1719.y, _1719.z, _1702.w);
    _11 = _1722;
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
