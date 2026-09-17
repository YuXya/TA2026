// Stage: Fragment  Blob: 1851  ParamBlob: 525  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _214 = 0.0f.xxxx;
static uint _215 = 0u;

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
    float2 _232 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _233 = uint2(gl_FragCoord.xy);
    float2 _235 = (_232 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, gl_FragCoord.z, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float3 _245 = _241.xyz / _241.w.xxx;
    float _247 = _245.y;
    float _252 = abs(mul(_TransformVariables_ViewMatrix, float4(_245.x, _247, _245.z, 1.0f)).z);
    float3 _267 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _267 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _245;
            break;
        }
        else
        {
            _267 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    bool4 _284 = (_DisableVertColor != 0.0f).xxxx;
    float4 _286 = _TintColor * float4(_284.x ? 1.0f.xxxx.x : _6.x, _284.y ? 1.0f.xxxx.y : _6.y, _284.z ? 1.0f.xxxx.z : _6.z, _284.w ? 1.0f.xxxx.w : _6.w);
    float3 _290 = _286.xyz * _TintColorIntensity;
    float4 _291 = float4(_290.x, _290.y, _290.z, _286.w);
    _291.w = _286.w * _TintColorAlpha;
    float3 _308 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _308.y = _308.y + _CharacterHeight;
    float _342 = distance(_245, _308);
    float3x3 _351 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _364 = _308 - _245;
    float _372 = dot(mul((_245 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _351), normalize(mul(float3(_364.x, 0.0f, _364.z), _351))) + _ScanLineSchedule;
    float _381 = _VFXParams0.w * _DistortSpeed;
    float2 _383 = (_4.xy * _DistortScale) + _381.xx;
    float2 _384 = floor(_383);
    float2 _385 = frac(_383);
    float _390 = frac(sin(dot(fmod(_384, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _396 = frac(sin(dot(fmod(_384 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _412 = (_385 * _385) * (3.0f.xx - (_385 * 2.0f));
    float _413 = _412.x;
    float _416 = _412.y;
    float _426 = (((lerp(_390, _396, _413) + (((frac(sin(dot(fmod(_384 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _390) * _416) * (1.0f - _413))) + (((frac(sin(dot(fmod(_384 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _396) * _413) * _416)) * 2.0f) - 1.0f;
    float _429 = (_4.y * _DistortScale) + _381;
    float _430 = floor(_429);
    float _431 = frac(_429);
    float _437 = frac(_430 * 0.010999999940395355224609375f);
    float _439 = _437 * (_437 + 7.5f);
    float _445 = frac((_430 + 1.0f) * 0.010999999940395355224609375f);
    float _447 = _445 * (_445 + 7.5f);
    float _456 = smoothstep(_OuterRadius, _InnerRadius, _342 + (_DistortOnEdge * _426));
    float2 _459 = float2(_426, (lerp(frac(_439 * (_439 + _439)), frac(_447 * (_447 + _447)), (_431 * _431) * (3.0f - (2.0f * _431))) * 2.0f) - 1.0f) * (_DistortIntensity * _456);
    float4 _463 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_372)) : smoothstep(_OuterRadius, _InnerRadius, _342))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _372)) * _BrightType);
    _463.w = _463.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _469 = _291 + _463;
    float _470 = _469.w;
    _469.w = clamp(lerp(_470, _470 * _DistortAlpha, _456), 0.0f, 1.0f);
    float _490 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _507 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_459 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _511 = lerp(_507, float4(1.0f, 1.0f, 1.0f, _507.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _523 = (1.0f - _UseDisturb).xxxx + (_511 * _SampleTex0UseWeight0);
    float4 _528 = _511 * _SampleTex0UseWeight4;
    float2 _564 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _544 = (_523.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _550 = _523;
        _550.w = _523.w * _544;
        bool2 _558 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _560 = _459 + ((((_550.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _490);
        float2 _562 = _459 + (float2(_544 * _DisturbUIntensity1, _544 * _DisturbVIntensity1) * _490);
        _564 = float2(_558.x ? _560.x : _562.x, _558.y ? _560.y : _562.y);
    }
    else
    {
        _564 = _459;
    }
    float4 _579 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_564 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _585 = (_469 * lerp(_579, float4(1.0f, 1.0f, 1.0f, _579.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_511 * _SampleTex0UseWeight3));
    float _588 = _585.w;
    float4 _596 = ((_528 * clamp((_588 + _528.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _585;
    float4 _597 = float4(_596.x, _596.y, _596.z, _585.w);
    float _603 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _610 = (_UseDissolve != 0.0f).xxxx;
    float _624 = (_511 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _603) + (((1.0f - _UseWeightTex).xxxx + (_511 * _SampleTex0UseWeight2)).x * _603));
    float _626 = clamp(_624 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _629 = clamp((_DissolveEmissiveEdge - _624) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _635 = 0.0f.xxxx;
    _635.w = _588 * lerp(_626, _626, _DissolveEmissiveColor.w);
    float3 _639 = lerp(_596.xyz, (_DissolveEmissiveColor.xyz * _629) * _TintColorIntensity, _629.xxx);
    float4 _640 = float4(_639.x, _639.y, _639.z, _635.w);
    float4 _641 = float4(_610.x ? _640.x : _597.x, _610.y ? _640.y : _597.y, _610.z ? _640.z : _597.z, _610.w ? _640.w : _597.w);
    float2 _647 = float2(_233);
    float2 _650 = ((_647 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _653 = float4(_650, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _232, 0.0f).x, 1.0f);
    _653.y = -_650.y;
    float4 _656 = mul(_TransformVariables_InvViewProjMatrix, _653);
    float3 _700 = _641.xyz;
    float3 _720 = clamp(((_700 + (max(_700 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _733 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _740 = 1.0f - _SurfaceType;
    float _742 = (clamp((_641.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_656.xyz / _656.w.xxx, 1.0f)).z) - _252) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_252 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_252 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _733 : (-_733))) > 0.0f) ? 1.0f : _740);
    float _752 = 1.0f - _BlendMode;
    float2 _794 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _780 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _780.y = -_780.y;
        _794 = ((sqrt(sqrt(abs(_780 * 0.5f))) * float2(int2(sign(_780)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _794 = 0.0f.xx;
    }
    float4 _795 = float4(_720.x, _720.y, _720.z, 0.0f.xxxx.w);
    _795.w = _742;
    float4 _805 = (_795 * _SurfaceType) + (float4(_795.xyz * _742, 1.0f) * _740);
    bool _806 = _BlendMode == 2.0f;
    float4 _1489 = 0.0f.xxxx;
    [branch]
    if (_806)
    {
        float _1216 = _247 * _AtmosphereFogParams3.w;
        float _1220 = max(0.00999999977648258209228515625f, _1216 + _AtmosphereFogParams4.w);
        float _1482 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1341 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1342 = _1341.y;
            uint _1343 = _1341.z;
            uint _1346 = _1341.x + (_1342 * _1343);
            uint _1348 = _1342 + (_1343 * _1346);
            uint _1350 = _1343 + (_1346 * _1348);
            uint _1352 = _1346 + (_1348 * _1350);
            float _1376 = dot(-_271, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1386 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1388 = (_VolumetricFogParams0.w * ((_1376 > 5.9604644775390625e-08f) ? (1.0f / _1376) : 0.0f)) * (1.0f / _272);
            float _1389 = _1386.y;
            float _1390 = _1388 * _1389;
            float _1392 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1390;
            float _1393 = _1389 - _1390;
            float _1409 = max(-127.0f, _ExponentialFogParams0.z * _1393);
            float _1433 = max(-127.0f, _ExponentialFogParams3.x * _1393);
            float _1467 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1392 - _ExponentialFogParams0.x)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1392 - _ExponentialFogParams3.z)))) * ((abs(_1433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1433)) / _1433) : (0.693147182464599609375f - (0.2402265071868896484375f * _1433))))) * ((1.0f - _1388) * _272))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1482 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_647 + ((((float3(uint3(_1352, _1348 + (_1350 * _1352), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1467, 0.0f, 1.0f);
        }
        else
        {
            float3 _1243 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1245 = _1243.y;
            float _1259 = max(-127.0f, _ExponentialFogParams0.z * _1245);
            float _1283 = max(-127.0f, _ExponentialFogParams3.x * _1245);
            float _1317 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1259)) / _1259) : (0.693147182464599609375f - (0.2402265071868896484375f * _1259)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1283)) / _1283) : (0.693147182464599609375f - (0.2402265071868896484375f * _1283))))) * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1482 = clamp(_1317, 0.0f, 1.0f);
        }
        float3 _1487 = 1.0f.xxx - ((1.0f.xxx - _805.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1220)) / _1220) * exp(_1216 + _AtmosphereFogParams5.w)))) * _1482)).xyz;
        _1489 = float4(_1487.x, _1487.y, _1487.z, _805.w);
    }
    else
    {
        float3 _811 = -_271;
        float _827 = _247 * _AtmosphereFogParams3.w;
        float _832 = max(0.00999999977648258209228515625f, _827 + _AtmosphereFogParams4.w);
        float3 _846 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_832)) / _832) * exp(_827 + _AtmosphereFogParams5.w))));
        float _849 = dot(_811, _AtmosphereFogParams1.xyz);
        float _855 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _859 = (1.0f + _855) - ((2.0f * _AtmosphereFogParams2.w) * _849);
        float3 _1191 = 0.0f.xxx;
        float _1192 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1017 = (uint3(int3(int(_233.x), int(_233.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1018 = _1017.y;
            uint _1019 = _1017.z;
            uint _1022 = _1017.x + (_1018 * _1019);
            uint _1024 = _1018 + (_1019 * _1022);
            uint _1026 = _1019 + (_1022 * _1024);
            uint _1028 = _1022 + (_1024 * _1026);
            float _1052 = dot(_811, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1062 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1064 = (_VolumetricFogParams0.w * ((_1052 > 5.9604644775390625e-08f) ? (1.0f / _1052) : 0.0f)) * (1.0f / _272);
            float _1065 = _1062.y;
            float _1066 = _1064 * _1065;
            float _1068 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1066;
            float _1069 = _1065 - _1066;
            float _1071 = (1.0f - _1064) * _272;
            float _1085 = max(-127.0f, _ExponentialFogParams0.z * _1069);
            float _1109 = max(-127.0f, _ExponentialFogParams3.x * _1069);
            float _1120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1068 - _ExponentialFogParams0.x)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1068 - _ExponentialFogParams3.z)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109))));
            float _1142 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1145 = clamp((max(clamp(exp2(-(_1120 * _1071)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1142, 0.0f, 1.0f);
            float4 _1185 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_647 + ((((float3(uint3(_1028, _1024 + (_1026 * _1028), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1187 = _1185.w;
            _1191 = _1185.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1120 * max(_1071 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1142))) * _1187);
            _1192 = _1187 * _1145;
        }
        else
        {
            float3 _889 = _245 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _891 = _889.y;
            float _905 = max(-127.0f, _ExponentialFogParams0.z * _891);
            float _929 = max(-127.0f, _ExponentialFogParams3.x * _891);
            float _940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_929)) / _929) : (0.693147182464599609375f - (0.2402265071868896484375f * _929))));
            float _962 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _965 = clamp((max(clamp(exp2(-(_940 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _962, 0.0f, 1.0f);
            _1191 = (_ExponentialFogParams2.xyz * (1.0f - _965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_940 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _962));
            _1192 = _965;
        }
        float3 _1199 = (_805.xyz * (_846 * _1192)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_849 * _849)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _855) / max((12.56637096405029296875f * _859) * sqrt(_859), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _846)) * _1192) + _1191) * (1.0f - (_BlendMode * _SurfaceType)));
        _1489 = float4(_1199.x, _1199.y, _1199.z, _805.w);
    }
    float _1493 = clamp(_252 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1503 = _806.xxx;
    float3 _1508 = lerp(_805.xyz, _1489.xyz, (_1493 + (_FogIntensity * (1.0f - _1493))).xxx).xyz * _1489.w;
    float3 _1509 = (1.0f - _1489.w).xxx + _1508;
    float3 _1510 = float3(_1503.x ? _1509.x : _1508.x, _1503.y ? _1509.y : _1508.y, _1503.z ? _1509.z : _1508.z);
    float4 _1511 = float4(_1510.x, _1510.y, _1510.z, _1489.w);
    float _1513 = _1489.w * max(0.0f, _752);
    _1511.w = _1513;
    float4 _1635 = 0.0f.xxxx;
    [branch]
    if (_806)
    {
        float3 _1576 = 1.0f.xxx - _1511.xyz;
        float4 _1577 = float4(_1576.x, _1576.y, _1576.z, _1511.w);
        float4 _1631 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1586 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _232, 0.0f);
            float _1587 = _1586.x;
            float _1596 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1587)) / (1.0f + (50.0f * _1587)))) + _VolumetricComposeParams.w;
            float _1606 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1617 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _232, 0.0f), clamp((_1606 - _1596) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1630 = 0.0f.xxxx;
            [flatten]
            if (_1606 > _1596)
            {
                float3 _1628 = ((_1617.xyz * _1513) * max(0.0f, 0.0f)) + (_1576.xyz * _1617.w);
                _1630 = float4(_1628.x, _1628.y, _1628.z, _1511.w);
            }
            else
            {
                _1630 = _1577;
            }
            _1631 = _1630;
        }
        else
        {
            _1631 = _1577;
        }
        float3 _1633 = 1.0f.xxx - _1631.xyz;
        _1635 = float4(_1633.x, _1633.y, _1633.z, _1631.w);
    }
    else
    {
        float4 _1574 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1527 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _232, 0.0f);
            float _1528 = _1527.x;
            float _1537 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1528)) / (1.0f + (50.0f * _1528)))) + _VolumetricComposeParams.w;
            float _1547 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1558 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _232, 0.0f), clamp((_1547 - _1537) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1573 = 0.0f.xxxx;
            [flatten]
            if (_1547 > _1537)
            {
                float3 _1571 = ((_1558.xyz * _1513) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1511.xyz * _1558.w);
                _1573 = float4(_1571.x, _1571.y, _1571.z, _1511.w);
            }
            else
            {
                _1573 = _1511;
            }
            _1574 = _1573;
        }
        else
        {
            _1574 = _1511;
        }
        _1635 = _1574;
    }
    float3 _1652 = ((lerp(dot(_1635.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1635.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1635.xyz * (1.0f - _IsSceneEffect));
    float2 _1654 = min(_794, 1.0f.xx);
    float4 _1655 = float4(_1654.x, _1654.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1655.z = 1.0f;
    _1655.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_720.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _742, _742 * _752) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1652.x, _1652.y, _1652.z, _1635.w);
    _10 = _1655;
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
