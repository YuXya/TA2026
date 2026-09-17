// Stage: Fragment  Blob: 1616  ParamBlob: 305  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_FRESNEL _VAT_SOFTBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _172 = 0.0f.xxx;
static float4 _173 = 0.0f.xxxx;
static uint _174 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    uint2 _192 = uint2(gl_FragCoord.xy);
    float2 _194 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _197 = float4(_194, gl_FragCoord.z, 1.0f);
    _197.y = -_194.y;
    float4 _200 = mul(_TransformVariables_InvViewProjMatrix, _197);
    float3 _204 = _200.xyz / _200.w.xxx;
    float _206 = _204.y;
    float _211 = abs(mul(_TransformVariables_ViewMatrix, float4(_204.x, _206, _204.z, 1.0f)).z);
    float3 _227 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _227 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _204;
            break;
        }
        else
        {
            _227 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _228 = dot(_227, _227);
    float _230 = rsqrt(max(_228, 9.9999999392252902907785028219223e-09f));
    float3 _231 = _227 * _230;
    float _232 = _228 * _230;
    bool4 _241 = (_DisableVertColor != 0.0f).xxxx;
    float4 _243 = _TintColor * float4(_241.x ? 1.0f.xxxx.x : _6.x, _241.y ? 1.0f.xxxx.y : _6.y, _241.z ? 1.0f.xxxx.z : _6.z, _241.w ? 1.0f.xxxx.w : _6.w);
    float3 _247 = _243.xyz * _TintColorIntensity;
    float4 _248 = float4(_247.x, _247.y, _247.z, _243.w);
    _248.w = _243.w * _TintColorAlpha;
    float4 _273 = _MainTex.SampleBias(sampler_LinearRepeat_MainTex, _4.xy, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _279 = (_248 * lerp(_273, float4(1.0f, 1.0f, 1.0f, _273.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _284 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _291 = (_UseDissolve != 0.0f).xxxx;
    float _304 = -lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _284) + ((1.0f - _UseWeightTex) * _284));
    float _306 = clamp(_304 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _309 = clamp((_DissolveEmissiveEdge - _304) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _316 = 0.0f.xxxx;
    _316.w = _279.w * lerp(_306, _306, _DissolveEmissiveColor.w);
    float3 _320 = lerp(_279.xyz, (_DissolveEmissiveColor.xyz * _309) * _TintColorIntensity, _309.xxx);
    float4 _321 = float4(_320.x, _320.y, _320.z, _316.w);
    float4 _322 = float4(_291.x ? _321.x : _279.x, _291.y ? _321.y : _279.y, _291.z ? _321.z : _279.z, _291.w ? _321.w : _279.w);
    float _337 = pow(clamp(dot(_231, (_5 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _339 = lerp(1.0f - _337, _337, _FresnelFlip);
    float3 _374 = lerp(_322.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _339).xxx).xyz;
    float3 _394 = clamp(((_374 + (max(_374 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _407 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _414 = 1.0f - _SurfaceType;
    float _416 = (clamp((clamp(_322.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_339 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_211 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_211 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _407 : (-_407))) > 0.0f) ? 1.0f : _414);
    float _426 = 1.0f - _BlendMode;
    float2 _468 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _454 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _454.y = -_454.y;
        _468 = ((sqrt(sqrt(abs(_454 * 0.5f))) * float2(int2(sign(_454)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _468 = 0.0f.xx;
    }
    float4 _469 = float4(_394.x, _394.y, _394.z, 0.0f.xxxx.w);
    _469.w = _416;
    float4 _479 = (_469 * _SurfaceType) + (float4(_469.xyz * _416, 1.0f) * _414);
    bool _480 = _BlendMode == 2.0f;
    float4 _1165 = 0.0f.xxxx;
    [branch]
    if (_480)
    {
        float _891 = _206 * _AtmosphereFogParams3.w;
        float _895 = max(0.00999999977648258209228515625f, _891 + _AtmosphereFogParams4.w);
        float _1158 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1016 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1017 = _1016.y;
            uint _1018 = _1016.z;
            uint _1021 = _1016.x + (_1017 * _1018);
            uint _1023 = _1017 + (_1018 * _1021);
            uint _1025 = _1018 + (_1021 * _1023);
            uint _1027 = _1021 + (_1023 * _1025);
            float _1052 = dot(-_231, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1062 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1064 = (_VolumetricFogParams0.w * ((_1052 > 5.9604644775390625e-08f) ? (1.0f / _1052) : 0.0f)) * (1.0f / _232);
            float _1065 = _1062.y;
            float _1066 = _1064 * _1065;
            float _1068 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1066;
            float _1069 = _1065 - _1066;
            float _1085 = max(-127.0f, _ExponentialFogParams0.z * _1069);
            float _1109 = max(-127.0f, _ExponentialFogParams3.x * _1069);
            float _1143 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1068 - _ExponentialFogParams0.x)))) * ((abs(_1085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1085)) / _1085) : (0.693147182464599609375f - (0.2402265071868896484375f * _1085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1068 - _ExponentialFogParams3.z)))) * ((abs(_1109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1109)) / _1109) : (0.693147182464599609375f - (0.2402265071868896484375f * _1109))))) * ((1.0f - _1064) * _232))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1158 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_192) + ((((float3(uint3(_1027, _1023 + (_1025 * _1027), _174) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1143, 0.0f, 1.0f);
        }
        else
        {
            float3 _918 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _920 = _918.y;
            float _934 = max(-127.0f, _ExponentialFogParams0.z * _920);
            float _958 = max(-127.0f, _ExponentialFogParams3.x * _920);
            float _992 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_934)) / _934) : (0.693147182464599609375f - (0.2402265071868896484375f * _934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_958)) / _958) : (0.693147182464599609375f - (0.2402265071868896484375f * _958))))) * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1158 = clamp(_992, 0.0f, 1.0f);
        }
        float3 _1163 = 1.0f.xxx - ((1.0f.xxx - _479.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_895)) / _895) * exp(_891 + _AtmosphereFogParams5.w)))) * _1158)).xyz;
        _1165 = float4(_1163.x, _1163.y, _1163.z, _479.w);
    }
    else
    {
        float3 _485 = -_231;
        float _501 = _206 * _AtmosphereFogParams3.w;
        float _506 = max(0.00999999977648258209228515625f, _501 + _AtmosphereFogParams4.w);
        float3 _520 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_232 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_506)) / _506) * exp(_501 + _AtmosphereFogParams5.w))));
        float _523 = dot(_485, _AtmosphereFogParams1.xyz);
        float _529 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _533 = (1.0f + _529) - ((2.0f * _AtmosphereFogParams2.w) * _523);
        float3 _866 = 0.0f.xxx;
        float _867 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _691 = (uint3(int3(int(_192.x), int(_192.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _692 = _691.y;
            uint _693 = _691.z;
            uint _696 = _691.x + (_692 * _693);
            uint _698 = _692 + (_693 * _696);
            uint _700 = _693 + (_696 * _698);
            uint _702 = _696 + (_698 * _700);
            float _727 = dot(_485, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _737 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _739 = (_VolumetricFogParams0.w * ((_727 > 5.9604644775390625e-08f) ? (1.0f / _727) : 0.0f)) * (1.0f / _232);
            float _740 = _737.y;
            float _741 = _739 * _740;
            float _743 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _741;
            float _744 = _740 - _741;
            float _746 = (1.0f - _739) * _232;
            float _760 = max(-127.0f, _ExponentialFogParams0.z * _744);
            float _784 = max(-127.0f, _ExponentialFogParams3.x * _744);
            float _795 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_743 - _ExponentialFogParams0.x)))) * ((abs(_760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_760)) / _760) : (0.693147182464599609375f - (0.2402265071868896484375f * _760)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_743 - _ExponentialFogParams3.z)))) * ((abs(_784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_784)) / _784) : (0.693147182464599609375f - (0.2402265071868896484375f * _784))));
            float _817 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _820 = clamp((max(clamp(exp2(-(_795 * _746)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _817, 0.0f, 1.0f);
            float4 _860 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_192) + ((((float3(uint3(_702, _698 + (_700 * _702), _174) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_211 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_211 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _862 = _860.w;
            _866 = _860.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _820)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_795 * max(_746 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _817))) * _862);
            _867 = _862 * _820;
        }
        else
        {
            float3 _563 = _204 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _565 = _563.y;
            float _579 = max(-127.0f, _ExponentialFogParams0.z * _565);
            float _603 = max(-127.0f, _ExponentialFogParams3.x * _565);
            float _614 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_579)) / _579) : (0.693147182464599609375f - (0.2402265071868896484375f * _579)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_603)) / _603) : (0.693147182464599609375f - (0.2402265071868896484375f * _603))));
            float _636 = clamp((_232 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _639 = clamp((max(clamp(exp2(-(_614 * _232)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_232 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _636, 0.0f, 1.0f);
            _866 = (_ExponentialFogParams2.xyz * (1.0f - _639)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_231, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_614 * max(_232 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _636));
            _867 = _639;
        }
        float3 _874 = (_479.xyz * (_520 * _867)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_523 * _523)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _529) / max((12.56637096405029296875f * _533) * sqrt(_533), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _520)) * _867) + _866) * (1.0f - (_BlendMode * _SurfaceType)));
        _1165 = float4(_874.x, _874.y, _874.z, _479.w);
    }
    float _1169 = clamp(_211 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1179 = _480.xxx;
    float3 _1184 = lerp(_479.xyz, _1165.xyz, (_1169 + (_FogIntensity * (1.0f - _1169))).xxx).xyz * _1165.w;
    float3 _1185 = (1.0f - _1165.w).xxx + _1184;
    float3 _1186 = float3(_1179.x ? _1185.x : _1184.x, _1179.y ? _1185.y : _1184.y, _1179.z ? _1185.z : _1184.z);
    float4 _1187 = float4(_1186.x, _1186.y, _1186.z, _1165.w);
    _1187.w = _1165.w * max(0.0f, _426);
    float3 _1207 = ((lerp(dot(_1187.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1187.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1187.xyz * (1.0f - _IsSceneEffect));
    float2 _1209 = min(_468, 1.0f.xx);
    float4 _1210 = float4(_1209.x, _1209.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1210.z = 1.0f;
    _1210.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_394.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _416, _416 * _426) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1207.x, _1207.y, _1207.z, _1187.w);
    _10 = _1210;
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
