// Stage: Fragment  Blob: 2542  ParamBlob: 1167  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
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

static float4 _219 = 0.0f.xxxx;
static uint _220 = 0u;

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
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _BrightType : packoffset(c18);
    float _ScanLineSchedule : packoffset(c18.y);
    float _ScanLineWidth : packoffset(c18.z);
    float _InnerRadius : packoffset(c18.w);
    float _OuterRadius : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _CharacterHeight : packoffset(c20.z);
    float _DistortScale : packoffset(c20.w);
    float _DistortSpeed : packoffset(c21);
    float _DistortIntensity : packoffset(c21.y);
    float _DistortAlpha : packoffset(c21.z);
    float _DistortOnEdge : packoffset(c21.w);
    float _BrightUseVertColor : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _BrightColor : packoffset(c23);
    float4 _ScanFillColor : packoffset(c24);
    float4 _BrightCenter : packoffset(c25);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _FogIntensity : packoffset(c28);
    float _FogIntensityFadeOutDistance : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseDisturb : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _UseWeightTex : packoffset(c29.z);
    float _UseMask : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float _UseDissolve : packoffset(c30.y);
    float _UseParticleDisturb : packoffset(c30.z);
    float _Bi_Disturb : packoffset(c30.w);
    float _DisturbUIntensity1 : packoffset(c31);
    float _DisturbVIntensity1 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _DisturbTex1Normal : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float _WeightTexIntensity : packoffset(c32.w);
    float _DissolveEdgeSharp : packoffset(c33);
    float _DissolveScheduleOffset : packoffset(c33.y);
    float _DissolveEmissiveEdge : packoffset(c33.z);
    float _DissolveUseWeight : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _BlendTint : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _DisturbTex1_ST : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _WeightTex_ST : packoffset(c39);
    float4 _MaskTex_ST : packoffset(c40);
    float4 _BlendTex_ST : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _238 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _239 = uint2(gl_FragCoord.xy);
    float2 _241 = (_238 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, gl_FragCoord.z, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _253 = _251.y;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251.x, _253, _251.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    bool4 _290 = (_DisableVertColor != 0.0f).xxxx;
    float4 _292 = _TintColor * float4(_290.x ? 1.0f.xxxx.x : _6.x, _290.y ? 1.0f.xxxx.y : _6.y, _290.z ? 1.0f.xxxx.z : _6.z, _290.w ? 1.0f.xxxx.w : _6.w);
    float3 _296 = _292.xyz * _TintColorIntensity;
    float4 _297 = float4(_296.x, _296.y, _296.z, _292.w);
    _297.w = _292.w * _TintColorAlpha;
    float3 _314 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _314.y = _314.y + _CharacterHeight;
    float _348 = distance(_251, _314);
    float3x3 _357 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _370 = _314 - _251;
    float _378 = dot(mul((_251 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _357), normalize(mul(float3(_370.x, 0.0f, _370.z), _357))) + _ScanLineSchedule;
    float _387 = _VFXParams0.w * _DistortSpeed;
    float2 _389 = (_4.xy * _DistortScale) + _387.xx;
    float2 _390 = floor(_389);
    float2 _391 = frac(_389);
    float _396 = frac(sin(dot(fmod(_390, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _402 = frac(sin(dot(fmod(_390 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _418 = (_391 * _391) * (3.0f.xx - (_391 * 2.0f));
    float _419 = _418.x;
    float _422 = _418.y;
    float _432 = (((lerp(_396, _402, _419) + (((frac(sin(dot(fmod(_390 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _396) * _422) * (1.0f - _419))) + (((frac(sin(dot(fmod(_390 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _402) * _419) * _422)) * 2.0f) - 1.0f;
    float _435 = (_4.y * _DistortScale) + _387;
    float _436 = floor(_435);
    float _437 = frac(_435);
    float _443 = frac(_436 * 0.010999999940395355224609375f);
    float _445 = _443 * (_443 + 7.5f);
    float _451 = frac((_436 + 1.0f) * 0.010999999940395355224609375f);
    float _453 = _451 * (_451 + 7.5f);
    float _462 = smoothstep(_OuterRadius, _InnerRadius, _348 + (_DistortOnEdge * _432));
    float2 _465 = float2(_432, (lerp(frac(_445 * (_445 + _445)), frac(_453 * (_453 + _453)), (_437 * _437) * (3.0f - (2.0f * _437))) * 2.0f) - 1.0f) * (_DistortIntensity * _462);
    float4 _469 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_378)) : smoothstep(_OuterRadius, _InnerRadius, _348))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _378)) * _BrightType);
    _469.w = _469.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _475 = _297 + _469;
    float _476 = _475.w;
    _475.w = clamp(lerp(_476, _476 * _DistortAlpha, _462), 0.0f, 1.0f);
    float _496 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _513 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_465 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _517 = lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _529 = (1.0f - _UseDisturb).xxxx + (_517 * _SampleTex0UseWeight0);
    float4 _534 = _517 * _SampleTex0UseWeight4;
    float2 _570 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _550 = (_529.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _556 = _529;
        _556.w = _529.w * _550;
        bool2 _564 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _566 = _465 + ((((_556.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _496);
        float2 _568 = _465 + (float2(_550 * _DisturbUIntensity1, _550 * _DisturbVIntensity1) * _496);
        _570 = float2(_564.x ? _566.x : _568.x, _564.y ? _566.y : _568.y);
    }
    else
    {
        _570 = _465;
    }
    float4 _585 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_570 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _591 = (_475 * lerp(_585, float4(1.0f, 1.0f, 1.0f, _585.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_517 * _SampleTex0UseWeight3));
    float _594 = _591.w;
    float4 _602 = ((_534 * clamp((_594 + _534.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _591;
    float4 _603 = float4(_602.x, _602.y, _602.z, _591.w);
    float _609 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _616 = (_UseDissolve != 0.0f).xxxx;
    float _630 = (_517 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _609) + (((1.0f - _UseWeightTex).xxxx + (_517 * _SampleTex0UseWeight2)).x * _609));
    float _632 = clamp(_630 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _635 = clamp((_DissolveEmissiveEdge - _630) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _641 = 0.0f.xxxx;
    _641.w = _594 * lerp(_632, _632, _DissolveEmissiveColor.w);
    float3 _645 = lerp(_602.xyz, (_DissolveEmissiveColor.xyz * _635) * _TintColorIntensity, _635.xxx);
    float4 _646 = float4(_645.x, _645.y, _645.z, _641.w);
    float4 _647 = float4(_616.x ? _646.x : _603.x, _616.y ? _646.y : _603.y, _616.z ? _646.z : _603.z, _616.w ? _646.w : _603.w);
    float2 _653 = float2(_239);
    float2 _656 = ((_653 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _659 = float4(_656, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _238, 0.0f).x, 1.0f);
    _659.y = -_656.y;
    float4 _662 = mul(_TransformVariables_InvViewProjMatrix, _659);
    float3 _706 = _647.xyz;
    float3 _726 = clamp(((_706 + (max(_706 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _739 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _746 = 1.0f - _SurfaceType;
    float _748 = (clamp((_647.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_662.xyz / _662.w.xxx, 1.0f)).z) - _258) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _739 : (-_739))) > 0.0f) ? 1.0f : _746);
    float _758 = 1.0f - _BlendMode;
    float2 _800 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _786 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _786.y = -_786.y;
        _800 = ((sqrt(sqrt(abs(_786 * 0.5f))) * float2(int2(sign(_786)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _800 = 0.0f.xx;
    }
    float4 _801 = float4(_726.x, _726.y, _726.z, 0.0f.xxxx.w);
    _801.w = _748;
    float4 _811 = (_801 * _SurfaceType) + (float4(_801.xyz * _748, 1.0f) * _746);
    bool _812 = _BlendMode == 2.0f;
    float4 _1495 = 0.0f.xxxx;
    [branch]
    if (_812)
    {
        float _1222 = _253 * _AtmosphereFogParams3.w;
        float _1226 = max(0.00999999977648258209228515625f, _1222 + _AtmosphereFogParams4.w);
        float _1488 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1347 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1348 = _1347.y;
            uint _1349 = _1347.z;
            uint _1352 = _1347.x + (_1348 * _1349);
            uint _1354 = _1348 + (_1349 * _1352);
            uint _1356 = _1349 + (_1352 * _1354);
            uint _1358 = _1352 + (_1354 * _1356);
            float _1382 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1392 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1394 = (_VolumetricFogParams0.w * ((_1382 > 5.9604644775390625e-08f) ? (1.0f / _1382) : 0.0f)) * (1.0f / _278);
            float _1395 = _1392.y;
            float _1396 = _1394 * _1395;
            float _1398 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1396;
            float _1399 = _1395 - _1396;
            float _1415 = max(-127.0f, _ExponentialFogParams0.z * _1399);
            float _1439 = max(-127.0f, _ExponentialFogParams3.x * _1399);
            float _1473 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1398 - _ExponentialFogParams0.x)))) * ((abs(_1415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1415)) / _1415) : (0.693147182464599609375f - (0.2402265071868896484375f * _1415)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1398 - _ExponentialFogParams3.z)))) * ((abs(_1439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1439)) / _1439) : (0.693147182464599609375f - (0.2402265071868896484375f * _1439))))) * ((1.0f - _1394) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1488 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_653 + ((((float3(uint3(_1358, _1354 + (_1356 * _1358), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1473, 0.0f, 1.0f);
        }
        else
        {
            float3 _1249 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1251 = _1249.y;
            float _1265 = max(-127.0f, _ExponentialFogParams0.z * _1251);
            float _1289 = max(-127.0f, _ExponentialFogParams3.x * _1251);
            float _1323 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1265)) / _1265) : (0.693147182464599609375f - (0.2402265071868896484375f * _1265)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1488 = clamp(_1323, 0.0f, 1.0f);
        }
        float3 _1493 = 1.0f.xxx - ((1.0f.xxx - _811.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1226)) / _1226) * exp(_1222 + _AtmosphereFogParams5.w)))) * _1488)).xyz;
        _1495 = float4(_1493.x, _1493.y, _1493.z, _811.w);
    }
    else
    {
        float3 _817 = -_277;
        float _833 = _253 * _AtmosphereFogParams3.w;
        float _838 = max(0.00999999977648258209228515625f, _833 + _AtmosphereFogParams4.w);
        float3 _852 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_838)) / _838) * exp(_833 + _AtmosphereFogParams5.w))));
        float _855 = dot(_817, _AtmosphereFogParams1.xyz);
        float _861 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _865 = (1.0f + _861) - ((2.0f * _AtmosphereFogParams2.w) * _855);
        float3 _1197 = 0.0f.xxx;
        float _1198 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1023 = (uint3(int3(int(_239.x), int(_239.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1024 = _1023.y;
            uint _1025 = _1023.z;
            uint _1028 = _1023.x + (_1024 * _1025);
            uint _1030 = _1024 + (_1025 * _1028);
            uint _1032 = _1025 + (_1028 * _1030);
            uint _1034 = _1028 + (_1030 * _1032);
            float _1058 = dot(_817, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1068 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1070 = (_VolumetricFogParams0.w * ((_1058 > 5.9604644775390625e-08f) ? (1.0f / _1058) : 0.0f)) * (1.0f / _278);
            float _1071 = _1068.y;
            float _1072 = _1070 * _1071;
            float _1074 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1072;
            float _1075 = _1071 - _1072;
            float _1077 = (1.0f - _1070) * _278;
            float _1091 = max(-127.0f, _ExponentialFogParams0.z * _1075);
            float _1115 = max(-127.0f, _ExponentialFogParams3.x * _1075);
            float _1126 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1074 - _ExponentialFogParams0.x)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1074 - _ExponentialFogParams3.z)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115))));
            float _1148 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1151 = clamp((max(clamp(exp2(-(_1126 * _1077)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1148, 0.0f, 1.0f);
            float4 _1191 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_653 + ((((float3(uint3(_1034, _1030 + (_1032 * _1034), _220) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1193 = _1191.w;
            _1197 = _1191.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1151)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1126 * max(_1077 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1148))) * _1193);
            _1198 = _1193 * _1151;
        }
        else
        {
            float3 _895 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _897 = _895.y;
            float _911 = max(-127.0f, _ExponentialFogParams0.z * _897);
            float _935 = max(-127.0f, _ExponentialFogParams3.x * _897);
            float _946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_911)) / _911) : (0.693147182464599609375f - (0.2402265071868896484375f * _911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_935)) / _935) : (0.693147182464599609375f - (0.2402265071868896484375f * _935))));
            float _968 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _971 = clamp((max(clamp(exp2(-(_946 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _968, 0.0f, 1.0f);
            _1197 = (_ExponentialFogParams2.xyz * (1.0f - _971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_946 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _968));
            _1198 = _971;
        }
        float3 _1205 = (_811.xyz * (_852 * _1198)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_855 * _855)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _861) / max((12.56637096405029296875f * _865) * sqrt(_865), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _852)) * _1198) + _1197) * (1.0f - (_BlendMode * _SurfaceType)));
        _1495 = float4(_1205.x, _1205.y, _1205.z, _811.w);
    }
    float _1499 = clamp(_258 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1509 = _812.xxx;
    float3 _1514 = lerp(_811.xyz, _1495.xyz, (_1499 + (_FogIntensity * (1.0f - _1499))).xxx).xyz * _1495.w;
    float3 _1515 = (1.0f - _1495.w).xxx + _1514;
    float3 _1516 = float3(_1509.x ? _1515.x : _1514.x, _1509.y ? _1515.y : _1514.y, _1509.z ? _1515.z : _1514.z);
    float4 _1517 = float4(_1516.x, _1516.y, _1516.z, _1495.w);
    float _1519 = _1495.w * max(0.0f, _758);
    _1517.w = _1519;
    float4 _1641 = 0.0f.xxxx;
    [branch]
    if (_812)
    {
        float3 _1582 = 1.0f.xxx - _1517.xyz;
        float4 _1583 = float4(_1582.x, _1582.y, _1582.z, _1517.w);
        float4 _1637 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1592 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
            float _1593 = _1592.x;
            float _1602 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1593)) / (1.0f + (50.0f * _1593)))) + _VolumetricComposeParams.w;
            float _1612 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1623 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _238, 0.0f), clamp((_1612 - _1602) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1636 = 0.0f.xxxx;
            [flatten]
            if (_1612 > _1602)
            {
                float3 _1634 = ((_1623.xyz * _1519) * max(0.0f, 0.0f)) + (_1582.xyz * _1623.w);
                _1636 = float4(_1634.x, _1634.y, _1634.z, _1517.w);
            }
            else
            {
                _1636 = _1583;
            }
            _1637 = _1636;
        }
        else
        {
            _1637 = _1583;
        }
        float3 _1639 = 1.0f.xxx - _1637.xyz;
        _1641 = float4(_1639.x, _1639.y, _1639.z, _1637.w);
    }
    else
    {
        float4 _1580 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1533 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _238, 0.0f);
            float _1534 = _1533.x;
            float _1543 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1534)) / (1.0f + (50.0f * _1534)))) + _VolumetricComposeParams.w;
            float _1553 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1564 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _238, 0.0f), clamp((_1553 - _1543) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1579 = 0.0f.xxxx;
            [flatten]
            if (_1553 > _1543)
            {
                float3 _1577 = ((_1564.xyz * _1519) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1517.xyz * _1564.w);
                _1579 = float4(_1577.x, _1577.y, _1577.z, _1517.w);
            }
            else
            {
                _1579 = _1517;
            }
            _1580 = _1579;
        }
        else
        {
            _1580 = _1517;
        }
        _1641 = _1580;
    }
    float3 _1658 = ((lerp(dot(_1641.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1641.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1641.xyz * (1.0f - _IsSceneEffect));
    float2 _1660 = min(_800, 1.0f.xx);
    float4 _1661 = float4(_1660.x, _1660.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1661.z = 1.0f;
    _1661.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_726.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _748, _748 * _758) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1658.x, _1658.y, _1658.z, _1641.w);
    _11 = _1661;
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
