// Stage: Fragment  Blob: 2240  ParamBlob: 888  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BRIGHT _USE_FOG
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

static float4 _188 = 0.0f.xxxx;
static uint _189 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    uint2 _207 = uint2(gl_FragCoord.xy);
    float2 _209 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, gl_FragCoord.z, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _221 = _219.y;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219.x, _221, _219.z, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _219;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _242 = dot(_241, _241);
    float _244 = rsqrt(max(_242, 9.9999999392252902907785028219223e-09f));
    float3 _245 = _241 * _244;
    float _246 = _242 * _244;
    bool4 _255 = (_DisableVertColor != 0.0f).xxxx;
    float4 _257 = _TintColor * float4(_255.x ? 1.0f.xxxx.x : _5.x, _255.y ? 1.0f.xxxx.y : _5.y, _255.z ? 1.0f.xxxx.z : _5.z, _255.w ? 1.0f.xxxx.w : _5.w);
    float3 _261 = _257.xyz * _TintColorIntensity;
    float4 _262 = float4(_261.x, _261.y, _261.z, _257.w);
    _262.w = _257.w * _TintColorAlpha;
    float3 _279 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _279.y = _279.y + _CharacterHeight;
    float _313 = distance(_219, _279);
    float3x3 _322 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz);
    float3 _335 = _279 - _219;
    float _343 = dot(mul((_219 - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_0[2].xyz)), _322), normalize(mul(float3(_335.x, 0.0f, _335.z), _322))) + _ScanLineSchedule;
    float _352 = _VFXParams0.w * _DistortSpeed;
    float2 _354 = (_4.xy * _DistortScale) + _352.xx;
    float2 _355 = floor(_354);
    float2 _356 = frac(_354);
    float _361 = frac(sin(dot(fmod(_355, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _367 = frac(sin(dot(fmod(_355 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _383 = (_356 * _356) * (3.0f.xx - (_356 * 2.0f));
    float _384 = _383.x;
    float _387 = _383.y;
    float _397 = (((lerp(_361, _367, _384) + (((frac(sin(dot(fmod(_355 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _361) * _387) * (1.0f - _384))) + (((frac(sin(dot(fmod(_355 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _367) * _384) * _387)) * 2.0f) - 1.0f;
    float _400 = (_4.y * _DistortScale) + _352;
    float _401 = floor(_400);
    float _402 = frac(_400);
    float _408 = frac(_401 * 0.010999999940395355224609375f);
    float _410 = _408 * (_408 + 7.5f);
    float _416 = frac((_401 + 1.0f) * 0.010999999940395355224609375f);
    float _418 = _416 * (_416 + 7.5f);
    float _427 = smoothstep(_OuterRadius, _InnerRadius, _313 + (_DistortOnEdge * _397));
    float4 _434 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_343)) : smoothstep(_OuterRadius, _InnerRadius, _313))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _343)) * _BrightType);
    _434.w = _434.w * ((_BrightUseVertColor != 0.0f) ? _5.w : 1.0f);
    float4 _440 = _262 + _434;
    float _441 = _440.w;
    _440.w = clamp(lerp(_441, _441 * _DistortAlpha, _427), 0.0f, 1.0f);
    float4 _469 = _MainTex.SampleBias(sampler_LinearRepeat, _4.xy + ((float2(_397, (lerp(frac(_410 * (_410 + _410)), frac(_418 * (_418 + _418)), (_402 * _402) * (3.0f - (2.0f * _402))) * 2.0f) - 1.0f) * (_DistortIntensity * _427)) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _475 = (_440 * lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _480 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _487 = (_UseDissolve != 0.0f).xxxx;
    float _500 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _480) + ((1.0f - _UseWeightTex) * _480));
    float _502 = clamp(_500 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _505 = clamp((_DissolveEmissiveEdge - _500) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _512 = 0.0f.xxxx;
    _512.w = _475.w * lerp(_502, _502, _DissolveEmissiveColor.w);
    float3 _516 = lerp(_475.xyz, (_DissolveEmissiveColor.xyz * _505) * _TintColorIntensity, _505.xxx);
    float4 _518 = float4(_487.x ? float4(_516.x, _516.y, _516.z, _512.w).x : _475.x, _487.y ? float4(_516.x, _516.y, _516.z, _512.w).y : _475.y, _487.z ? float4(_516.x, _516.y, _516.z, _512.w).z : _475.z, _487.w ? float4(_516.x, _516.y, _516.z, _512.w).w : _475.w);
    float3 _542 = _518.xyz;
    float3 _562 = clamp(((_542 + (max(_542 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _575 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _582 = 1.0f - _SurfaceType;
    float _584 = (clamp(_518.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _575 : (-_575))) > 0.0f) ? 1.0f : _582);
    float _594 = 1.0f - _BlendMode;
    float2 _636 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _622 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _622.y = -_622.y;
        _636 = ((sqrt(sqrt(abs(_622 * 0.5f))) * float2(int2(sign(_622)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _636 = 0.0f.xx;
    }
    float4 _637 = float4(_562.x, _562.y, _562.z, 0.0f.xxxx.w);
    _637.w = _584;
    float4 _647 = (_637 * _SurfaceType) + (float4(_637.xyz * _584, 1.0f) * _582);
    bool _648 = _BlendMode == 2.0f;
    float4 _1333 = 0.0f.xxxx;
    [branch]
    if (_648)
    {
        float _1059 = _221 * _AtmosphereFogParams3.w;
        float _1063 = max(0.00999999977648258209228515625f, _1059 + _AtmosphereFogParams4.w);
        float _1326 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1184 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1185 = _1184.y;
            uint _1186 = _1184.z;
            uint _1189 = _1184.x + (_1185 * _1186);
            uint _1191 = _1185 + (_1186 * _1189);
            uint _1193 = _1186 + (_1189 * _1191);
            uint _1195 = _1189 + (_1191 * _1193);
            float _1220 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1230 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1232 = (_VolumetricFogParams0.w * ((_1220 > 5.9604644775390625e-08f) ? (1.0f / _1220) : 0.0f)) * (1.0f / _246);
            float _1233 = _1230.y;
            float _1234 = _1232 * _1233;
            float _1236 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1234;
            float _1237 = _1233 - _1234;
            float _1253 = max(-127.0f, _ExponentialFogParams0.z * _1237);
            float _1277 = max(-127.0f, _ExponentialFogParams3.x * _1237);
            float _1311 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1236 - _ExponentialFogParams0.x)))) * ((abs(_1253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1253)) / _1253) : (0.693147182464599609375f - (0.2402265071868896484375f * _1253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1236 - _ExponentialFogParams3.z)))) * ((abs(_1277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1277)) / _1277) : (0.693147182464599609375f - (0.2402265071868896484375f * _1277))))) * ((1.0f - _1232) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1326 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_207) + ((((float3(uint3(_1195, _1191 + (_1193 * _1195), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1311, 0.0f, 1.0f);
        }
        else
        {
            float3 _1086 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1088 = _1086.y;
            float _1102 = max(-127.0f, _ExponentialFogParams0.z * _1088);
            float _1126 = max(-127.0f, _ExponentialFogParams3.x * _1088);
            float _1160 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1102)) / _1102) : (0.693147182464599609375f - (0.2402265071868896484375f * _1102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1126)) / _1126) : (0.693147182464599609375f - (0.2402265071868896484375f * _1126))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1326 = clamp(_1160, 0.0f, 1.0f);
        }
        float3 _1331 = 1.0f.xxx - ((1.0f.xxx - _647.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1063)) / _1063) * exp(_1059 + _AtmosphereFogParams5.w)))) * _1326)).xyz;
        _1333 = float4(_1331.x, _1331.y, _1331.z, _647.w);
    }
    else
    {
        float3 _653 = -_245;
        float _669 = _221 * _AtmosphereFogParams3.w;
        float _674 = max(0.00999999977648258209228515625f, _669 + _AtmosphereFogParams4.w);
        float3 _688 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_674)) / _674) * exp(_669 + _AtmosphereFogParams5.w))));
        float _691 = dot(_653, _AtmosphereFogParams1.xyz);
        float _697 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _701 = (1.0f + _697) - ((2.0f * _AtmosphereFogParams2.w) * _691);
        float3 _1034 = 0.0f.xxx;
        float _1035 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _859 = (uint3(int3(int(_207.x), int(_207.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _860 = _859.y;
            uint _861 = _859.z;
            uint _864 = _859.x + (_860 * _861);
            uint _866 = _860 + (_861 * _864);
            uint _868 = _861 + (_864 * _866);
            uint _870 = _864 + (_866 * _868);
            float _895 = dot(_653, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _905 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _907 = (_VolumetricFogParams0.w * ((_895 > 5.9604644775390625e-08f) ? (1.0f / _895) : 0.0f)) * (1.0f / _246);
            float _908 = _905.y;
            float _909 = _907 * _908;
            float _911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _909;
            float _912 = _908 - _909;
            float _914 = (1.0f - _907) * _246;
            float _928 = max(-127.0f, _ExponentialFogParams0.z * _912);
            float _952 = max(-127.0f, _ExponentialFogParams3.x * _912);
            float _963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_911 - _ExponentialFogParams0.x)))) * ((abs(_928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_928)) / _928) : (0.693147182464599609375f - (0.2402265071868896484375f * _928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_911 - _ExponentialFogParams3.z)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952))));
            float _985 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _988 = clamp((max(clamp(exp2(-(_963 * _914)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _985, 0.0f, 1.0f);
            float4 _1028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_207) + ((((float3(uint3(_870, _866 + (_868 * _870), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_226 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_226 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1030 = _1028.w;
            _1034 = _1028.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_963 * max(_914 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _985))) * _1030);
            _1035 = _1030 * _988;
        }
        else
        {
            float3 _731 = _219 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _733 = _731.y;
            float _747 = max(-127.0f, _ExponentialFogParams0.z * _733);
            float _771 = max(-127.0f, _ExponentialFogParams3.x * _733);
            float _782 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_747)) / _747) : (0.693147182464599609375f - (0.2402265071868896484375f * _747)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_771)) / _771) : (0.693147182464599609375f - (0.2402265071868896484375f * _771))));
            float _804 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _807 = clamp((max(clamp(exp2(-(_782 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _804, 0.0f, 1.0f);
            _1034 = (_ExponentialFogParams2.xyz * (1.0f - _807)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_782 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _804));
            _1035 = _807;
        }
        float3 _1042 = (_647.xyz * (_688 * _1035)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_691 * _691)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _697) / max((12.56637096405029296875f * _701) * sqrt(_701), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _688)) * _1035) + _1034) * (1.0f - (_BlendMode * _SurfaceType)));
        _1333 = float4(_1042.x, _1042.y, _1042.z, _647.w);
    }
    float _1337 = clamp(_226 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1347 = _648.xxx;
    float3 _1352 = lerp(_647.xyz, _1333.xyz, (_1337 + (_FogIntensity * (1.0f - _1337))).xxx).xyz * _1333.w;
    float3 _1353 = (1.0f - _1333.w).xxx + _1352;
    float3 _1354 = float3(_1347.x ? _1353.x : _1352.x, _1347.y ? _1353.y : _1352.y, _1347.z ? _1353.z : _1352.z);
    float4 _1355 = float4(_1354.x, _1354.y, _1354.z, _1333.w);
    _1355.w = _1333.w * max(0.0f, _594);
    float3 _1375 = ((lerp(dot(_1355.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1355.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1355.xyz * (1.0f - _IsSceneEffect));
    float2 _1377 = min(_636, 1.0f.xx);
    float4 _1378 = float4(_1377.x, _1377.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1378.z = 1.0f;
    _1378.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_562.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _584, _584 * _594) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1375.x, _1375.y, _1375.z, _1355.w);
    _10 = _1378;
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
