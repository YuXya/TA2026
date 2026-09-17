// Stage: Fragment  Blob: 2418  ParamBlob: 1051  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _193 = 0.0f.xxx;
static float4 _194 = 0.0f.xxxx;
static uint _195 = 0u;

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
    float _BreathingMinAlpha : packoffset(c21);
    float _BreathingSpeed : packoffset(c21.y);
    float _BreathingPower : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _FogIntensity : packoffset(c22);
    float _FogIntensityFadeOutDistance : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseDisturb : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float _UseParticleDisturb : packoffset(c24.z);
    float _Bi_Disturb : packoffset(c24.w);
    float _DisturbUIntensity1 : packoffset(c25);
    float _DisturbVIntensity1 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DisturbTex1Normal : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _BlendTint : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DisturbTex1_ST : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _WeightTex_ST : packoffset(c33);
    float4 _MaskTex_ST : packoffset(c34);
    float4 _BlendTex_ST : packoffset(c35);
    float4 _DissolveTex_ST : packoffset(c36);
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
    float2 _214 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _215 = uint2(gl_FragCoord.xy);
    float2 _217 = (_214 * 2.0f) - 1.0f.xx;
    float4 _220 = float4(_217, gl_FragCoord.z, 1.0f);
    _220.y = -_217.y;
    float4 _223 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float3 _227 = _223.xyz / _223.w.xxx;
    float _229 = _227.y;
    float _234 = abs(mul(_TransformVariables_ViewMatrix, float4(_227.x, _229, _227.z, 1.0f)).z);
    float3 _250 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _227;
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    bool4 _267 = (_DisableVertColor != 0.0f).xxxx;
    float4 _269 = _TintColor * float4(_267.x ? 1.0f.xxxx.x : _7.x, _267.y ? 1.0f.xxxx.y : _7.y, _267.z ? 1.0f.xxxx.z : _7.z, _267.w ? 1.0f.xxxx.w : _7.w);
    float3 _273 = _269.xyz * _TintColorIntensity;
    float4 _274 = float4(_273.x, _273.y, _273.z, _269.w);
    _274.w = (_269.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _311 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _324 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _328 = lerp(_324, float4(1.0f, 1.0f, 1.0f, _324.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _340 = (1.0f - _UseDisturb).xxxx + (_328 * _SampleTex0UseWeight0);
    float4 _345 = _328 * _SampleTex0UseWeight4;
    float2 _379 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _361 = (_340.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _367 = _340;
        _367.w = _340.w * _361;
        bool2 _375 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _376 = (((_367.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _311;
        float2 _377 = float2(_361 * _DisturbUIntensity1, _361 * _DisturbVIntensity1) * _311;
        _379 = float2(_375.x ? _376.x : _377.x, _375.y ? _376.y : _377.y);
    }
    else
    {
        _379 = 0.0f.xx;
    }
    float4 _394 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_379 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _400 = (_274 * lerp(_394, float4(1.0f, 1.0f, 1.0f, _394.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_328 * _SampleTex0UseWeight3));
    float _403 = _400.w;
    float4 _411 = ((_345 * clamp((_403 + _345.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _400;
    float4 _412 = float4(_411.x, _411.y, _411.z, _400.w);
    float _418 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _425 = (_UseDissolve != 0.0f).xxxx;
    float _439 = (_328 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _418) + (((1.0f - _UseWeightTex).xxxx + (_328 * _SampleTex0UseWeight2)).x * _418));
    float _441 = clamp(_439 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _444 = clamp((_DissolveEmissiveEdge - _439) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _450 = 0.0f.xxxx;
    _450.w = _403 * lerp(_441, _441, _DissolveEmissiveColor.w);
    float3 _454 = lerp(_411.xyz, (_DissolveEmissiveColor.xyz * _444) * _TintColorIntensity, _444.xxx);
    float4 _456 = float4(_425.x ? float4(_454.x, _454.y, _454.z, _450.w).x : _412.x, _425.y ? float4(_454.x, _454.y, _454.z, _450.w).y : _412.y, _425.z ? float4(_454.x, _454.y, _454.z, _450.w).z : _412.z, _425.w ? float4(_454.x, _454.y, _454.z, _450.w).w : _412.w);
    float _471 = pow(clamp(dot(_254, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _473 = lerp(1.0f - _471, _471, _FresnelFlip);
    float2 _491 = float2(_215);
    float2 _494 = ((_491 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _497 = float4(_494, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _214, 0.0f).x, 1.0f);
    _497.y = -_494.y;
    float4 _500 = mul(_TransformVariables_InvViewProjMatrix, _497);
    float3 _543 = lerp(_456.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _473).xxx).xyz;
    float3 _563 = clamp(((_543 + (max(_543 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _576 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _583 = 1.0f - _SurfaceType;
    float _585 = (clamp(((clamp(_456.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_473 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_500.xyz / _500.w.xxx, 1.0f)).z) - _234) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_234 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_234 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _576 : (-_576))) > 0.0f) ? 1.0f : _583);
    float _595 = 1.0f - _BlendMode;
    float2 _637 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _623 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _623.y = -_623.y;
        _637 = ((sqrt(sqrt(abs(_623 * 0.5f))) * float2(int2(sign(_623)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _637 = 0.0f.xx;
    }
    float4 _638 = float4(_563.x, _563.y, _563.z, 0.0f.xxxx.w);
    _638.w = _585;
    float4 _648 = (_638 * _SurfaceType) + (float4(_638.xyz * _585, 1.0f) * _583);
    bool _649 = _BlendMode == 2.0f;
    float4 _1332 = 0.0f.xxxx;
    [branch]
    if (_649)
    {
        float _1059 = _229 * _AtmosphereFogParams3.w;
        float _1063 = max(0.00999999977648258209228515625f, _1059 + _AtmosphereFogParams4.w);
        float _1325 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1184 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1185 = _1184.y;
            uint _1186 = _1184.z;
            uint _1189 = _1184.x + (_1185 * _1186);
            uint _1191 = _1185 + (_1186 * _1189);
            uint _1193 = _1186 + (_1189 * _1191);
            uint _1195 = _1189 + (_1191 * _1193);
            float _1219 = dot(-_254, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1229 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1231 = (_VolumetricFogParams0.w * ((_1219 > 5.9604644775390625e-08f) ? (1.0f / _1219) : 0.0f)) * (1.0f / _255);
            float _1232 = _1229.y;
            float _1233 = _1231 * _1232;
            float _1235 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1233;
            float _1236 = _1232 - _1233;
            float _1252 = max(-127.0f, _ExponentialFogParams0.z * _1236);
            float _1276 = max(-127.0f, _ExponentialFogParams3.x * _1236);
            float _1310 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1235 - _ExponentialFogParams0.x)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1235 - _ExponentialFogParams3.z)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276))))) * ((1.0f - _1231) * _255))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1325 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_491 + ((((float3(uint3(_1195, _1191 + (_1193 * _1195), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_234 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_234 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1310, 0.0f, 1.0f);
        }
        else
        {
            float3 _1086 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1088 = _1086.y;
            float _1102 = max(-127.0f, _ExponentialFogParams0.z * _1088);
            float _1126 = max(-127.0f, _ExponentialFogParams3.x * _1088);
            float _1160 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1126)) / _1126) : (0.693147182464599609375f - (0.2402265071868896484375f * _1126))))) * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1325 = clamp(_1160, 0.0f, 1.0f);
        }
        float3 _1330 = 1.0f.xxx - ((1.0f.xxx - _648.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1063)) / _1063) * exp(_1059 + _AtmosphereFogParams5.w)))) * _1325)).xyz;
        _1332 = float4(_1330.x, _1330.y, _1330.z, _648.w);
    }
    else
    {
        float3 _654 = -_254;
        float _670 = _229 * _AtmosphereFogParams3.w;
        float _675 = max(0.00999999977648258209228515625f, _670 + _AtmosphereFogParams4.w);
        float3 _689 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_675)) / _675) * exp(_670 + _AtmosphereFogParams5.w))));
        float _692 = dot(_654, _AtmosphereFogParams1.xyz);
        float _698 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _702 = (1.0f + _698) - ((2.0f * _AtmosphereFogParams2.w) * _692);
        float3 _1034 = 0.0f.xxx;
        float _1035 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _860 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _861 = _860.y;
            uint _862 = _860.z;
            uint _865 = _860.x + (_861 * _862);
            uint _867 = _861 + (_862 * _865);
            uint _869 = _862 + (_865 * _867);
            uint _871 = _865 + (_867 * _869);
            float _895 = dot(_654, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _905 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _907 = (_VolumetricFogParams0.w * ((_895 > 5.9604644775390625e-08f) ? (1.0f / _895) : 0.0f)) * (1.0f / _255);
            float _908 = _905.y;
            float _909 = _907 * _908;
            float _911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _909;
            float _912 = _908 - _909;
            float _914 = (1.0f - _907) * _255;
            float _928 = max(-127.0f, _ExponentialFogParams0.z * _912);
            float _952 = max(-127.0f, _ExponentialFogParams3.x * _912);
            float _963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_911 - _ExponentialFogParams0.x)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_911 - _ExponentialFogParams3.z)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952))));
            float _985 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _988 = clamp((max(clamp(exp2(-(_963 * _914)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _985, 0.0f, 1.0f);
            float4 _1028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_491 + ((((float3(uint3(_871, _867 + (_869 * _871), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_234 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_234 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1030 = _1028.w;
            _1034 = _1028.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_963 * max(_914 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _985))) * _1030);
            _1035 = _1030 * _988;
        }
        else
        {
            float3 _732 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _734 = _732.y;
            float _748 = max(-127.0f, _ExponentialFogParams0.z * _734);
            float _772 = max(-127.0f, _ExponentialFogParams3.x * _734);
            float _783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_748)) / _748) : (0.693147182464599609375f - (0.2402265071868896484375f * _748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_772)) / _772) : (0.693147182464599609375f - (0.2402265071868896484375f * _772))));
            float _805 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _808 = clamp((max(clamp(exp2(-(_783 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _805, 0.0f, 1.0f);
            _1034 = (_ExponentialFogParams2.xyz * (1.0f - _808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_783 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _805));
            _1035 = _808;
        }
        float3 _1042 = (_648.xyz * (_689 * _1035)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_692 * _692)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _698) / max((12.56637096405029296875f * _702) * sqrt(_702), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _689)) * _1035) + _1034) * (1.0f - (_BlendMode * _SurfaceType)));
        _1332 = float4(_1042.x, _1042.y, _1042.z, _648.w);
    }
    float _1336 = clamp(_234 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1346 = _649.xxx;
    float3 _1351 = lerp(_648.xyz, _1332.xyz, (_1336 + (_FogIntensity * (1.0f - _1336))).xxx).xyz * _1332.w;
    float3 _1352 = (1.0f - _1332.w).xxx + _1351;
    float3 _1353 = float3(_1346.x ? _1352.x : _1351.x, _1346.y ? _1352.y : _1351.y, _1346.z ? _1352.z : _1351.z);
    float4 _1354 = float4(_1353.x, _1353.y, _1353.z, _1332.w);
    _1354.w = _1332.w * max(0.0f, _595);
    float3 _1374 = ((lerp(dot(_1354.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1354.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1354.xyz * (1.0f - _IsSceneEffect));
    float2 _1376 = min(_637, 1.0f.xx);
    float4 _1377 = float4(_1376.x, _1376.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1377.z = 1.0f;
    _1377.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_563.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _585, _585 * _595) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1374.x, _1374.y, _1374.z, _1354.w);
    _12 = _1377;
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
