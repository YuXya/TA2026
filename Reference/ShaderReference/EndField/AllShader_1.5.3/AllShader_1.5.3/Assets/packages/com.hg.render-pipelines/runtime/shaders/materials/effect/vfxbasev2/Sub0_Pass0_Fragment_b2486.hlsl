// Stage: Fragment  Blob: 2486  ParamBlob: 1119  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
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

static float3 _198 = 0.0f.xxx;
static float4 _199 = 0.0f.xxxx;
static uint _200 = 0u;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _FresnelBias : packoffset(c11);
    float _FresnelAffectOpacity : packoffset(c11.y);
    float _FresnelPower : packoffset(c11.z);
    float _FresnelFlip : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UsePosYAsScreenV : packoffset(c14);
    float _ScreenUVUseDepth : packoffset(c14.y);
    float _LocalPivortSpace : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _FogIntensity : packoffset(c15);
    float _FogIntensityFadeOutDistance : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _UseWeightTex : packoffset(c16.z);
    float _UseMask : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _UseDissolve : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float _WeightTexIntensity : packoffset(c19.w);
    float _DissolveEdgeSharp : packoffset(c20);
    float _DissolveScheduleOffset : packoffset(c20.y);
    float _DissolveEmissiveEdge : packoffset(c20.z);
    float _DissolveUseWeight : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _220 = uint2(gl_FragCoord.xy);
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _232 = _228.xyz / _228.w.xxx;
    float _234 = _232.y;
    float _239 = abs(mul(_TransformVariables_ViewMatrix, float4(_232.x, _234, _232.z, 1.0f)).z);
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _232;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    float4 _270 = _5 * _InParticle;
    float2 _272 = float2(_220);
    float2 _278 = ((_272 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _290 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _305 = lerp(float2(_278.x, (_278.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _232 - _290.xyz).xy, _LocalPivortSpace.xx);
    _305.y = (_UsePosYAsScreenV != 0.0f) ? _234 : _305.y;
    float2 _329 = _4.xy - 0.5f.xx;
    float _332 = _329.x;
    float _333 = _329.y;
    float _334 = _332 / _333;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float2 _386 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_334 < 0.0f) ? (-_346) : _346) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_329) * 2.0f) * _MainTexUVWeights.z)) + ((_305 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_290.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _270.x);
    bool4 _406 = (_DisableVertColor != 0.0f).xxxx;
    float4 _408 = _TintColor * float4(_406.x ? 1.0f.xxxx.x : _7.x, _406.y ? 1.0f.xxxx.y : _7.y, _406.z ? 1.0f.xxxx.z : _7.z, _406.w ? 1.0f.xxxx.w : _7.w);
    float3 _412 = _408.xyz * _TintColorIntensity;
    float4 _413 = float4(_412.x, _412.y, _412.z, _408.w);
    _413.w = _408.w * _TintColorAlpha;
    float4 _438 = _MainTex.SampleBias(sampler_LinearRepeat, ((mul(_386 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _444 = (_413 * lerp(_438, float4(1.0f, 1.0f, 1.0f, _438.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _449 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _456 = (_UseDissolve != 0.0f).xxxx;
    float _469 = -lerp(-1.0f, ((_DissolveScheduleOffset + _270.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _449) + ((1.0f - _UseWeightTex) * _449));
    float _471 = clamp(_469 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _474 = clamp((_DissolveEmissiveEdge - _469) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _481 = 0.0f.xxxx;
    _481.w = _444.w * lerp(_471, _471, _DissolveEmissiveColor.w);
    float3 _485 = lerp(_444.xyz, (_DissolveEmissiveColor.xyz * _474) * _TintColorIntensity, _474.xxx);
    float4 _487 = float4(_456.x ? float4(_485.x, _485.y, _485.z, _481.w).x : _444.x, _456.y ? float4(_485.x, _485.y, _485.z, _481.w).y : _444.y, _456.z ? float4(_485.x, _485.y, _485.z, _481.w).z : _444.z, _456.w ? float4(_485.x, _485.y, _485.z, _481.w).w : _444.w);
    float _502 = pow(clamp(dot(_259, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _504 = lerp(1.0f - _502, _502, _FresnelFlip);
    float3 _539 = lerp(_487.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _504).xxx).xyz;
    float3 _559 = clamp(((_539 + (max(_539 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _572 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _579 = 1.0f - _SurfaceType;
    float _581 = (clamp((clamp(_487.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_504 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_239 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_239 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _572 : (-_572))) > 0.0f) ? 1.0f : _579);
    float _591 = 1.0f - _BlendMode;
    float2 _633 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _619 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _619.y = -_619.y;
        _633 = ((sqrt(sqrt(abs(_619 * 0.5f))) * float2(int2(sign(_619)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _633 = 0.0f.xx;
    }
    float4 _634 = float4(_559.x, _559.y, _559.z, 0.0f.xxxx.w);
    _634.w = _581;
    float4 _644 = (_634 * _SurfaceType) + (float4(_634.xyz * _581, 1.0f) * _579);
    bool _645 = _BlendMode == 2.0f;
    float4 _1324 = 0.0f.xxxx;
    [branch]
    if (_645)
    {
        float _1053 = _234 * _AtmosphereFogParams3.w;
        float _1057 = max(0.00999999977648258209228515625f, _1053 + _AtmosphereFogParams4.w);
        float _1317 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1178 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1179 = _1178.y;
            uint _1180 = _1178.z;
            uint _1183 = _1178.x + (_1179 * _1180);
            uint _1185 = _1179 + (_1180 * _1183);
            uint _1187 = _1180 + (_1183 * _1185);
            uint _1189 = _1183 + (_1185 * _1187);
            float _1211 = dot(-_259, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1221 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1223 = (_VolumetricFogParams0.w * ((_1211 > 5.9604644775390625e-08f) ? (1.0f / _1211) : 0.0f)) * (1.0f / _260);
            float _1224 = _1221.y;
            float _1225 = _1223 * _1224;
            float _1227 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1225;
            float _1228 = _1224 - _1225;
            float _1244 = max(-127.0f, _ExponentialFogParams0.z * _1228);
            float _1268 = max(-127.0f, _ExponentialFogParams3.x * _1228);
            float _1302 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1227 - _ExponentialFogParams0.x)))) * ((abs(_1244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1244)) / _1244) : (0.693147182464599609375f - (0.2402265071868896484375f * _1244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1227 - _ExponentialFogParams3.z)))) * ((abs(_1268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1268)) / _1268) : (0.693147182464599609375f - (0.2402265071868896484375f * _1268))))) * ((1.0f - _1223) * _260))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1317 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_272 + ((((float3(uint3(_1189, _1185 + (_1187 * _1189), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1302, 0.0f, 1.0f);
        }
        else
        {
            float3 _1080 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1082 = _1080.y;
            float _1096 = max(-127.0f, _ExponentialFogParams0.z * _1082);
            float _1120 = max(-127.0f, _ExponentialFogParams3.x * _1082);
            float _1154 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1096) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1096)) / _1096) : (0.693147182464599609375f - (0.2402265071868896484375f * _1096)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1120)) / _1120) : (0.693147182464599609375f - (0.2402265071868896484375f * _1120))))) * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1317 = clamp(_1154, 0.0f, 1.0f);
        }
        float3 _1322 = 1.0f.xxx - ((1.0f.xxx - _644.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1057)) / _1057) * exp(_1053 + _AtmosphereFogParams5.w)))) * _1317)).xyz;
        _1324 = float4(_1322.x, _1322.y, _1322.z, _644.w);
    }
    else
    {
        float3 _650 = -_259;
        float _666 = _234 * _AtmosphereFogParams3.w;
        float _671 = max(0.00999999977648258209228515625f, _666 + _AtmosphereFogParams4.w);
        float3 _685 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_671)) / _671) * exp(_666 + _AtmosphereFogParams5.w))));
        float _688 = dot(_650, _AtmosphereFogParams1.xyz);
        float _694 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _698 = (1.0f + _694) - ((2.0f * _AtmosphereFogParams2.w) * _688);
        float3 _1028 = 0.0f.xxx;
        float _1029 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _856 = (uint3(int3(int(_220.x), int(_220.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _857 = _856.y;
            uint _858 = _856.z;
            uint _861 = _856.x + (_857 * _858);
            uint _863 = _857 + (_858 * _861);
            uint _865 = _858 + (_861 * _863);
            uint _867 = _861 + (_863 * _865);
            float _889 = dot(_650, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _899 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _901 = (_VolumetricFogParams0.w * ((_889 > 5.9604644775390625e-08f) ? (1.0f / _889) : 0.0f)) * (1.0f / _260);
            float _902 = _899.y;
            float _903 = _901 * _902;
            float _905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _903;
            float _906 = _902 - _903;
            float _908 = (1.0f - _901) * _260;
            float _922 = max(-127.0f, _ExponentialFogParams0.z * _906);
            float _946 = max(-127.0f, _ExponentialFogParams3.x * _906);
            float _957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_905 - _ExponentialFogParams0.x)))) * ((abs(_922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_922)) / _922) : (0.693147182464599609375f - (0.2402265071868896484375f * _922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_905 - _ExponentialFogParams3.z)))) * ((abs(_946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_946)) / _946) : (0.693147182464599609375f - (0.2402265071868896484375f * _946))));
            float _979 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _982 = clamp((max(clamp(exp2(-(_957 * _908)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _979, 0.0f, 1.0f);
            float4 _1022 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_272 + ((((float3(uint3(_867, _863 + (_865 * _867), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1024 = _1022.w;
            _1028 = _1022.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_957 * max(_908 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _979))) * _1024);
            _1029 = _1024 * _982;
        }
        else
        {
            float3 _728 = _232 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _730 = _728.y;
            float _744 = max(-127.0f, _ExponentialFogParams0.z * _730);
            float _768 = max(-127.0f, _ExponentialFogParams3.x * _730);
            float _779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_744)) / _744) : (0.693147182464599609375f - (0.2402265071868896484375f * _744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_768)) / _768) : (0.693147182464599609375f - (0.2402265071868896484375f * _768))));
            float _801 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _804 = clamp((max(clamp(exp2(-(_779 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _801, 0.0f, 1.0f);
            _1028 = (_ExponentialFogParams2.xyz * (1.0f - _804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_259, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_779 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _801));
            _1029 = _804;
        }
        float3 _1036 = (_644.xyz * (_685 * _1029)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_688 * _688)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _694) / max((12.56637096405029296875f * _698) * sqrt(_698), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _685)) * _1029) + _1028) * (1.0f - (_BlendMode * _SurfaceType)));
        _1324 = float4(_1036.x, _1036.y, _1036.z, _644.w);
    }
    float _1328 = clamp(_239 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1338 = _645.xxx;
    float3 _1343 = lerp(_644.xyz, _1324.xyz, (_1328 + (_FogIntensity * (1.0f - _1328))).xxx).xyz * _1324.w;
    float3 _1344 = (1.0f - _1324.w).xxx + _1343;
    float3 _1345 = float3(_1338.x ? _1344.x : _1343.x, _1338.y ? _1344.y : _1343.y, _1338.z ? _1344.z : _1343.z);
    float4 _1346 = float4(_1345.x, _1345.y, _1345.z, _1324.w);
    float _1348 = _1324.w * max(0.0f, _591);
    _1346.w = _1348;
    float4 _1470 = 0.0f.xxxx;
    [branch]
    if (_645)
    {
        float3 _1411 = 1.0f.xxx - _1346.xyz;
        float4 _1412 = float4(_1411.x, _1411.y, _1411.z, _1346.w);
        float4 _1466 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1421 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _219, 0.0f);
            float _1422 = _1421.x;
            float _1431 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1422)) / (1.0f + (50.0f * _1422)))) + _VolumetricComposeParams.w;
            float _1441 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _219, 0.0f), clamp((_1441 - _1431) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1465 = 0.0f.xxxx;
            [flatten]
            if (_1441 > _1431)
            {
                float3 _1463 = ((_1452.xyz * _1348) * max(0.0f, 0.0f)) + (_1411.xyz * _1452.w);
                _1465 = float4(_1463.x, _1463.y, _1463.z, _1346.w);
            }
            else
            {
                _1465 = _1412;
            }
            _1466 = _1465;
        }
        else
        {
            _1466 = _1412;
        }
        float3 _1468 = 1.0f.xxx - _1466.xyz;
        _1470 = float4(_1468.x, _1468.y, _1468.z, _1466.w);
    }
    else
    {
        float4 _1409 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1362 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _219, 0.0f);
            float _1363 = _1362.x;
            float _1372 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1363)) / (1.0f + (50.0f * _1363)))) + _VolumetricComposeParams.w;
            float _1382 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1393 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _219, 0.0f), clamp((_1382 - _1372) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1408 = 0.0f.xxxx;
            [flatten]
            if (_1382 > _1372)
            {
                float3 _1406 = ((_1393.xyz * _1348) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1346.xyz * _1393.w);
                _1408 = float4(_1406.x, _1406.y, _1406.z, _1346.w);
            }
            else
            {
                _1408 = _1346;
            }
            _1409 = _1408;
        }
        else
        {
            _1409 = _1346;
        }
        _1470 = _1409;
    }
    float3 _1487 = ((lerp(dot(_1470.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1470.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1470.xyz * (1.0f - _IsSceneEffect));
    float2 _1489 = min(_633, 1.0f.xx);
    float4 _1490 = float4(_1489.x, _1489.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1490.z = 1.0f;
    _1490.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_559.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _581, _581 * _591) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1487.x, _1487.y, _1487.z, _1470.w);
    _12 = _1490;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
