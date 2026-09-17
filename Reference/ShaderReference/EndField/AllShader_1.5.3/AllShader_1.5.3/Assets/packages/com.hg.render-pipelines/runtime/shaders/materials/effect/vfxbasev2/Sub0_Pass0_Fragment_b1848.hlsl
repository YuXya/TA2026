// Stage: Fragment  Blob: 1848  ParamBlob: 522  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _193 = 0.0f.xxxx;
static uint _194 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _211 = uint2(gl_FragCoord.xy);
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _223 = _219.xyz / _219.w.xxx;
    float _225 = _223.y;
    float _230 = abs(mul(_TransformVariables_ViewMatrix, float4(_223.x, _225, _223.z, 1.0f)).z);
    float3 _245 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _245 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _223;
            break;
        }
        else
        {
            _245 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _246 = dot(_245, _245);
    float _248 = rsqrt(max(_246, 9.9999999392252902907785028219223e-09f));
    float3 _249 = _245 * _248;
    float _250 = _246 * _248;
    bool4 _259 = (_DisableVertColor != 0.0f).xxxx;
    float4 _261 = _TintColor * float4(_259.x ? 1.0f.xxxx.x : _5.x, _259.y ? 1.0f.xxxx.y : _5.y, _259.z ? 1.0f.xxxx.z : _5.z, _259.w ? 1.0f.xxxx.w : _5.w);
    float3 _265 = _261.xyz * _TintColorIntensity;
    float4 _266 = float4(_265.x, _265.y, _265.z, _261.w);
    _266.w = _261.w * _TintColorAlpha;
    float3 _283 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _283.y = _283.y + _CharacterHeight;
    float _317 = distance(_223, _283);
    float3x3 _326 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _339 = _283 - _223;
    float _347 = dot(mul((_223 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _326), normalize(mul(float3(_339.x, 0.0f, _339.z), _326))) + _ScanLineSchedule;
    float _356 = _VFXParams0.w * _DistortSpeed;
    float2 _358 = (_4.xy * _DistortScale) + _356.xx;
    float2 _359 = floor(_358);
    float2 _360 = frac(_358);
    float _365 = frac(sin(dot(fmod(_359, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _371 = frac(sin(dot(fmod(_359 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _387 = (_360 * _360) * (3.0f.xx - (_360 * 2.0f));
    float _388 = _387.x;
    float _391 = _387.y;
    float _401 = (((lerp(_365, _371, _388) + (((frac(sin(dot(fmod(_359 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _365) * _391) * (1.0f - _388))) + (((frac(sin(dot(fmod(_359 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _371) * _388) * _391)) * 2.0f) - 1.0f;
    float _404 = (_4.y * _DistortScale) + _356;
    float _405 = floor(_404);
    float _406 = frac(_404);
    float _412 = frac(_405 * 0.010999999940395355224609375f);
    float _414 = _412 * (_412 + 7.5f);
    float _420 = frac((_405 + 1.0f) * 0.010999999940395355224609375f);
    float _422 = _420 * (_420 + 7.5f);
    float _431 = smoothstep(_OuterRadius, _InnerRadius, _317 + (_DistortOnEdge * _401));
    float4 _438 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_347)) : smoothstep(_OuterRadius, _InnerRadius, _317))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _347)) * _BrightType);
    _438.w = _438.w * ((_BrightUseVertColor != 0.0f) ? _5.w : 1.0f);
    float4 _444 = _266 + _438;
    float _445 = _444.w;
    _444.w = clamp(lerp(_445, _445 * _DistortAlpha, _431), 0.0f, 1.0f);
    float4 _473 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy + ((float2(_401, (lerp(frac(_414 * (_414 + _414)), frac(_422 * (_422 + _422)), (_406 * _406) * (3.0f - (2.0f * _406))) * 2.0f) - 1.0f) * (_DistortIntensity * _431)) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _479 = (_444 * lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _484 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _491 = (_UseDissolve != 0.0f).xxxx;
    float _504 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _484) + ((1.0f - _UseWeightTex) * _484));
    float _506 = clamp(_504 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _509 = clamp((_DissolveEmissiveEdge - _504) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _516 = 0.0f.xxxx;
    _516.w = _479.w * lerp(_506, _506, _DissolveEmissiveColor.w);
    float3 _520 = lerp(_479.xyz, (_DissolveEmissiveColor.xyz * _509) * _TintColorIntensity, _509.xxx);
    float4 _522 = float4(_491.x ? float4(_520.x, _520.y, _520.z, _516.w).x : _479.x, _491.y ? float4(_520.x, _520.y, _520.z, _516.w).y : _479.y, _491.z ? float4(_520.x, _520.y, _520.z, _516.w).z : _479.z, _491.w ? float4(_520.x, _520.y, _520.z, _516.w).w : _479.w);
    float2 _528 = float2(_211);
    float2 _531 = ((_528 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _534 = float4(_531, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _534.y = -_531.y;
    float4 _537 = mul(_TransformVariables_InvViewProjMatrix, _534);
    float3 _581 = _522.xyz;
    float3 _601 = clamp(((_581 + (max(_581 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _614 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _621 = 1.0f - _SurfaceType;
    float _623 = (clamp((_522.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_537.xyz / _537.w.xxx, 1.0f)).z) - _230) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_230 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_230 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _614 : (-_614))) > 0.0f) ? 1.0f : _621);
    float _633 = 1.0f - _BlendMode;
    float2 _675 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _661 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _661.y = -_661.y;
        _675 = ((sqrt(sqrt(abs(_661 * 0.5f))) * float2(int2(sign(_661)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _675 = 0.0f.xx;
    }
    float4 _676 = float4(_601.x, _601.y, _601.z, 0.0f.xxxx.w);
    _676.w = _623;
    float4 _686 = (_676 * _SurfaceType) + (float4(_676.xyz * _623, 1.0f) * _621);
    bool _687 = _BlendMode == 2.0f;
    float4 _1370 = 0.0f.xxxx;
    [branch]
    if (_687)
    {
        float _1097 = _225 * _AtmosphereFogParams3.w;
        float _1101 = max(0.00999999977648258209228515625f, _1097 + _AtmosphereFogParams4.w);
        float _1363 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1222 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1223 = _1222.y;
            uint _1224 = _1222.z;
            uint _1227 = _1222.x + (_1223 * _1224);
            uint _1229 = _1223 + (_1224 * _1227);
            uint _1231 = _1224 + (_1227 * _1229);
            uint _1233 = _1227 + (_1229 * _1231);
            float _1257 = dot(-_249, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1267 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1269 = (_VolumetricFogParams0.w * ((_1257 > 5.9604644775390625e-08f) ? (1.0f / _1257) : 0.0f)) * (1.0f / _250);
            float _1270 = _1267.y;
            float _1271 = _1269 * _1270;
            float _1273 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1271;
            float _1274 = _1270 - _1271;
            float _1290 = max(-127.0f, _ExponentialFogParams0.z * _1274);
            float _1314 = max(-127.0f, _ExponentialFogParams3.x * _1274);
            float _1348 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1273 - _ExponentialFogParams0.x)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1273 - _ExponentialFogParams3.z)))) * ((abs(_1314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1314)) / _1314) : (0.693147182464599609375f - (0.2402265071868896484375f * _1314))))) * ((1.0f - _1269) * _250))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_528 + ((((float3(uint3(_1233, _1229 + (_1231 * _1233), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1348, 0.0f, 1.0f);
        }
        else
        {
            float3 _1124 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1126 = _1124.y;
            float _1140 = max(-127.0f, _ExponentialFogParams0.z * _1126);
            float _1164 = max(-127.0f, _ExponentialFogParams3.x * _1126);
            float _1198 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1164)) / _1164) : (0.693147182464599609375f - (0.2402265071868896484375f * _1164))))) * _250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1363 = clamp(_1198, 0.0f, 1.0f);
        }
        float3 _1368 = 1.0f.xxx - ((1.0f.xxx - _686.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_250 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1101)) / _1101) * exp(_1097 + _AtmosphereFogParams5.w)))) * _1363)).xyz;
        _1370 = float4(_1368.x, _1368.y, _1368.z, _686.w);
    }
    else
    {
        float3 _692 = -_249;
        float _708 = _225 * _AtmosphereFogParams3.w;
        float _713 = max(0.00999999977648258209228515625f, _708 + _AtmosphereFogParams4.w);
        float3 _727 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_250 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_713)) / _713) * exp(_708 + _AtmosphereFogParams5.w))));
        float _730 = dot(_692, _AtmosphereFogParams1.xyz);
        float _736 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _740 = (1.0f + _736) - ((2.0f * _AtmosphereFogParams2.w) * _730);
        float3 _1072 = 0.0f.xxx;
        float _1073 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _898 = (uint3(int3(int(_211.x), int(_211.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _899 = _898.y;
            uint _900 = _898.z;
            uint _903 = _898.x + (_899 * _900);
            uint _905 = _899 + (_900 * _903);
            uint _907 = _900 + (_903 * _905);
            uint _909 = _903 + (_905 * _907);
            float _933 = dot(_692, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _943 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _945 = (_VolumetricFogParams0.w * ((_933 > 5.9604644775390625e-08f) ? (1.0f / _933) : 0.0f)) * (1.0f / _250);
            float _946 = _943.y;
            float _947 = _945 * _946;
            float _949 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _947;
            float _950 = _946 - _947;
            float _952 = (1.0f - _945) * _250;
            float _966 = max(-127.0f, _ExponentialFogParams0.z * _950);
            float _990 = max(-127.0f, _ExponentialFogParams3.x * _950);
            float _1001 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_949 - _ExponentialFogParams0.x)))) * ((abs(_966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_966)) / _966) : (0.693147182464599609375f - (0.2402265071868896484375f * _966)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_949 - _ExponentialFogParams3.z)))) * ((abs(_990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_990)) / _990) : (0.693147182464599609375f - (0.2402265071868896484375f * _990))));
            float _1023 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1026 = clamp((max(clamp(exp2(-(_1001 * _952)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1023, 0.0f, 1.0f);
            float4 _1066 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_528 + ((((float3(uint3(_909, _905 + (_907 * _909), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_230 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_230 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1068 = _1066.w;
            _1072 = _1066.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1026)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1001 * max(_952 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1023))) * _1068);
            _1073 = _1068 * _1026;
        }
        else
        {
            float3 _770 = _223 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _772 = _770.y;
            float _786 = max(-127.0f, _ExponentialFogParams0.z * _772);
            float _810 = max(-127.0f, _ExponentialFogParams3.x * _772);
            float _821 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_786)) / _786) : (0.693147182464599609375f - (0.2402265071868896484375f * _786)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_810)) / _810) : (0.693147182464599609375f - (0.2402265071868896484375f * _810))));
            float _843 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _846 = clamp((max(clamp(exp2(-(_821 * _250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _843, 0.0f, 1.0f);
            _1072 = (_ExponentialFogParams2.xyz * (1.0f - _846)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_821 * max(_250 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _843));
            _1073 = _846;
        }
        float3 _1080 = (_686.xyz * (_727 * _1073)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_730 * _730)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _736) / max((12.56637096405029296875f * _740) * sqrt(_740), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _727)) * _1073) + _1072) * (1.0f - (_BlendMode * _SurfaceType)));
        _1370 = float4(_1080.x, _1080.y, _1080.z, _686.w);
    }
    float _1374 = clamp(_230 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1384 = _687.xxx;
    float3 _1389 = lerp(_686.xyz, _1370.xyz, (_1374 + (_FogIntensity * (1.0f - _1374))).xxx).xyz * _1370.w;
    float3 _1390 = (1.0f - _1370.w).xxx + _1389;
    float3 _1391 = float3(_1384.x ? _1390.x : _1389.x, _1384.y ? _1390.y : _1389.y, _1384.z ? _1390.z : _1389.z);
    float4 _1392 = float4(_1391.x, _1391.y, _1391.z, _1370.w);
    float _1394 = _1370.w * max(0.0f, _633);
    _1392.w = _1394;
    float4 _1516 = 0.0f.xxxx;
    [branch]
    if (_687)
    {
        float3 _1457 = 1.0f.xxx - _1392.xyz;
        float4 _1458 = float4(_1457.x, _1457.y, _1457.z, _1392.w);
        float4 _1512 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1467 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _210, 0.0f);
            float _1468 = _1467.x;
            float _1477 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1468)) / (1.0f + (50.0f * _1468)))) + _VolumetricComposeParams.w;
            float _1487 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1498 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _210, 0.0f), clamp((_1487 - _1477) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1511 = 0.0f.xxxx;
            [flatten]
            if (_1487 > _1477)
            {
                float3 _1509 = ((_1498.xyz * _1394) * max(0.0f, 0.0f)) + (_1457.xyz * _1498.w);
                _1511 = float4(_1509.x, _1509.y, _1509.z, _1392.w);
            }
            else
            {
                _1511 = _1458;
            }
            _1512 = _1511;
        }
        else
        {
            _1512 = _1458;
        }
        float3 _1514 = 1.0f.xxx - _1512.xyz;
        _1516 = float4(_1514.x, _1514.y, _1514.z, _1512.w);
    }
    else
    {
        float4 _1455 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1408 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _210, 0.0f);
            float _1409 = _1408.x;
            float _1418 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1409)) / (1.0f + (50.0f * _1409)))) + _VolumetricComposeParams.w;
            float _1428 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1439 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _210, 0.0f), clamp((_1428 - _1418) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1454 = 0.0f.xxxx;
            [flatten]
            if (_1428 > _1418)
            {
                float3 _1452 = ((_1439.xyz * _1394) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1392.xyz * _1439.w);
                _1454 = float4(_1452.x, _1452.y, _1452.z, _1392.w);
            }
            else
            {
                _1454 = _1392;
            }
            _1455 = _1454;
        }
        else
        {
            _1455 = _1392;
        }
        _1516 = _1455;
    }
    float3 _1533 = ((lerp(dot(_1516.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1516.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1516.xyz * (1.0f - _IsSceneEffect));
    float2 _1535 = min(_675, 1.0f.xx);
    float4 _1536 = float4(_1535.x, _1535.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1536.z = 1.0f;
    _1536.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_601.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _623, _623 * _633) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1533.x, _1533.y, _1533.z, _1516.w);
    _9 = _1536;
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
