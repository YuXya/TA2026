// Stage: Fragment  Blob: 2394  ParamBlob: 1034  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND _USE_VERTOFFSET
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

static float3 _216 = 0.0f.xxx;
static float4 _217 = 0.0f.xxxx;
static uint _218 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _Bi_Offset : packoffset(c21);
    float _OffsetSwitchDir : packoffset(c21.y);
    float _OffsetUVSet : packoffset(c21.z);
    float _OffsetIntensity : packoffset(c21.w);
    float4 _OffsetTex_ST : packoffset(c22);
    float4 _OffsetDir : packoffset(c23);
    float4 _OffsetSpeed : packoffset(c24);
    float _UsePosYAsScreenV : packoffset(c25);
    float _ScreenUVUseDepth : packoffset(c25.y);
    float _LocalPivortSpace : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _237 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _238 = uint2(gl_FragCoord.xy);
    float2 _240 = (_237 * 2.0f) - 1.0f.xx;
    float4 _243 = float4(_240, gl_FragCoord.z, 1.0f);
    _243.y = -_240.y;
    float4 _246 = mul(_TransformVariables_InvViewProjMatrix, _243);
    float3 _250 = _246.xyz / _246.w.xxx;
    float _252 = _250.y;
    float _257 = abs(mul(_TransformVariables_ViewMatrix, float4(_250.x, _252, _250.z, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _250;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _274 = dot(_273, _273);
    float _276 = rsqrt(max(_274, 9.9999999392252902907785028219223e-09f));
    float3 _277 = _273 * _276;
    float _278 = _274 * _276;
    float2 _287 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _288 = _5 * _InParticle;
    float2 _291 = float2(_238);
    float2 _297 = ((_291 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _309 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _324 = lerp(float2(_297.x, (_297.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _250 - _309.xyz).xy, _LocalPivortSpace.xx);
    _324.y = (_UsePosYAsScreenV != 0.0f) ? _252 : _324.y;
    float2 _347 = _324 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_309.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _348 = _4.xy - 0.5f.xx;
    float _351 = _348.x;
    float _352 = _348.y;
    float _353 = _351 / _352;
    float _354 = abs(_353);
    bool _355 = _354 < 1.0f;
    float _357 = _355 ? _354 : (1.0f / _354);
    float _358 = _357 * _357;
    float _363 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _358)) * _358)) * _357;
    float _365 = _355 ? _363 : (1.57079637050628662109375f - _363);
    float2 _377 = float2(((((_353 < 0.0f) ? (-_365) : _365) + (((_351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_352 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_348) * 2.0f);
    float4 _448 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _492 = (_DisableVertColor != 0.0f).xxxx;
    float4 _494 = _TintColor * float4(_492.x ? 1.0f.xxxx.x : _7.x, _492.y ? 1.0f.xxxx.y : _7.y, _492.z ? 1.0f.xxxx.z : _7.z, _492.w ? 1.0f.xxxx.w : _7.w);
    float3 _498 = _494.xyz * _TintColorIntensity;
    float4 _499 = float4(_498.x, _498.y, _498.z, _494.w);
    _499.w = _494.w * _TintColorAlpha;
    float _520 = (_UseParticleDisturb != 0.0f) ? _288.w : 1.0f;
    float4 _533 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_287 * _SampleTex0UVWeights.y)) + (_377 * _SampleTex0UVWeights.z)) + (_347 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _288.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _448.xy) + _448.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _537 = lerp(_533, float4(1.0f, 1.0f, 1.0f, _533.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _539 = (1.0f - _UseDisturb).xxxx + (_537 * _SampleTex0UseWeight0);
    float4 _544 = _537 * _SampleTex0UseWeight4;
    float2 _578 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _560 = (_539.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _566 = _539;
        _566.w = _539.w * _560;
        bool2 _574 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _575 = (((_566.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _520;
        float2 _576 = float2(_560 * _DisturbUIntensity1, _560 * _DisturbVIntensity1) * _520;
        _578 = float2(_574.x ? _575.x : _576.x, _574.y ? _575.y : _576.y);
    }
    else
    {
        _578 = 0.0f.xx;
    }
    float4 _593 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_287 * _MainTexUVWeights.y)) + (_377 * _MainTexUVWeights.z)) + (_347 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _288.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_578 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _599 = (_499 * lerp(_593, float4(1.0f, 1.0f, 1.0f, _593.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_537 * _SampleTex0UseWeight3));
    float _602 = _599.w;
    float4 _610 = ((_544 * clamp((_602 + _544.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _599;
    float4 _611 = float4(_610.x, _610.y, _610.z, _599.w);
    float _617 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _624 = (_UseDissolve != 0.0f).xxxx;
    float _638 = (_537 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _288.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _617) + (((1.0f - _UseWeightTex).xxxx + (_537 * _SampleTex0UseWeight2)).x * _617));
    float _640 = clamp(_638 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _643 = clamp((_DissolveEmissiveEdge - _638) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _649 = 0.0f.xxxx;
    _649.w = _602 * lerp(_640, _640, _DissolveEmissiveColor.w);
    float3 _653 = lerp(_610.xyz, (_DissolveEmissiveColor.xyz * _643) * _TintColorIntensity, _643.xxx);
    float4 _655 = float4(_624.x ? float4(_653.x, _653.y, _653.z, _649.w).x : _611.x, _624.y ? float4(_653.x, _653.y, _653.z, _649.w).y : _611.y, _624.z ? float4(_653.x, _653.y, _653.z, _649.w).z : _611.z, _624.w ? float4(_653.x, _653.y, _653.z, _649.w).w : _611.w);
    float _670 = pow(clamp(dot(_277, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _672 = lerp(1.0f - _670, _670, _FresnelFlip);
    float2 _692 = ((_291 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _695 = float4(_692, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _237, 0.0f).x, 1.0f);
    _695.y = -_692.y;
    float4 _698 = mul(_TransformVariables_InvViewProjMatrix, _695);
    float3 _741 = lerp(_655.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _672).xxx).xyz;
    float3 _761 = clamp(((_741 + (max(_741 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _774 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _781 = 1.0f - _SurfaceType;
    float _783 = (clamp(((clamp(_655.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_672 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_698.xyz / _698.w.xxx, 1.0f)).z) - _257) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_257 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_257 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _774 : (-_774))) > 0.0f) ? 1.0f : _781);
    float _793 = 1.0f - _BlendMode;
    float2 _835 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _821 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _821.y = -_821.y;
        _835 = ((sqrt(sqrt(abs(_821 * 0.5f))) * float2(int2(sign(_821)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _835 = 0.0f.xx;
    }
    float4 _836 = float4(_761.x, _761.y, _761.z, 0.0f.xxxx.w);
    _836.w = _783;
    float4 _846 = (_836 * _SurfaceType) + (float4(_836.xyz * _783, 1.0f) * _781);
    bool _847 = _BlendMode == 2.0f;
    float4 _1526 = 0.0f.xxxx;
    [branch]
    if (_847)
    {
        float _1255 = _252 * _AtmosphereFogParams3.w;
        float _1259 = max(0.00999999977648258209228515625f, _1255 + _AtmosphereFogParams4.w);
        float _1519 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1380 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1381 = _1380.y;
            uint _1382 = _1380.z;
            uint _1385 = _1380.x + (_1381 * _1382);
            uint _1387 = _1381 + (_1382 * _1385);
            uint _1389 = _1382 + (_1385 * _1387);
            uint _1391 = _1385 + (_1387 * _1389);
            float _1413 = dot(-_277, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1423 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1425 = (_VolumetricFogParams0.w * ((_1413 > 5.9604644775390625e-08f) ? (1.0f / _1413) : 0.0f)) * (1.0f / _278);
            float _1426 = _1423.y;
            float _1427 = _1425 * _1426;
            float _1429 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1427;
            float _1430 = _1426 - _1427;
            float _1446 = max(-127.0f, _ExponentialFogParams0.z * _1430);
            float _1470 = max(-127.0f, _ExponentialFogParams3.x * _1430);
            float _1504 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1429 - _ExponentialFogParams0.x)))) * ((abs(_1446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1446)) / _1446) : (0.693147182464599609375f - (0.2402265071868896484375f * _1446)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1429 - _ExponentialFogParams3.z)))) * ((abs(_1470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1470)) / _1470) : (0.693147182464599609375f - (0.2402265071868896484375f * _1470))))) * ((1.0f - _1425) * _278))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_291 + ((((float3(uint3(_1391, _1387 + (_1389 * _1391), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1504, 0.0f, 1.0f);
        }
        else
        {
            float3 _1282 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1284 = _1282.y;
            float _1298 = max(-127.0f, _ExponentialFogParams0.z * _1284);
            float _1322 = max(-127.0f, _ExponentialFogParams3.x * _1284);
            float _1356 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1298)) / _1298) : (0.693147182464599609375f - (0.2402265071868896484375f * _1298)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1322)) / _1322) : (0.693147182464599609375f - (0.2402265071868896484375f * _1322))))) * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1519 = clamp(_1356, 0.0f, 1.0f);
        }
        float3 _1524 = 1.0f.xxx - ((1.0f.xxx - _846.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1259)) / _1259) * exp(_1255 + _AtmosphereFogParams5.w)))) * _1519)).xyz;
        _1526 = float4(_1524.x, _1524.y, _1524.z, _846.w);
    }
    else
    {
        float3 _852 = -_277;
        float _868 = _252 * _AtmosphereFogParams3.w;
        float _873 = max(0.00999999977648258209228515625f, _868 + _AtmosphereFogParams4.w);
        float3 _887 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_278 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_873)) / _873) * exp(_868 + _AtmosphereFogParams5.w))));
        float _890 = dot(_852, _AtmosphereFogParams1.xyz);
        float _896 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _900 = (1.0f + _896) - ((2.0f * _AtmosphereFogParams2.w) * _890);
        float3 _1230 = 0.0f.xxx;
        float _1231 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1058 = (uint3(int3(int(_238.x), int(_238.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1059 = _1058.y;
            uint _1060 = _1058.z;
            uint _1063 = _1058.x + (_1059 * _1060);
            uint _1065 = _1059 + (_1060 * _1063);
            uint _1067 = _1060 + (_1063 * _1065);
            uint _1069 = _1063 + (_1065 * _1067);
            float _1091 = dot(_852, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1101 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1103 = (_VolumetricFogParams0.w * ((_1091 > 5.9604644775390625e-08f) ? (1.0f / _1091) : 0.0f)) * (1.0f / _278);
            float _1104 = _1101.y;
            float _1105 = _1103 * _1104;
            float _1107 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1105;
            float _1108 = _1104 - _1105;
            float _1110 = (1.0f - _1103) * _278;
            float _1124 = max(-127.0f, _ExponentialFogParams0.z * _1108);
            float _1148 = max(-127.0f, _ExponentialFogParams3.x * _1108);
            float _1159 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1107 - _ExponentialFogParams0.x)))) * ((abs(_1124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1124)) / _1124) : (0.693147182464599609375f - (0.2402265071868896484375f * _1124)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1107 - _ExponentialFogParams3.z)))) * ((abs(_1148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1148)) / _1148) : (0.693147182464599609375f - (0.2402265071868896484375f * _1148))));
            float _1181 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1184 = clamp((max(clamp(exp2(-(_1159 * _1110)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1181, 0.0f, 1.0f);
            float4 _1224 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_291 + ((((float3(uint3(_1069, _1065 + (_1067 * _1069), _218) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_257 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_257 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1226 = _1224.w;
            _1230 = _1224.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1184)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1159 * max(_1110 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1181))) * _1226);
            _1231 = _1226 * _1184;
        }
        else
        {
            float3 _930 = _250 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _932 = _930.y;
            float _946 = max(-127.0f, _ExponentialFogParams0.z * _932);
            float _970 = max(-127.0f, _ExponentialFogParams3.x * _932);
            float _981 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_946)) / _946) : (0.693147182464599609375f - (0.2402265071868896484375f * _946)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_970)) / _970) : (0.693147182464599609375f - (0.2402265071868896484375f * _970))));
            float _1003 = clamp((_278 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1006 = clamp((max(clamp(exp2(-(_981 * _278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_278 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1003, 0.0f, 1.0f);
            _1230 = (_ExponentialFogParams2.xyz * (1.0f - _1006)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_981 * max(_278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1003));
            _1231 = _1006;
        }
        float3 _1238 = (_846.xyz * (_887 * _1231)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_890 * _890)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _896) / max((12.56637096405029296875f * _900) * sqrt(_900), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _887)) * _1231) + _1230) * (1.0f - (_BlendMode * _SurfaceType)));
        _1526 = float4(_1238.x, _1238.y, _1238.z, _846.w);
    }
    float _1530 = clamp(_257 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1540 = _847.xxx;
    float3 _1545 = lerp(_846.xyz, _1526.xyz, (_1530 + (_FogIntensity * (1.0f - _1530))).xxx).xyz * _1526.w;
    float3 _1546 = (1.0f - _1526.w).xxx + _1545;
    float3 _1547 = float3(_1540.x ? _1546.x : _1545.x, _1540.y ? _1546.y : _1545.y, _1540.z ? _1546.z : _1545.z);
    float4 _1548 = float4(_1547.x, _1547.y, _1547.z, _1526.w);
    _1548.w = _1526.w * max(0.0f, _793);
    float3 _1568 = ((lerp(dot(_1548.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1548.xyz * (1.0f - _IsSceneEffect));
    float2 _1570 = min(_835, 1.0f.xx);
    float4 _1571 = float4(_1570.x, _1570.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1571.z = 1.0f;
    _1571.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_761.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _783, _783 * _793) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1568.x, _1568.y, _1568.z, _1548.w);
    _12 = _1571;
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
