// Stage: Fragment  Blob: 2585  ParamBlob: 1210  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float3 _199 = 0.0f.xxx;
static float4 _200 = 0.0f.xxxx;
static uint _201 = 0u;

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
    float _SoftDistance : packoffset(c12);
    float _SoftBias : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _UsePosYAsScreenV : packoffset(c15);
    float _ScreenUVUseDepth : packoffset(c15.y);
    float _LocalPivortSpace : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _FogIntensity : packoffset(c16);
    float _FogIntensityFadeOutDistance : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _UseWeightTex : packoffset(c17.z);
    float _UseMask : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float _UseDissolve : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float _WeightTexIntensity : packoffset(c20.w);
    float _DissolveEdgeSharp : packoffset(c21);
    float _DissolveScheduleOffset : packoffset(c21.y);
    float _DissolveEmissiveEdge : packoffset(c21.z);
    float _DissolveUseWeight : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
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
    float2 _220 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _221 = uint2(gl_FragCoord.xy);
    float2 _223 = (_220 * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, gl_FragCoord.z, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _233 = _229.xyz / _229.w.xxx;
    float _235 = _233.y;
    float _240 = abs(mul(_TransformVariables_ViewMatrix, float4(_233.x, _235, _233.z, 1.0f)).z);
    float3 _256 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _256 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _233;
            break;
        }
        else
        {
            _256 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float4 _271 = _5 * _InParticle;
    float2 _273 = float2(_221);
    float2 _279 = ((_273 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _291 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _306 = lerp(float2(_279.x, (_279.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _233 - _291.xyz).xy, _LocalPivortSpace.xx);
    _306.y = (_UsePosYAsScreenV != 0.0f) ? _235 : _306.y;
    float2 _330 = _4.xy - 0.5f.xx;
    float _333 = _330.x;
    float _334 = _330.y;
    float _335 = _333 / _334;
    float _336 = abs(_335);
    bool _337 = _336 < 1.0f;
    float _339 = _337 ? _336 : (1.0f / _336);
    float _340 = _339 * _339;
    float _345 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _340)) * _340)) * _339;
    float _347 = _337 ? _345 : (1.57079637050628662109375f - _345);
    float2 _387 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_335 < 0.0f) ? (-_347) : _347) + (((_333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_334 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_330) * 2.0f) * _MainTexUVWeights.z)) + ((_306 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_291.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _271.x);
    bool4 _407 = (_DisableVertColor != 0.0f).xxxx;
    float4 _409 = _TintColor * float4(_407.x ? 1.0f.xxxx.x : _7.x, _407.y ? 1.0f.xxxx.y : _7.y, _407.z ? 1.0f.xxxx.z : _7.z, _407.w ? 1.0f.xxxx.w : _7.w);
    float3 _413 = _409.xyz * _TintColorIntensity;
    float4 _414 = float4(_413.x, _413.y, _413.z, _409.w);
    _414.w = _409.w * _TintColorAlpha;
    float4 _439 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_387 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _445 = (_414 * lerp(_439, float4(1.0f, 1.0f, 1.0f, _439.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _450 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _457 = (_UseDissolve != 0.0f).xxxx;
    float _470 = -lerp(-1.0f, ((_DissolveScheduleOffset + _271.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _450) + ((1.0f - _UseWeightTex) * _450));
    float _472 = clamp(_470 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _475 = clamp((_DissolveEmissiveEdge - _470) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _482 = 0.0f.xxxx;
    _482.w = _445.w * lerp(_472, _472, _DissolveEmissiveColor.w);
    float3 _486 = lerp(_445.xyz, (_DissolveEmissiveColor.xyz * _475) * _TintColorIntensity, _475.xxx);
    float4 _488 = float4(_457.x ? float4(_486.x, _486.y, _486.z, _482.w).x : _445.x, _457.y ? float4(_486.x, _486.y, _486.z, _482.w).y : _445.y, _457.z ? float4(_486.x, _486.y, _486.z, _482.w).z : _445.z, _457.w ? float4(_486.x, _486.y, _486.z, _482.w).w : _445.w);
    float _503 = pow(clamp(dot(_260, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _505 = lerp(1.0f - _503, _503, _FresnelFlip);
    float2 _525 = ((_273 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _528 = float4(_525, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _220, 0.0f).x, 1.0f);
    _528.y = -_525.y;
    float4 _531 = mul(_TransformVariables_InvViewProjMatrix, _528);
    float3 _574 = lerp(_488.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _505).xxx).xyz;
    float3 _594 = clamp(((_574 + (max(_574 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _607 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _614 = 1.0f - _SurfaceType;
    float _616 = (clamp(((clamp(_488.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_505 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_531.xyz / _531.w.xxx, 1.0f)).z) - _240) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _607 : (-_607))) > 0.0f) ? 1.0f : _614);
    float _626 = 1.0f - _BlendMode;
    float2 _668 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _654 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
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
    float4 _1359 = 0.0f.xxxx;
    [branch]
    if (_680)
    {
        float _1088 = _235 * _AtmosphereFogParams3.w;
        float _1092 = max(0.00999999977648258209228515625f, _1088 + _AtmosphereFogParams4.w);
        float _1352 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1213 = (uint3(int3(int(_221.x), int(_221.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1214 = _1213.y;
            uint _1215 = _1213.z;
            uint _1218 = _1213.x + (_1214 * _1215);
            uint _1220 = _1214 + (_1215 * _1218);
            uint _1222 = _1215 + (_1218 * _1220);
            uint _1224 = _1218 + (_1220 * _1222);
            float _1246 = dot(-_260, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1256 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1258 = (_VolumetricFogParams0.w * ((_1246 > 5.9604644775390625e-08f) ? (1.0f / _1246) : 0.0f)) * (1.0f / _261);
            float _1259 = _1256.y;
            float _1260 = _1258 * _1259;
            float _1262 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1260;
            float _1263 = _1259 - _1260;
            float _1279 = max(-127.0f, _ExponentialFogParams0.z * _1263);
            float _1303 = max(-127.0f, _ExponentialFogParams3.x * _1263);
            float _1337 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1262 - _ExponentialFogParams0.x)))) * ((abs(_1279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1279)) / _1279) : (0.693147182464599609375f - (0.2402265071868896484375f * _1279)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1262 - _ExponentialFogParams3.z)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303))))) * ((1.0f - _1258) * _261))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1352 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_273 + ((((float3(uint3(_1224, _1220 + (_1222 * _1224), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1337, 0.0f, 1.0f);
        }
        else
        {
            float3 _1115 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1117 = _1115.y;
            float _1131 = max(-127.0f, _ExponentialFogParams0.z * _1117);
            float _1155 = max(-127.0f, _ExponentialFogParams3.x * _1117);
            float _1189 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1131)) / _1131) : (0.693147182464599609375f - (0.2402265071868896484375f * _1131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1155)) / _1155) : (0.693147182464599609375f - (0.2402265071868896484375f * _1155))))) * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1352 = clamp(_1189, 0.0f, 1.0f);
        }
        float3 _1357 = 1.0f.xxx - ((1.0f.xxx - _679.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1092)) / _1092) * exp(_1088 + _AtmosphereFogParams5.w)))) * _1352)).xyz;
        _1359 = float4(_1357.x, _1357.y, _1357.z, _679.w);
    }
    else
    {
        float3 _685 = -_260;
        float _701 = _235 * _AtmosphereFogParams3.w;
        float _706 = max(0.00999999977648258209228515625f, _701 + _AtmosphereFogParams4.w);
        float3 _720 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_706)) / _706) * exp(_701 + _AtmosphereFogParams5.w))));
        float _723 = dot(_685, _AtmosphereFogParams1.xyz);
        float _729 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _733 = (1.0f + _729) - ((2.0f * _AtmosphereFogParams2.w) * _723);
        float3 _1063 = 0.0f.xxx;
        float _1064 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _891 = (uint3(int3(int(_221.x), int(_221.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _892 = _891.y;
            uint _893 = _891.z;
            uint _896 = _891.x + (_892 * _893);
            uint _898 = _892 + (_893 * _896);
            uint _900 = _893 + (_896 * _898);
            uint _902 = _896 + (_898 * _900);
            float _924 = dot(_685, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _934 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _936 = (_VolumetricFogParams0.w * ((_924 > 5.9604644775390625e-08f) ? (1.0f / _924) : 0.0f)) * (1.0f / _261);
            float _937 = _934.y;
            float _938 = _936 * _937;
            float _940 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _938;
            float _941 = _937 - _938;
            float _943 = (1.0f - _936) * _261;
            float _957 = max(-127.0f, _ExponentialFogParams0.z * _941);
            float _981 = max(-127.0f, _ExponentialFogParams3.x * _941);
            float _992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_940 - _ExponentialFogParams0.x)))) * ((abs(_957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_957)) / _957) : (0.693147182464599609375f - (0.2402265071868896484375f * _957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_940 - _ExponentialFogParams3.z)))) * ((abs(_981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_981)) / _981) : (0.693147182464599609375f - (0.2402265071868896484375f * _981))));
            float _1014 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1017 = clamp((max(clamp(exp2(-(_992 * _943)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1014, 0.0f, 1.0f);
            float4 _1057 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_273 + ((((float3(uint3(_902, _898 + (_900 * _902), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1059 = _1057.w;
            _1063 = _1057.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_992 * max(_943 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1014))) * _1059);
            _1064 = _1059 * _1017;
        }
        else
        {
            float3 _763 = _233 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _765 = _763.y;
            float _779 = max(-127.0f, _ExponentialFogParams0.z * _765);
            float _803 = max(-127.0f, _ExponentialFogParams3.x * _765);
            float _814 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_779)) / _779) : (0.693147182464599609375f - (0.2402265071868896484375f * _779)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_803)) / _803) : (0.693147182464599609375f - (0.2402265071868896484375f * _803))));
            float _836 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _839 = clamp((max(clamp(exp2(-(_814 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _836, 0.0f, 1.0f);
            _1063 = (_ExponentialFogParams2.xyz * (1.0f - _839)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_260, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_814 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _836));
            _1064 = _839;
        }
        float3 _1071 = (_679.xyz * (_720 * _1064)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_723 * _723)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _729) / max((12.56637096405029296875f * _733) * sqrt(_733), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _720)) * _1064) + _1063) * (1.0f - (_BlendMode * _SurfaceType)));
        _1359 = float4(_1071.x, _1071.y, _1071.z, _679.w);
    }
    float _1363 = clamp(_240 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1373 = _680.xxx;
    float3 _1378 = lerp(_679.xyz, _1359.xyz, (_1363 + (_FogIntensity * (1.0f - _1363))).xxx).xyz * _1359.w;
    float3 _1379 = (1.0f - _1359.w).xxx + _1378;
    float3 _1380 = float3(_1373.x ? _1379.x : _1378.x, _1373.y ? _1379.y : _1378.y, _1373.z ? _1379.z : _1378.z);
    float4 _1381 = float4(_1380.x, _1380.y, _1380.z, _1359.w);
    float _1383 = _1359.w * max(0.0f, _626);
    _1381.w = _1383;
    float4 _1505 = 0.0f.xxxx;
    [branch]
    if (_680)
    {
        float3 _1446 = 1.0f.xxx - _1381.xyz;
        float4 _1447 = float4(_1446.x, _1446.y, _1446.z, _1381.w);
        float4 _1501 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1456 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _220, 0.0f);
            float _1457 = _1456.x;
            float _1466 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1457)) / (1.0f + (50.0f * _1457)))) + _VolumetricComposeParams.w;
            float _1476 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1487 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _220, 0.0f), clamp((_1476 - _1466) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1500 = 0.0f.xxxx;
            [flatten]
            if (_1476 > _1466)
            {
                float3 _1498 = ((_1487.xyz * _1383) * max(0.0f, 0.0f)) + (_1446.xyz * _1487.w);
                _1500 = float4(_1498.x, _1498.y, _1498.z, _1381.w);
            }
            else
            {
                _1500 = _1447;
            }
            _1501 = _1500;
        }
        else
        {
            _1501 = _1447;
        }
        float3 _1503 = 1.0f.xxx - _1501.xyz;
        _1505 = float4(_1503.x, _1503.y, _1503.z, _1501.w);
    }
    else
    {
        float4 _1444 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1397 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _220, 0.0f);
            float _1398 = _1397.x;
            float _1407 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1398)) / (1.0f + (50.0f * _1398)))) + _VolumetricComposeParams.w;
            float _1417 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1428 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _220, 0.0f), clamp((_1417 - _1407) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1443 = 0.0f.xxxx;
            [flatten]
            if (_1417 > _1407)
            {
                float3 _1441 = ((_1428.xyz * _1383) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1381.xyz * _1428.w);
                _1443 = float4(_1441.x, _1441.y, _1441.z, _1381.w);
            }
            else
            {
                _1443 = _1381;
            }
            _1444 = _1443;
        }
        else
        {
            _1444 = _1381;
        }
        _1505 = _1444;
    }
    float3 _1522 = ((lerp(dot(_1505.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1505.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1505.xyz * (1.0f - _IsSceneEffect));
    float2 _1524 = min(_668, 1.0f.xx);
    float4 _1525 = float4(_1524.x, _1524.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1525.z = 1.0f;
    _1525.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_594.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _616, _616 * _626) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1522.x, _1522.y, _1522.z, _1505.w);
    _12 = _1525;
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
