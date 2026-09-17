// Stage: Fragment  Blob: 1763  ParamBlob: 445  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _BrightType : packoffset(c11);
    float _ScanLineSchedule : packoffset(c11.y);
    float _ScanLineWidth : packoffset(c11.z);
    float _InnerRadius : packoffset(c11.w);
    float _OuterRadius : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _CharacterHeight : packoffset(c13.z);
    float _DistortScale : packoffset(c13.w);
    float _DistortSpeed : packoffset(c14);
    float _DistortIntensity : packoffset(c14.y);
    float _DistortAlpha : packoffset(c14.z);
    float _DistortOnEdge : packoffset(c14.w);
    float _BrightUseVertColor : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _BrightColor : packoffset(c16);
    float4 _ScanFillColor : packoffset(c17);
    float4 _BrightCenter : packoffset(c18);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    float2 _207 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _208 = uint2(gl_FragCoord.xy);
    float2 _210 = (_207 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float _222 = _220.y;
    float _227 = abs(mul(_TransformVariables_ViewMatrix, float4(_220.x, _222, _220.z, 1.0f)).z);
    float3 _242 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _242 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _220;
            break;
        }
        else
        {
            _242 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _243 = dot(_242, _242);
    float _245 = rsqrt(max(_243, 9.9999999392252902907785028219223e-09f));
    float3 _246 = _242 * _245;
    float _247 = _243 * _245;
    bool4 _256 = (_DisableVertColor != 0.0f).xxxx;
    float4 _258 = _TintColor * float4(_256.x ? 1.0f.xxxx.x : _5.x, _256.y ? 1.0f.xxxx.y : _5.y, _256.z ? 1.0f.xxxx.z : _5.z, _256.w ? 1.0f.xxxx.w : _5.w);
    float3 _262 = _258.xyz * _TintColorIntensity;
    float4 _263 = float4(_262.x, _262.y, _262.z, _258.w);
    _263.w = _258.w * _TintColorAlpha;
    float3 _280 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _280.y = _280.y + _CharacterHeight;
    float _314 = distance(_220, _280);
    float3x3 _323 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _336 = _280 - _220;
    float _344 = dot(mul((_220 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _323), normalize(mul(float3(_336.x, 0.0f, _336.z), _323))) + _ScanLineSchedule;
    float _353 = _VFXParams0.w * _DistortSpeed;
    float2 _355 = (_4.xy * _DistortScale) + _353.xx;
    float2 _356 = floor(_355);
    float2 _357 = frac(_355);
    float _362 = frac(sin(dot(fmod(_356, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _368 = frac(sin(dot(fmod(_356 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _384 = (_357 * _357) * (3.0f.xx - (_357 * 2.0f));
    float _385 = _384.x;
    float _388 = _384.y;
    float _398 = (((lerp(_362, _368, _385) + (((frac(sin(dot(fmod(_356 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _362) * _388) * (1.0f - _385))) + (((frac(sin(dot(fmod(_356 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _368) * _385) * _388)) * 2.0f) - 1.0f;
    float _401 = (_4.y * _DistortScale) + _353;
    float _402 = floor(_401);
    float _403 = frac(_401);
    float _409 = frac(_402 * 0.010999999940395355224609375f);
    float _411 = _409 * (_409 + 7.5f);
    float _417 = frac((_402 + 1.0f) * 0.010999999940395355224609375f);
    float _419 = _417 * (_417 + 7.5f);
    float _428 = smoothstep(_OuterRadius, _InnerRadius, _314 + (_DistortOnEdge * _398));
    float4 _435 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_344)) : smoothstep(_OuterRadius, _InnerRadius, _314))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _344)) * _BrightType);
    _435.w = _435.w * ((_BrightUseVertColor != 0.0f) ? _5.w : 1.0f);
    float4 _441 = _263 + _435;
    float _442 = _441.w;
    _441.w = clamp(lerp(_442, _442 * _DistortAlpha, _428), 0.0f, 1.0f);
    float4 _470 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy + ((float2(_398, (lerp(frac(_411 * (_411 + _411)), frac(_419 * (_419 + _419)), (_403 * _403) * (3.0f - (2.0f * _403))) * 2.0f) - 1.0f) * (_DistortIntensity * _428)) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _476 = (_441 * lerp(_470, float4(1.0f, 1.0f, 1.0f, _470.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _481 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _488 = (_UseDissolve != 0.0f).xxxx;
    float _501 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _481) + ((1.0f - _UseWeightTex) * _481));
    float _503 = clamp(_501 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _506 = clamp((_DissolveEmissiveEdge - _501) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _513 = 0.0f.xxxx;
    _513.w = _476.w * lerp(_503, _503, _DissolveEmissiveColor.w);
    float3 _517 = lerp(_476.xyz, (_DissolveEmissiveColor.xyz * _506) * _TintColorIntensity, _506.xxx);
    float4 _519 = float4(_488.x ? float4(_517.x, _517.y, _517.z, _513.w).x : _476.x, _488.y ? float4(_517.x, _517.y, _517.z, _513.w).y : _476.y, _488.z ? float4(_517.x, _517.y, _517.z, _513.w).z : _476.z, _488.w ? float4(_517.x, _517.y, _517.z, _513.w).w : _476.w);
    float3 _543 = _519.xyz;
    float3 _563 = clamp(((_543 + (max(_543 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _576 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _583 = 1.0f - _SurfaceType;
    float _585 = (clamp(_519.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_227 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_227 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _576 : (-_576))) > 0.0f) ? 1.0f : _583);
    float _595 = 1.0f - _BlendMode;
    float2 _637 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _623 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _623.y = -_623.y;
        _637 = ((sqrt(sqrt(abs(_623 * 0.5f))) * float2(int2(sign(_623)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _637 = 0.0f.xx;
    }
    float4 _638 = float4(_563.x, _563.y, _563.z, 0.0f.xxxx.w);
    _638.w = _585;
    float4 _648 = (_638 * _SurfaceType) + (float4(_638.xyz * _585, 1.0f) * _583);
    bool _649 = _BlendMode == 2.0f;
    float4 _1334 = 0.0f.xxxx;
    [branch]
    if (_649)
    {
        float _1060 = _222 * _AtmosphereFogParams3.w;
        float _1064 = max(0.00999999977648258209228515625f, _1060 + _AtmosphereFogParams4.w);
        float _1327 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1185 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1186 = _1185.y;
            uint _1187 = _1185.z;
            uint _1190 = _1185.x + (_1186 * _1187);
            uint _1192 = _1186 + (_1187 * _1190);
            uint _1194 = _1187 + (_1190 * _1192);
            uint _1196 = _1190 + (_1192 * _1194);
            float _1221 = dot(-_246, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1231 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1233 = (_VolumetricFogParams0.w * ((_1221 > 5.9604644775390625e-08f) ? (1.0f / _1221) : 0.0f)) * (1.0f / _247);
            float _1234 = _1231.y;
            float _1235 = _1233 * _1234;
            float _1237 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1235;
            float _1238 = _1234 - _1235;
            float _1254 = max(-127.0f, _ExponentialFogParams0.z * _1238);
            float _1278 = max(-127.0f, _ExponentialFogParams3.x * _1238);
            float _1312 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1237 - _ExponentialFogParams0.x)))) * ((abs(_1254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1254)) / _1254) : (0.693147182464599609375f - (0.2402265071868896484375f * _1254)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1237 - _ExponentialFogParams3.z)))) * ((abs(_1278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1278)) / _1278) : (0.693147182464599609375f - (0.2402265071868896484375f * _1278))))) * ((1.0f - _1233) * _247))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1327 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_208) + ((((float3(uint3(_1196, _1192 + (_1194 * _1196), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1312, 0.0f, 1.0f);
        }
        else
        {
            float3 _1087 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1089 = _1087.y;
            float _1103 = max(-127.0f, _ExponentialFogParams0.z * _1089);
            float _1127 = max(-127.0f, _ExponentialFogParams3.x * _1089);
            float _1161 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1103)) / _1103) : (0.693147182464599609375f - (0.2402265071868896484375f * _1103)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1127)) / _1127) : (0.693147182464599609375f - (0.2402265071868896484375f * _1127))))) * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1327 = clamp(_1161, 0.0f, 1.0f);
        }
        float3 _1332 = 1.0f.xxx - ((1.0f.xxx - _648.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1064)) / _1064) * exp(_1060 + _AtmosphereFogParams5.w)))) * _1327)).xyz;
        _1334 = float4(_1332.x, _1332.y, _1332.z, _648.w);
    }
    else
    {
        float3 _654 = -_246;
        float _670 = _222 * _AtmosphereFogParams3.w;
        float _675 = max(0.00999999977648258209228515625f, _670 + _AtmosphereFogParams4.w);
        float3 _689 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_247 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_675)) / _675) * exp(_670 + _AtmosphereFogParams5.w))));
        float _692 = dot(_654, _AtmosphereFogParams1.xyz);
        float _698 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _702 = (1.0f + _698) - ((2.0f * _AtmosphereFogParams2.w) * _692);
        float3 _1035 = 0.0f.xxx;
        float _1036 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _860 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _861 = _860.y;
            uint _862 = _860.z;
            uint _865 = _860.x + (_861 * _862);
            uint _867 = _861 + (_862 * _865);
            uint _869 = _862 + (_865 * _867);
            uint _871 = _865 + (_867 * _869);
            float _896 = dot(_654, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _906 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _908 = (_VolumetricFogParams0.w * ((_896 > 5.9604644775390625e-08f) ? (1.0f / _896) : 0.0f)) * (1.0f / _247);
            float _909 = _906.y;
            float _910 = _908 * _909;
            float _912 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _910;
            float _913 = _909 - _910;
            float _915 = (1.0f - _908) * _247;
            float _929 = max(-127.0f, _ExponentialFogParams0.z * _913);
            float _953 = max(-127.0f, _ExponentialFogParams3.x * _913);
            float _964 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_912 - _ExponentialFogParams0.x)))) * ((abs(_929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_929)) / _929) : (0.693147182464599609375f - (0.2402265071868896484375f * _929)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_912 - _ExponentialFogParams3.z)))) * ((abs(_953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_953)) / _953) : (0.693147182464599609375f - (0.2402265071868896484375f * _953))));
            float _986 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _989 = clamp((max(clamp(exp2(-(_964 * _915)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _986, 0.0f, 1.0f);
            float4 _1029 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_208) + ((((float3(uint3(_871, _867 + (_869 * _871), _191) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1031 = _1029.w;
            _1035 = _1029.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _989)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_964 * max(_915 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _986))) * _1031);
            _1036 = _1031 * _989;
        }
        else
        {
            float3 _732 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _734 = _732.y;
            float _748 = max(-127.0f, _ExponentialFogParams0.z * _734);
            float _772 = max(-127.0f, _ExponentialFogParams3.x * _734);
            float _783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_748)) / _748) : (0.693147182464599609375f - (0.2402265071868896484375f * _748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_772)) / _772) : (0.693147182464599609375f - (0.2402265071868896484375f * _772))));
            float _805 = clamp((_247 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _808 = clamp((max(clamp(exp2(-(_783 * _247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_247 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _805, 0.0f, 1.0f);
            _1035 = (_ExponentialFogParams2.xyz * (1.0f - _808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_246, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_783 * max(_247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _805));
            _1036 = _808;
        }
        float3 _1043 = (_648.xyz * (_689 * _1036)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_692 * _692)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _698) / max((12.56637096405029296875f * _702) * sqrt(_702), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _689)) * _1036) + _1035) * (1.0f - (_BlendMode * _SurfaceType)));
        _1334 = float4(_1043.x, _1043.y, _1043.z, _648.w);
    }
    float _1338 = clamp(_227 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1348 = _649.xxx;
    float3 _1353 = lerp(_648.xyz, _1334.xyz, (_1338 + (_FogIntensity * (1.0f - _1338))).xxx).xyz * _1334.w;
    float3 _1354 = (1.0f - _1334.w).xxx + _1353;
    float3 _1355 = float3(_1348.x ? _1354.x : _1353.x, _1348.y ? _1354.y : _1353.y, _1348.z ? _1354.z : _1353.z);
    float4 _1356 = float4(_1355.x, _1355.y, _1355.z, _1334.w);
    float _1358 = _1334.w * max(0.0f, _595);
    _1356.w = _1358;
    float4 _1480 = 0.0f.xxxx;
    [branch]
    if (_649)
    {
        float3 _1421 = 1.0f.xxx - _1356.xyz;
        float4 _1422 = float4(_1421.x, _1421.y, _1421.z, _1356.w);
        float4 _1476 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1431 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
            float _1432 = _1431.x;
            float _1441 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1432)) / (1.0f + (50.0f * _1432)))) + _VolumetricComposeParams.w;
            float _1451 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1462 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _207, 0.0f), clamp((_1451 - _1441) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1475 = 0.0f.xxxx;
            [flatten]
            if (_1451 > _1441)
            {
                float3 _1473 = ((_1462.xyz * _1358) * max(0.0f, 0.0f)) + (_1421.xyz * _1462.w);
                _1475 = float4(_1473.x, _1473.y, _1473.z, _1356.w);
            }
            else
            {
                _1475 = _1422;
            }
            _1476 = _1475;
        }
        else
        {
            _1476 = _1422;
        }
        float3 _1478 = 1.0f.xxx - _1476.xyz;
        _1480 = float4(_1478.x, _1478.y, _1478.z, _1476.w);
    }
    else
    {
        float4 _1419 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1372 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
            float _1373 = _1372.x;
            float _1382 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1373)) / (1.0f + (50.0f * _1373)))) + _VolumetricComposeParams.w;
            float _1392 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1403 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _207, 0.0f), clamp((_1392 - _1382) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1418 = 0.0f.xxxx;
            [flatten]
            if (_1392 > _1382)
            {
                float3 _1416 = ((_1403.xyz * _1358) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1356.xyz * _1403.w);
                _1418 = float4(_1416.x, _1416.y, _1416.z, _1356.w);
            }
            else
            {
                _1418 = _1356;
            }
            _1419 = _1418;
        }
        else
        {
            _1419 = _1356;
        }
        _1480 = _1419;
    }
    float3 _1497 = ((lerp(dot(_1480.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1480.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1480.xyz * (1.0f - _IsSceneEffect));
    float2 _1499 = min(_637, 1.0f.xx);
    float4 _1500 = float4(_1499.x, _1499.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1500.z = 1.0f;
    _1500.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_563.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _585, _585 * _595) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1497.x, _1497.y, _1497.z, _1480.w);
    _9 = _1500;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
