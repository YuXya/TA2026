// Stage: Fragment  Blob: 2590  ParamBlob: 1215  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _175 = 0.0f.xxxx;
static uint _176 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c14);
    float _OffsetSwitchDir : packoffset(c14.y);
    float _OffsetUVSet : packoffset(c14.z);
    float _OffsetIntensity : packoffset(c14.w);
    float4 _OffsetTex_ST : packoffset(c15);
    float4 _OffsetDir : packoffset(c16);
    float4 _OffsetSpeed : packoffset(c17);
    float _FogIntensity : packoffset(c18);
    float _FogIntensityFadeOutDistance : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _UseWeightTex : packoffset(c19.z);
    float _UseMask : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _UseDissolve : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _WeightTexIntensity : packoffset(c22.w);
    float _DissolveEdgeSharp : packoffset(c23);
    float _DissolveScheduleOffset : packoffset(c23.y);
    float _DissolveEmissiveEdge : packoffset(c23.z);
    float _DissolveUseWeight : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DissolveEmissiveColor : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _193 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _194 = uint2(gl_FragCoord.xy);
    float2 _196 = (_193 * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, gl_FragCoord.z, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_TransformVariables_InvViewProjMatrix, _199);
    float3 _206 = _202.xyz / _202.w.xxx;
    float _208 = _206.y;
    float _213 = abs(mul(_TransformVariables_ViewMatrix, float4(_206.x, _208, _206.z, 1.0f)).z);
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _228 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _206;
            break;
        }
        else
        {
            _228 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _229 = dot(_228, _228);
    float _231 = rsqrt(max(_229, 9.9999999392252902907785028219223e-09f));
    float3 _232 = _228 * _231;
    float _233 = _229 * _231;
    bool4 _242 = (_DisableVertColor != 0.0f).xxxx;
    float4 _244 = _TintColor * float4(_242.x ? 1.0f.xxxx.x : _5.x, _242.y ? 1.0f.xxxx.y : _5.y, _242.z ? 1.0f.xxxx.z : _5.z, _242.w ? 1.0f.xxxx.w : _5.w);
    float3 _248 = _244.xyz * _TintColorIntensity;
    float4 _249 = float4(_248.x, _248.y, _248.z, _244.w);
    _249.w = _244.w * _TintColorAlpha;
    float4 _274 = _MainTex.SampleBias(sampler_LinearMirror, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _280 = (_249 * lerp(_274, float4(1.0f, 1.0f, 1.0f, _274.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _285 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _292 = (_UseDissolve != 0.0f).xxxx;
    float _305 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _285) + ((1.0f - _UseWeightTex) * _285));
    float _307 = clamp(_305 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _310 = clamp((_DissolveEmissiveEdge - _305) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _317 = 0.0f.xxxx;
    _317.w = _280.w * lerp(_307, _307, _DissolveEmissiveColor.w);
    float3 _321 = lerp(_280.xyz, (_DissolveEmissiveColor.xyz * _310) * _TintColorIntensity, _310.xxx);
    float4 _322 = float4(_321.x, _321.y, _321.z, _317.w);
    float4 _323 = float4(_292.x ? _322.x : _280.x, _292.y ? _322.y : _280.y, _292.z ? _322.z : _280.z, _292.w ? _322.w : _280.w);
    float2 _329 = float2(_194);
    float2 _332 = ((_329 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _335 = float4(_332, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _193, 0.0f).x, 1.0f);
    _335.y = -_332.y;
    float4 _338 = mul(_TransformVariables_InvViewProjMatrix, _335);
    float3 _402 = clamp(((_323.xyz + (max(_323.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _415 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _422 = 1.0f - _SurfaceType;
    float _424 = (clamp((_323.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_338.xyz / _338.w.xxx, 1.0f)).z) - _213) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_213 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_213 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _415 : (-_415))) > 0.0f) ? 1.0f : _422);
    float _434 = 1.0f - _BlendMode;
    float2 _476 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _462 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _462.y = -_462.y;
        _476 = ((sqrt(sqrt(abs(_462 * 0.5f))) * float2(int2(sign(_462)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _476 = 0.0f.xx;
    }
    float4 _477 = float4(_402.x, _402.y, _402.z, 0.0f.xxxx.w);
    _477.w = _424;
    float4 _487 = (_477 * _SurfaceType) + (float4(_477.xyz * _424, 1.0f) * _422);
    bool _488 = _BlendMode == 2.0f;
    float4 _1171 = 0.0f.xxxx;
    [branch]
    if (_488)
    {
        float _898 = _208 * _AtmosphereFogParams3.w;
        float _902 = max(0.00999999977648258209228515625f, _898 + _AtmosphereFogParams4.w);
        float _1164 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1023 = (uint3(int3(int(_194.x), int(_194.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1024 = _1023.y;
            uint _1025 = _1023.z;
            uint _1028 = _1023.x + (_1024 * _1025);
            uint _1030 = _1024 + (_1025 * _1028);
            uint _1032 = _1025 + (_1028 * _1030);
            uint _1034 = _1028 + (_1030 * _1032);
            float _1058 = dot(-_232, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1068 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1070 = (_VolumetricFogParams0.w * ((_1058 > 5.9604644775390625e-08f) ? (1.0f / _1058) : 0.0f)) * (1.0f / _233);
            float _1071 = _1068.y;
            float _1072 = _1070 * _1071;
            float _1074 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1072;
            float _1075 = _1071 - _1072;
            float _1091 = max(-127.0f, _ExponentialFogParams0.z * _1075);
            float _1115 = max(-127.0f, _ExponentialFogParams3.x * _1075);
            float _1149 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1074 - _ExponentialFogParams0.x)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1074 - _ExponentialFogParams3.z)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115))))) * ((1.0f - _1070) * _233))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1164 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_329 + ((((float3(uint3(_1034, _1030 + (_1032 * _1034), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1149, 0.0f, 1.0f);
        }
        else
        {
            float3 _925 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _927 = _925.y;
            float _941 = max(-127.0f, _ExponentialFogParams0.z * _927);
            float _965 = max(-127.0f, _ExponentialFogParams3.x * _927);
            float _999 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_941)) / _941) : (0.693147182464599609375f - (0.2402265071868896484375f * _941)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_965)) / _965) : (0.693147182464599609375f - (0.2402265071868896484375f * _965))))) * _233)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1164 = clamp(_999, 0.0f, 1.0f);
        }
        float3 _1169 = 1.0f.xxx - ((1.0f.xxx - _487.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_233 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_902)) / _902) * exp(_898 + _AtmosphereFogParams5.w)))) * _1164)).xyz;
        _1171 = float4(_1169.x, _1169.y, _1169.z, _487.w);
    }
    else
    {
        float3 _493 = -_232;
        float _509 = _208 * _AtmosphereFogParams3.w;
        float _514 = max(0.00999999977648258209228515625f, _509 + _AtmosphereFogParams4.w);
        float3 _528 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_233 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_514)) / _514) * exp(_509 + _AtmosphereFogParams5.w))));
        float _531 = dot(_493, _AtmosphereFogParams1.xyz);
        float _537 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _541 = (1.0f + _537) - ((2.0f * _AtmosphereFogParams2.w) * _531);
        float3 _873 = 0.0f.xxx;
        float _874 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _699 = (uint3(int3(int(_194.x), int(_194.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _700 = _699.y;
            uint _701 = _699.z;
            uint _704 = _699.x + (_700 * _701);
            uint _706 = _700 + (_701 * _704);
            uint _708 = _701 + (_704 * _706);
            uint _710 = _704 + (_706 * _708);
            float _734 = dot(_493, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _744 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _746 = (_VolumetricFogParams0.w * ((_734 > 5.9604644775390625e-08f) ? (1.0f / _734) : 0.0f)) * (1.0f / _233);
            float _747 = _744.y;
            float _748 = _746 * _747;
            float _750 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _748;
            float _751 = _747 - _748;
            float _753 = (1.0f - _746) * _233;
            float _767 = max(-127.0f, _ExponentialFogParams0.z * _751);
            float _791 = max(-127.0f, _ExponentialFogParams3.x * _751);
            float _802 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_750 - _ExponentialFogParams0.x)))) * ((abs(_767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_767)) / _767) : (0.693147182464599609375f - (0.2402265071868896484375f * _767)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_750 - _ExponentialFogParams3.z)))) * ((abs(_791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_791)) / _791) : (0.693147182464599609375f - (0.2402265071868896484375f * _791))));
            float _824 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _827 = clamp((max(clamp(exp2(-(_802 * _753)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _824, 0.0f, 1.0f);
            float4 _867 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_329 + ((((float3(uint3(_710, _706 + (_708 * _710), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_213 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_213 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _869 = _867.w;
            _873 = _867.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _827)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_802 * max(_753 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _824))) * _869);
            _874 = _869 * _827;
        }
        else
        {
            float3 _571 = _206 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _573 = _571.y;
            float _587 = max(-127.0f, _ExponentialFogParams0.z * _573);
            float _611 = max(-127.0f, _ExponentialFogParams3.x * _573);
            float _622 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_587)) / _587) : (0.693147182464599609375f - (0.2402265071868896484375f * _587)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_611)) / _611) : (0.693147182464599609375f - (0.2402265071868896484375f * _611))));
            float _644 = clamp((_233 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _647 = clamp((max(clamp(exp2(-(_622 * _233)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_233 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _644, 0.0f, 1.0f);
            _873 = (_ExponentialFogParams2.xyz * (1.0f - _647)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_232, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_622 * max(_233 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _644));
            _874 = _647;
        }
        float3 _881 = (_487.xyz * (_528 * _874)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_531 * _531)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _537) / max((12.56637096405029296875f * _541) * sqrt(_541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _528)) * _874) + _873) * (1.0f - (_BlendMode * _SurfaceType)));
        _1171 = float4(_881.x, _881.y, _881.z, _487.w);
    }
    float _1175 = clamp(_213 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1185 = _488.xxx;
    float3 _1190 = lerp(_487.xyz, _1171.xyz, (_1175 + (_FogIntensity * (1.0f - _1175))).xxx).xyz * _1171.w;
    float3 _1191 = (1.0f - _1171.w).xxx + _1190;
    float3 _1192 = float3(_1185.x ? _1191.x : _1190.x, _1185.y ? _1191.y : _1190.y, _1185.z ? _1191.z : _1190.z);
    float4 _1193 = float4(_1192.x, _1192.y, _1192.z, _1171.w);
    float _1195 = _1171.w * max(0.0f, _434);
    _1193.w = _1195;
    float4 _1317 = 0.0f.xxxx;
    [branch]
    if (_488)
    {
        float3 _1258 = 1.0f.xxx - _1193.xyz;
        float4 _1259 = float4(_1258.x, _1258.y, _1258.z, _1193.w);
        float4 _1313 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1268 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _193, 0.0f);
            float _1269 = _1268.x;
            float _1278 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1269)) / (1.0f + (50.0f * _1269)))) + _VolumetricComposeParams.w;
            float _1288 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1299 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _193, 0.0f), clamp((_1288 - _1278) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1312 = 0.0f.xxxx;
            [flatten]
            if (_1288 > _1278)
            {
                float3 _1310 = ((_1299.xyz * _1195) * max(0.0f, 0.0f)) + (_1258.xyz * _1299.w);
                _1312 = float4(_1310.x, _1310.y, _1310.z, _1193.w);
            }
            else
            {
                _1312 = _1259;
            }
            _1313 = _1312;
        }
        else
        {
            _1313 = _1259;
        }
        float3 _1315 = 1.0f.xxx - _1313.xyz;
        _1317 = float4(_1315.x, _1315.y, _1315.z, _1313.w);
    }
    else
    {
        float4 _1256 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1209 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _193, 0.0f);
            float _1210 = _1209.x;
            float _1219 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1210)) / (1.0f + (50.0f * _1210)))) + _VolumetricComposeParams.w;
            float _1229 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1240 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _193, 0.0f), clamp((_1229 - _1219) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1255 = 0.0f.xxxx;
            [flatten]
            if (_1229 > _1219)
            {
                float3 _1253 = ((_1240.xyz * _1195) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1193.xyz * _1240.w);
                _1255 = float4(_1253.x, _1253.y, _1253.z, _1193.w);
            }
            else
            {
                _1255 = _1193;
            }
            _1256 = _1255;
        }
        else
        {
            _1256 = _1193;
        }
        _1317 = _1256;
    }
    float3 _1334 = ((lerp(dot(_1317.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1317.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1317.xyz * (1.0f - _IsSceneEffect));
    float2 _1336 = min(_476, 1.0f.xx);
    float4 _1337 = float4(_1336.x, _1336.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1337.z = 1.0f;
    _1337.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_402.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _424, _424 * _434) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1334.x, _1334.y, _1334.z, _1317.w);
    _10 = _1337;
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
