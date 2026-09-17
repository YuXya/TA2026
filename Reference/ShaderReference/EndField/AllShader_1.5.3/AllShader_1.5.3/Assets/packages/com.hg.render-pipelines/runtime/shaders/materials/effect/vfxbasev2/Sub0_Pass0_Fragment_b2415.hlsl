// Stage: Fragment  Blob: 2415  ParamBlob: 1048  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
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

static float4 _186 = 0.0f.xxxx;
static uint _187 = 0u;

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
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _BreathingMinAlpha : packoffset(c20);
    float _BreathingSpeed : packoffset(c20.y);
    float _BreathingPower : packoffset(c20.z);
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
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
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
    float2 _205 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _206 = uint2(gl_FragCoord.xy);
    float2 _208 = (_205 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, gl_FragCoord.z, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_TransformVariables_InvViewProjMatrix, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float _220 = _218.y;
    float _225 = abs(mul(_TransformVariables_ViewMatrix, float4(_218.x, _220, _218.z, 1.0f)).z);
    float3 _240 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _240 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _218;
            break;
        }
        else
        {
            _240 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _241 = dot(_240, _240);
    float _243 = rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float3 _244 = _240 * _243;
    float _245 = _241 * _243;
    bool4 _257 = (_DisableVertColor != 0.0f).xxxx;
    float4 _259 = _TintColor * float4(_257.x ? 1.0f.xxxx.x : _6.x, _257.y ? 1.0f.xxxx.y : _6.y, _257.z ? 1.0f.xxxx.z : _6.z, _257.w ? 1.0f.xxxx.w : _6.w);
    float3 _263 = _259.xyz * _TintColorIntensity;
    float4 _264 = float4(_263.x, _263.y, _263.z, _259.w);
    _264.w = (_259.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _301 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _314 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _318 = lerp(_314, float4(1.0f, 1.0f, 1.0f, _314.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _330 = (1.0f - _UseDisturb).xxxx + (_318 * _SampleTex0UseWeight0);
    float4 _335 = _318 * _SampleTex0UseWeight4;
    float2 _369 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _351 = (_330.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _357 = _330;
        _357.w = _330.w * _351;
        bool2 _365 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _366 = (((_357.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _301;
        float2 _367 = float2(_351 * _DisturbUIntensity1, _351 * _DisturbVIntensity1) * _301;
        _369 = float2(_365.x ? _366.x : _367.x, _365.y ? _366.y : _367.y);
    }
    else
    {
        _369 = 0.0f.xx;
    }
    float4 _384 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_369 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _390 = (_264 * lerp(_384, float4(1.0f, 1.0f, 1.0f, _384.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_318 * _SampleTex0UseWeight3));
    float _393 = _390.w;
    float4 _401 = ((_335 * clamp((_393 + _335.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _390;
    float4 _402 = float4(_401.x, _401.y, _401.z, _390.w);
    float _408 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _415 = (_UseDissolve != 0.0f).xxxx;
    float _429 = (_318 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _408) + (((1.0f - _UseWeightTex).xxxx + (_318 * _SampleTex0UseWeight2)).x * _408));
    float _431 = clamp(_429 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _434 = clamp((_DissolveEmissiveEdge - _429) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _440 = 0.0f.xxxx;
    _440.w = _393 * lerp(_431, _431, _DissolveEmissiveColor.w);
    float3 _444 = lerp(_401.xyz, (_DissolveEmissiveColor.xyz * _434) * _TintColorIntensity, _434.xxx);
    float4 _446 = float4(_415.x ? float4(_444.x, _444.y, _444.z, _440.w).x : _402.x, _415.y ? float4(_444.x, _444.y, _444.z, _440.w).y : _402.y, _415.z ? float4(_444.x, _444.y, _444.z, _440.w).z : _402.z, _415.w ? float4(_444.x, _444.y, _444.z, _440.w).w : _402.w);
    float2 _452 = float2(_206);
    float2 _455 = ((_452 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _458 = float4(_455, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _205, 0.0f).x, 1.0f);
    _458.y = -_455.y;
    float4 _461 = mul(_TransformVariables_InvViewProjMatrix, _458);
    float3 _525 = clamp(((_446.xyz + (max(_446.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _538 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _545 = 1.0f - _SurfaceType;
    float _547 = (clamp((_446.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_461.xyz / _461.w.xxx, 1.0f)).z) - _225) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_225 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_225 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _538 : (-_538))) > 0.0f) ? 1.0f : _545);
    float _557 = 1.0f - _BlendMode;
    float2 _599 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _585 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _585.y = -_585.y;
        _599 = ((sqrt(sqrt(abs(_585 * 0.5f))) * float2(int2(sign(_585)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _599 = 0.0f.xx;
    }
    float4 _600 = float4(_525.x, _525.y, _525.z, 0.0f.xxxx.w);
    _600.w = _547;
    float4 _610 = (_600 * _SurfaceType) + (float4(_600.xyz * _547, 1.0f) * _545);
    bool _611 = _BlendMode == 2.0f;
    float4 _1294 = 0.0f.xxxx;
    [branch]
    if (_611)
    {
        float _1021 = _220 * _AtmosphereFogParams3.w;
        float _1025 = max(0.00999999977648258209228515625f, _1021 + _AtmosphereFogParams4.w);
        float _1287 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1146 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1147 = _1146.y;
            uint _1148 = _1146.z;
            uint _1151 = _1146.x + (_1147 * _1148);
            uint _1153 = _1147 + (_1148 * _1151);
            uint _1155 = _1148 + (_1151 * _1153);
            uint _1157 = _1151 + (_1153 * _1155);
            float _1181 = dot(-_244, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1191 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1193 = (_VolumetricFogParams0.w * ((_1181 > 5.9604644775390625e-08f) ? (1.0f / _1181) : 0.0f)) * (1.0f / _245);
            float _1194 = _1191.y;
            float _1195 = _1193 * _1194;
            float _1197 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1195;
            float _1198 = _1194 - _1195;
            float _1214 = max(-127.0f, _ExponentialFogParams0.z * _1198);
            float _1238 = max(-127.0f, _ExponentialFogParams3.x * _1198);
            float _1272 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1197 - _ExponentialFogParams0.x)))) * ((abs(_1214) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1214)) / _1214) : (0.693147182464599609375f - (0.2402265071868896484375f * _1214)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1197 - _ExponentialFogParams3.z)))) * ((abs(_1238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1238)) / _1238) : (0.693147182464599609375f - (0.2402265071868896484375f * _1238))))) * ((1.0f - _1193) * _245))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1287 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_452 + ((((float3(uint3(_1157, _1153 + (_1155 * _1157), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1272, 0.0f, 1.0f);
        }
        else
        {
            float3 _1048 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1050 = _1048.y;
            float _1064 = max(-127.0f, _ExponentialFogParams0.z * _1050);
            float _1088 = max(-127.0f, _ExponentialFogParams3.x * _1050);
            float _1122 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1064)) / _1064) : (0.693147182464599609375f - (0.2402265071868896484375f * _1064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1088)) / _1088) : (0.693147182464599609375f - (0.2402265071868896484375f * _1088))))) * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1287 = clamp(_1122, 0.0f, 1.0f);
        }
        float3 _1292 = 1.0f.xxx - ((1.0f.xxx - _610.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1025)) / _1025) * exp(_1021 + _AtmosphereFogParams5.w)))) * _1287)).xyz;
        _1294 = float4(_1292.x, _1292.y, _1292.z, _610.w);
    }
    else
    {
        float3 _616 = -_244;
        float _632 = _220 * _AtmosphereFogParams3.w;
        float _637 = max(0.00999999977648258209228515625f, _632 + _AtmosphereFogParams4.w);
        float3 _651 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_637)) / _637) * exp(_632 + _AtmosphereFogParams5.w))));
        float _654 = dot(_616, _AtmosphereFogParams1.xyz);
        float _660 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _664 = (1.0f + _660) - ((2.0f * _AtmosphereFogParams2.w) * _654);
        float3 _996 = 0.0f.xxx;
        float _997 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _822 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _823 = _822.y;
            uint _824 = _822.z;
            uint _827 = _822.x + (_823 * _824);
            uint _829 = _823 + (_824 * _827);
            uint _831 = _824 + (_827 * _829);
            uint _833 = _827 + (_829 * _831);
            float _857 = dot(_616, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _867 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _869 = (_VolumetricFogParams0.w * ((_857 > 5.9604644775390625e-08f) ? (1.0f / _857) : 0.0f)) * (1.0f / _245);
            float _870 = _867.y;
            float _871 = _869 * _870;
            float _873 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _871;
            float _874 = _870 - _871;
            float _876 = (1.0f - _869) * _245;
            float _890 = max(-127.0f, _ExponentialFogParams0.z * _874);
            float _914 = max(-127.0f, _ExponentialFogParams3.x * _874);
            float _925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_873 - _ExponentialFogParams0.x)))) * ((abs(_890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_890)) / _890) : (0.693147182464599609375f - (0.2402265071868896484375f * _890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_873 - _ExponentialFogParams3.z)))) * ((abs(_914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_914)) / _914) : (0.693147182464599609375f - (0.2402265071868896484375f * _914))));
            float _947 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _950 = clamp((max(clamp(exp2(-(_925 * _876)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _947, 0.0f, 1.0f);
            float4 _990 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_452 + ((((float3(uint3(_833, _829 + (_831 * _833), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _992 = _990.w;
            _996 = _990.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_925 * max(_876 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _947))) * _992);
            _997 = _992 * _950;
        }
        else
        {
            float3 _694 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _696 = _694.y;
            float _710 = max(-127.0f, _ExponentialFogParams0.z * _696);
            float _734 = max(-127.0f, _ExponentialFogParams3.x * _696);
            float _745 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_710)) / _710) : (0.693147182464599609375f - (0.2402265071868896484375f * _710)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_734)) / _734) : (0.693147182464599609375f - (0.2402265071868896484375f * _734))));
            float _767 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _770 = clamp((max(clamp(exp2(-(_745 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _767, 0.0f, 1.0f);
            _996 = (_ExponentialFogParams2.xyz * (1.0f - _770)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_745 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _767));
            _997 = _770;
        }
        float3 _1004 = (_610.xyz * (_651 * _997)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_654 * _654)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _660) / max((12.56637096405029296875f * _664) * sqrt(_664), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _651)) * _997) + _996) * (1.0f - (_BlendMode * _SurfaceType)));
        _1294 = float4(_1004.x, _1004.y, _1004.z, _610.w);
    }
    float _1298 = clamp(_225 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1308 = _611.xxx;
    float3 _1313 = lerp(_610.xyz, _1294.xyz, (_1298 + (_FogIntensity * (1.0f - _1298))).xxx).xyz * _1294.w;
    float3 _1314 = (1.0f - _1294.w).xxx + _1313;
    float3 _1315 = float3(_1308.x ? _1314.x : _1313.x, _1308.y ? _1314.y : _1313.y, _1308.z ? _1314.z : _1313.z);
    float4 _1316 = float4(_1315.x, _1315.y, _1315.z, _1294.w);
    _1316.w = _1294.w * max(0.0f, _557);
    float3 _1336 = ((lerp(dot(_1316.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1316.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1316.xyz * (1.0f - _IsSceneEffect));
    float2 _1338 = min(_599, 1.0f.xx);
    float4 _1339 = float4(_1338.x, _1338.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1339.z = 1.0f;
    _1339.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_525.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _547, _547 * _557) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1336.x, _1336.y, _1336.z, _1316.w);
    _11 = _1339;
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
