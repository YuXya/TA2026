// Stage: Fragment  Blob: 1871  ParamBlob: 545  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _221 = 0.0f.xxx;
static float4 _222 = 0.0f.xxxx;
static uint _223 = 0u;

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
    float2 _241 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _242 = uint2(gl_FragCoord.xy);
    float2 _244 = (_241 * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, gl_FragCoord.z, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _256 = _254.y;
    float _261 = abs(mul(_TransformVariables_ViewMatrix, float4(_254.x, _256, _254.z, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = dot(_277, _277);
    float _280 = rsqrt(max(_278, 9.9999999392252902907785028219223e-09f));
    float3 _281 = _277 * _280;
    float _282 = _278 * _280;
    bool4 _294 = (_DisableVertColor != 0.0f).xxxx;
    float4 _296 = _TintColor * float4(_294.x ? 1.0f.xxxx.x : _7.x, _294.y ? 1.0f.xxxx.y : _7.y, _294.z ? 1.0f.xxxx.z : _7.z, _294.w ? 1.0f.xxxx.w : _7.w);
    float3 _300 = _296.xyz * _TintColorIntensity;
    float4 _301 = float4(_300.x, _300.y, _300.z, _296.w);
    _301.w = _296.w * _TintColorAlpha;
    float3 _318 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _318.y = _318.y + _CharacterHeight;
    float _352 = distance(_254, _318);
    float3x3 _361 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _374 = _318 - _254;
    float _382 = dot(mul((_254 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _361), normalize(mul(float3(_374.x, 0.0f, _374.z), _361))) + _ScanLineSchedule;
    float _391 = _VFXParams0.w * _DistortSpeed;
    float2 _393 = (_4.xy * _DistortScale) + _391.xx;
    float2 _394 = floor(_393);
    float2 _395 = frac(_393);
    float _400 = frac(sin(dot(fmod(_394, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _406 = frac(sin(dot(fmod(_394 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _422 = (_395 * _395) * (3.0f.xx - (_395 * 2.0f));
    float _423 = _422.x;
    float _426 = _422.y;
    float _436 = (((lerp(_400, _406, _423) + (((frac(sin(dot(fmod(_394 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _400) * _426) * (1.0f - _423))) + (((frac(sin(dot(fmod(_394 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _406) * _423) * _426)) * 2.0f) - 1.0f;
    float _439 = (_4.y * _DistortScale) + _391;
    float _440 = floor(_439);
    float _441 = frac(_439);
    float _447 = frac(_440 * 0.010999999940395355224609375f);
    float _449 = _447 * (_447 + 7.5f);
    float _455 = frac((_440 + 1.0f) * 0.010999999940395355224609375f);
    float _457 = _455 * (_455 + 7.5f);
    float _466 = smoothstep(_OuterRadius, _InnerRadius, _352 + (_DistortOnEdge * _436));
    float2 _469 = float2(_436, (lerp(frac(_449 * (_449 + _449)), frac(_457 * (_457 + _457)), (_441 * _441) * (3.0f - (2.0f * _441))) * 2.0f) - 1.0f) * (_DistortIntensity * _466);
    float4 _473 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_382)) : smoothstep(_OuterRadius, _InnerRadius, _352))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _382)) * _BrightType);
    _473.w = _473.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _479 = _301 + _473;
    float _480 = _479.w;
    _479.w = clamp(lerp(_480, _480 * _DistortAlpha, _466), 0.0f, 1.0f);
    float _500 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _517 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy + (_469 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _521 = lerp(_517, float4(1.0f, 1.0f, 1.0f, _517.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _533 = (1.0f - _UseDisturb).xxxx + (_521 * _SampleTex0UseWeight0);
    float4 _538 = _521 * _SampleTex0UseWeight4;
    float2 _574 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _554 = (_533.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _560 = _533;
        _560.w = _533.w * _554;
        bool2 _568 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _570 = _469 + ((((_560.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _500);
        float2 _572 = _469 + (float2(_554 * _DisturbUIntensity1, _554 * _DisturbVIntensity1) * _500);
        _574 = float2(_568.x ? _570.x : _572.x, _568.y ? _570.y : _572.y);
    }
    else
    {
        _574 = _469;
    }
    float4 _589 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_574 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _595 = (_479 * lerp(_589, float4(1.0f, 1.0f, 1.0f, _589.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_521 * _SampleTex0UseWeight3));
    float _598 = _595.w;
    float4 _606 = ((_538 * clamp((_598 + _538.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _595;
    float4 _607 = float4(_606.x, _606.y, _606.z, _595.w);
    float _613 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _620 = (_UseDissolve != 0.0f).xxxx;
    float _634 = (_521 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _613) + (((1.0f - _UseWeightTex).xxxx + (_521 * _SampleTex0UseWeight2)).x * _613));
    float _636 = clamp(_634 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _639 = clamp((_DissolveEmissiveEdge - _634) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _645 = 0.0f.xxxx;
    _645.w = _598 * lerp(_636, _636, _DissolveEmissiveColor.w);
    float3 _649 = lerp(_606.xyz, (_DissolveEmissiveColor.xyz * _639) * _TintColorIntensity, _639.xxx);
    float4 _650 = float4(_649.x, _649.y, _649.z, _645.w);
    float4 _651 = float4(_620.x ? _650.x : _607.x, _620.y ? _650.y : _607.y, _620.z ? _650.z : _607.z, _620.w ? _650.w : _607.w);
    float _666 = pow(clamp(dot(_281, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _668 = lerp(1.0f - _666, _666, _FresnelFlip);
    float2 _686 = float2(_242);
    float2 _689 = ((_686 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _692 = float4(_689, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _241, 0.0f).x, 1.0f);
    _692.y = -_689.y;
    float4 _695 = mul(_TransformVariables_InvViewProjMatrix, _692);
    float3 _738 = lerp(_651.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _668).xxx).xyz;
    float3 _758 = clamp(((_738 + (max(_738 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _771 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _778 = 1.0f - _SurfaceType;
    float _780 = (clamp(((clamp(_651.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_668 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_695.xyz / _695.w.xxx, 1.0f)).z) - _261) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_261 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_261 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _771 : (-_771))) > 0.0f) ? 1.0f : _778);
    float _790 = 1.0f - _BlendMode;
    float2 _832 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _818 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _818.y = -_818.y;
        _832 = ((sqrt(sqrt(abs(_818 * 0.5f))) * float2(int2(sign(_818)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _832 = 0.0f.xx;
    }
    float4 _833 = float4(_758.x, _758.y, _758.z, 0.0f.xxxx.w);
    _833.w = _780;
    float4 _843 = (_833 * _SurfaceType) + (float4(_833.xyz * _780, 1.0f) * _778);
    bool _844 = _BlendMode == 2.0f;
    float4 _1527 = 0.0f.xxxx;
    [branch]
    if (_844)
    {
        float _1254 = _256 * _AtmosphereFogParams3.w;
        float _1258 = max(0.00999999977648258209228515625f, _1254 + _AtmosphereFogParams4.w);
        float _1520 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1379 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1380 = _1379.y;
            uint _1381 = _1379.z;
            uint _1384 = _1379.x + (_1380 * _1381);
            uint _1386 = _1380 + (_1381 * _1384);
            uint _1388 = _1381 + (_1384 * _1386);
            uint _1390 = _1384 + (_1386 * _1388);
            float _1414 = dot(-_281, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1424 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1426 = (_VolumetricFogParams0.w * ((_1414 > 5.9604644775390625e-08f) ? (1.0f / _1414) : 0.0f)) * (1.0f / _282);
            float _1427 = _1424.y;
            float _1428 = _1426 * _1427;
            float _1430 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1428;
            float _1431 = _1427 - _1428;
            float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1431);
            float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1431);
            float _1505 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1430 - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1430 - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))))) * ((1.0f - _1426) * _282))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1520 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_686 + ((((float3(uint3(_1390, _1386 + (_1388 * _1390), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1505, 0.0f, 1.0f);
        }
        else
        {
            float3 _1281 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1283 = _1281.y;
            float _1297 = max(-127.0f, _ExponentialFogParams0.z * _1283);
            float _1321 = max(-127.0f, _ExponentialFogParams3.x * _1283);
            float _1355 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1321)) / _1321) : (0.693147182464599609375f - (0.2402265071868896484375f * _1321))))) * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1520 = clamp(_1355, 0.0f, 1.0f);
        }
        float3 _1525 = 1.0f.xxx - ((1.0f.xxx - _843.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1258)) / _1258) * exp(_1254 + _AtmosphereFogParams5.w)))) * _1520)).xyz;
        _1527 = float4(_1525.x, _1525.y, _1525.z, _843.w);
    }
    else
    {
        float3 _849 = -_281;
        float _865 = _256 * _AtmosphereFogParams3.w;
        float _870 = max(0.00999999977648258209228515625f, _865 + _AtmosphereFogParams4.w);
        float3 _884 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_870)) / _870) * exp(_865 + _AtmosphereFogParams5.w))));
        float _887 = dot(_849, _AtmosphereFogParams1.xyz);
        float _893 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _897 = (1.0f + _893) - ((2.0f * _AtmosphereFogParams2.w) * _887);
        float3 _1229 = 0.0f.xxx;
        float _1230 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1055 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1056 = _1055.y;
            uint _1057 = _1055.z;
            uint _1060 = _1055.x + (_1056 * _1057);
            uint _1062 = _1056 + (_1057 * _1060);
            uint _1064 = _1057 + (_1060 * _1062);
            uint _1066 = _1060 + (_1062 * _1064);
            float _1090 = dot(_849, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1100 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1102 = (_VolumetricFogParams0.w * ((_1090 > 5.9604644775390625e-08f) ? (1.0f / _1090) : 0.0f)) * (1.0f / _282);
            float _1103 = _1100.y;
            float _1104 = _1102 * _1103;
            float _1106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1104;
            float _1107 = _1103 - _1104;
            float _1109 = (1.0f - _1102) * _282;
            float _1123 = max(-127.0f, _ExponentialFogParams0.z * _1107);
            float _1147 = max(-127.0f, _ExponentialFogParams3.x * _1107);
            float _1158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1106 - _ExponentialFogParams0.x)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1106 - _ExponentialFogParams3.z)))) * ((abs(_1147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1147)) / _1147) : (0.693147182464599609375f - (0.2402265071868896484375f * _1147))));
            float _1180 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1183 = clamp((max(clamp(exp2(-(_1158 * _1109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1180, 0.0f, 1.0f);
            float4 _1223 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_686 + ((((float3(uint3(_1066, _1062 + (_1064 * _1066), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1225 = _1223.w;
            _1229 = _1223.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1158 * max(_1109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1180))) * _1225);
            _1230 = _1225 * _1183;
        }
        else
        {
            float3 _927 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _929 = _927.y;
            float _943 = max(-127.0f, _ExponentialFogParams0.z * _929);
            float _967 = max(-127.0f, _ExponentialFogParams3.x * _929);
            float _978 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_943)) / _943) : (0.693147182464599609375f - (0.2402265071868896484375f * _943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_967)) / _967) : (0.693147182464599609375f - (0.2402265071868896484375f * _967))));
            float _1000 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1003 = clamp((max(clamp(exp2(-(_978 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1000, 0.0f, 1.0f);
            _1229 = (_ExponentialFogParams2.xyz * (1.0f - _1003)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_281, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_978 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1000));
            _1230 = _1003;
        }
        float3 _1237 = (_843.xyz * (_884 * _1230)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_887 * _887)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _893) / max((12.56637096405029296875f * _897) * sqrt(_897), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _884)) * _1230) + _1229) * (1.0f - (_BlendMode * _SurfaceType)));
        _1527 = float4(_1237.x, _1237.y, _1237.z, _843.w);
    }
    float _1531 = clamp(_261 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1541 = _844.xxx;
    float3 _1546 = lerp(_843.xyz, _1527.xyz, (_1531 + (_FogIntensity * (1.0f - _1531))).xxx).xyz * _1527.w;
    float3 _1547 = (1.0f - _1527.w).xxx + _1546;
    float3 _1548 = float3(_1541.x ? _1547.x : _1546.x, _1541.y ? _1547.y : _1546.y, _1541.z ? _1547.z : _1546.z);
    float4 _1549 = float4(_1548.x, _1548.y, _1548.z, _1527.w);
    float _1551 = _1527.w * max(0.0f, _790);
    _1549.w = _1551;
    float4 _1673 = 0.0f.xxxx;
    [branch]
    if (_844)
    {
        float3 _1614 = 1.0f.xxx - _1549.xyz;
        float4 _1615 = float4(_1614.x, _1614.y, _1614.z, _1549.w);
        float4 _1669 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1624 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _241, 0.0f);
            float _1625 = _1624.x;
            float _1634 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1625)) / (1.0f + (50.0f * _1625)))) + _VolumetricComposeParams.w;
            float _1644 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1655 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _241, 0.0f), clamp((_1644 - _1634) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1668 = 0.0f.xxxx;
            [flatten]
            if (_1644 > _1634)
            {
                float3 _1666 = ((_1655.xyz * _1551) * max(0.0f, 0.0f)) + (_1614.xyz * _1655.w);
                _1668 = float4(_1666.x, _1666.y, _1666.z, _1549.w);
            }
            else
            {
                _1668 = _1615;
            }
            _1669 = _1668;
        }
        else
        {
            _1669 = _1615;
        }
        float3 _1671 = 1.0f.xxx - _1669.xyz;
        _1673 = float4(_1671.x, _1671.y, _1671.z, _1669.w);
    }
    else
    {
        float4 _1612 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1565 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _241, 0.0f);
            float _1566 = _1565.x;
            float _1575 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1566)) / (1.0f + (50.0f * _1566)))) + _VolumetricComposeParams.w;
            float _1585 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1596 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _241, 0.0f), clamp((_1585 - _1575) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1611 = 0.0f.xxxx;
            [flatten]
            if (_1585 > _1575)
            {
                float3 _1609 = ((_1596.xyz * _1551) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1549.xyz * _1596.w);
                _1611 = float4(_1609.x, _1609.y, _1609.z, _1549.w);
            }
            else
            {
                _1611 = _1549;
            }
            _1612 = _1611;
        }
        else
        {
            _1612 = _1549;
        }
        _1673 = _1612;
    }
    float3 _1690 = ((lerp(dot(_1673.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1673.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1673.xyz * (1.0f - _IsSceneEffect));
    float2 _1692 = min(_832, 1.0f.xx);
    float4 _1693 = float4(_1692.x, _1692.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1693.z = 1.0f;
    _1693.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_758.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _780, _780 * _790) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1690.x, _1690.y, _1690.z, _1673.w);
    _11 = _1693;
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
