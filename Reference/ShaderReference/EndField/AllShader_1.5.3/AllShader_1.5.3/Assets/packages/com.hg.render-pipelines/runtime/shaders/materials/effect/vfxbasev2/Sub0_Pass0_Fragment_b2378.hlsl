// Stage: Fragment  Blob: 2378  ParamBlob: 1018  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _198 = 0.0f.xxxx;
static uint _199 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _218 = uint2(gl_FragCoord.xy);
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _230 = _226.xyz / _226.w.xxx;
    float _232 = _230.y;
    float _237 = abs(mul(_TransformVariables_ViewMatrix, float4(_230.x, _232, _230.z, 1.0f)).z);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _230;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    bool4 _270 = (_DisableVertColor != 0.0f).xxxx;
    float4 _272 = _TintColor * float4(_270.x ? 1.0f.xxxx.x : _6.x, _270.y ? 1.0f.xxxx.y : _6.y, _270.z ? 1.0f.xxxx.z : _6.z, _270.w ? 1.0f.xxxx.w : _6.w);
    float3 _276 = _272.xyz * _TintColorIntensity;
    float4 _277 = float4(_276.x, _276.y, _276.z, _272.w);
    _277.w = _272.w * _TintColorAlpha;
    float _303 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _316 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _320 = lerp(_316, float4(1.0f, 1.0f, 1.0f, _316.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _330 = (1.0f - _UseDisturb).xxxx + (_320 * _SampleTex0UseWeight0);
    float2 _368 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _350 = (_330.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _356 = _330;
        _356.w = _330.w * _350;
        bool2 _364 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _365 = (((_356.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _303;
        float2 _366 = float2(_350 * _DisturbUIntensity1, _350 * _DisturbVIntensity1) * _303;
        _368 = float2(_364.x ? _365.x : _366.x, _364.y ? _365.y : _366.y);
    }
    else
    {
        _368 = 0.0f.xx;
    }
    float4 _383 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_368 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _387 = lerp(_383, float4(1.0f, 1.0f, 1.0f, _383.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _399 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_387 * _SampleTex1UseWeight1);
    float4 _401 = ((1.0f - _UseWeightTex).xxxx + (_320 * _SampleTex0UseWeight2)) + (_387 * _SampleTex1UseWeight2);
    float4 _405 = (_320 * _SampleTex0UseWeight4) + (_387 * _SampleTex1UseWeight4);
    float2 _441 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _421 = (_399.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _427 = _399;
        _427.w = _399.w * _421;
        bool2 _435 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _437 = _368 + ((((_427.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _303);
        float2 _439 = _368 + (float2(_421 * _DisturbUIntensity2, _421 * _DisturbVIntensity2) * _303);
        _441 = float2(_435.x ? _437.x : _439.x, _435.y ? _437.y : _439.y);
    }
    else
    {
        _441 = _368;
    }
    float _442 = _401.x;
    float _448 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _467 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _4.xy + ((_441 * ((1.0f - _448) + (_442 * _448))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _473 = (_277 * lerp(_467, float4(1.0f, 1.0f, 1.0f, _467.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_320 * _SampleTex0UseWeight3)) + (_387 * _SampleTex1UseWeight3));
    float _476 = _473.w;
    float4 _484 = ((_405 * clamp((_476 + _405.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _473;
    float4 _485 = float4(_484.x, _484.y, _484.z, _473.w);
    float _488 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _495 = (_UseDissolve != 0.0f).xxxx;
    float _509 = (_387 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _488) + (_442 * _488));
    float _511 = clamp(_509 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _514 = clamp((_DissolveEmissiveEdge - _509) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _520 = 0.0f.xxxx;
    _520.w = _476 * lerp(_511, _511, _DissolveEmissiveColor.w);
    float3 _524 = lerp(_484.xyz, (_DissolveEmissiveColor.xyz * _514) * _TintColorIntensity, _514.xxx);
    float4 _526 = float4(_495.x ? float4(_524.x, _524.y, _524.z, _520.w).x : _485.x, _495.y ? float4(_524.x, _524.y, _524.z, _520.w).y : _485.y, _495.z ? float4(_524.x, _524.y, _524.z, _520.w).z : _485.z, _495.w ? float4(_524.x, _524.y, _524.z, _520.w).w : _485.w);
    float2 _532 = float2(_218);
    float2 _535 = ((_532 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _538 = float4(_535, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _538.y = -_535.y;
    float4 _541 = mul(_TransformVariables_InvViewProjMatrix, _538);
    float3 _585 = _526.xyz;
    float3 _605 = clamp(((_585 + (max(_585 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _618 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _625 = 1.0f - _SurfaceType;
    float _627 = (clamp((_526.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_541.xyz / _541.w.xxx, 1.0f)).z) - _237) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_237 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_237 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _618 : (-_618))) > 0.0f) ? 1.0f : _625);
    float _637 = 1.0f - _BlendMode;
    float2 _679 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _665 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _665.y = -_665.y;
        _679 = ((sqrt(sqrt(abs(_665 * 0.5f))) * float2(int2(sign(_665)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _679 = 0.0f.xx;
    }
    float4 _680 = float4(_605.x, _605.y, _605.z, 0.0f.xxxx.w);
    _680.w = _627;
    float4 _690 = (_680 * _SurfaceType) + (float4(_680.xyz * _627, 1.0f) * _625);
    bool _691 = _BlendMode == 2.0f;
    float4 _1374 = 0.0f.xxxx;
    [branch]
    if (_691)
    {
        float _1101 = _232 * _AtmosphereFogParams3.w;
        float _1105 = max(0.00999999977648258209228515625f, _1101 + _AtmosphereFogParams4.w);
        float _1367 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1226 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1227 = _1226.y;
            uint _1228 = _1226.z;
            uint _1231 = _1226.x + (_1227 * _1228);
            uint _1233 = _1227 + (_1228 * _1231);
            uint _1235 = _1228 + (_1231 * _1233);
            uint _1237 = _1231 + (_1233 * _1235);
            float _1261 = dot(-_256, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1271 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1273 = (_VolumetricFogParams0.w * ((_1261 > 5.9604644775390625e-08f) ? (1.0f / _1261) : 0.0f)) * (1.0f / _257);
            float _1274 = _1271.y;
            float _1275 = _1273 * _1274;
            float _1277 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1275;
            float _1278 = _1274 - _1275;
            float _1294 = max(-127.0f, _ExponentialFogParams0.z * _1278);
            float _1318 = max(-127.0f, _ExponentialFogParams3.x * _1278);
            float _1352 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1277 - _ExponentialFogParams0.x)))) * ((abs(_1294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1294)) / _1294) : (0.693147182464599609375f - (0.2402265071868896484375f * _1294)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1277 - _ExponentialFogParams3.z)))) * ((abs(_1318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1318)) / _1318) : (0.693147182464599609375f - (0.2402265071868896484375f * _1318))))) * ((1.0f - _1273) * _257))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1367 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_532 + ((((float3(uint3(_1237, _1233 + (_1235 * _1237), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1352, 0.0f, 1.0f);
        }
        else
        {
            float3 _1128 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1130 = _1128.y;
            float _1144 = max(-127.0f, _ExponentialFogParams0.z * _1130);
            float _1168 = max(-127.0f, _ExponentialFogParams3.x * _1130);
            float _1202 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1144)) / _1144) : (0.693147182464599609375f - (0.2402265071868896484375f * _1144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1168)) / _1168) : (0.693147182464599609375f - (0.2402265071868896484375f * _1168))))) * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1367 = clamp(_1202, 0.0f, 1.0f);
        }
        float3 _1372 = 1.0f.xxx - ((1.0f.xxx - _690.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1105)) / _1105) * exp(_1101 + _AtmosphereFogParams5.w)))) * _1367)).xyz;
        _1374 = float4(_1372.x, _1372.y, _1372.z, _690.w);
    }
    else
    {
        float3 _696 = -_256;
        float _712 = _232 * _AtmosphereFogParams3.w;
        float _717 = max(0.00999999977648258209228515625f, _712 + _AtmosphereFogParams4.w);
        float3 _731 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_717)) / _717) * exp(_712 + _AtmosphereFogParams5.w))));
        float _734 = dot(_696, _AtmosphereFogParams1.xyz);
        float _740 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _744 = (1.0f + _740) - ((2.0f * _AtmosphereFogParams2.w) * _734);
        float3 _1076 = 0.0f.xxx;
        float _1077 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _902 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _903 = _902.y;
            uint _904 = _902.z;
            uint _907 = _902.x + (_903 * _904);
            uint _909 = _903 + (_904 * _907);
            uint _911 = _904 + (_907 * _909);
            uint _913 = _907 + (_909 * _911);
            float _937 = dot(_696, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _947 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _949 = (_VolumetricFogParams0.w * ((_937 > 5.9604644775390625e-08f) ? (1.0f / _937) : 0.0f)) * (1.0f / _257);
            float _950 = _947.y;
            float _951 = _949 * _950;
            float _953 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _951;
            float _954 = _950 - _951;
            float _956 = (1.0f - _949) * _257;
            float _970 = max(-127.0f, _ExponentialFogParams0.z * _954);
            float _994 = max(-127.0f, _ExponentialFogParams3.x * _954);
            float _1005 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_953 - _ExponentialFogParams0.x)))) * ((abs(_970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_970)) / _970) : (0.693147182464599609375f - (0.2402265071868896484375f * _970)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_953 - _ExponentialFogParams3.z)))) * ((abs(_994) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_994)) / _994) : (0.693147182464599609375f - (0.2402265071868896484375f * _994))));
            float _1027 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1030 = clamp((max(clamp(exp2(-(_1005 * _956)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1027, 0.0f, 1.0f);
            float4 _1070 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_532 + ((((float3(uint3(_913, _909 + (_911 * _913), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1072 = _1070.w;
            _1076 = _1070.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1030)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1005 * max(_956 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1027))) * _1072);
            _1077 = _1072 * _1030;
        }
        else
        {
            float3 _774 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _776 = _774.y;
            float _790 = max(-127.0f, _ExponentialFogParams0.z * _776);
            float _814 = max(-127.0f, _ExponentialFogParams3.x * _776);
            float _825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_790)) / _790) : (0.693147182464599609375f - (0.2402265071868896484375f * _790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_814)) / _814) : (0.693147182464599609375f - (0.2402265071868896484375f * _814))));
            float _847 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _850 = clamp((max(clamp(exp2(-(_825 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _847, 0.0f, 1.0f);
            _1076 = (_ExponentialFogParams2.xyz * (1.0f - _850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_825 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _847));
            _1077 = _850;
        }
        float3 _1084 = (_690.xyz * (_731 * _1077)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_734 * _734)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _740) / max((12.56637096405029296875f * _744) * sqrt(_744), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _731)) * _1077) + _1076) * (1.0f - (_BlendMode * _SurfaceType)));
        _1374 = float4(_1084.x, _1084.y, _1084.z, _690.w);
    }
    float _1378 = clamp(_237 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1388 = _691.xxx;
    float3 _1393 = lerp(_690.xyz, _1374.xyz, (_1378 + (_FogIntensity * (1.0f - _1378))).xxx).xyz * _1374.w;
    float3 _1394 = (1.0f - _1374.w).xxx + _1393;
    float3 _1395 = float3(_1388.x ? _1394.x : _1393.x, _1388.y ? _1394.y : _1393.y, _1388.z ? _1394.z : _1393.z);
    float4 _1396 = float4(_1395.x, _1395.y, _1395.z, _1374.w);
    _1396.w = _1374.w * max(0.0f, _637);
    float3 _1416 = ((lerp(dot(_1396.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1396.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1396.xyz * (1.0f - _IsSceneEffect));
    float2 _1418 = min(_679, 1.0f.xx);
    float4 _1419 = float4(_1418.x, _1418.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1419.z = 1.0f;
    _1419.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_605.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _627, _627 * _637) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1416.x, _1416.y, _1416.z, _1396.w);
    _11 = _1419;
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
