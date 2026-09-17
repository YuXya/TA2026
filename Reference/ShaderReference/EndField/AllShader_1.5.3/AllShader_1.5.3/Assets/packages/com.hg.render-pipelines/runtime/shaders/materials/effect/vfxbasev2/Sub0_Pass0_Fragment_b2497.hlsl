// Stage: Fragment  Blob: 2497  ParamBlob: 1130  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_VERTOFFSET
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
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _FogIntensity : packoffset(c34);
    float _FogIntensityFadeOutDistance : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
};

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _230 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _231 = uint2(gl_FragCoord.xy);
    float2 _233 = (_230 * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, gl_FragCoord.z, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_TransformVariables_InvViewProjMatrix, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float _245 = _243.y;
    float _250 = abs(mul(_TransformVariables_ViewMatrix, float4(_243.x, _245, _243.z, 1.0f)).z);
    float3 _265 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _265 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _243;
            break;
        }
        else
        {
            _265 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _266 = dot(_265, _265);
    float _268 = rsqrt(max(_266, 9.9999999392252902907785028219223e-09f));
    float3 _269 = _265 * _268;
    float _270 = _266 * _268;
    bool4 _284 = (_DisableVertColor != 0.0f).xxxx;
    float4 _286 = _TintColor * float4(_284.x ? 1.0f.xxxx.x : _7.x, _284.y ? 1.0f.xxxx.y : _7.y, _284.z ? 1.0f.xxxx.z : _7.z, _284.w ? 1.0f.xxxx.w : _7.w);
    float3 _290 = _286.xyz * _TintColorIntensity;
    float4 _291 = float4(_290.x, _290.y, _290.z, _286.w);
    _291.w = _286.w * _TintColorAlpha;
    float _317 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _330 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _334 = lerp(_330, float4(1.0f, 1.0f, 1.0f, _330.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _342 = (1.0f - _UseDisturb).xxxx + (_334 * _SampleTex0UseWeight0);
    float2 _379 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _361 = (_342.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _367 = _342;
        _367.w = _342.w * _361;
        bool2 _375 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _376 = (((_367.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _317;
        float2 _377 = float2(_361 * _DisturbUIntensity1, _361 * _DisturbVIntensity1) * _317;
        _379 = float2(_375.x ? _376.x : _377.x, _375.y ? _376.y : _377.y);
    }
    else
    {
        _379 = 0.0f.xx;
    }
    float4 _394 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, _5.zw + (_379 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _398 = lerp(_394, float4(1.0f, 1.0f, 1.0f, _394.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _408 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_398 * _SampleTex1UseWeight1);
    float4 _410 = ((1.0f - _UseWeightTex).xxxx + (_334 * _SampleTex0UseWeight2)) + (_398 * _SampleTex1UseWeight2);
    float2 _448 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _428 = (_408.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _434 = _408;
        _434.w = _408.w * _428;
        bool2 _442 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _444 = _379 + ((((_434.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _317);
        float2 _446 = _379 + (float2(_428 * _DisturbUIntensity2, _428 * _DisturbVIntensity2) * _317);
        _448 = float2(_442.x ? _444.x : _446.x, _442.y ? _444.y : _446.y);
    }
    else
    {
        _448 = _379;
    }
    float _455 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _459 = _448 * ((1.0f - _455) + (_410.x * _455));
    float4 _474 = _SampleTex2.SampleBias(sampler_LinearRepeat, _6.xy + (_459 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _478 = lerp(_474, float4(1.0f, 1.0f, 1.0f, _474.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _488 = _410 + (_478 * _SampleTex2UseWeight2);
    float4 _492 = (_398 * _SampleTex1UseWeight4) + (_478 * _SampleTex2UseWeight4);
    float _494 = _488.x;
    float _496 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _515 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_459 * ((1.0f - _496) + (_494 * _496))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _521 = (_291 * lerp(_515, float4(1.0f, 1.0f, 1.0f, _515.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_334 * _SampleTex0UseWeight3)) + (_398 * _SampleTex1UseWeight3)) + (_478 * _SampleTex2UseWeight3));
    float4 _532 = ((_492 * clamp((_521.w + _492.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _521;
    float4 _533 = float4(_532.x, _532.y, _532.z, _521.w);
    float _536 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _543 = (_UseDissolve != 0.0f).xxxx;
    float _557 = (_478 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _536) + (_494 * _536));
    float _559 = clamp(_557 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _562 = clamp((_DissolveEmissiveEdge - _557) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _568 = 0.0f.xxxx;
    _568.w = _521.w * lerp(_559, _559, _DissolveEmissiveColor.w);
    float3 _572 = lerp(_532.xyz, (_DissolveEmissiveColor.xyz * _562) * _TintColorIntensity, _562.xxx);
    float4 _573 = float4(_572.x, _572.y, _572.z, _568.w);
    float4 _574 = float4(_543.x ? _573.x : _533.x, _543.y ? _573.y : _533.y, _543.z ? _573.z : _533.z, _543.w ? _573.w : _533.w);
    float3 _598 = _574.xyz;
    float3 _618 = clamp(((_598 + (max(_598 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _631 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _638 = 1.0f - _SurfaceType;
    float _640 = (clamp(_574.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_250 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_250 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _631 : (-_631))) > 0.0f) ? 1.0f : _638);
    float _650 = 1.0f - _BlendMode;
    float2 _692 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _678 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _678.y = -_678.y;
        _692 = ((sqrt(sqrt(abs(_678 * 0.5f))) * float2(int2(sign(_678)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _692 = 0.0f.xx;
    }
    float4 _693 = float4(_618.x, _618.y, _618.z, 0.0f.xxxx.w);
    _693.w = _640;
    float4 _703 = (_693 * _SurfaceType) + (float4(_693.xyz * _640, 1.0f) * _638);
    bool _704 = _BlendMode == 2.0f;
    float4 _1389 = 0.0f.xxxx;
    [branch]
    if (_704)
    {
        float _1115 = _245 * _AtmosphereFogParams3.w;
        float _1119 = max(0.00999999977648258209228515625f, _1115 + _AtmosphereFogParams4.w);
        float _1382 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1240 = (uint3(int3(int(_231.x), int(_231.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1241 = _1240.y;
            uint _1242 = _1240.z;
            uint _1245 = _1240.x + (_1241 * _1242);
            uint _1247 = _1241 + (_1242 * _1245);
            uint _1249 = _1242 + (_1245 * _1247);
            uint _1251 = _1245 + (_1247 * _1249);
            float _1276 = dot(-_269, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1286 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1288 = (_VolumetricFogParams0.w * ((_1276 > 5.9604644775390625e-08f) ? (1.0f / _1276) : 0.0f)) * (1.0f / _270);
            float _1289 = _1286.y;
            float _1290 = _1288 * _1289;
            float _1292 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1290;
            float _1293 = _1289 - _1290;
            float _1309 = max(-127.0f, _ExponentialFogParams0.z * _1293);
            float _1333 = max(-127.0f, _ExponentialFogParams3.x * _1293);
            float _1367 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1292 - _ExponentialFogParams0.x)))) * ((abs(_1309) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1309)) / _1309) : (0.693147182464599609375f - (0.2402265071868896484375f * _1309)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1292 - _ExponentialFogParams3.z)))) * ((abs(_1333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1333)) / _1333) : (0.693147182464599609375f - (0.2402265071868896484375f * _1333))))) * ((1.0f - _1288) * _270))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1382 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((float2(_231) + ((((float3(uint3(_1251, _1247 + (_1249 * _1251), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1367, 0.0f, 1.0f);
        }
        else
        {
            float3 _1142 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1144 = _1142.y;
            float _1158 = max(-127.0f, _ExponentialFogParams0.z * _1144);
            float _1182 = max(-127.0f, _ExponentialFogParams3.x * _1144);
            float _1216 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1158)) / _1158) : (0.693147182464599609375f - (0.2402265071868896484375f * _1158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1182)) / _1182) : (0.693147182464599609375f - (0.2402265071868896484375f * _1182))))) * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1382 = clamp(_1216, 0.0f, 1.0f);
        }
        float3 _1387 = 1.0f.xxx - ((1.0f.xxx - _703.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1119)) / _1119) * exp(_1115 + _AtmosphereFogParams5.w)))) * _1382)).xyz;
        _1389 = float4(_1387.x, _1387.y, _1387.z, _703.w);
    }
    else
    {
        float3 _709 = -_269;
        float _725 = _245 * _AtmosphereFogParams3.w;
        float _730 = max(0.00999999977648258209228515625f, _725 + _AtmosphereFogParams4.w);
        float3 _744 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_270 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_730)) / _730) * exp(_725 + _AtmosphereFogParams5.w))));
        float _747 = dot(_709, _AtmosphereFogParams1.xyz);
        float _753 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _757 = (1.0f + _753) - ((2.0f * _AtmosphereFogParams2.w) * _747);
        float3 _1090 = 0.0f.xxx;
        float _1091 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _915 = (uint3(int3(int(_231.x), int(_231.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _916 = _915.y;
            uint _917 = _915.z;
            uint _920 = _915.x + (_916 * _917);
            uint _922 = _916 + (_917 * _920);
            uint _924 = _917 + (_920 * _922);
            uint _926 = _920 + (_922 * _924);
            float _951 = dot(_709, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _961 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _963 = (_VolumetricFogParams0.w * ((_951 > 5.9604644775390625e-08f) ? (1.0f / _951) : 0.0f)) * (1.0f / _270);
            float _964 = _961.y;
            float _965 = _963 * _964;
            float _967 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _965;
            float _968 = _964 - _965;
            float _970 = (1.0f - _963) * _270;
            float _984 = max(-127.0f, _ExponentialFogParams0.z * _968);
            float _1008 = max(-127.0f, _ExponentialFogParams3.x * _968);
            float _1019 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_967 - _ExponentialFogParams0.x)))) * ((abs(_984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_984)) / _984) : (0.693147182464599609375f - (0.2402265071868896484375f * _984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_967 - _ExponentialFogParams3.z)))) * ((abs(_1008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1008)) / _1008) : (0.693147182464599609375f - (0.2402265071868896484375f * _1008))));
            float _1041 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1044 = clamp((max(clamp(exp2(-(_1019 * _970)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1041, 0.0f, 1.0f);
            float4 _1084 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((float2(_231) + ((((float3(uint3(_926, _922 + (_924 * _926), _211) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1086 = _1084.w;
            _1090 = _1084.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1044)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1019 * max(_970 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1041))) * _1086);
            _1091 = _1086 * _1044;
        }
        else
        {
            float3 _787 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _789 = _787.y;
            float _803 = max(-127.0f, _ExponentialFogParams0.z * _789);
            float _827 = max(-127.0f, _ExponentialFogParams3.x * _789);
            float _838 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_803)) / _803) : (0.693147182464599609375f - (0.2402265071868896484375f * _803)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_827)) / _827) : (0.693147182464599609375f - (0.2402265071868896484375f * _827))));
            float _860 = clamp((_270 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _863 = clamp((max(clamp(exp2(-(_838 * _270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_270 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _860, 0.0f, 1.0f);
            _1090 = (_ExponentialFogParams2.xyz * (1.0f - _863)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_838 * max(_270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _860));
            _1091 = _863;
        }
        float3 _1098 = (_703.xyz * (_744 * _1091)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_747 * _747)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _753) / max((12.56637096405029296875f * _757) * sqrt(_757), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _744)) * _1091) + _1090) * (1.0f - (_BlendMode * _SurfaceType)));
        _1389 = float4(_1098.x, _1098.y, _1098.z, _703.w);
    }
    float _1393 = clamp(_250 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1403 = _704.xxx;
    float3 _1408 = lerp(_703.xyz, _1389.xyz, (_1393 + (_FogIntensity * (1.0f - _1393))).xxx).xyz * _1389.w;
    float3 _1409 = (1.0f - _1389.w).xxx + _1408;
    float3 _1410 = float3(_1403.x ? _1409.x : _1408.x, _1403.y ? _1409.y : _1408.y, _1403.z ? _1409.z : _1408.z);
    float4 _1411 = float4(_1410.x, _1410.y, _1410.z, _1389.w);
    float _1413 = _1389.w * max(0.0f, _650);
    _1411.w = _1413;
    float4 _1535 = 0.0f.xxxx;
    [branch]
    if (_704)
    {
        float3 _1476 = 1.0f.xxx - _1411.xyz;
        float4 _1477 = float4(_1476.x, _1476.y, _1476.z, _1411.w);
        float4 _1531 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1486 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _230, 0.0f);
            float _1487 = _1486.x;
            float _1496 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1487)) / (1.0f + (50.0f * _1487)))) + _VolumetricComposeParams.w;
            float _1506 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1517 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _230, 0.0f), clamp((_1506 - _1496) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1530 = 0.0f.xxxx;
            [flatten]
            if (_1506 > _1496)
            {
                float3 _1528 = ((_1517.xyz * _1413) * max(0.0f, 0.0f)) + (_1476.xyz * _1517.w);
                _1530 = float4(_1528.x, _1528.y, _1528.z, _1411.w);
            }
            else
            {
                _1530 = _1477;
            }
            _1531 = _1530;
        }
        else
        {
            _1531 = _1477;
        }
        float3 _1533 = 1.0f.xxx - _1531.xyz;
        _1535 = float4(_1533.x, _1533.y, _1533.z, _1531.w);
    }
    else
    {
        float4 _1474 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1427 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _230, 0.0f);
            float _1428 = _1427.x;
            float _1437 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1428)) / (1.0f + (50.0f * _1428)))) + _VolumetricComposeParams.w;
            float _1447 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1458 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _230, 0.0f), clamp((_1447 - _1437) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1473 = 0.0f.xxxx;
            [flatten]
            if (_1447 > _1437)
            {
                float3 _1471 = ((_1458.xyz * _1413) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1411.xyz * _1458.w);
                _1473 = float4(_1471.x, _1471.y, _1471.z, _1411.w);
            }
            else
            {
                _1473 = _1411;
            }
            _1474 = _1473;
        }
        else
        {
            _1474 = _1411;
        }
        _1535 = _1474;
    }
    float3 _1552 = ((lerp(dot(_1535.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1535.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1535.xyz * (1.0f - _IsSceneEffect));
    float2 _1554 = min(_692, 1.0f.xx);
    float4 _1555 = float4(_1554.x, _1554.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1555.z = 1.0f;
    _1555.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_618.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _640, _640 * _650) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1552.x, _1552.y, _1552.z, _1535.w);
    _12 = _1555;
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
