// Stage: Fragment  Blob: 1788  ParamBlob: 470  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _183 = 0.0f.xxxx;
static uint _184 = 0u;

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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _UsePosYAsScreenV : packoffset(c13);
    float _ScreenUVUseDepth : packoffset(c13.y);
    float _LocalPivortSpace : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _FogIntensity : packoffset(c14);
    float _FogIntensityFadeOutDistance : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _UseWeightTex : packoffset(c15.z);
    float _UseMask : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _UseDissolve : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _WeightTexIntensity : packoffset(c18.w);
    float _DissolveEdgeSharp : packoffset(c19);
    float _DissolveScheduleOffset : packoffset(c19.y);
    float _DissolveEmissiveEdge : packoffset(c19.z);
    float _DissolveUseWeight : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _201 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _202 = uint2(gl_FragCoord.xy);
    float2 _204 = (_201 * 2.0f) - 1.0f.xx;
    float4 _207 = float4(_204, gl_FragCoord.z, 1.0f);
    _207.y = -_204.y;
    float4 _210 = mul(_TransformVariables_InvViewProjMatrix, _207);
    float3 _214 = _210.xyz / _210.w.xxx;
    float _216 = _214.y;
    float _221 = abs(mul(_TransformVariables_ViewMatrix, float4(_214.x, _216, _214.z, 1.0f)).z);
    float3 _236 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _214;
            break;
        }
        else
        {
            _236 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _237 = dot(_236, _236);
    float _239 = rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float3 _240 = _236 * _239;
    float _241 = _237 * _239;
    float4 _251 = _5 * _InParticle;
    float2 _253 = float2(_202);
    float2 _259 = ((_253 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _271 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _286 = lerp(float2(_259.x, (_259.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _214 - _271.xyz).xy, _LocalPivortSpace.xx);
    _286.y = (_UsePosYAsScreenV != 0.0f) ? _216 : _286.y;
    float2 _310 = _4.xy - 0.5f.xx;
    float _313 = _310.x;
    float _314 = _310.y;
    float _315 = _313 / _314;
    float _316 = abs(_315);
    bool _317 = _316 < 1.0f;
    float _319 = _317 ? _316 : (1.0f / _316);
    float _320 = _319 * _319;
    float _325 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _320)) * _320)) * _319;
    float _327 = _317 ? _325 : (1.57079637050628662109375f - _325);
    float2 _367 = (((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (float2(((((_315 < 0.0f) ? (-_327) : _327) + (((_313 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_314 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_310) * 2.0f) * _MainTexUVWeights.z)) + ((_286 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_271.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth))) * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _251.x);
    bool4 _387 = (_DisableVertColor != 0.0f).xxxx;
    float4 _389 = _TintColor * float4(_387.x ? 1.0f.xxxx.x : _6.x, _387.y ? 1.0f.xxxx.y : _6.y, _387.z ? 1.0f.xxxx.z : _6.z, _387.w ? 1.0f.xxxx.w : _6.w);
    float3 _393 = _389.xyz * _TintColorIntensity;
    float4 _394 = float4(_393.x, _393.y, _393.z, _389.w);
    _394.w = _389.w * _TintColorAlpha;
    float4 _419 = _MainTex.SampleBias(sampler_LinearRepeat, ((mul(_367 - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _425 = (_394 * lerp(_419, float4(1.0f, 1.0f, 1.0f, _419.x), _UseMainTexAsAlpha.xxxx)) * (1.0f - _UseMask).xxxx;
    float _430 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _437 = (_UseDissolve != 0.0f).xxxx;
    float _450 = -lerp(-1.0f, ((_DissolveScheduleOffset + _251.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _430) + ((1.0f - _UseWeightTex) * _430));
    float _452 = clamp(_450 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _455 = clamp((_DissolveEmissiveEdge - _450) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _462 = 0.0f.xxxx;
    _462.w = _425.w * lerp(_452, _452, _DissolveEmissiveColor.w);
    float3 _466 = lerp(_425.xyz, (_DissolveEmissiveColor.xyz * _455) * _TintColorIntensity, _455.xxx);
    float4 _468 = float4(_437.x ? float4(_466.x, _466.y, _466.z, _462.w).x : _425.x, _437.y ? float4(_466.x, _466.y, _466.z, _462.w).y : _425.y, _437.z ? float4(_466.x, _466.y, _466.z, _462.w).z : _425.z, _437.w ? float4(_466.x, _466.y, _466.z, _462.w).w : _425.w);
    float3 _492 = _468.xyz;
    float3 _512 = clamp(((_492 + (max(_492 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _525 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _532 = 1.0f - _SurfaceType;
    float _534 = (clamp(_468.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_221 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_221 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _525 : (-_525))) > 0.0f) ? 1.0f : _532);
    float _544 = 1.0f - _BlendMode;
    float2 _586 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _572 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _572.y = -_572.y;
        _586 = ((sqrt(sqrt(abs(_572 * 0.5f))) * float2(int2(sign(_572)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _586 = 0.0f.xx;
    }
    float4 _587 = float4(_512.x, _512.y, _512.z, 0.0f.xxxx.w);
    _587.w = _534;
    float4 _597 = (_587 * _SurfaceType) + (float4(_587.xyz * _534, 1.0f) * _532);
    bool _598 = _BlendMode == 2.0f;
    float4 _1277 = 0.0f.xxxx;
    [branch]
    if (_598)
    {
        float _1006 = _216 * _AtmosphereFogParams3.w;
        float _1010 = max(0.00999999977648258209228515625f, _1006 + _AtmosphereFogParams4.w);
        float _1270 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1131 = (uint3(int3(int(_202.x), int(_202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1132 = _1131.y;
            uint _1133 = _1131.z;
            uint _1136 = _1131.x + (_1132 * _1133);
            uint _1138 = _1132 + (_1133 * _1136);
            uint _1140 = _1133 + (_1136 * _1138);
            uint _1142 = _1136 + (_1138 * _1140);
            float _1164 = dot(-_240, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1174 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1176 = (_VolumetricFogParams0.w * ((_1164 > 5.9604644775390625e-08f) ? (1.0f / _1164) : 0.0f)) * (1.0f / _241);
            float _1177 = _1174.y;
            float _1178 = _1176 * _1177;
            float _1180 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1178;
            float _1181 = _1177 - _1178;
            float _1197 = max(-127.0f, _ExponentialFogParams0.z * _1181);
            float _1221 = max(-127.0f, _ExponentialFogParams3.x * _1181);
            float _1255 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1180 - _ExponentialFogParams0.x)))) * ((abs(_1197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1197)) / _1197) : (0.693147182464599609375f - (0.2402265071868896484375f * _1197)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1180 - _ExponentialFogParams3.z)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221))))) * ((1.0f - _1176) * _241))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1270 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_253 + ((((float3(uint3(_1142, _1138 + (_1140 * _1142), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1255, 0.0f, 1.0f);
        }
        else
        {
            float3 _1033 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1035 = _1033.y;
            float _1049 = max(-127.0f, _ExponentialFogParams0.z * _1035);
            float _1073 = max(-127.0f, _ExponentialFogParams3.x * _1035);
            float _1107 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1049)) / _1049) : (0.693147182464599609375f - (0.2402265071868896484375f * _1049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1073)) / _1073) : (0.693147182464599609375f - (0.2402265071868896484375f * _1073))))) * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1270 = clamp(_1107, 0.0f, 1.0f);
        }
        float3 _1275 = 1.0f.xxx - ((1.0f.xxx - _597.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1010)) / _1010) * exp(_1006 + _AtmosphereFogParams5.w)))) * _1270)).xyz;
        _1277 = float4(_1275.x, _1275.y, _1275.z, _597.w);
    }
    else
    {
        float3 _603 = -_240;
        float _619 = _216 * _AtmosphereFogParams3.w;
        float _624 = max(0.00999999977648258209228515625f, _619 + _AtmosphereFogParams4.w);
        float3 _638 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_624)) / _624) * exp(_619 + _AtmosphereFogParams5.w))));
        float _641 = dot(_603, _AtmosphereFogParams1.xyz);
        float _647 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _651 = (1.0f + _647) - ((2.0f * _AtmosphereFogParams2.w) * _641);
        float3 _981 = 0.0f.xxx;
        float _982 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _809 = (uint3(int3(int(_202.x), int(_202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _810 = _809.y;
            uint _811 = _809.z;
            uint _814 = _809.x + (_810 * _811);
            uint _816 = _810 + (_811 * _814);
            uint _818 = _811 + (_814 * _816);
            uint _820 = _814 + (_816 * _818);
            float _842 = dot(_603, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _852 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _854 = (_VolumetricFogParams0.w * ((_842 > 5.9604644775390625e-08f) ? (1.0f / _842) : 0.0f)) * (1.0f / _241);
            float _855 = _852.y;
            float _856 = _854 * _855;
            float _858 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _856;
            float _859 = _855 - _856;
            float _861 = (1.0f - _854) * _241;
            float _875 = max(-127.0f, _ExponentialFogParams0.z * _859);
            float _899 = max(-127.0f, _ExponentialFogParams3.x * _859);
            float _910 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_858 - _ExponentialFogParams0.x)))) * ((abs(_875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_875)) / _875) : (0.693147182464599609375f - (0.2402265071868896484375f * _875)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_858 - _ExponentialFogParams3.z)))) * ((abs(_899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_899)) / _899) : (0.693147182464599609375f - (0.2402265071868896484375f * _899))));
            float _932 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _935 = clamp((max(clamp(exp2(-(_910 * _861)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _932, 0.0f, 1.0f);
            float4 _975 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_253 + ((((float3(uint3(_820, _816 + (_818 * _820), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_221 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_221 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _977 = _975.w;
            _981 = _975.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _935)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_910 * max(_861 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _932))) * _977);
            _982 = _977 * _935;
        }
        else
        {
            float3 _681 = _214 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _683 = _681.y;
            float _697 = max(-127.0f, _ExponentialFogParams0.z * _683);
            float _721 = max(-127.0f, _ExponentialFogParams3.x * _683);
            float _732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_697)) / _697) : (0.693147182464599609375f - (0.2402265071868896484375f * _697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_721)) / _721) : (0.693147182464599609375f - (0.2402265071868896484375f * _721))));
            float _754 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _757 = clamp((max(clamp(exp2(-(_732 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _754, 0.0f, 1.0f);
            _981 = (_ExponentialFogParams2.xyz * (1.0f - _757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_240, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_732 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _754));
            _982 = _757;
        }
        float3 _989 = (_597.xyz * (_638 * _982)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_641 * _641)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _647) / max((12.56637096405029296875f * _651) * sqrt(_651), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _638)) * _982) + _981) * (1.0f - (_BlendMode * _SurfaceType)));
        _1277 = float4(_989.x, _989.y, _989.z, _597.w);
    }
    float _1281 = clamp(_221 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1291 = _598.xxx;
    float3 _1296 = lerp(_597.xyz, _1277.xyz, (_1281 + (_FogIntensity * (1.0f - _1281))).xxx).xyz * _1277.w;
    float3 _1297 = (1.0f - _1277.w).xxx + _1296;
    float3 _1298 = float3(_1291.x ? _1297.x : _1296.x, _1291.y ? _1297.y : _1296.y, _1291.z ? _1297.z : _1296.z);
    float4 _1299 = float4(_1298.x, _1298.y, _1298.z, _1277.w);
    float _1301 = _1277.w * max(0.0f, _544);
    _1299.w = _1301;
    float4 _1423 = 0.0f.xxxx;
    [branch]
    if (_598)
    {
        float3 _1364 = 1.0f.xxx - _1299.xyz;
        float4 _1365 = float4(_1364.x, _1364.y, _1364.z, _1299.w);
        float4 _1419 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1374 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _201, 0.0f);
            float _1375 = _1374.x;
            float _1384 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1375)) / (1.0f + (50.0f * _1375)))) + _VolumetricComposeParams.w;
            float _1394 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1405 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _201, 0.0f), clamp((_1394 - _1384) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1418 = 0.0f.xxxx;
            [flatten]
            if (_1394 > _1384)
            {
                float3 _1416 = ((_1405.xyz * _1301) * max(0.0f, 0.0f)) + (_1364.xyz * _1405.w);
                _1418 = float4(_1416.x, _1416.y, _1416.z, _1299.w);
            }
            else
            {
                _1418 = _1365;
            }
            _1419 = _1418;
        }
        else
        {
            _1419 = _1365;
        }
        float3 _1421 = 1.0f.xxx - _1419.xyz;
        _1423 = float4(_1421.x, _1421.y, _1421.z, _1419.w);
    }
    else
    {
        float4 _1362 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1315 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _201, 0.0f);
            float _1316 = _1315.x;
            float _1325 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1316)) / (1.0f + (50.0f * _1316)))) + _VolumetricComposeParams.w;
            float _1335 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1346 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _201, 0.0f), clamp((_1335 - _1325) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1361 = 0.0f.xxxx;
            [flatten]
            if (_1335 > _1325)
            {
                float3 _1359 = ((_1346.xyz * _1301) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1299.xyz * _1346.w);
                _1361 = float4(_1359.x, _1359.y, _1359.z, _1299.w);
            }
            else
            {
                _1361 = _1299;
            }
            _1362 = _1361;
        }
        else
        {
            _1362 = _1299;
        }
        _1423 = _1362;
    }
    float3 _1440 = ((lerp(dot(_1423.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1423.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1423.xyz * (1.0f - _IsSceneEffect));
    float2 _1442 = min(_586, 1.0f.xx);
    float4 _1443 = float4(_1442.x, _1442.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1443.z = 1.0f;
    _1443.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_512.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _534, _534 * _544) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1440.x, _1440.y, _1440.z, _1423.w);
    _10 = _1443;
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
