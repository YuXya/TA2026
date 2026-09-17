// Stage: Fragment  Blob: 2521  ParamBlob: 1146  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_FRESNEL _VAT_SOFTBODY
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

static float3 _184 = 0.0f.xxx;
static float4 _185 = 0.0f.xxxx;
static uint _186 = 0u;

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
    float _FogIntensity : packoffset(c14);
    float _FogIntensityFadeOutDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _B_autoPlayback : packoffset(c15);
    float _gameTimeAtFirstFrame : packoffset(c15.y);
    float _displayFrame : packoffset(c15.z);
    float _playbackSpeed : packoffset(c15.w);
    float _houdiniFPS : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _B_surfaceNormals : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _HoudiniVATInParticle : packoffset(c17.z);
    float _TextureFormat : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _frameCount : packoffset(c21.y);
    float _boundMaxX : packoffset(c21.z);
    float _boundMaxY : packoffset(c21.w);
    float _boundMaxZ : packoffset(c22);
    float _boundMinX : packoffset(c22.y);
    float _boundMinY : packoffset(c22.z);
    float _boundMinZ : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s5, space1);
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
    float2 _204 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _205 = uint2(gl_FragCoord.xy);
    float2 _207 = (_204 * 2.0f) - 1.0f.xx;
    float4 _210 = float4(_207, gl_FragCoord.z, 1.0f);
    _210.y = -_207.y;
    float4 _213 = mul(_TransformVariables_InvViewProjMatrix, _210);
    float3 _217 = _213.xyz / _213.w.xxx;
    float _219 = _217.y;
    float _224 = abs(mul(_TransformVariables_ViewMatrix, float4(_217.x, _219, _217.z, 1.0f)).z);
    float3 _240 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _240 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _217;
            break;
        }
        else
        {
            _240 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _241 = dot(_240, _240);
    float _243 = rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float3 _244 = _240 * _243;
    float _245 = _241 * _243;
    bool4 _254 = (_DisableVertColor != 0.0f).xxxx;
    float4 _256 = _TintColor * float4(_254.x ? 1.0f.xxxx.x : _6.x, _254.y ? 1.0f.xxxx.y : _6.y, _254.z ? 1.0f.xxxx.z : _6.z, _254.w ? 1.0f.xxxx.w : _6.w);
    float3 _260 = _256.xyz * _TintColorIntensity;
    float4 _261 = float4(_260.x, _260.y, _260.z, _256.w);
    _261.w = _256.w * _TintColorAlpha;
    float4 _286 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _292 = (_261 * lerp(_286, float4(1.0f, 1.0f, 1.0f, _286.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _297 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _304 = (_UseDissolve != 0.0f).xxxx;
    float _317 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _297) + ((1.0f - _UseWeightTex) * _297));
    float _319 = clamp(_317 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _322 = clamp((_DissolveEmissiveEdge - _317) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _329 = 0.0f.xxxx;
    _329.w = _292.w * lerp(_319, _319, _DissolveEmissiveColor.w);
    float3 _333 = lerp(_292.xyz, (_DissolveEmissiveColor.xyz * _322) * _TintColorIntensity, _322.xxx);
    float4 _334 = float4(_333.x, _333.y, _333.z, _329.w);
    float4 _335 = float4(_304.x ? _334.x : _292.x, _304.y ? _334.y : _292.y, _304.z ? _334.z : _292.z, _304.w ? _334.w : _292.w);
    float _350 = pow(clamp(dot(_244, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _352 = lerp(1.0f - _350, _350, _FresnelFlip);
    float3 _387 = lerp(_335.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _352).xxx).xyz;
    float3 _407 = clamp(((_387 + (max(_387 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _420 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _427 = 1.0f - _SurfaceType;
    float _429 = (clamp((clamp(_335.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_352 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_224 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_224 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _420 : (-_420))) > 0.0f) ? 1.0f : _427);
    float _439 = 1.0f - _BlendMode;
    float2 _481 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _467 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _467.y = -_467.y;
        _481 = ((sqrt(sqrt(abs(_467 * 0.5f))) * float2(int2(sign(_467)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _481 = 0.0f.xx;
    }
    float4 _482 = float4(_407.x, _407.y, _407.z, 0.0f.xxxx.w);
    _482.w = _429;
    float4 _492 = (_482 * _SurfaceType) + (float4(_482.xyz * _429, 1.0f) * _427);
    bool _493 = _BlendMode == 2.0f;
    float4 _1178 = 0.0f.xxxx;
    [branch]
    if (_493)
    {
        float _904 = _219 * _AtmosphereFogParams3.w;
        float _908 = max(0.00999999977648258209228515625f, _904 + _AtmosphereFogParams4.w);
        float _1171 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1029 = (uint3(int3(int(_205.x), int(_205.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1030 = _1029.y;
            uint _1031 = _1029.z;
            uint _1034 = _1029.x + (_1030 * _1031);
            uint _1036 = _1030 + (_1031 * _1034);
            uint _1038 = _1031 + (_1034 * _1036);
            uint _1040 = _1034 + (_1036 * _1038);
            float _1065 = dot(-_244, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1075 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1077 = (_VolumetricFogParams0.w * ((_1065 > 5.9604644775390625e-08f) ? (1.0f / _1065) : 0.0f)) * (1.0f / _245);
            float _1078 = _1075.y;
            float _1079 = _1077 * _1078;
            float _1081 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1079;
            float _1082 = _1078 - _1079;
            float _1098 = max(-127.0f, _ExponentialFogParams0.z * _1082);
            float _1122 = max(-127.0f, _ExponentialFogParams3.x * _1082);
            float _1156 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1081 - _ExponentialFogParams0.x)))) * ((abs(_1098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1098)) / _1098) : (0.693147182464599609375f - (0.2402265071868896484375f * _1098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1081 - _ExponentialFogParams3.z)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122))))) * ((1.0f - _1077) * _245))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1171 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_205) + ((((float3(uint3(_1040, _1036 + (_1038 * _1040), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1156, 0.0f, 1.0f);
        }
        else
        {
            float3 _931 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _933 = _931.y;
            float _947 = max(-127.0f, _ExponentialFogParams0.z * _933);
            float _971 = max(-127.0f, _ExponentialFogParams3.x * _933);
            float _1005 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_947)) / _947) : (0.693147182464599609375f - (0.2402265071868896484375f * _947)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_971) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_971)) / _971) : (0.693147182464599609375f - (0.2402265071868896484375f * _971))))) * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1171 = clamp(_1005, 0.0f, 1.0f);
        }
        float3 _1176 = 1.0f.xxx - ((1.0f.xxx - _492.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_908)) / _908) * exp(_904 + _AtmosphereFogParams5.w)))) * _1171)).xyz;
        _1178 = float4(_1176.x, _1176.y, _1176.z, _492.w);
    }
    else
    {
        float3 _498 = -_244;
        float _514 = _219 * _AtmosphereFogParams3.w;
        float _519 = max(0.00999999977648258209228515625f, _514 + _AtmosphereFogParams4.w);
        float3 _533 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_245 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_519)) / _519) * exp(_514 + _AtmosphereFogParams5.w))));
        float _536 = dot(_498, _AtmosphereFogParams1.xyz);
        float _542 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _546 = (1.0f + _542) - ((2.0f * _AtmosphereFogParams2.w) * _536);
        float3 _879 = 0.0f.xxx;
        float _880 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _704 = (uint3(int3(int(_205.x), int(_205.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _705 = _704.y;
            uint _706 = _704.z;
            uint _709 = _704.x + (_705 * _706);
            uint _711 = _705 + (_706 * _709);
            uint _713 = _706 + (_709 * _711);
            uint _715 = _709 + (_711 * _713);
            float _740 = dot(_498, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _750 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _752 = (_VolumetricFogParams0.w * ((_740 > 5.9604644775390625e-08f) ? (1.0f / _740) : 0.0f)) * (1.0f / _245);
            float _753 = _750.y;
            float _754 = _752 * _753;
            float _756 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _754;
            float _757 = _753 - _754;
            float _759 = (1.0f - _752) * _245;
            float _773 = max(-127.0f, _ExponentialFogParams0.z * _757);
            float _797 = max(-127.0f, _ExponentialFogParams3.x * _757);
            float _808 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_756 - _ExponentialFogParams0.x)))) * ((abs(_773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_773)) / _773) : (0.693147182464599609375f - (0.2402265071868896484375f * _773)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_756 - _ExponentialFogParams3.z)))) * ((abs(_797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_797)) / _797) : (0.693147182464599609375f - (0.2402265071868896484375f * _797))));
            float _830 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _833 = clamp((max(clamp(exp2(-(_808 * _759)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _830, 0.0f, 1.0f);
            float4 _873 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_205) + ((((float3(uint3(_715, _711 + (_713 * _715), _186) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_224 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_224 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _875 = _873.w;
            _879 = _873.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _833)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_808 * max(_759 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _830))) * _875);
            _880 = _875 * _833;
        }
        else
        {
            float3 _576 = _217 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _578 = _576.y;
            float _592 = max(-127.0f, _ExponentialFogParams0.z * _578);
            float _616 = max(-127.0f, _ExponentialFogParams3.x * _578);
            float _627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_592)) / _592) : (0.693147182464599609375f - (0.2402265071868896484375f * _592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_616)) / _616) : (0.693147182464599609375f - (0.2402265071868896484375f * _616))));
            float _649 = clamp((_245 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _652 = clamp((max(clamp(exp2(-(_627 * _245)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_245 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _649, 0.0f, 1.0f);
            _879 = (_ExponentialFogParams2.xyz * (1.0f - _652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_244, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_627 * max(_245 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _649));
            _880 = _652;
        }
        float3 _887 = (_492.xyz * (_533 * _880)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_536 * _536)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _542) / max((12.56637096405029296875f * _546) * sqrt(_546), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _533)) * _880) + _879) * (1.0f - (_BlendMode * _SurfaceType)));
        _1178 = float4(_887.x, _887.y, _887.z, _492.w);
    }
    float _1182 = clamp(_224 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1192 = _493.xxx;
    float3 _1197 = lerp(_492.xyz, _1178.xyz, (_1182 + (_FogIntensity * (1.0f - _1182))).xxx).xyz * _1178.w;
    float3 _1198 = (1.0f - _1178.w).xxx + _1197;
    float3 _1199 = float3(_1192.x ? _1198.x : _1197.x, _1192.y ? _1198.y : _1197.y, _1192.z ? _1198.z : _1197.z);
    float4 _1200 = float4(_1199.x, _1199.y, _1199.z, _1178.w);
    float _1202 = _1178.w * max(0.0f, _439);
    _1200.w = _1202;
    float4 _1324 = 0.0f.xxxx;
    [branch]
    if (_493)
    {
        float3 _1265 = 1.0f.xxx - _1200.xyz;
        float4 _1266 = float4(_1265.x, _1265.y, _1265.z, _1200.w);
        float4 _1320 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1275 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _204, 0.0f);
            float _1276 = _1275.x;
            float _1285 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1276)) / (1.0f + (50.0f * _1276)))) + _VolumetricComposeParams.w;
            float _1295 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1306 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _204, 0.0f), clamp((_1295 - _1285) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1319 = 0.0f.xxxx;
            [flatten]
            if (_1295 > _1285)
            {
                float3 _1317 = ((_1306.xyz * _1202) * max(0.0f, 0.0f)) + (_1265.xyz * _1306.w);
                _1319 = float4(_1317.x, _1317.y, _1317.z, _1200.w);
            }
            else
            {
                _1319 = _1266;
            }
            _1320 = _1319;
        }
        else
        {
            _1320 = _1266;
        }
        float3 _1322 = 1.0f.xxx - _1320.xyz;
        _1324 = float4(_1322.x, _1322.y, _1322.z, _1320.w);
    }
    else
    {
        float4 _1263 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1216 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _204, 0.0f);
            float _1217 = _1216.x;
            float _1226 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1217)) / (1.0f + (50.0f * _1217)))) + _VolumetricComposeParams.w;
            float _1236 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1247 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _204, 0.0f), clamp((_1236 - _1226) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1262 = 0.0f.xxxx;
            [flatten]
            if (_1236 > _1226)
            {
                float3 _1260 = ((_1247.xyz * _1202) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1200.xyz * _1247.w);
                _1262 = float4(_1260.x, _1260.y, _1260.z, _1200.w);
            }
            else
            {
                _1262 = _1200;
            }
            _1263 = _1262;
        }
        else
        {
            _1263 = _1200;
        }
        _1324 = _1263;
    }
    float3 _1341 = ((lerp(dot(_1324.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1324.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1324.xyz * (1.0f - _IsSceneEffect));
    float2 _1343 = min(_481, 1.0f.xx);
    float4 _1344 = float4(_1343.x, _1343.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1344.z = 1.0f;
    _1344.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_407.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _429, _429 * _439) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1341.x, _1341.y, _1341.z, _1324.w);
    _11 = _1344;
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
