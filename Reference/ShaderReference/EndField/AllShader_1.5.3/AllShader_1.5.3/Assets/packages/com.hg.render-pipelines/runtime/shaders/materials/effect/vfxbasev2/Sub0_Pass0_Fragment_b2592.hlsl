// Stage: Fragment  Blob: 2592  ParamBlob: 1217  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _205 = 0.0f.xxxx;
static uint _206 = 0u;

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
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float _SampleTex1UseWeight4 : packoffset(c18.w);
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _Bi_Offset : packoffset(c26);
    float _OffsetSwitchDir : packoffset(c26.y);
    float _OffsetUVSet : packoffset(c26.z);
    float _OffsetIntensity : packoffset(c26.w);
    float4 _OffsetTex_ST : packoffset(c27);
    float4 _OffsetDir : packoffset(c28);
    float4 _OffsetSpeed : packoffset(c29);
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _224 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _225 = uint2(gl_FragCoord.xy);
    float2 _227 = (_224 * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, gl_FragCoord.z, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float _239 = _237.y;
    float _244 = abs(mul(_TransformVariables_ViewMatrix, float4(_237.x, _239, _237.z, 1.0f)).z);
    float3 _259 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _237;
            break;
        }
        else
        {
            _259 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _260 = dot(_259, _259);
    float _262 = rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float3 _263 = _259 * _262;
    float _264 = _260 * _262;
    bool4 _277 = (_DisableVertColor != 0.0f).xxxx;
    float4 _279 = _TintColor * float4(_277.x ? 1.0f.xxxx.x : _6.x, _277.y ? 1.0f.xxxx.y : _6.y, _277.z ? 1.0f.xxxx.z : _6.z, _277.w ? 1.0f.xxxx.w : _6.w);
    float3 _283 = _279.xyz * _TintColorIntensity;
    float4 _284 = float4(_283.x, _283.y, _283.z, _279.w);
    _284.w = _279.w * _TintColorAlpha;
    float _310 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _323 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _327 = lerp(_323, float4(1.0f, 1.0f, 1.0f, _323.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _337 = (1.0f - _UseDisturb).xxxx + (_327 * _SampleTex0UseWeight0);
    float2 _375 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _357 = (_337.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _363 = _337;
        _363.w = _337.w * _357;
        bool2 _371 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _372 = (((_363.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _310;
        float2 _373 = float2(_357 * _DisturbUIntensity1, _357 * _DisturbVIntensity1) * _310;
        _375 = float2(_371.x ? _372.x : _373.x, _371.y ? _372.y : _373.y);
    }
    else
    {
        _375 = 0.0f.xx;
    }
    float4 _390 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_375 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _394 = lerp(_390, float4(1.0f, 1.0f, 1.0f, _390.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _406 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_394 * _SampleTex1UseWeight1);
    float4 _408 = ((1.0f - _UseWeightTex).xxxx + (_327 * _SampleTex0UseWeight2)) + (_394 * _SampleTex1UseWeight2);
    float4 _412 = (_327 * _SampleTex0UseWeight4) + (_394 * _SampleTex1UseWeight4);
    float2 _448 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _428 = (_406.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _434 = _406;
        _434.w = _406.w * _428;
        bool2 _442 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _444 = _375 + ((((_434.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _310);
        float2 _446 = _375 + (float2(_428 * _DisturbUIntensity2, _428 * _DisturbVIntensity2) * _310);
        _448 = float2(_442.x ? _444.x : _446.x, _442.y ? _444.y : _446.y);
    }
    else
    {
        _448 = _375;
    }
    float _449 = _408.x;
    float _455 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _474 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_448 * ((1.0f - _455) + (_449 * _455))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _480 = (_284 * lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_327 * _SampleTex0UseWeight3)) + (_394 * _SampleTex1UseWeight3));
    float _483 = _480.w;
    float4 _491 = ((_412 * clamp((_483 + _412.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _480;
    float4 _492 = float4(_491.x, _491.y, _491.z, _480.w);
    float _495 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _502 = (_UseDissolve != 0.0f).xxxx;
    float _516 = (_394 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _495) + (_449 * _495));
    float _518 = clamp(_516 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _521 = clamp((_DissolveEmissiveEdge - _516) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _527 = 0.0f.xxxx;
    _527.w = _483 * lerp(_518, _518, _DissolveEmissiveColor.w);
    float3 _531 = lerp(_491.xyz, (_DissolveEmissiveColor.xyz * _521) * _TintColorIntensity, _521.xxx);
    float4 _533 = float4(_502.x ? float4(_531.x, _531.y, _531.z, _527.w).x : _492.x, _502.y ? float4(_531.x, _531.y, _531.z, _527.w).y : _492.y, _502.z ? float4(_531.x, _531.y, _531.z, _527.w).z : _492.z, _502.w ? float4(_531.x, _531.y, _531.z, _527.w).w : _492.w);
    float2 _539 = float2(_225);
    float2 _542 = ((_539 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _545 = float4(_542, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _224, 0.0f).x, 1.0f);
    _545.y = -_542.y;
    float4 _548 = mul(_TransformVariables_InvViewProjMatrix, _545);
    float3 _592 = _533.xyz;
    float3 _612 = clamp(((_592 + (max(_592 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _625 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _632 = 1.0f - _SurfaceType;
    float _634 = (clamp((_533.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_548.xyz / _548.w.xxx, 1.0f)).z) - _244) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_244 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_244 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _625 : (-_625))) > 0.0f) ? 1.0f : _632);
    float _644 = 1.0f - _BlendMode;
    float2 _686 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _672 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _672.y = -_672.y;
        _686 = ((sqrt(sqrt(abs(_672 * 0.5f))) * float2(int2(sign(_672)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _686 = 0.0f.xx;
    }
    float4 _687 = float4(_612.x, _612.y, _612.z, 0.0f.xxxx.w);
    _687.w = _634;
    float4 _697 = (_687 * _SurfaceType) + (float4(_687.xyz * _634, 1.0f) * _632);
    bool _698 = _BlendMode == 2.0f;
    float4 _1381 = 0.0f.xxxx;
    [branch]
    if (_698)
    {
        float _1108 = _239 * _AtmosphereFogParams3.w;
        float _1112 = max(0.00999999977648258209228515625f, _1108 + _AtmosphereFogParams4.w);
        float _1374 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1233 = (uint3(int3(int(_225.x), int(_225.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1234 = _1233.y;
            uint _1235 = _1233.z;
            uint _1238 = _1233.x + (_1234 * _1235);
            uint _1240 = _1234 + (_1235 * _1238);
            uint _1242 = _1235 + (_1238 * _1240);
            uint _1244 = _1238 + (_1240 * _1242);
            float _1268 = dot(-_263, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1278 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1280 = (_VolumetricFogParams0.w * ((_1268 > 5.9604644775390625e-08f) ? (1.0f / _1268) : 0.0f)) * (1.0f / _264);
            float _1281 = _1278.y;
            float _1282 = _1280 * _1281;
            float _1284 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1282;
            float _1285 = _1281 - _1282;
            float _1301 = max(-127.0f, _ExponentialFogParams0.z * _1285);
            float _1325 = max(-127.0f, _ExponentialFogParams3.x * _1285);
            float _1359 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1284 - _ExponentialFogParams0.x)))) * ((abs(_1301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1301)) / _1301) : (0.693147182464599609375f - (0.2402265071868896484375f * _1301)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1284 - _ExponentialFogParams3.z)))) * ((abs(_1325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1325)) / _1325) : (0.693147182464599609375f - (0.2402265071868896484375f * _1325))))) * ((1.0f - _1280) * _264))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1374 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_539 + ((((float3(uint3(_1244, _1240 + (_1242 * _1244), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1359, 0.0f, 1.0f);
        }
        else
        {
            float3 _1135 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1137 = _1135.y;
            float _1151 = max(-127.0f, _ExponentialFogParams0.z * _1137);
            float _1175 = max(-127.0f, _ExponentialFogParams3.x * _1137);
            float _1209 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1151)) / _1151) : (0.693147182464599609375f - (0.2402265071868896484375f * _1151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1175)) / _1175) : (0.693147182464599609375f - (0.2402265071868896484375f * _1175))))) * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1374 = clamp(_1209, 0.0f, 1.0f);
        }
        float3 _1379 = 1.0f.xxx - ((1.0f.xxx - _697.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1112)) / _1112) * exp(_1108 + _AtmosphereFogParams5.w)))) * _1374)).xyz;
        _1381 = float4(_1379.x, _1379.y, _1379.z, _697.w);
    }
    else
    {
        float3 _703 = -_263;
        float _719 = _239 * _AtmosphereFogParams3.w;
        float _724 = max(0.00999999977648258209228515625f, _719 + _AtmosphereFogParams4.w);
        float3 _738 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_264 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_724)) / _724) * exp(_719 + _AtmosphereFogParams5.w))));
        float _741 = dot(_703, _AtmosphereFogParams1.xyz);
        float _747 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _751 = (1.0f + _747) - ((2.0f * _AtmosphereFogParams2.w) * _741);
        float3 _1083 = 0.0f.xxx;
        float _1084 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _909 = (uint3(int3(int(_225.x), int(_225.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _910 = _909.y;
            uint _911 = _909.z;
            uint _914 = _909.x + (_910 * _911);
            uint _916 = _910 + (_911 * _914);
            uint _918 = _911 + (_914 * _916);
            uint _920 = _914 + (_916 * _918);
            float _944 = dot(_703, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _954 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _956 = (_VolumetricFogParams0.w * ((_944 > 5.9604644775390625e-08f) ? (1.0f / _944) : 0.0f)) * (1.0f / _264);
            float _957 = _954.y;
            float _958 = _956 * _957;
            float _960 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _958;
            float _961 = _957 - _958;
            float _963 = (1.0f - _956) * _264;
            float _977 = max(-127.0f, _ExponentialFogParams0.z * _961);
            float _1001 = max(-127.0f, _ExponentialFogParams3.x * _961);
            float _1012 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_960 - _ExponentialFogParams0.x)))) * ((abs(_977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_977)) / _977) : (0.693147182464599609375f - (0.2402265071868896484375f * _977)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_960 - _ExponentialFogParams3.z)))) * ((abs(_1001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1001)) / _1001) : (0.693147182464599609375f - (0.2402265071868896484375f * _1001))));
            float _1034 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1037 = clamp((max(clamp(exp2(-(_1012 * _963)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1034, 0.0f, 1.0f);
            float4 _1077 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_539 + ((((float3(uint3(_920, _916 + (_918 * _920), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1079 = _1077.w;
            _1083 = _1077.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1037)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1012 * max(_963 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1034))) * _1079);
            _1084 = _1079 * _1037;
        }
        else
        {
            float3 _781 = _237 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _783 = _781.y;
            float _797 = max(-127.0f, _ExponentialFogParams0.z * _783);
            float _821 = max(-127.0f, _ExponentialFogParams3.x * _783);
            float _832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_797)) / _797) : (0.693147182464599609375f - (0.2402265071868896484375f * _797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_821)) / _821) : (0.693147182464599609375f - (0.2402265071868896484375f * _821))));
            float _854 = clamp((_264 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _857 = clamp((max(clamp(exp2(-(_832 * _264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_264 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _854, 0.0f, 1.0f);
            _1083 = (_ExponentialFogParams2.xyz * (1.0f - _857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_832 * max(_264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _854));
            _1084 = _857;
        }
        float3 _1091 = (_697.xyz * (_738 * _1084)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_741 * _741)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _747) / max((12.56637096405029296875f * _751) * sqrt(_751), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _738)) * _1084) + _1083) * (1.0f - (_BlendMode * _SurfaceType)));
        _1381 = float4(_1091.x, _1091.y, _1091.z, _697.w);
    }
    float _1385 = clamp(_244 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1395 = _698.xxx;
    float3 _1400 = lerp(_697.xyz, _1381.xyz, (_1385 + (_FogIntensity * (1.0f - _1385))).xxx).xyz * _1381.w;
    float3 _1401 = (1.0f - _1381.w).xxx + _1400;
    float3 _1402 = float3(_1395.x ? _1401.x : _1400.x, _1395.y ? _1401.y : _1400.y, _1395.z ? _1401.z : _1400.z);
    float4 _1403 = float4(_1402.x, _1402.y, _1402.z, _1381.w);
    float _1405 = _1381.w * max(0.0f, _644);
    _1403.w = _1405;
    float4 _1527 = 0.0f.xxxx;
    [branch]
    if (_698)
    {
        float3 _1468 = 1.0f.xxx - _1403.xyz;
        float4 _1469 = float4(_1468.x, _1468.y, _1468.z, _1403.w);
        float4 _1523 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1478 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _224, 0.0f);
            float _1479 = _1478.x;
            float _1488 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1479)) / (1.0f + (50.0f * _1479)))) + _VolumetricComposeParams.w;
            float _1498 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1509 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _224, 0.0f), clamp((_1498 - _1488) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1522 = 0.0f.xxxx;
            [flatten]
            if (_1498 > _1488)
            {
                float3 _1520 = ((_1509.xyz * _1405) * max(0.0f, 0.0f)) + (_1468.xyz * _1509.w);
                _1522 = float4(_1520.x, _1520.y, _1520.z, _1403.w);
            }
            else
            {
                _1522 = _1469;
            }
            _1523 = _1522;
        }
        else
        {
            _1523 = _1469;
        }
        float3 _1525 = 1.0f.xxx - _1523.xyz;
        _1527 = float4(_1525.x, _1525.y, _1525.z, _1523.w);
    }
    else
    {
        float4 _1466 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1419 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _224, 0.0f);
            float _1420 = _1419.x;
            float _1429 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1420)) / (1.0f + (50.0f * _1420)))) + _VolumetricComposeParams.w;
            float _1439 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _224, 0.0f), clamp((_1439 - _1429) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1465 = 0.0f.xxxx;
            [flatten]
            if (_1439 > _1429)
            {
                float3 _1463 = ((_1450.xyz * _1405) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1403.xyz * _1450.w);
                _1465 = float4(_1463.x, _1463.y, _1463.z, _1403.w);
            }
            else
            {
                _1465 = _1403;
            }
            _1466 = _1465;
        }
        else
        {
            _1466 = _1403;
        }
        _1527 = _1466;
    }
    float3 _1544 = ((lerp(dot(_1527.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1527.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1527.xyz * (1.0f - _IsSceneEffect));
    float2 _1546 = min(_686, 1.0f.xx);
    float4 _1547 = float4(_1546.x, _1546.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1547.z = 1.0f;
    _1547.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_612.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _634, _634 * _644) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1544.x, _1544.y, _1544.z, _1527.w);
    _11 = _1547;
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
