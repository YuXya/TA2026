// Stage: Fragment  Blob: 1634  ParamBlob: 323  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _186 = 0.0f.xxxx;
static uint _187 = 0u;

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
    float _SoftDistance : packoffset(c11);
    float _SoftBias : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _BrightType : packoffset(c12);
    float _ScanLineSchedule : packoffset(c12.y);
    float _ScanLineWidth : packoffset(c12.z);
    float _InnerRadius : packoffset(c12.w);
    float _OuterRadius : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _CharacterHeight : packoffset(c14.z);
    float _DistortScale : packoffset(c14.w);
    float _DistortSpeed : packoffset(c15);
    float _DistortIntensity : packoffset(c15.y);
    float _DistortAlpha : packoffset(c15.z);
    float _DistortOnEdge : packoffset(c15.w);
    float _BrightUseVertColor : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BrightColor : packoffset(c17);
    float4 _ScanFillColor : packoffset(c18);
    float4 _BrightCenter : packoffset(c19);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _FogIntensity : packoffset(c22);
    float _FogIntensityFadeOutDistance : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _203 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _204 = uint2(gl_FragCoord.xy);
    float2 _206 = (_203 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float _218 = _216.y;
    float _223 = abs(mul(_TransformVariables_ViewMatrix, float4(_216.x, _218, _216.z, 1.0f)).z);
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _216;
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _239 = dot(_238, _238);
    float _241 = rsqrt(max(_239, 9.9999999392252902907785028219223e-09f));
    float3 _242 = _238 * _241;
    float _243 = _239 * _241;
    bool4 _252 = (_DisableVertColor != 0.0f).xxxx;
    float4 _254 = _TintColor * float4(_252.x ? 1.0f.xxxx.x : _5.x, _252.y ? 1.0f.xxxx.y : _5.y, _252.z ? 1.0f.xxxx.z : _5.z, _252.w ? 1.0f.xxxx.w : _5.w);
    float3 _258 = _254.xyz * _TintColorIntensity;
    float4 _259 = float4(_258.x, _258.y, _258.z, _254.w);
    _259.w = _254.w * _TintColorAlpha;
    float3 _276 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _276.y = _276.y + _CharacterHeight;
    float _310 = distance(_216, _276);
    float3x3 _319 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _332 = _276 - _216;
    float _340 = dot(mul((_216 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _319), normalize(mul(float3(_332.x, 0.0f, _332.z), _319))) + _ScanLineSchedule;
    float _349 = _VFXParams0.w * _DistortSpeed;
    float2 _351 = (_4.xy * _DistortScale) + _349.xx;
    float2 _352 = floor(_351);
    float2 _353 = frac(_351);
    float _358 = frac(sin(dot(fmod(_352, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _364 = frac(sin(dot(fmod(_352 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _380 = (_353 * _353) * (3.0f.xx - (_353 * 2.0f));
    float _381 = _380.x;
    float _384 = _380.y;
    float _394 = (((lerp(_358, _364, _381) + (((frac(sin(dot(fmod(_352 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _358) * _384) * (1.0f - _381))) + (((frac(sin(dot(fmod(_352 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _364) * _381) * _384)) * 2.0f) - 1.0f;
    float _397 = (_4.y * _DistortScale) + _349;
    float _398 = floor(_397);
    float _399 = frac(_397);
    float _405 = frac(_398 * 0.010999999940395355224609375f);
    float _407 = _405 * (_405 + 7.5f);
    float _413 = frac((_398 + 1.0f) * 0.010999999940395355224609375f);
    float _415 = _413 * (_413 + 7.5f);
    float _424 = smoothstep(_OuterRadius, _InnerRadius, _310 + (_DistortOnEdge * _394));
    float4 _431 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_340)) : smoothstep(_OuterRadius, _InnerRadius, _310))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _340)) * _BrightType);
    _431.w = _431.w * ((_BrightUseVertColor != 0.0f) ? _5.w : 1.0f);
    float4 _437 = _259 + _431;
    float _438 = _437.w;
    _437.w = clamp(lerp(_438, _438 * _DistortAlpha, _424), 0.0f, 1.0f);
    float4 _466 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + ((float2(_394, (lerp(frac(_407 * (_407 + _407)), frac(_415 * (_415 + _415)), (_399 * _399) * (3.0f - (2.0f * _399))) * 2.0f) - 1.0f) * (_DistortIntensity * _424)) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _472 = (_437 * lerp(_466, float4(1.0f, 1.0f, 1.0f, _466.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _477 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _484 = (_UseDissolve != 0.0f).xxxx;
    float _497 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _477) + ((1.0f - _UseWeightTex) * _477));
    float _499 = clamp(_497 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _502 = clamp((_DissolveEmissiveEdge - _497) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _509 = 0.0f.xxxx;
    _509.w = _472.w * lerp(_499, _499, _DissolveEmissiveColor.w);
    float3 _513 = lerp(_472.xyz, (_DissolveEmissiveColor.xyz * _502) * _TintColorIntensity, _502.xxx);
    float4 _515 = float4(_484.x ? float4(_513.x, _513.y, _513.z, _509.w).x : _472.x, _484.y ? float4(_513.x, _513.y, _513.z, _509.w).y : _472.y, _484.z ? float4(_513.x, _513.y, _513.z, _509.w).z : _472.z, _484.w ? float4(_513.x, _513.y, _513.z, _509.w).w : _472.w);
    float2 _521 = float2(_204);
    float2 _524 = ((_521 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _527 = float4(_524, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _203, 0.0f).x, 1.0f);
    _527.y = -_524.y;
    float4 _530 = mul(_TransformVariables_InvViewProjMatrix, _527);
    float3 _574 = _515.xyz;
    float3 _594 = clamp(((_574 + (max(_574 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _607 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _614 = 1.0f - _SurfaceType;
    float _616 = (clamp((_515.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_530.xyz / _530.w.xxx, 1.0f)).z) - _223) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_223 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_223 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _607 : (-_607))) > 0.0f) ? 1.0f : _614);
    float _626 = 1.0f - _BlendMode;
    float2 _668 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _654 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _654.y = -_654.y;
        _668 = ((sqrt(sqrt(abs(_654 * 0.5f))) * float2(int2(sign(_654)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _668 = 0.0f.xx;
    }
    float4 _669 = float4(_594.x, _594.y, _594.z, 0.0f.xxxx.w);
    _669.w = _616;
    float4 _679 = (_669 * _SurfaceType) + (float4(_669.xyz * _616, 1.0f) * _614);
    bool _680 = _BlendMode == 2.0f;
    float4 _1363 = 0.0f.xxxx;
    [branch]
    if (_680)
    {
        float _1090 = _218 * _AtmosphereFogParams3.w;
        float _1094 = max(0.00999999977648258209228515625f, _1090 + _AtmosphereFogParams4.w);
        float _1356 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1215 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1216 = _1215.y;
            uint _1217 = _1215.z;
            uint _1220 = _1215.x + (_1216 * _1217);
            uint _1222 = _1216 + (_1217 * _1220);
            uint _1224 = _1217 + (_1220 * _1222);
            uint _1226 = _1220 + (_1222 * _1224);
            float _1250 = dot(-_242, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1260 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1262 = (_VolumetricFogParams0.w * ((_1250 > 5.9604644775390625e-08f) ? (1.0f / _1250) : 0.0f)) * (1.0f / _243);
            float _1263 = _1260.y;
            float _1264 = _1262 * _1263;
            float _1266 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1264;
            float _1267 = _1263 - _1264;
            float _1283 = max(-127.0f, _ExponentialFogParams0.z * _1267);
            float _1307 = max(-127.0f, _ExponentialFogParams3.x * _1267);
            float _1341 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1266 - _ExponentialFogParams0.x)))) * ((abs(_1283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1283)) / _1283) : (0.693147182464599609375f - (0.2402265071868896484375f * _1283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1266 - _ExponentialFogParams3.z)))) * ((abs(_1307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1307)) / _1307) : (0.693147182464599609375f - (0.2402265071868896484375f * _1307))))) * ((1.0f - _1262) * _243))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1356 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_521 + ((((float3(uint3(_1226, _1222 + (_1224 * _1226), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1341, 0.0f, 1.0f);
        }
        else
        {
            float3 _1117 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1119 = _1117.y;
            float _1133 = max(-127.0f, _ExponentialFogParams0.z * _1119);
            float _1157 = max(-127.0f, _ExponentialFogParams3.x * _1119);
            float _1191 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1133)) / _1133) : (0.693147182464599609375f - (0.2402265071868896484375f * _1133)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1157)) / _1157) : (0.693147182464599609375f - (0.2402265071868896484375f * _1157))))) * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1356 = clamp(_1191, 0.0f, 1.0f);
        }
        float3 _1361 = 1.0f.xxx - ((1.0f.xxx - _679.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1094)) / _1094) * exp(_1090 + _AtmosphereFogParams5.w)))) * _1356)).xyz;
        _1363 = float4(_1361.x, _1361.y, _1361.z, _679.w);
    }
    else
    {
        float3 _685 = -_242;
        float _701 = _218 * _AtmosphereFogParams3.w;
        float _706 = max(0.00999999977648258209228515625f, _701 + _AtmosphereFogParams4.w);
        float3 _720 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_706)) / _706) * exp(_701 + _AtmosphereFogParams5.w))));
        float _723 = dot(_685, _AtmosphereFogParams1.xyz);
        float _729 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _733 = (1.0f + _729) - ((2.0f * _AtmosphereFogParams2.w) * _723);
        float3 _1065 = 0.0f.xxx;
        float _1066 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _891 = (uint3(int3(int(_204.x), int(_204.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _892 = _891.y;
            uint _893 = _891.z;
            uint _896 = _891.x + (_892 * _893);
            uint _898 = _892 + (_893 * _896);
            uint _900 = _893 + (_896 * _898);
            uint _902 = _896 + (_898 * _900);
            float _926 = dot(_685, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _936 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _938 = (_VolumetricFogParams0.w * ((_926 > 5.9604644775390625e-08f) ? (1.0f / _926) : 0.0f)) * (1.0f / _243);
            float _939 = _936.y;
            float _940 = _938 * _939;
            float _942 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _940;
            float _943 = _939 - _940;
            float _945 = (1.0f - _938) * _243;
            float _959 = max(-127.0f, _ExponentialFogParams0.z * _943);
            float _983 = max(-127.0f, _ExponentialFogParams3.x * _943);
            float _994 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_942 - _ExponentialFogParams0.x)))) * ((abs(_959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_959)) / _959) : (0.693147182464599609375f - (0.2402265071868896484375f * _959)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_942 - _ExponentialFogParams3.z)))) * ((abs(_983) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_983)) / _983) : (0.693147182464599609375f - (0.2402265071868896484375f * _983))));
            float _1016 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1019 = clamp((max(clamp(exp2(-(_994 * _945)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1016, 0.0f, 1.0f);
            float4 _1059 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_521 + ((((float3(uint3(_902, _898 + (_900 * _902), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1061 = _1059.w;
            _1065 = _1059.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1019)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_242, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_994 * max(_945 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1016))) * _1061);
            _1066 = _1061 * _1019;
        }
        else
        {
            float3 _763 = _216 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _765 = _763.y;
            float _779 = max(-127.0f, _ExponentialFogParams0.z * _765);
            float _803 = max(-127.0f, _ExponentialFogParams3.x * _765);
            float _814 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_779)) / _779) : (0.693147182464599609375f - (0.2402265071868896484375f * _779)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_803)) / _803) : (0.693147182464599609375f - (0.2402265071868896484375f * _803))));
            float _836 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _839 = clamp((max(clamp(exp2(-(_814 * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _836, 0.0f, 1.0f);
            _1065 = (_ExponentialFogParams2.xyz * (1.0f - _839)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_242, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_814 * max(_243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _836));
            _1066 = _839;
        }
        float3 _1073 = (_679.xyz * (_720 * _1066)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_723 * _723)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _729) / max((12.56637096405029296875f * _733) * sqrt(_733), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _720)) * _1066) + _1065) * (1.0f - (_BlendMode * _SurfaceType)));
        _1363 = float4(_1073.x, _1073.y, _1073.z, _679.w);
    }
    float _1367 = clamp(_223 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1377 = _680.xxx;
    float3 _1382 = lerp(_679.xyz, _1363.xyz, (_1367 + (_FogIntensity * (1.0f - _1367))).xxx).xyz * _1363.w;
    float3 _1383 = (1.0f - _1363.w).xxx + _1382;
    float3 _1384 = float3(_1377.x ? _1383.x : _1382.x, _1377.y ? _1383.y : _1382.y, _1377.z ? _1383.z : _1382.z);
    float4 _1385 = float4(_1384.x, _1384.y, _1384.z, _1363.w);
    _1385.w = _1363.w * max(0.0f, _626);
    float3 _1405 = ((lerp(dot(_1385.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1385.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1385.xyz * (1.0f - _IsSceneEffect));
    float2 _1407 = min(_668, 1.0f.xx);
    float4 _1408 = float4(_1407.x, _1407.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1408.z = 1.0f;
    _1408.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_594.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _616, _616 * _626) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1405.x, _1405.y, _1405.z, _1385.w);
    _9 = _1408;
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
