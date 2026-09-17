// Stage: Fragment  Blob: 2662  ParamBlob: 1280  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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
    float _EdgeDistance : packoffset(c12);
    float _EdgeDistanceOffset : packoffset(c12.y);
    float _EdgeColorMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EdgeColor : packoffset(c13);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _UsePosYAsScreenV : packoffset(c16);
    float _ScreenUVUseDepth : packoffset(c16.y);
    float _LocalPivortSpace : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _FogIntensity : packoffset(c17);
    float _FogIntensityFadeOutDistance : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _UseWeightTex : packoffset(c18.z);
    float _UseMask : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _UseDissolve : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float _DissolveEdgeSharp : packoffset(c22);
    float _DissolveScheduleOffset : packoffset(c22.y);
    float _DissolveEmissiveEdge : packoffset(c22.z);
    float _DissolveUseWeight : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
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
    float _506 = abs(mul(_TransformVariables_ViewMatrix, float4(_494.xyz / _494.w.xxx, 1.0f)).z) - _233;
    _480.w = _480.w * clamp((_506 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _528 = _EdgeColor.w * clamp((_EdgeDistance / max(_506, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _542 = ((_480 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _528)) * _EdgeColorMode) + ((_480 * float4(_EdgeColor.xyz, _528)) * (1.0f - _EdgeColorMode));
    float3 _566 = _542.xyz;
    float3 _586 = clamp(((_566 + (max(_566 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _599 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _606 = 1.0f - _SurfaceType;
    float _608 = (clamp(_542.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _599 : (-_599))) > 0.0f) ? 1.0f : _606);
    float _618 = 1.0f - _BlendMode;
    float2 _660 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _646 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _646.y = -_646.y;
        _660 = ((sqrt(sqrt(abs(_646 * 0.5f))) * float2(int2(sign(_646)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _660 = 0.0f.xx;
    }
    float4 _661 = float4(_586.x, _586.y, _586.z, 0.0f.xxxx.w);
    _661.w = _608;
    float4 _671 = (_661 * _SurfaceType) + (float4(_661.xyz * _608, 1.0f) * _606);
    bool _672 = _BlendMode == 2.0f;
    float4 _1351 = 0.0f.xxxx;
    [branch]
    if (_672)
    {
        float _1080 = _228 * _AtmosphereFogParams3.w;
        float _1084 = max(0.00999999977648258209228515625f, _1080 + _AtmosphereFogParams4.w);
        float _1344 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1205 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1206 = _1205.y;
            uint _1207 = _1205.z;
            uint _1210 = _1205.x + (_1206 * _1207);
            uint _1212 = _1206 + (_1207 * _1210);
            uint _1214 = _1207 + (_1210 * _1212);
            uint _1216 = _1210 + (_1212 * _1214);
            float _1238 = dot(-_252, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1248 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1250 = (_VolumetricFogParams0.w * ((_1238 > 5.9604644775390625e-08f) ? (1.0f / _1238) : 0.0f)) * (1.0f / _253);
            float _1251 = _1248.y;
            float _1252 = _1250 * _1251;
            float _1254 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1252;
            float _1255 = _1251 - _1252;
            float _1271 = max(-127.0f, _ExponentialFogParams0.z * _1255);
            float _1295 = max(-127.0f, _ExponentialFogParams3.x * _1255);
            float _1329 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1254 - _ExponentialFogParams0.x)))) * ((abs(_1271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1271)) / _1271) : (0.693147182464599609375f - (0.2402265071868896484375f * _1271)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1254 - _ExponentialFogParams3.z)))) * ((abs(_1295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1295)) / _1295) : (0.693147182464599609375f - (0.2402265071868896484375f * _1295))))) * ((1.0f - _1250) * _253))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1344 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_265 + ((((float3(uint3(_1216, _1212 + (_1214 * _1216), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1329, 0.0f, 1.0f);
        }
        else
        {
            float3 _1107 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1109 = _1107.y;
            float _1123 = max(-127.0f, _ExponentialFogParams0.z * _1109);
            float _1147 = max(-127.0f, _ExponentialFogParams3.x * _1109);
            float _1181 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1123)) / _1123) : (0.693147182464599609375f - (0.2402265071868896484375f * _1123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1147)) / _1147) : (0.693147182464599609375f - (0.2402265071868896484375f * _1147))))) * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1344 = clamp(_1181, 0.0f, 1.0f);
        }
        float3 _1349 = 1.0f.xxx - ((1.0f.xxx - _671.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1084)) / _1084) * exp(_1080 + _AtmosphereFogParams5.w)))) * _1344)).xyz;
        _1351 = float4(_1349.x, _1349.y, _1349.z, _671.w);
    }
    else
    {
        float3 _677 = -_252;
        float _693 = _228 * _AtmosphereFogParams3.w;
        float _698 = max(0.00999999977648258209228515625f, _693 + _AtmosphereFogParams4.w);
        float3 _712 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_698)) / _698) * exp(_693 + _AtmosphereFogParams5.w))));
        float _715 = dot(_677, _AtmosphereFogParams1.xyz);
        float _721 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _725 = (1.0f + _721) - ((2.0f * _AtmosphereFogParams2.w) * _715);
        float3 _1055 = 0.0f.xxx;
        float _1056 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _883 = (uint3(int3(int(_214.x), int(_214.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _884 = _883.y;
            uint _885 = _883.z;
            uint _888 = _883.x + (_884 * _885);
            uint _890 = _884 + (_885 * _888);
            uint _892 = _885 + (_888 * _890);
            uint _894 = _888 + (_890 * _892);
            float _916 = dot(_677, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _926 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _928 = (_VolumetricFogParams0.w * ((_916 > 5.9604644775390625e-08f) ? (1.0f / _916) : 0.0f)) * (1.0f / _253);
            float _929 = _926.y;
            float _930 = _928 * _929;
            float _932 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _930;
            float _933 = _929 - _930;
            float _935 = (1.0f - _928) * _253;
            float _949 = max(-127.0f, _ExponentialFogParams0.z * _933);
            float _973 = max(-127.0f, _ExponentialFogParams3.x * _933);
            float _984 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_932 - _ExponentialFogParams0.x)))) * ((abs(_949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_949)) / _949) : (0.693147182464599609375f - (0.2402265071868896484375f * _949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_932 - _ExponentialFogParams3.z)))) * ((abs(_973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_973)) / _973) : (0.693147182464599609375f - (0.2402265071868896484375f * _973))));
            float _1006 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1009 = clamp((max(clamp(exp2(-(_984 * _935)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1006, 0.0f, 1.0f);
            float4 _1049 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_265 + ((((float3(uint3(_894, _890 + (_892 * _894), _195) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_233 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_233 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1051 = _1049.w;
            _1055 = _1049.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1009)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_984 * max(_935 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1006))) * _1051);
            _1056 = _1051 * _1009;
        }
        else
        {
            float3 _755 = _226 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _757 = _755.y;
            float _771 = max(-127.0f, _ExponentialFogParams0.z * _757);
            float _795 = max(-127.0f, _ExponentialFogParams3.x * _757);
            float _806 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_771)) / _771) : (0.693147182464599609375f - (0.2402265071868896484375f * _771)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_795)) / _795) : (0.693147182464599609375f - (0.2402265071868896484375f * _795))));
            float _828 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _831 = clamp((max(clamp(exp2(-(_806 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _828, 0.0f, 1.0f);
            _1055 = (_ExponentialFogParams2.xyz * (1.0f - _831)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_806 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _828));
            _1056 = _831;
        }
        float3 _1063 = (_671.xyz * (_712 * _1056)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_715 * _715)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _721) / max((12.56637096405029296875f * _725) * sqrt(_725), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _712)) * _1056) + _1055) * (1.0f - (_BlendMode * _SurfaceType)));
        _1351 = float4(_1063.x, _1063.y, _1063.z, _671.w);
    }
    float _1355 = clamp(_233 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1365 = _672.xxx;
    float3 _1370 = lerp(_671.xyz, _1351.xyz, (_1355 + (_FogIntensity * (1.0f - _1355))).xxx).xyz * _1351.w;
    float3 _1371 = (1.0f - _1351.w).xxx + _1370;
    float3 _1372 = float3(_1365.x ? _1371.x : _1370.x, _1365.y ? _1371.y : _1370.y, _1365.z ? _1371.z : _1370.z);
    float4 _1373 = float4(_1372.x, _1372.y, _1372.z, _1351.w);
    float _1375 = _1351.w * max(0.0f, _618);
    _1373.w = _1375;
    float4 _1497 = 0.0f.xxxx;
    [branch]
    if (_672)
    {
        float3 _1438 = 1.0f.xxx - _1373.xyz;
        float4 _1439 = float4(_1438.x, _1438.y, _1438.z, _1373.w);
        float4 _1493 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1448 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _213, 0.0f);
            float _1449 = _1448.x;
            float _1458 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1449)) / (1.0f + (50.0f * _1449)))) + _VolumetricComposeParams.w;
            float _1468 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1479 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _213, 0.0f), clamp((_1468 - _1458) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1492 = 0.0f.xxxx;
            [flatten]
            if (_1468 > _1458)
            {
                float3 _1490 = ((_1479.xyz * _1375) * max(0.0f, 0.0f)) + (_1438.xyz * _1479.w);
                _1492 = float4(_1490.x, _1490.y, _1490.z, _1373.w);
            }
            else
            {
                _1492 = _1439;
            }
            _1493 = _1492;
        }
        else
        {
            _1493 = _1439;
        }
        float3 _1495 = 1.0f.xxx - _1493.xyz;
        _1497 = float4(_1495.x, _1495.y, _1495.z, _1493.w);
    }
    else
    {
        float4 _1436 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1389 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _213, 0.0f);
            float _1390 = _1389.x;
            float _1399 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1390)) / (1.0f + (50.0f * _1390)))) + _VolumetricComposeParams.w;
            float _1409 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1420 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _213, 0.0f), clamp((_1409 - _1399) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1435 = 0.0f.xxxx;
            [flatten]
            if (_1409 > _1399)
            {
                float3 _1433 = ((_1420.xyz * _1375) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1373.xyz * _1420.w);
                _1435 = float4(_1433.x, _1433.y, _1433.z, _1373.w);
            }
            else
            {
                _1435 = _1373;
            }
            _1436 = _1435;
        }
        else
        {
            _1436 = _1373;
        }
        _1497 = _1436;
    }
    float3 _1514 = ((lerp(dot(_1497.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1497.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1497.xyz * (1.0f - _IsSceneEffect));
    float2 _1516 = min(_660, 1.0f.xx);
    float4 _1517 = float4(_1516.x, _1516.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = 1.0f;
    _1517.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_586.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _608, _608 * _618) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1514.x, _1514.y, _1514.z, _1497.w);
    _11 = _1517;
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
