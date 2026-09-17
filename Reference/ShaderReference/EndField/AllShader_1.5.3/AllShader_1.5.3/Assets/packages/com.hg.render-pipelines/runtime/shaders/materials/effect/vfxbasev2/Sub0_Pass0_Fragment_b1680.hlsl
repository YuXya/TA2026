// Stage: Fragment  Blob: 1680  ParamBlob: 369  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _187 = 0.0f.xxx;
static float4 _188 = 0.0f.xxxx;
static uint _189 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c15);
    float _ScreenUVUseDepth : packoffset(c15.y);
    float _LocalPivortSpace : packoffset(c15.z);
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
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _207 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _208 = uint2(gl_FragCoord.xy);
    float2 _210 = (_207 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _220 = _216.xyz / _216.w.xxx;
    float _222 = _220.y;
    float _227 = abs(mul(_TransformVariables_ViewMatrix, float4(_220.x, _222, _220.z, 1.0f)).z);
    float3 _243 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _220;
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _244 = dot(_243, _243);
    float _246 = rsqrt(max(_244, 9.9999999392252902907785028219223e-09f));
    float3 _247 = _243 * _246;
    float _248 = _244 * _246;
    float4 _258 = _5 * _InParticle;
    float2 _260 = float2(_208);
    float2 _266 = ((_260 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _278 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _293 = lerp(float2(_266.x, (_266.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _220 - _278.xyz).xy, _LocalPivortSpace.xx);
    _293.y = (_UsePosYAsScreenV != 0.0f) ? _222 : _293.y;
    float2 _317 = _4.xy - 0.5f.xx;
    float _320 = _317.x;
    float _321 = _317.y;
    float _322 = _320 / _321;
    float _323 = abs(_322);
    bool _324 = _323 < 1.0f;
    float _326 = _324 ? _323 : (1.0f / _323);
    float _327 = _326 * _326;
    float _332 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _327)) * _327)) * _326;
    float _334 = _324 ? _332 : (1.57079637050628662109375f - _332);
    float2 _374 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_322 < 0.0f) ? (-_334) : _334) + (((_320 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_321 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_317) * 2.0f) * _MainTexUVWeights.z)) + ((_293 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_278.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _258.x);
    bool4 _394 = (_DisableVertColor != 0.0f).xxxx;
    float4 _396 = _TintColor * float4(_394.x ? 1.0f.xxxx.x : _7.x, _394.y ? 1.0f.xxxx.y : _7.y, _394.z ? 1.0f.xxxx.z : _7.z, _394.w ? 1.0f.xxxx.w : _7.w);
    float3 _400 = _396.xyz * _TintColorIntensity;
    float4 _401 = float4(_400.x, _400.y, _400.z, _396.w);
    _401.w = _396.w * _TintColorAlpha;
    float4 _426 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_374 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _432 = (_401 * lerp(_426, float4(1.0f, 1.0f, 1.0f, _426.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _437 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _444 = (_UseDissolve != 0.0f).xxxx;
    float _457 = -lerp(-1.0f, ((_DissolveScheduleOffset + _258.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _437) + ((1.0f - _UseWeightTex) * _437));
    float _459 = clamp(_457 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _462 = clamp((_DissolveEmissiveEdge - _457) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _469 = 0.0f.xxxx;
    _469.w = _432.w * lerp(_459, _459, _DissolveEmissiveColor.w);
    float3 _473 = lerp(_432.xyz, (_DissolveEmissiveColor.xyz * _462) * _TintColorIntensity, _462.xxx);
    float4 _475 = float4(_444.x ? float4(_473.x, _473.y, _473.z, _469.w).x : _432.x, _444.y ? float4(_473.x, _473.y, _473.z, _469.w).y : _432.y, _444.z ? float4(_473.x, _473.y, _473.z, _469.w).z : _432.z, _444.w ? float4(_473.x, _473.y, _473.z, _469.w).w : _432.w);
    float _490 = pow(clamp(dot(_247, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _492 = lerp(1.0f - _490, _490, _FresnelFlip);
    float2 _512 = ((_260 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _515 = float4(_512, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _207, 0.0f).x, 1.0f);
    _515.y = -_512.y;
    float4 _518 = mul(_TransformVariables_InvViewProjMatrix, _515);
    float3 _561 = lerp(_475.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _492).xxx).xyz;
    float3 _581 = clamp(((_561 + (max(_561 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _594 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _601 = 1.0f - _SurfaceType;
    float _603 = (clamp(((clamp(_475.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_492 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_518.xyz / _518.w.xxx, 1.0f)).z) - _227) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_227 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_227 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _594 : (-_594))) > 0.0f) ? 1.0f : _601);
    float _613 = 1.0f - _BlendMode;
    float2 _655 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _641 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _641.y = -_641.y;
        _655 = ((sqrt(sqrt(abs(_641 * 0.5f))) * float2(int2(sign(_641)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _655 = 0.0f.xx;
    }
    float4 _656 = float4(_581.x, _581.y, _581.z, 0.0f.xxxx.w);
    _656.w = _603;
    float3 _659 = _656.xyz * _603;
    float4 _666 = (_656 * _SurfaceType) + (float4(_659, 1.0f) * _601);
    bool _667 = _BlendMode == 2.0f;
    float4 _1346 = 0.0f.xxxx;
    [branch]
    if (_667)
    {
        float _1075 = _222 * _AtmosphereFogParams3.w;
        float _1079 = max(0.00999999977648258209228515625f, _1075 + _AtmosphereFogParams4.w);
        float _1339 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1200 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1201 = _1200.y;
            uint _1202 = _1200.z;
            uint _1205 = _1200.x + (_1201 * _1202);
            uint _1207 = _1201 + (_1202 * _1205);
            uint _1209 = _1202 + (_1205 * _1207);
            uint _1211 = _1205 + (_1207 * _1209);
            float _1233 = dot(-_247, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1243 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1245 = (_VolumetricFogParams0.w * ((_1233 > 5.9604644775390625e-08f) ? (1.0f / _1233) : 0.0f)) * (1.0f / _248);
            float _1246 = _1243.y;
            float _1247 = _1245 * _1246;
            float _1249 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1247;
            float _1250 = _1246 - _1247;
            float _1266 = max(-127.0f, _ExponentialFogParams0.z * _1250);
            float _1290 = max(-127.0f, _ExponentialFogParams3.x * _1250);
            float _1324 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1249 - _ExponentialFogParams0.x)))) * ((abs(_1266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1266)) / _1266) : (0.693147182464599609375f - (0.2402265071868896484375f * _1266)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1249 - _ExponentialFogParams3.z)))) * ((abs(_1290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1290)) / _1290) : (0.693147182464599609375f - (0.2402265071868896484375f * _1290))))) * ((1.0f - _1245) * _248))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1339 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_260 + ((((float3(uint3(_1211, _1207 + (_1209 * _1211), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1324, 0.0f, 1.0f);
        }
        else
        {
            float3 _1102 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1104 = _1102.y;
            float _1118 = max(-127.0f, _ExponentialFogParams0.z * _1104);
            float _1142 = max(-127.0f, _ExponentialFogParams3.x * _1104);
            float _1176 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142))))) * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1339 = clamp(_1176, 0.0f, 1.0f);
        }
        float3 _1344 = 1.0f.xxx - ((1.0f.xxx - _666.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1079)) / _1079) * exp(_1075 + _AtmosphereFogParams5.w)))) * _1339)).xyz;
        _1346 = float4(_1344.x, _1344.y, _1344.z, _666.w);
    }
    else
    {
        float3 _672 = -_247;
        float _688 = _222 * _AtmosphereFogParams3.w;
        float _693 = max(0.00999999977648258209228515625f, _688 + _AtmosphereFogParams4.w);
        float3 _707 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_693)) / _693) * exp(_688 + _AtmosphereFogParams5.w))));
        float _710 = dot(_672, _AtmosphereFogParams1.xyz);
        float _716 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _720 = (1.0f + _716) - ((2.0f * _AtmosphereFogParams2.w) * _710);
        float3 _1050 = 0.0f.xxx;
        float _1051 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _878 = (uint3(int3(int(_208.x), int(_208.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _879 = _878.y;
            uint _880 = _878.z;
            uint _883 = _878.x + (_879 * _880);
            uint _885 = _879 + (_880 * _883);
            uint _887 = _880 + (_883 * _885);
            uint _889 = _883 + (_885 * _887);
            float _911 = dot(_672, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _921 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _923 = (_VolumetricFogParams0.w * ((_911 > 5.9604644775390625e-08f) ? (1.0f / _911) : 0.0f)) * (1.0f / _248);
            float _924 = _921.y;
            float _925 = _923 * _924;
            float _927 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _925;
            float _928 = _924 - _925;
            float _930 = (1.0f - _923) * _248;
            float _944 = max(-127.0f, _ExponentialFogParams0.z * _928);
            float _968 = max(-127.0f, _ExponentialFogParams3.x * _928);
            float _979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_927 - _ExponentialFogParams0.x)))) * ((abs(_944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_944)) / _944) : (0.693147182464599609375f - (0.2402265071868896484375f * _944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_927 - _ExponentialFogParams3.z)))) * ((abs(_968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_968)) / _968) : (0.693147182464599609375f - (0.2402265071868896484375f * _968))));
            float _1001 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1004 = clamp((max(clamp(exp2(-(_979 * _930)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1001, 0.0f, 1.0f);
            float4 _1044 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_260 + ((((float3(uint3(_889, _885 + (_887 * _889), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1046 = _1044.w;
            _1050 = _1044.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_247, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_979 * max(_930 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1001))) * _1046);
            _1051 = _1046 * _1004;
        }
        else
        {
            float3 _750 = _220 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _752 = _750.y;
            float _766 = max(-127.0f, _ExponentialFogParams0.z * _752);
            float _790 = max(-127.0f, _ExponentialFogParams3.x * _752);
            float _801 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_766)) / _766) : (0.693147182464599609375f - (0.2402265071868896484375f * _766)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_790)) / _790) : (0.693147182464599609375f - (0.2402265071868896484375f * _790))));
            float _823 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _826 = clamp((max(clamp(exp2(-(_801 * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _823, 0.0f, 1.0f);
            _1050 = (_ExponentialFogParams2.xyz * (1.0f - _826)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_247, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_801 * max(_248 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _823));
            _1051 = _826;
        }
        float3 _1058 = (_666.xyz * (_707 * _1051)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_710 * _710)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _716) / max((12.56637096405029296875f * _720) * sqrt(_720), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _707)) * _1051) + _1050) * (1.0f - (_BlendMode * _SurfaceType)));
        _1346 = float4(_1058.x, _1058.y, _1058.z, _666.w);
    }
    float _1350 = clamp(_227 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1360 = _667.xxx;
    float3 _1365 = lerp(_666.xyz, _1346.xyz, (_1350 + (_FogIntensity * (1.0f - _1350))).xxx).xyz * _1346.w;
    float3 _1366 = (1.0f - _1346.w).xxx + _1365;
    float3 _1367 = float3(_1360.x ? _1366.x : _1365.x, _1360.y ? _1366.y : _1365.y, _1360.z ? _1366.z : _1365.z);
    float4 _1368 = float4(_1367.x, _1367.y, _1367.z, _1346.w);
    _1368.w = _1346.w * max(0.0f, _613);
    float3 _1388 = ((lerp(dot(_1368.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1368.xyz * (1.0f - _IsSceneEffect));
    float2 _1390 = min(_655, 1.0f.xx);
    float4 _1391 = float4(_1390.x, _1390.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1391.z = 1.0f;
    _1391.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_581.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _603, _603 * _613) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1388.x, _1388.y, _1388.z, _1368.w);
    _11 = _1391;
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
