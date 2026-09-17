// Stage: Fragment  Blob: 2328  ParamBlob: 968  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
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

static float4 _212 = 0.0f.xxxx;
static uint _213 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _231 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _232 = uint2(gl_FragCoord.xy);
    float2 _234 = (_231 * 2.0f) - 1.0f.xx;
    float4 _237 = float4(_234, gl_FragCoord.z, 1.0f);
    _237.y = -_234.y;
    float4 _240 = mul(_TransformVariables_InvViewProjMatrix, _237);
    float3 _244 = _240.xyz / _240.w.xxx;
    float _246 = _244.y;
    float _251 = abs(mul(_TransformVariables_ViewMatrix, float4(_244.x, _246, _244.z, 1.0f)).z);
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _244;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _267 = dot(_266, _266);
    float _269 = rsqrt(max(_267, 9.9999999392252902907785028219223e-09f));
    float3 _270 = _266 * _269;
    float _271 = _267 * _269;
    bool4 _283 = (_DisableVertColor != 0.0f).xxxx;
    float4 _285 = _TintColor * float4(_283.x ? 1.0f.xxxx.x : _6.x, _283.y ? 1.0f.xxxx.y : _6.y, _283.z ? 1.0f.xxxx.z : _6.z, _283.w ? 1.0f.xxxx.w : _6.w);
    float3 _289 = _285.xyz * _TintColorIntensity;
    float4 _290 = float4(_289.x, _289.y, _289.z, _285.w);
    _290.w = _285.w * _TintColorAlpha;
    float3 _307 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _307.y = _307.y + _CharacterHeight;
    float _341 = distance(_244, _307);
    float3x3 _350 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _363 = _307 - _244;
    float _371 = dot(mul((_244 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _350), normalize(mul(float3(_363.x, 0.0f, _363.z), _350))) + _ScanLineSchedule;
    float _380 = _VFXParams0.w * _DistortSpeed;
    float2 _382 = (_4.xy * _DistortScale) + _380.xx;
    float2 _383 = floor(_382);
    float2 _384 = frac(_382);
    float _389 = frac(sin(dot(fmod(_383, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _395 = frac(sin(dot(fmod(_383 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _411 = (_384 * _384) * (3.0f.xx - (_384 * 2.0f));
    float _412 = _411.x;
    float _415 = _411.y;
    float _425 = (((lerp(_389, _395, _412) + (((frac(sin(dot(fmod(_383 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _389) * _415) * (1.0f - _412))) + (((frac(sin(dot(fmod(_383 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _395) * _412) * _415)) * 2.0f) - 1.0f;
    float _428 = (_4.y * _DistortScale) + _380;
    float _429 = floor(_428);
    float _430 = frac(_428);
    float _436 = frac(_429 * 0.010999999940395355224609375f);
    float _438 = _436 * (_436 + 7.5f);
    float _444 = frac((_429 + 1.0f) * 0.010999999940395355224609375f);
    float _446 = _444 * (_444 + 7.5f);
    float _455 = smoothstep(_OuterRadius, _InnerRadius, _341 + (_DistortOnEdge * _425));
    float2 _458 = float2(_425, (lerp(frac(_438 * (_438 + _438)), frac(_446 * (_446 + _446)), (_430 * _430) * (3.0f - (2.0f * _430))) * 2.0f) - 1.0f) * (_DistortIntensity * _455);
    float4 _462 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_371)) : smoothstep(_OuterRadius, _InnerRadius, _341))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _371)) * _BrightType);
    _462.w = _462.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _468 = _290 + _462;
    float _469 = _468.w;
    _468.w = clamp(lerp(_469, _469 * _DistortAlpha, _455), 0.0f, 1.0f);
    float _489 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _506 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_458 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _510 = lerp(_506, float4(1.0f, 1.0f, 1.0f, _506.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _522 = (1.0f - _UseDisturb).xxxx + (_510 * _SampleTex0UseWeight0);
    float4 _527 = _510 * _SampleTex0UseWeight4;
    float2 _563 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _543 = (_522.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _549 = _522;
        _549.w = _522.w * _543;
        bool2 _557 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _559 = _458 + ((((_549.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _489);
        float2 _561 = _458 + (float2(_543 * _DisturbUIntensity1, _543 * _DisturbVIntensity1) * _489);
        _563 = float2(_557.x ? _559.x : _561.x, _557.y ? _559.y : _561.y);
    }
    else
    {
        _563 = _458;
    }
    float4 _578 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_563 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _584 = (_468 * lerp(_578, float4(1.0f, 1.0f, 1.0f, _578.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_510 * _SampleTex0UseWeight3));
    float _587 = _584.w;
    float4 _595 = ((_527 * clamp((_587 + _527.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _584;
    float4 _596 = float4(_595.x, _595.y, _595.z, _584.w);
    float _602 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _609 = (_UseDissolve != 0.0f).xxxx;
    float _623 = (_510 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _602) + (((1.0f - _UseWeightTex).xxxx + (_510 * _SampleTex0UseWeight2)).x * _602));
    float _625 = clamp(_623 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _628 = clamp((_DissolveEmissiveEdge - _623) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _634 = 0.0f.xxxx;
    _634.w = _587 * lerp(_625, _625, _DissolveEmissiveColor.w);
    float3 _638 = lerp(_595.xyz, (_DissolveEmissiveColor.xyz * _628) * _TintColorIntensity, _628.xxx);
    float4 _639 = float4(_638.x, _638.y, _638.z, _634.w);
    float4 _640 = float4(_609.x ? _639.x : _596.x, _609.y ? _639.y : _596.y, _609.z ? _639.z : _596.z, _609.w ? _639.w : _596.w);
    float2 _646 = float2(_232);
    float2 _649 = ((_646 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _652 = float4(_649, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _231, 0.0f).x, 1.0f);
    _652.y = -_649.y;
    float4 _655 = mul(_TransformVariables_InvViewProjMatrix, _652);
    float3 _699 = _640.xyz;
    float3 _719 = clamp(((_699 + (max(_699 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _732 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _739 = 1.0f - _SurfaceType;
    float _741 = (clamp((_640.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_655.xyz / _655.w.xxx, 1.0f)).z) - _251) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_251 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_251 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _732 : (-_732))) > 0.0f) ? 1.0f : _739);
    float _751 = 1.0f - _BlendMode;
    float2 _793 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _779 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _779.y = -_779.y;
        _793 = ((sqrt(sqrt(abs(_779 * 0.5f))) * float2(int2(sign(_779)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _793 = 0.0f.xx;
    }
    float4 _794 = float4(_719.x, _719.y, _719.z, 0.0f.xxxx.w);
    _794.w = _741;
    float4 _804 = (_794 * _SurfaceType) + (float4(_794.xyz * _741, 1.0f) * _739);
    bool _805 = _BlendMode == 2.0f;
    float4 _1488 = 0.0f.xxxx;
    [branch]
    if (_805)
    {
        float _1215 = _246 * _AtmosphereFogParams3.w;
        float _1219 = max(0.00999999977648258209228515625f, _1215 + _AtmosphereFogParams4.w);
        float _1481 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1340 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1341 = _1340.y;
            uint _1342 = _1340.z;
            uint _1345 = _1340.x + (_1341 * _1342);
            uint _1347 = _1341 + (_1342 * _1345);
            uint _1349 = _1342 + (_1345 * _1347);
            uint _1351 = _1345 + (_1347 * _1349);
            float _1375 = dot(-_270, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1385 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1387 = (_VolumetricFogParams0.w * ((_1375 > 5.9604644775390625e-08f) ? (1.0f / _1375) : 0.0f)) * (1.0f / _271);
            float _1388 = _1385.y;
            float _1389 = _1387 * _1388;
            float _1391 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1389;
            float _1392 = _1388 - _1389;
            float _1408 = max(-127.0f, _ExponentialFogParams0.z * _1392);
            float _1432 = max(-127.0f, _ExponentialFogParams3.x * _1392);
            float _1466 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1391 - _ExponentialFogParams0.x)))) * ((abs(_1408) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1408)) / _1408) : (0.693147182464599609375f - (0.2402265071868896484375f * _1408)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1391 - _ExponentialFogParams3.z)))) * ((abs(_1432) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1432)) / _1432) : (0.693147182464599609375f - (0.2402265071868896484375f * _1432))))) * ((1.0f - _1387) * _271))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1481 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_646 + ((((float3(uint3(_1351, _1347 + (_1349 * _1351), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1466, 0.0f, 1.0f);
        }
        else
        {
            float3 _1242 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1244 = _1242.y;
            float _1258 = max(-127.0f, _ExponentialFogParams0.z * _1244);
            float _1282 = max(-127.0f, _ExponentialFogParams3.x * _1244);
            float _1316 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1258)) / _1258) : (0.693147182464599609375f - (0.2402265071868896484375f * _1258)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282))))) * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1481 = clamp(_1316, 0.0f, 1.0f);
        }
        float3 _1486 = 1.0f.xxx - ((1.0f.xxx - _804.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1219)) / _1219) * exp(_1215 + _AtmosphereFogParams5.w)))) * _1481)).xyz;
        _1488 = float4(_1486.x, _1486.y, _1486.z, _804.w);
    }
    else
    {
        float3 _810 = -_270;
        float _826 = _246 * _AtmosphereFogParams3.w;
        float _831 = max(0.00999999977648258209228515625f, _826 + _AtmosphereFogParams4.w);
        float3 _845 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_271 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_831)) / _831) * exp(_826 + _AtmosphereFogParams5.w))));
        float _848 = dot(_810, _AtmosphereFogParams1.xyz);
        float _854 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _858 = (1.0f + _854) - ((2.0f * _AtmosphereFogParams2.w) * _848);
        float3 _1190 = 0.0f.xxx;
        float _1191 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1016 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1017 = _1016.y;
            uint _1018 = _1016.z;
            uint _1021 = _1016.x + (_1017 * _1018);
            uint _1023 = _1017 + (_1018 * _1021);
            uint _1025 = _1018 + (_1021 * _1023);
            uint _1027 = _1021 + (_1023 * _1025);
            float _1051 = dot(_810, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1061 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1063 = (_VolumetricFogParams0.w * ((_1051 > 5.9604644775390625e-08f) ? (1.0f / _1051) : 0.0f)) * (1.0f / _271);
            float _1064 = _1061.y;
            float _1065 = _1063 * _1064;
            float _1067 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1065;
            float _1068 = _1064 - _1065;
            float _1070 = (1.0f - _1063) * _271;
            float _1084 = max(-127.0f, _ExponentialFogParams0.z * _1068);
            float _1108 = max(-127.0f, _ExponentialFogParams3.x * _1068);
            float _1119 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1067 - _ExponentialFogParams0.x)))) * ((abs(_1084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1084)) / _1084) : (0.693147182464599609375f - (0.2402265071868896484375f * _1084)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1067 - _ExponentialFogParams3.z)))) * ((abs(_1108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1108)) / _1108) : (0.693147182464599609375f - (0.2402265071868896484375f * _1108))));
            float _1141 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1144 = clamp((max(clamp(exp2(-(_1119 * _1070)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1141, 0.0f, 1.0f);
            float4 _1184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_646 + ((((float3(uint3(_1027, _1023 + (_1025 * _1027), _213) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_251 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_251 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1186 = _1184.w;
            _1190 = _1184.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1144)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1119 * max(_1070 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1141))) * _1186);
            _1191 = _1186 * _1144;
        }
        else
        {
            float3 _888 = _244 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _890 = _888.y;
            float _904 = max(-127.0f, _ExponentialFogParams0.z * _890);
            float _928 = max(-127.0f, _ExponentialFogParams3.x * _890);
            float _939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_904)) / _904) : (0.693147182464599609375f - (0.2402265071868896484375f * _904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928))));
            float _961 = clamp((_271 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _964 = clamp((max(clamp(exp2(-(_939 * _271)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_271 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _961, 0.0f, 1.0f);
            _1190 = (_ExponentialFogParams2.xyz * (1.0f - _964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_939 * max(_271 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _961));
            _1191 = _964;
        }
        float3 _1198 = (_804.xyz * (_845 * _1191)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_848 * _848)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _854) / max((12.56637096405029296875f * _858) * sqrt(_858), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _845)) * _1191) + _1190) * (1.0f - (_BlendMode * _SurfaceType)));
        _1488 = float4(_1198.x, _1198.y, _1198.z, _804.w);
    }
    float _1492 = clamp(_251 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1502 = _805.xxx;
    float3 _1507 = lerp(_804.xyz, _1488.xyz, (_1492 + (_FogIntensity * (1.0f - _1492))).xxx).xyz * _1488.w;
    float3 _1508 = (1.0f - _1488.w).xxx + _1507;
    float3 _1509 = float3(_1502.x ? _1508.x : _1507.x, _1502.y ? _1508.y : _1507.y, _1502.z ? _1508.z : _1507.z);
    float4 _1510 = float4(_1509.x, _1509.y, _1509.z, _1488.w);
    _1510.w = _1488.w * max(0.0f, _751);
    float3 _1530 = ((lerp(dot(_1510.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1510.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1510.xyz * (1.0f - _IsSceneEffect));
    float2 _1532 = min(_793, 1.0f.xx);
    float4 _1533 = float4(_1532.x, _1532.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1533.z = 1.0f;
    _1533.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_719.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _741, _741 * _751) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1530.x, _1530.y, _1530.z, _1510.w);
    _11 = _1533;
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
