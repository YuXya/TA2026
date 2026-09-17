// Stage: Fragment  Blob: 2449  ParamBlob: 1082  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_EDGECOLOR _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _210 = 0.0f.xxxx;
static uint _211 = 0u;

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
    float _EdgeDistance : packoffset(c18);
    float _EdgeDistanceOffset : packoffset(c18.y);
    float _EdgeColorMode : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _EdgeColor : packoffset(c19);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UsePosYAsScreenV : packoffset(c22);
    float _ScreenUVUseDepth : packoffset(c22.y);
    float _LocalPivortSpace : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _FogIntensity : packoffset(c23);
    float _FogIntensityFadeOutDistance : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseDisturb : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _UseWeightTex : packoffset(c24.z);
    float _UseMask : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _UseDissolve : packoffset(c25.y);
    float _UseParticleDisturb : packoffset(c25.z);
    float _Bi_Disturb : packoffset(c25.w);
    float _DisturbUIntensity1 : packoffset(c26);
    float _DisturbVIntensity1 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _DisturbTex1Normal : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _WeightTexIntensity : packoffset(c27.w);
    float _DissolveEdgeSharp : packoffset(c28);
    float _DissolveScheduleOffset : packoffset(c28.y);
    float _DissolveEmissiveEdge : packoffset(c28.z);
    float _DissolveUseWeight : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _BlendTint : packoffset(c30);
    float4 _DissolveEmissiveColor : packoffset(c31);
    float4 _DisturbTex1_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _WeightTex_ST : packoffset(c34);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _BlendTex_ST : packoffset(c36);
    float4 _DissolveTex_ST : packoffset(c37);
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
    float2 _229 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _230 = uint2(gl_FragCoord.xy);
    float2 _232 = (_229 * 2.0f) - 1.0f.xx;
    float4 _235 = float4(_232, gl_FragCoord.z, 1.0f);
    _235.y = -_232.y;
    float4 _238 = mul(_TransformVariables_InvViewProjMatrix, _235);
    float3 _242 = _238.xyz / _238.w.xxx;
    float _244 = _242.y;
    float _249 = abs(mul(_TransformVariables_ViewMatrix, float4(_242.x, _244, _242.z, 1.0f)).z);
    float3 _264 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _264 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _242;
            break;
        }
        else
        {
            _264 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float2 _278 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _279 = _5 * _InParticle;
    float2 _282 = float2(_230);
    float2 _288 = ((_282 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _300 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _315 = lerp(float2(_288.x, (_288.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _242 - _300.xyz).xy, _LocalPivortSpace.xx);
    _315.y = (_UsePosYAsScreenV != 0.0f) ? _244 : _315.y;
    float2 _338 = _315 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_300.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _339 = _4.xy - 0.5f.xx;
    float _342 = _339.x;
    float _343 = _339.y;
    float _344 = _342 / _343;
    float _345 = abs(_344);
    bool _346 = _345 < 1.0f;
    float _348 = _346 ? _345 : (1.0f / _345);
    float _349 = _348 * _348;
    float _354 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _349)) * _349)) * _348;
    float _356 = _346 ? _354 : (1.57079637050628662109375f - _354);
    float2 _368 = float2(((((_344 < 0.0f) ? (-_356) : _356) + (((_342 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_343 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_339) * 2.0f);
    float4 _439 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _483 = (_DisableVertColor != 0.0f).xxxx;
    float4 _485 = _TintColor * float4(_483.x ? 1.0f.xxxx.x : _6.x, _483.y ? 1.0f.xxxx.y : _6.y, _483.z ? 1.0f.xxxx.z : _6.z, _483.w ? 1.0f.xxxx.w : _6.w);
    float3 _489 = _485.xyz * _TintColorIntensity;
    float4 _490 = float4(_489.x, _489.y, _489.z, _485.w);
    _490.w = _485.w * _TintColorAlpha;
    float _511 = (_UseParticleDisturb != 0.0f) ? _279.w : 1.0f;
    float4 _524 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_278 * _SampleTex0UVWeights.y)) + (_368 * _SampleTex0UVWeights.z)) + (_338 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _279.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _439.xy) + _439.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _528 = lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _530 = (1.0f - _UseDisturb).xxxx + (_528 * _SampleTex0UseWeight0);
    float4 _535 = _528 * _SampleTex0UseWeight4;
    float2 _569 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _551 = (_530.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _557 = _530;
        _557.w = _530.w * _551;
        bool2 _565 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _566 = (((_557.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _511;
        float2 _567 = float2(_551 * _DisturbUIntensity1, _551 * _DisturbVIntensity1) * _511;
        _569 = float2(_565.x ? _566.x : _567.x, _565.y ? _566.y : _567.y);
    }
    else
    {
        _569 = 0.0f.xx;
    }
    float4 _584 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_278 * _MainTexUVWeights.y)) + (_368 * _MainTexUVWeights.z)) + (_338 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _279.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_569 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _590 = (_490 * lerp(_584, float4(1.0f, 1.0f, 1.0f, _584.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_528 * _SampleTex0UseWeight3));
    float _593 = _590.w;
    float4 _601 = ((_535 * clamp((_593 + _535.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _590;
    float4 _602 = float4(_601.x, _601.y, _601.z, _590.w);
    float _608 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _615 = (_UseDissolve != 0.0f).xxxx;
    float _629 = (_528 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _279.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _608) + (((1.0f - _UseWeightTex).xxxx + (_528 * _SampleTex0UseWeight2)).x * _608));
    float _631 = clamp(_629 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _634 = clamp((_DissolveEmissiveEdge - _629) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _640 = 0.0f.xxxx;
    _640.w = _593 * lerp(_631, _631, _DissolveEmissiveColor.w);
    float3 _644 = lerp(_601.xyz, (_DissolveEmissiveColor.xyz * _634) * _TintColorIntensity, _634.xxx);
    float4 _646 = float4(_615.x ? float4(_644.x, _644.y, _644.z, _640.w).x : _602.x, _615.y ? float4(_644.x, _644.y, _644.z, _640.w).y : _602.y, _615.z ? float4(_644.x, _644.y, _644.z, _640.w).z : _602.z, _615.w ? float4(_644.x, _644.y, _644.z, _640.w).w : _602.w);
    float2 _654 = ((_282 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _657 = float4(_654, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 1.0f);
    _657.y = -_654.y;
    float4 _660 = mul(_TransformVariables_InvViewProjMatrix, _657);
    float _672 = abs(mul(_TransformVariables_ViewMatrix, float4(_660.xyz / _660.w.xxx, 1.0f)).z) - _249;
    _646.w = _646.w * clamp((_672 + _SoftBias) / _SoftDistance, 0.0f, 1.0f);
    float _694 = _EdgeColor.w * clamp((_EdgeDistance / max(_672, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _708 = ((_646 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _694)) * _EdgeColorMode) + ((_646 * float4(_EdgeColor.xyz, _694)) * (1.0f - _EdgeColorMode));
    float3 _732 = _708.xyz;
    float3 _752 = clamp(((_732 + (max(_732 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _765 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _772 = 1.0f - _SurfaceType;
    float _774 = (clamp(_708.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_249 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_249 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _765 : (-_765))) > 0.0f) ? 1.0f : _772);
    float _784 = 1.0f - _BlendMode;
    float2 _826 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _812 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _812.y = -_812.y;
        _826 = ((sqrt(sqrt(abs(_812 * 0.5f))) * float2(int2(sign(_812)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _826 = 0.0f.xx;
    }
    float4 _827 = float4(_752.x, _752.y, _752.z, 0.0f.xxxx.w);
    _827.w = _774;
    float4 _837 = (_827 * _SurfaceType) + (float4(_827.xyz * _774, 1.0f) * _772);
    bool _838 = _BlendMode == 2.0f;
    float4 _1517 = 0.0f.xxxx;
    [branch]
    if (_838)
    {
        float _1246 = _244 * _AtmosphereFogParams3.w;
        float _1250 = max(0.00999999977648258209228515625f, _1246 + _AtmosphereFogParams4.w);
        float _1510 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1371 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1372 = _1371.y;
            uint _1373 = _1371.z;
            uint _1376 = _1371.x + (_1372 * _1373);
            uint _1378 = _1372 + (_1373 * _1376);
            uint _1380 = _1373 + (_1376 * _1378);
            uint _1382 = _1376 + (_1378 * _1380);
            float _1404 = dot(-_268, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1414 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1416 = (_VolumetricFogParams0.w * ((_1404 > 5.9604644775390625e-08f) ? (1.0f / _1404) : 0.0f)) * (1.0f / _269);
            float _1417 = _1414.y;
            float _1418 = _1416 * _1417;
            float _1420 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1418;
            float _1421 = _1417 - _1418;
            float _1437 = max(-127.0f, _ExponentialFogParams0.z * _1421);
            float _1461 = max(-127.0f, _ExponentialFogParams3.x * _1421);
            float _1495 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1420 - _ExponentialFogParams0.x)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1420 - _ExponentialFogParams3.z)))) * ((abs(_1461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1461)) / _1461) : (0.693147182464599609375f - (0.2402265071868896484375f * _1461))))) * ((1.0f - _1416) * _269))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1510 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_282 + ((((float3(uint3(_1382, _1378 + (_1380 * _1382), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1495, 0.0f, 1.0f);
        }
        else
        {
            float3 _1273 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1275 = _1273.y;
            float _1289 = max(-127.0f, _ExponentialFogParams0.z * _1275);
            float _1313 = max(-127.0f, _ExponentialFogParams3.x * _1275);
            float _1347 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1289)) / _1289) : (0.693147182464599609375f - (0.2402265071868896484375f * _1289)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1313)) / _1313) : (0.693147182464599609375f - (0.2402265071868896484375f * _1313))))) * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1510 = clamp(_1347, 0.0f, 1.0f);
        }
        float3 _1515 = 1.0f.xxx - ((1.0f.xxx - _837.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1250)) / _1250) * exp(_1246 + _AtmosphereFogParams5.w)))) * _1510)).xyz;
        _1517 = float4(_1515.x, _1515.y, _1515.z, _837.w);
    }
    else
    {
        float3 _843 = -_268;
        float _859 = _244 * _AtmosphereFogParams3.w;
        float _864 = max(0.00999999977648258209228515625f, _859 + _AtmosphereFogParams4.w);
        float3 _878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_864)) / _864) * exp(_859 + _AtmosphereFogParams5.w))));
        float _881 = dot(_843, _AtmosphereFogParams1.xyz);
        float _887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _891 = (1.0f + _887) - ((2.0f * _AtmosphereFogParams2.w) * _881);
        float3 _1221 = 0.0f.xxx;
        float _1222 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1049 = (uint3(int3(int(_230.x), int(_230.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1050 = _1049.y;
            uint _1051 = _1049.z;
            uint _1054 = _1049.x + (_1050 * _1051);
            uint _1056 = _1050 + (_1051 * _1054);
            uint _1058 = _1051 + (_1054 * _1056);
            uint _1060 = _1054 + (_1056 * _1058);
            float _1082 = dot(_843, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1092 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1094 = (_VolumetricFogParams0.w * ((_1082 > 5.9604644775390625e-08f) ? (1.0f / _1082) : 0.0f)) * (1.0f / _269);
            float _1095 = _1092.y;
            float _1096 = _1094 * _1095;
            float _1098 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1096;
            float _1099 = _1095 - _1096;
            float _1101 = (1.0f - _1094) * _269;
            float _1115 = max(-127.0f, _ExponentialFogParams0.z * _1099);
            float _1139 = max(-127.0f, _ExponentialFogParams3.x * _1099);
            float _1150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1098 - _ExponentialFogParams0.x)))) * ((abs(_1115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1115)) / _1115) : (0.693147182464599609375f - (0.2402265071868896484375f * _1115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1098 - _ExponentialFogParams3.z)))) * ((abs(_1139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1139)) / _1139) : (0.693147182464599609375f - (0.2402265071868896484375f * _1139))));
            float _1172 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1175 = clamp((max(clamp(exp2(-(_1150 * _1101)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1172, 0.0f, 1.0f);
            float4 _1215 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_282 + ((((float3(uint3(_1060, _1056 + (_1058 * _1060), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_249 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_249 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1217 = _1215.w;
            _1221 = _1215.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1150 * max(_1101 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1172))) * _1217);
            _1222 = _1217 * _1175;
        }
        else
        {
            float3 _921 = _242 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _923 = _921.y;
            float _937 = max(-127.0f, _ExponentialFogParams0.z * _923);
            float _961 = max(-127.0f, _ExponentialFogParams3.x * _923);
            float _972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_937)) / _937) : (0.693147182464599609375f - (0.2402265071868896484375f * _937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_961)) / _961) : (0.693147182464599609375f - (0.2402265071868896484375f * _961))));
            float _994 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _997 = clamp((max(clamp(exp2(-(_972 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _994, 0.0f, 1.0f);
            _1221 = (_ExponentialFogParams2.xyz * (1.0f - _997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_972 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _994));
            _1222 = _997;
        }
        float3 _1229 = (_837.xyz * (_878 * _1222)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_881 * _881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _887) / max((12.56637096405029296875f * _891) * sqrt(_891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _878)) * _1222) + _1221) * (1.0f - (_BlendMode * _SurfaceType)));
        _1517 = float4(_1229.x, _1229.y, _1229.z, _837.w);
    }
    float _1521 = clamp(_249 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1531 = _838.xxx;
    float3 _1536 = lerp(_837.xyz, _1517.xyz, (_1521 + (_FogIntensity * (1.0f - _1521))).xxx).xyz * _1517.w;
    float3 _1537 = (1.0f - _1517.w).xxx + _1536;
    float3 _1538 = float3(_1531.x ? _1537.x : _1536.x, _1531.y ? _1537.y : _1536.y, _1531.z ? _1537.z : _1536.z);
    float4 _1539 = float4(_1538.x, _1538.y, _1538.z, _1517.w);
    _1539.w = _1517.w * max(0.0f, _784);
    float3 _1559 = ((lerp(dot(_1539.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1539.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1539.xyz * (1.0f - _IsSceneEffect));
    float2 _1561 = min(_826, 1.0f.xx);
    float4 _1562 = float4(_1561.x, _1561.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1562.z = 1.0f;
    _1562.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_752.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _774, _774 * _784) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1559.x, _1559.y, _1559.z, _1539.w);
    _11 = _1562;
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
