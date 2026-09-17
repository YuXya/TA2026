// Stage: Fragment  Blob: 1724  ParamBlob: 406  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _181 = 0.0f.xxxx;
static uint _182 = 0u;

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
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _199 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _200 = uint2(gl_FragCoord.xy);
    float2 _202 = (_199 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, gl_FragCoord.z, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float3 _212 = _208.xyz / _208.w.xxx;
    float _214 = _212.y;
    float _219 = abs(mul(_TransformVariables_ViewMatrix, float4(_212.x, _214, _212.z, 1.0f)).z);
    float3 _234 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _212;
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _235 = dot(_234, _234);
    float _237 = rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float3 _238 = _234 * _237;
    float _239 = _235 * _237;
    bool4 _251 = (_DisableVertColor != 0.0f).xxxx;
    float4 _253 = _TintColor * float4(_251.x ? 1.0f.xxxx.x : _6.x, _251.y ? 1.0f.xxxx.y : _6.y, _251.z ? 1.0f.xxxx.z : _6.z, _251.w ? 1.0f.xxxx.w : _6.w);
    float3 _257 = _253.xyz * _TintColorIntensity;
    float4 _258 = float4(_257.x, _257.y, _257.z, _253.w);
    _258.w = (_253.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _295 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _308 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _312 = lerp(_308, float4(1.0f, 1.0f, 1.0f, _308.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _324 = (1.0f - _UseDisturb).xxxx + (_312 * _SampleTex0UseWeight0);
    float4 _329 = _312 * _SampleTex0UseWeight4;
    float2 _363 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _345 = (_324.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _351 = _324;
        _351.w = _324.w * _345;
        bool2 _359 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _360 = (((_351.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _295;
        float2 _361 = float2(_345 * _DisturbUIntensity1, _345 * _DisturbVIntensity1) * _295;
        _363 = float2(_359.x ? _360.x : _361.x, _359.y ? _360.y : _361.y);
    }
    else
    {
        _363 = 0.0f.xx;
    }
    float4 _378 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_363 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _384 = (_258 * lerp(_378, float4(1.0f, 1.0f, 1.0f, _378.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_312 * _SampleTex0UseWeight3));
    float _387 = _384.w;
    float4 _395 = ((_329 * clamp((_387 + _329.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _384;
    float4 _396 = float4(_395.x, _395.y, _395.z, _384.w);
    float _402 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _409 = (_UseDissolve != 0.0f).xxxx;
    float _423 = (_312 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _402) + (((1.0f - _UseWeightTex).xxxx + (_312 * _SampleTex0UseWeight2)).x * _402));
    float _425 = clamp(_423 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _428 = clamp((_DissolveEmissiveEdge - _423) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _434 = 0.0f.xxxx;
    _434.w = _387 * lerp(_425, _425, _DissolveEmissiveColor.w);
    float3 _438 = lerp(_395.xyz, (_DissolveEmissiveColor.xyz * _428) * _TintColorIntensity, _428.xxx);
    float4 _440 = float4(_409.x ? float4(_438.x, _438.y, _438.z, _434.w).x : _396.x, _409.y ? float4(_438.x, _438.y, _438.z, _434.w).y : _396.y, _409.z ? float4(_438.x, _438.y, _438.z, _434.w).z : _396.z, _409.w ? float4(_438.x, _438.y, _438.z, _434.w).w : _396.w);
    float2 _446 = float2(_200);
    float2 _449 = ((_446 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _452 = float4(_449, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f).x, 1.0f);
    _452.y = -_449.y;
    float4 _455 = mul(_TransformVariables_InvViewProjMatrix, _452);
    float3 _519 = clamp(((_440.xyz + (max(_440.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _532 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _539 = 1.0f - _SurfaceType;
    float _541 = (clamp((_440.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_455.xyz / _455.w.xxx, 1.0f)).z) - _219) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_219 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_219 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _532 : (-_532))) > 0.0f) ? 1.0f : _539);
    float _551 = 1.0f - _BlendMode;
    float2 _593 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _579 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _579.y = -_579.y;
        _593 = ((sqrt(sqrt(abs(_579 * 0.5f))) * float2(int2(sign(_579)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _593 = 0.0f.xx;
    }
    float4 _594 = float4(_519.x, _519.y, _519.z, 0.0f.xxxx.w);
    _594.w = _541;
    float3 _597 = _594.xyz * _541;
    float4 _604 = (_594 * _SurfaceType) + (float4(_597, 1.0f) * _539);
    bool _605 = _BlendMode == 2.0f;
    float4 _1288 = 0.0f.xxxx;
    [branch]
    if (_605)
    {
        float _1015 = _214 * _AtmosphereFogParams3.w;
        float _1019 = max(0.00999999977648258209228515625f, _1015 + _AtmosphereFogParams4.w);
        float _1281 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1140 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1141 = _1140.y;
            uint _1142 = _1140.z;
            uint _1145 = _1140.x + (_1141 * _1142);
            uint _1147 = _1141 + (_1142 * _1145);
            uint _1149 = _1142 + (_1145 * _1147);
            uint _1151 = _1145 + (_1147 * _1149);
            float _1175 = dot(-_238, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1185 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1187 = (_VolumetricFogParams0.w * ((_1175 > 5.9604644775390625e-08f) ? (1.0f / _1175) : 0.0f)) * (1.0f / _239);
            float _1188 = _1185.y;
            float _1189 = _1187 * _1188;
            float _1191 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1189;
            float _1192 = _1188 - _1189;
            float _1208 = max(-127.0f, _ExponentialFogParams0.z * _1192);
            float _1232 = max(-127.0f, _ExponentialFogParams3.x * _1192);
            float _1266 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1191 - _ExponentialFogParams0.x)))) * ((abs(_1208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1208)) / _1208) : (0.693147182464599609375f - (0.2402265071868896484375f * _1208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1191 - _ExponentialFogParams3.z)))) * ((abs(_1232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1232)) / _1232) : (0.693147182464599609375f - (0.2402265071868896484375f * _1232))))) * ((1.0f - _1187) * _239))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1281 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_446 + ((((float3(uint3(_1151, _1147 + (_1149 * _1151), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1266, 0.0f, 1.0f);
        }
        else
        {
            float3 _1042 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1044 = _1042.y;
            float _1058 = max(-127.0f, _ExponentialFogParams0.z * _1044);
            float _1082 = max(-127.0f, _ExponentialFogParams3.x * _1044);
            float _1116 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1058)) / _1058) : (0.693147182464599609375f - (0.2402265071868896484375f * _1058)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1082)) / _1082) : (0.693147182464599609375f - (0.2402265071868896484375f * _1082))))) * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1281 = clamp(_1116, 0.0f, 1.0f);
        }
        float3 _1286 = 1.0f.xxx - ((1.0f.xxx - _604.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1019)) / _1019) * exp(_1015 + _AtmosphereFogParams5.w)))) * _1281)).xyz;
        _1288 = float4(_1286.x, _1286.y, _1286.z, _604.w);
    }
    else
    {
        float3 _610 = -_238;
        float _626 = _214 * _AtmosphereFogParams3.w;
        float _631 = max(0.00999999977648258209228515625f, _626 + _AtmosphereFogParams4.w);
        float3 _645 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_239 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_631)) / _631) * exp(_626 + _AtmosphereFogParams5.w))));
        float _648 = dot(_610, _AtmosphereFogParams1.xyz);
        float _654 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _658 = (1.0f + _654) - ((2.0f * _AtmosphereFogParams2.w) * _648);
        float3 _990 = 0.0f.xxx;
        float _991 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _816 = (uint3(int3(int(_200.x), int(_200.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _817 = _816.y;
            uint _818 = _816.z;
            uint _821 = _816.x + (_817 * _818);
            uint _823 = _817 + (_818 * _821);
            uint _825 = _818 + (_821 * _823);
            uint _827 = _821 + (_823 * _825);
            float _851 = dot(_610, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _861 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _863 = (_VolumetricFogParams0.w * ((_851 > 5.9604644775390625e-08f) ? (1.0f / _851) : 0.0f)) * (1.0f / _239);
            float _864 = _861.y;
            float _865 = _863 * _864;
            float _867 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _865;
            float _868 = _864 - _865;
            float _870 = (1.0f - _863) * _239;
            float _884 = max(-127.0f, _ExponentialFogParams0.z * _868);
            float _908 = max(-127.0f, _ExponentialFogParams3.x * _868);
            float _919 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_867 - _ExponentialFogParams0.x)))) * ((abs(_884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_884)) / _884) : (0.693147182464599609375f - (0.2402265071868896484375f * _884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_867 - _ExponentialFogParams3.z)))) * ((abs(_908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_908)) / _908) : (0.693147182464599609375f - (0.2402265071868896484375f * _908))));
            float _941 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _944 = clamp((max(clamp(exp2(-(_919 * _870)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _941, 0.0f, 1.0f);
            float4 _984 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_446 + ((((float3(uint3(_827, _823 + (_825 * _827), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_219 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_219 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _986 = _984.w;
            _990 = _984.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _944)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_919 * max(_870 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _941))) * _986);
            _991 = _986 * _944;
        }
        else
        {
            float3 _688 = _212 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _690 = _688.y;
            float _704 = max(-127.0f, _ExponentialFogParams0.z * _690);
            float _728 = max(-127.0f, _ExponentialFogParams3.x * _690);
            float _739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_704)) / _704) : (0.693147182464599609375f - (0.2402265071868896484375f * _704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_728)) / _728) : (0.693147182464599609375f - (0.2402265071868896484375f * _728))));
            float _761 = clamp((_239 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _764 = clamp((max(clamp(exp2(-(_739 * _239)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_239 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _761, 0.0f, 1.0f);
            _990 = (_ExponentialFogParams2.xyz * (1.0f - _764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_238, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_739 * max(_239 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _761));
            _991 = _764;
        }
        float3 _998 = (_604.xyz * (_645 * _991)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_648 * _648)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _654) / max((12.56637096405029296875f * _658) * sqrt(_658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _645)) * _991) + _990) * (1.0f - (_BlendMode * _SurfaceType)));
        _1288 = float4(_998.x, _998.y, _998.z, _604.w);
    }
    float _1292 = clamp(_219 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1302 = _605.xxx;
    float3 _1307 = lerp(_604.xyz, _1288.xyz, (_1292 + (_FogIntensity * (1.0f - _1292))).xxx).xyz * _1288.w;
    float3 _1308 = (1.0f - _1288.w).xxx + _1307;
    float3 _1309 = float3(_1302.x ? _1308.x : _1307.x, _1302.y ? _1308.y : _1307.y, _1302.z ? _1308.z : _1307.z);
    float4 _1310 = float4(_1309.x, _1309.y, _1309.z, _1288.w);
    _1310.w = _1288.w * max(0.0f, _551);
    float3 _1330 = ((lerp(dot(_1310.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1310.xyz * (1.0f - _IsSceneEffect));
    float2 _1332 = min(_593, 1.0f.xx);
    float4 _1333 = float4(_1332.x, _1332.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1333.z = 1.0f;
    _1333.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_519.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _541, _541 * _551) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1330.x, _1330.y, _1330.z, _1310.w);
    _10 = _1333;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
