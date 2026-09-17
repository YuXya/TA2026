// Stage: Fragment  Blob: 1941  ParamBlob: 608  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_ANIM_BREATHING _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _195 = 0.0f.xxx;
static float4 _196 = 0.0f.xxxx;
static uint _197 = 0u;

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
    float2 _215 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _216 = uint2(gl_FragCoord.xy);
    float2 _218 = (_215 * 2.0f) - 1.0f.xx;
    float4 _221 = float4(_218, gl_FragCoord.z, 1.0f);
    _221.y = -_218.y;
    float4 _224 = mul(_TransformVariables_InvViewProjMatrix, _221);
    float3 _228 = _224.xyz / _224.w.xxx;
    float _230 = _228.y;
    float _235 = abs(mul(_TransformVariables_ViewMatrix, float4(_228.x, _230, _228.z, 1.0f)).z);
    float3 _251 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _251 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _228;
            break;
        }
        else
        {
            _251 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    bool4 _268 = (_DisableVertColor != 0.0f).xxxx;
    float4 _270 = _TintColor * float4(_268.x ? 1.0f.xxxx.x : _7.x, _268.y ? 1.0f.xxxx.y : _7.y, _268.z ? 1.0f.xxxx.z : _7.z, _268.w ? 1.0f.xxxx.w : _7.w);
    float3 _274 = _270.xyz * _TintColorIntensity;
    float4 _275 = float4(_274.x, _274.y, _274.z, _270.w);
    _275.w = (_270.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _312 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _325 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _329 = lerp(_325, float4(1.0f, 1.0f, 1.0f, _325.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _341 = (1.0f - _UseDisturb).xxxx + (_329 * _SampleTex0UseWeight0);
    float4 _346 = _329 * _SampleTex0UseWeight4;
    float2 _380 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _362 = (_341.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _368 = _341;
        _368.w = _341.w * _362;
        bool2 _376 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _377 = (((_368.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _312;
        float2 _378 = float2(_362 * _DisturbUIntensity1, _362 * _DisturbVIntensity1) * _312;
        _380 = float2(_376.x ? _377.x : _378.x, _376.y ? _377.y : _378.y);
    }
    else
    {
        _380 = 0.0f.xx;
    }
    float4 _395 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_380 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _401 = (_275 * lerp(_395, float4(1.0f, 1.0f, 1.0f, _395.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_329 * _SampleTex0UseWeight3));
    float _404 = _401.w;
    float4 _412 = ((_346 * clamp((_404 + _346.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _401;
    float4 _413 = float4(_412.x, _412.y, _412.z, _401.w);
    float _419 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _426 = (_UseDissolve != 0.0f).xxxx;
    float _440 = (_329 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _419) + (((1.0f - _UseWeightTex).xxxx + (_329 * _SampleTex0UseWeight2)).x * _419));
    float _442 = clamp(_440 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _445 = clamp((_DissolveEmissiveEdge - _440) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _451 = 0.0f.xxxx;
    _451.w = _404 * lerp(_442, _442, _DissolveEmissiveColor.w);
    float3 _455 = lerp(_412.xyz, (_DissolveEmissiveColor.xyz * _445) * _TintColorIntensity, _445.xxx);
    float4 _457 = float4(_426.x ? float4(_455.x, _455.y, _455.z, _451.w).x : _413.x, _426.y ? float4(_455.x, _455.y, _455.z, _451.w).y : _413.y, _426.z ? float4(_455.x, _455.y, _455.z, _451.w).z : _413.z, _426.w ? float4(_455.x, _455.y, _455.z, _451.w).w : _413.w);
    float _472 = pow(clamp(dot(_255, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _474 = lerp(1.0f - _472, _472, _FresnelFlip);
    float2 _492 = float2(_216);
    float2 _495 = ((_492 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _498 = float4(_495, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _215, 0.0f).x, 1.0f);
    _498.y = -_495.y;
    float4 _501 = mul(_TransformVariables_InvViewProjMatrix, _498);
    float3 _544 = lerp(_457.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _474).xxx).xyz;
    float3 _564 = clamp(((_544 + (max(_544 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _577 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _584 = 1.0f - _SurfaceType;
    float _586 = (clamp(((clamp(_457.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_474 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_501.xyz / _501.w.xxx, 1.0f)).z) - _235) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_235 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_235 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _577 : (-_577))) > 0.0f) ? 1.0f : _584);
    float _596 = 1.0f - _BlendMode;
    float2 _638 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _624 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _624.y = -_624.y;
        _638 = ((sqrt(sqrt(abs(_624 * 0.5f))) * float2(int2(sign(_624)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _638 = 0.0f.xx;
    }
    float4 _639 = float4(_564.x, _564.y, _564.z, 0.0f.xxxx.w);
    _639.w = _586;
    float4 _649 = (_639 * _SurfaceType) + (float4(_639.xyz * _586, 1.0f) * _584);
    bool _650 = _BlendMode == 2.0f;
    float4 _1333 = 0.0f.xxxx;
    [branch]
    if (_650)
    {
        float _1060 = _230 * _AtmosphereFogParams3.w;
        float _1064 = max(0.00999999977648258209228515625f, _1060 + _AtmosphereFogParams4.w);
        float _1326 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1185 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1186 = _1185.y;
            uint _1187 = _1185.z;
            uint _1190 = _1185.x + (_1186 * _1187);
            uint _1192 = _1186 + (_1187 * _1190);
            uint _1194 = _1187 + (_1190 * _1192);
            uint _1196 = _1190 + (_1192 * _1194);
            float _1220 = dot(-_255, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1230 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1232 = (_VolumetricFogParams0.w * ((_1220 > 5.9604644775390625e-08f) ? (1.0f / _1220) : 0.0f)) * (1.0f / _256);
            float _1233 = _1230.y;
            float _1234 = _1232 * _1233;
            float _1236 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1234;
            float _1237 = _1233 - _1234;
            float _1253 = max(-127.0f, _ExponentialFogParams0.z * _1237);
            float _1277 = max(-127.0f, _ExponentialFogParams3.x * _1237);
            float _1311 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1236 - _ExponentialFogParams0.x)))) * ((abs(_1253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1253)) / _1253) : (0.693147182464599609375f - (0.2402265071868896484375f * _1253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1236 - _ExponentialFogParams3.z)))) * ((abs(_1277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1277)) / _1277) : (0.693147182464599609375f - (0.2402265071868896484375f * _1277))))) * ((1.0f - _1232) * _256))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1326 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_492 + ((((float3(uint3(_1196, _1192 + (_1194 * _1196), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1311, 0.0f, 1.0f);
        }
        else
        {
            float3 _1087 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1089 = _1087.y;
            float _1103 = max(-127.0f, _ExponentialFogParams0.z * _1089);
            float _1127 = max(-127.0f, _ExponentialFogParams3.x * _1089);
            float _1161 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1103)) / _1103) : (0.693147182464599609375f - (0.2402265071868896484375f * _1103)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1127)) / _1127) : (0.693147182464599609375f - (0.2402265071868896484375f * _1127))))) * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1326 = clamp(_1161, 0.0f, 1.0f);
        }
        float3 _1331 = 1.0f.xxx - ((1.0f.xxx - _649.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1064)) / _1064) * exp(_1060 + _AtmosphereFogParams5.w)))) * _1326)).xyz;
        _1333 = float4(_1331.x, _1331.y, _1331.z, _649.w);
    }
    else
    {
        float3 _655 = -_255;
        float _671 = _230 * _AtmosphereFogParams3.w;
        float _676 = max(0.00999999977648258209228515625f, _671 + _AtmosphereFogParams4.w);
        float3 _690 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_676)) / _676) * exp(_671 + _AtmosphereFogParams5.w))));
        float _693 = dot(_655, _AtmosphereFogParams1.xyz);
        float _699 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _703 = (1.0f + _699) - ((2.0f * _AtmosphereFogParams2.w) * _693);
        float3 _1035 = 0.0f.xxx;
        float _1036 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _861 = (uint3(int3(int(_216.x), int(_216.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _862 = _861.y;
            uint _863 = _861.z;
            uint _866 = _861.x + (_862 * _863);
            uint _868 = _862 + (_863 * _866);
            uint _870 = _863 + (_866 * _868);
            uint _872 = _866 + (_868 * _870);
            float _896 = dot(_655, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _906 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _908 = (_VolumetricFogParams0.w * ((_896 > 5.9604644775390625e-08f) ? (1.0f / _896) : 0.0f)) * (1.0f / _256);
            float _909 = _906.y;
            float _910 = _908 * _909;
            float _912 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _910;
            float _913 = _909 - _910;
            float _915 = (1.0f - _908) * _256;
            float _929 = max(-127.0f, _ExponentialFogParams0.z * _913);
            float _953 = max(-127.0f, _ExponentialFogParams3.x * _913);
            float _964 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_912 - _ExponentialFogParams0.x)))) * ((abs(_929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_929)) / _929) : (0.693147182464599609375f - (0.2402265071868896484375f * _929)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_912 - _ExponentialFogParams3.z)))) * ((abs(_953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_953)) / _953) : (0.693147182464599609375f - (0.2402265071868896484375f * _953))));
            float _986 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _989 = clamp((max(clamp(exp2(-(_964 * _915)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _986, 0.0f, 1.0f);
            float4 _1029 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_492 + ((((float3(uint3(_872, _868 + (_870 * _872), _197) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_235 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_235 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1031 = _1029.w;
            _1035 = _1029.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _989)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_964 * max(_915 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _986))) * _1031);
            _1036 = _1031 * _989;
        }
        else
        {
            float3 _733 = _228 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _735 = _733.y;
            float _749 = max(-127.0f, _ExponentialFogParams0.z * _735);
            float _773 = max(-127.0f, _ExponentialFogParams3.x * _735);
            float _784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_749)) / _749) : (0.693147182464599609375f - (0.2402265071868896484375f * _749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_773)) / _773) : (0.693147182464599609375f - (0.2402265071868896484375f * _773))));
            float _806 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _809 = clamp((max(clamp(exp2(-(_784 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _806, 0.0f, 1.0f);
            _1035 = (_ExponentialFogParams2.xyz * (1.0f - _809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_784 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _806));
            _1036 = _809;
        }
        float3 _1043 = (_649.xyz * (_690 * _1036)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_693 * _693)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _699) / max((12.56637096405029296875f * _703) * sqrt(_703), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _690)) * _1036) + _1035) * (1.0f - (_BlendMode * _SurfaceType)));
        _1333 = float4(_1043.x, _1043.y, _1043.z, _649.w);
    }
    float _1337 = clamp(_235 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1347 = _650.xxx;
    float3 _1352 = lerp(_649.xyz, _1333.xyz, (_1337 + (_FogIntensity * (1.0f - _1337))).xxx).xyz * _1333.w;
    float3 _1353 = (1.0f - _1333.w).xxx + _1352;
    float3 _1354 = float3(_1347.x ? _1353.x : _1352.x, _1347.y ? _1353.y : _1352.y, _1347.z ? _1353.z : _1352.z);
    float4 _1355 = float4(_1354.x, _1354.y, _1354.z, _1333.w);
    float _1357 = _1333.w * max(0.0f, _596);
    _1355.w = _1357;
    float4 _1479 = 0.0f.xxxx;
    [branch]
    if (_650)
    {
        float3 _1420 = 1.0f.xxx - _1355.xyz;
        float4 _1421 = float4(_1420.x, _1420.y, _1420.z, _1355.w);
        float4 _1475 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1430 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _215, 0.0f);
            float _1431 = _1430.x;
            float _1440 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1431)) / (1.0f + (50.0f * _1431)))) + _VolumetricComposeParams.w;
            float _1450 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1461 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _215, 0.0f), clamp((_1450 - _1440) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1474 = 0.0f.xxxx;
            [flatten]
            if (_1450 > _1440)
            {
                float3 _1472 = ((_1461.xyz * _1357) * max(0.0f, 0.0f)) + (_1420.xyz * _1461.w);
                _1474 = float4(_1472.x, _1472.y, _1472.z, _1355.w);
            }
            else
            {
                _1474 = _1421;
            }
            _1475 = _1474;
        }
        else
        {
            _1475 = _1421;
        }
        float3 _1477 = 1.0f.xxx - _1475.xyz;
        _1479 = float4(_1477.x, _1477.y, _1477.z, _1475.w);
    }
    else
    {
        float4 _1418 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1371 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _215, 0.0f);
            float _1372 = _1371.x;
            float _1381 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1372)) / (1.0f + (50.0f * _1372)))) + _VolumetricComposeParams.w;
            float _1391 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1402 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _215, 0.0f), clamp((_1391 - _1381) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1417 = 0.0f.xxxx;
            [flatten]
            if (_1391 > _1381)
            {
                float3 _1415 = ((_1402.xyz * _1357) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1355.xyz * _1402.w);
                _1417 = float4(_1415.x, _1415.y, _1415.z, _1355.w);
            }
            else
            {
                _1417 = _1355;
            }
            _1418 = _1417;
        }
        else
        {
            _1418 = _1355;
        }
        _1479 = _1418;
    }
    float3 _1496 = ((lerp(dot(_1479.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1479.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1479.xyz * (1.0f - _IsSceneEffect));
    float2 _1498 = min(_638, 1.0f.xx);
    float4 _1499 = float4(_1498.x, _1498.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1499.z = 1.0f;
    _1499.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_564.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _586, _586 * _596) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1496.x, _1496.y, _1496.z, _1479.w);
    _11 = _1499;
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
