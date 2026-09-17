// Stage: Fragment  Blob: 2619  ParamBlob: 1165  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_SOFTBLEND _USE_TRAIL
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

static float4 _190 = 0.0f.xxxx;
static uint _191 = 0u;

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
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseDisturb : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float _UseParticleDisturb : packoffset(c22.z);
    float _Bi_Disturb : packoffset(c22.w);
    float _DisturbUIntensity1 : packoffset(c23);
    float _DisturbVIntensity1 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DisturbTex1Normal : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float _RotateNormalToWorldUp : packoffset(c26);
    float4 _BlendTint : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 _DisturbTex1_ST : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _WeightTex_ST : packoffset(c31);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _BlendTex_ST : packoffset(c33);
    float4 _DissolveTex_ST : packoffset(c34);
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
    float2 _209 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _210 = uint2(gl_FragCoord.xy);
    float2 _212 = (_209 * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, gl_FragCoord.z, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _222 = _218.xyz / _218.w.xxx;
    float _224 = _222.y;
    float _229 = abs(mul(_TransformVariables_ViewMatrix, float4(_222.x, _224, _222.z, 1.0f)).z);
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _222;
            break;
        }
        else
        {
            _244 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _245 = dot(_244, _244);
    float _247 = rsqrt(max(_245, 9.9999999392252902907785028219223e-09f));
    float3 _248 = _244 * _247;
    float _249 = _245 * _247;
    bool4 _261 = (_DisableVertColor != 0.0f).xxxx;
    float4 _263 = _TintColor * float4(_261.x ? 1.0f.xxxx.x : _6.x, _261.y ? 1.0f.xxxx.y : _6.y, _261.z ? 1.0f.xxxx.z : _6.z, _261.w ? 1.0f.xxxx.w : _6.w);
    float3 _267 = _263.xyz * _TintColorIntensity;
    float4 _268 = float4(_267.x, _267.y, _267.z, _263.w);
    _268.w = _263.w * _TintColorAlpha;
    float _289 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _302 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _306 = lerp(_302, float4(1.0f, 1.0f, 1.0f, _302.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _318 = (1.0f - _UseDisturb).xxxx + (_306 * _SampleTex0UseWeight0);
    float4 _323 = _306 * _SampleTex0UseWeight4;
    float2 _357 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _339 = (_318.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _345 = _318;
        _345.w = _318.w * _339;
        bool2 _353 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _354 = (((_345.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _289;
        float2 _355 = float2(_339 * _DisturbUIntensity1, _339 * _DisturbVIntensity1) * _289;
        _357 = float2(_353.x ? _354.x : _355.x, _353.y ? _354.y : _355.y);
    }
    else
    {
        _357 = 0.0f.xx;
    }
    float4 _372 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_357 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _378 = (_268 * lerp(_372, float4(1.0f, 1.0f, 1.0f, _372.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_306 * _SampleTex0UseWeight3));
    float _381 = _378.w;
    float4 _389 = ((_323 * clamp((_381 + _323.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _378;
    float4 _390 = float4(_389.x, _389.y, _389.z, _378.w);
    float _396 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _403 = (_UseDissolve != 0.0f).xxxx;
    float _417 = (_306 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _396) + (((1.0f - _UseWeightTex).xxxx + (_306 * _SampleTex0UseWeight2)).x * _396));
    float _419 = clamp(_417 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _422 = clamp((_DissolveEmissiveEdge - _417) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _428 = 0.0f.xxxx;
    _428.w = _381 * lerp(_419, _419, _DissolveEmissiveColor.w);
    float3 _432 = lerp(_389.xyz, (_DissolveEmissiveColor.xyz * _422) * _TintColorIntensity, _422.xxx);
    float4 _434 = float4(_403.x ? float4(_432.x, _432.y, _432.z, _428.w).x : _390.x, _403.y ? float4(_432.x, _432.y, _432.z, _428.w).y : _390.y, _403.z ? float4(_432.x, _432.y, _432.z, _428.w).z : _390.z, _403.w ? float4(_432.x, _432.y, _432.z, _428.w).w : _390.w);
    float2 _440 = float2(_210);
    float2 _443 = ((_440 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _446 = float4(_443, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _209, 0.0f).x, 1.0f);
    _446.y = -_443.y;
    float4 _449 = mul(_TransformVariables_InvViewProjMatrix, _446);
    float3 _513 = clamp(((_434.xyz + (max(_434.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _526 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _533 = 1.0f - _SurfaceType;
    float _535 = (clamp((_434.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_449.xyz / _449.w.xxx, 1.0f)).z) - _229) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_229 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_229 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _526 : (-_526))) > 0.0f) ? 1.0f : _533);
    float _545 = 1.0f - _BlendMode;
    float2 _587 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _573 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _573.y = -_573.y;
        _587 = ((sqrt(sqrt(abs(_573 * 0.5f))) * float2(int2(sign(_573)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _587 = 0.0f.xx;
    }
    float4 _588 = float4(_513.x, _513.y, _513.z, 0.0f.xxxx.w);
    _588.w = _535;
    float4 _598 = (_588 * _SurfaceType) + (float4(_588.xyz * _535, 1.0f) * _533);
    bool _599 = _BlendMode == 2.0f;
    float4 _1282 = 0.0f.xxxx;
    [branch]
    if (_599)
    {
        float _1009 = _224 * _AtmosphereFogParams3.w;
        float _1013 = max(0.00999999977648258209228515625f, _1009 + _AtmosphereFogParams4.w);
        float _1275 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1134 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1135 = _1134.y;
            uint _1136 = _1134.z;
            uint _1139 = _1134.x + (_1135 * _1136);
            uint _1141 = _1135 + (_1136 * _1139);
            uint _1143 = _1136 + (_1139 * _1141);
            uint _1145 = _1139 + (_1141 * _1143);
            float _1169 = dot(-_248, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1179 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1181 = (_VolumetricFogParams0.w * ((_1169 > 5.9604644775390625e-08f) ? (1.0f / _1169) : 0.0f)) * (1.0f / _249);
            float _1182 = _1179.y;
            float _1183 = _1181 * _1182;
            float _1185 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1183;
            float _1186 = _1182 - _1183;
            float _1202 = max(-127.0f, _ExponentialFogParams0.z * _1186);
            float _1226 = max(-127.0f, _ExponentialFogParams3.x * _1186);
            float _1260 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1185 - _ExponentialFogParams0.x)))) * ((abs(_1202) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1202)) / _1202) : (0.693147182464599609375f - (0.2402265071868896484375f * _1202)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1185 - _ExponentialFogParams3.z)))) * ((abs(_1226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1226)) / _1226) : (0.693147182464599609375f - (0.2402265071868896484375f * _1226))))) * ((1.0f - _1181) * _249))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_440 + ((((float3(uint3(_1145, _1141 + (_1143 * _1145), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1260, 0.0f, 1.0f);
        }
        else
        {
            float3 _1036 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1038 = _1036.y;
            float _1052 = max(-127.0f, _ExponentialFogParams0.z * _1038);
            float _1076 = max(-127.0f, _ExponentialFogParams3.x * _1038);
            float _1110 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1052)) / _1052) : (0.693147182464599609375f - (0.2402265071868896484375f * _1052)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1076) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1076)) / _1076) : (0.693147182464599609375f - (0.2402265071868896484375f * _1076))))) * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1275 = clamp(_1110, 0.0f, 1.0f);
        }
        float3 _1280 = 1.0f.xxx - ((1.0f.xxx - _598.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1013)) / _1013) * exp(_1009 + _AtmosphereFogParams5.w)))) * _1275)).xyz;
        _1282 = float4(_1280.x, _1280.y, _1280.z, _598.w);
    }
    else
    {
        float3 _604 = -_248;
        float _620 = _224 * _AtmosphereFogParams3.w;
        float _625 = max(0.00999999977648258209228515625f, _620 + _AtmosphereFogParams4.w);
        float3 _639 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_625)) / _625) * exp(_620 + _AtmosphereFogParams5.w))));
        float _642 = dot(_604, _AtmosphereFogParams1.xyz);
        float _648 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _652 = (1.0f + _648) - ((2.0f * _AtmosphereFogParams2.w) * _642);
        float3 _984 = 0.0f.xxx;
        float _985 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _810 = (uint3(int3(int(_210.x), int(_210.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _811 = _810.y;
            uint _812 = _810.z;
            uint _815 = _810.x + (_811 * _812);
            uint _817 = _811 + (_812 * _815);
            uint _819 = _812 + (_815 * _817);
            uint _821 = _815 + (_817 * _819);
            float _845 = dot(_604, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _855 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _857 = (_VolumetricFogParams0.w * ((_845 > 5.9604644775390625e-08f) ? (1.0f / _845) : 0.0f)) * (1.0f / _249);
            float _858 = _855.y;
            float _859 = _857 * _858;
            float _861 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _859;
            float _862 = _858 - _859;
            float _864 = (1.0f - _857) * _249;
            float _878 = max(-127.0f, _ExponentialFogParams0.z * _862);
            float _902 = max(-127.0f, _ExponentialFogParams3.x * _862);
            float _913 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_861 - _ExponentialFogParams0.x)))) * ((abs(_878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_878)) / _878) : (0.693147182464599609375f - (0.2402265071868896484375f * _878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_861 - _ExponentialFogParams3.z)))) * ((abs(_902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_902)) / _902) : (0.693147182464599609375f - (0.2402265071868896484375f * _902))));
            float _935 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _938 = clamp((max(clamp(exp2(-(_913 * _864)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _935, 0.0f, 1.0f);
            float4 _978 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_440 + ((((float3(uint3(_821, _817 + (_819 * _821), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_229 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_229 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _980 = _978.w;
            _984 = _978.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _938)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_913 * max(_864 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _935))) * _980);
            _985 = _980 * _938;
        }
        else
        {
            float3 _682 = _222 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _684 = _682.y;
            float _698 = max(-127.0f, _ExponentialFogParams0.z * _684);
            float _722 = max(-127.0f, _ExponentialFogParams3.x * _684);
            float _733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_698)) / _698) : (0.693147182464599609375f - (0.2402265071868896484375f * _698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_722)) / _722) : (0.693147182464599609375f - (0.2402265071868896484375f * _722))));
            float _755 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _758 = clamp((max(clamp(exp2(-(_733 * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _755, 0.0f, 1.0f);
            _984 = (_ExponentialFogParams2.xyz * (1.0f - _758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_733 * max(_249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _755));
            _985 = _758;
        }
        float3 _992 = (_598.xyz * (_639 * _985)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_642 * _642)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _648) / max((12.56637096405029296875f * _652) * sqrt(_652), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _639)) * _985) + _984) * (1.0f - (_BlendMode * _SurfaceType)));
        _1282 = float4(_992.x, _992.y, _992.z, _598.w);
    }
    float _1286 = clamp(_229 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1296 = _599.xxx;
    float3 _1301 = lerp(_598.xyz, _1282.xyz, (_1286 + (_FogIntensity * (1.0f - _1286))).xxx).xyz * _1282.w;
    float3 _1302 = (1.0f - _1282.w).xxx + _1301;
    float3 _1303 = float3(_1296.x ? _1302.x : _1301.x, _1296.y ? _1302.y : _1301.y, _1296.z ? _1302.z : _1301.z);
    float4 _1304 = float4(_1303.x, _1303.y, _1303.z, _1282.w);
    float _1306 = _1282.w * max(0.0f, _545);
    _1304.w = _1306;
    float4 _1428 = 0.0f.xxxx;
    [branch]
    if (_599)
    {
        float3 _1369 = 1.0f.xxx - _1304.xyz;
        float4 _1370 = float4(_1369.x, _1369.y, _1369.z, _1304.w);
        float4 _1424 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1379 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _209, 0.0f);
            float _1380 = _1379.x;
            float _1389 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1380)) / (1.0f + (50.0f * _1380)))) + _VolumetricComposeParams.w;
            float _1399 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1410 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _209, 0.0f), clamp((_1399 - _1389) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1423 = 0.0f.xxxx;
            [flatten]
            if (_1399 > _1389)
            {
                float3 _1421 = ((_1410.xyz * _1306) * max(0.0f, 0.0f)) + (_1369.xyz * _1410.w);
                _1423 = float4(_1421.x, _1421.y, _1421.z, _1304.w);
            }
            else
            {
                _1423 = _1370;
            }
            _1424 = _1423;
        }
        else
        {
            _1424 = _1370;
        }
        float3 _1426 = 1.0f.xxx - _1424.xyz;
        _1428 = float4(_1426.x, _1426.y, _1426.z, _1424.w);
    }
    else
    {
        float4 _1367 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1320 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _209, 0.0f);
            float _1321 = _1320.x;
            float _1330 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1321)) / (1.0f + (50.0f * _1321)))) + _VolumetricComposeParams.w;
            float _1340 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1351 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _209, 0.0f), clamp((_1340 - _1330) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1366 = 0.0f.xxxx;
            [flatten]
            if (_1340 > _1330)
            {
                float3 _1364 = ((_1351.xyz * _1306) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1304.xyz * _1351.w);
                _1366 = float4(_1364.x, _1364.y, _1364.z, _1304.w);
            }
            else
            {
                _1366 = _1304;
            }
            _1367 = _1366;
        }
        else
        {
            _1367 = _1304;
        }
        _1428 = _1367;
    }
    float3 _1445 = ((lerp(dot(_1428.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1428.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1428.xyz * (1.0f - _IsSceneEffect));
    float2 _1447 = min(_587, 1.0f.xx);
    float4 _1448 = float4(_1447.x, _1447.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1448.z = 1.0f;
    _1448.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_513.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _535, _535 * _545) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1445.x, _1445.y, _1445.z, _1428.w);
    _11 = _1448;
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
