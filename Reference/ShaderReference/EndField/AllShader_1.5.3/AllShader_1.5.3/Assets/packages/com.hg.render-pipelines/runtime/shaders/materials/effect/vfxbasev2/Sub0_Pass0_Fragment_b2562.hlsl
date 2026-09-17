// Stage: Fragment  Blob: 2562  ParamBlob: 1187  Language: hlsl
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

static float3 _226 = 0.0f.xxx;
static float4 _227 = 0.0f.xxxx;
static uint _228 = 0u;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _247 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _248 = uint2(gl_FragCoord.xy);
    float2 _250 = (_247 * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, gl_FragCoord.z, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float _262 = _260.y;
    float _267 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.x, _262, _260.z, 1.0f)).z);
    float3 _283 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _283 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
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
    bool4 _300 = (_DisableVertColor != 0.0f).xxxx;
    float4 _302 = _TintColor * float4(_300.x ? 1.0f.xxxx.x : _7.x, _300.y ? 1.0f.xxxx.y : _7.y, _300.z ? 1.0f.xxxx.z : _7.z, _300.w ? 1.0f.xxxx.w : _7.w);
    float3 _306 = _302.xyz * _TintColorIntensity;
    float4 _307 = float4(_306.x, _306.y, _306.z, _302.w);
    _307.w = _302.w * _TintColorAlpha;
    float3 _324 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _324.y = _324.y + _CharacterHeight;
    float _358 = distance(_260, _324);
    float3x3 _367 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _380 = _324 - _260;
    float _388 = dot(mul((_260 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _367), normalize(mul(float3(_380.x, 0.0f, _380.z), _367))) + _ScanLineSchedule;
    float _397 = _VFXParams0.w * _DistortSpeed;
    float2 _399 = (_4.xy * _DistortScale) + _397.xx;
    float2 _400 = floor(_399);
    float2 _401 = frac(_399);
    float _406 = frac(sin(dot(fmod(_400, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _412 = frac(sin(dot(fmod(_400 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _428 = (_401 * _401) * (3.0f.xx - (_401 * 2.0f));
    float _429 = _428.x;
    float _432 = _428.y;
    float _442 = (((lerp(_406, _412, _429) + (((frac(sin(dot(fmod(_400 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _406) * _432) * (1.0f - _429))) + (((frac(sin(dot(fmod(_400 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _412) * _429) * _432)) * 2.0f) - 1.0f;
    float _445 = (_4.y * _DistortScale) + _397;
    float _446 = floor(_445);
    float _447 = frac(_445);
    float _453 = frac(_446 * 0.010999999940395355224609375f);
    float _455 = _453 * (_453 + 7.5f);
    float _461 = frac((_446 + 1.0f) * 0.010999999940395355224609375f);
    float _463 = _461 * (_461 + 7.5f);
    float _472 = smoothstep(_OuterRadius, _InnerRadius, _358 + (_DistortOnEdge * _442));
    float2 _475 = float2(_442, (lerp(frac(_455 * (_455 + _455)), frac(_463 * (_463 + _463)), (_447 * _447) * (3.0f - (2.0f * _447))) * 2.0f) - 1.0f) * (_DistortIntensity * _472);
    float4 _479 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_388)) : smoothstep(_OuterRadius, _InnerRadius, _358))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _388)) * _BrightType);
    _479.w = _479.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _485 = _307 + _479;
    float _486 = _485.w;
    _485.w = clamp(lerp(_486, _486 * _DistortAlpha, _472), 0.0f, 1.0f);
    float _506 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _523 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_475 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _527 = lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _539 = (1.0f - _UseDisturb).xxxx + (_527 * _SampleTex0UseWeight0);
    float4 _544 = _527 * _SampleTex0UseWeight4;
    float2 _580 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _560 = (_539.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _566 = _539;
        _566.w = _539.w * _560;
        bool2 _574 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _576 = _475 + ((((_566.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _506);
        float2 _578 = _475 + (float2(_560 * _DisturbUIntensity1, _560 * _DisturbVIntensity1) * _506);
        _580 = float2(_574.x ? _576.x : _578.x, _574.y ? _576.y : _578.y);
    }
    else
    {
        _580 = _475;
    }
    float4 _595 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_580 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _601 = (_485 * lerp(_595, float4(1.0f, 1.0f, 1.0f, _595.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_527 * _SampleTex0UseWeight3));
    float _604 = _601.w;
    float4 _612 = ((_544 * clamp((_604 + _544.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _601;
    float4 _613 = float4(_612.x, _612.y, _612.z, _601.w);
    float _619 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _626 = (_UseDissolve != 0.0f).xxxx;
    float _640 = (_527 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _619) + (((1.0f - _UseWeightTex).xxxx + (_527 * _SampleTex0UseWeight2)).x * _619));
    float _642 = clamp(_640 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _645 = clamp((_DissolveEmissiveEdge - _640) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _651 = 0.0f.xxxx;
    _651.w = _604 * lerp(_642, _642, _DissolveEmissiveColor.w);
    float3 _655 = lerp(_612.xyz, (_DissolveEmissiveColor.xyz * _645) * _TintColorIntensity, _645.xxx);
    float4 _656 = float4(_655.x, _655.y, _655.z, _651.w);
    float4 _657 = float4(_626.x ? _656.x : _613.x, _626.y ? _656.y : _613.y, _626.z ? _656.z : _613.z, _626.w ? _656.w : _613.w);
    float _672 = pow(clamp(dot(_287, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _674 = lerp(1.0f - _672, _672, _FresnelFlip);
    float2 _692 = float2(_248);
    float2 _695 = ((_692 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _698 = float4(_695, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _247, 0.0f).x, 1.0f);
    _698.y = -_695.y;
    float4 _701 = mul(_TransformVariables_InvViewProjMatrix, _698);
    float3 _744 = lerp(_657.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _674).xxx).xyz;
    float3 _764 = clamp(((_744 + (max(_744 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _777 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _784 = 1.0f - _SurfaceType;
    float _786 = (clamp(((clamp(_657.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_674 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_701.xyz / _701.w.xxx, 1.0f)).z) - _267) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _777 : (-_777))) > 0.0f) ? 1.0f : _784);
    float _796 = 1.0f - _BlendMode;
    float2 _838 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _824 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _824.y = -_824.y;
        _838 = ((sqrt(sqrt(abs(_824 * 0.5f))) * float2(int2(sign(_824)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _838 = 0.0f.xx;
    }
    float4 _839 = float4(_764.x, _764.y, _764.z, 0.0f.xxxx.w);
    _839.w = _786;
    float4 _849 = (_839 * _SurfaceType) + (float4(_839.xyz * _786, 1.0f) * _784);
    bool _850 = _BlendMode == 2.0f;
    float4 _1533 = 0.0f.xxxx;
    [branch]
    if (_850)
    {
        float _1260 = _262 * _AtmosphereFogParams3.w;
        float _1264 = max(0.00999999977648258209228515625f, _1260 + _AtmosphereFogParams4.w);
        float _1526 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1385 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1386 = _1385.y;
            uint _1387 = _1385.z;
            uint _1390 = _1385.x + (_1386 * _1387);
            uint _1392 = _1386 + (_1387 * _1390);
            uint _1394 = _1387 + (_1390 * _1392);
            uint _1396 = _1390 + (_1392 * _1394);
            float _1420 = dot(-_287, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1430 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1432 = (_VolumetricFogParams0.w * ((_1420 > 5.9604644775390625e-08f) ? (1.0f / _1420) : 0.0f)) * (1.0f / _288);
            float _1433 = _1430.y;
            float _1434 = _1432 * _1433;
            float _1436 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1434;
            float _1437 = _1433 - _1434;
            float _1453 = max(-127.0f, _ExponentialFogParams0.z * _1437);
            float _1477 = max(-127.0f, _ExponentialFogParams3.x * _1437);
            float _1511 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1436 - _ExponentialFogParams0.x)))) * ((abs(_1453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1453)) / _1453) : (0.693147182464599609375f - (0.2402265071868896484375f * _1453)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1436 - _ExponentialFogParams3.z)))) * ((abs(_1477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1477)) / _1477) : (0.693147182464599609375f - (0.2402265071868896484375f * _1477))))) * ((1.0f - _1432) * _288))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_692 + ((((float3(uint3(_1396, _1392 + (_1394 * _1396), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1511, 0.0f, 1.0f);
        }
        else
        {
            float3 _1287 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1289 = _1287.y;
            float _1303 = max(-127.0f, _ExponentialFogParams0.z * _1289);
            float _1327 = max(-127.0f, _ExponentialFogParams3.x * _1289);
            float _1361 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327))))) * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1526 = clamp(_1361, 0.0f, 1.0f);
        }
        float3 _1531 = 1.0f.xxx - ((1.0f.xxx - _849.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1264)) / _1264) * exp(_1260 + _AtmosphereFogParams5.w)))) * _1526)).xyz;
        _1533 = float4(_1531.x, _1531.y, _1531.z, _849.w);
    }
    else
    {
        float3 _855 = -_287;
        float _871 = _262 * _AtmosphereFogParams3.w;
        float _876 = max(0.00999999977648258209228515625f, _871 + _AtmosphereFogParams4.w);
        float3 _890 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_288 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_876)) / _876) * exp(_871 + _AtmosphereFogParams5.w))));
        float _893 = dot(_855, _AtmosphereFogParams1.xyz);
        float _899 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _903 = (1.0f + _899) - ((2.0f * _AtmosphereFogParams2.w) * _893);
        float3 _1235 = 0.0f.xxx;
        float _1236 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1061 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1062 = _1061.y;
            uint _1063 = _1061.z;
            uint _1066 = _1061.x + (_1062 * _1063);
            uint _1068 = _1062 + (_1063 * _1066);
            uint _1070 = _1063 + (_1066 * _1068);
            uint _1072 = _1066 + (_1068 * _1070);
            float _1096 = dot(_855, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1106 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1108 = (_VolumetricFogParams0.w * ((_1096 > 5.9604644775390625e-08f) ? (1.0f / _1096) : 0.0f)) * (1.0f / _288);
            float _1109 = _1106.y;
            float _1110 = _1108 * _1109;
            float _1112 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1110;
            float _1113 = _1109 - _1110;
            float _1115 = (1.0f - _1108) * _288;
            float _1129 = max(-127.0f, _ExponentialFogParams0.z * _1113);
            float _1153 = max(-127.0f, _ExponentialFogParams3.x * _1113);
            float _1164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1112 - _ExponentialFogParams0.x)))) * ((abs(_1129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1129)) / _1129) : (0.693147182464599609375f - (0.2402265071868896484375f * _1129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1112 - _ExponentialFogParams3.z)))) * ((abs(_1153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1153)) / _1153) : (0.693147182464599609375f - (0.2402265071868896484375f * _1153))));
            float _1186 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1189 = clamp((max(clamp(exp2(-(_1164 * _1115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1186, 0.0f, 1.0f);
            float4 _1229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_692 + ((((float3(uint3(_1072, _1068 + (_1070 * _1072), _228) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1231 = _1229.w;
            _1235 = _1229.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1164 * max(_1115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1186))) * _1231);
            _1236 = _1231 * _1189;
        }
        else
        {
            float3 _933 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _935 = _933.y;
            float _949 = max(-127.0f, _ExponentialFogParams0.z * _935);
            float _973 = max(-127.0f, _ExponentialFogParams3.x * _935);
            float _984 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_949)) / _949) : (0.693147182464599609375f - (0.2402265071868896484375f * _949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_973)) / _973) : (0.693147182464599609375f - (0.2402265071868896484375f * _973))));
            float _1006 = clamp((_288 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1009 = clamp((max(clamp(exp2(-(_984 * _288)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_288 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1006, 0.0f, 1.0f);
            _1235 = (_ExponentialFogParams2.xyz * (1.0f - _1009)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_287, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_984 * max(_288 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1006));
            _1236 = _1009;
        }
        float3 _1243 = (_849.xyz * (_890 * _1236)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_893 * _893)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _899) / max((12.56637096405029296875f * _903) * sqrt(_903), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _890)) * _1236) + _1235) * (1.0f - (_BlendMode * _SurfaceType)));
        _1533 = float4(_1243.x, _1243.y, _1243.z, _849.w);
    }
    float _1537 = clamp(_267 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1547 = _850.xxx;
    float3 _1552 = lerp(_849.xyz, _1533.xyz, (_1537 + (_FogIntensity * (1.0f - _1537))).xxx).xyz * _1533.w;
    float3 _1553 = (1.0f - _1533.w).xxx + _1552;
    float3 _1554 = float3(_1547.x ? _1553.x : _1552.x, _1547.y ? _1553.y : _1552.y, _1547.z ? _1553.z : _1552.z);
    float4 _1555 = float4(_1554.x, _1554.y, _1554.z, _1533.w);
    float _1557 = _1533.w * max(0.0f, _796);
    _1555.w = _1557;
    float4 _1679 = 0.0f.xxxx;
    [branch]
    if (_850)
    {
        float3 _1620 = 1.0f.xxx - _1555.xyz;
        float4 _1621 = float4(_1620.x, _1620.y, _1620.z, _1555.w);
        float4 _1675 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1630 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _247, 0.0f);
            float _1631 = _1630.x;
            float _1640 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1631)) / (1.0f + (50.0f * _1631)))) + _VolumetricComposeParams.w;
            float _1650 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1661 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _247, 0.0f), clamp((_1650 - _1640) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1674 = 0.0f.xxxx;
            [flatten]
            if (_1650 > _1640)
            {
                float3 _1672 = ((_1661.xyz * _1557) * max(0.0f, 0.0f)) + (_1620.xyz * _1661.w);
                _1674 = float4(_1672.x, _1672.y, _1672.z, _1555.w);
            }
            else
            {
                _1674 = _1621;
            }
            _1675 = _1674;
        }
        else
        {
            _1675 = _1621;
        }
        float3 _1677 = 1.0f.xxx - _1675.xyz;
        _1679 = float4(_1677.x, _1677.y, _1677.z, _1675.w);
    }
    else
    {
        float4 _1618 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1571 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _247, 0.0f);
            float _1572 = _1571.x;
            float _1581 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1572)) / (1.0f + (50.0f * _1572)))) + _VolumetricComposeParams.w;
            float _1591 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1602 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _247, 0.0f), clamp((_1591 - _1581) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1617 = 0.0f.xxxx;
            [flatten]
            if (_1591 > _1581)
            {
                float3 _1615 = ((_1602.xyz * _1557) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1555.xyz * _1602.w);
                _1617 = float4(_1615.x, _1615.y, _1615.z, _1555.w);
            }
            else
            {
                _1617 = _1555;
            }
            _1618 = _1617;
        }
        else
        {
            _1618 = _1555;
        }
        _1679 = _1618;
    }
    float3 _1696 = ((lerp(dot(_1679.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1679.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1679.xyz * (1.0f - _IsSceneEffect));
    float2 _1698 = min(_838, 1.0f.xx);
    float4 _1699 = float4(_1698.x, _1698.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1699.z = 1.0f;
    _1699.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_764.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _786, _786 * _796) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1696.x, _1696.y, _1696.z, _1679.w);
    _12 = _1699;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
