// Stage: Fragment  Blob: 2573  ParamBlob: 1198  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _194 = 0.0f.xxxx;
static uint _195 = 0u;

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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
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
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float4 _263 = _5 * _InParticle;
    float2 _265 = float2(_214);
    float2 _271 = ((_265 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _283 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _298 = lerp(float2(_271.x, (_271.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _226 - _283.xyz).xy, _LocalPivortSpace.xx);
    _298.y = (_UsePosYAsScreenV != 0.0f) ? _228 : _298.y;
    float2 _322 = _4.xy - 0.5f.xx;
    float _325 = _322.x;
    float _326 = _322.y;
    float _327 = _325 / _326;
    float _328 = abs(_327);
    bool _329 = _328 < 1.0f;
    float _331 = _329 ? _328 : (1.0f / _328);
    float _332 = _331 * _331;
    float _337 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _332)) * _332)) * _331;
    float _339 = _329 ? _337 : (1.57079637050628662109375f - _337);
    float2 _379 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_327 < 0.0f) ? (-_339) : _339) + (((_325 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_326 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_322) * 2.0f) * _MainTexUVWeights.z)) + ((_298 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_283.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _263.x);
    bool4 _399 = (_DisableVertColor != 0.0f).xxxx;
    float4 _401 = _TintColor * float4(_399.x ? 1.0f.xxxx.x : _6.x, _399.y ? 1.0f.xxxx.y : _6.y, _399.z ? 1.0f.xxxx.z : _6.z, _399.w ? 1.0f.xxxx.w : _6.w);
    float3 _405 = _401.xyz * _TintColorIntensity;
    float4 _406 = float4(_405.x, _405.y, _405.z, _401.w);
    _406.w = _401.w * _TintColorAlpha;
    float4 _431 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_379 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _437 = (_406 * lerp(_431, float4(1.0f, 1.0f, 1.0f, _431.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _442 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _449 = (_UseDissolve != 0.0f).xxxx;
    float _462 = -lerp(-1.0f, ((_DissolveScheduleOffset + _263.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _442) + ((1.0f - _UseWeightTex) * _442));
    float _464 = clamp(_462 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _467 = clamp((_DissolveEmissiveEdge - _462) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _474 = 0.0f.xxxx;
    _474.w = _437.w * lerp(_464, _464, _DissolveEmissiveColor.w);
    float3 _478 = lerp(_437.xyz, (_DissolveEmissiveColor.xyz * _467) * _TintColorIntensity, _467.xxx);
    float4 _480 = float4(_449.x ? float4(_478.x, _478.y, _478.z, _474.w).x : _437.x, _449.y ? float4(_478.x, _478.y, _478.z, _474.w).y : _437.y, _449.z ? float4(_478.x, _478.y, _478.z, _474.w).z : _437.z, _449.w ? float4(_478.x, _478.y, _478.z, _474.w).w : _437.w);
    float2 _488 = ((_265 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _491 = float4(_488, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _213, 0.0f).x, 1.0f);
    _491.y = -_488.y;
    float4 _494 = mul(_TransformVariables_InvViewProjMatrix, _491);
    float3 _538 = _480.xyz;
    float3 _558 = clamp(((_538 + (max(_538 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _571 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _578 = 1.0f - _SurfaceType;
    float _580 = (clamp((_480.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_494.xyz / _494.w.xxx, 1.0f)).z) - _233) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _571 : (-_571))) > 0.0f) ? 1.0f : _578);
    float _590 = 1.0f - _BlendMode;
    float2 _632 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _618 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _618.y = -_618.y;
        _632 = ((sqrt(sqrt(abs(_618 * 0.5f))) * float2(int2(sign(_618)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _632 = 0.0f.xx;
    }
    float4 _633 = float4(_558.x, _558.y, _558.z, 0.0f.xxxx.w);
    _633.w = _580;
    float4 _643 = (_633 * _SurfaceType) + (float4(_633.xyz * _580, 1.0f) * _578);
    bool _644 = _BlendMode == 2.0f;
    float4 _1323 = 0.0f.xxxx;
    [branch]
    if (_644)
    {
        float _1052 = _228 * _AtmosphereFogParams3.w;
        float _1056 = max(0.00999999977648258209228515625f, _1052 + _AtmosphereFogParams4.w);
        float _1316 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1177 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1178 = _1177.y;
            uint _1179 = _1177.z;
            uint _1182 = _1177.x + (_1178 * _1179);
            uint _1184 = _1178 + (_1179 * _1182);
            uint _1186 = _1179 + (_1182 * _1184);
            uint _1188 = _1182 + (_1184 * _1186);
            float _1210 = dot(-_252, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1220 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1222 = (_VolumetricFogParams0.w * ((_1210 > 5.9604644775390625e-08f) ? (1.0f / _1210) : 0.0f)) * (1.0f / _253);
            float _1223 = _1220.y;
            float _1224 = _1222 * _1223;
            float _1226 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1224;
            float _1227 = _1223 - _1224;
            float _1243 = max(-127.0f, _ExponentialFogParams0.z * _1227);
            float _1267 = max(-127.0f, _ExponentialFogParams3.x * _1227);
            float _1301 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1226 - _ExponentialFogParams0.x)))) * ((abs(_1243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1243)) / _1243) : (0.693147182464599609375f - (0.2402265071868896484375f * _1243)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1226 - _ExponentialFogParams3.z)))) * ((abs(_1267) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1267)) / _1267) : (0.693147182464599609375f - (0.2402265071868896484375f * _1267))))) * ((1.0f - _1222) * _253))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1316 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_265 + ((((float3(uint3(_1188, _1184 + (_1186 * _1188), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1301, 0.0f, 1.0f);
        }
        else
        {
            float3 _1079 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1081 = _1079.y;
            float _1095 = max(-127.0f, _ExponentialFogParams0.z * _1081);
            float _1119 = max(-127.0f, _ExponentialFogParams3.x * _1081);
            float _1153 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1095)) / _1095) : (0.693147182464599609375f - (0.2402265071868896484375f * _1095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1119)) / _1119) : (0.693147182464599609375f - (0.2402265071868896484375f * _1119))))) * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1316 = clamp(_1153, 0.0f, 1.0f);
        }
        float3 _1321 = 1.0f.xxx - ((1.0f.xxx - _643.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1056)) / _1056) * exp(_1052 + _AtmosphereFogParams5.w)))) * _1316)).xyz;
        _1323 = float4(_1321.x, _1321.y, _1321.z, _643.w);
    }
    else
    {
        float3 _649 = -_252;
        float _665 = _228 * _AtmosphereFogParams3.w;
        float _670 = max(0.00999999977648258209228515625f, _665 + _AtmosphereFogParams4.w);
        float3 _684 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_670)) / _670) * exp(_665 + _AtmosphereFogParams5.w))));
        float _687 = dot(_649, _AtmosphereFogParams1.xyz);
        float _693 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _697 = (1.0f + _693) - ((2.0f * _AtmosphereFogParams2.w) * _687);
        float3 _1027 = 0.0f.xxx;
        float _1028 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _855 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _856 = _855.y;
            uint _857 = _855.z;
            uint _860 = _855.x + (_856 * _857);
            uint _862 = _856 + (_857 * _860);
            uint _864 = _857 + (_860 * _862);
            uint _866 = _860 + (_862 * _864);
            float _888 = dot(_649, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _898 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _900 = (_VolumetricFogParams0.w * ((_888 > 5.9604644775390625e-08f) ? (1.0f / _888) : 0.0f)) * (1.0f / _253);
            float _901 = _898.y;
            float _902 = _900 * _901;
            float _904 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _902;
            float _905 = _901 - _902;
            float _907 = (1.0f - _900) * _253;
            float _921 = max(-127.0f, _ExponentialFogParams0.z * _905);
            float _945 = max(-127.0f, _ExponentialFogParams3.x * _905);
            float _956 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_904 - _ExponentialFogParams0.x)))) * ((abs(_921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_921)) / _921) : (0.693147182464599609375f - (0.2402265071868896484375f * _921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_904 - _ExponentialFogParams3.z)))) * ((abs(_945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_945)) / _945) : (0.693147182464599609375f - (0.2402265071868896484375f * _945))));
            float _978 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _981 = clamp((max(clamp(exp2(-(_956 * _907)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _978, 0.0f, 1.0f);
            float4 _1021 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_265 + ((((float3(uint3(_866, _862 + (_864 * _866), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1023 = _1021.w;
            _1027 = _1021.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _981)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_956 * max(_907 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _978))) * _1023);
            _1028 = _1023 * _981;
        }
        else
        {
            float3 _727 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _729 = _727.y;
            float _743 = max(-127.0f, _ExponentialFogParams0.z * _729);
            float _767 = max(-127.0f, _ExponentialFogParams3.x * _729);
            float _778 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_743)) / _743) : (0.693147182464599609375f - (0.2402265071868896484375f * _743)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_767)) / _767) : (0.693147182464599609375f - (0.2402265071868896484375f * _767))));
            float _800 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _803 = clamp((max(clamp(exp2(-(_778 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _800, 0.0f, 1.0f);
            _1027 = (_ExponentialFogParams2.xyz * (1.0f - _803)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_778 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _800));
            _1028 = _803;
        }
        float3 _1035 = (_643.xyz * (_684 * _1028)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_687 * _687)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _693) / max((12.56637096405029296875f * _697) * sqrt(_697), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _684)) * _1028) + _1027) * (1.0f - (_BlendMode * _SurfaceType)));
        _1323 = float4(_1035.x, _1035.y, _1035.z, _643.w);
    }
    float _1327 = clamp(_233 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1337 = _644.xxx;
    float3 _1342 = lerp(_643.xyz, _1323.xyz, (_1327 + (_FogIntensity * (1.0f - _1327))).xxx).xyz * _1323.w;
    float3 _1343 = (1.0f - _1323.w).xxx + _1342;
    float3 _1344 = float3(_1337.x ? _1343.x : _1342.x, _1337.y ? _1343.y : _1342.y, _1337.z ? _1343.z : _1342.z);
    float4 _1345 = float4(_1344.x, _1344.y, _1344.z, _1323.w);
    float _1347 = _1323.w * max(0.0f, _590);
    _1345.w = _1347;
    float4 _1469 = 0.0f.xxxx;
    [branch]
    if (_644)
    {
        float3 _1410 = 1.0f.xxx - _1345.xyz;
        float4 _1411 = float4(_1410.x, _1410.y, _1410.z, _1345.w);
        float4 _1465 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1420 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _213, 0.0f);
            float _1421 = _1420.x;
            float _1430 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1421)) / (1.0f + (50.0f * _1421)))) + _VolumetricComposeParams.w;
            float _1440 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1451 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _213, 0.0f), clamp((_1440 - _1430) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1464 = 0.0f.xxxx;
            [flatten]
            if (_1440 > _1430)
            {
                float3 _1462 = ((_1451.xyz * _1347) * max(0.0f, 0.0f)) + (_1410.xyz * _1451.w);
                _1464 = float4(_1462.x, _1462.y, _1462.z, _1345.w);
            }
            else
            {
                _1464 = _1411;
            }
            _1465 = _1464;
        }
        else
        {
            _1465 = _1411;
        }
        float3 _1467 = 1.0f.xxx - _1465.xyz;
        _1469 = float4(_1467.x, _1467.y, _1467.z, _1465.w);
    }
    else
    {
        float4 _1408 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1361 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _213, 0.0f);
            float _1362 = _1361.x;
            float _1371 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1362)) / (1.0f + (50.0f * _1362)))) + _VolumetricComposeParams.w;
            float _1381 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1392 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _213, 0.0f), clamp((_1381 - _1371) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1407 = 0.0f.xxxx;
            [flatten]
            if (_1381 > _1371)
            {
                float3 _1405 = ((_1392.xyz * _1347) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1345.xyz * _1392.w);
                _1407 = float4(_1405.x, _1405.y, _1405.z, _1345.w);
            }
            else
            {
                _1407 = _1345;
            }
            _1408 = _1407;
        }
        else
        {
            _1408 = _1345;
        }
        _1469 = _1408;
    }
    float3 _1486 = ((lerp(dot(_1469.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1469.xyz * (1.0f - _IsSceneEffect));
    float2 _1488 = min(_632, 1.0f.xx);
    float4 _1489 = float4(_1488.x, _1488.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1489.z = 1.0f;
    _1489.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_558.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _580, _580 * _590) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1486.x, _1486.y, _1486.z, _1469.w);
    _11 = _1489;
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
