// Stage: Fragment  Blob: 1549  ParamBlob: 246  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _183 = 0.0f.xxxx;
static uint _184 = 0u;

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
    uint2 _201 = uint2(gl_FragCoord.xy);
    float2 _203 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, gl_FragCoord.z, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_TransformVariables_InvViewProjMatrix, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float _215 = _213.y;
    float _220 = abs(mul(_TransformVariables_ViewMatrix, float4(_213.x, _215, _213.z, 1.0f)).z);
    float3 _235 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _235 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _213;
            break;
        }
        else
        {
            _235 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _236 = dot(_235, _235);
    float _238 = rsqrt(max(_236, 9.9999999392252902907785028219223e-09f));
    float3 _239 = _235 * _238;
    float _240 = _236 * _238;
    bool4 _249 = (_DisableVertColor != 0.0f).xxxx;
    float4 _251 = _TintColor * float4(_249.x ? 1.0f.xxxx.x : _5.x, _249.y ? 1.0f.xxxx.y : _5.y, _249.z ? 1.0f.xxxx.z : _5.z, _249.w ? 1.0f.xxxx.w : _5.w);
    float3 _255 = _251.xyz * _TintColorIntensity;
    float4 _256 = float4(_255.x, _255.y, _255.z, _251.w);
    _256.w = _251.w * _TintColorAlpha;
    float3 _273 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _273.y = _273.y + _CharacterHeight;
    float _307 = distance(_213, _273);
    float3x3 _316 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _329 = _273 - _213;
    float _337 = dot(mul((_213 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _316), normalize(mul(float3(_329.x, 0.0f, _329.z), _316))) + _ScanLineSchedule;
    float _346 = _VFXParams0.w * _DistortSpeed;
    float2 _348 = (_4.xy * _DistortScale) + _346.xx;
    float2 _349 = floor(_348);
    float2 _350 = frac(_348);
    float _355 = frac(sin(dot(fmod(_349, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _361 = frac(sin(dot(fmod(_349 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _377 = (_350 * _350) * (3.0f.xx - (_350 * 2.0f));
    float _378 = _377.x;
    float _381 = _377.y;
    float _391 = (((lerp(_355, _361, _378) + (((frac(sin(dot(fmod(_349 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _355) * _381) * (1.0f - _378))) + (((frac(sin(dot(fmod(_349 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _361) * _378) * _381)) * 2.0f) - 1.0f;
    float _394 = (_4.y * _DistortScale) + _346;
    float _395 = floor(_394);
    float _396 = frac(_394);
    float _402 = frac(_395 * 0.010999999940395355224609375f);
    float _404 = _402 * (_402 + 7.5f);
    float _410 = frac((_395 + 1.0f) * 0.010999999940395355224609375f);
    float _412 = _410 * (_410 + 7.5f);
    float _421 = smoothstep(_OuterRadius, _InnerRadius, _307 + (_DistortOnEdge * _391));
    float4 _428 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_337)) : smoothstep(_OuterRadius, _InnerRadius, _307))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _337)) * _BrightType);
    _428.w = _428.w * ((_BrightUseVertColor != 0.0f) ? _5.w : 1.0f);
    float4 _434 = _256 + _428;
    float _435 = _434.w;
    _434.w = clamp(lerp(_435, _435 * _DistortAlpha, _421), 0.0f, 1.0f);
    float4 _463 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy + ((float2(_391, (lerp(frac(_404 * (_404 + _404)), frac(_412 * (_412 + _412)), (_396 * _396) * (3.0f - (2.0f * _396))) * 2.0f) - 1.0f) * (_DistortIntensity * _421)) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _469 = (_434 * lerp(_463, float4(1.0f, 1.0f, 1.0f, _463.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _474 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _481 = (_UseDissolve != 0.0f).xxxx;
    float _494 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _474) + ((1.0f - _UseWeightTex) * _474));
    float _496 = clamp(_494 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _499 = clamp((_DissolveEmissiveEdge - _494) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _506 = 0.0f.xxxx;
    _506.w = _469.w * lerp(_496, _496, _DissolveEmissiveColor.w);
    float3 _510 = lerp(_469.xyz, (_DissolveEmissiveColor.xyz * _499) * _TintColorIntensity, _499.xxx);
    float4 _512 = float4(_481.x ? float4(_510.x, _510.y, _510.z, _506.w).x : _469.x, _481.y ? float4(_510.x, _510.y, _510.z, _506.w).y : _469.y, _481.z ? float4(_510.x, _510.y, _510.z, _506.w).z : _469.z, _481.w ? float4(_510.x, _510.y, _510.z, _506.w).w : _469.w);
    float3 _536 = _512.xyz;
    float3 _556 = clamp(((_536 + (max(_536 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _569 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _576 = 1.0f - _SurfaceType;
    float _578 = (clamp(_512.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_220 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_220 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _569 : (-_569))) > 0.0f) ? 1.0f : _576);
    float _588 = 1.0f - _BlendMode;
    float2 _630 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _616 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _616.y = -_616.y;
        _630 = ((sqrt(sqrt(abs(_616 * 0.5f))) * float2(int2(sign(_616)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _630 = 0.0f.xx;
    }
    float4 _631 = float4(_556.x, _556.y, _556.z, 0.0f.xxxx.w);
    _631.w = _578;
    float4 _641 = (_631 * _SurfaceType) + (float4(_631.xyz * _578, 1.0f) * _576);
    bool _642 = _BlendMode == 2.0f;
    float4 _1327 = 0.0f.xxxx;
    [branch]
    if (_642)
    {
        float _1053 = _215 * _AtmosphereFogParams3.w;
        float _1057 = max(0.00999999977648258209228515625f, _1053 + _AtmosphereFogParams4.w);
        float _1320 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1178 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1179 = _1178.y;
            uint _1180 = _1178.z;
            uint _1183 = _1178.x + (_1179 * _1180);
            uint _1185 = _1179 + (_1180 * _1183);
            uint _1187 = _1180 + (_1183 * _1185);
            uint _1189 = _1183 + (_1185 * _1187);
            float _1214 = dot(-_239, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1224 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1226 = (_VolumetricFogParams0.w * ((_1214 > 5.9604644775390625e-08f) ? (1.0f / _1214) : 0.0f)) * (1.0f / _240);
            float _1227 = _1224.y;
            float _1228 = _1226 * _1227;
            float _1230 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1228;
            float _1231 = _1227 - _1228;
            float _1247 = max(-127.0f, _ExponentialFogParams0.z * _1231);
            float _1271 = max(-127.0f, _ExponentialFogParams3.x * _1231);
            float _1305 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1230 - _ExponentialFogParams0.x)))) * ((abs(_1247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1247)) / _1247) : (0.693147182464599609375f - (0.2402265071868896484375f * _1247)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1230 - _ExponentialFogParams3.z)))) * ((abs(_1271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1271)) / _1271) : (0.693147182464599609375f - (0.2402265071868896484375f * _1271))))) * ((1.0f - _1226) * _240))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1320 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_201) + ((((float3(uint3(_1189, _1185 + (_1187 * _1189), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_220 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_220 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1305, 0.0f, 1.0f);
        }
        else
        {
            float3 _1080 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1082 = _1080.y;
            float _1096 = max(-127.0f, _ExponentialFogParams0.z * _1082);
            float _1120 = max(-127.0f, _ExponentialFogParams3.x * _1082);
            float _1154 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1096) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1096)) / _1096) : (0.693147182464599609375f - (0.2402265071868896484375f * _1096)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1120)) / _1120) : (0.693147182464599609375f - (0.2402265071868896484375f * _1120))))) * _240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1320 = clamp(_1154, 0.0f, 1.0f);
        }
        float3 _1325 = 1.0f.xxx - ((1.0f.xxx - _641.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_240 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1057)) / _1057) * exp(_1053 + _AtmosphereFogParams5.w)))) * _1320)).xyz;
        _1327 = float4(_1325.x, _1325.y, _1325.z, _641.w);
    }
    else
    {
        float3 _647 = -_239;
        float _663 = _215 * _AtmosphereFogParams3.w;
        float _668 = max(0.00999999977648258209228515625f, _663 + _AtmosphereFogParams4.w);
        float3 _682 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_240 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_668)) / _668) * exp(_663 + _AtmosphereFogParams5.w))));
        float _685 = dot(_647, _AtmosphereFogParams1.xyz);
        float _691 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _695 = (1.0f + _691) - ((2.0f * _AtmosphereFogParams2.w) * _685);
        float3 _1028 = 0.0f.xxx;
        float _1029 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _853 = (uint3(int3(int(_201.x), int(_201.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _854 = _853.y;
            uint _855 = _853.z;
            uint _858 = _853.x + (_854 * _855);
            uint _860 = _854 + (_855 * _858);
            uint _862 = _855 + (_858 * _860);
            uint _864 = _858 + (_860 * _862);
            float _889 = dot(_647, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _899 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _901 = (_VolumetricFogParams0.w * ((_889 > 5.9604644775390625e-08f) ? (1.0f / _889) : 0.0f)) * (1.0f / _240);
            float _902 = _899.y;
            float _903 = _901 * _902;
            float _905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _903;
            float _906 = _902 - _903;
            float _908 = (1.0f - _901) * _240;
            float _922 = max(-127.0f, _ExponentialFogParams0.z * _906);
            float _946 = max(-127.0f, _ExponentialFogParams3.x * _906);
            float _957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_905 - _ExponentialFogParams0.x)))) * ((abs(_922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_922)) / _922) : (0.693147182464599609375f - (0.2402265071868896484375f * _922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_905 - _ExponentialFogParams3.z)))) * ((abs(_946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_946)) / _946) : (0.693147182464599609375f - (0.2402265071868896484375f * _946))));
            float _979 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _982 = clamp((max(clamp(exp2(-(_957 * _908)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _979, 0.0f, 1.0f);
            float4 _1022 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_201) + ((((float3(uint3(_864, _860 + (_862 * _864), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_220 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_220 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1024 = _1022.w;
            _1028 = _1022.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_957 * max(_908 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _979))) * _1024);
            _1029 = _1024 * _982;
        }
        else
        {
            float3 _725 = _213 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _727 = _725.y;
            float _741 = max(-127.0f, _ExponentialFogParams0.z * _727);
            float _765 = max(-127.0f, _ExponentialFogParams3.x * _727);
            float _776 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_741)) / _741) : (0.693147182464599609375f - (0.2402265071868896484375f * _741)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_765)) / _765) : (0.693147182464599609375f - (0.2402265071868896484375f * _765))));
            float _798 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _801 = clamp((max(clamp(exp2(-(_776 * _240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _798, 0.0f, 1.0f);
            _1028 = (_ExponentialFogParams2.xyz * (1.0f - _801)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_239, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_776 * max(_240 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _798));
            _1029 = _801;
        }
        float3 _1036 = (_641.xyz * (_682 * _1029)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_685 * _685)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _691) / max((12.56637096405029296875f * _695) * sqrt(_695), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _682)) * _1029) + _1028) * (1.0f - (_BlendMode * _SurfaceType)));
        _1327 = float4(_1036.x, _1036.y, _1036.z, _641.w);
    }
    float _1331 = clamp(_220 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1341 = _642.xxx;
    float3 _1346 = lerp(_641.xyz, _1327.xyz, (_1331 + (_FogIntensity * (1.0f - _1331))).xxx).xyz * _1327.w;
    float3 _1347 = (1.0f - _1327.w).xxx + _1346;
    float3 _1348 = float3(_1341.x ? _1347.x : _1346.x, _1341.y ? _1347.y : _1346.y, _1341.z ? _1347.z : _1346.z);
    float4 _1349 = float4(_1348.x, _1348.y, _1348.z, _1327.w);
    _1349.w = _1327.w * max(0.0f, _588);
    float3 _1369 = ((lerp(dot(_1349.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1349.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1349.xyz * (1.0f - _IsSceneEffect));
    float2 _1371 = min(_630, 1.0f.xx);
    float4 _1372 = float4(_1371.x, _1371.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1372.z = 1.0f;
    _1372.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_556.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _578, _578 * _588) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1369.x, _1369.y, _1369.z, _1349.w);
    _9 = _1372;
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
