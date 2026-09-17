// Stage: Fragment  Blob: 2454  ParamBlob: 1087  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BRIGHT _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _195 = 0.0f.xxxx;
static uint _196 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    nointerpolation uint _8 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _213 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _214 = uint2(gl_FragCoord.xy);
    float2 _216 = (_213 * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, gl_FragCoord.z, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float _228 = _226.y;
    float _233 = abs(mul(_TransformVariables_ViewMatrix, float4(_226.x, _228, _226.z, 1.0f)).z);
    float3 _248 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _248 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _226;
            break;
        }
        else
        {
            _248 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _249 = dot(_248, _248);
    float _251 = rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float3 _252 = _248 * _251;
    float _253 = _249 * _251;
    bool4 _262 = (_DisableVertColor != 0.0f).xxxx;
    float4 _264 = _TintColor * float4(_262.x ? 1.0f.xxxx.x : _5.x, _262.y ? 1.0f.xxxx.y : _5.y, _262.z ? 1.0f.xxxx.z : _5.z, _262.w ? 1.0f.xxxx.w : _5.w);
    float3 _268 = _264.xyz * _TintColorIntensity;
    float4 _269 = float4(_268.x, _268.y, _268.z, _264.w);
    _269.w = _264.w * _TintColorAlpha;
    float3 _286 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _286.y = _286.y + _CharacterHeight;
    float _320 = distance(_226, _286);
    float3x3 _329 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz);
    float3 _342 = _286 - _226;
    float _350 = dot(mul((_226 - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz)), _329), normalize(mul(float3(_342.x, 0.0f, _342.z), _329))) + _ScanLineSchedule;
    float _359 = _VFXParams0.w * _DistortSpeed;
    float2 _361 = (_4.xy * _DistortScale) + _359.xx;
    float2 _362 = floor(_361);
    float2 _363 = frac(_361);
    float _368 = frac(sin(dot(fmod(_362, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _374 = frac(sin(dot(fmod(_362 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _390 = (_363 * _363) * (3.0f.xx - (_363 * 2.0f));
    float _391 = _390.x;
    float _394 = _390.y;
    float _404 = (((lerp(_368, _374, _391) + (((frac(sin(dot(fmod(_362 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _368) * _394) * (1.0f - _391))) + (((frac(sin(dot(fmod(_362 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _374) * _391) * _394)) * 2.0f) - 1.0f;
    float _407 = (_4.y * _DistortScale) + _359;
    float _408 = floor(_407);
    float _409 = frac(_407);
    float _415 = frac(_408 * 0.010999999940395355224609375f);
    float _417 = _415 * (_415 + 7.5f);
    float _423 = frac((_408 + 1.0f) * 0.010999999940395355224609375f);
    float _425 = _423 * (_423 + 7.5f);
    float _434 = smoothstep(_OuterRadius, _InnerRadius, _320 + (_DistortOnEdge * _404));
    float4 _441 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_350)) : smoothstep(_OuterRadius, _InnerRadius, _320))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _350)) * _BrightType);
    _441.w = _441.w * ((_BrightUseVertColor != 0.0f) ? _5.w : 1.0f);
    float4 _447 = _269 + _441;
    float _448 = _447.w;
    _447.w = clamp(lerp(_448, _448 * _DistortAlpha, _434), 0.0f, 1.0f);
    float4 _476 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy + ((float2(_404, (lerp(frac(_417 * (_417 + _417)), frac(_425 * (_425 + _425)), (_409 * _409) * (3.0f - (2.0f * _409))) * 2.0f) - 1.0f) * (_DistortIntensity * _434)) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _482 = (_447 * lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _487 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _494 = (_UseDissolve != 0.0f).xxxx;
    float _507 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _487) + ((1.0f - _UseWeightTex) * _487));
    float _509 = clamp(_507 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _512 = clamp((_DissolveEmissiveEdge - _507) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _519 = 0.0f.xxxx;
    _519.w = _482.w * lerp(_509, _509, _DissolveEmissiveColor.w);
    float3 _523 = lerp(_482.xyz, (_DissolveEmissiveColor.xyz * _512) * _TintColorIntensity, _512.xxx);
    float4 _525 = float4(_494.x ? float4(_523.x, _523.y, _523.z, _519.w).x : _482.x, _494.y ? float4(_523.x, _523.y, _523.z, _519.w).y : _482.y, _494.z ? float4(_523.x, _523.y, _523.z, _519.w).z : _482.z, _494.w ? float4(_523.x, _523.y, _523.z, _519.w).w : _482.w);
    float3 _549 = _525.xyz;
    float3 _569 = clamp(((_549 + (max(_549 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _582 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _589 = 1.0f - _SurfaceType;
    float _591 = (clamp(_525.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _582 : (-_582))) > 0.0f) ? 1.0f : _589);
    float _601 = 1.0f - _BlendMode;
    float2 _643 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _629 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _629.y = -_629.y;
        _643 = ((sqrt(sqrt(abs(_629 * 0.5f))) * float2(int2(sign(_629)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _643 = 0.0f.xx;
    }
    float4 _644 = float4(_569.x, _569.y, _569.z, 0.0f.xxxx.w);
    _644.w = _591;
    float4 _654 = (_644 * _SurfaceType) + (float4(_644.xyz * _591, 1.0f) * _589);
    bool _655 = _BlendMode == 2.0f;
    float4 _1340 = 0.0f.xxxx;
    [branch]
    if (_655)
    {
        float _1066 = _228 * _AtmosphereFogParams3.w;
        float _1070 = max(0.00999999977648258209228515625f, _1066 + _AtmosphereFogParams4.w);
        float _1333 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1191 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1192 = _1191.y;
            uint _1193 = _1191.z;
            uint _1196 = _1191.x + (_1192 * _1193);
            uint _1198 = _1192 + (_1193 * _1196);
            uint _1200 = _1193 + (_1196 * _1198);
            uint _1202 = _1196 + (_1198 * _1200);
            float _1227 = dot(-_252, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1237 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1239 = (_VolumetricFogParams0.w * ((_1227 > 5.9604644775390625e-08f) ? (1.0f / _1227) : 0.0f)) * (1.0f / _253);
            float _1240 = _1237.y;
            float _1241 = _1239 * _1240;
            float _1243 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1241;
            float _1244 = _1240 - _1241;
            float _1260 = max(-127.0f, _ExponentialFogParams0.z * _1244);
            float _1284 = max(-127.0f, _ExponentialFogParams3.x * _1244);
            float _1318 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1243 - _ExponentialFogParams0.x)))) * ((abs(_1260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1260)) / _1260) : (0.693147182464599609375f - (0.2402265071868896484375f * _1260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1243 - _ExponentialFogParams3.z)))) * ((abs(_1284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1284)) / _1284) : (0.693147182464599609375f - (0.2402265071868896484375f * _1284))))) * ((1.0f - _1239) * _253))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1333 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_214) + ((((float3(uint3(_1202, _1198 + (_1200 * _1202), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1318, 0.0f, 1.0f);
        }
        else
        {
            float3 _1093 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1095 = _1093.y;
            float _1109 = max(-127.0f, _ExponentialFogParams0.z * _1095);
            float _1133 = max(-127.0f, _ExponentialFogParams3.x * _1095);
            float _1167 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1133)) / _1133) : (0.693147182464599609375f - (0.2402265071868896484375f * _1133))))) * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1333 = clamp(_1167, 0.0f, 1.0f);
        }
        float3 _1338 = 1.0f.xxx - ((1.0f.xxx - _654.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1070)) / _1070) * exp(_1066 + _AtmosphereFogParams5.w)))) * _1333)).xyz;
        _1340 = float4(_1338.x, _1338.y, _1338.z, _654.w);
    }
    else
    {
        float3 _660 = -_252;
        float _676 = _228 * _AtmosphereFogParams3.w;
        float _681 = max(0.00999999977648258209228515625f, _676 + _AtmosphereFogParams4.w);
        float3 _695 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_681)) / _681) * exp(_676 + _AtmosphereFogParams5.w))));
        float _698 = dot(_660, _AtmosphereFogParams1.xyz);
        float _704 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _708 = (1.0f + _704) - ((2.0f * _AtmosphereFogParams2.w) * _698);
        float3 _1041 = 0.0f.xxx;
        float _1042 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _866 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _867 = _866.y;
            uint _868 = _866.z;
            uint _871 = _866.x + (_867 * _868);
            uint _873 = _867 + (_868 * _871);
            uint _875 = _868 + (_871 * _873);
            uint _877 = _871 + (_873 * _875);
            float _902 = dot(_660, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _912 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _914 = (_VolumetricFogParams0.w * ((_902 > 5.9604644775390625e-08f) ? (1.0f / _902) : 0.0f)) * (1.0f / _253);
            float _915 = _912.y;
            float _916 = _914 * _915;
            float _918 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _916;
            float _919 = _915 - _916;
            float _921 = (1.0f - _914) * _253;
            float _935 = max(-127.0f, _ExponentialFogParams0.z * _919);
            float _959 = max(-127.0f, _ExponentialFogParams3.x * _919);
            float _970 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_918 - _ExponentialFogParams0.x)))) * ((abs(_935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_935)) / _935) : (0.693147182464599609375f - (0.2402265071868896484375f * _935)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_918 - _ExponentialFogParams3.z)))) * ((abs(_959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_959)) / _959) : (0.693147182464599609375f - (0.2402265071868896484375f * _959))));
            float _992 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _995 = clamp((max(clamp(exp2(-(_970 * _921)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _992, 0.0f, 1.0f);
            float4 _1035 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_214) + ((((float3(uint3(_877, _873 + (_875 * _877), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1037 = _1035.w;
            _1041 = _1035.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _995)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_970 * max(_921 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _992))) * _1037);
            _1042 = _1037 * _995;
        }
        else
        {
            float3 _738 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _740 = _738.y;
            float _754 = max(-127.0f, _ExponentialFogParams0.z * _740);
            float _778 = max(-127.0f, _ExponentialFogParams3.x * _740);
            float _789 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_754)) / _754) : (0.693147182464599609375f - (0.2402265071868896484375f * _754)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_778)) / _778) : (0.693147182464599609375f - (0.2402265071868896484375f * _778))));
            float _811 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _814 = clamp((max(clamp(exp2(-(_789 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _811, 0.0f, 1.0f);
            _1041 = (_ExponentialFogParams2.xyz * (1.0f - _814)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_789 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _811));
            _1042 = _814;
        }
        float3 _1049 = (_654.xyz * (_695 * _1042)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_698 * _698)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _704) / max((12.56637096405029296875f * _708) * sqrt(_708), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _695)) * _1042) + _1041) * (1.0f - (_BlendMode * _SurfaceType)));
        _1340 = float4(_1049.x, _1049.y, _1049.z, _654.w);
    }
    float _1344 = clamp(_233 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1354 = _655.xxx;
    float3 _1359 = lerp(_654.xyz, _1340.xyz, (_1344 + (_FogIntensity * (1.0f - _1344))).xxx).xyz * _1340.w;
    float3 _1360 = (1.0f - _1340.w).xxx + _1359;
    float3 _1361 = float3(_1354.x ? _1360.x : _1359.x, _1354.y ? _1360.y : _1359.y, _1354.z ? _1360.z : _1359.z);
    float4 _1362 = float4(_1361.x, _1361.y, _1361.z, _1340.w);
    float _1364 = _1340.w * max(0.0f, _601);
    _1362.w = _1364;
    float4 _1486 = 0.0f.xxxx;
    [branch]
    if (_655)
    {
        float3 _1427 = 1.0f.xxx - _1362.xyz;
        float4 _1428 = float4(_1427.x, _1427.y, _1427.z, _1362.w);
        float4 _1482 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1437 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _213, 0.0f);
            float _1438 = _1437.x;
            float _1447 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1438)) / (1.0f + (50.0f * _1438)))) + _VolumetricComposeParams.w;
            float _1457 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1468 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _213, 0.0f), clamp((_1457 - _1447) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1481 = 0.0f.xxxx;
            [flatten]
            if (_1457 > _1447)
            {
                float3 _1479 = ((_1468.xyz * _1364) * max(0.0f, 0.0f)) + (_1427.xyz * _1468.w);
                _1481 = float4(_1479.x, _1479.y, _1479.z, _1362.w);
            }
            else
            {
                _1481 = _1428;
            }
            _1482 = _1481;
        }
        else
        {
            _1482 = _1428;
        }
        float3 _1484 = 1.0f.xxx - _1482.xyz;
        _1486 = float4(_1484.x, _1484.y, _1484.z, _1482.w);
    }
    else
    {
        float4 _1425 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1378 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _213, 0.0f);
            float _1379 = _1378.x;
            float _1388 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1379)) / (1.0f + (50.0f * _1379)))) + _VolumetricComposeParams.w;
            float _1398 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1409 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _213, 0.0f), clamp((_1398 - _1388) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1424 = 0.0f.xxxx;
            [flatten]
            if (_1398 > _1388)
            {
                float3 _1422 = ((_1409.xyz * _1364) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1362.xyz * _1409.w);
                _1424 = float4(_1422.x, _1422.y, _1422.z, _1362.w);
            }
            else
            {
                _1424 = _1362;
            }
            _1425 = _1424;
        }
        else
        {
            _1425 = _1362;
        }
        _1486 = _1425;
    }
    float3 _1503 = ((lerp(dot(_1486.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1486.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1486.xyz * (1.0f - _IsSceneEffect));
    float2 _1505 = min(_643, 1.0f.xx);
    float4 _1506 = float4(_1505.x, _1505.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1506.z = 1.0f;
    _1506.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_569.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _591, _591 * _601) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1503.x, _1503.y, _1503.z, _1486.w);
    _10 = _1506;
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
