// Stage: Fragment  Blob: 2536  ParamBlob: 1161  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_WATER_BLEND _VAT_SOFTBODY
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
    float _WaterHeight : packoffset(c13);
    float _SafeFullAbsorpDistance : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _WaterAbsorption : packoffset(c14);
    float4 _WaterScatter : packoffset(c15);
    float4 _WaterAbsorption2 : packoffset(c16);
    float _FogIntensity : packoffset(c17);
    float _FogIntensityFadeOutDistance : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _B_autoPlayback : packoffset(c18);
    float _gameTimeAtFirstFrame : packoffset(c18.y);
    float _displayFrame : packoffset(c18.z);
    float _playbackSpeed : packoffset(c18.w);
    float _houdiniFPS : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _B_surfaceNormals : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _HoudiniVATInParticle : packoffset(c20.z);
    float _TextureFormat : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _frameCount : packoffset(c24.y);
    float _boundMaxX : packoffset(c24.z);
    float _boundMaxY : packoffset(c24.w);
    float _boundMaxZ : packoffset(c25);
    float _boundMinX : packoffset(c25.y);
    float _boundMinY : packoffset(c25.z);
    float _boundMinZ : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
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
    float2 _218 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _219 = uint2(gl_FragCoord.xy);
    float2 _221 = (_218 * 2.0f) - 1.0f.xx;
    float4 _224 = float4(_221, gl_FragCoord.z, 1.0f);
    _224.y = -_221.y;
    float4 _227 = mul(_TransformVariables_InvViewProjMatrix, _224);
    float3 _231 = _227.xyz / _227.w.xxx;
    float _233 = _231.y;
    float _238 = abs(mul(_TransformVariables_ViewMatrix, float4(_231.x, _233, _231.z, 1.0f)).z);
    float3 _253 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _253 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _231;
            break;
        }
        else
        {
            _253 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    bool4 _267 = (_DisableVertColor != 0.0f).xxxx;
    float4 _269 = _TintColor * float4(_267.x ? 1.0f.xxxx.x : _5.x, _267.y ? 1.0f.xxxx.y : _5.y, _267.z ? 1.0f.xxxx.z : _5.z, _267.w ? 1.0f.xxxx.w : _5.w);
    float3 _273 = _269.xyz * _TintColorIntensity;
    float4 _274 = float4(_273.x, _273.y, _273.z, _269.w);
    _274.w = _269.w * _TintColorAlpha;
    float4 _299 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _305 = (_274 * lerp(_299, float4(1.0f, 1.0f, 1.0f, _299.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _310 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _317 = (_UseDissolve != 0.0f).xxxx;
    float _330 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _310) + ((1.0f - _UseWeightTex) * _310));
    float _332 = clamp(_330 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _335 = clamp((_DissolveEmissiveEdge - _330) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _342 = 0.0f.xxxx;
    _342.w = _305.w * lerp(_332, _332, _DissolveEmissiveColor.w);
    float3 _346 = lerp(_305.xyz, (_DissolveEmissiveColor.xyz * _335) * _TintColorIntensity, _335.xxx);
    float4 _347 = float4(_346.x, _346.y, _346.z, _342.w);
    float4 _348 = float4(_317.x ? _347.x : _305.x, _317.y ? _347.y : _305.y, _317.z ? _347.z : _305.z, _317.w ? _347.w : _305.w);
    float _398 = _257.y;
    float _401 = clamp(_WaterHeight - _233, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_398));
    float _423 = dot(normalize(_257), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _424 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_401 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _425 = length(_424);
    float _430 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_398, 0.0f, 1.0f));
    float _449 = _425 * (1.0f + abs(_398 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _454 = 1.7289333343505859375f - (1.7075519561767578125f * _423);
    float _477 = _425 * (1.0f + abs(_398 * 1.39400005340576171875f));
    float3 _493 = (clamp(((_348.xyz + (max(_348.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_449) * _401)) / _449) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _454) * sqrt(_454), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_423 * _423)), 0.5f))) * _WaterScatter.xyz) * (_430 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_477) * _401)) / _477)) * _WaterScatter.xyz) * (0.71700000762939453125f * _430)))) * exp(_424 * (-_401));
    float _505 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _512 = 1.0f - _SurfaceType;
    float _514 = (clamp(_348.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_238 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_238 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _505 : (-_505))) > 0.0f) ? 1.0f : _512);
    float _524 = 1.0f - _BlendMode;
    float2 _566 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _552 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _552.y = -_552.y;
        _566 = ((sqrt(sqrt(abs(_552 * 0.5f))) * float2(int2(sign(_552)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _566 = 0.0f.xx;
    }
    float4 _567 = float4(_493.x, _493.y, _493.z, 0.0f.xxxx.w);
    _567.w = _514;
    float4 _577 = (_567 * _SurfaceType) + (float4(_567.xyz * _514, 1.0f) * _512);
    bool _578 = _BlendMode == 2.0f;
    float4 _1263 = 0.0f.xxxx;
    [branch]
    if (_578)
    {
        float _989 = _233 * _AtmosphereFogParams3.w;
        float _993 = max(0.00999999977648258209228515625f, _989 + _AtmosphereFogParams4.w);
        float _1256 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1114 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1115 = _1114.y;
            uint _1116 = _1114.z;
            uint _1119 = _1114.x + (_1115 * _1116);
            uint _1121 = _1115 + (_1116 * _1119);
            uint _1123 = _1116 + (_1119 * _1121);
            uint _1125 = _1119 + (_1121 * _1123);
            float _1150 = dot(-_257, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1160 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1162 = (_VolumetricFogParams0.w * ((_1150 > 5.9604644775390625e-08f) ? (1.0f / _1150) : 0.0f)) * (1.0f / _258);
            float _1163 = _1160.y;
            float _1164 = _1162 * _1163;
            float _1166 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1164;
            float _1167 = _1163 - _1164;
            float _1183 = max(-127.0f, _ExponentialFogParams0.z * _1167);
            float _1207 = max(-127.0f, _ExponentialFogParams3.x * _1167);
            float _1241 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1166 - _ExponentialFogParams0.x)))) * ((abs(_1183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1183)) / _1183) : (0.693147182464599609375f - (0.2402265071868896484375f * _1183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1166 - _ExponentialFogParams3.z)))) * ((abs(_1207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1207)) / _1207) : (0.693147182464599609375f - (0.2402265071868896484375f * _1207))))) * ((1.0f - _1162) * _258))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1256 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_219) + ((((float3(uint3(_1125, _1121 + (_1123 * _1125), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1241, 0.0f, 1.0f);
        }
        else
        {
            float3 _1016 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1018 = _1016.y;
            float _1032 = max(-127.0f, _ExponentialFogParams0.z * _1018);
            float _1056 = max(-127.0f, _ExponentialFogParams3.x * _1018);
            float _1090 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1032)) / _1032) : (0.693147182464599609375f - (0.2402265071868896484375f * _1032)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1056)) / _1056) : (0.693147182464599609375f - (0.2402265071868896484375f * _1056))))) * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1256 = clamp(_1090, 0.0f, 1.0f);
        }
        float3 _1261 = 1.0f.xxx - ((1.0f.xxx - _577.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_993)) / _993) * exp(_989 + _AtmosphereFogParams5.w)))) * _1256)).xyz;
        _1263 = float4(_1261.x, _1261.y, _1261.z, _577.w);
    }
    else
    {
        float3 _583 = -_257;
        float _599 = _233 * _AtmosphereFogParams3.w;
        float _604 = max(0.00999999977648258209228515625f, _599 + _AtmosphereFogParams4.w);
        float3 _618 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_604)) / _604) * exp(_599 + _AtmosphereFogParams5.w))));
        float _621 = dot(_583, _AtmosphereFogParams1.xyz);
        float _627 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _631 = (1.0f + _627) - ((2.0f * _AtmosphereFogParams2.w) * _621);
        float3 _964 = 0.0f.xxx;
        float _965 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _789 = (uint3(int3(int(_219.x), int(_219.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _790 = _789.y;
            uint _791 = _789.z;
            uint _794 = _789.x + (_790 * _791);
            uint _796 = _790 + (_791 * _794);
            uint _798 = _791 + (_794 * _796);
            uint _800 = _794 + (_796 * _798);
            float _825 = dot(_583, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _835 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _837 = (_VolumetricFogParams0.w * ((_825 > 5.9604644775390625e-08f) ? (1.0f / _825) : 0.0f)) * (1.0f / _258);
            float _838 = _835.y;
            float _839 = _837 * _838;
            float _841 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _839;
            float _842 = _838 - _839;
            float _844 = (1.0f - _837) * _258;
            float _858 = max(-127.0f, _ExponentialFogParams0.z * _842);
            float _882 = max(-127.0f, _ExponentialFogParams3.x * _842);
            float _893 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_841 - _ExponentialFogParams0.x)))) * ((abs(_858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_858)) / _858) : (0.693147182464599609375f - (0.2402265071868896484375f * _858)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_841 - _ExponentialFogParams3.z)))) * ((abs(_882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_882)) / _882) : (0.693147182464599609375f - (0.2402265071868896484375f * _882))));
            float _915 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _918 = clamp((max(clamp(exp2(-(_893 * _844)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _915, 0.0f, 1.0f);
            float4 _958 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_219) + ((((float3(uint3(_800, _796 + (_798 * _800), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _960 = _958.w;
            _964 = _958.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _918)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_893 * max(_844 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _915))) * _960);
            _965 = _960 * _918;
        }
        else
        {
            float3 _661 = _231 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _663 = _661.y;
            float _677 = max(-127.0f, _ExponentialFogParams0.z * _663);
            float _701 = max(-127.0f, _ExponentialFogParams3.x * _663);
            float _712 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_677)) / _677) : (0.693147182464599609375f - (0.2402265071868896484375f * _677)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_701)) / _701) : (0.693147182464599609375f - (0.2402265071868896484375f * _701))));
            float _734 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _737 = clamp((max(clamp(exp2(-(_712 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _734, 0.0f, 1.0f);
            _964 = (_ExponentialFogParams2.xyz * (1.0f - _737)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_712 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _734));
            _965 = _737;
        }
        float3 _972 = (_577.xyz * (_618 * _965)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_621 * _621)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _627) / max((12.56637096405029296875f * _631) * sqrt(_631), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _618)) * _965) + _964) * (1.0f - (_BlendMode * _SurfaceType)));
        _1263 = float4(_972.x, _972.y, _972.z, _577.w);
    }
    float _1267 = clamp(_238 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1277 = _578.xxx;
    float3 _1282 = lerp(_577.xyz, _1263.xyz, (_1267 + (_FogIntensity * (1.0f - _1267))).xxx).xyz * _1263.w;
    float3 _1283 = (1.0f - _1263.w).xxx + _1282;
    float3 _1284 = float3(_1277.x ? _1283.x : _1282.x, _1277.y ? _1283.y : _1282.y, _1277.z ? _1283.z : _1282.z);
    float4 _1285 = float4(_1284.x, _1284.y, _1284.z, _1263.w);
    float _1287 = _1263.w * max(0.0f, _524);
    _1285.w = _1287;
    float4 _1409 = 0.0f.xxxx;
    [branch]
    if (_578)
    {
        float3 _1350 = 1.0f.xxx - _1285.xyz;
        float4 _1351 = float4(_1350.x, _1350.y, _1350.z, _1285.w);
        float4 _1405 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1360 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _218, 0.0f);
            float _1361 = _1360.x;
            float _1370 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1361)) / (1.0f + (50.0f * _1361)))) + _VolumetricComposeParams.w;
            float _1380 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1391 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _218, 0.0f), clamp((_1380 - _1370) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1404 = 0.0f.xxxx;
            [flatten]
            if (_1380 > _1370)
            {
                float3 _1402 = ((_1391.xyz * _1287) * max(0.0f, 0.0f)) + (_1350.xyz * _1391.w);
                _1404 = float4(_1402.x, _1402.y, _1402.z, _1285.w);
            }
            else
            {
                _1404 = _1351;
            }
            _1405 = _1404;
        }
        else
        {
            _1405 = _1351;
        }
        float3 _1407 = 1.0f.xxx - _1405.xyz;
        _1409 = float4(_1407.x, _1407.y, _1407.z, _1405.w);
    }
    else
    {
        float4 _1348 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1301 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _218, 0.0f);
            float _1302 = _1301.x;
            float _1311 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1302)) / (1.0f + (50.0f * _1302)))) + _VolumetricComposeParams.w;
            float _1321 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1332 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _218, 0.0f), clamp((_1321 - _1311) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1347 = 0.0f.xxxx;
            [flatten]
            if (_1321 > _1311)
            {
                float3 _1345 = ((_1332.xyz * _1287) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1285.xyz * _1332.w);
                _1347 = float4(_1345.x, _1345.y, _1345.z, _1285.w);
            }
            else
            {
                _1347 = _1285;
            }
            _1348 = _1347;
        }
        else
        {
            _1348 = _1285;
        }
        _1409 = _1348;
    }
    float3 _1426 = ((lerp(dot(_1409.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1409.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1409.xyz * (1.0f - _IsSceneEffect));
    float2 _1428 = min(_566, 1.0f.xx);
    float4 _1429 = float4(_1428.x, _1428.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1429.z = 1.0f;
    _1429.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_493.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _514, _514 * _524) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1426.x, _1426.y, _1426.z, _1409.w);
    _10 = _1429;
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
