// Stage: Fragment  Blob: 2504  ParamBlob: 1137  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _171 = 0.0f.xxxx;
static uint _172 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Offset : packoffset(c13);
    float _OffsetSwitchDir : packoffset(c13.y);
    float _OffsetUVSet : packoffset(c13.z);
    float _OffsetIntensity : packoffset(c13.w);
    float4 _OffsetTex_ST : packoffset(c14);
    float4 _OffsetDir : packoffset(c15);
    float4 _OffsetSpeed : packoffset(c16);
    float _OffsetMaskPower : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _OffsetMaskTex_ST : packoffset(c18);
    float4 _OffsetMaskSpeed : packoffset(c19);
    float _FogIntensity : packoffset(c20);
    float _FogIntensityFadeOutDistance : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _UseWeightTex : packoffset(c21.z);
    float _UseMask : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _UseDissolve : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _WeightTexIntensity : packoffset(c24.w);
    float _DissolveEdgeSharp : packoffset(c25);
    float _DissolveScheduleOffset : packoffset(c25.y);
    float _DissolveEmissiveEdge : packoffset(c25.z);
    float _DissolveUseWeight : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _DissolveEmissiveColor : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
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
    float4 _5 : TEXCOORD4;
    float3 _6 : TEXCOORD5;
    float3 _7 : TEXCOORD6;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _189 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _190 = uint2(gl_FragCoord.xy);
    float2 _192 = (_189 * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, gl_FragCoord.z, 1.0f);
    _195.y = -_192.y;
    float4 _198 = mul(_TransformVariables_InvViewProjMatrix, _195);
    float3 _202 = _198.xyz / _198.w.xxx;
    float _204 = _202.y;
    float _209 = abs(mul(_TransformVariables_ViewMatrix, float4(_202.x, _204, _202.z, 1.0f)).z);
    float3 _224 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _224 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _202;
            break;
        }
        else
        {
            _224 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _225 = dot(_224, _224);
    float _227 = rsqrt(max(_225, 9.9999999392252902907785028219223e-09f));
    float3 _228 = _224 * _227;
    float _229 = _225 * _227;
    bool4 _238 = (_DisableVertColor != 0.0f).xxxx;
    float4 _240 = _TintColor * float4(_238.x ? 1.0f.xxxx.x : _5.x, _238.y ? 1.0f.xxxx.y : _5.y, _238.z ? 1.0f.xxxx.z : _5.z, _238.w ? 1.0f.xxxx.w : _5.w);
    float3 _244 = _240.xyz * _TintColorIntensity;
    float4 _245 = float4(_244.x, _244.y, _244.z, _240.w);
    _245.w = _240.w * _TintColorAlpha;
    float4 _270 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _276 = (_245 * lerp(_270, float4(1.0f, 1.0f, 1.0f, _270.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _281 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _288 = (_UseDissolve != 0.0f).xxxx;
    float _301 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _281) + ((1.0f - _UseWeightTex) * _281));
    float _303 = clamp(_301 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _306 = clamp((_DissolveEmissiveEdge - _301) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _313 = 0.0f.xxxx;
    _313.w = _276.w * lerp(_303, _303, _DissolveEmissiveColor.w);
    float3 _317 = lerp(_276.xyz, (_DissolveEmissiveColor.xyz * _306) * _TintColorIntensity, _306.xxx);
    float4 _318 = float4(_317.x, _317.y, _317.z, _313.w);
    float4 _319 = float4(_288.x ? _318.x : _276.x, _288.y ? _318.y : _276.y, _288.z ? _318.z : _276.z, _288.w ? _318.w : _276.w);
    float3 _363 = clamp(((_319.xyz + (max(_319.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _376 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _383 = 1.0f - _SurfaceType;
    float _385 = (clamp(_319.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_209 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_209 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _376 : (-_376))) > 0.0f) ? 1.0f : _383);
    float _395 = 1.0f - _BlendMode;
    float2 _437 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _423 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _423.y = -_423.y;
        _437 = ((sqrt(sqrt(abs(_423 * 0.5f))) * float2(int2(sign(_423)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _437 = 0.0f.xx;
    }
    float4 _438 = float4(_363.x, _363.y, _363.z, 0.0f.xxxx.w);
    _438.w = _385;
    float4 _448 = (_438 * _SurfaceType) + (float4(_438.xyz * _385, 1.0f) * _383);
    bool _449 = _BlendMode == 2.0f;
    float4 _1134 = 0.0f.xxxx;
    [branch]
    if (_449)
    {
        float _860 = _204 * _AtmosphereFogParams3.w;
        float _864 = max(0.00999999977648258209228515625f, _860 + _AtmosphereFogParams4.w);
        float _1127 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _985 = (uint3(int3(int(_190.x), int(_190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _986 = _985.y;
            uint _987 = _985.z;
            uint _990 = _985.x + (_986 * _987);
            uint _992 = _986 + (_987 * _990);
            uint _994 = _987 + (_990 * _992);
            uint _996 = _990 + (_992 * _994);
            float _1021 = dot(-_228, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1031 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1033 = (_VolumetricFogParams0.w * ((_1021 > 5.9604644775390625e-08f) ? (1.0f / _1021) : 0.0f)) * (1.0f / _229);
            float _1034 = _1031.y;
            float _1035 = _1033 * _1034;
            float _1037 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1035;
            float _1038 = _1034 - _1035;
            float _1054 = max(-127.0f, _ExponentialFogParams0.z * _1038);
            float _1078 = max(-127.0f, _ExponentialFogParams3.x * _1038);
            float _1112 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1037 - _ExponentialFogParams0.x)))) * ((abs(_1054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1054)) / _1054) : (0.693147182464599609375f - (0.2402265071868896484375f * _1054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1037 - _ExponentialFogParams3.z)))) * ((abs(_1078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1078)) / _1078) : (0.693147182464599609375f - (0.2402265071868896484375f * _1078))))) * ((1.0f - _1033) * _229))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1127 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_190) + ((((float3(uint3(_996, _992 + (_994 * _996), _172) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1112, 0.0f, 1.0f);
        }
        else
        {
            float3 _887 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _889 = _887.y;
            float _903 = max(-127.0f, _ExponentialFogParams0.z * _889);
            float _927 = max(-127.0f, _ExponentialFogParams3.x * _889);
            float _961 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_903)) / _903) : (0.693147182464599609375f - (0.2402265071868896484375f * _903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_927)) / _927) : (0.693147182464599609375f - (0.2402265071868896484375f * _927))))) * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1127 = clamp(_961, 0.0f, 1.0f);
        }
        float3 _1132 = 1.0f.xxx - ((1.0f.xxx - _448.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_864)) / _864) * exp(_860 + _AtmosphereFogParams5.w)))) * _1127)).xyz;
        _1134 = float4(_1132.x, _1132.y, _1132.z, _448.w);
    }
    else
    {
        float3 _454 = -_228;
        float _470 = _204 * _AtmosphereFogParams3.w;
        float _475 = max(0.00999999977648258209228515625f, _470 + _AtmosphereFogParams4.w);
        float3 _489 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_475)) / _475) * exp(_470 + _AtmosphereFogParams5.w))));
        float _492 = dot(_454, _AtmosphereFogParams1.xyz);
        float _498 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _502 = (1.0f + _498) - ((2.0f * _AtmosphereFogParams2.w) * _492);
        float3 _835 = 0.0f.xxx;
        float _836 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _660 = (uint3(int3(int(_190.x), int(_190.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _661 = _660.y;
            uint _662 = _660.z;
            uint _665 = _660.x + (_661 * _662);
            uint _667 = _661 + (_662 * _665);
            uint _669 = _662 + (_665 * _667);
            uint _671 = _665 + (_667 * _669);
            float _696 = dot(_454, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _706 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _708 = (_VolumetricFogParams0.w * ((_696 > 5.9604644775390625e-08f) ? (1.0f / _696) : 0.0f)) * (1.0f / _229);
            float _709 = _706.y;
            float _710 = _708 * _709;
            float _712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _710;
            float _713 = _709 - _710;
            float _715 = (1.0f - _708) * _229;
            float _729 = max(-127.0f, _ExponentialFogParams0.z * _713);
            float _753 = max(-127.0f, _ExponentialFogParams3.x * _713);
            float _764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_712 - _ExponentialFogParams0.x)))) * ((abs(_729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_729)) / _729) : (0.693147182464599609375f - (0.2402265071868896484375f * _729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_712 - _ExponentialFogParams3.z)))) * ((abs(_753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_753)) / _753) : (0.693147182464599609375f - (0.2402265071868896484375f * _753))));
            float _786 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _789 = clamp((max(clamp(exp2(-(_764 * _715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _786, 0.0f, 1.0f);
            float4 _829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_190) + ((((float3(uint3(_671, _667 + (_669 * _671), _172) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_209 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_209 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _831 = _829.w;
            _835 = _829.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_228, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_764 * max(_715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _786))) * _831);
            _836 = _831 * _789;
        }
        else
        {
            float3 _532 = _202 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _534 = _532.y;
            float _548 = max(-127.0f, _ExponentialFogParams0.z * _534);
            float _572 = max(-127.0f, _ExponentialFogParams3.x * _534);
            float _583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_548)) / _548) : (0.693147182464599609375f - (0.2402265071868896484375f * _548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_572)) / _572) : (0.693147182464599609375f - (0.2402265071868896484375f * _572))));
            float _605 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _608 = clamp((max(clamp(exp2(-(_583 * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _605, 0.0f, 1.0f);
            _835 = (_ExponentialFogParams2.xyz * (1.0f - _608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_228, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_583 * max(_229 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _605));
            _836 = _608;
        }
        float3 _843 = (_448.xyz * (_489 * _836)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_492 * _492)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _498) / max((12.56637096405029296875f * _502) * sqrt(_502), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _489)) * _836) + _835) * (1.0f - (_BlendMode * _SurfaceType)));
        _1134 = float4(_843.x, _843.y, _843.z, _448.w);
    }
    float _1138 = clamp(_209 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1148 = _449.xxx;
    float3 _1153 = lerp(_448.xyz, _1134.xyz, (_1138 + (_FogIntensity * (1.0f - _1138))).xxx).xyz * _1134.w;
    float3 _1154 = (1.0f - _1134.w).xxx + _1153;
    float3 _1155 = float3(_1148.x ? _1154.x : _1153.x, _1148.y ? _1154.y : _1153.y, _1148.z ? _1154.z : _1153.z);
    float4 _1156 = float4(_1155.x, _1155.y, _1155.z, _1134.w);
    float _1158 = _1134.w * max(0.0f, _395);
    _1156.w = _1158;
    float4 _1280 = 0.0f.xxxx;
    [branch]
    if (_449)
    {
        float3 _1221 = 1.0f.xxx - _1156.xyz;
        float4 _1222 = float4(_1221.x, _1221.y, _1221.z, _1156.w);
        float4 _1276 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1231 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _189, 0.0f);
            float _1232 = _1231.x;
            float _1241 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1232)) / (1.0f + (50.0f * _1232)))) + _VolumetricComposeParams.w;
            float _1251 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1262 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _189, 0.0f), clamp((_1251 - _1241) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1275 = 0.0f.xxxx;
            [flatten]
            if (_1251 > _1241)
            {
                float3 _1273 = ((_1262.xyz * _1158) * max(0.0f, 0.0f)) + (_1221.xyz * _1262.w);
                _1275 = float4(_1273.x, _1273.y, _1273.z, _1156.w);
            }
            else
            {
                _1275 = _1222;
            }
            _1276 = _1275;
        }
        else
        {
            _1276 = _1222;
        }
        float3 _1278 = 1.0f.xxx - _1276.xyz;
        _1280 = float4(_1278.x, _1278.y, _1278.z, _1276.w);
    }
    else
    {
        float4 _1219 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1172 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _189, 0.0f);
            float _1173 = _1172.x;
            float _1182 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1173)) / (1.0f + (50.0f * _1173)))) + _VolumetricComposeParams.w;
            float _1192 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1203 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _189, 0.0f), clamp((_1192 - _1182) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1218 = 0.0f.xxxx;
            [flatten]
            if (_1192 > _1182)
            {
                float3 _1216 = ((_1203.xyz * _1158) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1156.xyz * _1203.w);
                _1218 = float4(_1216.x, _1216.y, _1216.z, _1156.w);
            }
            else
            {
                _1218 = _1156;
            }
            _1219 = _1218;
        }
        else
        {
            _1219 = _1156;
        }
        _1280 = _1219;
    }
    float3 _1297 = ((lerp(dot(_1280.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1280.xyz * (1.0f - _IsSceneEffect));
    float2 _1299 = min(_437, 1.0f.xx);
    float4 _1300 = float4(_1299.x, _1299.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1300.z = 1.0f;
    _1300.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_363.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _385, _385 * _395) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1297.x, _1297.y, _1297.z, _1280.w);
    _10 = _1300;
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
