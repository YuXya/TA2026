// Stage: Fragment  Blob: 2574  ParamBlob: 1199  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _214 = 0.0f.xxxx;
static uint _215 = 0u;

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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UsePosYAsScreenV : packoffset(c20);
    float _ScreenUVUseDepth : packoffset(c20.y);
    float _LocalPivortSpace : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _233 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _234 = uint2(gl_FragCoord.xy);
    float2 _236 = (_233 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, gl_FragCoord.z, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_TransformVariables_InvViewProjMatrix, _239);
    float3 _246 = _242.xyz / _242.w.xxx;
    float _248 = _246.y;
    float _253 = abs(mul(_TransformVariables_ViewMatrix, float4(_246.x, _248, _246.z, 1.0f)).z);
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _246;
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    float2 _282 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _283 = _5 * _InParticle;
    float2 _286 = float2(_234);
    float2 _292 = ((_286 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _304 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _319 = lerp(float2(_292.x, (_292.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _246 - _304.xyz).xy, _LocalPivortSpace.xx);
    _319.y = (_UsePosYAsScreenV != 0.0f) ? _248 : _319.y;
    float2 _342 = _319 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_304.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _343 = _4.xy - 0.5f.xx;
    float _346 = _343.x;
    float _347 = _343.y;
    float _348 = _346 / _347;
    float _349 = abs(_348);
    bool _350 = _349 < 1.0f;
    float _352 = _350 ? _349 : (1.0f / _349);
    float _353 = _352 * _352;
    float _358 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _353)) * _353)) * _352;
    float _360 = _350 ? _358 : (1.57079637050628662109375f - _358);
    float2 _372 = float2(((((_348 < 0.0f) ? (-_360) : _360) + (((_346 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_347 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_343) * 2.0f);
    float4 _443 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _487 = (_DisableVertColor != 0.0f).xxxx;
    float4 _489 = _TintColor * float4(_487.x ? 1.0f.xxxx.x : _6.x, _487.y ? 1.0f.xxxx.y : _6.y, _487.z ? 1.0f.xxxx.z : _6.z, _487.w ? 1.0f.xxxx.w : _6.w);
    float3 _493 = _489.xyz * _TintColorIntensity;
    float4 _494 = float4(_493.x, _493.y, _493.z, _489.w);
    _494.w = _489.w * _TintColorAlpha;
    float _515 = (_UseParticleDisturb != 0.0f) ? _283.w : 1.0f;
    float4 _528 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_282 * _SampleTex0UVWeights.y)) + (_372 * _SampleTex0UVWeights.z)) + (_342 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _283.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _443.xy) + _443.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _532 = lerp(_528, float4(1.0f, 1.0f, 1.0f, _528.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _534 = (1.0f - _UseDisturb).xxxx + (_532 * _SampleTex0UseWeight0);
    float4 _539 = _532 * _SampleTex0UseWeight4;
    float2 _573 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _555 = (_534.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _561 = _534;
        _561.w = _534.w * _555;
        bool2 _569 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _570 = (((_561.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _515;
        float2 _571 = float2(_555 * _DisturbUIntensity1, _555 * _DisturbVIntensity1) * _515;
        _573 = float2(_569.x ? _570.x : _571.x, _569.y ? _570.y : _571.y);
    }
    else
    {
        _573 = 0.0f.xx;
    }
    float4 _588 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_282 * _MainTexUVWeights.y)) + (_372 * _MainTexUVWeights.z)) + (_342 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _283.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_573 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _594 = (_494 * lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_532 * _SampleTex0UseWeight3));
    float _597 = _594.w;
    float4 _605 = ((_539 * clamp((_597 + _539.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _594;
    float4 _606 = float4(_605.x, _605.y, _605.z, _594.w);
    float _612 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _619 = (_UseDissolve != 0.0f).xxxx;
    float _633 = (_532 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _283.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _612) + (((1.0f - _UseWeightTex).xxxx + (_532 * _SampleTex0UseWeight2)).x * _612));
    float _635 = clamp(_633 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _638 = clamp((_DissolveEmissiveEdge - _633) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _644 = 0.0f.xxxx;
    _644.w = _597 * lerp(_635, _635, _DissolveEmissiveColor.w);
    float3 _648 = lerp(_605.xyz, (_DissolveEmissiveColor.xyz * _638) * _TintColorIntensity, _638.xxx);
    float4 _650 = float4(_619.x ? float4(_648.x, _648.y, _648.z, _644.w).x : _606.x, _619.y ? float4(_648.x, _648.y, _648.z, _644.w).y : _606.y, _619.z ? float4(_648.x, _648.y, _648.z, _644.w).z : _606.z, _619.w ? float4(_648.x, _648.y, _648.z, _644.w).w : _606.w);
    float2 _658 = ((_286 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _661 = float4(_658, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _233, 0.0f).x, 1.0f);
    _661.y = -_658.y;
    float4 _664 = mul(_TransformVariables_InvViewProjMatrix, _661);
    float3 _728 = clamp(((_650.xyz + (max(_650.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _741 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _748 = 1.0f - _SurfaceType;
    float _750 = (clamp((_650.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_664.xyz / _664.w.xxx, 1.0f)).z) - _253) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_253 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_253 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _741 : (-_741))) > 0.0f) ? 1.0f : _748);
    float _760 = 1.0f - _BlendMode;
    float2 _802 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _788 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _788.y = -_788.y;
        _802 = ((sqrt(sqrt(abs(_788 * 0.5f))) * float2(int2(sign(_788)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _802 = 0.0f.xx;
    }
    float4 _803 = float4(_728.x, _728.y, _728.z, 0.0f.xxxx.w);
    _803.w = _750;
    float4 _813 = (_803 * _SurfaceType) + (float4(_803.xyz * _750, 1.0f) * _748);
    bool _814 = _BlendMode == 2.0f;
    float4 _1493 = 0.0f.xxxx;
    [branch]
    if (_814)
    {
        float _1222 = _248 * _AtmosphereFogParams3.w;
        float _1226 = max(0.00999999977648258209228515625f, _1222 + _AtmosphereFogParams4.w);
        float _1486 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1347 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1348 = _1347.y;
            uint _1349 = _1347.z;
            uint _1352 = _1347.x + (_1348 * _1349);
            uint _1354 = _1348 + (_1349 * _1352);
            uint _1356 = _1349 + (_1352 * _1354);
            uint _1358 = _1352 + (_1354 * _1356);
            float _1380 = dot(-_272, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1390 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1392 = (_VolumetricFogParams0.w * ((_1380 > 5.9604644775390625e-08f) ? (1.0f / _1380) : 0.0f)) * (1.0f / _273);
            float _1393 = _1390.y;
            float _1394 = _1392 * _1393;
            float _1396 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1394;
            float _1397 = _1393 - _1394;
            float _1413 = max(-127.0f, _ExponentialFogParams0.z * _1397);
            float _1437 = max(-127.0f, _ExponentialFogParams3.x * _1397);
            float _1471 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1396 - _ExponentialFogParams0.x)))) * ((abs(_1413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1413)) / _1413) : (0.693147182464599609375f - (0.2402265071868896484375f * _1413)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1396 - _ExponentialFogParams3.z)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437))))) * ((1.0f - _1392) * _273))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1486 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_286 + ((((float3(uint3(_1358, _1354 + (_1356 * _1358), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1471, 0.0f, 1.0f);
        }
        else
        {
            float3 _1249 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1251 = _1249.y;
            float _1265 = max(-127.0f, _ExponentialFogParams0.z * _1251);
            float _1289 = max(-127.0f, _ExponentialFogParams3.x * _1251);
            float _1323 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1265)) / _1265) : (0.693147182464599609375f - (0.2402265071868896484375f * _1265)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289))))) * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1486 = clamp(_1323, 0.0f, 1.0f);
        }
        float3 _1491 = 1.0f.xxx - ((1.0f.xxx - _813.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1226)) / _1226) * exp(_1222 + _AtmosphereFogParams5.w)))) * _1486)).xyz;
        _1493 = float4(_1491.x, _1491.y, _1491.z, _813.w);
    }
    else
    {
        float3 _819 = -_272;
        float _835 = _248 * _AtmosphereFogParams3.w;
        float _840 = max(0.00999999977648258209228515625f, _835 + _AtmosphereFogParams4.w);
        float3 _854 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_840)) / _840) * exp(_835 + _AtmosphereFogParams5.w))));
        float _857 = dot(_819, _AtmosphereFogParams1.xyz);
        float _863 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _867 = (1.0f + _863) - ((2.0f * _AtmosphereFogParams2.w) * _857);
        float3 _1197 = 0.0f.xxx;
        float _1198 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1025 = (uint3(int3(int(_234.x), int(_234.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1026 = _1025.y;
            uint _1027 = _1025.z;
            uint _1030 = _1025.x + (_1026 * _1027);
            uint _1032 = _1026 + (_1027 * _1030);
            uint _1034 = _1027 + (_1030 * _1032);
            uint _1036 = _1030 + (_1032 * _1034);
            float _1058 = dot(_819, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1068 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1070 = (_VolumetricFogParams0.w * ((_1058 > 5.9604644775390625e-08f) ? (1.0f / _1058) : 0.0f)) * (1.0f / _273);
            float _1071 = _1068.y;
            float _1072 = _1070 * _1071;
            float _1074 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1072;
            float _1075 = _1071 - _1072;
            float _1077 = (1.0f - _1070) * _273;
            float _1091 = max(-127.0f, _ExponentialFogParams0.z * _1075);
            float _1115 = max(-127.0f, _ExponentialFogParams3.x * _1075);
            float _1126 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1074 - _ExponentialFogParams0.x)))) * ((abs(_1091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1091)) / _1091) : (0.693147182464599609375f - (0.2402265071868896484375f * _1091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1074 - _ExponentialFogParams3.z)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115))));
            float _1148 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1151 = clamp((max(clamp(exp2(-(_1126 * _1077)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1148, 0.0f, 1.0f);
            float4 _1191 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_286 + ((((float3(uint3(_1036, _1032 + (_1034 * _1036), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_253 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_253 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1193 = _1191.w;
            _1197 = _1191.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1151)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1126 * max(_1077 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1148))) * _1193);
            _1198 = _1193 * _1151;
        }
        else
        {
            float3 _897 = _246 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _899 = _897.y;
            float _913 = max(-127.0f, _ExponentialFogParams0.z * _899);
            float _937 = max(-127.0f, _ExponentialFogParams3.x * _899);
            float _948 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_913)) / _913) : (0.693147182464599609375f - (0.2402265071868896484375f * _913)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937))));
            float _970 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _973 = clamp((max(clamp(exp2(-(_948 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _970, 0.0f, 1.0f);
            _1197 = (_ExponentialFogParams2.xyz * (1.0f - _973)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_948 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _970));
            _1198 = _973;
        }
        float3 _1205 = (_813.xyz * (_854 * _1198)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_857 * _857)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _863) / max((12.56637096405029296875f * _867) * sqrt(_867), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _854)) * _1198) + _1197) * (1.0f - (_BlendMode * _SurfaceType)));
        _1493 = float4(_1205.x, _1205.y, _1205.z, _813.w);
    }
    float _1497 = clamp(_253 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1507 = _814.xxx;
    float3 _1512 = lerp(_813.xyz, _1493.xyz, (_1497 + (_FogIntensity * (1.0f - _1497))).xxx).xyz * _1493.w;
    float3 _1513 = (1.0f - _1493.w).xxx + _1512;
    float3 _1514 = float3(_1507.x ? _1513.x : _1512.x, _1507.y ? _1513.y : _1512.y, _1507.z ? _1513.z : _1512.z);
    float4 _1515 = float4(_1514.x, _1514.y, _1514.z, _1493.w);
    float _1517 = _1493.w * max(0.0f, _760);
    _1515.w = _1517;
    float4 _1639 = 0.0f.xxxx;
    [branch]
    if (_814)
    {
        float3 _1580 = 1.0f.xxx - _1515.xyz;
        float4 _1581 = float4(_1580.x, _1580.y, _1580.z, _1515.w);
        float4 _1635 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1590 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _233, 0.0f);
            float _1591 = _1590.x;
            float _1600 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1591)) / (1.0f + (50.0f * _1591)))) + _VolumetricComposeParams.w;
            float _1610 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1621 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _233, 0.0f), clamp((_1610 - _1600) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1634 = 0.0f.xxxx;
            [flatten]
            if (_1610 > _1600)
            {
                float3 _1632 = ((_1621.xyz * _1517) * max(0.0f, 0.0f)) + (_1580.xyz * _1621.w);
                _1634 = float4(_1632.x, _1632.y, _1632.z, _1515.w);
            }
            else
            {
                _1634 = _1581;
            }
            _1635 = _1634;
        }
        else
        {
            _1635 = _1581;
        }
        float3 _1637 = 1.0f.xxx - _1635.xyz;
        _1639 = float4(_1637.x, _1637.y, _1637.z, _1635.w);
    }
    else
    {
        float4 _1578 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1531 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _233, 0.0f);
            float _1532 = _1531.x;
            float _1541 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1532)) / (1.0f + (50.0f * _1532)))) + _VolumetricComposeParams.w;
            float _1551 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1562 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _233, 0.0f), clamp((_1551 - _1541) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1577 = 0.0f.xxxx;
            [flatten]
            if (_1551 > _1541)
            {
                float3 _1575 = ((_1562.xyz * _1517) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1515.xyz * _1562.w);
                _1577 = float4(_1575.x, _1575.y, _1575.z, _1515.w);
            }
            else
            {
                _1577 = _1515;
            }
            _1578 = _1577;
        }
        else
        {
            _1578 = _1515;
        }
        _1639 = _1578;
    }
    float3 _1656 = ((lerp(dot(_1639.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1639.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1639.xyz * (1.0f - _IsSceneEffect));
    float2 _1658 = min(_802, 1.0f.xx);
    float4 _1659 = float4(_1658.x, _1658.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1659.z = 1.0f;
    _1659.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_728.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _750, _750 * _760) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1656.x, _1656.y, _1656.z, _1639.w);
    _11 = _1659;
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
