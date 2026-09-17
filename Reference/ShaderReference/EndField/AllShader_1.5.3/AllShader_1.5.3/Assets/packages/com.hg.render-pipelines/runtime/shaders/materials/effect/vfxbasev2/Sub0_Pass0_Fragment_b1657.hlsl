// Stage: Fragment  Blob: 1657  ParamBlob: 346  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _214 = 0.0f.xxx;
static float4 _215 = 0.0f.xxxx;
static uint _216 = 0u;

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
    float2 _234 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _235 = uint2(gl_FragCoord.xy);
    float2 _237 = (_234 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, gl_FragCoord.z, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _249 = _247.y;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247.x, _249, _247.z, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _271 = dot(_270, _270);
    float _273 = rsqrt(max(_271, 9.9999999392252902907785028219223e-09f));
    float3 _274 = _270 * _273;
    float _275 = _271 * _273;
    bool4 _287 = (_DisableVertColor != 0.0f).xxxx;
    float4 _289 = _TintColor * float4(_287.x ? 1.0f.xxxx.x : _7.x, _287.y ? 1.0f.xxxx.y : _7.y, _287.z ? 1.0f.xxxx.z : _7.z, _287.w ? 1.0f.xxxx.w : _7.w);
    float3 _293 = _289.xyz * _TintColorIntensity;
    float4 _294 = float4(_293.x, _293.y, _293.z, _289.w);
    _294.w = _289.w * _TintColorAlpha;
    float3 _311 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _311.y = _311.y + _CharacterHeight;
    float _345 = distance(_247, _311);
    float3x3 _354 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _367 = _311 - _247;
    float _375 = dot(mul((_247 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _354), normalize(mul(float3(_367.x, 0.0f, _367.z), _354))) + _ScanLineSchedule;
    float _384 = _VFXParams0.w * _DistortSpeed;
    float2 _386 = (_4.xy * _DistortScale) + _384.xx;
    float2 _387 = floor(_386);
    float2 _388 = frac(_386);
    float _393 = frac(sin(dot(fmod(_387, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _399 = frac(sin(dot(fmod(_387 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _415 = (_388 * _388) * (3.0f.xx - (_388 * 2.0f));
    float _416 = _415.x;
    float _419 = _415.y;
    float _429 = (((lerp(_393, _399, _416) + (((frac(sin(dot(fmod(_387 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _393) * _419) * (1.0f - _416))) + (((frac(sin(dot(fmod(_387 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _399) * _416) * _419)) * 2.0f) - 1.0f;
    float _432 = (_4.y * _DistortScale) + _384;
    float _433 = floor(_432);
    float _434 = frac(_432);
    float _440 = frac(_433 * 0.010999999940395355224609375f);
    float _442 = _440 * (_440 + 7.5f);
    float _448 = frac((_433 + 1.0f) * 0.010999999940395355224609375f);
    float _450 = _448 * (_448 + 7.5f);
    float _459 = smoothstep(_OuterRadius, _InnerRadius, _345 + (_DistortOnEdge * _429));
    float2 _462 = float2(_429, (lerp(frac(_442 * (_442 + _442)), frac(_450 * (_450 + _450)), (_434 * _434) * (3.0f - (2.0f * _434))) * 2.0f) - 1.0f) * (_DistortIntensity * _459);
    float4 _466 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_375)) : smoothstep(_OuterRadius, _InnerRadius, _345))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _375)) * _BrightType);
    _466.w = _466.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _472 = _294 + _466;
    float _473 = _472.w;
    _472.w = clamp(lerp(_473, _473 * _DistortAlpha, _459), 0.0f, 1.0f);
    float _493 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _510 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_462 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _514 = lerp(_510, float4(1.0f, 1.0f, 1.0f, _510.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _526 = (1.0f - _UseDisturb).xxxx + (_514 * _SampleTex0UseWeight0);
    float4 _531 = _514 * _SampleTex0UseWeight4;
    float2 _567 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _547 = (_526.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _553 = _526;
        _553.w = _526.w * _547;
        bool2 _561 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _563 = _462 + ((((_553.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _493);
        float2 _565 = _462 + (float2(_547 * _DisturbUIntensity1, _547 * _DisturbVIntensity1) * _493);
        _567 = float2(_561.x ? _563.x : _565.x, _561.y ? _563.y : _565.y);
    }
    else
    {
        _567 = _462;
    }
    float4 _582 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_567 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _588 = (_472 * lerp(_582, float4(1.0f, 1.0f, 1.0f, _582.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_514 * _SampleTex0UseWeight3));
    float _591 = _588.w;
    float4 _599 = ((_531 * clamp((_591 + _531.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _588;
    float4 _600 = float4(_599.x, _599.y, _599.z, _588.w);
    float _606 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _613 = (_UseDissolve != 0.0f).xxxx;
    float _627 = (_514 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _606) + (((1.0f - _UseWeightTex).xxxx + (_514 * _SampleTex0UseWeight2)).x * _606));
    float _629 = clamp(_627 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _632 = clamp((_DissolveEmissiveEdge - _627) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _638 = 0.0f.xxxx;
    _638.w = _591 * lerp(_629, _629, _DissolveEmissiveColor.w);
    float3 _642 = lerp(_599.xyz, (_DissolveEmissiveColor.xyz * _632) * _TintColorIntensity, _632.xxx);
    float4 _643 = float4(_642.x, _642.y, _642.z, _638.w);
    float4 _644 = float4(_613.x ? _643.x : _600.x, _613.y ? _643.y : _600.y, _613.z ? _643.z : _600.z, _613.w ? _643.w : _600.w);
    float _659 = pow(clamp(dot(_274, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _661 = lerp(1.0f - _659, _659, _FresnelFlip);
    float2 _679 = float2(_235);
    float2 _682 = ((_679 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _685 = float4(_682, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _234, 0.0f).x, 1.0f);
    _685.y = -_682.y;
    float4 _688 = mul(_TransformVariables_InvViewProjMatrix, _685);
    float3 _731 = lerp(_644.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _661).xxx).xyz;
    float3 _751 = clamp(((_731 + (max(_731 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _764 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _771 = 1.0f - _SurfaceType;
    float _773 = (clamp(((clamp(_644.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_661 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_688.xyz / _688.w.xxx, 1.0f)).z) - _254) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_254 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_254 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _764 : (-_764))) > 0.0f) ? 1.0f : _771);
    float _783 = 1.0f - _BlendMode;
    float2 _825 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _811 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _811.y = -_811.y;
        _825 = ((sqrt(sqrt(abs(_811 * 0.5f))) * float2(int2(sign(_811)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _825 = 0.0f.xx;
    }
    float4 _826 = float4(_751.x, _751.y, _751.z, 0.0f.xxxx.w);
    _826.w = _773;
    float4 _836 = (_826 * _SurfaceType) + (float4(_826.xyz * _773, 1.0f) * _771);
    bool _837 = _BlendMode == 2.0f;
    float4 _1520 = 0.0f.xxxx;
    [branch]
    if (_837)
    {
        float _1247 = _249 * _AtmosphereFogParams3.w;
        float _1251 = max(0.00999999977648258209228515625f, _1247 + _AtmosphereFogParams4.w);
        float _1513 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1372 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1373 = _1372.y;
            uint _1374 = _1372.z;
            uint _1377 = _1372.x + (_1373 * _1374);
            uint _1379 = _1373 + (_1374 * _1377);
            uint _1381 = _1374 + (_1377 * _1379);
            uint _1383 = _1377 + (_1379 * _1381);
            float _1407 = dot(-_274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1417 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1419 = (_VolumetricFogParams0.w * ((_1407 > 5.9604644775390625e-08f) ? (1.0f / _1407) : 0.0f)) * (1.0f / _275);
            float _1420 = _1417.y;
            float _1421 = _1419 * _1420;
            float _1423 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1421;
            float _1424 = _1420 - _1421;
            float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1424);
            float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1424);
            float _1498 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1423 - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1423 - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))))) * ((1.0f - _1419) * _275))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1513 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_679 + ((((float3(uint3(_1383, _1379 + (_1381 * _1383), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1498, 0.0f, 1.0f);
        }
        else
        {
            float3 _1274 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1276 = _1274.y;
            float _1290 = max(-127.0f, _ExponentialFogParams0.z * _1276);
            float _1314 = max(-127.0f, _ExponentialFogParams3.x * _1276);
            float _1348 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314))))) * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1513 = clamp(_1348, 0.0f, 1.0f);
        }
        float3 _1518 = 1.0f.xxx - ((1.0f.xxx - _836.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1251)) / _1251) * exp(_1247 + _AtmosphereFogParams5.w)))) * _1513)).xyz;
        _1520 = float4(_1518.x, _1518.y, _1518.z, _836.w);
    }
    else
    {
        float3 _842 = -_274;
        float _858 = _249 * _AtmosphereFogParams3.w;
        float _863 = max(0.00999999977648258209228515625f, _858 + _AtmosphereFogParams4.w);
        float3 _877 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_863)) / _863) * exp(_858 + _AtmosphereFogParams5.w))));
        float _880 = dot(_842, _AtmosphereFogParams1.xyz);
        float _886 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _890 = (1.0f + _886) - ((2.0f * _AtmosphereFogParams2.w) * _880);
        float3 _1222 = 0.0f.xxx;
        float _1223 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1048 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1049 = _1048.y;
            uint _1050 = _1048.z;
            uint _1053 = _1048.x + (_1049 * _1050);
            uint _1055 = _1049 + (_1050 * _1053);
            uint _1057 = _1050 + (_1053 * _1055);
            uint _1059 = _1053 + (_1055 * _1057);
            float _1083 = dot(_842, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1093 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1095 = (_VolumetricFogParams0.w * ((_1083 > 5.9604644775390625e-08f) ? (1.0f / _1083) : 0.0f)) * (1.0f / _275);
            float _1096 = _1093.y;
            float _1097 = _1095 * _1096;
            float _1099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1097;
            float _1100 = _1096 - _1097;
            float _1102 = (1.0f - _1095) * _275;
            float _1116 = max(-127.0f, _ExponentialFogParams0.z * _1100);
            float _1140 = max(-127.0f, _ExponentialFogParams3.x * _1100);
            float _1151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1099 - _ExponentialFogParams0.x)))) * ((abs(_1116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1116)) / _1116) : (0.693147182464599609375f - (0.2402265071868896484375f * _1116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1099 - _ExponentialFogParams3.z)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140))));
            float _1173 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1176 = clamp((max(clamp(exp2(-(_1151 * _1102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1173, 0.0f, 1.0f);
            float4 _1216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_679 + ((((float3(uint3(_1059, _1055 + (_1057 * _1059), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1218 = _1216.w;
            _1222 = _1216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1151 * max(_1102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1173))) * _1218);
            _1223 = _1218 * _1176;
        }
        else
        {
            float3 _920 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _922 = _920.y;
            float _936 = max(-127.0f, _ExponentialFogParams0.z * _922);
            float _960 = max(-127.0f, _ExponentialFogParams3.x * _922);
            float _971 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_936)) / _936) : (0.693147182464599609375f - (0.2402265071868896484375f * _936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_960)) / _960) : (0.693147182464599609375f - (0.2402265071868896484375f * _960))));
            float _993 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _996 = clamp((max(clamp(exp2(-(_971 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _993, 0.0f, 1.0f);
            _1222 = (_ExponentialFogParams2.xyz * (1.0f - _996)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_971 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _993));
            _1223 = _996;
        }
        float3 _1230 = (_836.xyz * (_877 * _1223)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_880 * _880)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _886) / max((12.56637096405029296875f * _890) * sqrt(_890), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _877)) * _1223) + _1222) * (1.0f - (_BlendMode * _SurfaceType)));
        _1520 = float4(_1230.x, _1230.y, _1230.z, _836.w);
    }
    float _1524 = clamp(_254 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1534 = _837.xxx;
    float3 _1539 = lerp(_836.xyz, _1520.xyz, (_1524 + (_FogIntensity * (1.0f - _1524))).xxx).xyz * _1520.w;
    float3 _1540 = (1.0f - _1520.w).xxx + _1539;
    float3 _1541 = float3(_1534.x ? _1540.x : _1539.x, _1534.y ? _1540.y : _1539.y, _1534.z ? _1540.z : _1539.z);
    float4 _1542 = float4(_1541.x, _1541.y, _1541.z, _1520.w);
    _1542.w = _1520.w * max(0.0f, _783);
    float3 _1562 = ((lerp(dot(_1542.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1542.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1542.xyz * (1.0f - _IsSceneEffect));
    float2 _1564 = min(_825, 1.0f.xx);
    float4 _1565 = float4(_1564.x, _1564.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1565.z = 1.0f;
    _1565.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_751.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _773, _773 * _783) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1562.x, _1562.y, _1562.z, _1542.w);
    _11 = _1565;
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
