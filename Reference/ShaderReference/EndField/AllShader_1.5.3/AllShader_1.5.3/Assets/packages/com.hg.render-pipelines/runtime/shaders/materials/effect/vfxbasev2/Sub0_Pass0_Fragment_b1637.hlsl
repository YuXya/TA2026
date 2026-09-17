// Stage: Fragment  Blob: 1637  ParamBlob: 326  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _207 = 0.0f.xxxx;
static uint _208 = 0u;

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
    float2 _225 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _226 = uint2(gl_FragCoord.xy);
    float2 _228 = (_225 * 2.0f) - 1.0f.xx;
    float4 _231 = float4(_228, gl_FragCoord.z, 1.0f);
    _231.y = -_228.y;
    float4 _234 = mul(_TransformVariables_InvViewProjMatrix, _231);
    float3 _238 = _234.xyz / _234.w.xxx;
    float _240 = _238.y;
    float _245 = abs(mul(_TransformVariables_ViewMatrix, float4(_238.x, _240, _238.z, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _238;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _261 = dot(_260, _260);
    float _263 = rsqrt(max(_261, 9.9999999392252902907785028219223e-09f));
    float3 _264 = _260 * _263;
    float _265 = _261 * _263;
    bool4 _277 = (_DisableVertColor != 0.0f).xxxx;
    float4 _279 = _TintColor * float4(_277.x ? 1.0f.xxxx.x : _6.x, _277.y ? 1.0f.xxxx.y : _6.y, _277.z ? 1.0f.xxxx.z : _6.z, _277.w ? 1.0f.xxxx.w : _6.w);
    float3 _283 = _279.xyz * _TintColorIntensity;
    float4 _284 = float4(_283.x, _283.y, _283.z, _279.w);
    _284.w = _279.w * _TintColorAlpha;
    float3 _301 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _301.y = _301.y + _CharacterHeight;
    float _335 = distance(_238, _301);
    float3x3 _344 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _357 = _301 - _238;
    float _365 = dot(mul((_238 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _344), normalize(mul(float3(_357.x, 0.0f, _357.z), _344))) + _ScanLineSchedule;
    float _374 = _VFXParams0.w * _DistortSpeed;
    float2 _376 = (_4.xy * _DistortScale) + _374.xx;
    float2 _377 = floor(_376);
    float2 _378 = frac(_376);
    float _383 = frac(sin(dot(fmod(_377, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _389 = frac(sin(dot(fmod(_377 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _405 = (_378 * _378) * (3.0f.xx - (_378 * 2.0f));
    float _406 = _405.x;
    float _409 = _405.y;
    float _419 = (((lerp(_383, _389, _406) + (((frac(sin(dot(fmod(_377 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _383) * _409) * (1.0f - _406))) + (((frac(sin(dot(fmod(_377 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _389) * _406) * _409)) * 2.0f) - 1.0f;
    float _422 = (_4.y * _DistortScale) + _374;
    float _423 = floor(_422);
    float _424 = frac(_422);
    float _430 = frac(_423 * 0.010999999940395355224609375f);
    float _432 = _430 * (_430 + 7.5f);
    float _438 = frac((_423 + 1.0f) * 0.010999999940395355224609375f);
    float _440 = _438 * (_438 + 7.5f);
    float _449 = smoothstep(_OuterRadius, _InnerRadius, _335 + (_DistortOnEdge * _419));
    float2 _452 = float2(_419, (lerp(frac(_432 * (_432 + _432)), frac(_440 * (_440 + _440)), (_424 * _424) * (3.0f - (2.0f * _424))) * 2.0f) - 1.0f) * (_DistortIntensity * _449);
    float4 _456 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_365)) : smoothstep(_OuterRadius, _InnerRadius, _335))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _365)) * _BrightType);
    _456.w = _456.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _462 = _284 + _456;
    float _463 = _462.w;
    _462.w = clamp(lerp(_463, _463 * _DistortAlpha, _449), 0.0f, 1.0f);
    float _483 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _500 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_452 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _504 = lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _516 = (1.0f - _UseDisturb).xxxx + (_504 * _SampleTex0UseWeight0);
    float4 _521 = _504 * _SampleTex0UseWeight4;
    float2 _557 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _537 = (_516.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _543 = _516;
        _543.w = _516.w * _537;
        bool2 _551 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _553 = _452 + ((((_543.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _483);
        float2 _555 = _452 + (float2(_537 * _DisturbUIntensity1, _537 * _DisturbVIntensity1) * _483);
        _557 = float2(_551.x ? _553.x : _555.x, _551.y ? _553.y : _555.y);
    }
    else
    {
        _557 = _452;
    }
    float4 _572 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_557 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _578 = (_462 * lerp(_572, float4(1.0f, 1.0f, 1.0f, _572.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_504 * _SampleTex0UseWeight3));
    float _581 = _578.w;
    float4 _589 = ((_521 * clamp((_581 + _521.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _578;
    float4 _590 = float4(_589.x, _589.y, _589.z, _578.w);
    float _596 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _603 = (_UseDissolve != 0.0f).xxxx;
    float _617 = (_504 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _596) + (((1.0f - _UseWeightTex).xxxx + (_504 * _SampleTex0UseWeight2)).x * _596));
    float _619 = clamp(_617 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _622 = clamp((_DissolveEmissiveEdge - _617) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _628 = 0.0f.xxxx;
    _628.w = _581 * lerp(_619, _619, _DissolveEmissiveColor.w);
    float3 _632 = lerp(_589.xyz, (_DissolveEmissiveColor.xyz * _622) * _TintColorIntensity, _622.xxx);
    float4 _633 = float4(_632.x, _632.y, _632.z, _628.w);
    float4 _634 = float4(_603.x ? _633.x : _590.x, _603.y ? _633.y : _590.y, _603.z ? _633.z : _590.z, _603.w ? _633.w : _590.w);
    float2 _640 = float2(_226);
    float2 _643 = ((_640 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _646 = float4(_643, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _225, 0.0f).x, 1.0f);
    _646.y = -_643.y;
    float4 _649 = mul(_TransformVariables_InvViewProjMatrix, _646);
    float3 _693 = _634.xyz;
    float3 _713 = clamp(((_693 + (max(_693 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _726 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _733 = 1.0f - _SurfaceType;
    float _735 = (clamp((_634.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_649.xyz / _649.w.xxx, 1.0f)).z) - _245) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_245 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_245 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _726 : (-_726))) > 0.0f) ? 1.0f : _733);
    float _745 = 1.0f - _BlendMode;
    float2 _787 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _773 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _773.y = -_773.y;
        _787 = ((sqrt(sqrt(abs(_773 * 0.5f))) * float2(int2(sign(_773)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _787 = 0.0f.xx;
    }
    float4 _788 = float4(_713.x, _713.y, _713.z, 0.0f.xxxx.w);
    _788.w = _735;
    float4 _798 = (_788 * _SurfaceType) + (float4(_788.xyz * _735, 1.0f) * _733);
    bool _799 = _BlendMode == 2.0f;
    float4 _1482 = 0.0f.xxxx;
    [branch]
    if (_799)
    {
        float _1209 = _240 * _AtmosphereFogParams3.w;
        float _1213 = max(0.00999999977648258209228515625f, _1209 + _AtmosphereFogParams4.w);
        float _1475 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1334 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1335 = _1334.y;
            uint _1336 = _1334.z;
            uint _1339 = _1334.x + (_1335 * _1336);
            uint _1341 = _1335 + (_1336 * _1339);
            uint _1343 = _1336 + (_1339 * _1341);
            uint _1345 = _1339 + (_1341 * _1343);
            float _1369 = dot(-_264, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1379 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1381 = (_VolumetricFogParams0.w * ((_1369 > 5.9604644775390625e-08f) ? (1.0f / _1369) : 0.0f)) * (1.0f / _265);
            float _1382 = _1379.y;
            float _1383 = _1381 * _1382;
            float _1385 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1383;
            float _1386 = _1382 - _1383;
            float _1402 = max(-127.0f, _ExponentialFogParams0.z * _1386);
            float _1426 = max(-127.0f, _ExponentialFogParams3.x * _1386);
            float _1460 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1385 - _ExponentialFogParams0.x)))) * ((abs(_1402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1402)) / _1402) : (0.693147182464599609375f - (0.2402265071868896484375f * _1402)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1385 - _ExponentialFogParams3.z)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426))))) * ((1.0f - _1381) * _265))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1475 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_640 + ((((float3(uint3(_1345, _1341 + (_1343 * _1345), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1460, 0.0f, 1.0f);
        }
        else
        {
            float3 _1236 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1238 = _1236.y;
            float _1252 = max(-127.0f, _ExponentialFogParams0.z * _1238);
            float _1276 = max(-127.0f, _ExponentialFogParams3.x * _1238);
            float _1310 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1252)) / _1252) : (0.693147182464599609375f - (0.2402265071868896484375f * _1252)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1276)) / _1276) : (0.693147182464599609375f - (0.2402265071868896484375f * _1276))))) * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1475 = clamp(_1310, 0.0f, 1.0f);
        }
        float3 _1480 = 1.0f.xxx - ((1.0f.xxx - _798.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1213)) / _1213) * exp(_1209 + _AtmosphereFogParams5.w)))) * _1475)).xyz;
        _1482 = float4(_1480.x, _1480.y, _1480.z, _798.w);
    }
    else
    {
        float3 _804 = -_264;
        float _820 = _240 * _AtmosphereFogParams3.w;
        float _825 = max(0.00999999977648258209228515625f, _820 + _AtmosphereFogParams4.w);
        float3 _839 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_825)) / _825) * exp(_820 + _AtmosphereFogParams5.w))));
        float _842 = dot(_804, _AtmosphereFogParams1.xyz);
        float _848 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _852 = (1.0f + _848) - ((2.0f * _AtmosphereFogParams2.w) * _842);
        float3 _1184 = 0.0f.xxx;
        float _1185 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1010 = (uint3(int3(int(_226.x), int(_226.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1011 = _1010.y;
            uint _1012 = _1010.z;
            uint _1015 = _1010.x + (_1011 * _1012);
            uint _1017 = _1011 + (_1012 * _1015);
            uint _1019 = _1012 + (_1015 * _1017);
            uint _1021 = _1015 + (_1017 * _1019);
            float _1045 = dot(_804, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1055 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1057 = (_VolumetricFogParams0.w * ((_1045 > 5.9604644775390625e-08f) ? (1.0f / _1045) : 0.0f)) * (1.0f / _265);
            float _1058 = _1055.y;
            float _1059 = _1057 * _1058;
            float _1061 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1059;
            float _1062 = _1058 - _1059;
            float _1064 = (1.0f - _1057) * _265;
            float _1078 = max(-127.0f, _ExponentialFogParams0.z * _1062);
            float _1102 = max(-127.0f, _ExponentialFogParams3.x * _1062);
            float _1113 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1061 - _ExponentialFogParams0.x)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1061 - _ExponentialFogParams3.z)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102))));
            float _1135 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1138 = clamp((max(clamp(exp2(-(_1113 * _1064)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1135, 0.0f, 1.0f);
            float4 _1178 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_640 + ((((float3(uint3(_1021, _1017 + (_1019 * _1021), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1180 = _1178.w;
            _1184 = _1178.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1138)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1113 * max(_1064 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1135))) * _1180);
            _1185 = _1180 * _1138;
        }
        else
        {
            float3 _882 = _238 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _884 = _882.y;
            float _898 = max(-127.0f, _ExponentialFogParams0.z * _884);
            float _922 = max(-127.0f, _ExponentialFogParams3.x * _884);
            float _933 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_922)) / _922) : (0.693147182464599609375f - (0.2402265071868896484375f * _922))));
            float _955 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _958 = clamp((max(clamp(exp2(-(_933 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _955, 0.0f, 1.0f);
            _1184 = (_ExponentialFogParams2.xyz * (1.0f - _958)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_264, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_933 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _955));
            _1185 = _958;
        }
        float3 _1192 = (_798.xyz * (_839 * _1185)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_842 * _842)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _848) / max((12.56637096405029296875f * _852) * sqrt(_852), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _839)) * _1185) + _1184) * (1.0f - (_BlendMode * _SurfaceType)));
        _1482 = float4(_1192.x, _1192.y, _1192.z, _798.w);
    }
    float _1486 = clamp(_245 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1496 = _799.xxx;
    float3 _1501 = lerp(_798.xyz, _1482.xyz, (_1486 + (_FogIntensity * (1.0f - _1486))).xxx).xyz * _1482.w;
    float3 _1502 = (1.0f - _1482.w).xxx + _1501;
    float3 _1503 = float3(_1496.x ? _1502.x : _1501.x, _1496.y ? _1502.y : _1501.y, _1496.z ? _1502.z : _1501.z);
    float4 _1504 = float4(_1503.x, _1503.y, _1503.z, _1482.w);
    _1504.w = _1482.w * max(0.0f, _745);
    float3 _1524 = ((lerp(dot(_1504.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1504.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1504.xyz * (1.0f - _IsSceneEffect));
    float2 _1526 = min(_787, 1.0f.xx);
    float4 _1527 = float4(_1526.x, _1526.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1527.z = 1.0f;
    _1527.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_713.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _735, _735 * _745) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1524.x, _1524.y, _1524.z, _1504.w);
    _10 = _1527;
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
