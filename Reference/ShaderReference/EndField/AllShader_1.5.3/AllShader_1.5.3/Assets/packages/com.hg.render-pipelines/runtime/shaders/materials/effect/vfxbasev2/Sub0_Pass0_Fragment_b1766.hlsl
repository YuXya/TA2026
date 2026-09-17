// Stage: Fragment  Blob: 1766  ParamBlob: 448  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _210 = 0.0f.xxxx;
static uint _211 = 0u;

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
    float _BrightType : packoffset(c17);
    float _ScanLineSchedule : packoffset(c17.y);
    float _ScanLineWidth : packoffset(c17.z);
    float _InnerRadius : packoffset(c17.w);
    float _OuterRadius : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _CharacterHeight : packoffset(c19.z);
    float _DistortScale : packoffset(c19.w);
    float _DistortSpeed : packoffset(c20);
    float _DistortIntensity : packoffset(c20.y);
    float _DistortAlpha : packoffset(c20.z);
    float _DistortOnEdge : packoffset(c20.w);
    float _BrightUseVertColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _BrightColor : packoffset(c22);
    float4 _ScanFillColor : packoffset(c23);
    float4 _BrightCenter : packoffset(c24);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    float2 _228 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _229 = uint2(gl_FragCoord.xy);
    float2 _231 = (_228 * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, gl_FragCoord.z, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _243 = _241.y;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241.x, _243, _241.z, 1.0f)).z);
    float3 _263 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    bool4 _280 = (_DisableVertColor != 0.0f).xxxx;
    float4 _282 = _TintColor * float4(_280.x ? 1.0f.xxxx.x : _6.x, _280.y ? 1.0f.xxxx.y : _6.y, _280.z ? 1.0f.xxxx.z : _6.z, _280.w ? 1.0f.xxxx.w : _6.w);
    float3 _286 = _282.xyz * _TintColorIntensity;
    float4 _287 = float4(_286.x, _286.y, _286.z, _282.w);
    _287.w = _282.w * _TintColorAlpha;
    float3 _304 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _304.y = _304.y + _CharacterHeight;
    float _338 = distance(_241, _304);
    float3x3 _347 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _360 = _304 - _241;
    float _368 = dot(mul((_241 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _347), normalize(mul(float3(_360.x, 0.0f, _360.z), _347))) + _ScanLineSchedule;
    float _377 = _VFXParams0.w * _DistortSpeed;
    float2 _379 = (_4.xy * _DistortScale) + _377.xx;
    float2 _380 = floor(_379);
    float2 _381 = frac(_379);
    float _386 = frac(sin(dot(fmod(_380, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _392 = frac(sin(dot(fmod(_380 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _408 = (_381 * _381) * (3.0f.xx - (_381 * 2.0f));
    float _409 = _408.x;
    float _412 = _408.y;
    float _422 = (((lerp(_386, _392, _409) + (((frac(sin(dot(fmod(_380 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _386) * _412) * (1.0f - _409))) + (((frac(sin(dot(fmod(_380 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _392) * _409) * _412)) * 2.0f) - 1.0f;
    float _425 = (_4.y * _DistortScale) + _377;
    float _426 = floor(_425);
    float _427 = frac(_425);
    float _433 = frac(_426 * 0.010999999940395355224609375f);
    float _435 = _433 * (_433 + 7.5f);
    float _441 = frac((_426 + 1.0f) * 0.010999999940395355224609375f);
    float _443 = _441 * (_441 + 7.5f);
    float _452 = smoothstep(_OuterRadius, _InnerRadius, _338 + (_DistortOnEdge * _422));
    float2 _455 = float2(_422, (lerp(frac(_435 * (_435 + _435)), frac(_443 * (_443 + _443)), (_427 * _427) * (3.0f - (2.0f * _427))) * 2.0f) - 1.0f) * (_DistortIntensity * _452);
    float4 _459 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_368)) : smoothstep(_OuterRadius, _InnerRadius, _338))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _368)) * _BrightType);
    _459.w = _459.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _465 = _287 + _459;
    float _466 = _465.w;
    _465.w = clamp(lerp(_466, _466 * _DistortAlpha, _452), 0.0f, 1.0f);
    float _486 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _503 = _SampleTex0.SampleBias(sampler_LinearRepeat, _5.xy + (_455 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _507 = lerp(_503, float4(1.0f, 1.0f, 1.0f, _503.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _519 = (1.0f - _UseDisturb).xxxx + (_507 * _SampleTex0UseWeight0);
    float4 _524 = _507 * _SampleTex0UseWeight4;
    float2 _560 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _540 = (_519.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _546 = _519;
        _546.w = _519.w * _540;
        bool2 _554 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _556 = _455 + ((((_546.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _486);
        float2 _558 = _455 + (float2(_540 * _DisturbUIntensity1, _540 * _DisturbVIntensity1) * _486);
        _560 = float2(_554.x ? _556.x : _558.x, _554.y ? _556.y : _558.y);
    }
    else
    {
        _560 = _455;
    }
    float4 _575 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + (_560 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _581 = (_465 * lerp(_575, float4(1.0f, 1.0f, 1.0f, _575.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_507 * _SampleTex0UseWeight3));
    float _584 = _581.w;
    float4 _592 = ((_524 * clamp((_584 + _524.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _581;
    float4 _593 = float4(_592.x, _592.y, _592.z, _581.w);
    float _599 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _606 = (_UseDissolve != 0.0f).xxxx;
    float _620 = (_507 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _599) + (((1.0f - _UseWeightTex).xxxx + (_507 * _SampleTex0UseWeight2)).x * _599));
    float _622 = clamp(_620 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _625 = clamp((_DissolveEmissiveEdge - _620) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _631 = 0.0f.xxxx;
    _631.w = _584 * lerp(_622, _622, _DissolveEmissiveColor.w);
    float3 _635 = lerp(_592.xyz, (_DissolveEmissiveColor.xyz * _625) * _TintColorIntensity, _625.xxx);
    float4 _636 = float4(_635.x, _635.y, _635.z, _631.w);
    float4 _637 = float4(_606.x ? _636.x : _593.x, _606.y ? _636.y : _593.y, _606.z ? _636.z : _593.z, _606.w ? _636.w : _593.w);
    float3 _661 = _637.xyz;
    float3 _681 = clamp(((_661 + (max(_661 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _694 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _701 = 1.0f - _SurfaceType;
    float _703 = (clamp(_637.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _694 : (-_694))) > 0.0f) ? 1.0f : _701);
    float _713 = 1.0f - _BlendMode;
    float2 _755 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _741 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _741.y = -_741.y;
        _755 = ((sqrt(sqrt(abs(_741 * 0.5f))) * float2(int2(sign(_741)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _755 = 0.0f.xx;
    }
    float4 _756 = float4(_681.x, _681.y, _681.z, 0.0f.xxxx.w);
    _756.w = _703;
    float4 _766 = (_756 * _SurfaceType) + (float4(_756.xyz * _703, 1.0f) * _701);
    bool _767 = _BlendMode == 2.0f;
    float4 _1452 = 0.0f.xxxx;
    [branch]
    if (_767)
    {
        float _1178 = _243 * _AtmosphereFogParams3.w;
        float _1182 = max(0.00999999977648258209228515625f, _1178 + _AtmosphereFogParams4.w);
        float _1445 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1303 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1304 = _1303.y;
            uint _1305 = _1303.z;
            uint _1308 = _1303.x + (_1304 * _1305);
            uint _1310 = _1304 + (_1305 * _1308);
            uint _1312 = _1305 + (_1308 * _1310);
            uint _1314 = _1308 + (_1310 * _1312);
            float _1339 = dot(-_267, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1349 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1351 = (_VolumetricFogParams0.w * ((_1339 > 5.9604644775390625e-08f) ? (1.0f / _1339) : 0.0f)) * (1.0f / _268);
            float _1352 = _1349.y;
            float _1353 = _1351 * _1352;
            float _1355 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1353;
            float _1356 = _1352 - _1353;
            float _1372 = max(-127.0f, _ExponentialFogParams0.z * _1356);
            float _1396 = max(-127.0f, _ExponentialFogParams3.x * _1356);
            float _1430 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1355 - _ExponentialFogParams0.x)))) * ((abs(_1372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1372)) / _1372) : (0.693147182464599609375f - (0.2402265071868896484375f * _1372)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1355 - _ExponentialFogParams3.z)))) * ((abs(_1396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1396)) / _1396) : (0.693147182464599609375f - (0.2402265071868896484375f * _1396))))) * ((1.0f - _1351) * _268))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1445 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_229) + ((((float3(uint3(_1314, _1310 + (_1312 * _1314), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1430, 0.0f, 1.0f);
        }
        else
        {
            float3 _1205 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1207 = _1205.y;
            float _1221 = max(-127.0f, _ExponentialFogParams0.z * _1207);
            float _1245 = max(-127.0f, _ExponentialFogParams3.x * _1207);
            float _1279 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1245)) / _1245) : (0.693147182464599609375f - (0.2402265071868896484375f * _1245))))) * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1445 = clamp(_1279, 0.0f, 1.0f);
        }
        float3 _1450 = 1.0f.xxx - ((1.0f.xxx - _766.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1182)) / _1182) * exp(_1178 + _AtmosphereFogParams5.w)))) * _1445)).xyz;
        _1452 = float4(_1450.x, _1450.y, _1450.z, _766.w);
    }
    else
    {
        float3 _772 = -_267;
        float _788 = _243 * _AtmosphereFogParams3.w;
        float _793 = max(0.00999999977648258209228515625f, _788 + _AtmosphereFogParams4.w);
        float3 _807 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_793)) / _793) * exp(_788 + _AtmosphereFogParams5.w))));
        float _810 = dot(_772, _AtmosphereFogParams1.xyz);
        float _816 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _820 = (1.0f + _816) - ((2.0f * _AtmosphereFogParams2.w) * _810);
        float3 _1153 = 0.0f.xxx;
        float _1154 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _978 = (uint3(int3(int(_229.x), int(_229.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _979 = _978.y;
            uint _980 = _978.z;
            uint _983 = _978.x + (_979 * _980);
            uint _985 = _979 + (_980 * _983);
            uint _987 = _980 + (_983 * _985);
            uint _989 = _983 + (_985 * _987);
            float _1014 = dot(_772, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1024 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1026 = (_VolumetricFogParams0.w * ((_1014 > 5.9604644775390625e-08f) ? (1.0f / _1014) : 0.0f)) * (1.0f / _268);
            float _1027 = _1024.y;
            float _1028 = _1026 * _1027;
            float _1030 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1028;
            float _1031 = _1027 - _1028;
            float _1033 = (1.0f - _1026) * _268;
            float _1047 = max(-127.0f, _ExponentialFogParams0.z * _1031);
            float _1071 = max(-127.0f, _ExponentialFogParams3.x * _1031);
            float _1082 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1030 - _ExponentialFogParams0.x)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1030 - _ExponentialFogParams3.z)))) * ((abs(_1071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1071)) / _1071) : (0.693147182464599609375f - (0.2402265071868896484375f * _1071))));
            float _1104 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1107 = clamp((max(clamp(exp2(-(_1082 * _1033)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1104, 0.0f, 1.0f);
            float4 _1147 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_229) + ((((float3(uint3(_989, _985 + (_987 * _989), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1149 = _1147.w;
            _1153 = _1147.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1107)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1082 * max(_1033 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1104))) * _1149);
            _1154 = _1149 * _1107;
        }
        else
        {
            float3 _850 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _852 = _850.y;
            float _866 = max(-127.0f, _ExponentialFogParams0.z * _852);
            float _890 = max(-127.0f, _ExponentialFogParams3.x * _852);
            float _901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_866)) / _866) : (0.693147182464599609375f - (0.2402265071868896484375f * _866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_890)) / _890) : (0.693147182464599609375f - (0.2402265071868896484375f * _890))));
            float _923 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _926 = clamp((max(clamp(exp2(-(_901 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _923, 0.0f, 1.0f);
            _1153 = (_ExponentialFogParams2.xyz * (1.0f - _926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_901 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _923));
            _1154 = _926;
        }
        float3 _1161 = (_766.xyz * (_807 * _1154)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_810 * _810)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _816) / max((12.56637096405029296875f * _820) * sqrt(_820), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _807)) * _1154) + _1153) * (1.0f - (_BlendMode * _SurfaceType)));
        _1452 = float4(_1161.x, _1161.y, _1161.z, _766.w);
    }
    float _1456 = clamp(_248 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1466 = _767.xxx;
    float3 _1471 = lerp(_766.xyz, _1452.xyz, (_1456 + (_FogIntensity * (1.0f - _1456))).xxx).xyz * _1452.w;
    float3 _1472 = (1.0f - _1452.w).xxx + _1471;
    float3 _1473 = float3(_1466.x ? _1472.x : _1471.x, _1466.y ? _1472.y : _1471.y, _1466.z ? _1472.z : _1471.z);
    float4 _1474 = float4(_1473.x, _1473.y, _1473.z, _1452.w);
    float _1476 = _1452.w * max(0.0f, _713);
    _1474.w = _1476;
    float4 _1598 = 0.0f.xxxx;
    [branch]
    if (_767)
    {
        float3 _1539 = 1.0f.xxx - _1474.xyz;
        float4 _1540 = float4(_1539.x, _1539.y, _1539.z, _1474.w);
        float4 _1594 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1549 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _228, 0.0f);
            float _1550 = _1549.x;
            float _1559 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1550)) / (1.0f + (50.0f * _1550)))) + _VolumetricComposeParams.w;
            float _1569 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _228, 0.0f), clamp((_1569 - _1559) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1593 = 0.0f.xxxx;
            [flatten]
            if (_1569 > _1559)
            {
                float3 _1591 = ((_1580.xyz * _1476) * max(0.0f, 0.0f)) + (_1539.xyz * _1580.w);
                _1593 = float4(_1591.x, _1591.y, _1591.z, _1474.w);
            }
            else
            {
                _1593 = _1540;
            }
            _1594 = _1593;
        }
        else
        {
            _1594 = _1540;
        }
        float3 _1596 = 1.0f.xxx - _1594.xyz;
        _1598 = float4(_1596.x, _1596.y, _1596.z, _1594.w);
    }
    else
    {
        float4 _1537 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1490 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _228, 0.0f);
            float _1491 = _1490.x;
            float _1500 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1491)) / (1.0f + (50.0f * _1491)))) + _VolumetricComposeParams.w;
            float _1510 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1521 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _228, 0.0f), clamp((_1510 - _1500) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1536 = 0.0f.xxxx;
            [flatten]
            if (_1510 > _1500)
            {
                float3 _1534 = ((_1521.xyz * _1476) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1474.xyz * _1521.w);
                _1536 = float4(_1534.x, _1534.y, _1534.z, _1474.w);
            }
            else
            {
                _1536 = _1474;
            }
            _1537 = _1536;
        }
        else
        {
            _1537 = _1474;
        }
        _1598 = _1537;
    }
    float3 _1615 = ((lerp(dot(_1598.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1598.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1598.xyz * (1.0f - _IsSceneEffect));
    float2 _1617 = min(_755, 1.0f.xx);
    float4 _1618 = float4(_1617.x, _1617.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1618.z = 1.0f;
    _1618.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_681.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _703, _703 * _713) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1615.x, _1615.y, _1615.z, _1598.w);
    _10 = _1618;
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
