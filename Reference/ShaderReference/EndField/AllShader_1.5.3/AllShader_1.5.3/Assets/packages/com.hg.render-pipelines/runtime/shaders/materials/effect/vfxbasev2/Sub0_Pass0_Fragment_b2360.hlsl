// Stage: Fragment  Blob: 2360  ParamBlob: 1000  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _207 = 0.0f.xxxx;
static uint _208 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _226 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _227 = uint2(gl_FragCoord.xy);
    float2 _229 = (_226 * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, gl_FragCoord.z, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float3 _239 = _235.xyz / _235.w.xxx;
    float _241 = _239.y;
    float _246 = abs(mul(_TransformVariables_ViewMatrix, float4(_239.x, _241, _239.z, 1.0f)).z);
    float3 _261 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _261 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _239;
            break;
        }
        else
        {
            _261 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    float2 _275 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _276 = _5 * _InParticle;
    float2 _279 = float2(_227);
    float2 _285 = ((_279 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _297 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _312 = lerp(float2(_285.x, (_285.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _239 - _297.xyz).xy, _LocalPivortSpace.xx);
    _312.y = (_UsePosYAsScreenV != 0.0f) ? _241 : _312.y;
    float2 _335 = _312 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_297.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _336 = _4.xy - 0.5f.xx;
    float _339 = _336.x;
    float _340 = _336.y;
    float _341 = _339 / _340;
    float _342 = abs(_341);
    bool _343 = _342 < 1.0f;
    float _345 = _343 ? _342 : (1.0f / _342);
    float _346 = _345 * _345;
    float _351 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _346)) * _346)) * _345;
    float _353 = _343 ? _351 : (1.57079637050628662109375f - _351);
    float2 _365 = float2(((((_341 < 0.0f) ? (-_353) : _353) + (((_339 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_340 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_336) * 2.0f);
    float4 _436 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _480 = (_DisableVertColor != 0.0f).xxxx;
    float4 _482 = _TintColor * float4(_480.x ? 1.0f.xxxx.x : _6.x, _480.y ? 1.0f.xxxx.y : _6.y, _480.z ? 1.0f.xxxx.z : _6.z, _480.w ? 1.0f.xxxx.w : _6.w);
    float3 _486 = _482.xyz * _TintColorIntensity;
    float4 _487 = float4(_486.x, _486.y, _486.z, _482.w);
    _487.w = _482.w * _TintColorAlpha;
    float _508 = (_UseParticleDisturb != 0.0f) ? _276.w : 1.0f;
    float4 _521 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_275 * _SampleTex0UVWeights.y)) + (_365 * _SampleTex0UVWeights.z)) + (_335 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _276.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _436.xy) + _436.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _525 = lerp(_521, float4(1.0f, 1.0f, 1.0f, _521.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _527 = (1.0f - _UseDisturb).xxxx + (_525 * _SampleTex0UseWeight0);
    float4 _532 = _525 * _SampleTex0UseWeight4;
    float2 _566 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _548 = (_527.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _554 = _527;
        _554.w = _527.w * _548;
        bool2 _562 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _563 = (((_554.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _508;
        float2 _564 = float2(_548 * _DisturbUIntensity1, _548 * _DisturbVIntensity1) * _508;
        _566 = float2(_562.x ? _563.x : _564.x, _562.y ? _563.y : _564.y);
    }
    else
    {
        _566 = 0.0f.xx;
    }
    float4 _581 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_275 * _MainTexUVWeights.y)) + (_365 * _MainTexUVWeights.z)) + (_335 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _276.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_566 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _587 = (_487 * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_525 * _SampleTex0UseWeight3));
    float _590 = _587.w;
    float4 _598 = ((_532 * clamp((_590 + _532.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _587;
    float4 _599 = float4(_598.x, _598.y, _598.z, _587.w);
    float _605 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _612 = (_UseDissolve != 0.0f).xxxx;
    float _626 = (_525 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _276.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _605) + (((1.0f - _UseWeightTex).xxxx + (_525 * _SampleTex0UseWeight2)).x * _605));
    float _628 = clamp(_626 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _631 = clamp((_DissolveEmissiveEdge - _626) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _637 = 0.0f.xxxx;
    _637.w = _590 * lerp(_628, _628, _DissolveEmissiveColor.w);
    float3 _641 = lerp(_598.xyz, (_DissolveEmissiveColor.xyz * _631) * _TintColorIntensity, _631.xxx);
    float4 _643 = float4(_612.x ? float4(_641.x, _641.y, _641.z, _637.w).x : _599.x, _612.y ? float4(_641.x, _641.y, _641.z, _637.w).y : _599.y, _612.z ? float4(_641.x, _641.y, _641.z, _637.w).z : _599.z, _612.w ? float4(_641.x, _641.y, _641.z, _637.w).w : _599.w);
    float2 _651 = ((_279 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _654 = float4(_651, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _226, 0.0f).x, 1.0f);
    _654.y = -_651.y;
    float4 _657 = mul(_TransformVariables_InvViewProjMatrix, _654);
    float3 _721 = clamp(((_643.xyz + (max(_643.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _734 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _741 = 1.0f - _SurfaceType;
    float _743 = (clamp((_643.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_657.xyz / _657.w.xxx, 1.0f)).z) - _246) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_246 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_246 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _734 : (-_734))) > 0.0f) ? 1.0f : _741);
    float _753 = 1.0f - _BlendMode;
    float2 _795 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _781 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _781.y = -_781.y;
        _795 = ((sqrt(sqrt(abs(_781 * 0.5f))) * float2(int2(sign(_781)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _795 = 0.0f.xx;
    }
    float4 _796 = float4(_721.x, _721.y, _721.z, 0.0f.xxxx.w);
    _796.w = _743;
    float4 _806 = (_796 * _SurfaceType) + (float4(_796.xyz * _743, 1.0f) * _741);
    bool _807 = _BlendMode == 2.0f;
    float4 _1486 = 0.0f.xxxx;
    [branch]
    if (_807)
    {
        float _1215 = _241 * _AtmosphereFogParams3.w;
        float _1219 = max(0.00999999977648258209228515625f, _1215 + _AtmosphereFogParams4.w);
        float _1479 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1340 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1341 = _1340.y;
            uint _1342 = _1340.z;
            uint _1345 = _1340.x + (_1341 * _1342);
            uint _1347 = _1341 + (_1342 * _1345);
            uint _1349 = _1342 + (_1345 * _1347);
            uint _1351 = _1345 + (_1347 * _1349);
            float _1373 = dot(-_265, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1383 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1385 = (_VolumetricFogParams0.w * ((_1373 > 5.9604644775390625e-08f) ? (1.0f / _1373) : 0.0f)) * (1.0f / _266);
            float _1386 = _1383.y;
            float _1387 = _1385 * _1386;
            float _1389 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1387;
            float _1390 = _1386 - _1387;
            float _1406 = max(-127.0f, _ExponentialFogParams0.z * _1390);
            float _1430 = max(-127.0f, _ExponentialFogParams3.x * _1390);
            float _1464 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1389 - _ExponentialFogParams0.x)))) * ((abs(_1406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1406)) / _1406) : (0.693147182464599609375f - (0.2402265071868896484375f * _1406)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1389 - _ExponentialFogParams3.z)))) * ((abs(_1430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1430)) / _1430) : (0.693147182464599609375f - (0.2402265071868896484375f * _1430))))) * ((1.0f - _1385) * _266))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1479 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_279 + ((((float3(uint3(_1351, _1347 + (_1349 * _1351), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1464, 0.0f, 1.0f);
        }
        else
        {
            float3 _1242 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1244 = _1242.y;
            float _1258 = max(-127.0f, _ExponentialFogParams0.z * _1244);
            float _1282 = max(-127.0f, _ExponentialFogParams3.x * _1244);
            float _1316 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1258) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1258)) / _1258) : (0.693147182464599609375f - (0.2402265071868896484375f * _1258)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1282) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1282)) / _1282) : (0.693147182464599609375f - (0.2402265071868896484375f * _1282))))) * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1479 = clamp(_1316, 0.0f, 1.0f);
        }
        float3 _1484 = 1.0f.xxx - ((1.0f.xxx - _806.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1219)) / _1219) * exp(_1215 + _AtmosphereFogParams5.w)))) * _1479)).xyz;
        _1486 = float4(_1484.x, _1484.y, _1484.z, _806.w);
    }
    else
    {
        float3 _812 = -_265;
        float _828 = _241 * _AtmosphereFogParams3.w;
        float _833 = max(0.00999999977648258209228515625f, _828 + _AtmosphereFogParams4.w);
        float3 _847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_833)) / _833) * exp(_828 + _AtmosphereFogParams5.w))));
        float _850 = dot(_812, _AtmosphereFogParams1.xyz);
        float _856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _860 = (1.0f + _856) - ((2.0f * _AtmosphereFogParams2.w) * _850);
        float3 _1190 = 0.0f.xxx;
        float _1191 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1018 = (uint3(int3(int(_227.x), int(_227.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1019 = _1018.y;
            uint _1020 = _1018.z;
            uint _1023 = _1018.x + (_1019 * _1020);
            uint _1025 = _1019 + (_1020 * _1023);
            uint _1027 = _1020 + (_1023 * _1025);
            uint _1029 = _1023 + (_1025 * _1027);
            float _1051 = dot(_812, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1061 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1063 = (_VolumetricFogParams0.w * ((_1051 > 5.9604644775390625e-08f) ? (1.0f / _1051) : 0.0f)) * (1.0f / _266);
            float _1064 = _1061.y;
            float _1065 = _1063 * _1064;
            float _1067 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1065;
            float _1068 = _1064 - _1065;
            float _1070 = (1.0f - _1063) * _266;
            float _1084 = max(-127.0f, _ExponentialFogParams0.z * _1068);
            float _1108 = max(-127.0f, _ExponentialFogParams3.x * _1068);
            float _1119 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1067 - _ExponentialFogParams0.x)))) * ((abs(_1084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1084)) / _1084) : (0.693147182464599609375f - (0.2402265071868896484375f * _1084)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1067 - _ExponentialFogParams3.z)))) * ((abs(_1108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1108)) / _1108) : (0.693147182464599609375f - (0.2402265071868896484375f * _1108))));
            float _1141 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1144 = clamp((max(clamp(exp2(-(_1119 * _1070)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1141, 0.0f, 1.0f);
            float4 _1184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_279 + ((((float3(uint3(_1029, _1025 + (_1027 * _1029), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1186 = _1184.w;
            _1190 = _1184.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1144)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1119 * max(_1070 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1141))) * _1186);
            _1191 = _1186 * _1144;
        }
        else
        {
            float3 _890 = _239 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _892 = _890.y;
            float _906 = max(-127.0f, _ExponentialFogParams0.z * _892);
            float _930 = max(-127.0f, _ExponentialFogParams3.x * _892);
            float _941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_906)) / _906) : (0.693147182464599609375f - (0.2402265071868896484375f * _906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_930)) / _930) : (0.693147182464599609375f - (0.2402265071868896484375f * _930))));
            float _963 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _966 = clamp((max(clamp(exp2(-(_941 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _963, 0.0f, 1.0f);
            _1190 = (_ExponentialFogParams2.xyz * (1.0f - _966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_941 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _963));
            _1191 = _966;
        }
        float3 _1198 = (_806.xyz * (_847 * _1191)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_850 * _850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _856) / max((12.56637096405029296875f * _860) * sqrt(_860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _847)) * _1191) + _1190) * (1.0f - (_BlendMode * _SurfaceType)));
        _1486 = float4(_1198.x, _1198.y, _1198.z, _806.w);
    }
    float _1490 = clamp(_246 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1500 = _807.xxx;
    float3 _1505 = lerp(_806.xyz, _1486.xyz, (_1490 + (_FogIntensity * (1.0f - _1490))).xxx).xyz * _1486.w;
    float3 _1506 = (1.0f - _1486.w).xxx + _1505;
    float3 _1507 = float3(_1500.x ? _1506.x : _1505.x, _1500.y ? _1506.y : _1505.y, _1500.z ? _1506.z : _1505.z);
    float4 _1508 = float4(_1507.x, _1507.y, _1507.z, _1486.w);
    _1508.w = _1486.w * max(0.0f, _753);
    float3 _1528 = ((lerp(dot(_1508.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1508.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1508.xyz * (1.0f - _IsSceneEffect));
    float2 _1530 = min(_795, 1.0f.xx);
    float4 _1531 = float4(_1530.x, _1530.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1531.z = 1.0f;
    _1531.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_721.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _743, _743 * _753) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1528.x, _1528.y, _1528.z, _1508.w);
    _11 = _1531;
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
