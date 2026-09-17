// Stage: Fragment  Blob: 1894  ParamBlob: 568  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _194 = 0.0f.xxx;
static float4 _195 = 0.0f.xxxx;
static uint _196 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _214 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _215 = uint2(gl_FragCoord.xy);
    float2 _217 = (_214 * 2.0f) - 1.0f.xx;
    float4 _220 = float4(_217, gl_FragCoord.z, 1.0f);
    _220.y = -_217.y;
    float4 _223 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float3 _227 = _223.xyz / _223.w.xxx;
    float _229 = _227.y;
    float _234 = abs(mul(_TransformVariables_ViewMatrix, float4(_227.x, _229, _227.z, 1.0f)).z);
    float3 _250 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _227;
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float4 _265 = _5 * _InParticle;
    float2 _267 = float2(_215);
    float2 _273 = ((_267 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _285 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _300 = lerp(float2(_273.x, (_273.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _227 - _285.xyz).xy, _LocalPivortSpace.xx);
    _300.y = (_UsePosYAsScreenV != 0.0f) ? _229 : _300.y;
    float2 _324 = _4.xy - 0.5f.xx;
    float _327 = _324.x;
    float _328 = _324.y;
    float _329 = _327 / _328;
    float _330 = abs(_329);
    bool _331 = _330 < 1.0f;
    float _333 = _331 ? _330 : (1.0f / _330);
    float _334 = _333 * _333;
    float _339 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _334)) * _334)) * _333;
    float _341 = _331 ? _339 : (1.57079637050628662109375f - _339);
    float2 _381 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_329 < 0.0f) ? (-_341) : _341) + (((_327 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_328 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_324) * 2.0f) * _MainTexUVWeights.z)) + ((_300 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_285.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _265.x);
    bool4 _401 = (_DisableVertColor != 0.0f).xxxx;
    float4 _403 = _TintColor * float4(_401.x ? 1.0f.xxxx.x : _7.x, _401.y ? 1.0f.xxxx.y : _7.y, _401.z ? 1.0f.xxxx.z : _7.z, _401.w ? 1.0f.xxxx.w : _7.w);
    float3 _407 = _403.xyz * _TintColorIntensity;
    float4 _408 = float4(_407.x, _407.y, _407.z, _403.w);
    _408.w = _403.w * _TintColorAlpha;
    float4 _433 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(_381 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _439 = (_408 * lerp(_433, float4(1.0f, 1.0f, 1.0f, _433.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _444 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _451 = (_UseDissolve != 0.0f).xxxx;
    float _464 = -lerp(-1.0f, ((_DissolveScheduleOffset + _265.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _444) + ((1.0f - _UseWeightTex) * _444));
    float _466 = clamp(_464 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _469 = clamp((_DissolveEmissiveEdge - _464) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _476 = 0.0f.xxxx;
    _476.w = _439.w * lerp(_466, _466, _DissolveEmissiveColor.w);
    float3 _480 = lerp(_439.xyz, (_DissolveEmissiveColor.xyz * _469) * _TintColorIntensity, _469.xxx);
    float4 _482 = float4(_451.x ? float4(_480.x, _480.y, _480.z, _476.w).x : _439.x, _451.y ? float4(_480.x, _480.y, _480.z, _476.w).y : _439.y, _451.z ? float4(_480.x, _480.y, _480.z, _476.w).z : _439.z, _451.w ? float4(_480.x, _480.y, _480.z, _476.w).w : _439.w);
    float _497 = pow(clamp(dot(_254, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _499 = lerp(1.0f - _497, _497, _FresnelFlip);
    float2 _519 = ((_267 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _522 = float4(_519, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _214, 0.0f).x, 1.0f);
    _522.y = -_519.y;
    float4 _525 = mul(_TransformVariables_InvViewProjMatrix, _522);
    float3 _568 = lerp(_482.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _499).xxx).xyz;
    float3 _588 = clamp(((_568 + (max(_568 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _601 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _608 = 1.0f - _SurfaceType;
    float _610 = (clamp(((clamp(_482.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_499 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_525.xyz / _525.w.xxx, 1.0f)).z) - _234) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_234 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_234 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _601 : (-_601))) > 0.0f) ? 1.0f : _608);
    float _620 = 1.0f - _BlendMode;
    float2 _662 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _648 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _648.y = -_648.y;
        _662 = ((sqrt(sqrt(abs(_648 * 0.5f))) * float2(int2(sign(_648)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _662 = 0.0f.xx;
    }
    float4 _663 = float4(_588.x, _588.y, _588.z, 0.0f.xxxx.w);
    _663.w = _610;
    float3 _666 = _663.xyz * _610;
    float4 _673 = (_663 * _SurfaceType) + (float4(_666, 1.0f) * _608);
    bool _674 = _BlendMode == 2.0f;
    float4 _1353 = 0.0f.xxxx;
    [branch]
    if (_674)
    {
        float _1082 = _229 * _AtmosphereFogParams3.w;
        float _1086 = max(0.00999999977648258209228515625f, _1082 + _AtmosphereFogParams4.w);
        float _1346 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1207 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1208 = _1207.y;
            uint _1209 = _1207.z;
            uint _1212 = _1207.x + (_1208 * _1209);
            uint _1214 = _1208 + (_1209 * _1212);
            uint _1216 = _1209 + (_1212 * _1214);
            uint _1218 = _1212 + (_1214 * _1216);
            float _1240 = dot(-_254, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1250 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1252 = (_VolumetricFogParams0.w * ((_1240 > 5.9604644775390625e-08f) ? (1.0f / _1240) : 0.0f)) * (1.0f / _255);
            float _1253 = _1250.y;
            float _1254 = _1252 * _1253;
            float _1256 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1254;
            float _1257 = _1253 - _1254;
            float _1273 = max(-127.0f, _ExponentialFogParams0.z * _1257);
            float _1297 = max(-127.0f, _ExponentialFogParams3.x * _1257);
            float _1331 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1256 - _ExponentialFogParams0.x)))) * ((abs(_1273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1273)) / _1273) : (0.693147182464599609375f - (0.2402265071868896484375f * _1273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1256 - _ExponentialFogParams3.z)))) * ((abs(_1297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1297)) / _1297) : (0.693147182464599609375f - (0.2402265071868896484375f * _1297))))) * ((1.0f - _1252) * _255))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1346 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_267 + ((((float3(uint3(_1218, _1214 + (_1216 * _1218), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_234 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_234 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1331, 0.0f, 1.0f);
        }
        else
        {
            float3 _1109 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1111 = _1109.y;
            float _1125 = max(-127.0f, _ExponentialFogParams0.z * _1111);
            float _1149 = max(-127.0f, _ExponentialFogParams3.x * _1111);
            float _1183 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1125)) / _1125) : (0.693147182464599609375f - (0.2402265071868896484375f * _1125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1149)) / _1149) : (0.693147182464599609375f - (0.2402265071868896484375f * _1149))))) * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1346 = clamp(_1183, 0.0f, 1.0f);
        }
        float3 _1351 = 1.0f.xxx - ((1.0f.xxx - _673.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1086)) / _1086) * exp(_1082 + _AtmosphereFogParams5.w)))) * _1346)).xyz;
        _1353 = float4(_1351.x, _1351.y, _1351.z, _673.w);
    }
    else
    {
        float3 _679 = -_254;
        float _695 = _229 * _AtmosphereFogParams3.w;
        float _700 = max(0.00999999977648258209228515625f, _695 + _AtmosphereFogParams4.w);
        float3 _714 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_700)) / _700) * exp(_695 + _AtmosphereFogParams5.w))));
        float _717 = dot(_679, _AtmosphereFogParams1.xyz);
        float _723 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _727 = (1.0f + _723) - ((2.0f * _AtmosphereFogParams2.w) * _717);
        float3 _1057 = 0.0f.xxx;
        float _1058 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _885 = (uint3(int3(int(_215.x), int(_215.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _886 = _885.y;
            uint _887 = _885.z;
            uint _890 = _885.x + (_886 * _887);
            uint _892 = _886 + (_887 * _890);
            uint _894 = _887 + (_890 * _892);
            uint _896 = _890 + (_892 * _894);
            float _918 = dot(_679, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _928 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _930 = (_VolumetricFogParams0.w * ((_918 > 5.9604644775390625e-08f) ? (1.0f / _918) : 0.0f)) * (1.0f / _255);
            float _931 = _928.y;
            float _932 = _930 * _931;
            float _934 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _932;
            float _935 = _931 - _932;
            float _937 = (1.0f - _930) * _255;
            float _951 = max(-127.0f, _ExponentialFogParams0.z * _935);
            float _975 = max(-127.0f, _ExponentialFogParams3.x * _935);
            float _986 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_934 - _ExponentialFogParams0.x)))) * ((abs(_951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_951)) / _951) : (0.693147182464599609375f - (0.2402265071868896484375f * _951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_934 - _ExponentialFogParams3.z)))) * ((abs(_975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_975)) / _975) : (0.693147182464599609375f - (0.2402265071868896484375f * _975))));
            float _1008 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1011 = clamp((max(clamp(exp2(-(_986 * _937)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1008, 0.0f, 1.0f);
            float4 _1051 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_267 + ((((float3(uint3(_896, _892 + (_894 * _896), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_234 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_234 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1053 = _1051.w;
            _1057 = _1051.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1011)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_986 * max(_937 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1008))) * _1053);
            _1058 = _1053 * _1011;
        }
        else
        {
            float3 _757 = _227 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _759 = _757.y;
            float _773 = max(-127.0f, _ExponentialFogParams0.z * _759);
            float _797 = max(-127.0f, _ExponentialFogParams3.x * _759);
            float _808 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_773)) / _773) : (0.693147182464599609375f - (0.2402265071868896484375f * _773)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_797)) / _797) : (0.693147182464599609375f - (0.2402265071868896484375f * _797))));
            float _830 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _833 = clamp((max(clamp(exp2(-(_808 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _830, 0.0f, 1.0f);
            _1057 = (_ExponentialFogParams2.xyz * (1.0f - _833)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_808 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _830));
            _1058 = _833;
        }
        float3 _1065 = (_673.xyz * (_714 * _1058)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_717 * _717)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _723) / max((12.56637096405029296875f * _727) * sqrt(_727), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _714)) * _1058) + _1057) * (1.0f - (_BlendMode * _SurfaceType)));
        _1353 = float4(_1065.x, _1065.y, _1065.z, _673.w);
    }
    float _1357 = clamp(_234 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1367 = _674.xxx;
    float3 _1372 = lerp(_673.xyz, _1353.xyz, (_1357 + (_FogIntensity * (1.0f - _1357))).xxx).xyz * _1353.w;
    float3 _1373 = (1.0f - _1353.w).xxx + _1372;
    float3 _1374 = float3(_1367.x ? _1373.x : _1372.x, _1367.y ? _1373.y : _1372.y, _1367.z ? _1373.z : _1372.z);
    float4 _1375 = float4(_1374.x, _1374.y, _1374.z, _1353.w);
    float _1377 = _1353.w * max(0.0f, _620);
    _1375.w = _1377;
    float4 _1499 = 0.0f.xxxx;
    [branch]
    if (_674)
    {
        float3 _1440 = 1.0f.xxx - _1375.xyz;
        float4 _1441 = float4(_1440.x, _1440.y, _1440.z, _1375.w);
        float4 _1495 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1450 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _214, 0.0f);
            float _1451 = _1450.x;
            float _1460 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1451)) / (1.0f + (50.0f * _1451)))) + _VolumetricComposeParams.w;
            float _1470 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1481 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _214, 0.0f), clamp((_1470 - _1460) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1494 = 0.0f.xxxx;
            [flatten]
            if (_1470 > _1460)
            {
                float3 _1492 = ((_1481.xyz * _1377) * max(0.0f, 0.0f)) + (_1440.xyz * _1481.w);
                _1494 = float4(_1492.x, _1492.y, _1492.z, _1375.w);
            }
            else
            {
                _1494 = _1441;
            }
            _1495 = _1494;
        }
        else
        {
            _1495 = _1441;
        }
        float3 _1497 = 1.0f.xxx - _1495.xyz;
        _1499 = float4(_1497.x, _1497.y, _1497.z, _1495.w);
    }
    else
    {
        float4 _1438 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1391 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _214, 0.0f);
            float _1392 = _1391.x;
            float _1401 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1392)) / (1.0f + (50.0f * _1392)))) + _VolumetricComposeParams.w;
            float _1411 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1422 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _214, 0.0f), clamp((_1411 - _1401) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1437 = 0.0f.xxxx;
            [flatten]
            if (_1411 > _1401)
            {
                float3 _1435 = ((_1422.xyz * _1377) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1375.xyz * _1422.w);
                _1437 = float4(_1435.x, _1435.y, _1435.z, _1375.w);
            }
            else
            {
                _1437 = _1375;
            }
            _1438 = _1437;
        }
        else
        {
            _1438 = _1375;
        }
        _1499 = _1438;
    }
    float3 _1516 = ((lerp(dot(_1499.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1499.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1499.xyz * (1.0f - _IsSceneEffect));
    float2 _1518 = min(_662, 1.0f.xx);
    float4 _1519 = float4(_1518.x, _1518.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1519.z = 1.0f;
    _1519.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_588.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _610, _610 * _620) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1516.x, _1516.y, _1516.z, _1499.w);
    _11 = _1519;
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
