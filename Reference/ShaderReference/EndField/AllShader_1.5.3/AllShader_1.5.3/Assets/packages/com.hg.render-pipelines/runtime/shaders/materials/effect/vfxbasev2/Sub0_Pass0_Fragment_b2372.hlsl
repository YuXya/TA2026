// Stage: Fragment  Blob: 2372  ParamBlob: 1012  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float3 _214 = 0.0f.xxx;
static float4 _215 = 0.0f.xxxx;
static uint _216 = 0u;

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
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UsePosYAsScreenV : packoffset(c21);
    float _ScreenUVUseDepth : packoffset(c21.y);
    float _LocalPivortSpace : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _FogIntensity : packoffset(c22);
    float _FogIntensityFadeOutDistance : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseDisturb : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _UseWeightTex : packoffset(c23.z);
    float _UseMask : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _UseDissolve : packoffset(c24.y);
    float _UseParticleDisturb : packoffset(c24.z);
    float _Bi_Disturb : packoffset(c24.w);
    float _DisturbUIntensity1 : packoffset(c25);
    float _DisturbVIntensity1 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DisturbTex1Normal : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WeightTexIntensity : packoffset(c26.w);
    float _DissolveEdgeSharp : packoffset(c27);
    float _DissolveScheduleOffset : packoffset(c27.y);
    float _DissolveEmissiveEdge : packoffset(c27.z);
    float _DissolveUseWeight : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _BlendTint : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DisturbTex1_ST : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _WeightTex_ST : packoffset(c33);
    float4 _MaskTex_ST : packoffset(c34);
    float4 _BlendTex_ST : packoffset(c35);
    float4 _DissolveTex_ST : packoffset(c36);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _235 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _236 = uint2(gl_FragCoord.xy);
    float2 _238 = (_235 * 2.0f) - 1.0f.xx;
    float4 _241 = float4(_238, gl_FragCoord.z, 1.0f);
    _241.y = -_238.y;
    float4 _244 = mul(_TransformVariables_InvViewProjMatrix, _241);
    float3 _248 = _244.xyz / _244.w.xxx;
    float _250 = _248.y;
    float _255 = abs(mul(_TransformVariables_ViewMatrix, float4(_248.x, _250, _248.z, 1.0f)).z);
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _248;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _274 = rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float3 _275 = _271 * _274;
    float _276 = _272 * _274;
    float2 _285 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _286 = _5 * _InParticle;
    float2 _289 = float2(_236);
    float2 _295 = ((_289 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _307 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _322 = lerp(float2(_295.x, (_295.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _248 - _307.xyz).xy, _LocalPivortSpace.xx);
    _322.y = (_UsePosYAsScreenV != 0.0f) ? _250 : _322.y;
    float2 _345 = _322 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_307.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _346 = _4.xy - 0.5f.xx;
    float _349 = _346.x;
    float _350 = _346.y;
    float _351 = _349 / _350;
    float _352 = abs(_351);
    bool _353 = _352 < 1.0f;
    float _355 = _353 ? _352 : (1.0f / _352);
    float _356 = _355 * _355;
    float _361 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _356)) * _356)) * _355;
    float _363 = _353 ? _361 : (1.57079637050628662109375f - _361);
    float2 _375 = float2(((((_351 < 0.0f) ? (-_363) : _363) + (((_349 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_350 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_346) * 2.0f);
    float4 _446 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _490 = (_DisableVertColor != 0.0f).xxxx;
    float4 _492 = _TintColor * float4(_490.x ? 1.0f.xxxx.x : _7.x, _490.y ? 1.0f.xxxx.y : _7.y, _490.z ? 1.0f.xxxx.z : _7.z, _490.w ? 1.0f.xxxx.w : _7.w);
    float3 _496 = _492.xyz * _TintColorIntensity;
    float4 _497 = float4(_496.x, _496.y, _496.z, _492.w);
    _497.w = _492.w * _TintColorAlpha;
    float _518 = (_UseParticleDisturb != 0.0f) ? _286.w : 1.0f;
    float4 _531 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_285 * _SampleTex0UVWeights.y)) + (_375 * _SampleTex0UVWeights.z)) + (_345 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _286.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _446.xy) + _446.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _535 = lerp(_531, float4(1.0f, 1.0f, 1.0f, _531.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _537 = (1.0f - _UseDisturb).xxxx + (_535 * _SampleTex0UseWeight0);
    float4 _542 = _535 * _SampleTex0UseWeight4;
    float2 _576 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _558 = (_537.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _564 = _537;
        _564.w = _537.w * _558;
        bool2 _572 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _573 = (((_564.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _518;
        float2 _574 = float2(_558 * _DisturbUIntensity1, _558 * _DisturbVIntensity1) * _518;
        _576 = float2(_572.x ? _573.x : _574.x, _572.y ? _573.y : _574.y);
    }
    else
    {
        _576 = 0.0f.xx;
    }
    float4 _591 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_285 * _MainTexUVWeights.y)) + (_375 * _MainTexUVWeights.z)) + (_345 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _286.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_576 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _597 = (_497 * lerp(_591, float4(1.0f, 1.0f, 1.0f, _591.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_535 * _SampleTex0UseWeight3));
    float _600 = _597.w;
    float4 _608 = ((_542 * clamp((_600 + _542.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _597;
    float4 _609 = float4(_608.x, _608.y, _608.z, _597.w);
    float _615 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _622 = (_UseDissolve != 0.0f).xxxx;
    float _636 = (_535 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _286.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _615) + (((1.0f - _UseWeightTex).xxxx + (_535 * _SampleTex0UseWeight2)).x * _615));
    float _638 = clamp(_636 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _641 = clamp((_DissolveEmissiveEdge - _636) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _647 = 0.0f.xxxx;
    _647.w = _600 * lerp(_638, _638, _DissolveEmissiveColor.w);
    float3 _651 = lerp(_608.xyz, (_DissolveEmissiveColor.xyz * _641) * _TintColorIntensity, _641.xxx);
    float4 _653 = float4(_622.x ? float4(_651.x, _651.y, _651.z, _647.w).x : _609.x, _622.y ? float4(_651.x, _651.y, _651.z, _647.w).y : _609.y, _622.z ? float4(_651.x, _651.y, _651.z, _647.w).z : _609.z, _622.w ? float4(_651.x, _651.y, _651.z, _647.w).w : _609.w);
    float _668 = pow(clamp(dot(_275, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _670 = lerp(1.0f - _668, _668, _FresnelFlip);
    float2 _690 = ((_289 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _693 = float4(_690, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _235, 0.0f).x, 1.0f);
    _693.y = -_690.y;
    float4 _696 = mul(_TransformVariables_InvViewProjMatrix, _693);
    float3 _739 = lerp(_653.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _670).xxx).xyz;
    float3 _759 = clamp(((_739 + (max(_739 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _772 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _779 = 1.0f - _SurfaceType;
    float _781 = (clamp(((clamp(_653.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_670 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_696.xyz / _696.w.xxx, 1.0f)).z) - _255) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_255 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_255 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _772 : (-_772))) > 0.0f) ? 1.0f : _779);
    float _791 = 1.0f - _BlendMode;
    float2 _833 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _819 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _819.y = -_819.y;
        _833 = ((sqrt(sqrt(abs(_819 * 0.5f))) * float2(int2(sign(_819)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _833 = 0.0f.xx;
    }
    float4 _834 = float4(_759.x, _759.y, _759.z, 0.0f.xxxx.w);
    _834.w = _781;
    float4 _844 = (_834 * _SurfaceType) + (float4(_834.xyz * _781, 1.0f) * _779);
    bool _845 = _BlendMode == 2.0f;
    float4 _1524 = 0.0f.xxxx;
    [branch]
    if (_845)
    {
        float _1253 = _250 * _AtmosphereFogParams3.w;
        float _1257 = max(0.00999999977648258209228515625f, _1253 + _AtmosphereFogParams4.w);
        float _1517 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1378 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1379 = _1378.y;
            uint _1380 = _1378.z;
            uint _1383 = _1378.x + (_1379 * _1380);
            uint _1385 = _1379 + (_1380 * _1383);
            uint _1387 = _1380 + (_1383 * _1385);
            uint _1389 = _1383 + (_1385 * _1387);
            float _1411 = dot(-_275, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1421 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1423 = (_VolumetricFogParams0.w * ((_1411 > 5.9604644775390625e-08f) ? (1.0f / _1411) : 0.0f)) * (1.0f / _276);
            float _1424 = _1421.y;
            float _1425 = _1423 * _1424;
            float _1427 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1425;
            float _1428 = _1424 - _1425;
            float _1444 = max(-127.0f, _ExponentialFogParams0.z * _1428);
            float _1468 = max(-127.0f, _ExponentialFogParams3.x * _1428);
            float _1502 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1427 - _ExponentialFogParams0.x)))) * ((abs(_1444) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1444)) / _1444) : (0.693147182464599609375f - (0.2402265071868896484375f * _1444)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1427 - _ExponentialFogParams3.z)))) * ((abs(_1468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1468)) / _1468) : (0.693147182464599609375f - (0.2402265071868896484375f * _1468))))) * ((1.0f - _1423) * _276))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_289 + ((((float3(uint3(_1389, _1385 + (_1387 * _1389), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1502, 0.0f, 1.0f);
        }
        else
        {
            float3 _1280 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1282 = _1280.y;
            float _1296 = max(-127.0f, _ExponentialFogParams0.z * _1282);
            float _1320 = max(-127.0f, _ExponentialFogParams3.x * _1282);
            float _1354 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1296)) / _1296) : (0.693147182464599609375f - (0.2402265071868896484375f * _1296)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1320)) / _1320) : (0.693147182464599609375f - (0.2402265071868896484375f * _1320))))) * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1517 = clamp(_1354, 0.0f, 1.0f);
        }
        float3 _1522 = 1.0f.xxx - ((1.0f.xxx - _844.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1257)) / _1257) * exp(_1253 + _AtmosphereFogParams5.w)))) * _1517)).xyz;
        _1524 = float4(_1522.x, _1522.y, _1522.z, _844.w);
    }
    else
    {
        float3 _850 = -_275;
        float _866 = _250 * _AtmosphereFogParams3.w;
        float _871 = max(0.00999999977648258209228515625f, _866 + _AtmosphereFogParams4.w);
        float3 _885 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_871)) / _871) * exp(_866 + _AtmosphereFogParams5.w))));
        float _888 = dot(_850, _AtmosphereFogParams1.xyz);
        float _894 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _898 = (1.0f + _894) - ((2.0f * _AtmosphereFogParams2.w) * _888);
        float3 _1228 = 0.0f.xxx;
        float _1229 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1056 = (uint3(int3(int(_236.x), int(_236.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1057 = _1056.y;
            uint _1058 = _1056.z;
            uint _1061 = _1056.x + (_1057 * _1058);
            uint _1063 = _1057 + (_1058 * _1061);
            uint _1065 = _1058 + (_1061 * _1063);
            uint _1067 = _1061 + (_1063 * _1065);
            float _1089 = dot(_850, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1099 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1101 = (_VolumetricFogParams0.w * ((_1089 > 5.9604644775390625e-08f) ? (1.0f / _1089) : 0.0f)) * (1.0f / _276);
            float _1102 = _1099.y;
            float _1103 = _1101 * _1102;
            float _1105 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1103;
            float _1106 = _1102 - _1103;
            float _1108 = (1.0f - _1101) * _276;
            float _1122 = max(-127.0f, _ExponentialFogParams0.z * _1106);
            float _1146 = max(-127.0f, _ExponentialFogParams3.x * _1106);
            float _1157 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1105 - _ExponentialFogParams0.x)))) * ((abs(_1122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1122)) / _1122) : (0.693147182464599609375f - (0.2402265071868896484375f * _1122)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1105 - _ExponentialFogParams3.z)))) * ((abs(_1146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1146)) / _1146) : (0.693147182464599609375f - (0.2402265071868896484375f * _1146))));
            float _1179 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1182 = clamp((max(clamp(exp2(-(_1157 * _1108)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1179, 0.0f, 1.0f);
            float4 _1222 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_289 + ((((float3(uint3(_1067, _1063 + (_1065 * _1067), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1224 = _1222.w;
            _1228 = _1222.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1182)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1157 * max(_1108 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1179))) * _1224);
            _1229 = _1224 * _1182;
        }
        else
        {
            float3 _928 = _248 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _930 = _928.y;
            float _944 = max(-127.0f, _ExponentialFogParams0.z * _930);
            float _968 = max(-127.0f, _ExponentialFogParams3.x * _930);
            float _979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_944)) / _944) : (0.693147182464599609375f - (0.2402265071868896484375f * _944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_968)) / _968) : (0.693147182464599609375f - (0.2402265071868896484375f * _968))));
            float _1001 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1004 = clamp((max(clamp(exp2(-(_979 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1001, 0.0f, 1.0f);
            _1228 = (_ExponentialFogParams2.xyz * (1.0f - _1004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_979 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1001));
            _1229 = _1004;
        }
        float3 _1236 = (_844.xyz * (_885 * _1229)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_888 * _888)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _894) / max((12.56637096405029296875f * _898) * sqrt(_898), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _885)) * _1229) + _1228) * (1.0f - (_BlendMode * _SurfaceType)));
        _1524 = float4(_1236.x, _1236.y, _1236.z, _844.w);
    }
    float _1528 = clamp(_255 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1538 = _845.xxx;
    float3 _1543 = lerp(_844.xyz, _1524.xyz, (_1528 + (_FogIntensity * (1.0f - _1528))).xxx).xyz * _1524.w;
    float3 _1544 = (1.0f - _1524.w).xxx + _1543;
    float3 _1545 = float3(_1538.x ? _1544.x : _1543.x, _1538.y ? _1544.y : _1543.y, _1538.z ? _1544.z : _1543.z);
    float4 _1546 = float4(_1545.x, _1545.y, _1545.z, _1524.w);
    _1546.w = _1524.w * max(0.0f, _791);
    float3 _1566 = ((lerp(dot(_1546.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1546.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1546.xyz * (1.0f - _IsSceneEffect));
    float2 _1568 = min(_833, 1.0f.xx);
    float4 _1569 = float4(_1568.x, _1568.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1569.z = 1.0f;
    _1569.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_759.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _781, _781 * _791) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1566.x, _1566.y, _1566.z, _1546.w);
    _12 = _1569;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
