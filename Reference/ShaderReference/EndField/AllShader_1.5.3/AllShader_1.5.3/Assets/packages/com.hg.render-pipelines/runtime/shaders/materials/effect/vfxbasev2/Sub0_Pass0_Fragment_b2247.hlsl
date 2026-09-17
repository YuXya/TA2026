// Stage: Fragment  Blob: 2247  ParamBlob: 895  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_BRIGHT _USE_FOG
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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _BrightType : packoffset(c23);
    float _ScanLineSchedule : packoffset(c23.y);
    float _ScanLineWidth : packoffset(c23.z);
    float _InnerRadius : packoffset(c23.w);
    float _OuterRadius : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _CharacterHeight : packoffset(c25.z);
    float _DistortScale : packoffset(c25.w);
    float _DistortSpeed : packoffset(c26);
    float _DistortIntensity : packoffset(c26.y);
    float _DistortAlpha : packoffset(c26.z);
    float _DistortOnEdge : packoffset(c26.w);
    float _BrightUseVertColor : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _BrightColor : packoffset(c28);
    float4 _ScanFillColor : packoffset(c29);
    float4 _BrightCenter : packoffset(c30);
    float _UseNearCameraFade : packoffset(c31);
    float _NearCameraFadeDistanceStart : packoffset(c31.y);
    float _NearCameraFadeDistanceEnd : packoffset(c31.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c31.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _FogIntensity : packoffset(c33);
    float _FogIntensityFadeOutDistance : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseDisturb : packoffset(c34);
    float _UseDisturb2 : packoffset(c34.y);
    float _UseWeightTex : packoffset(c34.z);
    float _UseMask : packoffset(c34.w);
    float UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _UseDissolve : packoffset(c35.y);
    float _UseParticleDisturb : packoffset(c35.z);
    float _Bi_Disturb : packoffset(c35.w);
    float _DisturbUIntensity1 : packoffset(c36);
    float _DisturbVIntensity1 : packoffset(c36.y);
    float _DisturbUIntensity2 : packoffset(c36.z);
    float _DisturbVIntensity2 : packoffset(c36.w);
    float _DisturbTex1Normal : packoffset(c37);
    float _DisturbTex2Normal : packoffset(c37.y);
    float _DisturbUseWeight : packoffset(c37.z);
    float _WeightTexIntensity : packoffset(c37.w);
    float _DissolveEdgeSharp : packoffset(c38);
    float _DissolveScheduleOffset : packoffset(c38.y);
    float _DissolveEmissiveEdge : packoffset(c38.z);
    float _DissolveUseWeight : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _BlendTint : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DisturbTex1_ST : packoffset(c42);
    float4 _DisturbTex2_ST : packoffset(c43);
    float4 _WeightTex_ST : packoffset(c44);
    float4 _MaskTex_ST : packoffset(c45);
    float4 _BlendTex_ST : packoffset(c46);
    float4 _DissolveTex_ST : packoffset(c47);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
    uint2 _242 = uint2(gl_FragCoord.xy);
    float2 _244 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, gl_FragCoord.z, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _256 = _254.y;
    float _261 = abs(mul(_TransformVariables_ViewMatrix, float4(_254.x, _256, _254.z, 1.0f)).z);
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _276 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _277 = dot(_276, _276);
    float _279 = rsqrt(max(_277, 9.9999999392252902907785028219223e-09f));
    float3 _280 = _276 * _279;
    float _281 = _277 * _279;
    bool4 _294 = (_DisableVertColor != 0.0f).xxxx;
    float4 _296 = _TintColor * float4(_294.x ? 1.0f.xxxx.x : _6.x, _294.y ? 1.0f.xxxx.y : _6.y, _294.z ? 1.0f.xxxx.z : _6.z, _294.w ? 1.0f.xxxx.w : _6.w);
    float3 _300 = _296.xyz * _TintColorIntensity;
    float4 _301 = float4(_300.x, _300.y, _300.z, _296.w);
    _301.w = _296.w * _TintColorAlpha;
    float3 _318 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _318.y = _318.y + _CharacterHeight;
    float _352 = distance(_254, _318);
    float3x3 _361 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _374 = _318 - _254;
    float _382 = dot(mul((_254 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _361), normalize(mul(float3(_374.x, 0.0f, _374.z), _361))) + _ScanLineSchedule;
    float _391 = _VFXParams0.w * _DistortSpeed;
    float2 _393 = (_4.xy * _DistortScale) + _391.xx;
    float2 _394 = floor(_393);
    float2 _395 = frac(_393);
    float _400 = frac(sin(dot(fmod(_394, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _406 = frac(sin(dot(fmod(_394 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _422 = (_395 * _395) * (3.0f.xx - (_395 * 2.0f));
    float _423 = _422.x;
    float _426 = _422.y;
    float _436 = (((lerp(_400, _406, _423) + (((frac(sin(dot(fmod(_394 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _400) * _426) * (1.0f - _423))) + (((frac(sin(dot(fmod(_394 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _406) * _423) * _426)) * 2.0f) - 1.0f;
    float _439 = (_4.y * _DistortScale) + _391;
    float _440 = floor(_439);
    float _441 = frac(_439);
    float _447 = frac(_440 * 0.010999999940395355224609375f);
    float _449 = _447 * (_447 + 7.5f);
    float _455 = frac((_440 + 1.0f) * 0.010999999940395355224609375f);
    float _457 = _455 * (_455 + 7.5f);
    float _466 = smoothstep(_OuterRadius, _InnerRadius, _352 + (_DistortOnEdge * _436));
    float2 _469 = float2(_436, (lerp(frac(_449 * (_449 + _449)), frac(_457 * (_457 + _457)), (_441 * _441) * (3.0f - (2.0f * _441))) * 2.0f) - 1.0f) * (_DistortIntensity * _466);
    float4 _473 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_382)) : smoothstep(_OuterRadius, _InnerRadius, _352))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _382)) * _BrightType);
    _473.w = _473.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _479 = _301 + _473;
    float _480 = _479.w;
    _479.w = clamp(lerp(_480, _480 * _DistortAlpha, _466), 0.0f, 1.0f);
    float _505 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _522 = _SampleTex0.SampleBias(sampler_LinearMirror_SampleTex0, _5.xy + (_469 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _526 = lerp(_522, float4(1.0f, 1.0f, 1.0f, _522.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _536 = (1.0f - _UseDisturb).xxxx + (_526 * _SampleTex0UseWeight0);
    float2 _576 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _556 = (_536.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _562 = _536;
        _562.w = _536.w * _556;
        bool2 _570 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _572 = _469 + ((((_562.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _505);
        float2 _574 = _469 + (float2(_556 * _DisturbUIntensity1, _556 * _DisturbVIntensity1) * _505);
        _576 = float2(_570.x ? _572.x : _574.x, _570.y ? _572.y : _574.y);
    }
    else
    {
        _576 = _469;
    }
    float4 _591 = _SampleTex1.SampleBias(sampler_LinearRepeat, _5.zw + (_576 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _595 = lerp(_591, float4(1.0f, 1.0f, 1.0f, _591.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _607 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_595 * _SampleTex1UseWeight1);
    float4 _609 = ((1.0f - _UseWeightTex).xxxx + (_526 * _SampleTex0UseWeight2)) + (_595 * _SampleTex1UseWeight2);
    float4 _613 = (_526 * _SampleTex0UseWeight4) + (_595 * _SampleTex1UseWeight4);
    float2 _649 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _629 = (_607.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _635 = _607;
        _635.w = _607.w * _629;
        bool2 _643 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _645 = _576 + ((((_635.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _505);
        float2 _647 = _576 + (float2(_629 * _DisturbUIntensity2, _629 * _DisturbVIntensity2) * _505);
        _649 = float2(_643.x ? _645.x : _647.x, _643.y ? _645.y : _647.y);
    }
    else
    {
        _649 = _576;
    }
    float _650 = _609.x;
    float _656 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _675 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + ((_649 * ((1.0f - _656) + (_650 * _656))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _681 = (_479 * lerp(_675, float4(1.0f, 1.0f, 1.0f, _675.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_526 * _SampleTex0UseWeight3)) + (_595 * _SampleTex1UseWeight3));
    float _684 = _681.w;
    float4 _692 = ((_613 * clamp((_684 + _613.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _681;
    float _696 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _703 = (_UseDissolve != 0.0f).xxxx;
    float _717 = (_595 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _696) + (_650 * _696));
    float _719 = clamp(_717 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _722 = clamp((_DissolveEmissiveEdge - _717) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _728 = 0.0f.xxxx;
    _728.w = _684 * lerp(_719, _719, _DissolveEmissiveColor.w);
    float3 _732 = lerp(_692.xyz, (_DissolveEmissiveColor.xyz * _722) * _TintColorIntensity, _722.xxx);
    float4 _733 = float4(_732.x, _732.y, _732.z, _728.w);
    float4 _734 = float4(_703.x ? _733.x : float4(_692.x, _692.y, _692.z, _681.w).x, _703.y ? _733.y : float4(_692.x, _692.y, _692.z, _681.w).y, _703.z ? _733.z : float4(_692.x, _692.y, _692.z, _681.w).z, _703.w ? _733.w : float4(_692.x, _692.y, _692.z, _681.w).w);
    float3 _758 = _734.xyz;
    float3 _778 = clamp(((_758 + (max(_758 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _791 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _798 = 1.0f - _SurfaceType;
    float _800 = (clamp(_734.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_261 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_261 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _791 : (-_791))) > 0.0f) ? 1.0f : _798);
    float _810 = 1.0f - _BlendMode;
    float2 _852 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _838 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _838.y = -_838.y;
        _852 = ((sqrt(sqrt(abs(_838 * 0.5f))) * float2(int2(sign(_838)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _852 = 0.0f.xx;
    }
    float4 _853 = float4(_778.x, _778.y, _778.z, 0.0f.xxxx.w);
    _853.w = _800;
    float4 _863 = (_853 * _SurfaceType) + (float4(_853.xyz * _800, 1.0f) * _798);
    bool _864 = _BlendMode == 2.0f;
    float4 _1549 = 0.0f.xxxx;
    [branch]
    if (_864)
    {
        float _1275 = _256 * _AtmosphereFogParams3.w;
        float _1279 = max(0.00999999977648258209228515625f, _1275 + _AtmosphereFogParams4.w);
        float _1542 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1400 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1401 = _1400.y;
            uint _1402 = _1400.z;
            uint _1405 = _1400.x + (_1401 * _1402);
            uint _1407 = _1401 + (_1402 * _1405);
            uint _1409 = _1402 + (_1405 * _1407);
            uint _1411 = _1405 + (_1407 * _1409);
            float _1436 = dot(-_280, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1446 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1448 = (_VolumetricFogParams0.w * ((_1436 > 5.9604644775390625e-08f) ? (1.0f / _1436) : 0.0f)) * (1.0f / _281);
            float _1449 = _1446.y;
            float _1450 = _1448 * _1449;
            float _1452 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1450;
            float _1453 = _1449 - _1450;
            float _1469 = max(-127.0f, _ExponentialFogParams0.z * _1453);
            float _1493 = max(-127.0f, _ExponentialFogParams3.x * _1453);
            float _1527 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1452 - _ExponentialFogParams0.x)))) * ((abs(_1469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1469)) / _1469) : (0.693147182464599609375f - (0.2402265071868896484375f * _1469)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1452 - _ExponentialFogParams3.z)))) * ((abs(_1493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1493)) / _1493) : (0.693147182464599609375f - (0.2402265071868896484375f * _1493))))) * ((1.0f - _1448) * _281))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1542 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_242) + ((((float3(uint3(_1411, _1407 + (_1409 * _1411), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1527, 0.0f, 1.0f);
        }
        else
        {
            float3 _1302 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1304 = _1302.y;
            float _1318 = max(-127.0f, _ExponentialFogParams0.z * _1304);
            float _1342 = max(-127.0f, _ExponentialFogParams3.x * _1304);
            float _1376 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1318)) / _1318) : (0.693147182464599609375f - (0.2402265071868896484375f * _1318)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1342)) / _1342) : (0.693147182464599609375f - (0.2402265071868896484375f * _1342))))) * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1542 = clamp(_1376, 0.0f, 1.0f);
        }
        float3 _1547 = 1.0f.xxx - ((1.0f.xxx - _863.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1279)) / _1279) * exp(_1275 + _AtmosphereFogParams5.w)))) * _1542)).xyz;
        _1549 = float4(_1547.x, _1547.y, _1547.z, _863.w);
    }
    else
    {
        float3 _869 = -_280;
        float _885 = _256 * _AtmosphereFogParams3.w;
        float _890 = max(0.00999999977648258209228515625f, _885 + _AtmosphereFogParams4.w);
        float3 _904 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_890)) / _890) * exp(_885 + _AtmosphereFogParams5.w))));
        float _907 = dot(_869, _AtmosphereFogParams1.xyz);
        float _913 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _917 = (1.0f + _913) - ((2.0f * _AtmosphereFogParams2.w) * _907);
        float3 _1250 = 0.0f.xxx;
        float _1251 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1075 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1076 = _1075.y;
            uint _1077 = _1075.z;
            uint _1080 = _1075.x + (_1076 * _1077);
            uint _1082 = _1076 + (_1077 * _1080);
            uint _1084 = _1077 + (_1080 * _1082);
            uint _1086 = _1080 + (_1082 * _1084);
            float _1111 = dot(_869, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1121 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1123 = (_VolumetricFogParams0.w * ((_1111 > 5.9604644775390625e-08f) ? (1.0f / _1111) : 0.0f)) * (1.0f / _281);
            float _1124 = _1121.y;
            float _1125 = _1123 * _1124;
            float _1127 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1125;
            float _1128 = _1124 - _1125;
            float _1130 = (1.0f - _1123) * _281;
            float _1144 = max(-127.0f, _ExponentialFogParams0.z * _1128);
            float _1168 = max(-127.0f, _ExponentialFogParams3.x * _1128);
            float _1179 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1127 - _ExponentialFogParams0.x)))) * ((abs(_1144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1144)) / _1144) : (0.693147182464599609375f - (0.2402265071868896484375f * _1144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1127 - _ExponentialFogParams3.z)))) * ((abs(_1168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1168)) / _1168) : (0.693147182464599609375f - (0.2402265071868896484375f * _1168))));
            float _1201 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1204 = clamp((max(clamp(exp2(-(_1179 * _1130)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1201, 0.0f, 1.0f);
            float4 _1244 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((float2(_242) + ((((float3(uint3(_1086, _1082 + (_1084 * _1086), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1246 = _1244.w;
            _1250 = _1244.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1204)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1179 * max(_1130 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1201))) * _1246);
            _1251 = _1246 * _1204;
        }
        else
        {
            float3 _947 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _949 = _947.y;
            float _963 = max(-127.0f, _ExponentialFogParams0.z * _949);
            float _987 = max(-127.0f, _ExponentialFogParams3.x * _949);
            float _998 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_963)) / _963) : (0.693147182464599609375f - (0.2402265071868896484375f * _963)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_987)) / _987) : (0.693147182464599609375f - (0.2402265071868896484375f * _987))));
            float _1020 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1023 = clamp((max(clamp(exp2(-(_998 * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1020, 0.0f, 1.0f);
            _1250 = (_ExponentialFogParams2.xyz * (1.0f - _1023)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_998 * max(_281 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1020));
            _1251 = _1023;
        }
        float3 _1258 = (_863.xyz * (_904 * _1251)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_907 * _907)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _913) / max((12.56637096405029296875f * _917) * sqrt(_917), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _904)) * _1251) + _1250) * (1.0f - (_BlendMode * _SurfaceType)));
        _1549 = float4(_1258.x, _1258.y, _1258.z, _863.w);
    }
    float _1553 = clamp(_261 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1563 = _864.xxx;
    float3 _1568 = lerp(_863.xyz, _1549.xyz, (_1553 + (_FogIntensity * (1.0f - _1553))).xxx).xyz * _1549.w;
    float3 _1569 = (1.0f - _1549.w).xxx + _1568;
    float3 _1570 = float3(_1563.x ? _1569.x : _1568.x, _1563.y ? _1569.y : _1568.y, _1563.z ? _1569.z : _1568.z);
    float4 _1571 = float4(_1570.x, _1570.y, _1570.z, _1549.w);
    _1571.w = _1549.w * max(0.0f, _810);
    float3 _1591 = ((lerp(dot(_1571.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1571.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1571.xyz * (1.0f - _IsSceneEffect));
    float2 _1593 = min(_852, 1.0f.xx);
    float4 _1594 = float4(_1593.x, _1593.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1594.z = 1.0f;
    _1594.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_778.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _800, _800 * _810) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1591.x, _1591.y, _1591.z, _1571.w);
    _11 = _1594;
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
