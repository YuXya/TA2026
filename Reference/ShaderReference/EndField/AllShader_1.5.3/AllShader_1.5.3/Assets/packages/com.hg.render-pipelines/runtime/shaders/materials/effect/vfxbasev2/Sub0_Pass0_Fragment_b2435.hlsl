// Stage: Fragment  Blob: 2435  ParamBlob: 1068  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_SOFTBLEND _USE_WATER_BLEND _VAT_SOFTBODY
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

static float4 _193 = 0.0f.xxxx;
static uint _194 = 0u;

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
    float _WaterHeight : packoffset(c14);
    float _SafeFullAbsorpDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _WaterAbsorption : packoffset(c15);
    float4 _WaterScatter : packoffset(c16);
    float4 _WaterAbsorption2 : packoffset(c17);
    float _FogIntensity : packoffset(c18);
    float _FogIntensityFadeOutDistance : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _B_autoPlayback : packoffset(c19);
    float _gameTimeAtFirstFrame : packoffset(c19.y);
    float _displayFrame : packoffset(c19.z);
    float _playbackSpeed : packoffset(c19.w);
    float _houdiniFPS : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _B_surfaceNormals : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _HoudiniVATInParticle : packoffset(c21.z);
    float _TextureFormat : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _frameCount : packoffset(c25.y);
    float _boundMaxX : packoffset(c25.z);
    float _boundMaxY : packoffset(c25.w);
    float _boundMaxZ : packoffset(c26);
    float _boundMinX : packoffset(c26.y);
    float _boundMinY : packoffset(c26.z);
    float _boundMinZ : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror_MainTex : register(s5, space1);
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
    float2 _211 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _212 = uint2(gl_FragCoord.xy);
    float2 _214 = (_211 * 2.0f) - 1.0f.xx;
    float4 _217 = float4(_214, gl_FragCoord.z, 1.0f);
    _217.y = -_214.y;
    float4 _220 = mul(_TransformVariables_InvViewProjMatrix, _217);
    float3 _224 = _220.xyz / _220.w.xxx;
    float _226 = _224.y;
    float _231 = abs(mul(_TransformVariables_ViewMatrix, float4(_224.x, _226, _224.z, 1.0f)).z);
    float3 _246 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _246 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _224;
            break;
        }
        else
        {
            _246 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _247 = dot(_246, _246);
    float _249 = rsqrt(max(_247, 9.9999999392252902907785028219223e-09f));
    float3 _250 = _246 * _249;
    float _251 = _247 * _249;
    bool4 _260 = (_DisableVertColor != 0.0f).xxxx;
    float4 _262 = _TintColor * float4(_260.x ? 1.0f.xxxx.x : _5.x, _260.y ? 1.0f.xxxx.y : _5.y, _260.z ? 1.0f.xxxx.z : _5.z, _260.w ? 1.0f.xxxx.w : _5.w);
    float3 _266 = _262.xyz * _TintColorIntensity;
    float4 _267 = float4(_266.x, _266.y, _266.z, _262.w);
    _267.w = _262.w * _TintColorAlpha;
    float4 _292 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _298 = (_267 * lerp(_292, float4(1.0f, 1.0f, 1.0f, _292.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _303 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _310 = (_UseDissolve != 0.0f).xxxx;
    float _323 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _303) + ((1.0f - _UseWeightTex) * _303));
    float _325 = clamp(_323 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _328 = clamp((_DissolveEmissiveEdge - _323) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _335 = 0.0f.xxxx;
    _335.w = _298.w * lerp(_325, _325, _DissolveEmissiveColor.w);
    float3 _339 = lerp(_298.xyz, (_DissolveEmissiveColor.xyz * _328) * _TintColorIntensity, _328.xxx);
    float4 _340 = float4(_339.x, _339.y, _339.z, _335.w);
    float4 _341 = float4(_310.x ? _340.x : _298.x, _310.y ? _340.y : _298.y, _310.z ? _340.z : _298.z, _310.w ? _340.w : _298.w);
    float2 _347 = float2(_212);
    float2 _350 = ((_347 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _353 = float4(_350, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _211, 0.0f).x, 1.0f);
    _353.y = -_350.y;
    float4 _356 = mul(_TransformVariables_InvViewProjMatrix, _353);
    float _426 = _250.y;
    float _429 = clamp(_WaterHeight - _226, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_426));
    float _451 = dot(normalize(_250), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _452 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_429 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _453 = length(_452);
    float _458 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_426, 0.0f, 1.0f));
    float _477 = _453 * (1.0f + abs(_426 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _482 = 1.7289333343505859375f - (1.7075519561767578125f * _451);
    float _505 = _453 * (1.0f + abs(_426 * 1.39400005340576171875f));
    float3 _521 = (clamp(((_341.xyz + (max(_341.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_477) * _429)) / _477) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _482) * sqrt(_482), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_451 * _451)), 0.5f))) * _WaterScatter.xyz) * (_458 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_505) * _429)) / _505)) * _WaterScatter.xyz) * (0.71700000762939453125f * _458)))) * exp(_452 * (-_429));
    float _533 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _540 = 1.0f - _SurfaceType;
    float _542 = (clamp((_341.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_356.xyz / _356.w.xxx, 1.0f)).z) - _231) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_231 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_231 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.x >= 0.0f) ? _533 : (-_533))) > 0.0f) ? 1.0f : _540);
    float _552 = 1.0f - _BlendMode;
    float2 _594 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _580 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
        _580.y = -_580.y;
        _594 = ((sqrt(sqrt(abs(_580 * 0.5f))) * float2(int2(sign(_580)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _594 = 0.0f.xx;
    }
    float4 _595 = float4(_521.x, _521.y, _521.z, 0.0f.xxxx.w);
    _595.w = _542;
    float4 _605 = (_595 * _SurfaceType) + (float4(_595.xyz * _542, 1.0f) * _540);
    bool _606 = _BlendMode == 2.0f;
    float4 _1289 = 0.0f.xxxx;
    [branch]
    if (_606)
    {
        float _1016 = _226 * _AtmosphereFogParams3.w;
        float _1020 = max(0.00999999977648258209228515625f, _1016 + _AtmosphereFogParams4.w);
        float _1282 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1141 = (uint3(int3(int(_212.x), int(_212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1142 = _1141.y;
            uint _1143 = _1141.z;
            uint _1146 = _1141.x + (_1142 * _1143);
            uint _1148 = _1142 + (_1143 * _1146);
            uint _1150 = _1143 + (_1146 * _1148);
            uint _1152 = _1146 + (_1148 * _1150);
            float _1176 = dot(-_250, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1186 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1188 = (_VolumetricFogParams0.w * ((_1176 > 5.9604644775390625e-08f) ? (1.0f / _1176) : 0.0f)) * (1.0f / _251);
            float _1189 = _1186.y;
            float _1190 = _1188 * _1189;
            float _1192 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1190;
            float _1193 = _1189 - _1190;
            float _1209 = max(-127.0f, _ExponentialFogParams0.z * _1193);
            float _1233 = max(-127.0f, _ExponentialFogParams3.x * _1193);
            float _1267 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1192 - _ExponentialFogParams0.x)))) * ((abs(_1209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1209)) / _1209) : (0.693147182464599609375f - (0.2402265071868896484375f * _1209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1192 - _ExponentialFogParams3.z)))) * ((abs(_1233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1233)) / _1233) : (0.693147182464599609375f - (0.2402265071868896484375f * _1233))))) * ((1.0f - _1188) * _251))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1282 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_347 + ((((float3(uint3(_1152, _1148 + (_1150 * _1152), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_231 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_231 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1267, 0.0f, 1.0f);
        }
        else
        {
            float3 _1043 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1045 = _1043.y;
            float _1059 = max(-127.0f, _ExponentialFogParams0.z * _1045);
            float _1083 = max(-127.0f, _ExponentialFogParams3.x * _1045);
            float _1117 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1059)) / _1059) : (0.693147182464599609375f - (0.2402265071868896484375f * _1059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1083)) / _1083) : (0.693147182464599609375f - (0.2402265071868896484375f * _1083))))) * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1282 = clamp(_1117, 0.0f, 1.0f);
        }
        float3 _1287 = 1.0f.xxx - ((1.0f.xxx - _605.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1020)) / _1020) * exp(_1016 + _AtmosphereFogParams5.w)))) * _1282)).xyz;
        _1289 = float4(_1287.x, _1287.y, _1287.z, _605.w);
    }
    else
    {
        float3 _611 = -_250;
        float _627 = _226 * _AtmosphereFogParams3.w;
        float _632 = max(0.00999999977648258209228515625f, _627 + _AtmosphereFogParams4.w);
        float3 _646 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_632)) / _632) * exp(_627 + _AtmosphereFogParams5.w))));
        float _649 = dot(_611, _AtmosphereFogParams1.xyz);
        float _655 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _659 = (1.0f + _655) - ((2.0f * _AtmosphereFogParams2.w) * _649);
        float3 _991 = 0.0f.xxx;
        float _992 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _817 = (uint3(int3(int(_212.x), int(_212.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _818 = _817.y;
            uint _819 = _817.z;
            uint _822 = _817.x + (_818 * _819);
            uint _824 = _818 + (_819 * _822);
            uint _826 = _819 + (_822 * _824);
            uint _828 = _822 + (_824 * _826);
            float _852 = dot(_611, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _862 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _864 = (_VolumetricFogParams0.w * ((_852 > 5.9604644775390625e-08f) ? (1.0f / _852) : 0.0f)) * (1.0f / _251);
            float _865 = _862.y;
            float _866 = _864 * _865;
            float _868 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _866;
            float _869 = _865 - _866;
            float _871 = (1.0f - _864) * _251;
            float _885 = max(-127.0f, _ExponentialFogParams0.z * _869);
            float _909 = max(-127.0f, _ExponentialFogParams3.x * _869);
            float _920 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_868 - _ExponentialFogParams0.x)))) * ((abs(_885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_885)) / _885) : (0.693147182464599609375f - (0.2402265071868896484375f * _885)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_868 - _ExponentialFogParams3.z)))) * ((abs(_909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_909)) / _909) : (0.693147182464599609375f - (0.2402265071868896484375f * _909))));
            float _942 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _945 = clamp((max(clamp(exp2(-(_920 * _871)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _942, 0.0f, 1.0f);
            float4 _985 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_347 + ((((float3(uint3(_828, _824 + (_826 * _828), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_231 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_231 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _987 = _985.w;
            _991 = _985.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _945)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_920 * max(_871 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _942))) * _987);
            _992 = _987 * _945;
        }
        else
        {
            float3 _689 = _224 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _691 = _689.y;
            float _705 = max(-127.0f, _ExponentialFogParams0.z * _691);
            float _729 = max(-127.0f, _ExponentialFogParams3.x * _691);
            float _740 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_705)) / _705) : (0.693147182464599609375f - (0.2402265071868896484375f * _705)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_729)) / _729) : (0.693147182464599609375f - (0.2402265071868896484375f * _729))));
            float _762 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _765 = clamp((max(clamp(exp2(-(_740 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _762, 0.0f, 1.0f);
            _991 = (_ExponentialFogParams2.xyz * (1.0f - _765)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_740 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _762));
            _992 = _765;
        }
        float3 _999 = (_605.xyz * (_646 * _992)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_649 * _649)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _655) / max((12.56637096405029296875f * _659) * sqrt(_659), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _646)) * _992) + _991) * (1.0f - (_BlendMode * _SurfaceType)));
        _1289 = float4(_999.x, _999.y, _999.z, _605.w);
    }
    float _1293 = clamp(_231 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1303 = _606.xxx;
    float3 _1308 = lerp(_605.xyz, _1289.xyz, (_1293 + (_FogIntensity * (1.0f - _1293))).xxx).xyz * _1289.w;
    float3 _1309 = (1.0f - _1289.w).xxx + _1308;
    float3 _1310 = float3(_1303.x ? _1309.x : _1308.x, _1303.y ? _1309.y : _1308.y, _1303.z ? _1309.z : _1308.z);
    float4 _1311 = float4(_1310.x, _1310.y, _1310.z, _1289.w);
    _1311.w = _1289.w * max(0.0f, _552);
    float3 _1331 = ((lerp(dot(_1311.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1311.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1311.xyz * (1.0f - _IsSceneEffect));
    float2 _1333 = min(_594, 1.0f.xx);
    float4 _1334 = float4(_1333.x, _1333.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1334.z = 1.0f;
    _1334.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_521.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _542, _542 * _552) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1331.x, _1331.y, _1331.z, _1311.w);
    _10 = _1334;
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
