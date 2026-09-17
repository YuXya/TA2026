// Stage: Fragment  Blob: 2586  ParamBlob: 1211  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float3 _221 = 0.0f.xxx;
static float4 _222 = 0.0f.xxxx;
static uint _223 = 0u;

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
    float2 _242 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float2 _245 = (_242 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, gl_FragCoord.z, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _257 = _255.y;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255.x, _257, _255.z, 1.0f)).z);
    float3 _278 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _278 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _278 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _279 = dot(_278, _278);
    float _281 = rsqrt(max(_279, 9.9999999392252902907785028219223e-09f));
    float3 _282 = _278 * _281;
    float _283 = _279 * _281;
    float2 _292 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _293 = _5 * _InParticle;
    float2 _296 = float2(_243);
    float2 _302 = ((_296 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _314 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _329 = lerp(float2(_302.x, (_302.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _255 - _314.xyz).xy, _LocalPivortSpace.xx);
    _329.y = (_UsePosYAsScreenV != 0.0f) ? _257 : _329.y;
    float2 _352 = _329 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_314.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _353 = _4.xy - 0.5f.xx;
    float _356 = _353.x;
    float _357 = _353.y;
    float _358 = _356 / _357;
    float _359 = abs(_358);
    bool _360 = _359 < 1.0f;
    float _362 = _360 ? _359 : (1.0f / _359);
    float _363 = _362 * _362;
    float _368 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _363)) * _363)) * _362;
    float _370 = _360 ? _368 : (1.57079637050628662109375f - _368);
    float2 _382 = float2(((((_358 < 0.0f) ? (-_370) : _370) + (((_356 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_357 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_353) * 2.0f);
    float4 _453 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _497 = (_DisableVertColor != 0.0f).xxxx;
    float4 _499 = _TintColor * float4(_497.x ? 1.0f.xxxx.x : _7.x, _497.y ? 1.0f.xxxx.y : _7.y, _497.z ? 1.0f.xxxx.z : _7.z, _497.w ? 1.0f.xxxx.w : _7.w);
    float3 _503 = _499.xyz * _TintColorIntensity;
    float4 _504 = float4(_503.x, _503.y, _503.z, _499.w);
    _504.w = _499.w * _TintColorAlpha;
    float _525 = (_UseParticleDisturb != 0.0f) ? _293.w : 1.0f;
    float4 _538 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_292 * _SampleTex0UVWeights.y)) + (_382 * _SampleTex0UVWeights.z)) + (_352 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _293.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _453.xy) + _453.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _542 = lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _544 = (1.0f - _UseDisturb).xxxx + (_542 * _SampleTex0UseWeight0);
    float4 _549 = _542 * _SampleTex0UseWeight4;
    float2 _583 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _565 = (_544.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _571 = _544;
        _571.w = _544.w * _565;
        bool2 _579 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _580 = (((_571.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _525;
        float2 _581 = float2(_565 * _DisturbUIntensity1, _565 * _DisturbVIntensity1) * _525;
        _583 = float2(_579.x ? _580.x : _581.x, _579.y ? _580.y : _581.y);
    }
    else
    {
        _583 = 0.0f.xx;
    }
    float4 _598 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_292 * _MainTexUVWeights.y)) + (_382 * _MainTexUVWeights.z)) + (_352 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _293.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_583 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _604 = (_504 * lerp(_598, float4(1.0f, 1.0f, 1.0f, _598.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_542 * _SampleTex0UseWeight3));
    float _607 = _604.w;
    float4 _615 = ((_549 * clamp((_607 + _549.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _604;
    float4 _616 = float4(_615.x, _615.y, _615.z, _604.w);
    float _622 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _629 = (_UseDissolve != 0.0f).xxxx;
    float _643 = (_542 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _293.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _622) + (((1.0f - _UseWeightTex).xxxx + (_542 * _SampleTex0UseWeight2)).x * _622));
    float _645 = clamp(_643 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _648 = clamp((_DissolveEmissiveEdge - _643) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _654 = 0.0f.xxxx;
    _654.w = _607 * lerp(_645, _645, _DissolveEmissiveColor.w);
    float3 _658 = lerp(_615.xyz, (_DissolveEmissiveColor.xyz * _648) * _TintColorIntensity, _648.xxx);
    float4 _660 = float4(_629.x ? float4(_658.x, _658.y, _658.z, _654.w).x : _616.x, _629.y ? float4(_658.x, _658.y, _658.z, _654.w).y : _616.y, _629.z ? float4(_658.x, _658.y, _658.z, _654.w).z : _616.z, _629.w ? float4(_658.x, _658.y, _658.z, _654.w).w : _616.w);
    float _675 = pow(clamp(dot(_282, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _677 = lerp(1.0f - _675, _675, _FresnelFlip);
    float2 _697 = ((_296 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _700 = float4(_697, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _242, 0.0f).x, 1.0f);
    _700.y = -_697.y;
    float4 _703 = mul(_TransformVariables_InvViewProjMatrix, _700);
    float3 _746 = lerp(_660.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _677).xxx).xyz;
    float3 _766 = clamp(((_746 + (max(_746 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _779 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _786 = 1.0f - _SurfaceType;
    float _788 = (clamp(((clamp(_660.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_677 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_703.xyz / _703.w.xxx, 1.0f)).z) - _262) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _779 : (-_779))) > 0.0f) ? 1.0f : _786);
    float _798 = 1.0f - _BlendMode;
    float2 _840 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _826 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _826.y = -_826.y;
        _840 = ((sqrt(sqrt(abs(_826 * 0.5f))) * float2(int2(sign(_826)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _840 = 0.0f.xx;
    }
    float4 _841 = float4(_766.x, _766.y, _766.z, 0.0f.xxxx.w);
    _841.w = _788;
    float4 _851 = (_841 * _SurfaceType) + (float4(_841.xyz * _788, 1.0f) * _786);
    bool _852 = _BlendMode == 2.0f;
    float4 _1531 = 0.0f.xxxx;
    [branch]
    if (_852)
    {
        float _1260 = _257 * _AtmosphereFogParams3.w;
        float _1264 = max(0.00999999977648258209228515625f, _1260 + _AtmosphereFogParams4.w);
        float _1524 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1385 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1386 = _1385.y;
            uint _1387 = _1385.z;
            uint _1390 = _1385.x + (_1386 * _1387);
            uint _1392 = _1386 + (_1387 * _1390);
            uint _1394 = _1387 + (_1390 * _1392);
            uint _1396 = _1390 + (_1392 * _1394);
            float _1418 = dot(-_282, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1428 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1430 = (_VolumetricFogParams0.w * ((_1418 > 5.9604644775390625e-08f) ? (1.0f / _1418) : 0.0f)) * (1.0f / _283);
            float _1431 = _1428.y;
            float _1432 = _1430 * _1431;
            float _1434 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1432;
            float _1435 = _1431 - _1432;
            float _1451 = max(-127.0f, _ExponentialFogParams0.z * _1435);
            float _1475 = max(-127.0f, _ExponentialFogParams3.x * _1435);
            float _1509 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1434 - _ExponentialFogParams0.x)))) * ((abs(_1451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1451)) / _1451) : (0.693147182464599609375f - (0.2402265071868896484375f * _1451)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1434 - _ExponentialFogParams3.z)))) * ((abs(_1475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1475)) / _1475) : (0.693147182464599609375f - (0.2402265071868896484375f * _1475))))) * ((1.0f - _1430) * _283))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1524 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_296 + ((((float3(uint3(_1396, _1392 + (_1394 * _1396), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1509, 0.0f, 1.0f);
        }
        else
        {
            float3 _1287 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1289 = _1287.y;
            float _1303 = max(-127.0f, _ExponentialFogParams0.z * _1289);
            float _1327 = max(-127.0f, _ExponentialFogParams3.x * _1289);
            float _1361 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1303)) / _1303) : (0.693147182464599609375f - (0.2402265071868896484375f * _1303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327))))) * _283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1524 = clamp(_1361, 0.0f, 1.0f);
        }
        float3 _1529 = 1.0f.xxx - ((1.0f.xxx - _851.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_283 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1264)) / _1264) * exp(_1260 + _AtmosphereFogParams5.w)))) * _1524)).xyz;
        _1531 = float4(_1529.x, _1529.y, _1529.z, _851.w);
    }
    else
    {
        float3 _857 = -_282;
        float _873 = _257 * _AtmosphereFogParams3.w;
        float _878 = max(0.00999999977648258209228515625f, _873 + _AtmosphereFogParams4.w);
        float3 _892 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_283 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_878)) / _878) * exp(_873 + _AtmosphereFogParams5.w))));
        float _895 = dot(_857, _AtmosphereFogParams1.xyz);
        float _901 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _905 = (1.0f + _901) - ((2.0f * _AtmosphereFogParams2.w) * _895);
        float3 _1235 = 0.0f.xxx;
        float _1236 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1063 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1064 = _1063.y;
            uint _1065 = _1063.z;
            uint _1068 = _1063.x + (_1064 * _1065);
            uint _1070 = _1064 + (_1065 * _1068);
            uint _1072 = _1065 + (_1068 * _1070);
            uint _1074 = _1068 + (_1070 * _1072);
            float _1096 = dot(_857, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1106 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1108 = (_VolumetricFogParams0.w * ((_1096 > 5.9604644775390625e-08f) ? (1.0f / _1096) : 0.0f)) * (1.0f / _283);
            float _1109 = _1106.y;
            float _1110 = _1108 * _1109;
            float _1112 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1110;
            float _1113 = _1109 - _1110;
            float _1115 = (1.0f - _1108) * _283;
            float _1129 = max(-127.0f, _ExponentialFogParams0.z * _1113);
            float _1153 = max(-127.0f, _ExponentialFogParams3.x * _1113);
            float _1164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1112 - _ExponentialFogParams0.x)))) * ((abs(_1129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1129)) / _1129) : (0.693147182464599609375f - (0.2402265071868896484375f * _1129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1112 - _ExponentialFogParams3.z)))) * ((abs(_1153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1153)) / _1153) : (0.693147182464599609375f - (0.2402265071868896484375f * _1153))));
            float _1186 = clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1189 = clamp((max(clamp(exp2(-(_1164 * _1115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1186, 0.0f, 1.0f);
            float4 _1229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_296 + ((((float3(uint3(_1074, _1070 + (_1072 * _1074), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1231 = _1229.w;
            _1235 = _1229.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1164 * max(_1115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1186))) * _1231);
            _1236 = _1231 * _1189;
        }
        else
        {
            float3 _935 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _937 = _935.y;
            float _951 = max(-127.0f, _ExponentialFogParams0.z * _937);
            float _975 = max(-127.0f, _ExponentialFogParams3.x * _937);
            float _986 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_951)) / _951) : (0.693147182464599609375f - (0.2402265071868896484375f * _951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_975)) / _975) : (0.693147182464599609375f - (0.2402265071868896484375f * _975))));
            float _1008 = clamp((_283 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1011 = clamp((max(clamp(exp2(-(_986 * _283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_283 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1008, 0.0f, 1.0f);
            _1235 = (_ExponentialFogParams2.xyz * (1.0f - _1011)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_986 * max(_283 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1008));
            _1236 = _1011;
        }
        float3 _1243 = (_851.xyz * (_892 * _1236)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_895 * _895)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _901) / max((12.56637096405029296875f * _905) * sqrt(_905), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _892)) * _1236) + _1235) * (1.0f - (_BlendMode * _SurfaceType)));
        _1531 = float4(_1243.x, _1243.y, _1243.z, _851.w);
    }
    float _1535 = clamp(_262 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1545 = _852.xxx;
    float3 _1550 = lerp(_851.xyz, _1531.xyz, (_1535 + (_FogIntensity * (1.0f - _1535))).xxx).xyz * _1531.w;
    float3 _1551 = (1.0f - _1531.w).xxx + _1550;
    float3 _1552 = float3(_1545.x ? _1551.x : _1550.x, _1545.y ? _1551.y : _1550.y, _1545.z ? _1551.z : _1550.z);
    float4 _1553 = float4(_1552.x, _1552.y, _1552.z, _1531.w);
    float _1555 = _1531.w * max(0.0f, _798);
    _1553.w = _1555;
    float4 _1677 = 0.0f.xxxx;
    [branch]
    if (_852)
    {
        float3 _1618 = 1.0f.xxx - _1553.xyz;
        float4 _1619 = float4(_1618.x, _1618.y, _1618.z, _1553.w);
        float4 _1673 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1628 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _242, 0.0f);
            float _1629 = _1628.x;
            float _1638 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1629)) / (1.0f + (50.0f * _1629)))) + _VolumetricComposeParams.w;
            float _1648 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1659 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _242, 0.0f), clamp((_1648 - _1638) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1672 = 0.0f.xxxx;
            [flatten]
            if (_1648 > _1638)
            {
                float3 _1670 = ((_1659.xyz * _1555) * max(0.0f, 0.0f)) + (_1618.xyz * _1659.w);
                _1672 = float4(_1670.x, _1670.y, _1670.z, _1553.w);
            }
            else
            {
                _1672 = _1619;
            }
            _1673 = _1672;
        }
        else
        {
            _1673 = _1619;
        }
        float3 _1675 = 1.0f.xxx - _1673.xyz;
        _1677 = float4(_1675.x, _1675.y, _1675.z, _1673.w);
    }
    else
    {
        float4 _1616 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1569 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _242, 0.0f);
            float _1570 = _1569.x;
            float _1579 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1570)) / (1.0f + (50.0f * _1570)))) + _VolumetricComposeParams.w;
            float _1589 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1600 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _242, 0.0f), clamp((_1589 - _1579) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1615 = 0.0f.xxxx;
            [flatten]
            if (_1589 > _1579)
            {
                float3 _1613 = ((_1600.xyz * _1555) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1553.xyz * _1600.w);
                _1615 = float4(_1613.x, _1613.y, _1613.z, _1553.w);
            }
            else
            {
                _1615 = _1553;
            }
            _1616 = _1615;
        }
        else
        {
            _1616 = _1553;
        }
        _1677 = _1616;
    }
    float3 _1694 = ((lerp(dot(_1677.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1677.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1677.xyz * (1.0f - _IsSceneEffect));
    float2 _1696 = min(_840, 1.0f.xx);
    float4 _1697 = float4(_1696.x, _1696.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1697.z = 1.0f;
    _1697.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_766.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _788, _788 * _798) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1694.x, _1694.y, _1694.z, _1677.w);
    _12 = _1697;
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
