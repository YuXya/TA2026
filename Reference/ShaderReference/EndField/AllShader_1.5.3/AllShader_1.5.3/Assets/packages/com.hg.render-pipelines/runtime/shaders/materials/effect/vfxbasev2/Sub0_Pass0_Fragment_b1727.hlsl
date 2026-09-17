// Stage: Fragment  Blob: 1727  ParamBlob: 409  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _188 = 0.0f.xxx;
static float4 _189 = 0.0f.xxxx;
static uint _190 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _208 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _209 = uint2(gl_FragCoord.xy);
    float2 _211 = (_208 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, gl_FragCoord.z, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_TransformVariables_InvViewProjMatrix, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float _223 = _221.y;
    float _228 = abs(mul(_TransformVariables_ViewMatrix, float4(_221.x, _223, _221.z, 1.0f)).z);
    float3 _244 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _221;
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
    float4 _263 = _TintColor * float4(_261.x ? 1.0f.xxxx.x : _7.x, _261.y ? 1.0f.xxxx.y : _7.y, _261.z ? 1.0f.xxxx.z : _7.z, _261.w ? 1.0f.xxxx.w : _7.w);
    float3 _267 = _263.xyz * _TintColorIntensity;
    float4 _268 = float4(_267.x, _267.y, _267.z, _263.w);
    _268.w = (_263.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _305 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _318 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _322 = lerp(_318, float4(1.0f, 1.0f, 1.0f, _318.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _334 = (1.0f - _UseDisturb).xxxx + (_322 * _SampleTex0UseWeight0);
    float4 _339 = _322 * _SampleTex0UseWeight4;
    float2 _373 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _355 = (_334.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _361 = _334;
        _361.w = _334.w * _355;
        bool2 _369 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _370 = (((_361.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _305;
        float2 _371 = float2(_355 * _DisturbUIntensity1, _355 * _DisturbVIntensity1) * _305;
        _373 = float2(_369.x ? _370.x : _371.x, _369.y ? _370.y : _371.y);
    }
    else
    {
        _373 = 0.0f.xx;
    }
    float4 _388 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_373 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _394 = (_268 * lerp(_388, float4(1.0f, 1.0f, 1.0f, _388.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_322 * _SampleTex0UseWeight3));
    float _397 = _394.w;
    float4 _405 = ((_339 * clamp((_397 + _339.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _394;
    float4 _406 = float4(_405.x, _405.y, _405.z, _394.w);
    float _412 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _419 = (_UseDissolve != 0.0f).xxxx;
    float _433 = (_322 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _412) + (((1.0f - _UseWeightTex).xxxx + (_322 * _SampleTex0UseWeight2)).x * _412));
    float _435 = clamp(_433 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _438 = clamp((_DissolveEmissiveEdge - _433) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _444 = 0.0f.xxxx;
    _444.w = _397 * lerp(_435, _435, _DissolveEmissiveColor.w);
    float3 _448 = lerp(_405.xyz, (_DissolveEmissiveColor.xyz * _438) * _TintColorIntensity, _438.xxx);
    float4 _450 = float4(_419.x ? float4(_448.x, _448.y, _448.z, _444.w).x : _406.x, _419.y ? float4(_448.x, _448.y, _448.z, _444.w).y : _406.y, _419.z ? float4(_448.x, _448.y, _448.z, _444.w).z : _406.z, _419.w ? float4(_448.x, _448.y, _448.z, _444.w).w : _406.w);
    float _465 = pow(clamp(dot(_248, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _467 = lerp(1.0f - _465, _465, _FresnelFlip);
    float2 _485 = float2(_209);
    float2 _488 = ((_485 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _491 = float4(_488, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _208, 0.0f).x, 1.0f);
    _491.y = -_488.y;
    float4 _494 = mul(_TransformVariables_InvViewProjMatrix, _491);
    float3 _537 = lerp(_450.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _467).xxx).xyz;
    float3 _557 = clamp(((_537 + (max(_537 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _570 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _577 = 1.0f - _SurfaceType;
    float _579 = (clamp(((clamp(_450.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_467 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_494.xyz / _494.w.xxx, 1.0f)).z) - _228) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_228 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_228 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _570 : (-_570))) > 0.0f) ? 1.0f : _577);
    float _589 = 1.0f - _BlendMode;
    float2 _631 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _617 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _617.y = -_617.y;
        _631 = ((sqrt(sqrt(abs(_617 * 0.5f))) * float2(int2(sign(_617)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _631 = 0.0f.xx;
    }
    float4 _632 = float4(_557.x, _557.y, _557.z, 0.0f.xxxx.w);
    _632.w = _579;
    float4 _642 = (_632 * _SurfaceType) + (float4(_632.xyz * _579, 1.0f) * _577);
    bool _643 = _BlendMode == 2.0f;
    float4 _1326 = 0.0f.xxxx;
    [branch]
    if (_643)
    {
        float _1053 = _223 * _AtmosphereFogParams3.w;
        float _1057 = max(0.00999999977648258209228515625f, _1053 + _AtmosphereFogParams4.w);
        float _1319 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1178 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1179 = _1178.y;
            uint _1180 = _1178.z;
            uint _1183 = _1178.x + (_1179 * _1180);
            uint _1185 = _1179 + (_1180 * _1183);
            uint _1187 = _1180 + (_1183 * _1185);
            uint _1189 = _1183 + (_1185 * _1187);
            float _1213 = dot(-_248, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1223 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1225 = (_VolumetricFogParams0.w * ((_1213 > 5.9604644775390625e-08f) ? (1.0f / _1213) : 0.0f)) * (1.0f / _249);
            float _1226 = _1223.y;
            float _1227 = _1225 * _1226;
            float _1229 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1227;
            float _1230 = _1226 - _1227;
            float _1246 = max(-127.0f, _ExponentialFogParams0.z * _1230);
            float _1270 = max(-127.0f, _ExponentialFogParams3.x * _1230);
            float _1304 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1229 - _ExponentialFogParams0.x)))) * ((abs(_1246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1246)) / _1246) : (0.693147182464599609375f - (0.2402265071868896484375f * _1246)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1229 - _ExponentialFogParams3.z)))) * ((abs(_1270) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1270)) / _1270) : (0.693147182464599609375f - (0.2402265071868896484375f * _1270))))) * ((1.0f - _1225) * _249))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1319 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_485 + ((((float3(uint3(_1189, _1185 + (_1187 * _1189), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_228 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_228 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1304, 0.0f, 1.0f);
        }
        else
        {
            float3 _1080 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1082 = _1080.y;
            float _1096 = max(-127.0f, _ExponentialFogParams0.z * _1082);
            float _1120 = max(-127.0f, _ExponentialFogParams3.x * _1082);
            float _1154 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1096) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1096)) / _1096) : (0.693147182464599609375f - (0.2402265071868896484375f * _1096)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1120)) / _1120) : (0.693147182464599609375f - (0.2402265071868896484375f * _1120))))) * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1319 = clamp(_1154, 0.0f, 1.0f);
        }
        float3 _1324 = 1.0f.xxx - ((1.0f.xxx - _642.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1057)) / _1057) * exp(_1053 + _AtmosphereFogParams5.w)))) * _1319)).xyz;
        _1326 = float4(_1324.x, _1324.y, _1324.z, _642.w);
    }
    else
    {
        float3 _648 = -_248;
        float _664 = _223 * _AtmosphereFogParams3.w;
        float _669 = max(0.00999999977648258209228515625f, _664 + _AtmosphereFogParams4.w);
        float3 _683 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_669)) / _669) * exp(_664 + _AtmosphereFogParams5.w))));
        float _686 = dot(_648, _AtmosphereFogParams1.xyz);
        float _692 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _696 = (1.0f + _692) - ((2.0f * _AtmosphereFogParams2.w) * _686);
        float3 _1028 = 0.0f.xxx;
        float _1029 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _854 = (uint3(int3(int(_209.x), int(_209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _855 = _854.y;
            uint _856 = _854.z;
            uint _859 = _854.x + (_855 * _856);
            uint _861 = _855 + (_856 * _859);
            uint _863 = _856 + (_859 * _861);
            uint _865 = _859 + (_861 * _863);
            float _889 = dot(_648, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _899 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _901 = (_VolumetricFogParams0.w * ((_889 > 5.9604644775390625e-08f) ? (1.0f / _889) : 0.0f)) * (1.0f / _249);
            float _902 = _899.y;
            float _903 = _901 * _902;
            float _905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _903;
            float _906 = _902 - _903;
            float _908 = (1.0f - _901) * _249;
            float _922 = max(-127.0f, _ExponentialFogParams0.z * _906);
            float _946 = max(-127.0f, _ExponentialFogParams3.x * _906);
            float _957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_905 - _ExponentialFogParams0.x)))) * ((abs(_922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_922)) / _922) : (0.693147182464599609375f - (0.2402265071868896484375f * _922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_905 - _ExponentialFogParams3.z)))) * ((abs(_946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_946)) / _946) : (0.693147182464599609375f - (0.2402265071868896484375f * _946))));
            float _979 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _982 = clamp((max(clamp(exp2(-(_957 * _908)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _979, 0.0f, 1.0f);
            float4 _1022 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_485 + ((((float3(uint3(_865, _861 + (_863 * _865), _190) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_228 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_228 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1024 = _1022.w;
            _1028 = _1022.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_957 * max(_908 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _979))) * _1024);
            _1029 = _1024 * _982;
        }
        else
        {
            float3 _726 = _221 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _728 = _726.y;
            float _742 = max(-127.0f, _ExponentialFogParams0.z * _728);
            float _766 = max(-127.0f, _ExponentialFogParams3.x * _728);
            float _777 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_742)) / _742) : (0.693147182464599609375f - (0.2402265071868896484375f * _742)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_766)) / _766) : (0.693147182464599609375f - (0.2402265071868896484375f * _766))));
            float _799 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _802 = clamp((max(clamp(exp2(-(_777 * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _799, 0.0f, 1.0f);
            _1028 = (_ExponentialFogParams2.xyz * (1.0f - _802)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_248, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_777 * max(_249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _799));
            _1029 = _802;
        }
        float3 _1036 = (_642.xyz * (_683 * _1029)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_686 * _686)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _692) / max((12.56637096405029296875f * _696) * sqrt(_696), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _683)) * _1029) + _1028) * (1.0f - (_BlendMode * _SurfaceType)));
        _1326 = float4(_1036.x, _1036.y, _1036.z, _642.w);
    }
    float _1330 = clamp(_228 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1340 = _643.xxx;
    float3 _1345 = lerp(_642.xyz, _1326.xyz, (_1330 + (_FogIntensity * (1.0f - _1330))).xxx).xyz * _1326.w;
    float3 _1346 = (1.0f - _1326.w).xxx + _1345;
    float3 _1347 = float3(_1340.x ? _1346.x : _1345.x, _1340.y ? _1346.y : _1345.y, _1340.z ? _1346.z : _1345.z);
    float4 _1348 = float4(_1347.x, _1347.y, _1347.z, _1326.w);
    _1348.w = _1326.w * max(0.0f, _589);
    float3 _1368 = ((lerp(dot(_1348.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1348.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1348.xyz * (1.0f - _IsSceneEffect));
    float2 _1370 = min(_631, 1.0f.xx);
    float4 _1371 = float4(_1370.x, _1370.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1371.z = 1.0f;
    _1371.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_557.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _579, _579 * _589) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1368.x, _1368.y, _1368.z, _1348.w);
    _11 = _1371;
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
