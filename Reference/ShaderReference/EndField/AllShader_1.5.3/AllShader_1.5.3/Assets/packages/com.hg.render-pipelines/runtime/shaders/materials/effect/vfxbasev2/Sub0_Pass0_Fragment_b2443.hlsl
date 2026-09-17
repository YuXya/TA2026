// Stage: Fragment  Blob: 2443  ParamBlob: 1076  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_EDGECOLOR _USE_FOG _USE_SOFTBLEND
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

static float4 _172 = 0.0f.xxxx;
static uint _173 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _190 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _191 = uint2(gl_FragCoord.xy);
    float2 _193 = (_190 * 2.0f) - 1.0f.xx;
    float4 _196 = float4(_193, gl_FragCoord.z, 1.0f);
    _196.y = -_193.y;
    float4 _199 = mul(_TransformVariables_InvViewProjMatrix, _196);
    float3 _203 = _199.xyz / _199.w.xxx;
    float _205 = _203.y;
    float _210 = abs(mul(_TransformVariables_ViewMatrix, float4(_203.x, _205, _203.z, 1.0f)).z);
    float3 _225 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _225 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _203;
            break;
        }
        else
        {
            _225 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _226 = dot(_225, _225);
    float _228 = rsqrt(max(_226, 9.9999999392252902907785028219223e-09f));
    float3 _229 = _225 * _228;
    float _230 = _226 * _228;
    bool4 _239 = (_DisableVertColor != 0.0f).xxxx;
    float4 _241 = _TintColor * float4(_239.x ? 1.0f.xxxx.x : _5.x, _239.y ? 1.0f.xxxx.y : _5.y, _239.z ? 1.0f.xxxx.z : _5.z, _239.w ? 1.0f.xxxx.w : _5.w);
    float3 _245 = _241.xyz * _TintColorIntensity;
    float4 _246 = float4(_245.x, _245.y, _245.z, _241.w);
    _246.w = _241.w * _TintColorAlpha;
    float4 _271 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _277 = (_246 * lerp(_271, float4(1.0f, 1.0f, 1.0f, _271.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _282 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _289 = (_UseDissolve != 0.0f).xxxx;
    float _302 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _282) + ((1.0f - _UseWeightTex) * _282));
    float _304 = clamp(_302 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _307 = clamp((_DissolveEmissiveEdge - _302) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _314 = 0.0f.xxxx;
    _314.w = _277.w * lerp(_304, _304, _DissolveEmissiveColor.w);
    float3 _318 = lerp(_277.xyz, (_DissolveEmissiveColor.xyz * _307) * _TintColorIntensity, _307.xxx);
    float4 _319 = float4(_318.x, _318.y, _318.z, _314.w);
    float4 _320 = float4(_289.x ? _319.x : _277.x, _289.y ? _319.y : _277.y, _289.z ? _319.z : _277.z, _289.w ? _319.w : _277.w);
    float2 _326 = float2(_191);
    float2 _329 = ((_326 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _190, 0.0f).x, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float _347 = abs(mul(_TransformVariables_ViewMatrix, float4(_335.xyz / _335.w.xxx, 1.0f)).z) - _210;
    _320.w = _320.w * clamp((_347 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _369 = _EdgeColor.w * clamp((_EdgeDistance / max(_347, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _383 = ((_320 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _369)) * _EdgeColorMode) + ((_320 * float4(_EdgeColor.xyz, _369)) * (1.0f - _EdgeColorMode));
    float3 _407 = _383.xyz;
    float3 _427 = clamp(((_407 + (max(_407 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _440 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _447 = 1.0f - _SurfaceType;
    float _449 = (clamp(_383.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_210 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_210 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _440 : (-_440))) > 0.0f) ? 1.0f : _447);
    float _459 = 1.0f - _BlendMode;
    float2 _501 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _487 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _487.y = -_487.y;
        _501 = ((sqrt(sqrt(abs(_487 * 0.5f))) * float2(int2(sign(_487)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _501 = 0.0f.xx;
    }
    float4 _502 = float4(_427.x, _427.y, _427.z, 0.0f.xxxx.w);
    _502.w = _449;
    float4 _512 = (_502 * _SurfaceType) + (float4(_502.xyz * _449, 1.0f) * _447);
    bool _513 = _BlendMode == 2.0f;
    float4 _1196 = 0.0f.xxxx;
    [branch]
    if (_513)
    {
        float _923 = _205 * _AtmosphereFogParams3.w;
        float _927 = max(0.00999999977648258209228515625f, _923 + _AtmosphereFogParams4.w);
        float _1189 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1048 = (uint3(int3(int(_191.x), int(_191.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1049 = _1048.y;
            uint _1050 = _1048.z;
            uint _1053 = _1048.x + (_1049 * _1050);
            uint _1055 = _1049 + (_1050 * _1053);
            uint _1057 = _1050 + (_1053 * _1055);
            uint _1059 = _1053 + (_1055 * _1057);
            float _1083 = dot(-_229, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1093 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1095 = (_VolumetricFogParams0.w * ((_1083 > 5.9604644775390625e-08f) ? (1.0f / _1083) : 0.0f)) * (1.0f / _230);
            float _1096 = _1093.y;
            float _1097 = _1095 * _1096;
            float _1099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1097;
            float _1100 = _1096 - _1097;
            float _1116 = max(-127.0f, _ExponentialFogParams0.z * _1100);
            float _1140 = max(-127.0f, _ExponentialFogParams3.x * _1100);
            float _1174 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1099 - _ExponentialFogParams0.x)))) * ((abs(_1116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1116)) / _1116) : (0.693147182464599609375f - (0.2402265071868896484375f * _1116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1099 - _ExponentialFogParams3.z)))) * ((abs(_1140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1140)) / _1140) : (0.693147182464599609375f - (0.2402265071868896484375f * _1140))))) * ((1.0f - _1095) * _230))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1189 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_1059, _1055 + (_1057 * _1059), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1174, 0.0f, 1.0f);
        }
        else
        {
            float3 _950 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _952 = _950.y;
            float _966 = max(-127.0f, _ExponentialFogParams0.z * _952);
            float _990 = max(-127.0f, _ExponentialFogParams3.x * _952);
            float _1024 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_966)) / _966) : (0.693147182464599609375f - (0.2402265071868896484375f * _966)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_990)) / _990) : (0.693147182464599609375f - (0.2402265071868896484375f * _990))))) * _230)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1189 = clamp(_1024, 0.0f, 1.0f);
        }
        float3 _1194 = 1.0f.xxx - ((1.0f.xxx - _512.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_230 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_927)) / _927) * exp(_923 + _AtmosphereFogParams5.w)))) * _1189)).xyz;
        _1196 = float4(_1194.x, _1194.y, _1194.z, _512.w);
    }
    else
    {
        float3 _518 = -_229;
        float _534 = _205 * _AtmosphereFogParams3.w;
        float _539 = max(0.00999999977648258209228515625f, _534 + _AtmosphereFogParams4.w);
        float3 _553 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_230 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_539)) / _539) * exp(_534 + _AtmosphereFogParams5.w))));
        float _556 = dot(_518, _AtmosphereFogParams1.xyz);
        float _562 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _566 = (1.0f + _562) - ((2.0f * _AtmosphereFogParams2.w) * _556);
        float3 _898 = 0.0f.xxx;
        float _899 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _724 = (uint3(int3(int(_191.x), int(_191.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _725 = _724.y;
            uint _726 = _724.z;
            uint _729 = _724.x + (_725 * _726);
            uint _731 = _725 + (_726 * _729);
            uint _733 = _726 + (_729 * _731);
            uint _735 = _729 + (_731 * _733);
            float _759 = dot(_518, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _769 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _771 = (_VolumetricFogParams0.w * ((_759 > 5.9604644775390625e-08f) ? (1.0f / _759) : 0.0f)) * (1.0f / _230);
            float _772 = _769.y;
            float _773 = _771 * _772;
            float _775 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _773;
            float _776 = _772 - _773;
            float _778 = (1.0f - _771) * _230;
            float _792 = max(-127.0f, _ExponentialFogParams0.z * _776);
            float _816 = max(-127.0f, _ExponentialFogParams3.x * _776);
            float _827 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_775 - _ExponentialFogParams0.x)))) * ((abs(_792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_792)) / _792) : (0.693147182464599609375f - (0.2402265071868896484375f * _792)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_775 - _ExponentialFogParams3.z)))) * ((abs(_816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_816)) / _816) : (0.693147182464599609375f - (0.2402265071868896484375f * _816))));
            float _849 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _852 = clamp((max(clamp(exp2(-(_827 * _778)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _849, 0.0f, 1.0f);
            float4 _892 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_326 + ((((float3(uint3(_735, _731 + (_733 * _735), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _894 = _892.w;
            _898 = _892.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _852)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_229, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_827 * max(_778 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _849))) * _894);
            _899 = _894 * _852;
        }
        else
        {
            float3 _596 = _203 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _598 = _596.y;
            float _612 = max(-127.0f, _ExponentialFogParams0.z * _598);
            float _636 = max(-127.0f, _ExponentialFogParams3.x * _598);
            float _647 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_612)) / _612) : (0.693147182464599609375f - (0.2402265071868896484375f * _612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_636)) / _636) : (0.693147182464599609375f - (0.2402265071868896484375f * _636))));
            float _669 = clamp((_230 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _672 = clamp((max(clamp(exp2(-(_647 * _230)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_230 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _669, 0.0f, 1.0f);
            _898 = (_ExponentialFogParams2.xyz * (1.0f - _672)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_229, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_647 * max(_230 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _669));
            _899 = _672;
        }
        float3 _906 = (_512.xyz * (_553 * _899)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_556 * _556)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _562) / max((12.56637096405029296875f * _566) * sqrt(_566), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _553)) * _899) + _898) * (1.0f - (_BlendMode * _SurfaceType)));
        _1196 = float4(_906.x, _906.y, _906.z, _512.w);
    }
    float _1200 = clamp(_210 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1210 = _513.xxx;
    float3 _1215 = lerp(_512.xyz, _1196.xyz, (_1200 + (_FogIntensity * (1.0f - _1200))).xxx).xyz * _1196.w;
    float3 _1216 = (1.0f - _1196.w).xxx + _1215;
    float3 _1217 = float3(_1210.x ? _1216.x : _1215.x, _1210.y ? _1216.y : _1215.y, _1210.z ? _1216.z : _1215.z);
    float4 _1218 = float4(_1217.x, _1217.y, _1217.z, _1196.w);
    _1218.w = _1196.w * max(0.0f, _459);
    float3 _1238 = ((lerp(dot(_1218.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1218.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1218.xyz * (1.0f - _IsSceneEffect));
    float2 _1240 = min(_501, 1.0f.xx);
    float4 _1241 = float4(_1240.x, _1240.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1241.z = 1.0f;
    _1241.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_427.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _449, _449 * _459) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1238.x, _1238.y, _1238.z, _1218.w);
    _10 = _1241;
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
