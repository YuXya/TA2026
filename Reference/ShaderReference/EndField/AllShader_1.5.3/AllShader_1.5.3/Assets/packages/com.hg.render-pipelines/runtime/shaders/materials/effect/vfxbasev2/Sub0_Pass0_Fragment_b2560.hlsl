// Stage: Fragment  Blob: 2560  ParamBlob: 1185  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _196 = 0.0f.xxx;
static float4 _197 = 0.0f.xxxx;
static uint _198 = 0u;

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
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
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
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float _RotateNormalToWorldUp : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
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
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _218 = uint2(gl_FragCoord.xy);
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _230 = _226.xyz / _226.w.xxx;
    float _232 = _230.y;
    float _237 = abs(mul(_TransformVariables_ViewMatrix, float4(_230.x, _232, _230.z, 1.0f)).z);
    float3 _253 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _253 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _230;
            break;
        }
        else
        {
            _253 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    bool4 _270 = (_DisableVertColor != 0.0f).xxxx;
    float4 _272 = _TintColor * float4(_270.x ? 1.0f.xxxx.x : _7.x, _270.y ? 1.0f.xxxx.y : _7.y, _270.z ? 1.0f.xxxx.z : _7.z, _270.w ? 1.0f.xxxx.w : _7.w);
    float3 _276 = _272.xyz * _TintColorIntensity;
    float4 _277 = float4(_276.x, _276.y, _276.z, _272.w);
    _277.w = _272.w * _TintColorAlpha;
    float _298 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _311 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _315 = lerp(_311, float4(1.0f, 1.0f, 1.0f, _311.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _327 = (1.0f - _UseDisturb).xxxx + (_315 * _SampleTex0UseWeight0);
    float4 _332 = _315 * _SampleTex0UseWeight4;
    float2 _366 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _348 = (_327.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _354 = _327;
        _354.w = _327.w * _348;
        bool2 _362 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _363 = (((_354.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _298;
        float2 _364 = float2(_348 * _DisturbUIntensity1, _348 * _DisturbVIntensity1) * _298;
        _366 = float2(_362.x ? _363.x : _364.x, _362.y ? _363.y : _364.y);
    }
    else
    {
        _366 = 0.0f.xx;
    }
    float4 _381 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_366 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _387 = (_277 * lerp(_381, float4(1.0f, 1.0f, 1.0f, _381.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_315 * _SampleTex0UseWeight3));
    float _390 = _387.w;
    float4 _398 = ((_332 * clamp((_390 + _332.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _387;
    float4 _399 = float4(_398.x, _398.y, _398.z, _387.w);
    float _405 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _412 = (_UseDissolve != 0.0f).xxxx;
    float _426 = (_315 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _405) + (((1.0f - _UseWeightTex).xxxx + (_315 * _SampleTex0UseWeight2)).x * _405));
    float _428 = clamp(_426 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _431 = clamp((_DissolveEmissiveEdge - _426) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _437 = 0.0f.xxxx;
    _437.w = _390 * lerp(_428, _428, _DissolveEmissiveColor.w);
    float3 _441 = lerp(_398.xyz, (_DissolveEmissiveColor.xyz * _431) * _TintColorIntensity, _431.xxx);
    float4 _443 = float4(_412.x ? float4(_441.x, _441.y, _441.z, _437.w).x : _399.x, _412.y ? float4(_441.x, _441.y, _441.z, _437.w).y : _399.y, _412.z ? float4(_441.x, _441.y, _441.z, _437.w).z : _399.z, _412.w ? float4(_441.x, _441.y, _441.z, _437.w).w : _399.w);
    float _458 = pow(clamp(dot(_257, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _460 = lerp(1.0f - _458, _458, _FresnelFlip);
    float2 _478 = float2(_218);
    float2 _481 = ((_478 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _484 = float4(_481, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _484.y = -_481.y;
    float4 _487 = mul(_TransformVariables_InvViewProjMatrix, _484);
    float3 _530 = lerp(_443.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _460).xxx).xyz;
    float3 _550 = clamp(((_530 + (max(_530 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _563 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _570 = 1.0f - _SurfaceType;
    float _572 = (clamp(((clamp(_443.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_460 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_487.xyz / _487.w.xxx, 1.0f)).z) - _237) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_237 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_237 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _563 : (-_563))) > 0.0f) ? 1.0f : _570);
    float _582 = 1.0f - _BlendMode;
    float2 _624 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _610 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _610.y = -_610.y;
        _624 = ((sqrt(sqrt(abs(_610 * 0.5f))) * float2(int2(sign(_610)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _624 = 0.0f.xx;
    }
    float4 _625 = float4(_550.x, _550.y, _550.z, 0.0f.xxxx.w);
    _625.w = _572;
    float4 _635 = (_625 * _SurfaceType) + (float4(_625.xyz * _572, 1.0f) * _570);
    bool _636 = _BlendMode == 2.0f;
    float4 _1319 = 0.0f.xxxx;
    [branch]
    if (_636)
    {
        float _1046 = _232 * _AtmosphereFogParams3.w;
        float _1050 = max(0.00999999977648258209228515625f, _1046 + _AtmosphereFogParams4.w);
        float _1312 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1171 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1172 = _1171.y;
            uint _1173 = _1171.z;
            uint _1176 = _1171.x + (_1172 * _1173);
            uint _1178 = _1172 + (_1173 * _1176);
            uint _1180 = _1173 + (_1176 * _1178);
            uint _1182 = _1176 + (_1178 * _1180);
            float _1206 = dot(-_257, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1216 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1218 = (_VolumetricFogParams0.w * ((_1206 > 5.9604644775390625e-08f) ? (1.0f / _1206) : 0.0f)) * (1.0f / _258);
            float _1219 = _1216.y;
            float _1220 = _1218 * _1219;
            float _1222 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1220;
            float _1223 = _1219 - _1220;
            float _1239 = max(-127.0f, _ExponentialFogParams0.z * _1223);
            float _1263 = max(-127.0f, _ExponentialFogParams3.x * _1223);
            float _1297 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1222 - _ExponentialFogParams0.x)))) * ((abs(_1239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1239)) / _1239) : (0.693147182464599609375f - (0.2402265071868896484375f * _1239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1222 - _ExponentialFogParams3.z)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263))))) * ((1.0f - _1218) * _258))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1312 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_478 + ((((float3(uint3(_1182, _1178 + (_1180 * _1182), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1297, 0.0f, 1.0f);
        }
        else
        {
            float3 _1073 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1075 = _1073.y;
            float _1089 = max(-127.0f, _ExponentialFogParams0.z * _1075);
            float _1113 = max(-127.0f, _ExponentialFogParams3.x * _1075);
            float _1147 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1089)) / _1089) : (0.693147182464599609375f - (0.2402265071868896484375f * _1089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1113)) / _1113) : (0.693147182464599609375f - (0.2402265071868896484375f * _1113))))) * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1312 = clamp(_1147, 0.0f, 1.0f);
        }
        float3 _1317 = 1.0f.xxx - ((1.0f.xxx - _635.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1050)) / _1050) * exp(_1046 + _AtmosphereFogParams5.w)))) * _1312)).xyz;
        _1319 = float4(_1317.x, _1317.y, _1317.z, _635.w);
    }
    else
    {
        float3 _641 = -_257;
        float _657 = _232 * _AtmosphereFogParams3.w;
        float _662 = max(0.00999999977648258209228515625f, _657 + _AtmosphereFogParams4.w);
        float3 _676 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_662)) / _662) * exp(_657 + _AtmosphereFogParams5.w))));
        float _679 = dot(_641, _AtmosphereFogParams1.xyz);
        float _685 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _689 = (1.0f + _685) - ((2.0f * _AtmosphereFogParams2.w) * _679);
        float3 _1021 = 0.0f.xxx;
        float _1022 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _847 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _848 = _847.y;
            uint _849 = _847.z;
            uint _852 = _847.x + (_848 * _849);
            uint _854 = _848 + (_849 * _852);
            uint _856 = _849 + (_852 * _854);
            uint _858 = _852 + (_854 * _856);
            float _882 = dot(_641, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _892 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _894 = (_VolumetricFogParams0.w * ((_882 > 5.9604644775390625e-08f) ? (1.0f / _882) : 0.0f)) * (1.0f / _258);
            float _895 = _892.y;
            float _896 = _894 * _895;
            float _898 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _896;
            float _899 = _895 - _896;
            float _901 = (1.0f - _894) * _258;
            float _915 = max(-127.0f, _ExponentialFogParams0.z * _899);
            float _939 = max(-127.0f, _ExponentialFogParams3.x * _899);
            float _950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_898 - _ExponentialFogParams0.x)))) * ((abs(_915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_915)) / _915) : (0.693147182464599609375f - (0.2402265071868896484375f * _915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_898 - _ExponentialFogParams3.z)))) * ((abs(_939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_939)) / _939) : (0.693147182464599609375f - (0.2402265071868896484375f * _939))));
            float _972 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _975 = clamp((max(clamp(exp2(-(_950 * _901)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _972, 0.0f, 1.0f);
            float4 _1015 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_478 + ((((float3(uint3(_858, _854 + (_856 * _858), _198) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1017 = _1015.w;
            _1021 = _1015.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_950 * max(_901 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _972))) * _1017);
            _1022 = _1017 * _975;
        }
        else
        {
            float3 _719 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _721 = _719.y;
            float _735 = max(-127.0f, _ExponentialFogParams0.z * _721);
            float _759 = max(-127.0f, _ExponentialFogParams3.x * _721);
            float _770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_735)) / _735) : (0.693147182464599609375f - (0.2402265071868896484375f * _735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_759)) / _759) : (0.693147182464599609375f - (0.2402265071868896484375f * _759))));
            float _792 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _795 = clamp((max(clamp(exp2(-(_770 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _792, 0.0f, 1.0f);
            _1021 = (_ExponentialFogParams2.xyz * (1.0f - _795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_770 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _792));
            _1022 = _795;
        }
        float3 _1029 = (_635.xyz * (_676 * _1022)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_679 * _679)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _685) / max((12.56637096405029296875f * _689) * sqrt(_689), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _676)) * _1022) + _1021) * (1.0f - (_BlendMode * _SurfaceType)));
        _1319 = float4(_1029.x, _1029.y, _1029.z, _635.w);
    }
    float _1323 = clamp(_237 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1333 = _636.xxx;
    float3 _1338 = lerp(_635.xyz, _1319.xyz, (_1323 + (_FogIntensity * (1.0f - _1323))).xxx).xyz * _1319.w;
    float3 _1339 = (1.0f - _1319.w).xxx + _1338;
    float3 _1340 = float3(_1333.x ? _1339.x : _1338.x, _1333.y ? _1339.y : _1338.y, _1333.z ? _1339.z : _1338.z);
    float4 _1341 = float4(_1340.x, _1340.y, _1340.z, _1319.w);
    float _1343 = _1319.w * max(0.0f, _582);
    _1341.w = _1343;
    float4 _1465 = 0.0f.xxxx;
    [branch]
    if (_636)
    {
        float3 _1406 = 1.0f.xxx - _1341.xyz;
        float4 _1407 = float4(_1406.x, _1406.y, _1406.z, _1341.w);
        float4 _1461 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1416 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _217, 0.0f);
            float _1417 = _1416.x;
            float _1426 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1417)) / (1.0f + (50.0f * _1417)))) + _VolumetricComposeParams.w;
            float _1436 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1447 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _217, 0.0f), clamp((_1436 - _1426) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1460 = 0.0f.xxxx;
            [flatten]
            if (_1436 > _1426)
            {
                float3 _1458 = ((_1447.xyz * _1343) * max(0.0f, 0.0f)) + (_1406.xyz * _1447.w);
                _1460 = float4(_1458.x, _1458.y, _1458.z, _1341.w);
            }
            else
            {
                _1460 = _1407;
            }
            _1461 = _1460;
        }
        else
        {
            _1461 = _1407;
        }
        float3 _1463 = 1.0f.xxx - _1461.xyz;
        _1465 = float4(_1463.x, _1463.y, _1463.z, _1461.w);
    }
    else
    {
        float4 _1404 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1357 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _217, 0.0f);
            float _1358 = _1357.x;
            float _1367 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1358)) / (1.0f + (50.0f * _1358)))) + _VolumetricComposeParams.w;
            float _1377 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1388 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _217, 0.0f), clamp((_1377 - _1367) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1403 = 0.0f.xxxx;
            [flatten]
            if (_1377 > _1367)
            {
                float3 _1401 = ((_1388.xyz * _1343) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1341.xyz * _1388.w);
                _1403 = float4(_1401.x, _1401.y, _1401.z, _1341.w);
            }
            else
            {
                _1403 = _1341;
            }
            _1404 = _1403;
        }
        else
        {
            _1404 = _1341;
        }
        _1465 = _1404;
    }
    float3 _1482 = ((lerp(dot(_1465.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1465.xyz * (1.0f - _IsSceneEffect));
    float2 _1484 = min(_624, 1.0f.xx);
    float4 _1485 = float4(_1484.x, _1484.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1485.z = 1.0f;
    _1485.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_550.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _572, _572 * _582) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1482.x, _1482.y, _1482.z, _1465.w);
    _12 = _1485;
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
