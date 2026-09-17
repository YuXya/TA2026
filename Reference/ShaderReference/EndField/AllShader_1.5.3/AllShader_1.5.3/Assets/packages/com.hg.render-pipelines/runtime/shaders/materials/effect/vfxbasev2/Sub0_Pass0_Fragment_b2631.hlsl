// Stage: Fragment  Blob: 2631  ParamBlob: 1249  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_ANIM_BREATHING _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
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

static float3 _185 = 0.0f.xxx;
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
    float _BreathingMinAlpha : packoffset(c15);
    float _BreathingSpeed : packoffset(c15.y);
    float _BreathingPower : packoffset(c15.z);
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
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _205 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _206 = uint2(gl_FragCoord.xy);
    float2 _208 = (_205 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, gl_FragCoord.z, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_TransformVariables_InvViewProjMatrix, _211);
    float3 _218 = _214.xyz / _214.w.xxx;
    float _220 = _218.y;
    float _225 = abs(mul(_TransformVariables_ViewMatrix, float4(_218.x, _220, _218.z, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _218;
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
    float4 _257 = _TintColor * float4(_255.x ? 1.0f.xxxx.x : _6.x, _255.y ? 1.0f.xxxx.y : _6.y, _255.z ? 1.0f.xxxx.z : _6.z, _255.w ? 1.0f.xxxx.w : _6.w);
    float3 _261 = _257.xyz * _TintColorIntensity;
    float4 _262 = float4(_261.x, _261.y, _261.z, _257.w);
    _262.w = (_257.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float4 _303 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _309 = (_262 * lerp(_303, float4(1.0f, 1.0f, 1.0f, _303.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _314 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _321 = (_UseDissolve != 0.0f).xxxx;
    float _334 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _314) + ((1.0f - _UseWeightTex) * _314));
    float _336 = clamp(_334 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _339 = clamp((_DissolveEmissiveEdge - _334) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _346 = 0.0f.xxxx;
    _346.w = _309.w * lerp(_336, _336, _DissolveEmissiveColor.w);
    float3 _350 = lerp(_309.xyz, (_DissolveEmissiveColor.xyz * _339) * _TintColorIntensity, _339.xxx);
    float4 _351 = float4(_350.x, _350.y, _350.z, _346.w);
    float4 _352 = float4(_321.x ? _351.x : _309.x, _321.y ? _351.y : _309.y, _321.z ? _351.z : _309.z, _321.w ? _351.w : _309.w);
    float _367 = pow(clamp(dot(_245, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _369 = lerp(1.0f - _367, _367, _FresnelFlip);
    float2 _387 = float2(_206);
    float2 _390 = ((_387 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _393 = float4(_390, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _205, 0.0f).x, 1.0f);
    _393.y = -_390.y;
    float4 _396 = mul(_TransformVariables_InvViewProjMatrix, _393);
    float3 _439 = lerp(_352.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _369).xxx).xyz;
    float3 _459 = clamp(((_439 + (max(_439 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _472 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _479 = 1.0f - _SurfaceType;
    float _481 = (clamp(((clamp(_352.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_369 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_396.xyz / _396.w.xxx, 1.0f)).z) - _225) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_225 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_225 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _472 : (-_472))) > 0.0f) ? 1.0f : _479);
    float _491 = 1.0f - _BlendMode;
    float2 _533 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _519 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _519.y = -_519.y;
        _533 = ((sqrt(sqrt(abs(_519 * 0.5f))) * float2(int2(sign(_519)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _533 = 0.0f.xx;
    }
    float4 _534 = float4(_459.x, _459.y, _459.z, 0.0f.xxxx.w);
    _534.w = _481;
    float4 _544 = (_534 * _SurfaceType) + (float4(_534.xyz * _481, 1.0f) * _479);
    bool _545 = _BlendMode == 2.0f;
    float4 _1228 = 0.0f.xxxx;
    [branch]
    if (_545)
    {
        float _955 = _220 * _AtmosphereFogParams3.w;
        float _959 = max(0.00999999977648258209228515625f, _955 + _AtmosphereFogParams4.w);
        float _1221 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1080 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1081 = _1080.y;
            uint _1082 = _1080.z;
            uint _1085 = _1080.x + (_1081 * _1082);
            uint _1087 = _1081 + (_1082 * _1085);
            uint _1089 = _1082 + (_1085 * _1087);
            uint _1091 = _1085 + (_1087 * _1089);
            float _1115 = dot(-_245, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1125 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1127 = (_VolumetricFogParams0.w * ((_1115 > 5.9604644775390625e-08f) ? (1.0f / _1115) : 0.0f)) * (1.0f / _246);
            float _1128 = _1125.y;
            float _1129 = _1127 * _1128;
            float _1131 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1129;
            float _1132 = _1128 - _1129;
            float _1148 = max(-127.0f, _ExponentialFogParams0.z * _1132);
            float _1172 = max(-127.0f, _ExponentialFogParams3.x * _1132);
            float _1206 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1131 - _ExponentialFogParams0.x)))) * ((abs(_1148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1148)) / _1148) : (0.693147182464599609375f - (0.2402265071868896484375f * _1148)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1131 - _ExponentialFogParams3.z)))) * ((abs(_1172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1172)) / _1172) : (0.693147182464599609375f - (0.2402265071868896484375f * _1172))))) * ((1.0f - _1127) * _246))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1221 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_387 + ((((float3(uint3(_1091, _1087 + (_1089 * _1091), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1206, 0.0f, 1.0f);
        }
        else
        {
            float3 _982 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _984 = _982.y;
            float _998 = max(-127.0f, _ExponentialFogParams0.z * _984);
            float _1022 = max(-127.0f, _ExponentialFogParams3.x * _984);
            float _1056 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_998)) / _998) : (0.693147182464599609375f - (0.2402265071868896484375f * _998)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1022)) / _1022) : (0.693147182464599609375f - (0.2402265071868896484375f * _1022))))) * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1221 = clamp(_1056, 0.0f, 1.0f);
        }
        float3 _1226 = 1.0f.xxx - ((1.0f.xxx - _544.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_959)) / _959) * exp(_955 + _AtmosphereFogParams5.w)))) * _1221)).xyz;
        _1228 = float4(_1226.x, _1226.y, _1226.z, _544.w);
    }
    else
    {
        float3 _550 = -_245;
        float _566 = _220 * _AtmosphereFogParams3.w;
        float _571 = max(0.00999999977648258209228515625f, _566 + _AtmosphereFogParams4.w);
        float3 _585 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_246 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_571)) / _571) * exp(_566 + _AtmosphereFogParams5.w))));
        float _588 = dot(_550, _AtmosphereFogParams1.xyz);
        float _594 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _598 = (1.0f + _594) - ((2.0f * _AtmosphereFogParams2.w) * _588);
        float3 _930 = 0.0f.xxx;
        float _931 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _756 = (uint3(int3(int(_206.x), int(_206.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _757 = _756.y;
            uint _758 = _756.z;
            uint _761 = _756.x + (_757 * _758);
            uint _763 = _757 + (_758 * _761);
            uint _765 = _758 + (_761 * _763);
            uint _767 = _761 + (_763 * _765);
            float _791 = dot(_550, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _801 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _803 = (_VolumetricFogParams0.w * ((_791 > 5.9604644775390625e-08f) ? (1.0f / _791) : 0.0f)) * (1.0f / _246);
            float _804 = _801.y;
            float _805 = _803 * _804;
            float _807 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _805;
            float _808 = _804 - _805;
            float _810 = (1.0f - _803) * _246;
            float _824 = max(-127.0f, _ExponentialFogParams0.z * _808);
            float _848 = max(-127.0f, _ExponentialFogParams3.x * _808);
            float _859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_807 - _ExponentialFogParams0.x)))) * ((abs(_824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_824)) / _824) : (0.693147182464599609375f - (0.2402265071868896484375f * _824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_807 - _ExponentialFogParams3.z)))) * ((abs(_848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_848)) / _848) : (0.693147182464599609375f - (0.2402265071868896484375f * _848))));
            float _881 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _884 = clamp((max(clamp(exp2(-(_859 * _810)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _881, 0.0f, 1.0f);
            float4 _924 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_387 + ((((float3(uint3(_767, _763 + (_765 * _767), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_225 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_225 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _926 = _924.w;
            _930 = _924.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_859 * max(_810 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _881))) * _926);
            _931 = _926 * _884;
        }
        else
        {
            float3 _628 = _218 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _630 = _628.y;
            float _644 = max(-127.0f, _ExponentialFogParams0.z * _630);
            float _668 = max(-127.0f, _ExponentialFogParams3.x * _630);
            float _679 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_644)) / _644) : (0.693147182464599609375f - (0.2402265071868896484375f * _644)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_668)) / _668) : (0.693147182464599609375f - (0.2402265071868896484375f * _668))));
            float _701 = clamp((_246 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _704 = clamp((max(clamp(exp2(-(_679 * _246)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_246 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _701, 0.0f, 1.0f);
            _930 = (_ExponentialFogParams2.xyz * (1.0f - _704)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_245, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_679 * max(_246 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _701));
            _931 = _704;
        }
        float3 _938 = (_544.xyz * (_585 * _931)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_588 * _588)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _594) / max((12.56637096405029296875f * _598) * sqrt(_598), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _585)) * _931) + _930) * (1.0f - (_BlendMode * _SurfaceType)));
        _1228 = float4(_938.x, _938.y, _938.z, _544.w);
    }
    float _1232 = clamp(_225 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1242 = _545.xxx;
    float3 _1247 = lerp(_544.xyz, _1228.xyz, (_1232 + (_FogIntensity * (1.0f - _1232))).xxx).xyz * _1228.w;
    float3 _1248 = (1.0f - _1228.w).xxx + _1247;
    float3 _1249 = float3(_1242.x ? _1248.x : _1247.x, _1242.y ? _1248.y : _1247.y, _1242.z ? _1248.z : _1247.z);
    float4 _1250 = float4(_1249.x, _1249.y, _1249.z, _1228.w);
    float _1252 = _1228.w * max(0.0f, _491);
    _1250.w = _1252;
    float4 _1374 = 0.0f.xxxx;
    [branch]
    if (_545)
    {
        float3 _1315 = 1.0f.xxx - _1250.xyz;
        float4 _1316 = float4(_1315.x, _1315.y, _1315.z, _1250.w);
        float4 _1370 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1325 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _205, 0.0f);
            float _1326 = _1325.x;
            float _1335 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1326)) / (1.0f + (50.0f * _1326)))) + _VolumetricComposeParams.w;
            float _1345 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1356 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _205, 0.0f), clamp((_1345 - _1335) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1369 = 0.0f.xxxx;
            [flatten]
            if (_1345 > _1335)
            {
                float3 _1367 = ((_1356.xyz * _1252) * max(0.0f, 0.0f)) + (_1315.xyz * _1356.w);
                _1369 = float4(_1367.x, _1367.y, _1367.z, _1250.w);
            }
            else
            {
                _1369 = _1316;
            }
            _1370 = _1369;
        }
        else
        {
            _1370 = _1316;
        }
        float3 _1372 = 1.0f.xxx - _1370.xyz;
        _1374 = float4(_1372.x, _1372.y, _1372.z, _1370.w);
    }
    else
    {
        float4 _1313 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1266 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _205, 0.0f);
            float _1267 = _1266.x;
            float _1276 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1267)) / (1.0f + (50.0f * _1267)))) + _VolumetricComposeParams.w;
            float _1286 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1297 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _205, 0.0f), clamp((_1286 - _1276) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1312 = 0.0f.xxxx;
            [flatten]
            if (_1286 > _1276)
            {
                float3 _1310 = ((_1297.xyz * _1252) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1250.xyz * _1297.w);
                _1312 = float4(_1310.x, _1310.y, _1310.z, _1250.w);
            }
            else
            {
                _1312 = _1250;
            }
            _1313 = _1312;
        }
        else
        {
            _1313 = _1250;
        }
        _1374 = _1313;
    }
    float3 _1391 = ((lerp(dot(_1374.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1374.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1374.xyz * (1.0f - _IsSceneEffect));
    float2 _1393 = min(_533, 1.0f.xx);
    float4 _1394 = float4(_1393.x, _1393.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1394.z = 1.0f;
    _1394.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_459.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _481, _481 * _491) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1391.x, _1391.y, _1391.z, _1374.w);
    _11 = _1394;
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
